# ☘️SeSACLevelTestStudy

| 회차    | 내용                                           | 진행 | 링크                                                         | 코멘트                                                  | 날짜           |
| ------- | ---------------------------------------------- | ---- | ------------------------------------------------------------ | ------------------------------------------------------- | -------------- |
| **1회** | 변수, 상수와 타입 | Complete |  |  | **2022.06.04** |
| **2회** | 연산자 | Complete |  |  | **2022.06.04** |
| **3회** | 배열 | Complete |  |  | **2022.06.05** |
| **4회** | 집합 | Complete |  |  | **2022.06.05** |
| **5회** | 딕셔너리 | Complete |  |  | **2022.06.05** |
| **6회** | 조건문 | Complete |  |  | **2022.06.05** |
| **7회** | 반복문 | Complete |  |  | **2022.06.06** |
| **8회** | 응용 | Complete |  |  | **2022.06.07** |
</br>
</br>
</br>

## **변수, 상수와 타입**

<img width="901" alt="변수, 상수와 타입" src="https://user-images.githubusercontent.com/92143918/171993069-13194bcb-a9a9-49ec-8ccf-dbe833d4f27d.png">

- 변수와 상수의 타입을 직접 지정해주는 것을 타입 어노테이션이라 한다.
- 반대로 선언할 때의 초기값으로 컴파일러가 타입을 정하는 것을 타입 추론이라 한다.
- **var a = 123** 에서 **var a** 부분을 선언, **123** 부분을 초기화라 한다.
- 초기화 라는 단어를 reset과 혼동하기 쉽지만 "초기값을 지정해 준다" 라고 생각하면 이해하기 쉽다.

</br>
</br>
</br>

## **연산자**

- **/** 는 몫만 도출하며, **%** 는 나머지만 도출한다.
- 몫과 나머지를 합쳐 소숫점을 포함한 값을 얻고 싶을 땐, 피연산자의 타입을 Double로 타입 어노테이션 해준다.

</br>
</br>
</br>

## **배열**

- type(Int, Double 등).random(in: ) 메소드를 통해 range 내의 값을 랜덤으로 뽑을 수 있다.
- String 타입이나 그 외 정해진 요소들 중에서 랜덤으로 뽑고 싶을 땐, List(배열 이름).randomElement()! 를 사용한다.
- randomElement()로 뽑은 값은 옵셔널 타입이기 때문에 !를 사용해 강제 옵셔널 바인딩을 해준다.
- array의 index는 0부터 시작한다.
- 배열의 특정 index에 요소를 추가하고 싶을 땐 insert(newElement, at: ) 메소드를 사용한다.
- 배열의 맨 마지막에 요소를 추가하고 싶을 땐 append(newElement) 메소드를 사용한다.
- 배열의 맨 마지막에 여러 요소를 추가하고 싶을 땐 append(contentsOf: []) 메소드를 사용한다.
- 배열의 요소를 삭제하고 싶을 땐 remove(at: ) 메소드를 사용한다.
- 배열 안에 또 다른 배열이 있는 것을 **2차원 배열** 이라고 하며, List[0], List[0][1] 과 같은 형식으로 접근할 수 있다.

</br>
</br>
</br>

## **집합**

- 정렬되지 않은 컬렉션이다.
- Set은 집합이기 때문에 배열과 달리 중복 요소들을 허용하지 않는다.
- Set은 타입 추론이 불가하다. 집합으로 사용하고 싶다면 타입 어노테이션을 꼭 해주어야 한다.
- 아래와 같은 수학적 연산이 가능하다.

![스크린샷 2022-06-05 오후 4 40 22](https://user-images.githubusercontent.com/92143918/172040667-74471db4-95c6-4013-88af-903511fd8365.png)
![스크린샷 2022-06-05 오후 7 50 54](https://user-images.githubusercontent.com/92143918/172047079-71f29fac-a959-4e63-bdc3-8a49fa4cd978.png)


</br>
</br>
</br>

## **딕셔너리**

- 딕셔너리는 배열과 유사한 형태이지만 순서는 존재하지 않는다.
- 요소에 콜론( : )을 붙여 key와 value를 연결하며, key는 고유한 값이어야 한다.
- dic[value] = key 를 통해 요소를 추가할 수 있으며, 같은 방법으로 변경도 가능하다.
- dic.updateValue(value, forkey: ) 처럼 메소드를 활용한 추가도 가능하다.
- 마찬가지로 dic.removeValue(forkey: ) 메소드를 활용한 제거도 가능하며, 이 때 키를 지우면 벨류도 함께 사라진다.

</br>
</br>
</br>

## **조건문**

- 조건문은 if 뒤에 오는 조건이 true면 뒤의 구문이 실행되고, false이면 다음 조건으로 넘어간다.
- If문이 false일 때 이어지는 else가 없다면 그대로 종료되고 다음 코드로 넘어간다.
- else 구문이 없어도 문법적 오류가 일어나지는 않으나, 사용자에게  100% 대응하는 것이 좋기 때문에 사용하는 것이 좋다.
- a와 b가 같다 -> a == b......a와 b가 같지 않다 -> a != b......a or b -> a || b......a and b -> a && b
- List.contains(Element) 메소드를 활용해 Element가 List에 포함되어있는지 확인하는 if문도 작성할 수 있다.
- if문의 조건 자체가 true가 되는 경우, == true로 비교를 하지 않아도 구문이 실행된다.
- else if 를 사용하지 않고 계속해서 if문만 쓰는 경우, 조건이 겹치지 않을 경우 문제는 없으나 시간이 더 걸릴 수 있다. 

</br>
</br>
</br>

## **반복문**

- for 변수 in 리스트(혹은 튜플, range 등) 형태로 작성하며, 아래 구문이 반복되어 실행된다.

</br>
</br>
</br>

## **응용**

- if (number % 5 == 0) && (number % 7 == 0) 과 같이 수식이 여러개일 때는 괄호로 묶어주면 좋다.
- [String: [String]]와 같은 형식으로 딕셔너리의 벨류를 배열로 표현할 수 있다.

</br>
</br>
</br>

## **주의할 사항**

- **변수, 상수 헷갈리지 말고 마지막까지 잘 확인하자**
- **주어진 조건의 단위를 잘 보자**
- **다른 타입끼리는 연산이 되지 않는다**
- **나눗셈을 할 땐 타입 추론을 조심하자**
- **remove(at: )등의 메소드에는 인덱스를 기입해야 한다**
- **random(in: )등의 메소드에는 범위를 꼭 기입해야 한다**

</br>
</br>
</br>

## **결과**

![1](https://user-images.githubusercontent.com/92143918/174447624-ffcb16e5-5b75-4526-b482-abd440047243.PNG)
</br>
------------------------------------------------------------------------------------------------------------------------------------------
![2](https://user-images.githubusercontent.com/92143918/174447625-e36cd298-2a9a-4286-ba2f-02b02ad91bab.PNG)
</br>
------------------------------------------------------------------------------------------------------------------------------------------
![3](https://user-images.githubusercontent.com/92143918/174447626-bb5d83d3-09de-4fcc-8540-a118e6167f53.PNG)
</br>

**최종합격 했습니다!!!!!**
