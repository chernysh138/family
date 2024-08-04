require_relative "parent"
require_relative "kids"
# делаем родителя
papa = Parent.new("Сергей Анатольевич")
# делаем детей
nastia = Kids.new("Настя")
artem = Kids.new("Артем")
# Проверяем, кто послушный, а кто нет
puts "#{papa.name} послушный #{papa.obedient}"
puts "#{nastia.name} послушная #{nastia.obedient}"
puts "#{artem.name} послушный #{artem.obedient}"
