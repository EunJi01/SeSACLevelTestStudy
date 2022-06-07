// 3. 거스름돈 계산기 (그리디 알고리즘)
// 5000원 - 4100 -> 900원(500원 1개, 100원 4개)
// 10000원 - 3600원 -> 6400원(5000원 1장, 1000원 1장, 100원 4개)

//let a = 10.0
//let b = 3.0
//
//print(a + b)
//print(a - b)
//print(a * b)
//print(a / b) //몫
//print(a % b) //나머지

let money = 5000
let product = 1300

let change = money - product

//거스름돈은 500원과 100원만 가능, 10원 단위의 돈과 상품은 없음

let rest500 = change / 500
let rest100 = (change % 500) / 100

print("거스름돈 \(change)원을, 500원 \(rest500)개, 100원 \(rest100)개로 거슬러 주겠습니다.")

let movieRuntine = 1930

let d = movieRuntine / (24 * 60)
let h = movieRuntine % (24 * 60) / 60
let m = movieRuntine % (24 * 60) % 60

print("해당 영화는 \(d)일 \(h)시간 \(m)분 입니다")






//4. 물 권장 섭취량: (키+몸무게) / 100
let height: Double = 170
let weight: Double = 55

let watherGuide = (height + weight) / 100

print("하루 물 권장 섭취량은 \(watherGuide)L입니다.")
