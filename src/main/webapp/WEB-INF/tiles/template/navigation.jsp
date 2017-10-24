<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

 <!-- Navigation -->
    <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light fixed-top">
      <div class="container">
        <div class="dp-logo-container col-lg-3">
			<a href="/"><img src="resource/images/petsmart-logo.png"
				alt="PetSmart">
			</a>
		</div>
		<div class="dp-search col-lg-4">
			
			<form class="navbar-form">
        <div class="form-group" style="display:inline;">
          <div class="input-group">
            <input type="text" class="form-control" placeholder="keywords">
           		<button type="submit" class="btn btn-success" style="margin-left:-2px">
           		<i class="fa fa-search"></i>
				</button>
          </div>
        </div>
      </form>
		</div>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="help"><span class="fa fa-question fa-fw"></span>Help & Support</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="help"><span class="fa fa-envelope fa-fw"></span>Contact US</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="signin"><span class="fa fa-user-plus fa-fw"></span>Sign In</a>
            </li>

            <li class="nav-item">
				<a href="cart">
				  <span class="icon-cart" style="clear: left; float: left">
				    <span class="cart-line-1" style="background-color: #2CC3B5"></span>
				    <span class="cart-line-2" style="background-color: #2CC3B5"></span>
				    <span class="cart-line-3" style="background-color: #2CC3B5"></span>
				    <span class="cart-wheel" style="background-color: #2CC3B5"></span>
				    <span class="cart-number" id="cartItemNum"></span>
				  </span>
				</a>
            </li>
			  
          </ul>
        </div>
      </div>
    </nav>
