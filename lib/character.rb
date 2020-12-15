class Character
  attr_reader :name,
              :actor,
              :salary

  def initialize(name_pay)
    @name = name_pay[:name]
    @actor = name_pay[:actor]
    @salary = name_pay[:salary]
  end
end
