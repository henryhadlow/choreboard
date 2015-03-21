json.array!(@chores) do |chore|
  json.extract! chore, :id, :name, :last_done, :every_x_days
  json.url chore_url(chore, format: :json)
end
