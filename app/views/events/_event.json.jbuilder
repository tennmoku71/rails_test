json.extract! event, :id, :title, :detail, :date, :created_at, :updated_at
json.url event_url(event, format: :json)
