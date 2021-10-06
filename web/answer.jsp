<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2021/10/5
  Time: 17:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>answer.jsp</title>
</head>
<body>
    <%
        request.setCharacterEncoding("utf-8");
        String usname = request.getParameter("usname");
        String an1 = request.getParameter("an1");
        String an2 = request.getParameter("an2");
        String an3 = request.getParameter("an3");
        String an4 = request.getParameter("an4");
        String an5 = request.getParameter("an5");
        session.setAttribute("usname",usname);
        session.setAttribute("an1",an1);
        session.setAttribute("an2",an2);
        session.setAttribute("an3",an3);
        session.setAttribute("an4",an4);
        session.setAttribute("an5",an5);
    %>
    <table width="800" height="500" align="center" border="1">
        <tr>
            <td align="center">您第一题选择的是<%=an1%></td>
        </tr>
        <tr>
            <td align="center">您第二题选择的是<%=an2%></td>
        </tr>
        <tr>
            <td align="center">您第三题选择的是<%=an3%></td>
        </tr>
        <tr>
            <td align="center">您第四题选择的是<%=an4%></td>
        </tr>
        <tr>
            <td align="center">您第五题选择的是<%=an5%></td>
        </tr>
    </table>
    <form action="check.jsp" method="post">
        <table align="center">
            <tr>
                <td align="center"><input type="submit"  name="submit" value="提交"></td>
            </tr>
        </table>

    </form>
</body>
</html>
