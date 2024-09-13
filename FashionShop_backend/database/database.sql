INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, 'Áo sơ mi', 1, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 'Áo thun', 2, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 'Áo len', 3, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 'Áo khoác', 4, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 'Áo Polo', 5, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (6, 'Quần jeans', 6, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 'Quần tây', 7, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 'Quần short', 8, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 'Quần jogger', 9, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, 'Đầm ', 10, 1, NULL, NULL, NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (11, 'Thời Trang Nam', 1, 1, '2024-09-09 11:44:13', '2024-09-09 11:44:13', NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (12, 'Thời Trang Nữ', 1, 1, '2024-09-09 11:44:25', '2024-09-09 11:44:25', NULL);
INSERT INTO `categories` (`id`, `name`, `sort`, `is_show`, `created_at`, `updated_at`, `deleted_at`) VALUES (13, 'Đồ Trẻ Em', 1, 1, '2024-09-09 11:44:44', '2024-09-09 11:44:53', NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (2, 2, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (2, 11, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (3, 2, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (3, 12, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (4, 5, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (4, 11, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (5, 13, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (7, 2, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (7, 11, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (8, 2, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (8, 11, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (9, 4, NULL, NULL);
INSERT INTO `category_products` (`product_id`, `category_id`, `created_at`, `updated_at`) VALUES (9, 11, NULL, NULL);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (11, '0001_01_01_000000_create_users_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (12, '0001_01_01_000001_create_cache_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (13, '0001_01_01_000002_create_jobs_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (14, '2024_08_18_120725_create_categories_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (15, '2024_08_18_120733_create_products_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (16, '2024_08_18_120738_create_product_images_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (17, '2024_08_18_133840_create_option_values_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (18, '2024_08_18_140253_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (19, '2024_08_21_133551_create_product_option_values_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (20, '2024_08_21_134705_create_category_products_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (21, '2024_09_08_083836_create_orders_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (22, '2024_09_08_083846_create_order_details_table', 1);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, '2', 'Đen', '2024-09-09 11:47:13', '2024-09-09 11:47:13', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, '1', 'S', '2024-09-09 11:47:13', '2024-09-09 11:47:13', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, '1', 'M', '2024-09-09 11:47:13', '2024-09-09 11:47:13', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, '1', 'L', '2024-09-09 11:47:13', '2024-09-09 11:47:13', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, '1', 'XL', '2024-09-09 11:48:41', '2024-09-09 11:48:41', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (6, '2', 'Trắng ngọc trinh', '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, '1', '1', '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, '1', '2', '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, '1', '3', '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, '2', 'Xanh dương nhạt', '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (11, '2', 'Tím Gay', '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (12, '2', 'Xám', '2024-09-09 11:56:19', '2024-09-09 11:56:19', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (13, '2', 'Đỏ', '2024-09-09 11:58:04', '2024-09-09 11:58:04', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (14, '2', 'Trắng', '2024-09-09 11:58:04', '2024-09-09 11:58:04', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (15, '2', 'White', '2024-09-09 11:59:31', '2024-09-09 11:59:31', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (16, '1', '4', '2024-09-09 11:59:31', '2024-09-09 11:59:31', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (17, '2', 'Black', '2024-09-09 12:00:33', '2024-09-09 12:00:33', NULL);
INSERT INTO `option_values` (`id`, `type`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES (18, '2', 'Xanh', '2024-09-09 12:03:04', '2024-09-09 12:03:04', NULL);
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (5, 5, 4, 'S', 'Tím Gay', 1, '2024-09-10 03:38:14', '2024-09-10 03:38:14');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (6, 5, 5, 'M', 'Xám', 1, '2024-09-10 03:38:14', '2024-09-10 03:38:14');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (12, 14, 4, 'S', 'Tím Gay', 1, '2024-09-10 04:22:11', '2024-09-10 04:22:11');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (13, 14, 5, 'M', 'Xám', 1, '2024-09-10 04:22:11', '2024-09-10 04:22:11');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (14, 23, 4, 'S', 'Tím Gay', 1, '2024-09-10 04:38:48', '2024-09-10 04:38:48');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (15, 23, 5, 'M', 'Xám', 1, '2024-09-10 04:38:48', '2024-09-10 04:38:48');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (55, 57, 2, 'XL', 'Đen', 4, '2024-09-10 12:01:04', '2024-09-10 12:01:04');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (56, 57, 9, '2', 'Xanh', 2, '2024-09-10 12:01:04', '2024-09-10 12:01:04');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (57, 58, 2, 'XL', 'Đen', 4, '2024-09-10 12:08:51', '2024-09-10 12:08:51');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (58, 58, 9, '2', 'Xanh', 2, '2024-09-10 12:08:51', '2024-09-10 12:08:51');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (59, 59, 3, '2', 'Trắng ngọc trinh', 1, '2024-09-11 09:53:06', '2024-09-11 09:53:06');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (60, 59, 7, '3', 'White', 2, '2024-09-11 09:53:06', '2024-09-11 09:53:06');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (61, 59, 8, '3', 'Black', 4, '2024-09-11 09:53:06', '2024-09-11 09:53:06');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (62, 60, 7, '2', 'White', 2, '2024-09-12 04:58:16', '2024-09-12 04:58:16');
INSERT INTO `order_details` (`id`, `order_id`, `product_id`, `size`, `color`, `quantity`, `created_at`, `updated_at`) VALUES (63, 60, 2, 'XL', 'Đen', 1, '2024-09-12 04:58:16', '2024-09-12 04:58:16');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (5, 1, 'MDH-20240910-0001', 700000.00, 'delivered', '2024-09-10 03:38:14', '2024-09-12 04:14:12');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (14, 1, 'MDH-20240910-0006', 700000.00, 'delivered', '2024-09-10 04:22:11', '2024-09-12 04:54:50');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (23, 1, 'MDH-20240910-0023', 700000.00, 'cancelled', '2024-09-10 04:38:48', '2024-09-11 09:35:36');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (57, 1, 'MDH-20240910-0024', 2396000.00, 'pending', '2024-09-10 12:01:04', '2024-09-12 04:55:35');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (58, 1, 'MDH-20240910-0058', 2396000.00, 'pending', '2024-09-10 12:08:51', '2024-09-12 04:55:29');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (59, 2, 'MDH-20240911-0001', 2269000.00, 'delivered', '2024-08-11 09:53:06', '2024-09-12 04:57:14');
INSERT INTO `orders` (`id`, `user_id`, `invoice_code`, `total_amount`, `status`, `created_at`, `updated_at`) VALUES (60, 2, 'MDH-20240912-0001', 199000.00, 'delivered', '2024-09-12 04:58:16', '2024-09-12 04:59:45');
INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `expires_at`, `created_at`, `updated_at`) VALUES (19, 'App\\Models\\User', 2, 'token', '51e8d1484127ea86cc8b9b780583973ad4149fedbcf254a803e45d2a4778d33f', '[\"*\"]', '2024-09-12 05:00:47', NULL, '2024-09-12 04:56:40', '2024-09-12 05:00:47');
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 2, 'uploads/products/1725882521_66dee099c6512.jpg', '2024-09-09 11:48:41', '2024-09-09 11:48:41', NULL);
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 3, 'uploads/products/1725882626_66dee102ca904.jpg', '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 4, 'uploads/products/1725882878_66dee1fe88eee.jpg', '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 5, 'uploads/products/1725882979_66dee26345d80.jpg', '2024-09-09 11:56:19', '2024-09-09 11:56:19', NULL);
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 7, 'uploads/products/1725883171_66dee32350152.jpg', '2024-09-09 11:59:31', '2024-09-09 11:59:31', NULL);
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 8, 'uploads/products/1725883233_66dee3616f9f6.jpg', '2024-09-09 12:00:33', '2024-09-09 12:00:33', NULL);
INSERT INTO `product_images` (`id`, `product_id`, `image_url`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 9, 'uploads/products/1725883384_66dee3f8e9fbe.jpg', '2024-09-09 12:03:04', '2024-09-09 12:03:04', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 1, 2, 12, '2024-09-09 11:48:41', '2024-09-09 11:48:41', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 1, 4, 13, '2024-09-09 11:48:41', '2024-09-09 11:48:41', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 1, 5, 5, '2024-09-09 11:48:41', '2024-09-12 04:58:16', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 6, 7, 12, '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 6, 8, 11, '2024-09-09 11:50:26', '2024-09-11 09:53:06', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 6, 9, 12, '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 10, 2, 10, '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 11, 2, 6, '2024-09-09 11:54:38', '2024-09-10 07:14:21', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 10, 3, 10, '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 11, 3, 10, '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 10, 4, 10, '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 11, 4, 10, '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 12, 2, 12, '2024-09-09 11:56:19', '2024-09-09 11:56:19', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 12, 3, 8, '2024-09-09 11:56:19', '2024-09-10 07:14:21', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 12, 4, 12, '2024-09-09 11:56:19', '2024-09-09 11:56:19', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 15, 7, 10, '2024-09-09 11:59:31', '2024-09-09 11:59:31', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 15, 8, 8, '2024-09-09 11:59:31', '2024-09-12 04:58:16', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 15, 9, 8, '2024-09-09 11:59:31', '2024-09-11 09:53:06', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 15, 16, 10, '2024-09-09 11:59:31', '2024-09-09 11:59:31', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 17, 7, 10, '2024-09-09 12:00:33', '2024-09-09 12:00:33', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 17, 8, 10, '2024-09-09 12:00:33', '2024-09-09 12:00:33', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 17, 9, 6, '2024-09-09 12:00:33', '2024-09-11 09:53:06', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 18, 7, 15, '2024-09-09 12:08:31', '2024-09-09 12:08:31', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 18, 8, 11, '2024-09-09 12:08:31', '2024-09-10 12:08:51', NULL);
INSERT INTO `product_option_values` (`product_id`, `color_id`, `size_id`, `quantity`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 18, 9, 15, '2024-09-09 12:08:31', '2024-09-09 12:08:31', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 'Áo Thun cực Cool Songoku huhuhu', NULL, 99000.00, '2024-09-09 11:48:41', '2024-09-09 11:48:41', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 'Áo Thun tôn da(tôn làn da đen)', NULL, 169000.00, '2024-09-09 11:50:26', '2024-09-09 11:50:26', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 'Áo Polo cười hô hô hô', NULL, 200000.00, '2024-09-09 11:54:38', '2024-09-09 11:54:38', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 'Đồ giữ ấm cho trẻ chưa đẻ', NULL, 500000.00, '2024-09-09 11:56:19', '2024-09-09 11:56:19', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 'Áo trắng dành cho người da đen', NULL, 50000.00, '2024-09-09 11:59:31', '2024-09-09 11:59:31', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 'Áo Đen dành cho người da trắng', NULL, 500000.00, '2024-09-09 12:00:33', '2024-09-09 12:00:33', NULL);
INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 'Áo ni mặc nóng bỏ mẹ', NULL, 1000000.00, '2024-09-09 12:03:04', '2024-09-09 12:08:31', NULL);
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `avatar`, `street_address`, `ward`, `district`, `city`, `role`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, 'Thảo', 'test@example.com', '2024-09-09 07:30:26', '$2y$12$MRjB3LeuSZzdcu0/lUqGMu51AFAXp5mx1oNS.xEn5pCzK75uxu1PG', '0935877204', 'uploads/avatars/1725970683_66e038fb3edd9.jpg', '123 zxc', 'Hòa An', 'Cẩm Lệ', 'Đà Nẵng', 'admin', NULL, '2024-09-09 07:30:26', '2024-09-11 02:32:06', NULL);
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `avatar`, `street_address`, `ward`, `district`, `city`, `role`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 'Công Thảo', 'nlcongthao@gmail.com', NULL, '$2y$12$YOx7rmrt36uL/uJK1TrYY.XQphLf9q1lRGPXU.PaG7NnaZe6Jl7Ee', '093581231223', 'uploads/avatars/1725869088_66deac206ff29.png', 'zxc 123', 'Hòa An', 'Cẩm Lệ', 'Đà Nẵng', 'member', NULL, '2024-09-09 07:32:14', '2024-09-09 08:04:48', NULL);
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `avatar`, `street_address`, `ward`, `district`, `city`, `role`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 'Jonny Dang', 'diamon@gmail.com', NULL, '$2y$12$e541rhuJjMmlBcxqJ0a6ju18Mnmo8IsdjlDfCuACAB2JrMbiru/ra', NULL, NULL, '123 zxc', NULL, NULL, NULL, 'member', NULL, '2024-09-09 07:47:17', '2024-09-09 07:47:17', NULL);
