json.extract! comment, :id, :body, :post_id, :author_id, :created_at, :updated_at
json.url comment_url(comment, format: :json)
