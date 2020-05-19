$event:=Form event:C388

Case of 
	: ($event=On Clicked:K2:4)
		
		$EM_REPLACESEL:=194
		
		$params:=New object:C1471("event";$EM_REPLACESEL;"value";"abcde";"window";Current form window:C827)
		
		fusion send message ($params)
		
End case 