def extract_dates(text)
  regex = /\b\d{2}[\/-]\d{2}[\/-]\d{4}\b/
  text.scan(regex)
end

# Ejemplo de uso
text_with_dates = "Fechas importantes: 11/05/2001, 22-09-2001"
dates = extract_dates(text_with_dates)
dates.each { |date| puts date }
