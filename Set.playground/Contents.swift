// 7. 집단 자료형 집합

var two: Set = [2, 2, 2, 2, 2, 4, 6, 8, 10, 12, 14]
var three: Set = [3, 6, 9, 12, 15, 18]

// 교집합
let result = two.intersection(three) // [6, 12]
print(result)

// 합집합
print(two.union(three)) // [9, 4, 10, 15, 6, 8, 2, 12, 14, 3, 18]

// 차집합
print(two.subtracting(three)) // [14, 2, 4, 8, 10]
// 강의에서는 subtract로 나와있으나, subtract를 사용하면 ()로 출력되어 subtractin을 사용하니 의도한 값이 나왔다!

// 대칭자 -> 합집합에서 교집합을 뺀 것
print(two.symmetricDifference(three)) // [9, 18, 12, 6, 14, 15, 8, 2, 4, 10, 3]
