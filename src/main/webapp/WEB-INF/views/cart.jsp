<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title># Shopping</title>
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/static/style/style1.css"
    />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/static/style/style4.css"
    />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/static/style/style3.css"
    />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
      crossorigin="anonymous"
    />
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
    <section>
      <div class="container-fluid p-3 first">
        <div
          class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start"
        >
          <a
            href="#"
            class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none"
          >
            <img
              src="${pageContext.request.contextPath}/static/images/adobe-logo.png"
              alt="logo"
              width="60px"
            />
            <h5 class="text-dark pe-1">Shopping</h5>
          </a>

          <ul
            class="nav col-12 col-lg-auto me-lg-auto mb-1 justify-content-center mb-md-0"
          >
            <li>
              <a
                href="${pageContext.request.contextPath}/"
                class="nav-link px-2 text-secondary"
                >Home</a
              >
            </li>
            <li class="nav-item dropdown">
              <button
                class="butn my-2 px-2 text-secondary"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                Products
              </button>
              <ul class="dropdown-menu">
                <li>
                  <a
                    class="dropdown-item"
                    href="${pageContext.request.contextPath}/product#fashion"
                    >Fashion</a
                  >
                </li>
                <li>
                  <a
                    class="dropdown-item"
                    href="${pageContext.request.contextPath}/product#gadgets"
                    >Gadgets</a
                  >
                </li>
                <li>
                  <a
                    class="dropdown-item"
                    href="${pageContext.request.contextPath}/product#electronic"
                    >Electronics</a
                  >
                </li>
                <li>
                  <a
                    class="dropdown-item"
                    href="${pageContext.request.contextPath}/product#shoe"
                    >Shoes</a
                  >
                </li>
              </ul>
            </li>
            <li>
              <a
                href="${pageContext.request.contextPath}/#offers"
                class="nav-link px-2 text-secondary"
                >Offers</a
              >
            </li>
            <li><a href="#" class="nav-link px-2 text-secondary">FAQs</a></li>
            <li>
              <a href="#foot" class="nav-link px-2 text-secondary">About</a>
            </li>
          </ul>

          <form class="col-12 col-lg-auto mb-1 mb-lg-0 me-lg-3" role="search">
            <input
              type="search"
              class="form-control form-control-dark"
              placeholder="Search..."
              aria-label="Search"
            />
          </form>

          <div class="text-end">
            <a href="${pageContext.request.contextPath}/login"
              ><button type="button" class="btn btn-outline-success me-2">
                Login
              </button></a
            >
            <a href="${pageContext.request.contextPath}/login"
              ><button type="button" class="btn btn-warning">Sign-up</button></a
            >
            <a href="${pageContext.request.contextPath}/cart"
              ><svg
                xmlns="http://www.w3.org/2000/svg"
                width="25"
                height="25"
                class="bi bi-cart2"
                viewBox="0 0 16 16"
              >
                <path
                  d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 
                  11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l1.25 5h8.22l1.25-5H3.14zM5 13a1 1 0 1 0 0 2 1 1 0 
                  0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z"
                /></svg
            ></a>
          </div>
        </div>
      </div>
    </section>

    <section></section>

    <div class="cart-products">
      <h1 class="text-center py-3">Shopping Cart</h1>
      <div class="s-row g-5 py-5">
        <div class="col-10 col-sm-8 col-lg-6 cart-img">
          <img
            src="${pageContext.request.contextPath}/static/images/Clothes/product-3.jpg"
            class="d-block mx-lg-auto img-fluid"
            alt="Bootstrap Themes"
            width="150"
            height="80"
            loading="lazy"
          />
        </div>
        <div class="col-lg-6 cart-txt">
          <p class="text-secondary">Regular / Track</p>
          <h1>Nike Men's Track Pants</h1>
          <h4>MRP ₹2,895 (15% OFF)</h4>
          <div class="gap-2 d-md-flex justify-content-md-start">
            <select class="px-2 py-1">
              <option value="0">Quantity</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
            </select>
            <button
              type="button"
              class="btn btn-outline-danger btn-lg px-4 py-1 button"
            >
              Buy now
            </button>
            <button type="button" class="btn btn-danger">
              <i class="fa-regular fa-trash-can"></i>
            </button>
          </div>
        </div>
      </div>
      <div class="s-row g-5 py-5">
        <div class="col-10 col-sm-8 col-lg-6 cart-img">
          <img
            src="${pageContext.request.contextPath}/static/images/Gadgets/pro-7.jpg"
            class="d-block mx-lg-auto img-fluid"
            alt="Bootstrap Themes"
            width="150"
            height="80"
            loading="lazy"
          />
        </div>
        <div class="col-lg-6 cart-txt">
          <p class="text-secondary">Gadgets</p>
          <h1>OnePlus Nord Buds 2 True <br />Wireless in Ear Earbuds</h1>
          <h4>MRP ₹2,799 (20% OFF)</h4>
          <div class="gap-2 d-md-flex justify-content-md-start">
            <select class="px-2 py-1">
              <option value="0">Quantity</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
            </select>
            <button
              type="button"
              class="btn btn-outline-danger btn-lg px-4 py-1 button"
            >
              Buy now
            </button>
            <button type="button" class="btn btn-danger">
              <i class="fa-regular fa-trash-can"></i>
            </button>
          </div>
        </div>
      </div>
    </div>

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
    <script src="${pageContext.request.contextPath}/static/js/index.js"></script>
  </body>
</html>
