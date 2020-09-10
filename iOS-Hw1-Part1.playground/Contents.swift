/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double (myWeight) + FriendWeight



var bmi = Double (myWeight) / (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Mariam"
var lastName1 = "AlRashed"
var email1 = "mariamalrashed99@gmail.com"
var phoneNumber1 = "99224441"
var age1 = 18
var country1 = "Kuwait"
var area1 = "Adailiya"
var password1 = "mariam"
var isKuwaiti1 = true

//Person 2
var firstName2 = "Fatma"
var lastName2 = "AlHamad"
var email2 = "fatmaalhamad@gmail.com"
var phoneNumber2 = "66334477"
var age2 = 18
var country2 = "Kuwait"
var area2 = "Nuzha"
var password2 = "fatma"
var isKuwaiti2 = true

//Person 3
var firstName3 = "Hannah"
var lastName3 = "Williams"
var email3 = "hannahwilliams@gmail.com"
var phoneNumber3 = "55667788"
var age3 = 24
var country3 = "America"
var area3 = "Arizona"
var password3 = "hannah"
var isKuwaiti3 = false

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 */

var ageEqual = (age1 == age2) || (age2 == age3) || (age1 == age3)
print(ageEqual)


if ageEqual == true {
    if age1==age2 {
        print ("Mariam and Fatma are the same age")
    }
    if age2 == age3  {
        print("Fatma and Hannah are the same age")
    }
    if age1 == age3 {
        print("Mariam and Hannah are the same age ")
    }
}
else {
    print("ages are not equal")
}

var areaEqual = (area1 == area2) || (area2 == area3) || (area1 == area3)
print(areaEqual)

if areaEqual == true {
    if area1 == area2 {
        print("Mariam and Fatma live in he same area")
    }
    if area2 == area3{
        print("Fatma and Hannah live in the same area")
    }
    if area1 == area3 {
        print("Mariam and Hannah live in the same area")
    }
}
else {
    print ("the dont live in the same area")
}

var ageAbove18 = (age1 > 18) || (age2 > 18) || (age3 > 18)
print(ageAbove18)

if ageAbove18 == true {
    if age1 > 18 {
        print("Mariam is 18 years old")
    }
    if age2 > 18 {
        print("Fatma is 18 years old")
    }
    if age3 > 18 {
        print("Hannah is 24 years old")
    }
}
else {
    print("they are all under 18")
}

var ageUnder18 = (age1 < 18) || (age2 < 18) || (age3 < 18)
print(ageUnder18)

if ageUnder18 == true {
    if age1 < 18 {
        print("Mariam is 18 years old")
    }
    if age2 < 18 {
        print("Fatma is 18 years old")
    }
    if age3 < 18 {
        print("Hannah is 24 years old")
    }
}
else {
    print("they are all over 18")
}

var ageIs17 = (age1 == 17) || (age2 == 17) || (age3 == 17)
print(ageIs17)

if ageIs17 == true {
    if age1 == 17 {
        print("Mariam is 18 years old")
    }
    if age2 == 17 {
        print("Fatma is 18 years old")
    }
    if age3 == 17 {
        print("Hannah is 24 years old")
    }
}
else {
    print("they are all not 17 years old")
}

var ageIsNot17 = (age1 != 17) || (age2 != 17) || (age3 != 17)
print(ageIsNot17)

if ageIsNot17 == true {
    if age1 != 17 {
        print("Mariam is 18 years old")
    }
    if age2 != 17 {
        print("Fatma is 18 years old")
    }
    if age3 != 17 {
        print("Hannah is 24 years old")
    }
}
else {
    print("they are all not 17 years old")
}


//BONUS

print("  * *\n*\t  *\n  * *\t\t\t******\t\t\t\t\t* *\n\t\t\t  *\t\t   *\t\t\t  *\t\t  *\n   *\t\t*\t\t\t *\t\t\t*\t\t\t*\n   *\t\t*\t\t\t *\t\t\t*\n   *\t\t*\t\t\t *\t\t\t*\n   *\t\t*\t\t\t *\t\t\t  *\n   *\t\t*\t\t\t *\t\t\t\t*\n   *\t\t*\t\t\t *\t\t\t\t  *\n   *\t\t*\t\t\t *\t\t\t\t\t*\n   *\t\t*\t\t\t *\t\t\t\t\t  *\n   *\t\t*\t\t\t *\t\t\t\t\t   *\n   *\t\t*\t\t\t *\t\t\t*\t\t   *\n   *\t\t *\t\t\t*\t\t\t *\t\t  *\n   *\t\t\t******\t\t\t\t\t* *")
