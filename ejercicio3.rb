def reemplazo_etiqueta_html(html_string)    
  regex= /<a.*?>(.*?)<\/a>/
html_string.gsub(regex,'\1')
end

#ejemplo
html_string ='<t>enlace: <a href="http://example.com">has click aqui</a></p>'
puts reemplazo_etiqueta_html(html_string)