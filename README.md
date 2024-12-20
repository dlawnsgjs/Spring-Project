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
- 

## 6. 주요기능 실행화면 <a id="six"></a>
주요기능 실행화면

  * **메인 페이지**

    * **로그인**
      * 메인 페이지의 로그인 화면을 통해 일반 로그인, 우측 상단의 `로그인`을 통해 일반 로그인, 소셜 로그인이 가능합니다.
      
     ![PS_01_login socialLogin](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/d15792bb-ce78-461f-9bac-44ba31d9dc95)

    * **회원가입**
      * 회원가입 페이지에서 '우편번호 찾기' 를 통해 DAUM 주소 검색 API를 호출할 수 있습니다.
   
      ![PS_02_UsersRegister](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/03e68b7a-42bc-4e80-9d5b-93cff3a07311)

    * **아이디, 비밀번호 찾기**
      * 이름과 연락처를 입력하여 아이디를 찾을 수 있습니다.
      * 비밀번호 찾기 페이지에서 이메일 입력 후 '인증번호 전송' 버튼을 클릭하면 인증번호가 포함된 메일이 전송되며 인증번호를 올바르게 입력하면 비밀번호를 다시 설정하는 페이지로 이동할 수 있습니다.
   
      ![PS_03_idFind pwFind](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/7feec2d9-ed4d-4a5a-b95d-616d1c6f3340)

    * **고객센터**
      * 공지사항, 자주묻는 질문은 메인 페이지 내에서는 목록과 상세보기만 가능합니다.
      * 1:1 문의는 일반회원만 접근 가능하며 1:1 문의 작성 후에는 `마이페이지` -> `내 1:1 문의` 로 이동합니다.
      
       ![PS_04_board](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/49264601-d238-40ed-827c-1b91672eba2d)

    * **마이페이지**
      * `내 정보 관리` 에서는 회원정보를 변경할 수 있습니다.
      * `내 포인트 관리` 에서는 현재까지 적립한 포인트, 사용한 포인트, 포인트 잔액을 확인할 수 있습니다.
      * `내 포인트 관리` 페이지 내 `적립금 상세내역 보기` 를 클릭하면 포인트 적립 이력을 확인할 수 있습니다.
      * `조사 관리` 에서는 내가 참여한 설문조사를 확인할 수 있습니다.
      * `내 1:1 문의` 에서는 본인이 `1:1 문의` 로 작성한 문의를 확인할 수 있습니다. 또한 관리자의 답글 작성 여부도 확인할 수 있습니다
      
       ![PS_05_mypage](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/e324a9d7-8d42-44d7-a4f5-989dc3a4c22f)
    
    * **설문조사**
      * 일반회원으로 로그인 한 회원은 메인 페이지에서 참여 가능한 설문조사를 확인할 수 있습니다.
      * 설문조사 이름을 클릭하면 새로운 팝업창에서 설문조사에 참여할 수 있습니다.
      * 설문조사가 조기종료 혹은 정상종료 될 경우, 포인트가 지급됩니다.

      ![PS_06_survey](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/d645c45b-ae05-441e-9914-27a38a156560)

  * **사업자**
    
    * **회원정보 변경**
      * 메인 페이지에서 우측 상단의 `사업자 로그인`을 통해 사업자 로그인 페이지에서 로그인이 가능합니다.
      * 로그인 후, 좌측 사이드바의 `회원정보 변경` 을 통해 사업자 정보를 변경할 수 있습니다
     
      ![PS_07_MemberPage infoModify](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/faf7d702-24a9-4f93-88a0-424dfdd9fd40)

    * **포인트 관리**
      * 좌측 사이드바의 `포인트 관리` -> `포인트 변경 이력` 을 통해 포인트가 사용되고 충전한 이력을 확인할 수 있습니다
      * `포인트 충전` 에서는 포인트 충전을 할 수 있고, `충전하기` 을 클릭하면 PORTONE API를 이용한 결제 모듈이 호출되며 결제가 정상적으로 완료되면 포인트가 충전됩니다.
   
      ![PS_08_MemberPoint](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/bf24f2c7-ce26-4a61-a02b-838682b0e2fb)

    * **설문조사 관리**
      * 좌측 사이드바의 `설문조사 관리` -> `설문조사 목록` 에서는 사업자가 생성한 모든 설문조사가 호출됩니다.
      * `설문조사 참여인원 목록` 에서는 사업자의 설문조사에 참여한 인원을 확인할 수 있습니다.

      ![PS_09_MemberSurveyList](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/70e3df11-7d39-4508-8bbe-4135695236b6)

    * **설문조사 생성**
      * 설문조사의 기본 정보를 입력하고 `등록하기`를 클릭하면 질문을 등록하는 페이지로 이동합니다.
      * 질문은 새로 추가하고 삭제할 수 있으면 각 질문 유형에 따른 입력 창을 제공합니다
      * 모든 질문을 저장하고 `설문조사 저장하기`를 클릭하면 설문조사 생성이 완료됩니다
   
      ![PS_10_MemberSurveyCreate](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/4f50b495-55d8-4119-88c4-d4a1df4ef200)

  * **관리자**

    *  **관리자 로그인**
      * 메인 페이지에서 우측 상단의 `관리자 로그인`을 통해 관리자 로그인 페이지에 들어갈 수 있습니다.
      * 관리자 페이지 우측 상단의 `로그아웃`을 통해 로그아웃 할 수 있습니다.
   
    ![PS_11_AdminDashboard](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/696f4580-2dfe-4131-94bb-ae5fd7d0de5d)

    * **설문조사 관리**
      * 모든 사업자의 모든 설문조사가 호출되며, 설문조사의 확인 삭제가 가능합니다.

      ![PS_12_AdminSurveyList](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/cdb608f4-7472-4ddf-ab90-5c80cb2d1af7)

    * **1:1 문의 관리**
      * 좌측 사이드바의 `1:1 문의 관리`를 클릭하면 1:1 문의 목록 페이지로 이동합니다.
      * 제목을 클릭하면 해당 문의를 상세히 볼 수 있으며 답글이 작성되어있다면 답글도 확인할 수 있습니다.
      * `답글 작성하기` 버튼을 통해 답글을 작성하는 공간을 호출하여 답글을 작성할 수 있습니다.
     
      ![PS_13_VOC Reply](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/f9c1f147-bcaf-41bc-a66b-0f301efd7e25)

    * **사업자 관리**
      * 좌측 사이드바의 `사업자 관리` -> `사업자 목록`을 통해 사업자 목록을 호출하고, 정보를 확인할 수 있는 페이지로 이동할 수 있습니다.
      * `새 사업자 등록`을 통해 새로운 사업자를 등록할 수 있으며, `중복 확인` 을 통해 이메일 중복 여부 확인, `우편번호 찾기`를 통해 DAUM 주소 찾기 API를 호출하여 주소를 등록할 수 있습니다.
     
      ![PS_14_AdminMemberCreate](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/3c82bb8a-d592-4215-83f2-7adfd30d8b10)

    * **공지사항 관리**
      * 좌측 사이드바의 `공지사항 관리` -> `공지사항 목록`을 통해 공지사항 목록을 호출하고, 공지사항 내용을 확인할 수 있는 페이지로 이동할 수 있습니다.
      * `새 공지사항 작성`을 통해 공지사항 작성 페이지로 이동할 수 있고 여기서 내용을 입력하는 도구로 CKEditor 를 호출합니다.
     
       ![PS_15_AdminNotice](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/a361d5bf-d4b6-4286-9c31-c36111a10185)

    * **자주묻는 질문 관리**
      * 좌측 사이드바의 `자주묻는 질문 관리` -> `자주묻는 질문 목록`을 통해 자주묻는 질문 목록을 호출하고, 질문의 내용을 확인하는 페이지로 이동할 수 있습니다.
      * `새로운 질문 작성`을 통해 자주묻는 질문 작성 페이지로 이동할 수 있습니다.
     
      ![PS_16_AdminFAQ](https://github.com/JongHoonKim1004/Project_Survey/assets/155927559/3936fb19-c42b-4948-bd6b-17c2985b67a8)



## 7. 개선사항 <a id="seven"></a>
- 일반회원의 설문조사 참여에 관한 알고리즘 구성
- 일반회원의 적립된 포인트 사용처 확보
- 설문조사 생성 시 조기종료 조건의 구체화
