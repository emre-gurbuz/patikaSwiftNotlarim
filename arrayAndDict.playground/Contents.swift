// array tanımlama

var arr1 = ["ali","ahmet","veli"]

var arr2 = [Int]() // Initialize edilmiş

var arr3: Array<Float> = [] // Initialize edilmemiş


// array değer eklemek

arr2.append(3)

arr3.append(1.4) //Initialize edilmeden çalışmaz "= []" yaparak Initialize et

// eleman silmek
/*
arr2.removeAll() // tüm elemanları siler
arr2.remove(at: 0) // 0. indexi siler
arr2.removeLast() // son elemanları siler
arr2.removeFirst() // ilk elemanı siler

 
let lastList = arr2.popLast() //son elemanı siler son elemanı geri döndürür
 */

// dictionary atnımlama

var myDict = ["ahmet":1,"mehmet":3]

var mydict2 = [String : Float]() //Initialize edilmiş

var myDict3: Dictionary<String,Int> //Initialize edilmemiş

// dictionary eleman ekleme

mydict2["yeni eleman"] = 3.14


// dict eleman silme

/*
mydict2.removeValue(forKey: "yeni eleman")

mydict2["yeni eleman"] = nil

mydict2.removeAll()

*/

// eleman sayıalrı öğrenme

print(mydict2.count)
print(arr1.count)


