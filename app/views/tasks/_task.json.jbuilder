json.extract! task, :id, :title, :description, :category, :deadline, :priority, :completed, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
