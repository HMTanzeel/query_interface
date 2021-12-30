class Author < ApplicationRecord
  has_many :books -> {order(year_published: :des)}
end
