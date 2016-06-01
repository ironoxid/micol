json.array!(@deadlines) do |deadline|
  json.extract! deadline, :id, :name, :category_id, :user_id, :deadline_date, :completed, :references, :note
  json.url deadline_url(deadline, format: :json)
end
