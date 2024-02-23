!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sample Form</title>
</head>
<body>

    <h1>Contact Us</h1>

    <form action="/submit_form" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>

        <br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>

        <br>

        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4" required></textarea>

        <br>

        <input type="submit" value="Submit">
    </form>

</body>
</html>



