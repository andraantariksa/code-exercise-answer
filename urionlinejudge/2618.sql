SELECT products.name AS name, providers.name AS name, categories.name AS name  FROM products LEFT JOIN categories ON products.id_categories = categories.id LEFT JOIN providers ON products.id_providers = providers.id WHERE providers.name = 'Sansul SA' AND categories.name = 'Imported'
