json.array!(@categories) do |category|
  json.extract! category, :id, :name, :color, :forewarn_days, :relevant_days, :note
  json.url category_url(category, format: :json)
end
