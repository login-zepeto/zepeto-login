<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Fake Zepeto Login - Safe</title>
<style>
  body { font-family: Arial; background: #eee; display: flex; justify-content: center; align-items: center; height: 100vh; }
  .login-box { background: #fff; padding: 20px; border-radius: 10px; width: 300px; text-align: center; box-shadow: 0 0 10px rgba(0,0,0,0.2); }
  input { width: 100%; padding: 10px; margin: 10px 0; border-radius: 5px; border: 1px solid #ccc; }
  button { padding: 10px; width: 100%; border-radius: 5px; border: none; background: #28a745; color: white; cursor: pointer; }
</style>
</head>
<body>

<div class="login-box">
  <h2>Zepeto Login</h2>
  <form id="fakeLoginForm">
    <input type="text" placeholder="Username" id="username"><br>
    <input type="password" placeholder="Password" id="password"><br>
    <button type="submit">Log In</button>
  </form>
  <p id="message" style="color:red; margin-top:10px;"></p>
</div>

<script>
document.getElementById('fakeLoginForm').addEventListener('submit', function(e) {
  e.preventDefault(); // Prevent form from submitting
  document.getElementById('message').innerText = 
    "✅ This is totally safe! You typed: " + 
    document.getElementById('username').value;
});
</script>

</body>
</html>
