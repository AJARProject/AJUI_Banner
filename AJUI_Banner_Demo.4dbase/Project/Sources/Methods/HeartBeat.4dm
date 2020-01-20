//%attributes = {}
  // MI 13-Apr-2019 23:28:52 (GMT+1)

C_OBJECT:C1216($1;$banner)
$banner:=$1

$duration:=$banner.duration

$message:=$banner.text.message
CALL FORM:C1391($banner.refWindow;"UpdateBanner";$message)
$message:=$message+" "
For ($i;1;$duration)
	$message:=$message+"."
	CALL FORM:C1391($banner.refWindow;"UpdateBanner";$message)
	DELAY PROCESS:C323(Current process:C322;60)
End for 