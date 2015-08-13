class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def fullname
    	"#{@first_name}" + " " + "#{@last_name}"
	end

	def doctor 
		"Dr. #{fullname}"
	end

	def lawyer
		"#{fullname}, Esq."
	end
end

person = Person.new("Frank","Lee","Male")

puts person.fullname 
puts person.doctor
puts person.lawyer


#create local variables first, then insert into class instance 
puts "Enter your first name:"
first_name = gets.chomp

puts "Enter your last name:"
last_name = gets.chomp

puts "Enter your gender:"
gender = gets.chomp

other = Person.new(first_name, last_name, gender)
puts other.fullname




