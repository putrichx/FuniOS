import UIKit

//TASK 1: Tambahin untuk TK dan Kuliah
let umurTeuku = 13
if umurTeuku >= 17 {
    print("Kulaiah")
}else if umurTeuku >= 15 {
    print("SMA")
}else if umurTeuku >= 12 {
    print("SMP")
}else if umurTeuku >= 8 {
    print("SD")
}else if umurTeuku >= 5 {
    print("TK")
}


// TASK 2: Bikin pengecekan 1 - 1000 apakah dia tahun kabisat?
for i in 1...1000 {
    if i % 4 == 0 {
        print("Tahun \(i) merupakan tahun kabisat")
    }else{
        print("Tahun \(i) ini bukan tahun kabisat")
    }
}
