// Dictionary

var movie: [String: String] = ["한국": "신과 함께", "일본": "너의 이름은", "미국": "어벤져스"]

movie["중국"] = "말할 수 없는 비밀"

print(movie)

// 학번을 예시로 들었을 때, 이름은 겹칠 수 있지만 학번은 겹치지 않는 고유한 값이므로 학번을 Key로 두어야 한다!
var student: [Int: String] = [1001: "홍길동", 1002: "김영희"]

student[1003] = "김철수"

student[1001] = "김민수"

student.updateValue("존", forKey: 1004)

student.removeValue(forKey: 1004)

print(student)
