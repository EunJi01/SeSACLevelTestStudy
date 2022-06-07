// 조건문

var gender = true

if gender == true {
    print("저는 여성입니다.")
} else {
    print("저는 남성입니다.")
}

// 수화물 요금 안내
var weight = 14

if weight > 15 {
    print("수화물 요금을 내셔야 합니다.")
} else {
    print("수화물 요금이 없습니다.")
}

// 부모님 동의가 필요한 회원가입
var age = Int.random(in: 5...50)

if age >= 14 {
    print("\(age)살이므로, 부모님 동의 없이 가입할 수 있습니다.")
} else {
    print("\(age)살이므로, 부모님의 동의가 필요합니다.")
}

// 영화 프로그램 추천
var userSelect = "영화"

if userSelect != "영화" {
    print("오늘의 드라마 '어게인 마이 라이프'을 추천드립니다.")
} else {
    print("오늘의 영화 '괴물'을 추천드립니다.")
}

// 성적 장학금
var gradePoint = 4.4

gradePoint = 4.2

if gradePoint >= 4.3 {
    print("장학금을 받을 수 있습니다.")
} else {
    print("아쉽지만 장학금 대상이 아닙니다.")
}
print("============================")






// 조건문 - 닉네임 설정
var userNickname = "현금"

//if userNickname == "바보" || userNickname == "말미잘" {
//    print("이 닉네임은 사용할 수 없습니다.")
//} else {
//    print("이 닉네임은 사용 가능합니다.")
//}

var blacklist = ["바보", "말미잘", "해삼", "현금", "번호"]

if blacklist.contains(userNickname) {
    print("닉네임 사용 불가")
} else {
    print("닉네임 사용 가능")
}

var premium = true

if premium /* == true  */ {
    // premium 자체가 true이기 때문에 == true로 비교를 하지 않아도 구문이 실행된다.
    print("결제 했음")
}
print("============================")






// 조건문 - 쿠폰 서비스

let order = Int.random(in: 0...30)

print(order)

if order >= 0 && order < 5 {
    print("5000원 쿠폰 투척!")
} else if order >= 5 && order < 10 {
    print("10000원 쿠폰 투척!")
} else if order >= 10 && order < 20 {
    print("20000원 쿠폰 투척!")
} else if order >= 20 {
    print("50000원 쿠폰 투척!")
} else {
    print("오류 발생")
}

// BMI 계산기
// BMI지수 = 몸무게(kg) / (신장(m) * 신장(m)) --> 기준을 잘 보자! m 기준이다.
// 18.5 이하 저체중, 18.5~23 정상, 23~25 과제중, 25~30 비만, 30이상 고도비만

var w: Double = 40
var h: Double = 1.58

var bmi = w / (h * h)

//if bmi <= 18.5 {
//    print("저체중 입니다.")
//} else if bmi > 18.5 && bmi <= 23 {
//    print("정상체중 입니다")
//} else if bmi > 23 && bmi <= 25 {
//    print("과체중 입니다")
//} else if bmi > 25 && bmi <= 30 {
//    print("비만 입니다")
//} else {
//    print("고도비만 입니다")
//}

bmi = 30.5

if bmi <= 18.5 {
    print("저체중 입니다.")
} else if bmi <= 23 {
    print("정상체중 입니다")
} else if bmi <= 25 {
    print("과체중 입니다")
} else if bmi <= 30 {
    print("비만 입니다")
} else {
    print("고도비만 입니다.")
}

bmi = 23

// 개인학습!!!! switch문을 사용하면 더 깔끔할 것 같아 시도해 보았다.
// 의문 - 분명 모든 case를 매칭시켰다고 생각했는데 오류가 뜬다 (Switch must be exhaustive)
// Double일 경우 .nan 어쩌구...저쩌구... 그냥 default를 쓰자!!!
// https://stackoverflow.com/questions/54622196/can-a-swift-switch-be-exhaustive-for-type-double-without-a-default-case

switch bmi {
case ...18.5:
    print("저체중 입니다")
case 18.5..<23:
    print("정상체중 입니다.")
case 23..<25:
    print("과체중 입니다")
case 25..<30:
    print("비만 입니다")
case 30...:
    print("고도비만 입니다")
default:
    print("정상적이지 않은 결과입니다.")
}
