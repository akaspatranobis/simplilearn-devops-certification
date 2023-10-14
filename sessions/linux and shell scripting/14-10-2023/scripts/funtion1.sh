# Print Hello  by taking name of the user
# eg -- Hello Akas Patranobis

#!/bin/bash
Hello (){
    echo "Hello!! Welcome to the Class  $1 $2 $3"
}

# Invoke your function
#Hello Akas Patranobis CAD



# Using command line arguments  -- concept 
# bash function1.sh Akas Patranobis abc cad 
# function1.sh = $0
# Akas = $1
# Patranobis = $2

# Syntax to call any function directly from the command prompt.
# . filename.sh;function name arguments1 argumebt2 ....