json.array!(@templates) do |template|
  json.extract! template, :id, :name, :is_active, :questions
  json.url template_url(template, format: :json)
end
