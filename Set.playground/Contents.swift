// 7. 집단 자료형 집합

var two: Set = [2, 2, 2, 2, 2, 4, 6, 8, 10, 12, 14]
var three: Set = [3, 6, 9, 12, 15, 18]

// 교집합
let result = two.intersection(three) // [6, 12]
print(result)

// 합집합
print(two.union(three)) // [9, 4, 10, 15, 6, 8, 2, 12, 14, 3, 18]

// 차집합
print(two.subtract(three)) // ()

// 여집합
print(two.symmetricDifference(three)) // [9, 18, 12, 6, 14, 15, 8, 2, 4, 10, 3]
