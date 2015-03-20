json.array!(@moos) do |moo|
  json.extract! moo, :id, :context
  json.url moo_url(moo, format: :json)
end
