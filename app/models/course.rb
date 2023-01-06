class Course < ApplicationRecord
    has_many :lesson, dependent: :destroy
    validates :title, presence: true
end
