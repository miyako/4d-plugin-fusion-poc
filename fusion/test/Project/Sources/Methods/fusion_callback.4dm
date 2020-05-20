//%attributes = {"invisible":true,"preemptive":"incapable"}
C_LONGINT:C283($1;$event)
C_TEXT:C284($2;$value)

$event:=$1
$value:=$2

$EM_REPLACESEL:=194

Case of
	: ($event=$EM_REPLACESEL)

		SET TEXT TO PASTEBOARD:C523($value)
		INVOKE ACTION:C1439(ak paste:K76:55;ak main form:K76:69)

End case
