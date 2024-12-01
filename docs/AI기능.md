## TODO에 대해서 다음 할일 자동 완성
## 목표가 주어지면 전체 TODO 자동 완성
## TODO에 대한 detail 자동완성
## AI기능에 대한 UI구현
- TODO input에서 type 선택 section 추가(할일, 목표)
  - TODO item에 할일/목표에 대한 tag가 보이도록 추가
  - 할일/목표에 따라 UI가 구분되도록 변경
  - 할일 선택시 만들어진 목표(drop down list)에서 목표 선택 하도록 하기
- TODO detail page구현
  - 제목,내용,시작일,종료일이 보임
  - item이 할일인 경우 목표가 보임
    - 목표 클릭시 다른 목표로 변경 할 수 있게 dropdown list로 보임
  - 내용 변경시 notion처럼 자동 저장
  - 내용 section에 AI button추가
    - 클릭시 내용에 대한 AI자동완성
- TODO item 오른쪽에 AI button 구현
  - 할일 item 클릭시 다음 할일 생성 및 todo에 추가
    - default 목표에 존재하는 item의 경우 현재 item에 대한 정보만 주고 다음 할 일 생성
    - 그외의 경우에는 목표내에 존재하는 모든 item에 대해서 만들어진 날짜 기준으로 sequence를 만들어서 전달
  - 목표 item 클릭시 전체 할일들 계획,생성 및 todo에 추가