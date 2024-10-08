class Student
    attr_reader :name, #method that gets the value of an attribute
                :cookies 
    def initialize(name)
        @name = name # attribute
        @cookies = []
    end

    def add_cookie(cookie)
        @cookies << cookie
    end
end