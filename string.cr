inivariable_cuy = "Sibudi Anak Betawi Asli orang Bogor pindah ke bekasi naek becak sendiri.. anjay"

inivariablekosong = ""

puts inivariable_cuy # menampilkan string variable

puts "panjang karakter = #{inivariable_cuy.size}"

puts %(index 0 dari variable adalah "#{inivariable_cuy[0]}"")
puts %(index ke 4 sampai 10 dari variable adalah "#{inivariable_cuy[4,10]}")

puts %(coba kita besarkan text nya #{inivariable_cuy.upcase})

puts %(coba kita kecilkan text nya #{inivariable_cuy.downcase})

puts %(coba kita balikan text nya #{inivariable_cuy.reverse})

puts %(coba kita capitalize text nya #{inivariable_cuy.capitalize})


puts %(coba kita titleized text nya #{inivariable_cuy.titleize})


puts %(coba kita garisbawahi text nya #{inivariable_cuy.underscore})

# mengecek string kosong atau tidak

p! inivariable_cuy.empty?,
    inivariable_cuy.blank?,
    inivariable_cuy.presence

    p! inivariablekosong.empty?,
    inivariablekosong.blank?,
    inivariablekosong.presence

# include kata atau huruf


p! inivariable_cuy.starts_with?("Sibudi"),
    inivariable_cuy.ends_with?("anjay"),
    inivariable_cuy.includes?("Sibudi"),
    inivariable_cuy.includes?("anjay")


# mengganti kata
# sub hanya mengganti pertama yang ditemukan
# gsub mengganti semua yang ditemukan

p! inivariable_cuy.sub("Sibudi", "SiAbdul")

p! inivariable_cuy.gsub("Sibudi", "SiAbdul")