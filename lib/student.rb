class Student < User
  @knowledge = []
  
  def learn(knowledge)
    @knowledge << knowledge
  end
  
  def knowledge
    return @knowledge
  end
  
  def initialize()
  end
  
end