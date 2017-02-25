json.extract! admin_article, :id, :title, :body, :published, :created_at, :updated_at
json.url admin_article_url(admin_article, format: :json)
