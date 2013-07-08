json.array!(@images) do |image|
  json.extract! image, :name, :image_url, :listing_id
  json.url image_url(image, format: :json)
end
