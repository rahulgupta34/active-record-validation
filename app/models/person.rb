class Person < ApplicationRecord
    validates :name, presence: true,length:{minimum:3}
    validates :age, presence: true
    validates :country, exclusion: {within: %w(pakistan us jp), message: " %{value} is reserved "}
    validates :size, inclusion: {in: %w(small medium large), message:" %{value} is not included in list"}
end
