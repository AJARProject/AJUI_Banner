//%attributes = {}
C_TEXT:C284($1)

Form:C1466.banner.Message($1)
Form:C1466.banner.DrawBanner()
  // This must be done after the first Draw because before the form object
  // doesn't exists. Avctually we don't care to make this redundant call !
OBJECT SET VISIBLE:C603(*;"bannerMI";True:C214)