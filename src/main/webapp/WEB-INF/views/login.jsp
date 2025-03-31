<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Login Page</title>
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/static/style/login.css"
    />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/static/style/style1.css"
    />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/static/style/style4.css"
    />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
      crossorigin="anonymous"
    />
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script
      src="https://kit.fontawesome.com/a30f95cacd.js"
      crossorigin="anonymous"
    ></script>
    <link
      href="https://fonts.googleapis.com/css2?family=Varela+Round&display=swap"
      rel="stylesheet"
    />
  </head>
  <body>
    <div class="container home">
      <div class="form">
        <div class="button">
          <div id="btn"></div>
          <button type="button" class="toggle" onclick="login()">Login</button>
          <button type="button" class="toggle" onclick="register()">
            Register
          </button>
        </div>
        <div class="icons">
          <i class="fa-brands fa-square-facebook"></i>
          <i class="fa-brands fa-square-instagram"></i>
          <i class="fa-brands fa-square-twitter"></i>
        </div>
        <form
          id="login"
          class="input"
          action="${pageContext.request.contextPath}/login"
          method="post"
        >
          <input
            type="text"
            class="inptxt"
            name="username"
            placeholder="User Id"
            required
          />
          <input
            type="password"
            class="inptxt"
            name="password"
            placeholder="Enter Password"
            required
          />
          <input type="checkbox" class="check" /><span>Remember Password</span>
          <button type="submit" class="submit">Login</button>
        </form>
        <form
          id="reg"
          class="input"
          action="${pageContext.request.contextPath}/register"
          method="post"
        >
          <input
            type="text"
            class="inptxt"
            name="username"
            placeholder="User Id"
            required
          />
          <input
            type="email"
            class="inptxt"
            name="email"
            placeholder="Email Id"
            required
          />
          <input
            type="password"
            class="inptxt"
            name="password"
            placeholder="Enter Password"
            required
          />
          <input type="checkbox" class="check" /><span
            >I agree to the terms & condition</span
          >
          <button type="submit" class="reg">Register</button>
        </form>
      </div>
    </div>
    <script>
      var x = document.getElementById("login");
      var y = document.getElementById("reg");
      var z = document.getElementById("btn");

      function register() {
        x.style.left = "-400px";
        y.style.left = "50px";
        z.style.left = "95px";
      }

      function login() {
        x.style.left = "50px";
        y.style.left = "450px";
        z.style.left = "-10px";
      }
    </script>

    <!-----Footer section----->
    <section>
      <div class="footer" id="foot">
        <div class="container">
          <footer class="py-5">
            <div class="row">
              <div class="col-6 col-md-2 mb-3">
                <h5>Support</h5>
                <ul class="nav flex-column foot">
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Contact Us</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">FAQs</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Size Guide</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted"
                      >Shipping & returns</a
                    >
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Help</a>
                  </li>
                </ul>
              </div>

              <div class="col-6 col-md-2 mb-3">
                <h5>Shop</h5>
                <ul class="nav flex-column foot">
                  <li class="nav-item mb-2">
                    <a
                      href="${pageContext.request.contextPath}/"
                      class="nav-link p-0 text-muted"
                      >Home</a
                    >
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Account</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a
                      href="${pageContext.request.contextPath}/cart"
                      class="nav-link p-0 text-muted"
                      >Cart</a
                    >
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Discounts</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Offers</a>
                  </li>
                </ul>
              </div>

              <div class="col-6 col-md-2 mb-3">
                <h5>Company</h5>
                <ul class="nav flex-column foot">
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Blog</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Our Story</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted"
                      >Terms & condition</a
                    >
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted"
                      >Privacy & Cookie Policy</a
                    >
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">About</a>
                  </li>
                </ul>
              </div>

              <div class="col-md-5 offset-md-1 mb-3">
                <form>
                  <h5>Subscribe for new Trends & Offers</h5>
                  <p>Monthly digest of what's new and exciting from us.</p>
                  <div class="d-flex flex-column flex-sm-row w-100 gap-2">
                    <label for="newsletter1" class="visually-hidden"
                      >Email address</label
                    >
                    <input
                      id="newsletter1"
                      type="text"
                      class="form-control"
                      placeholder="Email address*"
                    />
                    <button class="btn btn-primary" type="button">
                      <i
                        class="fa-regular fa-paper-plane"
                        style="color: #ffffff"
                      ></i>
                    </button>
                  </div>
                </form>
                <div class="pt-5">
                  <h5>Download our app</h5>
                  <p>Download app for IOS and Android</p>
                  <img
                    src="${pageContext.request.contextPath}/static/images/Logo/app-store.png"
                    alt="app-store"
                    height="30"
                  />
                  <img
                    src="${pageContext.request.contextPath}/static/images/Logo/play-store.png"
                    alt="play-store"
                    height="30"
                  />
                </div>
              </div>
            </div>

            <div
              class="d-flex flex-column flex-sm-row justify-content-between py-4 my-1 border-top"
            >
              <p>© 2023 # Shopping, Inc. All rights reserved.</p>
              <ul class="list-unstyled d-flex">
                <li class="ms-3" id="twit">
                  <a class="link-dark" href="#">
                    <img
                      src="${pageContext.request.contextPath}/static/images/Extra/twitter.svg"
                      alt="twitter"
                      height="30"
                    />
                  </a>
                </li>
                <li class="ms-3" id="insta">
                  <a class="link-dark" href="#">
                    <img
                      src="${pageContext.request.contextPath}/static/images/Extra/instagram.svg"
                      alt="instagram"
                      height="30"
                    />
                  </a>
                </li>
                <li class="ms-3" id="face">
                  <a class="link-dark" href="#">
                    <img
                      src="${pageContext.request.contextPath}/static/images/Extra/facebook.svg"
                      alt="facebook"
                      height="30"
                    />
                  </a>
                </li>
              </ul>
            </div>
          </footer>
        </div>
      </div>
    </section>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
