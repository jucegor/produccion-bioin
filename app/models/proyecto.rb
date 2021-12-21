class Proyecto < ApplicationRecord
  has_many :incidencia
  has_many :fabricacion
end
