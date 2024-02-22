<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Delivery App</title>
    <!-- Add your CSS or other head elements here -->
</head>
<body>
    <header>
        <h1>Delivery App</h1>
    </header>

    <nav>
        <!-- Add your navigation links here -->
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Menu</a></li>
            <li><a href="#">Order</a></li>
            <li><a href="#">Contact</a></li>
        </ul>
    </nav>

    <section id="menu">
        <h2>Menu</h2>
        <!-- Display available products or services -->
        <div class="product">
            <h3>Product Name</h3>
            <p>Description of the product goes here.</p>
            <p>Price: $XX.XX</p>
            <!-- Add an "Add to Cart" button or link -->
        </div>
        <!-- Repeat the above structure for other products -->

        <!-- You can use a loop to dynamically generate product sections based on data from a database or backend -->
    </section>

    <section id="order">
        <h2>Place Your Order</h2>
        <!-- Simple order form -->
        <form action="orderConfirmation.jsp" method="post">
            <label for="productName">Product Name:</label>
            <input type="text" id="productName" name="productName" required>
            <br>

            <label for="quantity">Quantity:</label>
            <input type="number" id="quantity" name="quantity" required>
            <br>

            <label for="deliveryAddress">Delivery Address:</label>
            <textarea id="deliveryAddress" name="deliveryAddress" required></textarea>
            <br>

            <!-- Add other relevant form fields (e.g., name, contact information) -->

            <input type="submit" value="Place Order">
        </form>
    </section>

    <footer>
        <!-- Add your footer content here -->
        <p>&copy; 2024 Delivery App. All rights reserved.</p>
    </footer>
</body>
</html>
