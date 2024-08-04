class Parent
  # Метод name будет возвращать имя экземпляра класса. Этот метод унаследуют
  # дети, поэтому они смогут ответить, как их зовут.

  attr_reader :name # это геттер
  # можно записать по другому
  # def get_name
  #   return @name
  # end

  def initialize(name)
    @name = name
  end

  def obedient
    true
  end
end
