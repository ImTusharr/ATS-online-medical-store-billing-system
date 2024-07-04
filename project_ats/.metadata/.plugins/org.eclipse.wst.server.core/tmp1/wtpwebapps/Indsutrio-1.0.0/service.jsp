<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
     <html lang="en">
     
     <%
    if(session.getAttribute("user")!=null){
    	String snm = session.getAttribute("snm").toString();
	String usnm=session.getAttribute("user").toString();
	System.out.println(usnm);
    
    %>
    
     
     <head>
         <meta charset="utf-8">  
         <title>ATS - Service Page</title>
         <meta content="width=device-width, initial-scale=1.0" name="viewport">
         <meta content="" name="keywords">
         <meta content="" name="description">
     
         <!-- Favicon -->
         <link href="img/favicon.ico" rel="icon">
         <link rel="stylesheet" href="css/servpg.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
         <!-- Google Web Fonts -->
         <link rel="preconnect" href="https://fonts.googleapis.com">
         <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
         <link
             href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500;600&family=Rubik:wght@500;600;700&display=swap"
             rel="stylesheet">
     
         <!-- Icon Font Stylesheet -->
         <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
         <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
     
         <!-- Libraries Stylesheet -->
         <link href="lib/animate/animate.min.css" rel="stylesheet">
         <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
     
         <!-- Customized Bootstrap Stylesheet -->
         <link href="css/bootstrap.min.css" rel="stylesheet">
     
         <!-- Template Stylesheet -->
         <link href="css/admine.css" rel="stylesheet">
     </head>
     
     <body>
         <!-- Spinner Start -->
         <div id="spinner"
             class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
             <div class="spinner-border text-primary" role="status" style="width: 3rem; height: 3rem;"></div>
         </div>
         <!-- Spinner End -->
     
     
         <!-- Topbar Start -->
         <div class="container-fluid bg-dark px-0">
             <div class="row g-0 d-none d-lg-flex">
                 <div class="col-lg-6 ps-5 text-start">
                     <div class="h-100 d-inline-flex align-items-center text-white">
                         <span>Follow Us:</span>
                         <a class="btn btn-link text-light" href=""><i class="fab fa-facebook-f"></i></a>
                         <a class="btn btn-link text-light" href=""><i class="fab fa-twitter"></i></a>
                         <a class="btn btn-link text-light" href=""><i class="fab fa-linkedin-in"></i></a>
                         <a class="btn btn-link text-light" target="_blank" href="https://www.instagram.com/billing_with_ats/"><i class="fab fa-instagram"></i></a>
                     </div>
                 </div>
                 
             </div>
         </div>
         <!-- Topbar End -->
     
     
         <!-- Navbar Start -->
         <nav class="navbar navbar-expand-lg bg-white navbar-light sticky-top py-0 pe-5">
             <a href="index.html" class="navbar-brand ps-5 me-0">
                 <h1 class="text-white m-0"><img src="img/logoo.png" alt="" width="102" height="79"></h1>
             </a>
             <button type="button" class="navbar-toggler me-0" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                 <span class="navbar-toggler-icon"></span>
             </button>
             <div class="collapse navbar-collapse" id="navbarCollapse">
                 <div class="navbar-nav ms-auto p-4 p-lg-0">
                     <a href="/Indsutrio-1.0.0/index.html" class="nav-item nav-link active">Home</a>
                     <a href="about.html" class="nav-item nav-link">About</a>
                     <a href="service.html" class="nav-item nav-link">Services</a>
                     <a href="contact.html" class="nav-item nav-link">Contact</a>
                 </div>
                 <a href="/Indsutrio-1.0.0/login.html" class="btn btn-primary px-3 d-none d-lg-block"><%= session.getAttribute("user") %></a>
             </div>
         </nav>
        
         <!-- Navbar End -->
     
         <style>
            hr { 
              display: block;
              margin-top: 1.5px;
              margin-bottom: 0.5em;
              margin-left: auto;
              margin-right: auto;
              border: 10px solid rgb(255, 0, 179);
              border-style: inset;
              border-width: 15px;
              border-radius: 52px;
            } 
          </style>

            <hr>

         <!-- Carousel Start -->
         
     
         <!-- service box start -->
         <div class="wrapper">

            <div class="box">
               <div class="front-face">
                  <div class="icon">
                     <i class="fas fa-code"></i>
                  </div>
                  <span>Create Bill</span>
               </div>
                <a target="_blank" href="addToCart.jsp">
                <div class="back-face">
               <span>Create Bill</span>
                  <p>
                     Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem in deleniti vitae beatae veritatis aliquid porro perspiciatis dolores impedit ad.
                  </p>
               </div></a>
            </div>

            <div class="box">
               <div class="front-face">
                  <div class="icon">
                     <i class="fas fa-address-book"></i>
                  </div>
                  <span>Manage Stocks</span>
               </div>
               <a href="view-products.jsp">
               <div class="back-face">
                  <span>Manage stocks</span>
                  <p>
                     Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem in deleniti vitae beatae veritatis aliquid porro perspiciatis dolores impedit ad.
                  </p>
               </div>
               </a>
            </div>

            <div class="box">
               <div class="front-face">
                   <div class="icon">
                       <i class="fas fa-user-tie"></i>
                    </div>
                    <a target="_blank" href="staff.jsp">
                  <span>Manage Staff</span>
               </div>
               <div class="back-face">
                  <span style="color: rgb(255, 255, 255);">Add Staff</span>
                  <p style="color: rgb(255, 255, 255);">
                     Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem in deleniti vitae beatae veritatis aliquid porro perspiciatis dolores impedit ad.
                  </p>
                </a>
               </div>
            </div>
            
            <div class="box">
               <div class="front-face">
                  <div class="icon">
                     <i class="fas fa-rocket"></i>
                  </div>
                  <a target="_blank" href="addproduct.jsp">
                  <span>Add product</span>
               </div>
               <div class="back-face">
                  <span>Add product</span>
                  <p>
                     Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem in deleniti vitae beatae veritatis aliquid porro perspiciatis dolores impedit ad.
                  </p>
               </div></a>
            </div>
            <div class="box">
                <div class="front-face">
                   <div class="icon">
                      <i class="fas fa-book"></i>
                   </div>
                   <a target="_blank" href="records.hrml">
                   <span>Records</span>
                </div>
                <div class="back-face">
                   <span></span>
                   <p>
                      Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem in deleniti vitae beatae veritatis aliquid porro perspiciatis dolores impedit ad.
                   </p>
                </div></a>
             </div>
         </div>
      
         <!-- service box End -->
     
     
<!-- Testimonial Start -->
<div class="container-xxl py-5">
    <div class="container">
        <div class="text-center mx-auto wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
            <p class="fw-medium text-uppercase text-primary mb-2">Testimonial</p>
            <h1 class="display-5 mb-5">What Our Clients Say!</h1>
        </div>
        <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
            <div class="testimonial-item text-center">
                <div class="testimonial-img position-relative">
                    <img class="img-fluid rounded-circle mx-auto mb-5" src="img/nishu.jpg">
                    <div class="btn-square bg-primary rounded-circle">
                        <i class="fa fa-quote-left text-white"></i>
                    </div>
                </div>
                <div class="testimonial-text text-center rounded p-4">
                    <p>Mobile-friendly: A large percentage of users access the internet using their mobile devices.
                        Therefore, ensure that your website is mobile-friendly and responsive to different screen
                        sizes.</p>
                    <h5 class="mb-1">Nishant P.</h5>
                    <span class="fst-italic">Student</span>
                </div>
            </div>
            <div class="testimonial-item text-center">
                <div class="testimonial-img position-relative">
                    <img class="img-fluid rounded-circle mx-auto mb-5" src="img/karm.jpg">
                    <div class="btn-square bg-primary rounded-circle">
                        <i class="fa fa-quote-left text-white"></i>
                    </div>
                </div>
                <div class="testimonial-text text-center rounded p-4">
                    <p>Functionality: The website should be fully functional and easy to use. Ensure that the
                        billing process is smooth and efficient. It should be easy for the user to add items to the
                        cart, review their order, and complete the payment process.</p>
                    <h5 class="mb-1">Karamveer Singh</h5>
                    <span class="fst-italic">Student</span>
                </div>
            </div>
            <div class="testimonial-item text-center">
                <div class="testimonial-img position-relative">
                    <img class="img-fluid rounded-circle mx-auto mb-5" src="img/prathmesh.jpg">
                    <div class="btn-square bg-primary rounded-circle">
                        <i class="fa fa-quote-left text-white"></i>
                    </div>
                </div>
                <div class="testimonial-text text-center rounded p-4">
                    <p>Security: Security is a significant concern for online transactions, especially when it comes
                        to medical information. Ensure that the website is secure and that the user's personal
                        information is kept confidential.</p>
                    <h5 class="mb-1">Khanda Bhau</h5>
                    <span class="fst-italic">Student</span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Testimonial End -->
     
     
         <!-- Footer Start -->
         <div class="container-fluid bg-dark footer mt-5 py-5 wow fadeIn" data-wow-delay="0.1s">
             <div class="container py-5">
                 <div class="row g-5">
                     <div class="col-lg-3 col-md-6">
                         <h5 class="text-white mb-4">Our Office</h5>
                         <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Gulshan tower,amravati</p>
                         <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+012 345 67890</p>
                         <p class="mb-2"><i class="fa fa-envelope me-3"></i>info@example.com</p>
                         <div class="d-flex pt-3">
                             <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i
                                     class="fab fa-twitter"></i></a>
                             <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i
                                     class="fab fa-facebook-f"></i></a>
                             <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i
                                     class="fab fa-youtube"></i></a>
                             <a class="btn btn-square btn-primary rounded-circle me-2" href=""><i
                                     class="fab fa-linkedin-in"></i></a>
                         </div>
                     </div>
                     <div class="col-lg-3 col-md-6">
                         <h5 class="text-white mb-4">Quick Links</h5>
                         <a class="btn btn-link" href="">About Us</a>
                         <a class="btn btn-link" href="">Contact Us</a>
                         <a class="btn btn-link" href="">Our Services</a>
                         <a class="btn btn-link" href="">Terms & Condition</a>
                         <a class="btn btn-link" href="">Support</a>
                     </div>
                     <div class="col-lg-3 col-md-6">
                         <h5 class="text-white mb-4">lorem8</h5>
                         <p class="mb-1">Monday - Friday</p>
                         <h6 class="text-light"></h6>
                         <p class="mb-1">Saturday</p>
                         <h6 class="text-light"></h6>
                         <p class="mb-1">Sunday</p>
                         <h6 class="text-light"></h6>
                     </div>
                     <div class="col-lg-3 col-md-6">
                         <h5 class="text-white mb-4">Newsletter</h5>
                         <p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
                         <div class="position-relative w-100">
                             <input class="form-control bg-transparent w-100 py-3 ps-4 pe-5" type="text"
                                 placeholder="Your email">
                             <button type="button"
                                 class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                         </div>
                     </div>
                 </div>
             </div>
         </div>
         <!-- Footer End -->
     
     
         <!-- Copyright Start -->
         <div class="container-fluid copyright bg-dark py-4">
             <div class="container text-center">
                 <p class="mb-2">Copyright &copy; <a class="fw-semi-bold" href="#">ATS Pvt Lmt</a>, All Right Reserved.
                 </p>
                 <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                 <p class="mb-0">Designed By <a class="fw-semi-bold" href="">Team medical store biling system</a>@Copyright: Tushar, Ayush, and Sahil. <a href=""></a> </p>
             </div>
         </div>
         <!-- Copyright End -->
     
     
         <!-- Back to Top -->
         <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i
                 class="bi bi-arrow-up"></i></a>
     
     
         <!-- JavaScript Libraries -->
         <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
         <script src="lib/wow/wow.min.js"></script>
         <script src="lib/easing/easing.min.js"></script>
         <script src="lib/waypoints/waypoints.min.js"></script>
         <script src="lib/owlcarousel/owl.carousel.min.js"></script>
         <script src="lib/counterup/counterup.min.js"></script>
     
         <!-- Template Javascript -->
         <script src="js/main.js"></script>
          <%
    }
    else{
     	%>
    	<h2>Invalid session...</h2>
    	<hr>
    	<p>You are not authorized to see this information.</p>
    	<a href="login.html">Login</a>
    	<%
    }
    
%>
         
         
     </body>
     
     </html>