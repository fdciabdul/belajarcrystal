# ini function cuy

def kamu_siapa
    puts "kamu siapa ?"
end

def namaku(namaku)
    puts "namamu #{namaku}"
end
def umurmu(umurmu, namamu)
    puts "umurmu #{umurmu} namamu #{namamu}"
end

def default_func(namanya="jokowi")
    puts "presidenmu #{namanya}"
end

def typefunc(namanya : String,umurnya : Int32)
    puts "presidenmu #{namanya} umurnya #{umurnya}"
end


kamu_siapa()
namaku("jokowi")
umurmu(20, "jokowi")
default_func()
typefunc("jokowi", 20)

# nyoba class 
class Jokowow
    def jokoprabowow
        puts "jokowi"
    end

    def keluarga(namakeluarga)
        puts "pasti #{namakeluarga} jadi"
    end
end

jokowow = Jokowow.new
jokowow.jokoprabowow
jokowow.keluarga("jokowi")

class Indonesia
    def presiden(namapresiden : String, umurpresiden : Int32)
        puts "presidenmu #{namapresiden} umurnya #{umurpresiden}"
    end

    def wakilpresiden(namawakilpresiden : String, umurwakilpresiden : Int32)
        puts "wakilpresidenmu #{namawakilpresiden} umurnya #{umurwakilpresiden}"
    end
end 

indonesia = Indonesia.new
indonesia.presiden("jokowi", 20)
indonesia.wakilpresiden("jokowi", 20)