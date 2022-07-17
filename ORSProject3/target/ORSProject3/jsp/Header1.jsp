<%@page import="in.co.rays.proj3.ctl.LoginCtl"%>
<%@page import="in.co.rays.proj3.ctl.ORSView"%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Test</title>
  <base href="/">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" type="image/x-icon" href="favicon.ico">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
  
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
  <script src="https://kit.fontawesome.com/66aa7c98b3.js" crossorigin="anonymous"></script>
</head>
<script>
    window.addEventListener("scroll", () => {
        let header = document.querySelector(".header");
        header.classList.toggle("sticky", window.scrollY > 0);
      });
      
  </script>
  <style>
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
  color: rgb(255, 255, 255);
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
  color: rgb(250, 242, 242);
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
  background: rgb(0, 0, 0);
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
  background-color:transparent;
  height: 20vh;
  position: absolute;
  width: 100%;
}

  </style>
<body>
    <header class="header">
        <a href="./index.html" class="header__logo">Logo</a>
    
        <ul class="header__nav">
          
          <li class="header__list">
            <a class="header__link" href="<%=ORSView.LOGIN_CTL%>">Login</a>
          </li>
        
          <li class="header__list">
           <a class="header__link" href="http://vikramexam.net/">Result</a>
      </header>
    
      <section class="banner"></section>
      <script src="/html/css/gra.jpg"></script>
</body>
</html>