class Project < ApplicationRecord
  has_many :covers
  has_many :screenshots
end
