json.array!(@shoes) do |shoe|
  json.extract! shoe, :id, :name, :price, :url, :replacement_mileage
  json.url shoe_url(shoe, format: :json)
end
