C_POINTER:C301($todo_ptr)
$evt:=Form event code:C388

Case of 
	: ($evt=On Load:K2:1)
		$todo_ptr:=OBJECT Get pointer:C1124(Object named:K67:5;"todo_col")
		
		APPEND TO ARRAY:C911($todo_ptr->;"Wake up")
		APPEND TO ARRAY:C911($todo_ptr->;"Take a coffee")
		APPEND TO ARRAY:C911($todo_ptr->;"Bugs fix")
		APPEND TO ARRAY:C911($todo_ptr->;"Send invoices")
		APPEND TO ARRAY:C911($todo_ptr->;"Clean desk")
		APPEND TO ARRAY:C911($todo_ptr->;"Go to sleep")
		
		OBJECT Get pointer:C1124(Object named:K67:5;"top-left")->:=0
		OBJECT Get pointer:C1124(Object named:K67:5;"top-right")->:=0
		OBJECT Get pointer:C1124(Object named:K67:5;"bottom-left")->:=0
		OBJECT Get pointer:C1124(Object named:K67:5;"bottom-right")->:=1
		
		
		Form:C1466.ribbon:=New AJUI_Banner 
		Form:C1466.ribbon.BannerType("cornerRibbon")
		Form:C1466.ribbon.BannerName("ribbon")
		Form:C1466.ribbon.Message("Done")
		Form:C1466.ribbon.BannerPosition("bottom-right")
		Form:C1466.ribbon.TextColor("White")
		Form:C1466.ribbon.TextFontSize(18)
		Form:C1466.ribbon.TextFontWeight("bold")
		Form:C1466.ribbon.BannerBGColor("red:70")
		Form:C1466.ribbon.BorderColor("red")
		Form:C1466.ribbon.BorderSize(2)
		Form:C1466.ribbon.BannerHeight(100)
		Form:C1466.ribbon.BannerWidth(200)
		Form:C1466.ribbon.RibbonTargetName("LB_TODO")
		
		Form:C1466.ribbon.DrawBanner()
		
		
End case 