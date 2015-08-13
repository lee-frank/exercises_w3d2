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




