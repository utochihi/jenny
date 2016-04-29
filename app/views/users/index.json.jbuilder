json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :sex, :intro
  json.url user_url(user, format: :json)
end
