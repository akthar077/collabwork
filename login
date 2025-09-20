<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Join Now</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            padding: 50px;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
        }
        input[type="text"], input[type="password"], input[type="tel"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            padding: 15px 30px;
            font-size: 18px;
            color: white;
            background-color: #663399;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .button {
            padding: 15px 30px;
            font-size: 18px;
            color: white;
            background-color: #663399;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
        }
        .button:hover {
            background-color: #663399;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Login - Join Now</h1>
        <form action="#">
            <!-- Username Field -->
            <input type="text" name="username" placeholder="Username" required><br>

            <!-- Password Field -->
            <input type="password" name="password" placeholder="Password" required><br>

            <!-- Phone Number Field -->
            <input type="tel" name="phone" placeholder="Phone Number" required><br>

            <!-- Submit Button -->
            <input type="submit" value="Login">
        </form>

        <!-- Home Button -->
        <div>
            <button class="button" onclick="window.location.href='home.html'">Home</button>
        </div>
    </div>
</body>
</html>

