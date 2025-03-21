json.extract! product, :id, :name, :price, :description, :isFeatured, :stocked_products, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
