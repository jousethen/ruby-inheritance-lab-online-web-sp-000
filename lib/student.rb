class Student < User
  @knowledge = []
  
  def learn(knowledge)
    @knowledge << knowledge
  end
end