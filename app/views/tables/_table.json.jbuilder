json.extract! table, :id, :task_name, :task_details, :created_at, :updated_at
json.url table_url(table, format: :json)
