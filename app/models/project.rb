class Project < ApplicationRecord
  has_many :todos
  validates :name, presence: { message: "Did you forget to add a name?" }
end
