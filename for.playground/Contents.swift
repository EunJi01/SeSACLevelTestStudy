// 반복문 - 음악 차트

let musicList = ["아이유-좋은날", "이무진-과제곡", "BTS-Dynamite", "아이유-잔소리"]

for apple in musicList {
    
    print("음악 차트 Top:\(apple)")
    
    print("==============")
}

//var count = 1
//for music in musicList {
//    print("\(count)위 - \(music)")
//    count += 1
//}

for music in 1...musicList.count {
    print("\(music)위 - \(musicList[music - 1])")
}

//// 1~100 차례 출력
//
//for num in 1...100 {
//    print(num)
//}
