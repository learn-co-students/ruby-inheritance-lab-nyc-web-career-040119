class Student < User
  def learn(knowledge)
    @knowledge << knowledge
  end
end
