json.array!(@users) do |user|
  json.extract! user, :username, :fname, :lname, :email
  json.url user_url(user, format: :json)
end
