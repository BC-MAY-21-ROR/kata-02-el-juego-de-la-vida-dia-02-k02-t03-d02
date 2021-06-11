require 'matrix'

class Matriz
                   
    def crear_matriz2
        @matriz2=Matrix.build(4,8){rand (2)}       
        @matriz2.to_s.gsub("0",".")
        @matriz2.to_s.gsub("1","*")
        
        # for i in @matriz2
        #     if i == 0
        #         replace = "."
        #         @matriz2.to_s.gsub("0", replace)
        #     else
        #         replace = "*"
        #         @matriz2.to_s.gsub("1", replace)
        #     end
        # end   
        print @matriz2
    end   
end

d=Matriz.new
d.crear_matriz2()