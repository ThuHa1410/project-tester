

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table project-tester.brands: ~8 rows (approximately)
INSERT INTO `brands` (`id`, `brand_name`, `brand_image`, `created_at`, `updated_at`) VALUES
	(1, 'Prada Brand', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand1.png', '2024-05-24 16:48:39', '2024-05-24 16:48:39'),
	(2, 'Tommy Brand', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand2.png', '2024-05-24 16:48:40', '2024-05-24 16:48:40'),
	(3, 'Nike Brand', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand3.png', '2024-05-24 16:48:40', '2024-05-24 16:48:40'),
	(4, 'Louis Vuitton', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand4.png', '2024-05-24 16:48:40', '2024-05-24 16:48:40'),
	(5, 'Dior', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand-5.webp', '2024-05-24 16:48:40', '2024-05-24 16:48:40'),
	(6, 'Under Armour', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand-7.png', '2024-05-24 16:48:40', '2024-05-24 16:48:40'),
	(7, 'Adidas', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand-6.svg', '2024-05-24 16:48:40', '2024-05-24 16:48:40'),
	(8, 'Reebok', 'https://duong04.s3.ap-southeast-2.amazonaws.com/public/images/brand/brand-8.png', '2024-05-24 16:48:40', '2024-05-24 16:48:40');

-- Dumping data for table project-tester.categories: ~4 rows (approximately)
INSERT INTO `categories` (`id`, `category_name`, `position`, `created_at`, `updated_at`) VALUES
	(1, 'Men Fashion', 1, '2024-04-23 06:45:34', '2024-04-23 06:45:34'),
	(2, 'Women Fashion', 2, '2024-04-23 06:45:34', '2024-04-23 06:45:34'),
	(3, 'Kids Fashion', 3, '2024-04-23 06:45:34', '2024-04-23 06:45:34'),
	(4, 'Baby Fashion', 4, '2024-04-23 06:45:34', '2024-04-23 06:45:34');

-- Dumping data for table project-tester.evaluates: ~0 rows (approximately)

-- Dumping data for table project-tester.failed_jobs: ~0 rows (approximately)

-- Dumping data for table project-tester.images: ~11 rows (approximately)
INSERT INTO `images` (`id`, `image`, `product_id`, `created_at`, `updated_at`) VALUES
	(2110, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730568912/products/nsqcdhn1k68i55oiehxy.webp', 274, '2024-11-02 10:35:12', '2024-11-02 10:35:12'),
	(2111, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730568916/products/bplnvd32s8gds9nastz7.webp', 274, '2024-11-02 10:35:16', '2024-11-02 10:35:16'),
	(2112, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730568918/products/flbuq90qqpblqwhrzvlv.webp', 274, '2024-11-02 10:35:19', '2024-11-02 10:35:19'),
	(2113, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571076/products/sjdxzfncjzuwm63603sx.webp', 275, '2024-11-02 11:11:16', '2024-11-02 11:11:16'),
	(2114, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571114/products/ieuraid2amd2k1gzwbxe.webp', 276, '2024-11-02 11:11:54', '2024-11-02 11:11:54'),
	(2115, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571150/products/axreglloach47ak0jvnk.webp', 277, '2024-11-02 11:12:30', '2024-11-02 11:12:30'),
	(2116, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571185/products/k4dpcyivmzkwaynsktzv.webp', 278, '2024-11-02 11:13:05', '2024-11-02 11:13:05'),
	(2117, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571372/products/iztp3e3j1bh3ariafdmr.webp', 279, '2024-11-02 11:16:13', '2024-11-02 11:16:13'),
	(2118, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571414/products/wyznp48vc50pwx1dnhls.webp', 280, '2024-11-02 11:16:54', '2024-11-02 11:16:54'),
	(2119, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571465/products/cscs5rxz634l9oyhlgjn.webp', 281, '2024-11-02 11:17:46', '2024-11-02 11:17:46'),
	(2120, 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730571507/products/qvaajw3c30f1ya4j6exb.webp', 282, '2024-11-02 11:18:28', '2024-11-02 11:18:28');

-- Dumping data for table project-tester.migrations: ~12 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_04_23_114535_create_categories_table', 1),
	(6, '2024_04_23_114601_create_products_table', 1),
	(7, '2024_04_23_114643_create_sizes_table', 1),
	(8, '2024_04_23_114747_create_users_table', 2),
	(9, '2024_04_23_115131_create_evaluates_table', 2),
	(10, '2024_04_23_122858_create_images_table', 2),
	(11, '2024_04_23_132720_create_sub_categories_table', 3),
	(12, '2024_04_23_134225_create_products_table', 4);

-- Dumping data for table project-tester.orders: ~2 rows (approximately)
INSERT INTO `orders` (`id`, `order_date`, `total_amount`, `status`, `shipping_address`, `shipping_money`, `user_id`, `created_at`, `updated_at`, `number_phone`, `order_note`) VALUES
	(10, '2024-11-03 03:54:04', 3237.00, 'pending', 'abc, Phu Thuy, Phan Thiet, Binh Thuan', '30', 28, '2024-11-02 20:54:04', '2024-11-02 20:54:04', '0999999999', 'aaa'),
	(11, '2024-11-03 06:45:47', 72037.00, 'pending', '10/12, Hoa Cuong Bac, Hai Chau, Da Nang', '30', 28, '2024-11-02 23:45:47', '2024-11-02 23:45:47', '454569871', 'halo');

-- Dumping data for table project-tester.order_details: ~3 rows (approximately)
INSERT INTO `order_details` (`id`, `quantity`, `price`, `product_id`, `order_id`, `created_at`, `updated_at`) VALUES
	(22, 3, 1088.78, 282, 10, '2024-11-02 20:54:04', '2024-11-02 20:54:04'),
	(23, 3, 1088.78, 282, 11, '2024-11-02 23:45:47', '2024-11-02 23:45:47'),
	(24, 1, 1.00, 274, 11, '2024-11-02 23:45:47', '2024-11-02 23:45:47');

-- Dumping data for table project-tester.password_reset_tokens: ~0 rows (approximately)

-- Dumping data for table project-tester.payments: ~2 rows (approximately)
INSERT INTO `payments` (`id`, `payment_method`, `payment_date`, `amount`, `status`, `order_id`, `created_at`, `updated_at`) VALUES
	(9, 'Payment upon delivery', '2024-11-03 03:54:04', 3267.00, 'Unpaid', 10, '2024-11-02 20:54:04', '2024-11-02 20:54:04'),
	(10, 'Payment upon delivery', '2024-11-03 06:45:47', 72067.00, 'Unpaid', 11, '2024-11-02 23:45:47', '2024-11-02 23:45:47');

-- Dumping data for table project-tester.personal_access_tokens: ~0 rows (approximately)

-- Dumping data for table project-tester.products: ~9 rows (approximately)
INSERT INTO `products` (`id`, `product_name`, `discount`, `price`, `initial_price`, `description`, `is_active`, `category_id`, `subcat_id`, `created_at`, `updated_at`) VALUES
	(274, 'Áo thun trơn cổ vuông Lovito', 20, 68800.00, 86000.00, 'Áo thun trơn cổ vuông nhá', 'active', 2, 29, '2024-11-02 10:35:06', '2024-11-02 11:14:40'),
	(275, 'sp1', 1, 10.89, 11.00, '11aaa', 'active', 1, 24, '2024-11-02 11:11:07', '2024-11-02 11:11:07'),
	(276, 'sp2', 2, 1.96, 2.00, '2a', 'active', 2, 29, '2024-11-02 11:11:52', '2024-11-02 11:11:52'),
	(277, 'sp3', 3, 32.01, 33.00, '33a3', 'active', 3, 34, '2024-11-02 11:12:25', '2024-11-02 11:12:25'),
	(278, 'sp4', 4, 42.24, 44.00, '4ssss', 'active', 4, 39, '2024-11-02 11:13:02', '2024-11-02 11:13:02'),
	(279, 'sp122', 2, 108.78, 111.00, 'aa', 'active', 1, 24, '2024-11-02 11:15:54', '2024-11-02 11:15:54'),
	(280, 'Men fashion 2', 2, 217.56, 222.00, '22aa', 'active', 1, 24, '2024-11-02 11:16:51', '2024-11-02 11:16:51'),
	(281, 'Women fashion 3', 22, 875.16, 1122.00, '1aa', 'active', 2, 29, '2024-11-02 11:17:44', '2024-11-02 11:17:44'),
	(282, 'sp1 men', 2, 1088.78, 1111.00, 'aa', 'active', 1, 24, '2024-11-02 11:18:26', '2024-11-02 11:18:26');

-- Dumping data for table project-tester.roles: ~3 rows (approximately)
INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
	(1, 'admin', '2024-05-14 10:04:50', '2024-05-14 10:04:50'),
	(2, 'customer', '2024-05-14 10:04:51', '2024-05-14 10:04:51'),
	(3, 'moderator', '2024-05-14 10:04:51', '2024-05-14 10:04:51');

-- Dumping data for table project-tester.sizes: ~26 rows (approximately)
INSERT INTO `sizes` (`id`, `label`, `quantity`, `product_id`, `created_at`, `updated_at`) VALUES
	(753, 'S', 11, 274, '2024-11-02 10:35:19', '2024-11-02 10:35:19'),
	(754, 'M', 22, 274, '2024-11-02 10:35:19', '2024-11-02 10:35:19'),
	(755, 'L', 33, 274, '2024-11-02 10:35:19', '2024-11-02 10:35:19'),
	(756, 'S', 1, 275, '2024-11-02 11:11:16', '2024-11-02 11:11:16'),
	(757, 'M', 1, 275, '2024-11-02 11:11:16', '2024-11-02 11:11:16'),
	(758, 'L', 1, 275, '2024-11-02 11:11:16', '2024-11-02 11:11:16'),
	(759, 'S', 22, 276, '2024-11-02 11:11:54', '2024-11-02 11:11:54'),
	(760, 'M', 22, 276, '2024-11-02 11:11:54', '2024-11-02 11:11:54'),
	(761, 'S', 33, 277, '2024-11-02 11:12:30', '2024-11-02 11:12:30'),
	(762, 'M', 33, 277, '2024-11-02 11:12:30', '2024-11-02 11:12:30'),
	(763, 'L', 3, 277, '2024-11-02 11:12:30', '2024-11-02 11:12:30'),
	(764, 'S', 44, 278, '2024-11-02 11:13:05', '2024-11-02 11:13:05'),
	(765, 'M', 44, 278, '2024-11-02 11:13:05', '2024-11-02 11:13:05'),
	(766, 'L', 44, 278, '2024-11-02 11:13:05', '2024-11-02 11:13:05'),
	(767, 'S', 22, 279, '2024-11-02 11:16:13', '2024-11-02 11:16:13'),
	(768, 'M', 22, 279, '2024-11-02 11:16:13', '2024-11-02 11:16:13'),
	(769, 'L', 22, 279, '2024-11-02 11:16:13', '2024-11-02 11:16:13'),
	(770, 'S', 2, 280, '2024-11-02 11:16:54', '2024-11-02 11:16:54'),
	(771, 'M', 2, 280, '2024-11-02 11:16:54', '2024-11-02 11:16:54'),
	(772, 'L', 1, 280, '2024-11-02 11:16:54', '2024-11-02 11:16:54'),
	(773, 'S', 22, 281, '2024-11-02 11:17:46', '2024-11-02 11:17:46'),
	(774, 'M', 22, 281, '2024-11-02 11:17:46', '2024-11-02 11:17:46'),
	(775, 'L', 22, 281, '2024-11-02 11:17:46', '2024-11-02 11:17:46'),
	(776, 'S', 11, 282, '2024-11-02 11:18:28', '2024-11-02 11:18:28'),
	(777, 'M', 11, 282, '2024-11-02 11:18:28', '2024-11-02 11:18:28'),
	(778, 'L', 11, 282, '2024-11-02 11:18:28', '2024-11-02 11:18:28');

-- Dumping data for table project-tester.sub_categories: ~20 rows (approximately)
INSERT INTO `sub_categories` (`id`, `subcat_name`, `position`, `category_id`, `created_at`, `updated_at`) VALUES
	(24, 'Man Cloth', 1, 1, '2024-05-08 07:55:02', '2024-05-08 07:55:02'),
	(25, 'Man T-shirt', 2, 1, '2024-05-08 07:55:20', '2024-05-08 07:55:20'),
	(26, 'Man Shoes', 3, 1, '2024-05-08 07:55:36', '2024-05-08 07:55:36'),
	(27, 'Man Cap', 4, 1, '2024-05-08 07:55:58', '2024-05-08 07:55:58'),
	(28, 'Man Glass', 5, 1, '2024-05-08 07:56:15', '2024-05-08 07:56:15'),
	(29, 'Women Cloth', 1, 2, '2024-05-08 07:56:41', '2024-05-08 07:56:41'),
	(30, 'Women T-shirt', 2, 2, '2024-05-08 07:57:01', '2024-05-08 07:57:01'),
	(31, 'Women Shoes', 3, 2, '2024-05-08 07:57:12', '2024-05-08 07:57:12'),
	(32, 'Women Cap', 4, 2, '2024-05-08 07:57:23', '2024-05-08 07:57:23'),
	(33, 'Women Glass', 5, 2, '2024-05-08 07:57:37', '2024-05-08 07:57:37'),
	(34, 'Kids Cloth', 1, 3, '2024-05-08 07:58:21', '2024-05-08 07:58:21'),
	(35, 'Kids T-shirt', 2, 3, '2024-05-08 07:58:30', '2024-05-08 07:58:30'),
	(36, 'Kids Shoes', 3, 3, '2024-05-08 07:58:40', '2024-05-08 07:58:40'),
	(37, 'Kids Caps', 4, 3, '2024-05-08 07:58:49', '2024-05-08 07:58:49'),
	(38, 'Kids Glass', 5, 3, '2024-05-08 07:59:11', '2024-05-08 07:59:11'),
	(39, 'Baby Cloth', 1, 4, '2024-05-08 07:59:38', '2024-05-08 07:59:38'),
	(40, 'Baby T-shirt', 2, 4, '2024-05-08 07:59:49', '2024-05-08 07:59:49'),
	(41, 'Baby Shoes', 3, 4, '2024-05-08 08:00:03', '2024-05-08 08:00:03'),
	(42, 'Baby Cap', 4, 4, '2024-05-08 08:00:15', '2024-05-08 08:00:15'),
	(43, 'Baby Glass', 5, 4, '2024-05-08 08:00:33', '2024-05-08 08:00:33');

-- Dumping data for table project-tester.users: ~3 rows (approximately)
INSERT INTO `users` (`id`, `user_name`, `email`, `email_verified_at`, `password`, `avatar`, `address`, `token`, `phone`, `status`, `remember_token`, `created_at`, `updated_at`, `role_id`) VALUES
	(27, 'Nguyễn Thị Thu Hà', 'admin@gmail.com', NULL, '$2y$12$F8opoYg2CSk5vI7/E0KpLep2en8yPAQkOfL7fkBrO7DtLrTqwYeE.', 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1728302860/daddy/xrbdxufnlq2kmkq9k3sd.png', NULL, 'MHB23z9bftozfdowVMqXahhjnWqKKZhumRL6tsVg', NULL, 'active', NULL, '2024-11-01 10:12:33', '2024-11-01 10:12:33', 1),
	(28, 'Thu Hà', 'haathu33@gmail.com', NULL, '$2y$12$k1qRzs75snQISTUAsVGsZOv76czOUwFaAVtO6fb6NUg5XA2BarQUG', 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1730606253/avatar/xjlgck5gstydiorjwg1p.jpg', 'cù bàn', NULL, 123456789, 'active', NULL, '2024-11-02 20:36:49', '2024-11-02 20:57:34', 2),
	(29, 't', 'nguyentthuha73@dtu.edu.vn', NULL, '$2y$12$VxZMA/cGd7tzag4PtyXzY.q5GyRe6LgMwXt00wtop.1awOKQJEfFu', 'https://res.cloudinary.com/dsdyprt1q/image/upload/v1728302860/daddy/xrbdxufnlq2kmkq9k3sd.png', NULL, '7vdSJ9j7CNlk3nmWXpfWel1FNPrq0ia2ixgCr2N7', NULL, 'inactive', NULL, '2024-11-03 00:57:08', '2024-11-03 00:57:08', 2);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
