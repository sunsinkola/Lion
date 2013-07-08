json.array!(@listings) do |listing|
  json.extract! listing, :name, :rent, :sqft, :beds, :baths, :address, :longitude, :latitude, :user_id
  json.url listing_url(listing, format: :json)
end
