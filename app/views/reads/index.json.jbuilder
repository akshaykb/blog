json.array!(@reads) do |read|
  json.extract! read, :id, :post_id
  json.url read_url(read, format: :json)
end
