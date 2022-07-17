<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@page import="in.co.rays.proj3.ctl.ORSView"%>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Online Result System</title>
    <!--    favicon-->
    <link rel="shortcut icon" href="theam_wel/image/fav-icon.png" type="image/x-icon">
     <link rel="shortcut icon" href="/ORSProject3/theam_wel/image/fav-icon.png" type="image/x-icon">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://kit.fontawesome.com/66aa7c98b3.js" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to ORS </title>
    <!-- Bootstrap -->
  <!--   <link href="theam_wel/css/bootstrap.min.css" rel="stylesheet">

    <link href="theam_wel/css/bootstrap-theme.min.css" rel="stylesheet">

    <link href="theam_wel/css/font-awesome.min.css" rel="stylesheet">
 -->
 <style type="text/css">
*{
    margin: 0;
    padding: 0;
}

html{
    scroll-behavior: smooth;
}

/* CSS Variables */
:root{
    --navbar-height: 59px;
}
.navbar{
    position: sticky;
    color: blue;   
}
.navbar#logo{
    margin-left: 500px;
}

/* Home Section */
#home{
    display: flex;
    flex-direction: column;
    padding:3px 200px;
    height: 650px;
    justify-content: center;
    align-items: center;
}

#home::before{ 
    content: "";
    position: absolute;
    background: url('/ORSProject3/image/bul.jpg') no-repeat center center/cover;
    height: 742px;
    top:0px;
    left:0px;
    width: 100%;
    z-index: -1;
    opacity:0.89;
}

#home h1{
    color:rgb(0, 0, 0);
    text-align: center;
    font-family: 'Bree Serif', serif;
}

#home p{
    color:rgb(0, 0, 0);
    text-align: center;
    font-size: 1.5rem;
    font-family: 'Bree Serif', serif;
}
#ho3{
    padding-left: 120%;

}
#ho4{
    padding-left: 118%;
}
#ho5{
    padding-left: 123%;
}
@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;400;500;700&display=swap");
* {
  margin: 0;
  padding: 0;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  font-family: "Poppins", sans-serif;
}

a {
  text-decoration: none;
}

body {
  background:transparent;
  min-height: 20vh;
}

.header {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: justify;
  -ms-flex-pack: justify;
  justify-content: space-between;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-transition: 0.6s;
  transition: 0.6s;
  padding: 40px 100px;
  z-index: 100000;
}

.header__logo {
  position: relative;
  font-weight: 700;
  color: rgb(0, 0, 0);
  font-size: 2em;
  text-transform: uppercase;
  letter-spacing: 2px;
  -webkit-transition: 0.6s;
  transition: 0.6s;
}

.header__nav {
  position: relative;
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: center;
  -ms-flex-pack: center;
  justify-content: center;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
}

.header__list {
  position: relative;
  list-style: none;
}

.header__link {
  position: relative;
  margin: 0 15px;
  color: rgb(0, 0, 0);
  letter-spacing: 2px;
  font-weight: 500px;
  -webkit-transition: 0.6s;
  transition: 0.6s;
}
.header__link:hover{
    text-decoration:underline;
}

.header.sticky {
  padding: 5px 100px;
  background: black;
}

.header.sticky .header__link {
  color: rgb(255, 255, 255);
}

.header.sticky .header__logo {
  color: rgb(255, 255, 255);
}

.banner {
  position: relative;
  width: 100%;
  height: 20vh;
  /*background: url("../img/banner.jpg");*/
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
}

.banner::after {
  content: "";
  background-color: transparent);
  height: 20vh;
  position: absolute;
  width: 100%;
}


  body,h1,h2,h3,h4 {
    margin: 0;
    padding: 0;
  }
h1,h2,h3,h4,p,a {
    text-decoration: none;
    color: black;
    font-family: PT Sans, sans-serif;
  }
  
  .footer-col a {
    color: rgb(0, 0, 0);
  }
  
  .content {
    height: 15vh;
    background: rgb(0, 0, 0);
    
  }
  
  .footer-content-wrapper {
    width: 80%;
    margin: 1em auto;  
  }
  
  .footer-col {
    display: inline-block;
    padding: 0.5em 0.1em 0.5em 1em;
    box-sizing: border-box;
    
  }
  .footer-col:nth-child(4) {
    border: none;
  }
  
  .ta-l {
    text-align: left;
  }
  .flt {
    float: left;
  }
  
  .flt:nth-child(4):after {
     content: " "; 
     visibility: hidden; 
     display: block; 
     height: 1em; 
     clear: both;
  }
  .btn{
    width: 180px;
  }
  .large-25 {
    width: 25%;
  }
  
  .footer-col a {
    display: block;

  }
  #cont{
    background-color: blueviolet;
  }
  
  @media (max-width: 550px) {
    .small-50 {
      width: 50%;  
    }
    .footer-col:nth-child(2) {
      border: none;
    }
  }
  
  @media (max-width: 300px) {
    .tiny-100 {
      width: 100%;
    }
    .footer-col { 
      border: none;
    }
  }
  .social-menu ul{
    position:absolute;
    top: 516%;
    left: 86%;
    padding: 0;
    margin: 0;
    transform: translate(-50%, -50%);
    display: flex;
}

.social-menu ul li{
    list-style: none;
    margin: 0 15px;
}

.social-menu ul li .fab{
    font-size: 30px;
    line-height: 60px;
    transition: .3s;
    color: #000;
}

.social-menu ul li .fab:hover{
    color: #fff;
}

.social-menu ul li a{
    position: relative;
    display: block;
    width: 60px;
    height: 60px;
    border-radius: 50%;
    background-color: #fff;
    text-align: center;
    transition: .6s;
    box-shadow: 0 5px 4px rgba(0,0,0,.5);
}

.social-menu ul li a:hover{
    transform: translate(0, -10%);
}

.social-menu ul li:nth-child(1) a:hover{
    background-color: rgba(107, 125, 211, 0.829);
}
.social-menu ul li:nth-child(2) a:hover{
    background-color: #E4405F;
}
.social-menu ul li:nth-child(3) a:hover{
    background-color: #dc1912;
}
.social-menu ul li:nth-child(4) a:hover{
    background-color: rgb(100, 100, 223);
}
ul {
  margin: 0px;
  padding: 0px;
}
.footer-section {
background: #151414;
position: relative;
}
.footer-cta {
border-bottom: 1px solid #373636;
}
#contfot{
  background-color: rgb(0, 0, 0);
}
.footer-content {
position: relative;
z-index: 2;
}
.footer-pattern img {
position: absolute;
top: 0;
left: 0;
height: 330px;
background-size: cover;
background-position: 100% 100%;
}
.footer-logo {
margin-bottom: 30px;
}
.footer-logo img {
  max-width: 200px;
}
.footer-text p {
margin-bottom: 14px;
font-size: 14px;
    color: #7e7e7e;
line-height: 28px;
}
.footer-social-icon span {
color: #fff;
display: block;
font-size: 20px;
font-weight: 700;
font-family: 'Poppins', sans-serif;
margin-bottom: 20px;
}
.footer-social-icon a {
color: #fff;
font-size: 16px;
margin-right: 15px;
}
.footer-social-icon i {
height: 40px;
width: 40px;
text-align: center;
line-height: 38px;
border-radius: 50%;
}
.facebook-bg{
background: #3B5998;
}
.twitter-bg{
background: #55ACEE;
}
.google-bg{
background: #DD4B39;
}
.footer-widget-heading h3 {
color: #fff;
font-size: 20px;
font-weight: 600;
margin-bottom: 40px;
position: relative;
}
.footer-widget-heading h3::before {
content: "";
position: absolute;
left: 0;
bottom: -15px;
height: 2px;
width: 50px;
background: #ff5e14;
}
.footer-widget ul li {
display: inline-block;
/*float: left;*/
width: 50%;
margin-bottom: 12px;
}
.footer-widget ul li a:hover{
color: #ff5e14;
}
.footer-widget ul li a {
color: #878787;
text-transform: capitalize;
}

.copyright-area{
background: #000000;
padding: 25px 0;
}
.copyright-text p {
margin: 0;
font-size: 14px;
color: #878787;
}
.copyright-text p a{
color: #ff5e14;
}
.footer-menu li {
display: inline-block;
margin-left: 20px;
}
.footer-menu li:hover a{
color: #ff5e14;
}
.footer-menu li a {
font-size: 14px;
color: #878787;
}
</style>
<script>
    window.addEventListener("scroll", () => {
        let header = document.querySelector(".header");
        header.classList.toggle("sticky", window.scrollY > 0);
      });
      
  </script>

</head>
  
<body>
<header class="header">
        <a href="./index.html" class="header__logo">Logo</a>
    
        <ul class="header__nav">
          
          <li class="header__list">
            <a class="header__link" href="<%=ORSView.WELCOME_CTL%>">Login</a>
          </li>
        
          <li class="header__list">
           <a class="header__link" href="http://vikramexam.net/">Result</a>
      </header>
    
      <section class="banner"></section>
      <script src="/html/css/gra.jpg"></script>
 <section id="home">
        <h1 class="h-primary">Welcome</h1>
        <p>Preparing students to make meaningful contributions as engaged citizens and leaders in a complex world</p>
        
      </section>
      <br>
      <br><br>
      <br><br>
      <br>
      <section id="services-container">
          <h1 class="h-primary center  text-center">About Us</h1>
          <br>
      <br>
          <div id="services">
            <div class="container">
              <div class="row ">
                  <div class="col-9"><h2 class="h-secondary center" >Class Rooms</h2></div>
                  <div class="col-6 "><figure class="figure "></figure>
                    <img src="/ORSProject3/image/lect.jpg" class="figure-img img-fluid rounded" alt="...">
                      <figcaption class="figure-caption"></figcaption></div>
                          <div class="col-md-6" id="colo"><p class="center">What do you call a school that uses no textbooks, no examinations and non-traditional syllabus? School of the Future? Not quite.
High Tech High is very much a school of the present using methods that are on par with the needs of 21st century children.
The problem with traditional schooling is that it is outdated. Students are bored and they cannot see a connection between what they learn in school to what they want to do in life. So how to get students to enjoy learning? How do we get them inspired?
The idea behind using technology in schools began with the intention of addressing this problem. Our world is moving at the speed of science where new discoveries and new technologies set the trends and standards of everyday life. There is a rising need to not just integrate technology with traditional teaching methods but to use it to create new ones. High Tech High is a good example of such a schooling method. The school uses “the pedagogy of technology i.e. group-taught, team-performed and experiential-applied, and integrates that to the content of academia i.e. numeracy and literacy.”

</p></div>
              </div>
            </div>
            <br>
            <br>
            <div id="services">
              <div class="container">
                <div class="row ">
                    
                    <div class="col-9"><h2 class="h-secondary center "id="ho3">Cafeteria</h2></div>
                            <div class="col-6" id="colo"><p class="center">While studying students often get so Hungry & Tired that Food & Rest cannot appear to them except in the form of CANTEEN and  College  provides its students, staff and faculty with an amazing café experience in the college campus with its well maintained and well equipped Cafeteria. The cafeteria is not just a food joint but a place to relax, interact, rejuvenate and take a refuge from the daily hectic schedule

Three Cafeterias
The college consists of three major cafeterias spread across the campus. These cafeterias cater for refreshment and eatables to the students, hostellers, faculty and the operating staff respectively. The cafeterias are very spacious in order to accommodate large number of students and also have comfortable sitting arrangement. The whole ambience of the cafeterias is so soothing and delightful that it tempt you to come here again and again. One of the three major cafeterias has a separate hall attached with the Main Hall especially for the staff and faculty members.

Variety of Food Items
The cafeteria has a number of food counters providing with a variety of food items to choose from!  A well-organized coupon system is followed in the cafeteria in which a coupon is bought from the main counter and this coupon is used to get the desired food item.

Price and Quality Control
The prices of the food items are fixed by the college authorities and are easily affordable by the students. The quality of food items is regularly monitored by the Prof. Incharge Canteen and College Medical Resident Officer.
</p></div>
                                <div class="col-6 "><figure class="figure "></figure>
                                    <img src="/ORSProject3/image/caf.jpg" class="figure-img img-fluid rounded" alt="...">
                                    <figcaption class="figure-caption"></figcaption></div>
                </div>
              </div>
            </div>
            <br>
            <br>
            <div id="services">
              <div class="container">
                <div class="row ">
                  <div class="col-9"><h2 class="h-secondary center">Libary</h2></div>
                    <div class="col-6 "><figure class="figure "></figure>
                        <img src="/ORSProject3/image/lib.jpg " class="figure-img img-fluid rounded" alt="...">
                        <figcaption class="figure-caption"></figcaption></div>
                            <div class="col-6" id="colo"><p class="center">Academic libraries must determine a focus for collection development since comprehensive collections are not feasible. Librarians do this by identifying the needs of the faculty and student body and the mission and academic programs of the college or university. When there are particular areas of specialization in academic libraries, these are often referred to as niche collections. These collections are often the basis of a special collection department and may include original papers, artwork, and artifacts written or created by a single author or about a specific subject.

There is a great deal of variation among academic libraries based on their size, resources, collections, and services..</p></div>
                </div>       
                </div>
              </div>
              <br>
              <br>
              <div id="services">
                <div class="container">
                  <div class="row ">
                      
                      <div class="col-9"><h2 class="h-secondary center "id="ho5">Parking </h2></div>
                              <div class="col-6" id="colo"><p class="center">ALL registered students, whether residing on or off-campus, who will be parking a vehicle on campus at any time, MUST pay the required fee and register their vehicle with SUPD using the online vehicle registration form. PLEASE NOTE that students may register up to two different vehicles. Parking decals are non-transferable. 

Your completed vehicle registration form will be directly submitted to SUPD. All student parking decals will be assigned accordingly and distributed via SU student mailbox located in McCombs Campus Center within 3-5 business days.

Students may park in any parking space designated by a green line across the entrance to the space. Students are not permitted to park in parking spaces designated by a white line. White line spaces are designated for faculty, staff, and visitors. Handicapped parking spaces located throughout campus are not restricted by a green or white line and are available to any vehicle legally displaying a handicapped license plate or placard. Violation of the parking regulations may result in fines or the loss of parking privileges. For additional parking information please refer to the student handbook and the Southwestern University Parking Plan map.

Students, whether residing on or off campus, who will not be parking a vehicle on campus at any time, MUST complete the online parking waiver. The charge will be removed from your student account once the waiver is processed.

Students contesting Southwestern University citations MUST complete the online traffic violations appeals form within 4 business days. The Committee on Traffic Safety and Control is composed of faculty, staff, and students who meet once per month. All appeal outcomes are emailed directly to the student’s SU address. All decisions of the Committee on Traffic Safety and Control are final.</p></div>
                                  <div class="col-6  "><figure class="figure "></figure>
                                      <img src="/ORSProject3/image/cycle.jpg" class="figure-img img-fluid rounded" alt="...">
                                      <figcaption class="figure-caption"></figcaption></div>
                  </div>
                </div>
              </div>
              <br>
            <br>
            <div id="services">
              <div class="container">
                <div class="row ">
                  <div class="col-9"><h2 class="h-secondary center">Computer Lab </h2></div>
                    <div class="col-6 "><figure class="figure "></figure>
                        <img src="/ORSProject3/image/comp.jpg " class="figure-img img-fluid rounded" alt="...">
                        <figcaption class="figure-caption"></figcaption></div>
                            <div class="col-6" id="colo"><p class="center">The University recognizes the key role that IT plays in teaching as well as research. 
                            Therefore, it is committed to providing computing facilities of the highest standards. 
                            A high-speed optical fiber network of 2.2 Gbps through two ISPs with wireless redundancy 
                            allows all students to access a range of services across our entire campus 
                            including student hostels with more than 950 access points.</p></div>
                </div>       
                </div>
              </div>
              <br>
              <br>
              <div id="services">
                <div class="container">
                  <div class="row ">
                      
                      <div class="col-9"><h2 class="h-secondary center "id="ho4">Auditorium</h2></div>
                              <div class="col-6" id="colo"><p class="center">University has 5 big auditoriums to promote the conduct of international, national and other University events such as conferences, workshops, seminars, meetings, placement programmes and cultural events. All auditoriums are well-furnished, air-conditioned and equipped with modern projection and audio systems with access to the internet.

The auditoriums feature fixed traditional theatre style seating, raised stage, adjustable lighting, sound system, large screen for video and computer presentations, and vaulted ceiling. The auditoriums are designed in such a way that they ensure a perfect view of the main stage irrespective of the seating location of the audience.</p></div>
                                  <div class="col-6  "><figure class="figure "></figure>
                                      <img src="/ORSProject3/image/audi.jpg" class="figure-img img-fluid rounded" alt="...">
                                      <figcaption class="figure-caption"></figcaption></div>
                  </div>
                </div>
              </div>
              <br>
              <br>
              <br>
        <!--End Footer area-->
   <!--  <script src="theam_wel/js/jquery-2.2.4.min.js"></script> -->
    <script src="theam_wel/js/bootstrap.min.js"></script>
   
  
    <!--counter js-->

    <script src="theam_wel/vendores/typedjs/typed.min.js"></script>
  	<script src="theam_wel/vendores/ripples/jquery.ripples-min.js"></script>


    <script src="theam_wel/js/custom.js"></script>

         <footer>

</footer><div class="content">
      <div class="social-menu">
          <ul>
              <li><a href="#" target="blank"><i class="fab fa-facebook"></i></a></li>
              <li><a href="#" target="blank"><i class="fab fa-instagram"></i></a></li>
              <li><a href="#" target="blank"><i class="fab fa-youtube"></i></a></li>
              <li><a href="#"><i class="fab fa-twitter" target="blank"></i></a></li>
          </ul>
      </div>
      </div>
    <div class="contentl">
   
      <div class="footer-content-wrapper" id="cont">
        <div class="footer-col large-25 small-50 tiny-100 ta-l flt">
          <h3>Events</h3><br>
          <a href="#">Carrer Guidenes</a><br>
          <a href="sport">Sport </a><br>
          <a href="#">Annul function</a><br>
          <a href="#">Traditional Art</a><br>
          <a href="#">Culter Events</a>

          </div
          ><div class="footer-col large-25 small-50 tiny-100 ta-l flt">
            <h3>ADMISSION</h3><br>
            <a href="#">Undergraduates</a><br>
            <a href="#"> Post Graduate</a><br>
            <a href="#">Phd</a>
            </div
            ><div class="footer-col large-25 small-50 tiny-100 ta-l flt">
              <h3>RESOURCES</h3><br>
              <a href="#">Campus Map</a><br>
              <a href="#">Libraries</a><br>
              <a href="#">ONLINE LEARNING</a>
              </div
              ><div class="footer-col large-25 small-50 tiny-100 ta-l flt">
                
                  
                  <div class="d-grid gap-2 d-md-flex justify-content-md-end">
              <button type="button" class="btn btn-outline-info"><a href="#"  ></a>Apply</button>
            </div>
            <br>
            <div class="d-grid gap-2 d-md-flex justify-content-md-end">
              <button type="button" class="btn btn-outline-info"><a href="#" ></a>Visiting</button>
            </div>
            <br>
            <div class="d-grid gap-2 d-md-flex justify-content-md-end">
              <button type="button" class="btn btn-outline-info"><a href="#" ></a>Placement</button>
            </div>
            <br>
            <div class="d-grid gap-2 d-md-flex justify-content-md-end">
              <button type="button" class="btn btn-outline-info"><a href="#" ></a>Contact </button>
            </div>
          </div>
      </div>
      </div>
  
    
 
  <br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<br>
<div class="copyright-area">
  <div class="container" id="contfot">
      <div class="row">
          <div class="col-xl-6 col-lg-6 text-center text-lg-left">
              <div class="copyright-text" >
                  <p>Copyright &copy; 2022, All Right Reserved <a href="#"></a></p>
              </div>
          </div>
          <div class="col-xl-6 col-lg-6 d-none d-lg-block text-right">
              <div class="footer-menu">
                  <ul>
                      <li><a href="#">Home</a></li>
                      <li><a href="#">Terms of use</a></li>
                      <li><a href="#">Privacy</a></li>
                      <li><a href="#">Policy</a></li>
                      <li><a href="#"> Maps & Directions</a></li>
                  </ul>
              </div>
          </div>
      </div>
  </div>
</div>

  <!-- Optional JavaScript; choose one of the two! -->
  
  <!-- Option 1: Bootstrap Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
  
  <!-- Option 2: Separate Popper and Bootstrap JS -->
  <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-W8fXfP3gkOKtndU4JGtKDvXbO53Wy8SZCQHczT5FMiiqmQfUpWbYdTil/SxwZgAN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js" integrity="sha384-skAcpIdS7UcVUC05LJ9Dxay8AXcDYfBJqt1CJ85S/CFujBsIzCIv+l9liuYLaMQ/" crossorigin="anonymous"></script>
  -->
  <!--<div class="content">
    <a href="https://www.facebook.com/" class="btn"  >
      <i><img src="/html/css/facebook." alt="facebook" ></i>
      </a>
      <a href="https://www.instagram.com/" class="btn"  >
      <img src="/html/css/instagram.svg" alt="instagram" >
      </a>
      <a href="https://twitter.com/" class="btn"  >
      <img src="/html/css/twitter.svg"" alt="Twitter" >
      </a>
      <a href="https://www.youtube.com/" class="btn"  >
      <img src="/html/css/youtube.svg" alt="Youtube">
      </a>
      <a href="https://github.com/" class="btn"  >
      <img src="/html/css/github.svg" alt="Github">
    </a>
    <h4 > All copyright Riseved to &copy;xyzcollage</h4>
  </div>-->


</body>
   
</html>
