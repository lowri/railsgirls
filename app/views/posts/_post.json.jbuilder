json.extract! post, :id, :name, :description, :picture, :created_at, :updated_at
json.url post_url(post, format: :json)