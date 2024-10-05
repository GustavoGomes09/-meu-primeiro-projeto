<html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
</head>
<body>
  <div>
    <h1>Cars</h1>
    <table>
        <tr>
            <th>Name</th>
            <th>Color</th>
        </tr>
        <c:forEach var="car" items="${cars}">
            <tr>
                <td>${car.name}</td>
                <td>${car.color}</td>
            </tr>
        </c:forEach>
    </table>
  </div>
</body>
</html>