$event:=Form event:C388

Case of 
	: ($event=On Load:K2:1)
		
		fusion on event call ("fusion_callback")
		
	: ($event=On Unload:K2:2)
		
		fusion on event call ("")
		
End case 