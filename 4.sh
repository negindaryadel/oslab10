 #!/bin/bash
 echo "Your Operator(+, - , * , /)"
 read operator
 echo "Your  first operand:"
 read operand1
 echo "Your second operand:"
 read operand2
 echo ""
 if [ $operator = "+" ]
 then
     echo $(($operand1 + $operand2))
 elif [ $operator = "*" ]
 then
     echo $(($operand1 * $operand2))
 elif [ $operator = "-" ]
 then
     echo $(($operand1 - $operand2))

 elif[$operator="/"]
 then
     echo $(($operand1 / $operand2))
 else
     echo "Invalid operator."
 fi


