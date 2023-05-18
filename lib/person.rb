class Person

    def name= (name)
        @name = name
        
    end

    def name
        @name
    end

    def job= (job)
        @job = job
    end

    def job
        @job
    end

end

johnson = Person.new
johnson.name = ('Johnson')
puts johnson.name