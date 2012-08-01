<%@ page language="java" %>
<jsp:useBean id="number" class="com.masslight.beans.NumberBean" scope="session" />
<html>
  <head>
    <title>
      Second Bean Example
    </title>
  </head>
  <body>
    JavaBean state starts at <%= number.getIntegerProperty () %>
    <% number.setIntegerProperty (2); %>
    <br/> JavaBean state is now <%= number.getIntegerProperty () %>
  </body>
</html>
