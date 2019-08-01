class Doctor < ApplicationRecord
	has_many :patients, trough: :appointments
	has_many :appointments
end
