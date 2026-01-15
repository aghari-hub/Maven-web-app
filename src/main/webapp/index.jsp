<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Welcome Hari</title>
  <style>
    body {
      margin: 0;
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
      background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
      font-family: "Segoe UI", Tahoma, Arial, sans-serif;
    }

    .card {
      background: #ffffff;
      padding: 45px 70px;
      border-radius: 14px;
      box-shadow: 0 18px 45px rgba(0, 0, 0, 0.3);
      text-align: center;
      animation: slideUp 1s ease-in-out;
    }

    h2 {
      color: #1f2933;
      font-size: 30px;
      margin-bottom: 12px;
      letter-spacing: 0.5px;
    }

    p {
      color: #4b5563;
      font-size: 17px;
      margin: 0;
    }

    .line {
      width: 60px;
      height: 3px;
      background: linear-gradient(to right, #2563eb, #16a34a);
      margin: 18px auto;
      border-radius: 10px;
    }

    @keyframes slideUp {
      from {
        opacity: 0;
        transform: translateY(20px);
      }
      to {
        opacity: 1;
        transform: translateY(0);
      }
    }
  </style>
</head>

<body>
  <div class="card">
    <h2>Hello Hari</h2>
    <div class="line"></div>
    <p>Hope you are enjoying the automation concepts.</p>
  </div>
</body>
</html>

