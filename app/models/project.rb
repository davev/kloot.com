class Project < ApplicationRecord
  has_many :screenshots

  has_many_attached :covers
end
