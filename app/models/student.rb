class Student < ApplicationRecord
    #class method to join both first name and last name
    def to_s
        "#{first_name} #{last_name}"
      end
end
