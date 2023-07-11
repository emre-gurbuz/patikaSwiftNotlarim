// fonksiyon tanımlama

func toplama(){
    var sayi1 = 3
    var sayi2 = 5
    print(sayi1 + sayi2)
}
// fonksyon çağırma

toplama()

// parametreli fonksiyon

func sumf(x:Int,y:Int){
    print(x+y)
}

sumf(x: 4, y: 6)

// geri değer döndüren fonksiyon
// fonksyon kodu tek satır ve geri dönen bir fonksyonda return yazmasanda kabul eder.

func carp(x: Int, y: Int) -> Int{ // "->" dönecek olan değer
    return x + y
}

print(carp(x: 4, y: 9))

// alttıre koyarsan değişken tipi yazmaz

func carp2(_ x: Int, _ y: Int) -> Int{ // "->" dönecek olan değer
    return x + y
}

print(carp2(4,12))
