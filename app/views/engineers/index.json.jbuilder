json.array!(@engineers) do |engineer|
  json.extract! engineer, :id, :fullname, :dependency, :studies, :proyect_id
  json.url engineer_url(engineer, format: :json)
end
