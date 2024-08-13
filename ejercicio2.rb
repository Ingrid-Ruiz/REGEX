def extraccion_num_phone(text)
regex = /(\+?\d{1,2}\s?\d{3}-\d{3}-\d{4})/
text.scan(regex).flatten
end

text= "Contactos: 123-456-7890, +1 123-456-7890, 987-654-3210"
phone_num = extraccion_num_phone(text)
phone_num.each { |num| puts num}
