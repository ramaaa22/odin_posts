json.extract! author, :id, :username, :password, :email, :created_at, :updated_at
json.url author_url(author, format: :json)
