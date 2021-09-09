isParttime=1
isFulltime=2
maxHrsMonths=160
maxWorkingDay=25
empRatePrHr=200

totalEmpHr=0
totalworkingDays=0

function getworkingHours() {
	
	case $1 in
		$isFullTime)
			empHrs=8
                        ;;
                $isParttime)
                        empHrs=4
                        ;;
                *)
                        empHrs=0
                        ;;
                esac
                echo $empHrs;
}
while [[ $totalEmpHr -lt $maxHrsMonths && $totalworkDays -lt $maxWorkDay ]]
do
	((totalworkDays++));
	workiHours="$( getworkingHours $((RANDOM%3)) )";
	totalEmpHr=$(($totalEmpHr+$workHours));
done

totalSalary=$(($totalEmpr*$empRateHr));
echo "totalSalary";

