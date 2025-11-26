<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Student Profile Summary</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: #eef2f7;
            padding: 40px;
        }
        .card {
            width: 500px;
            margin: auto;
            background: #fff;
            padding: 25px;
            border-radius: 12px;
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        h1 { text-align: center; color: #333; }
        .label { font-weight: bold; }
        .value { margin-bottom: 15px; }
        a {
            display: inline-block; margin-top: 20px;
            color: #007bff; text-decoration: none;
        }
        a:hover { text-decoration: underline; }
    </style>
</head>

<body>

    <div class="card">
        <h1>Profile Summary</h1>

        <p><span class="label">Name:</span> ${name}</p>
        <p><span class="label">Student ID:</span> ${studentId}</p>
        <p><span class="label">Program:</span> ${program}</p>
        <p><span class="label">Email:</span> ${email}</p>
        <p><span class="label">Hobbies:</span> ${hobbies}</p>
        <p><span class="label">Self Introduction:</span></p>
        <p class="value">${intro}</p>

        <a href="index.html">← Back to Edit</a>
    </div>

</body>
</html>
