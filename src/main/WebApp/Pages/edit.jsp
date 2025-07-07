<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Student</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #e0f7fa, #f1f8e9);
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #4a148c;
            font-size: 36px;
            margin-bottom: 30px;
        }
        form {
            display: inline-block;
            padding: 30px;
            background: #ffffff;
            border: 2px solid #d1c4e9;
            border-radius: 15px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.1);
            text-align: left;
        }
        label {
            display: block;
            margin: 15px 0 5px 0;
            font-weight: bold;
            color: #4a148c;
        }
        input[type="text"] {
            width: 250px;
            padding: 10px;
            margin-bottom: 20px;
            border-radius: 8px;
            border: 1px solid #b39ddb;
        }
        button {
            width: 100%;
            padding: 12px;
            background: linear-gradient(135deg, #7e57c2, #42a5f5);
            color: white;
            border: none;
            border-radius: 10px;
            font-size: 18px;
            cursor: pointer;
            margin-top: 10px;
        }
        button:hover {
            background: linear-gradient(135deg, #5e35b1, #1e88e5);
        }
    </style>
</head>
<body>
    <h1>Edit Student</h1>

    <form method="post" action="/update">
        <input type="hidden" name="id" value="${student.id}"/>
        <label>Name:</label>
        <input type="text" name="name" value="${student.name}" required />

        <label>Year:</label>
        <input type="text" name="year" value="${student.year}" required />

        <label>Grade:</label>
        <input type="text" name="grade" value="${student.grade}" required />

        <label>Department:</label>
        <input type="text" name="department" value="${student.department}" required />

        <button type="submit">Update</button>
    </form>
</body>
</html>
    