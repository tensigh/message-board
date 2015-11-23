class Message < ActiveRecord::Base
	validates :name, length: { maximum: 20 }, presence: true
	validates :body, length: { minimum: 2, maximum: 30 }, presence: true
	validates :age, length: { minimum: 1, maximum: 3}, presence: true, numericality: { greater_than_or_equal_to: 1}
end
