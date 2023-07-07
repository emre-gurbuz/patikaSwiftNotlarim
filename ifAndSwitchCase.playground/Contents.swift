
var password = "123456"

// if yapısı
if password == "123456"{
    print("şifre dogru")
} else if password == "123"{
    print("şifre yanlış")
} else {
    print("uyuşmaz")
}

// switch case yapısı
switch password {
case "123":
    print("şifre dogru")
case "123456":
    print("şifre yanlı")
default:
    print("neyazdın la gardaş")
}

//enum switch case kullanımı (detaya ilerleyen derslerde girilecek)
enum PasswordOption {
    case zayif
    case orta
    case dogru
}
 
var pass2: PasswordOption = .dogru


switch pass2 {
case .zayif:
    print("şifre dogru")
case .dogru:
    print("şifre yanlı")
default:
    print("neyazdın la gardaş")
}
