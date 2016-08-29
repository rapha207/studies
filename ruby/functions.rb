#função Fatorial (factorial)

def factorial(num)

    if num == 1
        return 1
    else
     
    
     controle = 1
     resultado = 1
     
     
        while controle < num
           
            if controle == 1 
                resultado = controle * num
            
            end
                resultado = resultado * controle
            
                controle += 1
                
        end
        return resultado
    end
end


#função reverse

def reverse(string)
    
    temp_array = []
    reverse_string = []

    i = string.length

temp_array.push(string.split(""))

temp_array.each do |item|

    until i < 0
        reverse_string.push(item[i])
        i -= 1
    end
  
end

reverse_string.join

end

#função sort
 
def sort(array)
    
    array.sort
    
end
 
 #função upcase

 def upcase(string)
     
     string.upcase
     
 end
 
 
 
