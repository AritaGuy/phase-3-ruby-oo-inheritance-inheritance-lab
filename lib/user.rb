class User
    #  attr_writer :first_name, :last_name
    #  attr_reader :first_name, :last_name
    def first_name=(firstname)
        @first_name = firstname
    end
    def first_name
        @first_name
    end
    def last_name=(lastname)
        @last_name = lastname
    end
    def last_name
        @last_name
    end

end