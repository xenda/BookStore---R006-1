class Person < ActiveRecord::Base
  has_many :people_books
  has_many :books, :through => :people_books
end
