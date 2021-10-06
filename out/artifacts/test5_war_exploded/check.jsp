<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2021/10/5
  Time: 18:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setCharacterEncoding("utf-8");
        String nm = session.getAttribute("usname").toString();
        String ans1 = session.getAttribute("an1").toString();
        String ans2 = session.getAttribute("an2").toString();
        String ans3 = session.getAttribute("an3").toString();
        String ans4 = session.getAttribute("an4").toString();
        String ans5 = session.getAttribute("an5").toString();
        int sum=0;
        if("A".equals(ans1)){
            sum+=20;
        }
        if ("A".equals(ans2)){
            sum+=20;
        }
        if ("C".equals(ans3)){
            sum+=20;
        }
        if ("C".equals(ans4)){
            sum+=20;
        }
        if ("C".equals(ans5)){
            sum+=20;
        }
    %>
    <table width="200" height="100" align="center" border="1">
        <tr>
            <td align="center">姓名：</td>
            <td><%=nm%></td>
        </tr>
        <tr>
            <td align="center">成绩</td>
            <td><%=sum%></td>
        </tr>
    </table>
</body>
</html>
