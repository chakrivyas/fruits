class Book


	 include Mongoid::Document

	 field :name, type: String
  field :price, type: String

  field :size, type: String


	end