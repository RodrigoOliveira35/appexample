json.array!(@custumers) do |custumer|
  json.extract! custumer, :id, :name, :email, :birthday, :obs
  json.url custumer_url(custumer, format: :json)
end
