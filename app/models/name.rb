class Name < ApplicationRecord
  validates :title, :arabic_title, :meaning, :description, presence: true
end
