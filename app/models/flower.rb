class Flower
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
end