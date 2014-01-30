json.array!(@books) do |book|
  json.extract! book, :id, :Title, :Author, :Publication, :Year, :ISBN, :Genre
  json.url book_url(book, format: :json)
end
