json.array!(@types) do |type|
  json.extract! type, :id, :nombre, :descripcion
  json.url type_url(type, format: :json)
end
