=begin Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
contenga un método llamado gen que reciba el número de letras a generar y devuelva un string con
todas las letras generadas concatendas.
Ejemplo:
gen(4)
"abcd"
gen(10)
"abcdefghij"
Tip: Los ejercicios que piden métodos se evalúan llamando al método directamente y
comparando el resultado, para tener la evaluación correcta del ejercicio considera el nombre del
método y el resultado. No es necesario que el programa tenga una salida o muestre en pantalla
por si solo.
=end 

n = ARGV[0].to_i

def gen(number)
    letter = 'a'    
    string = '' #acumuludador
    number.times do
        string += letter        
       letter = letter.next
    end
    return string
end 
puts gen(n)   