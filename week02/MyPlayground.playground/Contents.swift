import UIKit

//var age = 30
//
//if age > 20 {
//    print("성인이에요")
//} else {
//    print("청소년이에요")
//}

var fruitName = "멜론"

//if fruitName == "사과" {
//    print("제가 좋아하는 사과입니다")
//} else if fruitName == "딸기" {
//    print("딸기는 역시 논산이죠!")
//}

switch fruitName {
case "사과":
    print("제가 좋아하는 사과네요!")
case "딸기":
    print("딸기는 역시 논산")
default:
    print("다른 과일들도 맛있죠!")
}


for i in 0..<100 {
    print(i)
}

var people = ["철수","영희","민수","형준","기남","동희"]

for i in 0..<people.count {
    print(people[i])
}
