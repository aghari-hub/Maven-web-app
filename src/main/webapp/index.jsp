<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

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
            background: linear-gradient(135deg, #1d2671, #c33764);
            font-family: "Segoe UI", Tahoma, sans-serif;
        }

        .card {
            background: #ffffff;
            padding: 40px 60px;
            border-radius: 12px;
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.25);
            text-align: center;
            animation: fadeIn 1.2s ease-in-out;
        }

        h2 {
            color: #333;
            font-size: 28px;
            margin-bottom: 10px;
        }

        p {
            color: #666;
            font-size: 16px;
            margin-top: 0;
        }

        .badge {
            display: inline-block;
            margin-top: 20px;
            padding: 8px 16px;
            background: #1d2671;
            color: #fff;
            border-radius: 20px;
            font-size: 14px;
            letter-spacing: 0.5px;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(15px);
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
        <h2>Hi Hari 👋</h2>
        <p>
            Hope you're enjoying the build &amp; deployment journey.<br/>
            <strong>Deployed successfully using Jenkins &amp; Tomcat!</strong>
        </p>

        <div class="badge">
            CI/CD in Action 🚀
        </div>

        <p style="margin-top:15px;font-size:14px;color:#888;">
            Server Time:
            <strong><%= new java.util.Date() %></strong>
        </p>
    </div>
</body>
</html>
