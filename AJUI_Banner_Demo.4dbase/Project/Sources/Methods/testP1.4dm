//%attributes = {}
  // MI 13-Apr-2019 22:25:39 (GMT+1)

C_OBJECT:C1216($1;$banner)
$banner:=$1


  // step 1  
$banner.Message("Please wait ")
$banner.duration:=3  // in seconds
HeartBeat ($banner)

  // step 2 
$banner.Message("I'm currently working hard")
$banner.duration:=8  // in seconds
HeartBeat ($banner)

  // Step 3
$banner.Message("finishing processing data")
$banner.duration:=5  // in seconds
HeartBeat ($banner)

  // end process
BEEP:C151
CALL FORM:C1391($banner.refWindow;"UpdateBanner";"Now it's done")
DELAY PROCESS:C323(Current process:C322;60)  // Delay 1 sec
CALL FORM:C1391($banner.refWindow;"CloseBanner")
BEEP:C151
OBJECT SET VISIBLE:C603(*;"AJUI_Banner";False:C215)
