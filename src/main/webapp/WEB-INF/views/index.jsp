<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title># Shopping</title>
    <link
      rel="stylesheet"
      type="text/css"
      href="${pageContext.request.contextPath}/static/style/style1.css"
    />
    <link
      rel="stylesheet"
      type="text/css"
      href="${pageContext.request.contextPath}/static/style/style4.css"
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
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&family=Roboto+Condensed&display=swap"
      rel="stylesheet"
    />
  </head>
  <body>
    <!-------Header1 with navbar----->
    <section>
      <div class="container-fluid p-3 first">
        <div
          class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start"
        >
          <a
            href="${pageContext.request.contextPath}/"
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
              <a href="#offers" class="nav-link px-2 text-secondary">Offers</a>
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
    <!-------Header2 with photo slide------>
    <section>
      <div class="container-fluid first">
        <div id="carousel-pics" class="carousel slide" data-bs-ride="carousel">
          <div class="carousel-inner">
            <div class="carousel-item active">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/carousel1.png"
                class="d-block w-100"
                alt="pic1"
              />
            </div>
            <div class="carousel-item">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/carousel2.jpg"
                class="d-block w-100"
                alt="pic2"
              />
            </div>
            <div class="carousel-item">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/carousel3.png"
                class="d-block w-100"
                alt="pic3"
              />
            </div>
            <div class="carousel-item">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/carousel4.jpg"
                class="d-block w-100"
                alt="pic4"
              />
            </div>
          </div>
          <button
            class="carousel-control-prev"
            type="button"
            data-bs-target="#carousel-pics"
            data-bs-slide="prev"
          >
            <span
              class="carousel-control-prev-icon bg-secondary"
              aria-hidden="true"
            ></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button
            class="carousel-control-next"
            type="button"
            data-bs-target="#carousel-pics"
            data-bs-slide="next"
          >
            <span
              class="carousel-control-next-icon bg-secondary"
              aria-hidden="true"
            ></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
      </div>
    </section>

    <!----Style sec---->
    <section>
      <div class="categry">
        <!----category-->

        <div class="catgry">
          <!-----small container-->
          <div class="catg cmn">
            <!----row-->
            <div class="cat-1">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/category-1.jpg"
                alt="category-1"
              />
            </div>
            <div class="cat-1">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/category-2.jpg"
                alt="category-2"
              />
            </div>
            <div class="cat-1">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/category-3.jpg"
                alt="category-3"
              />
            </div>
          </div>
        </div>
      </div>
    </section>
    <!----showcase products---->
    <section>
      <div class="container prodt">
        <h2 class="text-center txt">Fashion & Style</h2>
        <div class="row .row-cols-md-3 img cmn">
          <a
            href="${pageContext.request.contextPath}/product#fashion"
            class="load-more"
            ><span>view more</span></a
          >
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-1.jpg"
              alt="pro-1"
            />
            <div class="des">
              <span>Striped Polo T-Shirt</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹699 (20% OFF)</p>
            </div>
          </div>

          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-2.jpg"
              alt="pro-2"
            />
            <div class="des">
              <span>Kurti Plazzo Set With Attached Dupatta</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹1500 (40% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-3.jpg"
              alt="pro-3"
            />
            <div class="des">
              <span>Nike Men's Track Pants</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹2,895 (15% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-4.jpg"
              alt="pro-4"
            />
            <div class="des">
              <span>Cotton Readymade Salwar Suit</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹1,099 (15% OFF)</p>
            </div>
          </div>
        </div>
        <div class="row .row-cols-md-3 img cmn">
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-5.jpg"
              alt="pro-5"
            />
            <div class="des">
              <span>Puma Men's T-Shirt</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹1,299 (55% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-6.jpg"
              alt="pro-6"
            />
            <div class="des">
              <span>Women's Cotton Salwar Suit Set</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹1,199 (40% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Clothes/product-7.jpg"
              alt="pro-6"
            />
            <div class="des">
              <span>Straight Joggers with Drawstring Waist</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹1,899 (73% OFF)</p>
            </div>
          </div>
        </div>
        <h2 class="text-center txt">Gadgets</h2>
        <div class="row .row-cols-md-3 img cmn gadg">
          <a
            href="${pageContext.request.contextPath}/product#gadgets"
            class="load-more"
            ><span>view more</span></a
          >
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-1.jpg"
              alt="pro-1"
            />
            <div class="des">
              <span>Apple iPhone 13</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹79,900 (18% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-2.jpg"
              alt="pro-2"
            />
            <div class="des">
              <span>Apple Mackbook Air</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹79,900 (18% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-4.jpg"
              alt="pro-4"
            />
            <div class="des">
              <span>Fossil Men's Watch</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹11,995 (10% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-3.jpg"
              alt="product-3"
            />
            <div class="des">
              <span>Boat Rockerz 450 Bluetooth</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹3,990 (63% OFF)</p>
            </div>
          </div>
        </div>
        <div class="row .row-cols-md-3 img cmn">
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-5.jpg"
              alt="product-5"
            />
            <div class="des">
              <span>Lenovo IdeaPad Slim 3 Intel Core i3 11th Gen</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹36,900 (40% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-6.jpg"
              alt="product-6"
            />
            <div class="des">
              <span>Fossil Analog Men's Watch</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹8,995 (40% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Gadgets/pro-7.jpg"
              alt="product-7"
            />
            <div class="des">
              <span>OnePlus Nord Buds 2 True Wireless in Ear Earbuds</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹2,799 (20% OFF)</p>
            </div>
          </div>
        </div>
      </div>
      <!------offer------>
      <div class="offer" id="offers">
        <div class="container col-xxl-8 px-4 py-1">
          <div class="row flex-lg-row-reverse align-items-center g-5 py-2">
            <div class="col-10 col-sm-8 col-lg-6">
              <img
                src="${pageContext.request.contextPath}/static/images/Extra/exclusive1.png"
                class="d-block mx-lg-auto img-fluid"
                alt="Bootstrap Themes"
                width="700"
                height="500"
                loading="lazy"
              />
            </div>
            <div class="col-lg-6">
              <span class="text-secondary">Exclusive Offer in Limited</span>
              <h1 class="display-5 fw-bold text-body-emphasis lh-1 mb-3">
                Smart Watch
              </h1>
              <p class="lead">
                Leather Apple Watch Band, Bluetooth Calling Smartwatch, AI Voice
                Assistance 1.69 HD Display, 100 Sports Modes, with SpO2 & Heart
                Rate Monitoring, 240*280 Pixel High Resolution,Built In Speaker
                & Mic.
              </p>
              <div class="d-grid gap-2 d-md-flex justify-content-md-start">
                <a href="#"
                  ><button
                    type="button"
                    class="btn btn-outline-danger btn-lg px-4 py-1 me-md-2 button"
                  >
                    Buy Now
                  </button></a
                >
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="container prodt">
        <h2 class="text-center txt">Electronics</h2>
        <div class="row .row-cols-md-3 img cmn">
          <a
            href="${pageContext.request.contextPath}/product#electronic"
            class="load-more"
            ><span>view more</span></a
          >
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-1.jpg"
              alt="product-1"
            />
            <div class="des">
              <span>Nikon D750 DSLR Body</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹1,95,995 (16% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-2.jpg"
              alt="product-2"
            />
            <div class="des">
              <span>Echo Dot Alexa(4th Gen)</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹9,999 (30% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-3.jpg"
              alt="product-3"
            />
            <div class="des">
              <span>Redmi 80 cm (32 inches) HD Ready Smart LED</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹11,000 (10% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-4.jpg"
              alt="product-4"
            />
            <div class="des">
              <span>Marshall Acton III Bluetooth Home Speaker</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹31,999 (10% OFF)</p>
            </div>
          </div>
        </div>
        <div class="row .row-cols-md-3 img cmn">
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-5.jpg"
              alt="product-5"
            />
            <div class="des">
              <span>Bluetooth 5.2 Home Theater</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹11,499 (15% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-6.jpg"
              alt="product-6"
            />
            <div class="des">
              <span>PHILIPS Digital Air Fryer</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹9,099 (15% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Electronics/pro-7.jpg"
              alt="product-7"
            />
            <div class="des">
              <span>Canon PowerShot V10 Digital Camera</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹37,999 (20% OFF)</p>
            </div>
          </div>
        </div>
        <h2 class="text-center txt">Shoes</h2>
        <div class="row .row-cols-md-3 img cmn">
          <a
            href="${pageContext.request.contextPath}/product#shoe"
            class="load-more"
            ><span>view more</span></a
          >
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-1.jpg"
              alt="product-1"
            />
            <div class="des">
              <span>Bacca Bucci Project Plus Shoes</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹1,300 (10% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-2.jpg"
              alt="product-2"
            />
            <div class="des">
              <span>Puma Men's Dazzler Sneakers</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹1,700 (10% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-3.jpg"
              alt="product-3"
            />
            <div class="des">
              <span>Men's Sneakers Walking Shoe</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹899 (15% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-4.jpg"
              alt="product-4"
            />
            <div class="des">
              <span>HRX Men's Sneakers</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹4,299 (35% OFF)</p>
            </div>
          </div>
        </div>
        <div class="row .row-cols-md-3 img cmn">
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-5.jpg"
              alt="product-5"
            />
            <div class="des">
              <span>Centrino 4102-2 Casual Sneakers</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star-half-stroke"></i>
              </div>
              <p>MRP ₹1,099 (30% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-6.jpg"
              alt="product-6"
            />
            <div class="des">
              <span>Lace-Up Running Sneakers</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star-half-stroke"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹3,999 (55% OFF)</p>
            </div>
          </div>
          <div class="p-img">
            <img
              src="${pageContext.request.contextPath}/static/images/Shoes/pro-7.jpg"
              alt="product-7"
            />
            <div class="des">
              <span>Roadster Men's Sneaker</span>
              <div class="rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-regular fa-star"></i>
              </div>
              <p>MRP ₹2,999 (40% OFF)</p>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-----testimonial----->

    <div class="testimonial">
      <div class="catgry">
        <div class="catg cmn">
          <div class="cat-1">
            <i class="fa-solid fa-quote-left"></i>
            <p>
              This app is very usefull and its best in price and it delivers on
              the time. It has also more fashion product and smart devices.
            </p>
            <div class="rating">
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
            </div>
            <img
              src="${pageContext.request.contextPath}/static/images/Extra/vijay1.jpg"
            />
            <h3>Joseph Vijay</h3>
          </div>
          <div class="cat-1">
            <i class="fa-solid fa-quote-left"></i>
            <p>
              This app is very usefull and its best in price and it delivers on
              the time. It has also more fashion product and smart devices.
            </p>
            <div class="rating">
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
            </div>
            <img
              src="${pageContext.request.contextPath}/static/images/Extra/Simbu1.jpg"
            />
            <h3>Simbu (STR)</h3>
          </div>
          <div class="cat-1">
            <i class="fa-solid fa-quote-left"></i>
            <p>
              This app is very usefull and its best in price and it delivers on
              the time. It has also more fashion product and smart devices.
            </p>
            <div class="rating">
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
            </div>
            <img
              src="${pageContext.request.contextPath}/static/images/Extra/rdj.jpg"
            />
            <h3>Robert Downey</h3>
          </div>
        </div>
      </div>
    </div>

    <!---brands----->
    <div class="container px-5 py-5" id="icon-grid">
      <h2 class="pb-2 border-bottom">Top Brands</h2>
      <div
        class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 g-4 py-5 px-5"
      >
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/adi.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/boat.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/levis.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/nike.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/polo.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/nikon.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/philips.png"
            alt="adidas"
            height="50"
          />
        </div>
        <div class="col d-flex align-items-center py-2">
          <img
            src="${pageContext.request.contextPath}/static/images/Logo/puma.png"
            alt="adidas"
            height="50"
          />
        </div>
      </div>
    </div>

    <div class="feature">
      <div class="container px-4 mt-5 align-items-center" id="icon-grid">
        <div
          class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 g-4 py-5"
        >
          <div class="col d-flex align-items-start">
            <i
              class="fa-solid fa-truck mt-2 px-1 icon"
              style="font-size: 17px"
            ></i>
            <div class="px-2 c-txt">
              <h3 class="mb-0 fs-4">Free Shipping & Returns</h3>
              <p class="text-secondary py-1">Free shipping over ₹399</p>
            </div>
          </div>
          <div class="col d-flex align-items-start">
            <i
              class="fa-solid fa-sack-dollar mt-2 px-1 icon"
              style="font-size: 17px"
            ></i>
            <div class="px-2 c-txt">
              <h3 class="fw-bold mb-0 fs-4">Money Back</h3>
              <p class="text-secondary py-1">Cash back with 15days</p>
            </div>
          </div>
          <div class="col d-flex align-items-start">
            <i
              class="fa-solid fa-headset mt-2 px-1 icon"
              style="font-size: 17px"
            ></i>
            <div class="px-2 c-txt">
              <h3 class="fw-bold mb-0 fs-4">Customer Support</h3>
              <p class="text-secondary py-1">24/7 Customer Support</p>
            </div>
          </div>
          <div class="col d-flex align-items-start">
            <i
              class="fa-solid fa-tag mt-2 px-1 icon"
              style="font-size: 17px"
            ></i>
            <div class="px-2 c-txt">
              <h3 class="fw-bold mb-0 fs-4">Top Brands</h3>
              <p class="text-secondary py-1">Over 1,000 top brands</p>
            </div>
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
                    <a href="#" class="nav-link p-0 text-muted">Home</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Account</a>
                  </li>
                  <li class="nav-item mb-2">
                    <a href="#" class="nav-link p-0 text-muted">Cart</a>
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
                  <a class="link-dark" href="#"
                    ><img
                      src="${pageContext.request.contextPath}/static/images/Extra/twitter.svg"
                      alt="twitter"
                      height="30"
                  /></a>
                </li>
                <li class="ms-3" id="insta">
                  <a class="link-dark" href="#"
                    ><img
                      src="${pageContext.request.contextPath}/static/images/Extra/instagram.svg"
                      alt="instagram"
                      height="30"
                  /></a>
                </li>
                <li class="ms-3" id="face">
                  <a class="link-dark" href="#"
                    ><img
                      src="${pageContext.request.contextPath}/static/images/Extra/facebook.svg"
                      alt="facebook"
                      height="30"
                  /></a>
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
