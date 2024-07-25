<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="indesxcss.css">
    <link href="logc.css" rel="stylesheet"></link>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
     
    <title>SkinCure</title>
  </head>
  <body>


    
    <!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Pawsie</title>
  </head>
  <body>
    <br><b><br><br><br><br><br>
  
<!--login-->

    <center>
        <form action="LoginValidation.jsp" method="post" class="form" style="width:550px;height:400px;"><br>
            <p class="form-title">Sign in to your account</p><br>
             <div class="input-container">
                 <input for="email" id="email" name="email" type="email" placeholder="Enter email"><br>
               <span>
               </span>
           </div>
           <div class="input-container">
               <input type="password" for="password" id="password" name="password" placeholder="Enter password"><br>
             </div><br>
             <button type="submit" class="submit" value="submit">
             Sign in
           </button><br>
     
           <p class="signup-link">
             No account?
             <a href="signup.html">Sign up</a>
           </p>
        </form>
    <br><br>
      <br /><br /><br /><br />
    </center>
    
<!--login end-->




          <!-- footer starts -->
          <footer class="bg-dark text-white pt-5 pb-4 mx-auto foot">
            <div class="container">
              <div class="row">
                <div class="col-5">
                  <h5>About us</h5>
                  <br>
    <PRE class="abt">
    At Pawsie, our mission is to promote 
    responsible dog ownership and 
    prevent dog-related incidents through
    education, advocacy, and community
    engagement.
    </PRE>
                </div>
                <div class="col">
                  <h5>Quick Links</h5><br>
    
    
    <pre class="abt">
    About Us
    Adopt
    Fund
    Succes Stories
    Blogs
    </pre>
              </div>
                <div class="col">
    <h5>Follow us</h5><br>
    <ul class="social-icons">
    <li><a href="#" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
    <li><a href="#" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a></li>
    <li><a href="#" target="_blank" title="Instagram"><i class="fab fa-instagram"></i></a></li>
    <li><a href="#" target="_blank" title="Instagram"><i class="fa-brands fa-linkedin-in"></i></a></li>        
    </ul>
                </div>
              </div>
              
            </div><br><br><br>
    
            <br><br><br><br>
            
              <hr><center>
              <p>All Rights Reserved &copy; 2024</p>
              </center>
            
            
    
          </footer>
    <!-- footer ends -->
          
          
    
    
    
    
    
    
    
    
    
    
    
    
    
          
    
        <!-- Optional JavaScript; choose one of the two! -->
    
        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/gsap.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/gsap.min.js"></script>
    
        <script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/ScrollTrigger.min.js"></script>
        <script src="https://unpkg.com/@studio-freight/lenis@1.0.42/dist/lenis.min.js"></script>
        <script src="script.js"></script>
        <script>
          // Function to check if an element is in the viewport
    function isInViewport(element) {
      var rect = element.getBoundingClientRect();
      return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
        rect.right <= (window.innerWidth || document.documentElement.clientWidth)
      );
    }
    
    // Function to handle scroll event
    function handleScroll() {
      var elements = document.querySelectorAll('.slide-in-left');
      elements.forEach(function(element) {
        if (isInViewport(element)) {
          element.classList.add('visible');
        }
      });
    }
    
    // Add event listener for scroll
    window.addEventListener('scroll', handleScroll);
    
    // Initial check on page load
    handleScroll();
    
        </script>
        
      </body>
    </html>

