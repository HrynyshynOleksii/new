<%@ page import="java.time.LocalTime" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String time = new SimpleDateFormat("HH:mm:ss").format(System.currentTimeMillis());

%>

<script type="text/javascript">
    function time(){
        if (!document.all&&!document.getElementById) return
        thelement=document.getElementById? document.getElementById("tick_tack"): document.all.tick_tack
        var Digital=new Date()
        var hours=Digital.getHours()
        var minutes=Digital.getMinutes()
        var seconds=Digital.getSeconds()
        var dn="PM"
        if (minutes<=9) minutes="0"+minutes
        if (seconds<=9) seconds="0"+seconds
        var ctime=hours+":"+minutes+":"+seconds

        thelement.innerHTML="<b style=' font-size:24px; color:black;'>"+ctime+"</b>"

        setTimeout("time()",1000)}

    window.onload=time
</script>

<h2>
    <%=time%>
    <br>


</h2>
<span id="tick_tack"></span>