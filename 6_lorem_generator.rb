=begin Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrarn en pantalla
varios parrafos de Lorem ipsum, donde el número de párrafos se especifica al cargar el script. (El
texto puede ser extraído del primer párrafo de https://www.lipsum.com/feed/html)
Uso:
ruby lorem_generator.rb
=end

numero_de_parrafos_a_imprimir = ARGV[0].to_i
parrafos= 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec sed libero id odio gravida ornare. Maecenas rutrum mattis magna eu facilisis. Nullam in tristique sapien. Praesent vitae auctor libero. Maecenas lacinia quam sit amet eros venenatis, at condimentum magna aliquet. Fusce risus mauris, auctor nec hendrerit in, dapibus eget magna. Quisque vehicula auctor ex. Mauris euismod justo sit amet ullamcorper auctor. Vestibulum non cursus lacus. Donec aliquam lacus ut dui faucibus pharetra. Nunc magna leo, feugiat et elementum vel, convallis sit amet nisi. Praesent tincidunt tortor dui, et commodo risus tristique tempor.'
numero_de_parrafos_a_imprimir.times {puts "\n#{parrafos} \n"}