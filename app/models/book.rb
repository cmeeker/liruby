class Book
  include Mongoid::Document
  field :Title, type: String
  field :Author, type: String
  field :Publication, type: String
  field :Year, type: Integer
  field :ISBN, type: Float
  field :Genre, type: String
end
