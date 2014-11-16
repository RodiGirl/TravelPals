json.array!(@pals) do |pal|
  json.extract! pal, :id, :name, :city, :stateprov, :country, :bio, :rating
  json.url pal_url(pal, format: :json)
end
