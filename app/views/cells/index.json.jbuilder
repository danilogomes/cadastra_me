json.array!(@cells) do |cell|
  json.extract! cell, :id, :name, :leader
  json.url cell_url(cell, format: :json)
end
