#!/bin/bash
lagi='y'
echo -n "Program by Anarch40z_ [Press Enter] ....%"
	read title
echo -n "Masukkan Nilai UTS: "
    read uts
    echo -n "Masukkan Nilai UAS: "
    read uas
    let akhir=( $uts+$uas )/2
    echo ""
    if [ $akhir -ge 90 ];
    then
    echo "================================"
    echo "      DATA NILAI KELULUSAN      "
    echo "================================"
    echo "Nilai UTS: $uts"
    echo "Nilai UAS: $uas"
    echo "Keterangan: Lulus dengan grade A"
    echo "================================"
    elif [ $akhir -ge 80 ];
    then
    echo "================================"
    echo "      DATA NILAI KELULUSAN      "
    echo "================================"
    echo "Nilai UTS: $uts"
    echo "Nilai UAS: $uas"
    echo "Keterangan: Lulus dengan grade B"
    echo "================================"
    elif [ $akhir -ge 70 ];
    then
    echo "================================"
    echo "      DATA NILAI KELULUSAN      "
    echo "================================"
    echo "Nilai UTS: $uts"
    echo "Nilai UAS: $uas"
    echo "Keterangan: Lulus dengan grade C"
    echo "================================"
    elif [ $akhir -ge 60 ];
    then
    echo "================================"
    echo "      DATA NILAI KELULUSAN      "
    echo "================================"
    echo "Nilai UTS: $uts"
    echo "Nilai UAS: $uas"
    echo "Keterangan: Lulus dengan grade D"
    echo "================================"
    else
    echo "================================"
    echo "      DATA NILAI KELULUSAN      "
    echo "================================"
    echo "Nilai UTS: $uts"
    echo "Nilai UAS: $uas"
    echo "Keterangan: Anda Tidak Lulus"
    echo "================================"
    fi

//chmod +x <nama_file>
//run file dengan syntax ./<nama_file>