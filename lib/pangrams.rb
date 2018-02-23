
# instalamos la gema de transliterate (i18n) quita los caracteres "raros"
def is_pangram?(sentence)
   
    # pasamos todo a minuscula
    minusculas = sentence.downcase 
    
    # map aplica una funcion a todos los elementos de un array
    cadenaLimpia = minusculas.chars.map do |char|
        case char 
            when 'á'
                'a'
            when 'é' 
                'e'
            when 'í' 
                'i'
            when 'ó'
                'o'
            when 'ú' || 'ü'
                'u'
            else 
                char
        end
    end
    
    # lo que tenemos que recorrer 
    abecedario = 'abcdefghijklmnopqrstuvwxyz'
    
    # Iteramos sobre el abecedario buscando el caracter en la cadena
    abecedario.each_char do |x|
        if !cadenaLimpia.include? x
            # puts x => para devolver donde se queda
            return false
        end
    end 
    
    return true
end

puts is_pangram? "Hola mundo de la programación"
  # puts is_pangram? 'Wimela'


=begin
# otro método de hacerlo
def is_pangram?(sentence)

    abecedary = "abcdefghijklmnopqrstuvwxyz"
    sentence = sentence.downcase
    sentence = sentence.gsub("á","a")
    sentence = sentence.gsub("é","e")
    sentence = sentence.gsub("í","i")
    sentence = sentence.gsub("ó","o")
    sentence = sentence.gsub("ú","u")

    abecedary.each_char do |letter|
      if ( !sentence.include? letter)
        return false
      end
    end
    return true
end
=end

=begin
# la misma forma anterior en una sola línea 

def is_pangram?(sentence)
    "abcdefghijklmnopqrstuvwxyz".each_char do |letter|
      if ( !sentence.downcase.gsub("á","a").gsub("é","e").gsub("í","i").gsub("ó","o").gsub("ú","u").include? letter)
        return false
      end
    end
    return true
end

=end

