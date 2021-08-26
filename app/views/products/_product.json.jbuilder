json.extract! product, :id, :description, :specification, :price_VAT_Inclusive, :created_at, :updated_at
json.url product_url(product, format: :json)
