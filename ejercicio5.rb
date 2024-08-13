def valid_password?(password)
  regex = /\A(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[\W_]).{8,}\z/
  password.match?(regex)
end

# Ejemplo de uso
password = "123456"
puts valid_password?(password) ? "Contraseña válida" : "Contraseña no válida"