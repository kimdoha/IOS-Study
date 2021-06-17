import UIKit

var firstName = "Harry"
var secondName = "Potter"

print(firstName + " " +  secondName)

print("\(firstName) \(secondName)")
print("\(firstName)1")


var simpleList: [Int] = []
// 리스트에 요소 넣기
simpleList.append(0)
simpleList.append(5)
simpleList.append(10)

// 대부분의 프로그래밍 언어는 index가 0 부터 시작합니다.
print(simpleList[1])

// 리스트의 길이 구하기
print(simpleList.count)

var simpleDict: [String : String] = [:]     // 딕셔너리 선언

// 딕셔너리에 키:밸류 넣기
simpleDict["name"] = "Harry Potter"
simpleDict["house"] = "Gryffindor"


print(simpleDict)

simpleDict["name"]


var str = "minji"
str.uppercased()


func printSum(num1: Int, num2: Int) {
    print(num1 + num2)
}

printSum(num1: 3, num2: 5)

func calcalateAge(calYear: Int, birthYear: Int)-> Int{
    return calYear - birthYear + 1
}

calcalateAge(calYear: 2021, birthYear: 1998)

// Quiz1
func isEven(num : Int) -> Bool {
    var reminder = num % 2
    return reminder == 0
}

isEven(num : 10)


//Quiz2
func calculateAgeRange(calYear : Int, birthYear : Int) {
    var age = calYear - birthYear + 1
    var range = age / 10
    print("\(range)0대")
}

calculateAgeRange(calYear: 2021, birthYear: 1998)


