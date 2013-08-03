json.array!(@cakes) do |cake|
  json.extract! cake, :name, :flavour, :price
  json.url cake_url(cake, format: :json)
end
