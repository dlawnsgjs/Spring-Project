<h1 align="center">
  
  ![메인](https://github.com/user-attachments/assets/f6b84983-1c14-4444-b3b9-aeef04faca83)



  </h1>
  <h1 align="center">Spring Framework Project 영화어때</h1>
  <h3 align="center">202 Success</h3>
  <br /><br />
  
  ## 목차
  
  - [개요](#one)

  - [팀원](#two)
  
  - [기술 스택](#three)
    
  - [프로젝트 설계](#four)
    
  - [핵심 기능](#five)
    
  - [주요기능 실행화면](#six)
    
  - [개선사항](#seven)

<br/>
<br/>

  ## 1. 개요 <a id="one"></a>
  - 프로젝트 목표 : 사용자들이 간편하게 자동차 극장에서 상영 중인 영화의 좌석을 예매하고 관리할 수 있는 웹 애플리케이션을 개발하는 프로젝트
  - 개발 기간 : 24/11/25 ~ 24/12/13

<br/>
<br/>

  ## 2. 팀원 <a id="two"></a>
  - 임준헌
  - 미재원

<br/>
<br/>

  ## 3. 기술 스택 <a id="three"></a>
  - API : `카카오 로그인 API`, `카카오 페이 API`, `TMDB API`, `Kobis API`, `OpenWeatherMap API`
  - Language : `Java(11)`, `JavaScript(1.5)`
  - Library & Framework : `Spring(5.2.7)`, `JUnit(4.12)`, `Spring Security(5.2.7)`
  - Database : Oracle(11)`
  - Target : `Web Browser`
  - Tool : `Spring Tool Suite 3.9.18.RELEASE`
  - ETC : `Git`

<br/>
<br/>

  ## 4. 프로젝트 설계, 구현 📂 PPT 📂 (ERD, USECASE) <a id="four"></a>
프로젝트 설계, 구현, PPT
  
<div align="center">
    
| ![슬라이드1](https://github.com/user-attachments/assets/0c659154-dd66-4b9a-b41e-afdd344c23b5) | ![슬라이드2](https://github.com/user-attachments/assets/95dfa20c-75d7-4c1b-891d-b748a5c50b87) |
| :-------------: | :-------------: | 
| ![슬라이드3](https://github.com/user-attachments/assets/8bd8ae33-c7f4-46f7-aa7a-d1e1e0102606) | ![슬라이드4](https://github.com/user-attachments/assets/91137813-e14b-4778-8b83-59fac4c50144) |
| ![슬라이드5](https://github.com/user-attachments/assets/6f9bfba9-ddaf-43ed-bd3b-a405758e7d36) | ![슬라이드6](https://github.com/user-attachments/assets/ed4f262b-be73-4e1e-801e-3fe82450397f) |
| ![슬라이드7](https://github.com/user-attachments/assets/29710641-418d-4f58-8e26-f951675a7690) |  |
| ![슬라이드8](https://github.com/user-attachments/assets/76a2ddee-9198-4a30-8dc2-bd87b1b988bb) | ![슬라이드9](https://github.com/user-attachments/assets/cc0a9028-05d1-4196-b0ab-84bae5fedf05) | 
| ![슬라이드10](https://github.com/user-attachments/assets/4723b4f8-6ccf-4a19-91f5-1b70425bd471) | ![슬라이드11](https://github.com/user-attachments/assets/59493e7b-8a59-4f1b-b185-d388a2d97aa9) |
| ![슬라이드12](https://github.com/user-attachments/assets/da6c673a-71c5-490c-b11f-8dceeb2f4ceb) | ![프로젝트기간](https://github.com/user-attachments/assets/24910e0c-fa25-40da-b06e-3339601c238e) |
| ![슬라이드14](https://github.com/user-attachments/assets/4b17357e-9eba-4717-b403-f8c1b42bac11) | ![슬라이드15](https://github.com/user-attachments/assets/d07a4ff4-1b55-432f-af69-bb1cbd66f989) |
| ![슬라이드16](https://github.com/user-attachments/assets/318994d8-2b24-46e2-86df-d7aeef7c314c) | ![슬라이드18](https://github.com/user-attachments/assets/05f826ec-3c54-4348-855c-d35b24407a97) |

</div>

<div align="center">
  <img src="https://github.com/user-attachments/assets/2bf827a9-88ab-4841-82e3-ef3c4b835cc9" />

  <img src="https://github.com/user-attachments/assets/93c0c38a-508c-4af8-9db9-62f811dac318" />

  <img src="https://github.com/user-attachments/assets/d7d30a07-306a-4a4a-b807-fe468943a89a" />
</div>


<div align="center">
  
| ![슬라이드20](https://github.com/user-attachments/assets/c2b9c7ed-9b99-4d4d-9222-50a12c0382a0) | ![슬라이드21](https://github.com/user-attachments/assets/a9ca2b40-b53c-43e4-a4fb-426b7465f508) |
| :-------------: | :-------------: | 
| ![슬라이드22](https://github.com/user-attachments/assets/7b459f69-fe33-46f3-8e1c-6d816eb02942) | ![슬라이드23](https://github.com/user-attachments/assets/eb3812e9-2cef-4a74-aee0-7057b8ad26c3) |
| ![슬라이드24](https://github.com/user-attachments/assets/c5729bbb-73aa-4609-b2c8-db6e4b68ac23) | ![슬라이드25](https://github.com/user-attachments/assets/84795796-dc61-4903-b82c-e98041ba8d7f) |
| ![슬라이드26](https://github.com/user-attachments/assets/86fda831-ae1e-4d3c-8a8b-d045f416fcfb) | ![슬라이드27](https://github.com/user-attachments/assets/a2abaebd-4ea4-442f-be4c-8a9c78fb0813) |
| ![슬라이드28](https://github.com/user-attachments/assets/58cd95f0-59ca-4ddb-968a-a3de051ad4f6) | ![슬라이드29](https://github.com/user-attachments/assets/60b2e9ca-7402-40bd-b668-359bbb4e51f5) |
| ![슬라이드30](https://github.com/user-attachments/assets/b79e22df-2253-46ac-9fc6-db1fb2352925) | ![슬라이드31](https://github.com/user-attachments/assets/83f87902-bdde-4aa0-a5a8-544463065c28) |
| ![슬라이드32](https://github.com/user-attachments/assets/84deb35a-ef07-4b0f-a093-2e429ccb3979) | ![슬라이드33](https://github.com/user-attachments/assets/71617a8c-3250-449f-a9c3-db261ca4198d) |
| ![슬라이드34](https://github.com/user-attachments/assets/3404496b-16ac-4a56-ba47-df9cfc56f7e6) | ![슬라이드35](https://github.com/user-attachments/assets/7ed026f3-e5d6-44d0-ba4f-7f24cbaad19b) |
| ![슬라이드36](https://github.com/user-attachments/assets/428ed414-200e-4ff3-a8a7-8556d95ac026) | ![슬라이드37](https://github.com/user-attachments/assets/270a3dca-dd0a-4e11-bded-aa8286bc10a4) |
| ![슬라이드38](https://github.com/user-attachments/assets/7c4bb5a1-abd4-4173-a99a-cf1c93244f35) | ![슬라이드39](https://github.com/user-attachments/assets/5856acfa-5b4b-4eda-b13e-d67617aab584) |
| ![슬라이드40](https://github.com/user-attachments/assets/db430eed-38bf-4b70-93bb-74a637d183d6) | ![슬라이드41](https://github.com/user-attachments/assets/39947d64-e4f5-4369-a777-08e46dcca024) |
| ![슬라이드42](https://github.com/user-attachments/assets/190765d5-8a97-4a94-b3b3-5007f7604886) | ![슬라이드43](https://github.com/user-attachments/assets/0e3ec244-8ac7-49fc-bc89-de642e2658b4) |

</div>

<br/>
<br/>

## 5. 핵심 기능 <a id="five"></a>

#### API
- 카카오 로그인
- 카카오 페이 결제
- 영화 정보
- 메일 발송

#### 회원
- 로그인
- 회원가입
- 아이디 중복확인
- 비밀번호 암호화
- 마이페이지
- 결제

#### 영화
- 영화 선택
- 좌석 예매
- 실시간 정보처리
- 리뷰 등록, 수정, 삭제

#### 관리자
- 공지사항
- 회원 목록
- 영화 목록
- 신고 리뷰 관리
- 페이징
- 검색

## 6. 주요기능 실행화면 <a id="six"></a>
주요기능 실행화면

<br/>
<br/>

  * **메인 페이지**

    * **회원가입**
      * 로그인 페이지에서 카카오 로그인 API를 통해 카카오 계정과 닉네임을 받아와 회원 가입을 진행 합니다.
      * 아이디 중복 확인 버튼을 클릭하면 사용 가능 여부가 새로운 창이 뜨면서 알려줍니다.
      * 비밀번호가 다를시 경고창이 출력됩니다.
      * 생년월일이 양식에 맞지 않으면 경고창이 출력됩니다.
   
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **로그인**
      * 회원 가입을 진행한 후 바로 로그인 페이지로 이동하여 로그인을 유도합니다.
      * 사용자가 로그인 하였을시 메인페이지 우측상단에 이름이 보여지게 됩니다.
      
      ![PS_01_login socialLogin](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/d15792bb-ce78-461f-9bac-44ba31d9dc95)

<br/>
<br/>


  * **더 많은 영화보기 페이지**

    * **영화 API**
      * KOBIS, TMDB API를 사용하여 오늘 날짜 기준으로 어제의 인기영화 순서로 10위까지 보여집니다.
      * 마우스 호버시 영화의 줄거리가 간략하게 나오며 아래 하트를 눌렀을 때 숫자가 증가 합니다.
   
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

<br/>
<br/>

  * **영화 상세 보기 페이지**

    * **리뷰 작성**
      * KOBIS, TMDB API를 사용하여 평점과 예매율, 누적관객수까지 보여집니다.
      * '관람평 작성' 버튼을 누르면 리뷰 작성 모달창이 나와서 리뷰를 작성 할 수 있습니다.
      * 평점은 1 ~ 10 사이의 정수 값이며, 다르게 작성할 경우 경고창이 출력됩니다.
      * 이름은 사용자의 닉네임이 고정이 됩니다.
      * 내용을 작성하지 않을 경우 경고창이 출력됩니다.
      * 제출 버튼을 누르면 리뷰가 추가 되는 것을 볼 수 있습니다.
   
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **리뷰 수정**
      * 자신이 작성한 리뷰에 대해서는 수정이 가능한 이미지가 보여집니다.
      * 이미지를 클릭하면 모달창이 뜨면서 수정 버튼이 보여집니다.
      * 수정 버튼을 클릭하면 수정 모달창이 뜨고 수정버튼을 누르면 리뷰 수정이 완료됩니다.
    
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)
      
    * **리뷰 삭제**
      * 자신이 작성한 리뷰에 대해서는 삭제가 가능한 이미지가 보여집니다.
      * 이미지를 클릭하면 모달창이 뜨면서 삭제 버튼이 보여집니다.
      * 삭제 버튼을 클릭하면 알림창이 뜨고, 한번더 확인을 눌러야 삭제가 완료됩니다.
    
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)
   
    * **리뷰 신고**
      * 다른 사용자가 작성한 리뷰에 대해서는 신고가 가능한 이미지가 보여집니다.
      * 이미지를 클릭하면 알림창이 뜨며, 한번 더 확인을 눌러야 신고가 완료됩니다.
      * 신고된 리뷰를 다시 신고하게 되면 경고창이 출력됩니다.

      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

<br/>
<br/>

  * **예매 페이지**

    * **차량 크기 선택**
      * 차량 크기 선택을 하지 않고 좌석을 클릭하면 경고창이 출력됩니다.
      * 차량 크기 별 선택 할 수 있는 좌석을 제한했습니다.

      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **좌석 선택**
      * 좌석 별 특징을 색상으로 표현했습니다.
      * 좌석을 클릭할 경우 아래에 선택된 좌석과 금액이 보여집니다.
      * 선택 할 수 있는 좌석은 최대 1개로 다른 좌석을 선택 할 경우 선택 영역이 바뀌게 됩니다.
     
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **리셋**
      * 사용자가 선택한 모든 것을 초기화합니다.
     
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **예매하기**
      * 사용자가 진행한 값을 저장합니다.
      * 마이페이지로 이동을 하게 됩니다.

      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

<br/>
<br/>        
        
 * **마이페이지**

    * **예매 정보**
      * 사용자가 예매한 정보를 확인합니다.
      * 보기 편하게 예매내역이 숫자로 표기됩니다.

      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **결제**
      * 카카오 페이 API를 사용하여 결제를 진행합니다.
     
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **취소**
      * 사용자의 예매를 취소하는 경고창이 출력됩니다.
      * 예매내역이 없을 경우 특정 이미지가 보여지게 됩니다.
     
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

 <br/>
<br/> 

  * **관리자**

    *  **관리자 로그인**
      * 관리자 계정으로 로그인을 하면 관리자 페이지로 이동하게 됩니다.
   
      ![PS_11_AdminDashboard](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/696f4580-2dfe-4131-94bb-ae5fd7d0de5d)

    * **공지사항**
      * 좌측 사이드바의 `공지사항 관리` -> `공지사항 목록`을 통해 공지사항 목록을 호출하고, 공지사항 내용을 확인할 수 있는 페이지로 이동할 수 있습니다.
      * `공지사항 작성`을 통해 공지사항 작성 페이지로 이동하여 공지사항을 작성할 수 있습니다.
     
      ![PS_15_AdminNotice](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/a361d5bf-d4b6-4286-9c31-c36111a10185)

    * **리뷰관리**
      * 좌측 사이드바의 `리뷰 관리` -> `신고 리뷰 목록`을 통해 신고 리뷰 목록을 호출하고, 리뷰 내용을 확인할 수 있는 페이지로 이동할 수 있습니다.
      * 리뷰 확인 후 삭제를 하면 리뷰가 삭제되면서 리뷰 작성자에게 삭제되었다는 메일이 발송됩니다.
      * 페이징 처리와 검색기능으로 영화이름 및 닉네임을 검색하여 볼 수 있습니다.
     
      ![PS_15_AdminNotice](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/a361d5bf-d4b6-4286-9c31-c36111a10185)

    * **영화관리**
      * 좌측 사이드바의 `영화 관리` -> `영화 목록`을 통해 영화 목록을 호출하여 어떤 영화가 있는지 볼 수 있습니다.
     
      ![PS_15_AdminNotice](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/a361d5bf-d4b6-4286-9c31-c36111a10185)

    * **예약관리**
      * 좌측 사이드바의 `예약 관리` -> `예약 목록`을 통해 예약 목록을 호출하고, 예약 내용을 확인할 수 있는 페이지로 이동할 수 있습니다.
      * `예약 내용 확인`을 통해 예약을 취소 시킬 수 있습니다.
      * 페이징 처리와 검색 기능으로 영화이름 및 닉네임을 검색하여 볼 수 있습니다.
     
      ![PS_15_AdminNotice](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/a361d5bf-d4b6-4286-9c31-c36111a10185)

    * **회원관리**
      * 좌측 사이드바의 `회원 관리` -> `회원 목록`을 통해 회원 목록을 호출하고, 회원 정보를 확인할 수 있는 페이지로 이동할 수 있습니다.
      * `회원 정보 확인`을 통해 회원 정보를 삭제 시킬 수 있습니다.
      * 페이징 처리와 검색 기능으로 아이디 및 닉네임을 검색하여 볼 수 있습니다.
     
      ![PS_15_AdminNotice](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/a361d5bf-d4b6-4286-9c31-c36111a10185)


## 7. 개선사항 <a id="seven"></a>
- 상영 시간표 및 지역 선택 구현
- 효율적인 시간관리
- 우선순위를 명확히
