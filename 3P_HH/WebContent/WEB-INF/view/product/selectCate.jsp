<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>3P - 남자/여자 향수 검색</title>
	<meta charset="utf-8">
	<meta name="description" content="Premium eCommerce Template">
	
	<!--[if IE]> <meta http-equiv="X-UA-Compatible" content="IE=edge"> <![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!-- Google Fonts -->
	<link href="http://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700%7COswald:300,400,500,600,700" rel="stylesheet">
	
	<link rel="stylesheet" href="assets/css/plugins.min.css">
	<link rel="stylesheet" href="assets/css/style.css">
	
	<!-- Favicon -->
	<link rel="icon" type="image/png" href="assets/images/icons/favicon.png">
	
	<!-- Modernizr -->
	<script src="assets/js/modernizr.js"></script>
	
	
	<style type="text/css">
		.pagination {
			margin-left: 30%;
			margin-right: 30%;
		}
		.pagination > li:first-child:not(.active) > a, .pagination > li:first-child:not(.active) > span {
			min-width: 36px;
		}
		@media (min-width: 992px) {
			.banner.banner-top h2 {
				font-size: 45px;
			}
		}
		
	</style>
</head>
<body>
        <div id="wrapper">
            <header class="header sticky-header">
                <div class="container">
                    <a href="index.html" class="site-logo" title="Shopo - eCommerce Template">
                        <img src="assets/images/logo.png" alt="Logo">
                        <span class="sr-only">Shopo - eCommerce Template</span>
                    </a>

                    <div class="header-dropdowns">
                        <div class="dropdown header-dropdown">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
                                USD
                                <i class="fa fa-caret-down"></i>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#" title="Euro">EUR</a></li>
                                <li><a href="#" title="Pound">PND</a></li>
                                <li><a href="#" title="Yen">YEN</a></li>
                            </ul>
                        </div><!-- End .dropddown -->

                        <div class="dropdown header-dropdown">
                            <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
                                ENG
                                <i class="fa fa-caret-down"></i>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#" title="Spanish">SPA</a></li>
                                <li><a href="#" title="Turkish">TUR</a></li>
                                <li><a href="#" title="German">GER</a></li>
                            </ul>
                        </div><!-- End .dropddown -->
                    </div><!-- End .header-dropdowns -->

                    <div class="search-form-container">
                        <a href="#" class="search-form-toggle" title="Toggle Search"><i class="fa fa-search"></i></a>
                        <form action="#">
                            <div class="dropdown search-dropdown">
                                <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
                                   All Category
                                    <i class="fa fa-caret-down"></i>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Fashion</a></li>
                                    <li><a href="#">Electronics</a></li>
                                    <li><a href="#">Furniture</a></li>
                                    <li><a href="#">Equipments</a></li>
                                </ul>
                            </div><!-- End .dropddown -->
                            <input type="search" class="form-control" placeholder="Search" required>
                            <button type="submit" title="Search" class="btn"><i class="fa fa-search"></i></button>
                        </form>
                    </div><!-- End .search-form-container -->

                    <ul class="top-links">
                        <li><a href="signin.html">Sign In</a></li>
                        <li><a href="cart.html">Cart</a></li>
                    </ul>

                    <div class="dropdown cart-dropdown">
                        <a class="dropdown-toggle" href="#" data-toggle="dropdown" role="button" aria-expanded="false">
                            <span class="cart-icon">
                                <img src="assets/images/bag.png" alt="Cart">
                                <span class="cart-count">4</span>
                            </span>
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right">
                            <p class="dropdown-cart-info">You have 2 products in your cart.</p>
                            <div class="dropdown-menu-wrapper">
                                <div class="product">
                                    <figure class="product-image-container">
                                        <a href="product.html" title="Product Name">
                                            <img src="assets/images/products/small/product2.jpg" alt="Product Image">
                                        </a>
                                    </figure>

                                    <div>
                                        <a href="#" class="btn-delete" title="Delete product" role="button"></a>
                                        <h4 class="product-title"><a href="product.html">Sunglasses</a></h4>
                                        <div class="product-price-container">
                                            <span class="product-price">$110.00</span>
                                        </div><!-- End .product-price-container -->
                                        <div class="product-qty">x1</div><!-- End .product-qty -->
                                    </div><!-- End .product-image-container -->
                                </div><!-- End .product- -->

                                <div class="product">
                                    <figure class="product-image-container">
                                        <a href="product.html" title="Product Name">
                                            <img src="assets/images/products/small/product1.jpg" alt="Product Image">
                                        </a>
                                    </figure>

                                    <div>
                                        <a href="#" class="btn-delete" title="Delete product" role="button"></a>
                                        <h4 class="product-title"><a href="product.html">Leather Belt</a></h4>
                                        <div class="product-price-container">
                                            <span class="product-price">$99.00</span>
                                        </div><!-- End .product-price-container -->
                                        <div class="product-qty">x1</div><!-- End .product-qty -->
                                    </div><!-- End .product-image-container -->
                                </div><!-- End .product- -->
                            </div><!-- End .droopdowm-menu-wrapper -->

                            <div class="cart-dropdowm-action">
                                <div class="dropdowm-cart-total"><span>TOTAL:</span> $209.00</div>
                                <a href="checkout.html" class="btn btn-primary">Checkout</a>
                            </div><!-- End .cart-dropdown-action -->
                        </div><!-- End .dropdown-menu -->
                    </div><!-- End .cart-dropddown -->

                    <a href="#" class="sidemenu-btn" title="Menu Toggle">
                        <span></span>
                        <span></span>
                        <span></span>
                    </a>
                </div><!-- End .container-fluid -->
            </header><!-- End .header -->

            <aside class="sidemenu">
                <div class="sidemenu-wrapper">
                    <div class="sidemenu-header">
                        <a href="index.html" class="sidemenu-logo">
                            <img src="assets/images/logo.png" alt="logo">
                        </a>
                    </div><!-- End .sidemenu-header -->

                    <ul class="metismenu">
                        <li><a href="index.html">Home</a></li>
                        <li>
                            <a href="#" aria-expanded="false">Pages <span class="sidemenu-icon"></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="about.html">About Us</a></li>
                                <li><a href="404.html">404 Page</a></li>
                                <li><a href="contact.html">Contact Us</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" aria-expanded="false">Shop <span class="sidemenu-icon"></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="category.html">Category</a></li>
                                <li><a href="product.html">Product</a></li>
                                <li><a href="cart.html">Shopping Cart</a></li>
                                <li><a href="checkout.html">Checkout</a></li>
                                <li><a href="signin.html">Sign In</a></li>
                                <li><a href="signup.html">Sign Up</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" aria-expanded="false">Portfolio<span class="sidemenu-icon"></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="portfolio-2col.html">Portfolio 2 Col</a></li>
                                <li><a href="portfolio-3col.html">Portfolio 3 Col</a></li>
                                <li><a href="portfolio-4col.html">Portfolio 4 Col</a></li>
                                <li><a href="single-portfolio.html">Portfolio Post</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#" aria-expanded="false">Blog<span class="sidemenu-icon"></span></a>
                            <ul aria-expanded="false" class="collapse">
                                <li><a href="blog.html">Blog</a></li>
                                <li><a href="single.html">blog Post</a></li>
                            </ul>
                        </li>
                        <li><a href="contact.html">Contact Us</a></li>
                        <li><a href="#">Buy Shopo!</a></li>
                    </ul>
                </div><!-- End .sidemenu-wrapper -->
            </aside><!-- End .sidemenu -->

            <div class="sidemenu-overlay"></div><!-- End .sidemenu-overlay -->
            
            <div class="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-9 col-md-push-3">
                        
                            <div class="banner banner-top">
                                <img src="assets/images/banners/banner-top.jpg" alt="Banner">
                                <div class="banner-content">
                                    <h2>MEN's<br>PERFUME</h2>
                                    <a href="#" class="action-link">Go to Women's perfume</a>
                                </div>
                            </div><!-- End .banner -->

							<div class="category-header">
                                <h1>Home Decor</h1>
                                <ol class="breadcrumb">
                                    <li><a href="#">Home &amp; Garden</a></li>
                                    <li class="active">Home Decor</li>
                                </ol>
                            </div>

                            <div class="shop-row">
                                <div class="shop-container max-col-4" data-layout="fitRows">
                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product1.jpg" alt="Product Image">
                                                </a>
                                                <span class="product-label">MEN</span>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Classic Chair</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$250.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product2.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Decorative Pots</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$130.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product3.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Miniature Chair</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$95.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product4.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Modern Lampshade</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$180.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product5.jpg" alt="Product Image">
                                                </a>
                                                <span class="product-label">UNISEX</span>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Modern Edison Light</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$250.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product6.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Decor Pot Clay</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$130.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product7.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Show Piece Cup</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$95.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product8.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Classic Chair Wodden</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$180.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product9.jpg" alt="Product Image">
                                                </a>
                                                <span class="product-label">WOMEN</span>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">White Pots</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$250.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product10.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Single Couch</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$130.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product11.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Woolen scarf</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$95.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product12.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Tripod lampshade</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$180.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product13.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Clay Lamp</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$250.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product14.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Ceiling lights</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$130.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product15.jpg" alt="Product Image">
                                                </a>
                                                

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Teapoe Wodden</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$95.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                    <div class="product-item">
                                        <div class="product">
                                            <figure class="product-image-container">
                                                <a href="product.html" title="Product Name" class="product-image-link">
                                                    <img src="assets/images/products/product16.jpg" alt="Product Image">
                                                </a>

                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-wishlist" title="Add to Cart">
                                                        <i class="icon-product icon-heart"></i>
                                                    </a>
                                                    <a href="#" class="btn-product btn-add-cart" title="View more">
                                                        <i class="icon-product icon-bag"></i>
                                                        <span>View more</span>
                                                    </a>
                                                    <a href="#" class="btn-product btn-compare" title="Buy for Test">
                                                        <i class="icon-product icon-bar"></i>
                                                    </a>
                                                </div><!-- End .product-action -->
                                            </figure>
                                            <h3 class="product-title">
                                                <a href="product.html">Modern Single Couch</a>
                                            </h3>
                                            <div class="product-price-container">
                                                <span class="product-price">$180.00</span>
                                            </div><!-- Endd .product-price-container -->
                                        </div><!-- End .product -->
                                    </div><!-- End .product-item -->

                                </div><!-- End .shop-container -->
                            </div><!-- End .shop-row -->

                            <nav aria-label="Page Navigation">
                                <ul class="pagination">
                                	<li><a href="#"><</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li class="active"><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li><a href="#">></a></li>
<!--                                     <li class="dots"><span>...</span></li> -->
                                </ul>
                            </nav>
                        </div><!-- End .col-md-9 -->
<!-- 0123 현희 필터 정렬 -->
                        <aside class="col-md-3 col-md-pull-9 sidebar sidebar-shop">
							<div class="widget widget-box widget-shop-filter active mb0 pb20">
                                <h3 class="widget-title">Filter</h3>
                                    
                                    <div class="filter-box">
                                        <h5 class="filter-label">Sort By</h5>
                                        <ul class="shop-filter-list">
                                            <li class="active"><a href="#"><i class="fa fa-caret-right"></i>Default</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Newness</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Price: Low to high</a></li>
                                            <li><a href="#"><i class="fa fa-caret-right"></i>Price: high to Low</a></li>
											<li>
												<button class="accordion-btn collapsed" type="button" data-toggle="collapse" data-target="#accordion-ul-1" aria-expanded="false" aria-controls="accordion-ul-1"><span class="accordion-icon"></span></button>
												<a><i class="fa fa-caret-right"></i>Brand</a>
<!-- 0122 현희 브랜드명 나열 -->
												<ul class="collapse" id="accordion-ul-1" aria-expanded="false">
											        <li><a href="#"><i class="fa fa-caret-right"></i>brand 1</a></li>
											        <li><a href="#"><i class="fa fa-caret-right"></i>brand 2</a></li>
											        <li><a href="#"><i class="fa fa-caret-right"></i>brand 3</a></li>
											    </ul>
											</li>
                                        </ul>
                                    </div><!-- End .filter-box -->
<!-- 0123 현희 필터 정렬 끝 -->
                            </div><!-- End .widget -->

                        </aside><!-- End .col-md-3 -->
                    </div><!-- End .row -->
                </div><!-- End .container -->
            </div><!-- End .main -->
            
            <footer class="footer">
                <div class="container">
                    <div class="info-bar">
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">FREE SHIPPING &amp; RETURN</h5>
                            <p>Free shipping on all orders over $99</p>
                        </div><!-- End .info-bar-col -->
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">MONEY BACK GUARANTEE</h5>
                            <p>100% money back guarantee</p>
                        </div><!-- End .info-bar-col -->
                        <div class="info-bar-col">
                            <h5 class="info-bar-title">ONLINE SUPPORT 24/7</h5>
                            <p>Highly customer satisfaction</p>
                        </div><!-- End .info-bar-col -->
                    </div><!-- End .info-bar -->
                </div><!-- End .container -->
                <div class="footer-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="widget widget-about">
                                    <h4 class="widget-title">Contact Information</h4>

                                    <address>
                                        <span>123 Shopo St</span>
                                        <span>Commerce Land, EC 12345</span>
                                        <span>+123 456 7890</span>
                                        <a href="mailto:info@domain.com">info@domain.com</a>
                                    </address>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget">
                                    <h4 class="widget-title">Collection</h4>

                                    <ul class="links">
                                        <li><a href="#">Fashion</a></li>
                                        <li><a href="#">Electronics</a></li>
                                        <li><a href="#">Home &amp; Garden</a></li>
                                        <li><a href="#">Music</a></li>
                                        <li><a href="#">Sports</a></li>
                                        <li><a href="#">Motors</a></li>
                                    </ul>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="clearfix visible-sm"></div><!-- clearfix -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget">
                                    <h4 class="widget-title">My Account</h4>

                                    <ul class="links">
                                        <li><a href="#">Account</a></li>
                                        <li><a href="#">Login</a></li>
                                        <li><a href="#">My cart</a></li>
                                        <li><a href="#">Wishlist</a></li>
                                        <li><a href="#">Checkout</a></li>
                                    </ul>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->

                            <div class="col-sm-6 col-md-3">
                                <div class="widget widget-newsletter">
                                    <h4 class="widget-title">Newsletter</h4>
                                    <p>Signup for our newsletter</p>

                                    <form action="#">
                                        <div class="form-group">
                                            <input type="email" class="form-control" placeholder="Your Email" required>
                                            <input type="submit" value="GO" class="btn">
                                        </div><!-- End .form-group -->
                                    </form>

                                    <div class="social-icons">
                                        <a href="#" class="social-icon" title="Facebook"><i class="fa fa-facebook"></i></a>
                                        <a href="#" class="social-icon" title="Twitter"><i class="fa fa-twitter"></i></a>
                                        <a href="#" class="social-icon" title="Linkedin"><i class="fa fa-linkedin"></i></a>
                                    </div>
                                </div><!-- End .widget -->
                            </div><!-- End .col-md-3 -->
                        </div><!-- End .row -->
                    </div><!-- End .container -->
                </div><!-- End .footer-inner -->

                <div class="footer-bottom">
                    <div class="container">
                        <p class="copyright">Online &copy; 2017. All Rights Reserved</p>
                    <img src="assets/images/cards.png" alt="Payment Methods" class="img-cards">
                    </div><!-- End .container -->
                </div><!-- End .footer-bottom -->
            </footer><!-- End .footer -->
        </div><!-- End #wrapper -->
        
        <a id="scroll-top" href="#top" title="Scroll top"><i class="fa fa-angle-up"></i></a>

        <!-- End -->
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
    </body>
</html>