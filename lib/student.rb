require_relative './user.rb'
 
# Student < User
#  def initialize
#         @knowledge = []
#  end
#     def learn(any_string)
#         @knowledge << any_string
#     end
# end

class Student < User
    def initialize
        @knowledge = []
    end
    def learn (any_string)
        @knowledge << any_string
    end
    def knowledge
        @knowledge
    end
end