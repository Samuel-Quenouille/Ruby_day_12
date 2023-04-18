def is_multiple_of_3_or_5?(number) #titre de la méthode + (titre valeur)
    if number % 3 == 0 || number % 5 == 0 #nombre modulo = systeme division. il faut qu'il y est 0 reste. si le chiffre est divisible par 3 et le resultat strictement = 0
        return true
    else
        return false
    end
end

def sum_of_3_or_5_multiples(final_number)
    
        
        #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro
        # Ici, lance une boucle qui va de zéro au chiffre "final_number" EXCLU (car on est sur du strictement inférieur)
        # cette boucle indente à chaque tour une variable (par exemple "current_number") qui vaudra 0 puis 1 puis 2 ... etc.

        # si la réponse est "true", alors je rajoute la valeur de "current_number" à la variable "final_sum".
        # donc on passe au suivant en oubliant celui-là. On repart dans la boucle.


        #Ici, positionne la fin de la boucle
    
    #on retourne la variable qui contient la somme du tout

#=> 33
#=> 23