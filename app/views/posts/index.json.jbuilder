json.array!(@posts) do |post|
  json.extract! post, :id, :titulo, :body
  json.url post_url(post, format: :json)
end
