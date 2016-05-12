class Employee < ActiveRecord::Base


  #Syntax for model file: validates :column, presence: true, length: {minimum: 3}

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: {only_integers: true}, inclusion: {in: 40..200}
  validates :store_id, presence: true

  belongs_to :store
end
