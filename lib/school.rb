# code here!
	class School

		attr_accessor :roster, :name

		def initialize(name)
			@name = name
			@roster = {}
		end

		def add_student(name, grade)
			if @roster.include?(grade)
				@roster[grade] << name
			else 
				@roster[grade] = []
				@roster[grade] << name
		end

	end

	school = School.new("Bayside High School")
