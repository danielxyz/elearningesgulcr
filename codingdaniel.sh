#!/bin/bash
lagi='y'
echo -n "Masukkan Nilai UTS: "
read uts
echo -n "Masukkan Nilai UAS: "
read uas
let akhir=($uts+$uas)/2
echo ""
if [ $akhir -ge 90 ];
then
echo "================================"
echo "     DATA NILAI KELULUSAN"	
echo "================================"
echo "Nilai UTS: $uts"
echo "Nilai UAS: $uas"
echo "Keterangan: Lulus dengan Grade A"
echo "================================"
elif [ $akhir -ge 80 ];
then
echo "================================"
echo "     DATA NILAI KELULUSAN"	
echo "================================"
echo "Nilai UTS: $uts"
echo "Nilai UAS: $uas"
echo "Keterangan: Lulus dengan Grade B"
echo "================================"
elif [ $akhir -ge 70 ];
then
echo "================================"
echo "     DATA NILAI KELULUSAN"	
echo "================================"
echo "Nilai UTS: $uts"
echo "Nilai UAS: $uas"
echo "Keterangan: Lulus dengan Grade C"
echo "================================"
elif [ $akhir -ge 60 ];
then 
echo "================================"
echo "     DATA NILAI KELULUSAN"	
echo "================================"
echo "Nilai UTS: $uts"
echo "Nilai UAS: $uas"
echo "Keterangan: Lulus dengan Grade D"
echo "================================"
else
echo "================================"
echo "     DATA NILAI KELULUSAN"	
echo "================================"
echo "Nilai UTS: $uts"
echo "Nilai UAS: $uas"
echo "Keterangan: Anda tidak lulus KAMPANG"
echo "================================"
fi
