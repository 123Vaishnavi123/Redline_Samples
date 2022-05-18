rule RedLineSample
{
         meta: 
		   owner="vaishnavi"
		   description="Redline sample"
		   
        strings:
		    $a= "^hS"
                    $b= "t(W"
                    $c= "=t}"
                    
      condition:
			  ($a and $b and $c)
			 
}