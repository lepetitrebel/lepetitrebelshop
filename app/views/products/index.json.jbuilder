json.array!(@products) do |product|
  json.extract! product, :id, :image_url, :shop_url, :description
  json.url product_url(product, format: :json)
end
