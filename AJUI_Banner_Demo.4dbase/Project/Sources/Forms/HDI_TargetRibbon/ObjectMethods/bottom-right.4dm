$evt:=Form event code:C388

Case of 
	: ($evt=On Clicked:K2:4)
		OBJECT Get pointer:C1124(Object named:K67:5;"top-left")->:=0
		OBJECT Get pointer:C1124(Object named:K67:5;"top-right")->:=0
		OBJECT Get pointer:C1124(Object named:K67:5;"bottom-left")->:=0
		OBJECT Get pointer:C1124(Object named:K67:5;"bottom-right")->:=1
		
		Form:C1466.ribbon.BannerPosition("bottom-right")
		Form:C1466.ribbon.DrawBanner()
		
End case 