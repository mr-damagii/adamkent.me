json.extract! admin_project, :id, :title, :body, :published, :created_at, :updated_at
json.url admin_project_url(admin_project, format: :json)
