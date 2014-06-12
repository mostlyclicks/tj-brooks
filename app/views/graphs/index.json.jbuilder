json.array!(@graphs) do |graph|
  json.extract! graph, :id, :name, :description, :code
  json.url graph_url(graph, format: :json)
end
