class List < ApplicationRecord
	def self.to_csv

		CSV.generate do |csv|

			csv << @b
			all.each do |cmp|
				cmp.attributes.values_at(*@b)


			end

		end
	end
end
