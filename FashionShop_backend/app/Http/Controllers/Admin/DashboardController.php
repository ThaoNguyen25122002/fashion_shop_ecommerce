<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Models\Order;
use App\Models\Product;
use Illuminate\Http\Request;
use Carbon\Carbon;
class DashboardController extends Controller
{
    //
    public function index(){
        $ordersCount = Order::count();
        $totalRevenue = Order::where('status','delivered')->sum('total_amount');
        $productsCount = Product::count();
        $data = [
            'ordersCount' => $ordersCount,
            'totalRevenue' => $totalRevenue,
            'productsCount' => $productsCount
        ];
        // dd($orderCount,$totalRevenue,$productCount);
        return response()->json(['data' => $data]);
    }
    public function monthlyRevenue(Request $request)
    {
        // Lấy tháng và năm từ request, nếu không có thì mặc định là tháng hiện tại
        $month = $request->input('month', Carbon::now()->month);
        $year = $request->input('year', Carbon::now()->year);

        $revenue = Order::whereYear('created_at', $year)
            ->whereMonth('created_at', $month)
            ->where('status', '!=', 'cancelled') // Loại bỏ các đơn hàng bị huỷ
            ->sum('total_amount');
        $months = [
            'month' => $month,
            'total_revenue' => $revenue,
        ];
        return response()->json([
            'year' => $year,
            'months' =>$months
        ]);
    }
     // Lấy danh sách các tháng có doanh thu trong năm
     public function getMonthsWithRevenue(Request $request)
     {
         $year = $request->input('year', Carbon::now()->year);
 
         // Lấy các tháng có doanh thu trong năm
         $monthsWithRevenue = Order::selectRaw('MONTH(created_at) as month, SUM(total_amount) as total_revenue')
             ->whereYear('created_at', $year)
             ->where('status', '!=', 'cancelled') // Loại bỏ các đơn hàng bị huỷ
             ->groupByRaw('MONTH(created_at)')
             ->orderByRaw('MONTH(created_at)')
             ->get();
 
         return response()->json([
             'year' => $year,
             'months' => $monthsWithRevenue,
         ]);
     }
}
