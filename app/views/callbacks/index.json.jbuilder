json.array!(@callbacks) do |callback|
  json.extract! callback, :id
  json.url callback_url(callback, format: :json)
end
