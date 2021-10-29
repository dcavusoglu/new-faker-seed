require 'faker'

puts "Creating new companies..."
100.times do 
	company = Company.new(
		name: Faker::Company.name,
		field: Faker::Company.type,
		),
	company.save!
end
puts "100 new company created."
