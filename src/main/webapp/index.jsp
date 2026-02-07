<!DOCTYPE html>
<html>
<head>
  <title>SuperHub</title>
  <link rel="manifest" href="manifest.json">
  <link rel="stylesheet" href="style.css">
</head>
<body>

<h2>SuperHub 🚀</h2>
<p>One tap → official login pages</p>

<div class="grid">
  <button onclick="openApp('https://web.whatsapp.com')">
    WhatsApp (Login)
  </button>

  <button onclick="openApp('https://mail.google.com')">
    Gmail (Login / Signup)
  </button>

  <button onclick="openApp('https://www.instagram.com/accounts/login/')">
    Instagram (Login / Signup)
  </button>

  <button onclick="openApp('https://www.facebook.com/login/')">
    Facebook (Login)
  </button>

  <button onclick="openApp('https://www.linkedin.com/login')">
    LinkedIn (Login)
  </button>

  <button onclick="openApp('https://open.spotify.com/login')">
    Spotify (Login)
  </button>

  
</div>

<script src="app.js"></script>
</body>
</html>
