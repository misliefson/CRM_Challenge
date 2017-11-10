class Customer < ApplicationRecord
	validates :full_name, presence:true
	validates :notes, length: {minimum:2}
	validates :notes, length: {maximum:100}
end
