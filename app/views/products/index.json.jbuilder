json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :amount, :observation
  json.url product_url(product, format: :json)
end
