CREATE DATABASE online_shop;

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `price` double(8,2) NOT NULL DEFAULT '0.00',
  `count` mediumint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `password`,`created_at`) VALUES
(1, 'test1', 'vladdrachenko@ukr.net', '$2y$10$pY18sSZYnUqyi.2l8Z6O5OC/oiB1dt2uj2c98YnGvMKnG4PPkUdC2', '2021-01-28 10:42:48'),
(2, 'test2', 'vladdrachenko@ukr.net', '$2y$10$pY18sSZYnUqyi.2l8Z6O5OC/oiB1dt2uj2c98YnGvMKnG4PPkUdC2', '2021-01-28 10:42:48'),
(3, 'test3', 'vladdrachenko@ukr.net', '$2y$10$pY18sSZYnUqyi.2l8Z6O5OC/oiB1dt2uj2c98YnGvMKnG4PPkUdC2', '2021-01-28 10:42:48'),
(4, 'test4', 'vladdrachenko@ukr.net', '$2y$10$pY18sSZYnUqyi.2l8Z6O5OC/oiB1dt2uj2c98YnGvMKnG4PPkUdC2', '2021-01-28 10:42:48');

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(2, 'ea', '2021-01-28 10:41:57', '2021-01-28 10:41:57'),
(3, 'adipisci', '2021-01-28 10:41:57', '2021-01-28 10:41:57'),
(4, 'vitae', '2021-01-28 10:41:57', '2021-01-28 10:41:57'),
(5, 'dicta', '2021-01-28 10:41:57', '2021-01-28 10:41:57');

INSERT INTO `products` (`id`, `name`, `category_id`, `description`, `price`, `count`, `created_at`, `updated_at`) VALUES
(1, 'aspernatur', 4, 'Quasi qui et minima dolorum quis. Ipsam quae rem facilis magni est sit qui. Maiores pariatur dolores voluptates facere harum. Qui omnis quaerat beatae soluta rem.', 83476.35, 66, '2021-01-28 10:41:55', '2021-01-28 10:41:55'),
(2, 'sit', 2, 'Omnis voluptatem tempora tenetur doloremque dolores. Molestias accusamus nesciunt recusandae sunt. Temporibus et consequatur maxime consequatur velit molestias.', 87686.61, 39, '2021-01-28 10:41:55', '2021-01-28 10:41:55'),
(3, 'ad', 1, 'Quod quisquam vero eius voluptas aut aperiam. Voluptatem accusamus id dolorem odio veritatis voluptatem reprehenderit possimus. Ex perspiciatis debitis a recusandae non molestiae. Nemo dignissimos quos quibusdam cumque est iure sit.', 49966.49, 43, '2021-01-28 10:41:56', '2021-01-28 10:41:56'),
(4, 'ducimus', 4, 'Nisi provident impedit dolores recusandae repudiandae nemo aut. Veritatis rerum id architecto illum animi quis. Alias suscipit nisi consequatur autem qui est eum. Tempore eos sed sit veritatis consectetur perferendis.', 74318.70, 74, '2021-01-28 10:41:56', '2021-01-28 10:41:56');









