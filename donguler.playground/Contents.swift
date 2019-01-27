/*
 Swift dilinde döngüler ve kullanımları
 */

//For In Döngüsü

for sayi in 1...5 {
    print(sayi)
}

//For In Döngüsünün Dizi İle Kullanımı
let meyveler = ["Elma","Armut","Üzüm"]

for meyve in meyveler {
    print(meyve)
}

//While Döngüsü
var i = 0
while (i<5){
    print(i)
    i+=1
}

//Repeat-While Döngüsü
var q = 0
repeat {
    print(q)
    q+=1
}while (q<10)
