function time(){
    if (!document.all&&!document.getElementById) return
    thelement=document.getElementById? document.getElementById("clock"): document.all.clock
    var Digital=new Date()
    var hours=Digital.getHours()
    var minutes=Digital.getMinutes()
    var seconds=Digital.getSeconds()
    var dn="PM"
    if (minutes<=9) minutes="0"+minutes
    if (seconds<=9) seconds="0"+seconds
    var ctime=hours+":"+minutes+":"+seconds

    thelement.innerHTML="<b style=' font-size:14;color:black;'>"+ctime+"</b>"

    setTimeout("time()",1000)}

window.onload=time
