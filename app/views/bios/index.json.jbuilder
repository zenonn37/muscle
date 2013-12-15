json.array!(@bios) do |bio|
  json.extract! bio, :id, :certs, :exp;integer, :history, :about, :favs, :age, :gender
  json.url bio_url(bio, format: :json)
end
