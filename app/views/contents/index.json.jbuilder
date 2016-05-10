json.array!(@contents) do |content|
  json.extract! content, :id, :contenido, :descripcion, :creator_id, :category_id, :type_id
  json.url content_url(content, format: :json)
end
