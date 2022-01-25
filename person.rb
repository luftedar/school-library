class Person
  attr_reader :id
  attr_accessor :name
  attr_accessor :age
  def initialize(age, parent_permission = true, name = "Unknown")
    @id = id
    @name = name
    @age = age
    @parent_permission = parent_permission
    print(@id, @name, @age, @parent_permission)
  end

  def is_of_age?
    return @age >= 18 ? true : false
  end

  def can_use_services?
    return @parent_permission == true ? true : false
  end
end

person_1 = Person.new(30, true, "Orçun")
puts(person_1)