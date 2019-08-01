class Appointment < ApplicationRecord
	belongs_to :docto
	belongs_to :patient
end
