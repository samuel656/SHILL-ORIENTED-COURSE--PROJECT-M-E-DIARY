<%
//Read values from the Addtext.html form
String user_id=request.getParameter("user_id");
String date=request.getParameter("select_date");
String task_name=request.getParameter("task_name");
String add_text=request.getParameter("add_text");
//print
out.println("Hello"+user_id);
out.println("Thank you for your Entry ");
out.println(task_name+" Added "Sucessfully);
%>