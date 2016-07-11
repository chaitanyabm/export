json.array!(@companies) do |company|
  json.extract! company, :id, :name, :manager, :status
  json.url company_url(company, format: :json)
end
