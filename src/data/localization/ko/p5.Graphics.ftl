description__0 = 렌더러을 둘러싼 얇은 래퍼(wrapper)로, 그래픽 버퍼 객체를 생성하는 데에 사용합니다. 화면 밖 그래픽 버퍼에 그리려면 이 클래스를 사용합니다. 2개의 매개변수는 너비와 높이를 픽셀 단위로 지정합니다. 이 클래스의 필드와 메소드는 확장성이 있으나, p5를 위한 일반적인 그리기 API를 반영합니다. p5.Element를 확장합니다.
params__w = 숫자: 너비값
params__h = 숫자: 높이값
params__renderer = 상수: 사용할 렌더러, P2D 또는 WEBGL
params__pInst = P5: (선택 사항) p5 인스턴스에 대한 포인터
reset__description__0 = 그래픽 버퍼 객체로 자동 재설정되지 않은 특정값들(예: 레퍼런스 중 변형(Transform) 또는 조명(Light) 항목에 해당하는 함수들로서 지정된 값들). 이 메소드를 <a href="#/p5/draw">draw()</a> 함수 안에서 호출하면, 기본 캔버스의 행위를 복제합니다.
remove__description__0 = 페이지에서 그래픽 객체를 제거하고 이 객체에 연결된 모든 소스들을 연결 해제합니다.