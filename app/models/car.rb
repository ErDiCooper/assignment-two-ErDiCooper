class Car < ApplicationRecord
  belongs_to :make
  belongs_to :part
end