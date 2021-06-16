 #!/bin/bash
 
 cd $1
 i=1
 
 for file in *.jpg;
 do
          mv $file $i.jpg
          let i++
 done
 
 for file in *.png;
 do
          mv $file $file $i.png
          let i++
 done
                   
