// 응용 1. 5의 배수와 7의 배수를 찾기

var randomNumber = [3, 7, 10, 35, 70, 13, 44]

for num in randomNumber {
    if (num % 5 == 0) && (num % 7 == 0) {
        print(num)
    }
}

// 응용 2. 우수자 선별하기(300점 만접, 200점 이상 우수)

let scoreArray = [180, 270, 240, 300, 90, 120]

var bestArray: [Int] = []

for score in scoreArray {
    
    if score >= 200 {
        bestArray.append(score)
    }
}

print(bestArray)

print("우수자는 총 \(bestArray.count)명입니다.")

if bestArray.contains(300) {
    print("만점자가 있습니다.")
}

// 응용 3. 투표 수 집계

let voteArray = ["명수", "명수", "준하", "명수", "준하", "명수", "준하", "명수", "준하"]

var myoungCount = 0
var junhaCount = 0

for vote in voteArray {
    if vote == "명수" {
        myoungCount += 1
    } else if vote == "준하" {
        junhaCount += 1
    } else {
        print("무효표 입니다.")
    }
}

print("명수는 \(myoungCount)표, 준하는 \(junhaCount)표 입니다.")

if myoungCount > junhaCount {
    print("명수가 당선되었습니다.")
} else if junhaCount > myoungCount {
    print("준하가 당선되었습니다.")
} else {
    print("동표입니다.")
}

// 응용 4. 국가별 영화 출력

var movie: [String: [String]] = [
    "한국": ["신과 함께", "명량", "괴물"],
    "일본": ["나는 어제의 너와 만나다", "너의 이름은"]
]

for i in movie {
    print("\(i.key)의 작품들")
    print(i.value)
}
