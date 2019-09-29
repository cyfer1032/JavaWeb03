<%-- 
    Document   : index
    Created on : 2016/05/25, 8:40:56
    Author     : TNOBE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JavaWeb03</title>
    </head>
    <body>
        <h2>足し算</h2>
        <form action="myServlet2" method="POST">
       <input type="text" name="ope1" value="1"> +<input type="text" name="ope2" value="2">
       <input type="submit"  value="実行">
       </form>
         <hr>
        <h2>計算履歴</h2>
        <c:forEach var="exp" items="${sessionScope.history}">
            <h3>${exp}</h3>
        </c:forEach>
    </body>
</html>
