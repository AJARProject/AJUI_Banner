C_LONGINT:C283($refProc)

Form:C1466.banner:=New AJUI_Banner 
Form:C1466.banner.BannerName("bannerMI")
Form:C1466.banner.BannerType("window")
Form:C1466.banner.BannerWidth(600)
Form:C1466.banner.IsPicture(False:C215)
Form:C1466.banner.refWindow:=Current form window:C827
Form:C1466.banner.DrawBanner()
FORM GET OBJECTS:C898($_objects)



$refProc:=New process:C317("testP1";0;"Process 1";Form:C1466.banner;*)