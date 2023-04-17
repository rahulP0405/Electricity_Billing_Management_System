
<!DOCTYPE html>
<html>
  <head>
    <title>Electricity Billing Management System</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <style type="text/css">
    body {
  font-family: Arial, sans-serif;
  background-color: #f2f2f2;
}

header {
  background-color: #333;
  color: #fff;
  padding: 10px;
}

nav {
  background-color: #ccc;
  padding: 10px;
}

nav ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

nav li {
  display: inline-block;
  margin-right: 10px;
}

nav li a {
  color: #333;
  text-decoration: none;
}

main {
  padding: 20px;
}

label {
  display: block;
  margin-bottom: 5px;
}

input[type="text"] {
  padding: 5px;
  width: 200px;
  margin-bottom: 10px;
}

input[type="password"],
input[type="submit"],
input[type="reset"] {
  background-color:  #4CAF50;
  color: #fff;
  padding: 5px 10px;
  border: none;
  cursor: pointer;
}

input[type="submit"]: #4CAF50;
input[type="reset"]:hover {
  background-color:  #4CAF50;
}
    
    </style>
  </head>
  <body>
    <header>
      <h1>Electricity Billing Management System</h1>
    </header>
    
    <nav>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Bill Payment</a></li>
        <li><a href="#">Billing History</a></li>
        <li><a href="#">Contact Us</a></li>
      </ul>
    </nav>
    
    <main>
      <h2>Bill Payment</h2>
      <form action="save" modelAttribute="registerpost" method="post">
        <label for="customer-name">Customer Name:</label>
        <input type="text" id="customer-name" name="CustomerName" required><br><br>
        
        <label for="customer-address">Customer Address:</label>
        <input type="text" id="customer-address" name="CustomerAddress" required><br><br>
        
        <label for="customer-phone">Customer Phone:</label>
        <input type="tel" id="customer-phone" name="CustomerPhone" required><br><br>
        
        <label for="meter-no">Meter No.:</label>
        <input type="text" id="meter-no" name="MeterNo" required><br><br>
        
        <label for="units">Units Consumed:</label>
        <input type="number" id="units" name="UnitsConsumed" required><br><br>
        
        <input type="submit" value="Submit">
        <input type="Reset" values="Reset">

    </main>
    
    <footer>
      <p>&copy;  Electricity Billing Management System</p>
    </footer>
    
  </body>
</html>
