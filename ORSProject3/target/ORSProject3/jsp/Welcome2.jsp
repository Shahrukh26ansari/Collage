<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

 <!--    favicon-->
    <link rel="shortcut icon" href="/ORSProject3/theam_wel/image/fav-icon.png" type="image/x-icon">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://kit.fontawesome.com/66aa7c98b3.js" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to ORS </title>

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
  background-color: rgb(134, 29, 0);
  height: 20vh;
  position: absolute;
  width: 100%;
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
<%@ include file="Header1.jsp"%>
 <section id="home">
        <h1 class="h-primary">Welcome</h1>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Perferendis dolorum numquam minus. </p>
        <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. </p>
        
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
                          <div class="col-md-6" id="colo"><p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error
                              Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis facere?
                              sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt
                              voluptas beatae facilis labore, omnis sint quae eum.</p></div>
              </div>
            </div>
            <br>
            <br>
            <div id="services">
              <div class="container">
                <div class="row ">
                    
                    <div class="col-9"><h2 class="h-secondary center "id="ho3">Cafeteria</h2></div>
                            <div class="col-6" id="colo"><p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis facere?
                                sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt
                                voluptas beatae facilis labore, omnis sint quae eum.</p></div>
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
                            <div class="col-6" id="colo"><p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis facere?
                                sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt
                                voluptas beatae facilis labore, omnis sint quae eum.</p></div>
                </div>       
                </div>
              </div>
              <br>
              <br>
              <div id="services">
                <div class="container">
                  <div class="row ">
                      
                      <div class="col-9"><h2 class="h-secondary center "id="ho5">Parking </h2></div>
                              <div class="col-6" id="colo"><p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error
                                  Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis facere?
                                  sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt
                                  voluptas beatae facilis labore, omnis sint quae eum.</p></div>
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
                            <div class="col-6" id="colo"><p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis facere?
                                sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt
                                voluptas beatae facilis labore, omnis sint quae eum.</p></div>
                </div>       
                </div>
              </div>
              <br>
              <br>
              <div id="services">
                <div class="container">
                  <div class="row ">
                      
                      <div class="col-9"><h2 class="h-secondary center "id="ho4">Auditorium</h2></div>
                              <div class="col-6" id="colo"><p class="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quidem, culpa suscipit error
                                  Lorem ipsum dolor sit, amet consectetur adipisicing elit. Et qui, repudiandae similique nam, recusandae quidem ab asperiores ex, aut fugit labore veritatis facere?
                                  sint delectus ab dolorum nam. Debitis facere, incidunt voluptates eos, mollitia voluptatem iste sunt
                                  voluptas beatae facilis labore, omnis sint quae eum.</p></div>
                                  <div class="col-6  "><figure class="figure "></figure>
                                      <img src="/ORSProject3/image/audi.jpg" class="figure-img img-fluid rounded" alt="...">
                                      <figcaption class="figure-caption"></figcaption></div>
                  </div>
                </div>
              </div>
              <br>
              <br>
              <br>
       

</body>
   
</html>
