class User
	attr_accessor :first_name, :last_name, :email

	def initialize(attributes = {})
		@first_name = attributes[:first_name]
		@last_name = attributes[:last_name]
		@email = attributes[:email]
	end

	def full_name
		"#{@first_name} "+"#{@last_name}"
	end

	def alphabetical_name
		a =full_name.split(' ')
		s = a[0]+', '+a[1]
		return s
	end

	def formatted_email
		"#{full_name}<#{@email}>"
		"#{alphabetical_name}"
	end
end