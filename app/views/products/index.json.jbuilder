json.array!(@products) do |product|
  json.extract! product, :id, :avatar
  json.url product_url(product, format: :json)
end
