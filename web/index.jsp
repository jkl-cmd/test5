<%--
  Created by IntelliJ IDEA.
  User: LENOVO
  Date: 2021/10/5
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>index.jsp</title>
  </head>
  <body>
    <form action="answer.jsp" method="post">
      <table width="900" height="1200" border="1" align="center">
        <tr>
          <td align="center">姓名：<input type="text" name="usname"></td>
        </tr>
        <tr>
          <td>
          <h3>(1)你上司的上司邀请你共进午餐，回到办公室，你发现你的上司颇为好奇，此时你会：</h3>
          <input type="radio" name="an1" value="A" />A.告诉他详细内容<br>
          <input type="radio" name="an1" value="B"/>B.不透露蛛丝马迹<br>
          <input type="radio" name="an1" value="C"/>C.粗略描述，淡化内容的重要性
          </td>
        </tr>
        <tr>
          <td>
        <h3>(2)当你主持会议时，有一位下属一直以不相干的问题干扰会议，此时你会：</h3>
        <input type="radio" name="an2" value="A"/>A.要求所有的下属先别提出问题，直到你把正题讲完<br>
        <input type="radio" name="an2" value="B"/>B.纵容下去<br>
        <input type="radio" name="an2" value="C"/>C.告诉该下属在预定的议程之前先别提出别的问题</td>
        </tr>
        <tr>
          <td>
        <h3>(3)当你跟上司正在讨论事情，有人打长途来找你，此时你会:</h3>
        <input type="radio" name="an3" value="A" />A.告诉上司的秘书说不在<br>
        <input type="radio" name="an3" value="B"/>B.接电话，而且该说多久就说多久<br>
        <input type="radio" name="an3" value="C"/>C.告诉对方你在开会，待会再回电话</td>
        </tr>
        <tr>
          <td>
          <h3>(4)有位员工连续4次在周末向你要求他想提早下班，此时你会说：</h3>
        <input type="radio" name="an4" value="A" />A.我不能再容许你早退了，你要顾及人的想法<br>
        <input type="radio" name="an4" value="B"/>B.今天不行，下午4点我要开个会<br>
        <input type="radio" name="an4" value="C"/>C.你对我们相当重要，我需要你的帮助，特别是在周末</td>
        </tr>
        <tr>
          <td>
        <h3>(5)你刚好被聘为某部门主管，你知道还有几个人关注着该职位，上班的第一天，你会：</h3>
        <input type="radio" name="an5" value="A" />A.个别找人谈话以确认哪几个人有意竞争职位<br>
        <input type="radio" name="an5" value="B"/>B.忽略这个问题，并认为情结的波动很快会过去<br>
        <input type="radio" name="an5" value="C"/>C.把问题记在心上，但立即投入工作，并开始认识每一个人</td>
        </tr>
        <tr>
        <td align="center"><input type="submit" name="submit" value="确定"/></td>
        </tr>
      </table>
    </form>
  </body>
</html>
