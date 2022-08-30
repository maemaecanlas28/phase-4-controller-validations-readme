class Bird < ApplicationRecord
    validate :name, presence: true, uniqueness: true
end
