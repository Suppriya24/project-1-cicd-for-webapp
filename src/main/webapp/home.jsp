<!DOCTYPE html>
<html>
<head>
  <title>Hotel Homepage</title>
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

/* Banner */
#banner {
  background-image: url("banner.jpg");
  background-size: cover;
  color: #fff;
  padding: 100px;
  text-align: center;
}

/* Sections */
section {
  margin: 50px 0;
  padding: 20px;
}

#about, #rooms, #amenities, #contact {
  background-color: #f2f2f2;
}

/* Room Section */
.room {
  display: inline-block;
  width: 300px;
  margin: 10px;
  padding: 10px;
  border: 1px solid #ddd;
  border-radius: 4px;
}

/* Footer */
footer {
  background-color: #333;
  color: #fff;
  text-align: center;
  padding: 10px;
}

</style>
</head>
<body>
  <header>
    <nav>
      <ul>
        <li><a href="#about">About</a></li>
        <li><a href="#rooms">Rooms</a></li>
        <li><a href="#amenities">Amenities</a></li>
        <li><a href="#contact">Contact</a></li>
      </ul>
    </nav>
  </header>

  <section id="banner">
    <h1>Welcome to Our Hotel</h1>
    <p>Experience luxury and comfort like never before</p>
  </section>

  <section id="about">
    <h2>About Us</h2>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla eleifend tortor non nunc molestie, ac blandit sapien ultrices.</p>
  </section>

  <section id="rooms">
    <h2>Our Rooms</h2>
    <div class="room">
      <img src="room1.jpg" alt="Room 1">
      <h3>Deluxe Room</h3>
      <p>Starting from $200 per night</p>
    </div>
    <div class="room">
      <img src="room2.jpg" alt="Room 2">
      <h3>Executive Suite</h3>
      <p>Starting from $300 per night</p>
    </div>
  </section>

  <section id="amenities">
    <h2>Amenities</h2>
    <ul>
      <li>Swimming pool</li>
      <li>Spa and wellness center</li>
      <li>Restaurant and bar</li>
      <li>24-hour room service</li>
    </ul>
  </section>

  <section id="contact">
    <h2>Contact Us</h2>
    <p>For reservations or inquiries, please contact us:</p>
    <p>Phone: 123-456-7890</p>
    <p>Email: info@examplehotel.com</p>
  </section>

  <footer>
    <p>&copy; 2023 Example Hotel. All rights reserved.</p>
  </footer>
</body>
</html>
