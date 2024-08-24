memang = "ini cuy"

if memang.starts_with?("itu")
   puts "ya gaada lah cuy"
else memang.starts_with?("ini")
    puts "nah ini baru ada"
end

unless memang.starts_with?("itu")
    puts "ini kondisi jika ga ada"
end

mengififif = "Apakah jokowi akan :"

case mengififif
when "Apakah jokowi akan :"
    puts "#{mengififif} lengser"
else
    puts "Kamu tau jokowi akan"
end