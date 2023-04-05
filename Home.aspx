<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Consmetic.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Dosis:wght@400;500;600;700;800&display=swap" rel="stylesheet" />

  <!-- Glidejs -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.4.1/css/glide.core.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.4.1/css/glide.theme.css" />

  <!-- Custom Stylesheet -->
    <link href="Style.css" rel="stylesheet" />
  
    <title>Lakme Products</title>
</head>
<body>
    <form id="form1" runat="server">
        
             <!--  ======================= Header ======================== -->
  <header id="header" class="header">
    <!-- Navigation -->
    <div class="navigation">
      <div class="container">
        <nav class="nav__center">
          <div class="nav__header">
            <a class="nav__logo" href="./Home.aspx">
              <h1>LA<span>K</span>MÉ</h1>   
            </a>

            <div class="nav__hamburger">
              <span>
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-menu"></use>
                </svg>
              </span>
            </div>
          </div>

          <div class="nav__menu">
            <div class="menu__top">
              <h1 class="nav__category">SHOPI<span>Q</span></h1>
              <div class="close__toggle">
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-cross"></use>
                </svg>
              </div>
            </div>
            <ul class="nav__list">
              <li class="nav__item">
                <a href="#header" class="nav__link scroll-link">Home</a>
              </li>

              <li class="nav__item">
                <a href="#featured" class="nav__link scroll-link">Featured</a>
              </li>

              <li class="nav__item">
                <a href="#blog" class="nav__link scroll-link">Blog</a>
              </li>

              <li class="nav__item">
                <a href="Feedback.aspx" class="nav__link">Feedback</a>
              </li>

              <li class="nav__item">
                <a href="Register.aspx" class="nav__link">Register</a>
              </li>
            </ul>

            <ul class="nav__icons">
              <a href="#" class="icon__item">
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-search"></use>
                </svg>
              </a>

              <a href="#footer"  class=" nav__link scroll-link icon__item">
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-user"></use>
                </svg>
              </a>

              <a href="#glide1" class="icon__item">
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-shopping-basket"></use>
                </svg>
                <span>2</span>
              </a>
            </ul>
          </div>
        </nav>
      </div>
    </div>

    <!-- Hero -->
    <div class="hero">
      <div class="hero__content container">
        <h1>
          <span>Get <span class="color">50%</span> off your first shopping
            with</span> <span class="color">online </span> shopping
        </h1>
        <a href="#show" class="btn btn-hero">shop now</a>
      </div>

      <a href="#new__arrival" class="goto__next scroll-link">
        <span>
          <svg>
            <use xlink:href="./images/sprite.svg#icon-angle-down"></use>
          </svg>
        </span>
      </a>
    </div>
  </header>

  <!-- Main -->
  <main>
    <!-- New Arrival -->
    <section class="section new__arrival" id="new__arrival">
      <div class="arrivals container">
        <div class="title">
          <h1 class="primary__title">New Arrival</h1>
        </div>

        <div class="arrival__center">
          <div class="product">
            <div class="img__container">
              <img src="./images/l1.png" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Son-Dior-Rouge-634-Strong-Matte</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/l2.png" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>foundation</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/l3.png" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Primer</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/l4.png" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Eye-Shadows</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Cart Slide -->
     
    <section class="cart__slide" id="show">
      <div class="arrival__slide container">
        <div class="glide" id="glide1">
          <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides">
              <li class="glide__slide">
                <div class="arrival">
                  <div class="cart__like">
                    <div class="image__holder">
                      <img src="./images/mascara.jpg" alt="" />
                    </div>
                    <div class="cart__details">
                      <h1> LAKMÉ EYECONIC CURLING MASCARA</h1>
                       <p>
                       Curled mascara wand to make the eyelashes look more curled.
                       Intense black formula.This curling mascara has a special D – Panthenol
                       moisturizer that makes your lashes smooth and leaves them nourished all day long.
                      Smudge-proof.Long lasting.
                      </p>
                      <div class="rating">
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                          </svg>
                        </span>
                      </div>
                      <div class="colors">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                      </div>
                      <div class="btn__group">
                        <button>Add To Cart</button>
                        <button>₹ 450</button>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="glide__slide">
                <div class="arrival">
                  <div class="cart__like">
                    <div class="image__holder">
                      <img src="./images/serum.jpg" alt="" />
                    </div>
                    <div class="cart__details">
                      <h1>LAKMÉ ABSOLUTE YOUTH INFINITY SKIN SCULPTING SERUM</h1>
                      <p>
                        Lorem ipsum dolor sit amet consectetur, adipisicing
                        elit. Doloremque eius, laborum sunt dolorem
                        necessitatibus incidunt aut ducimus, quis, veritatis
                        cum dolore tempora? Corporis, nostrum alias.
                      </p>
                      <div class="rating">
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                          </svg>
                        </span>
                      </div>
                      <div class="colors">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                      </div>
                      <div class="btn__group">
                        <button>Add To Cart</button>
                        <button>₹ 799</button>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="glide__slide">
                <div class="arrival">
                  <div class="cart__like">
                    <div class="image__holder">
                      <img src="./images/nailpaint.png" alt="" />
                    </div>
                    <div class="cart__details">
                      <h1>LAKMÉ ABSOLUTE GEL STYLIST NAIL COLOR</h1>
                      <p>
                        Lorem ipsum dolor sit amet consectetur, adipisicing
                        elit. Doloremque eius, laborum sunt dolorem
                        necessitatibus incidunt aut ducimus, quis, veritatis
                        cum dolore tempora? Corporis, nostrum alias.
                      </p>
                      <div class="rating">
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                          </svg>
                        </span>
                      </div>
                      <div class="colors">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                      </div>
                      <div class="btn__group">
                        <button>Add To Cart</button>
                        <button>₹ 250</button>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
              <li class="glide__slide">
                <div class="arrival">
                  <div class="cart__like">
                    <div class="image__holder">
                      <img src="./images/kajal.jpg" alt="" />
                    </div>
                    <div class="cart__details">
                      <h1>LAKMÉ ABSOLUTE PRECISION EYE ARTIST EYEBROW PENCIL</h1>
                      <p>
                        Lorem ipsum dolor sit amet consectetur, adipisicing
                        elit. Doloremque eius, laborum sunt dolorem
                        necessitatibus incidunt aut ducimus, quis, veritatis
                        cum dolore tempora? Corporis, nostrum alias.
                      </p>
                      <div class="rating">
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                          </svg>
                        </span>
                        <span>
                          <svg>
                            <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                          </svg>
                        </span>
                      </div>
                      <div class="colors">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                      </div>
                      <div class="btn__group">
                        <button>Add To Cart</button>
                        <button>₹ 480</button>
                      </div>
                    </div>
                  </div>
                </div>
              </li>
            </ul>
          </div>

          <!-- Arrows -->
          <div class="glide__arrows" data-glide-el="controls">
            <button class="glide__arrow glide__arrow--left" data-glide-dir="<">
              prev
            </button>
            <button class="glide__arrow glide__arrow--right" data-glide-dir=">">
              next
            </button>
          </div>

          <!-- Thumbnails -->
          <div class="glide__bullets" data-glide-el="controls[nav]">
            <button class="glide__bullet" data-glide-dir="=0">
              <div class="thumbnail">
                <img src="./images/arrival-1.jpg" alt="" />
              </div>
            </button>

            <button class="glide__bullet" data-glide-dir="=1">
              <div class="thumbnail">
                <img src="./images/arrival-2.jpg" alt="" />
              </div>
            </button>

            <button class="glide__bullet" data-glide-dir="=2">
              <div class="thumbnail">
                <img src="./images/product-2.jpg" alt="" />
              </div>
            </button>

            <button class="glide__bullet" data-glide-dir="=3">
              <div class="thumbnail">
                <img src="./images/arrival-5.jpg" alt="" />
              </div>
            </button>
          </div>
        </div>
      </div>
    </section>
        

    <!-- Special Offer Banner -->
    <section class="section special__offer">
      <div class="offer__container">
        <h1>SPECIAL OFFER</h1>
        <p>Special Offer Discount valid for Only this Week</p>
        <a href="#">SHOP NOW</a>
      </div>
    </section>

    <!-- Featured Section -->
    <section class="section featured" id="featured">
      <div class="featured__container container">
        <div class="title">
          <h1 class="primary__title">Featured Products</h1>
        </div>

        <div class="featured__center">
          <div class="product">
            <div class="img__container">
              <img src="./images/p.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Lakme Absolute Perfect Radiance Brightening Cream</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p5.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3> Lakmé Absolute Skin Natural Mousse</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p6.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3> Lakmé Absolute Matte Melt Liquid Lip Color</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p7.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3> Lakmé Absolute Illuminating Eye Shadow Palette</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p8.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Lakmé 9 to 5 Weightless Matte Mousse Lip & Cheek Color</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p9.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Lakmé 9 to 5 Weightless Matte Mousse Lip & Cheek Color</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p10.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>Lakmé Enrich Lip Crayon</h3>
                <br />
             <a href="#">Add To Cart</a>
            </div>
          </div>
          <div class="product">
            <div class="img__container">
              <img src="./images/p11.jpg" alt="" />
            </div>
            <div class="product__bottom">
              <div class="rating">
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-full"></use>
                  </svg>
                </span>
                <span>
                  <svg>
                    <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
                  </svg>
                </span>
              </div>
              <h3>LAKMÉ 9 to 5 Weightless Mousse Foundation Cream</h3>
              <a href="#">Add To Cart</a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Blog -->
    <section class="section blog" id="blog">
      <div class="blog__container container">
        <div class="title">
          <h1 class="primary__title">Latest News</h1>
        </div>

        <div class="blog__center">
          <div class="blog__box">
            <div class="img__cover">
              <img src="./images/H.png" alt="" />
            </div>
            <div class="box__content">
              <h2>Here are the trends I see coming this fall</h2>
              <a href="#">Read more</a>
            </div>
          </div>

          <div class="blog__box">
            <div class="img__cover">
              <img src="./images/img-1.jpg" alt="" />
            </div>
            <div class="box__content">
              <h2>Here are the trends I see coming this fall</h2>
              <a href="#">Read more</a>
            </div>
          </div>

          <div class="blog__box">
            <div class="img__cover">
              <img src="./images/img-4.jpg" alt="" />
            </div>
            <div class="box__content">
              <h2>Here are the trends I see coming this fall</h2>
              <a href="#">Read more</a>
            </div>
          </div>
        </div>
      </div>
    </section>

  

    <!-- Footer -->
    <footer id="footer" class="section footer">
      <div class="container">
        <div class="footer__top">
          <div class="footer-top__box">
            <h3>EXTRAS</h3>
            <a href="#">Brands</a>
            <a href="#">Gift Certificates</a>
            <a href="#">Affiliate</a>
            <a href="#">Specials</a>
            <a href="#">Site Map</a>
          </div>
          <div class="footer-top__box">
            <h3>INFORMATION</h3>
            <a href="#">About Us</a>
            <a href="#">Privacy Policy</a>
            <a href="#">Terms & Conditions</a>
            <a href="#">Contact Us</a>
            <a href="#">Site Map</a>
          </div>
          <div class="footer-top__box">
            <h3>MY ACCOUNT</h3>
            <a href="#">My Account</a>
            <a href="#">Order History</a>
            <a href="#">Wish List</a>
            <a href="#">Newsletter</a>
            <a href="#">Returns</a>
          </div>
             
          <div class="footer-top__box">
            <h3>CONTACT US</h3>
            <div>
              <span>
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-location"></use>
                </svg>
              </span>
              43 Dream House, Dreammy street, 7131 Dreamville, USA
            </div>
            <div>
              <span>
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-envelop"></use>
                </svg>
              </span>
              company@gmail.com
            </div>
            <div>
              <span>
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-phone"></use>
                </svg>
              </span>
              456-456-4512
            </div>
            <div>
              <span>
                <svg>
                  <use xlink:href="./images/sprite.svg#icon-paperplane"></use>
                </svg>
              </span>
              Dream City, USA
            </div>
              
          </div> 
           
        </div>
      </div>
      
    </footer>
    <!-- End Footer -->
  </main>

  <!-- Glidejs -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Glide.js/3.4.1/glide.min.js"></script>

  <!-- Custom Script -->
  <script src="./js/slider.js"></script>
  <script src="./js/index.js"></script>
    </form>
</body>
</html>
