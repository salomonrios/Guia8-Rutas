json.array!(@proyects) do |proyect|
  json.extract! proyect, :id, :name, :description, :begindate, :enddate
  json.url proyect_url(proyect, format: :json)
end
