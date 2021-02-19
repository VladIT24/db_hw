SELECT `name`, `created_at`
FROM online_shop.categories
ORDER BY `name` ASC;

SELECT `name`, `price`, `count`
FROM online_shop.products
ORDER BY `name` ASC
LIMIT 3;

SELECT `name`, `email`, `password`
FROM online_shop.users
ORDER BY `id` DESC
LIMIT 2;
