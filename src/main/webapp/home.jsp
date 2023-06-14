<!DOCTYPE html>
<html>
<head>
  <title>Food App</title>
 <style>
/* styles.css */

/* Body and Typography */
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
}

h1, h2, h3 {
  margin-top: 0;
}

/* Header */
header {
  background-color: #333;
  color: #fff;
  padding: 10px;
}

nav ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

nav ul li {
  display: inline;
  margin-right: 10px;
}

nav ul li a {
  color: #fff;
  text-decoration: none;
}

/* Sections */
section {
  margin: 50px 0;
  padding: 20px;
}

#home {
  background-color: #f2f2f2;
  text-align: center;
}

#menu {
  background-color: #fff;
}

.menu-item {
  display: inline-block;
  width: 300px;
  margin: 10px;
  padding: 10px;
  border: 1px solid #ddd;
  border

</style>
</head>
<body>
  <header>
    <h1>Food App</h1>
    <nav>
      <ul>
        <li><a href="#home">Home</a></li>
        <li><a href="#menu">Menu</a></li>
        <li><a href="about.jsp">About</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
    </nav>
  </header>

  <section id="home">
    <h2>Welcome to Food App!</h2>
    <p>Order delicious food right to your doorstep.</p>
  </section>

  <section id="menu">
    <h2>Our Menu</h2>
    <div class="menu-item">
      <img src="https://media1.popsugar-assets.com/files/thumbor/oYivacUQxsjybVn80tgpJo2bahw/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2015/06/10/017/n/1922398/bc378e5c_shutterstock_93720934.jpg" alt="Pizza" width="231" height="131">
      <h3>Pizza</h3>
      <p>Delicious and cheesy pizza with a variety of toppings.</p>
    </div>
    <div class="menu-item">
      <img src="burger.jpg" alt="Burger">
      <h3>Burger</h3>
      <p>Juicy and flavorful burgers with a selection of sauces and sides.</p>
    </div>
    <div class="menu-item">
      <img src="sushi.jpg" alt="Sushi">
      <h3>Sushi</h3>
      <p>Fresh and delectable sushi rolls made with the finest ingredients.</p>
    </div>
  </section>
  <footer>
    <p>&copy; 2023 Food App. All rights reserved.</p>
  </footer>
</body>
</html>
