# code here!
class School
    # attr_reader :roster
    # attr_writer :grade
    

    def initialize(name)
        @name = name
        @roster = {}
    end

    def roster 
        @roster
    end 

    def add_student= (name, grade)
        @roster[grade] = []
        @roster[grade] << name 
    end 




end 

School.add_student("mert ozkaynak", 12)
School.roster




