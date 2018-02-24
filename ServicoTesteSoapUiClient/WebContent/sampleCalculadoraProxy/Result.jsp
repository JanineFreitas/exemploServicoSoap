<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleCalculadoraProxyid" scope="session" class="br.com.soapUI.CalculadoraProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleCalculadoraProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleCalculadoraProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleCalculadoraProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        br.com.soapUI.Calculadora getCalculadora10mtemp = sampleCalculadoraProxyid.getCalculadora();
if(getCalculadora10mtemp == null){
%>
<%=getCalculadora10mtemp %>
<%
}else{
        if(getCalculadora10mtemp!= null){
        String tempreturnp11 = getCalculadora10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String numero1_1id=  request.getParameter("numero116");
        int numero1_1idTemp  = Integer.parseInt(numero1_1id);
        String numero2_2id=  request.getParameter("numero218");
        int numero2_2idTemp  = Integer.parseInt(numero2_2id);
        java.lang.String somar13mtemp = sampleCalculadoraProxyid.somar(numero1_1idTemp,numero2_2idTemp);
if(somar13mtemp == null){
%>
<%=somar13mtemp %>
<%
}else{
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(somar13mtemp));
        %>
        <%= tempResultreturnp14 %>
        <%
}
break;
case 20:
        gotMethod = true;
        String numero1_3id=  request.getParameter("numero123");
        int numero1_3idTemp  = Integer.parseInt(numero1_3id);
        String numero2_4id=  request.getParameter("numero225");
        int numero2_4idTemp  = Integer.parseInt(numero2_4id);
        java.lang.String subtrair20mtemp = sampleCalculadoraProxyid.subtrair(numero1_3idTemp,numero2_4idTemp);
if(subtrair20mtemp == null){
%>
<%=subtrair20mtemp %>
<%
}else{
        String tempResultreturnp21 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(subtrair20mtemp));
        %>
        <%= tempResultreturnp21 %>
        <%
}
break;
case 27:
        gotMethod = true;
        String numero1_5id=  request.getParameter("numero130");
        int numero1_5idTemp  = Integer.parseInt(numero1_5id);
        String numero2_6id=  request.getParameter("numero232");
        int numero2_6idTemp  = Integer.parseInt(numero2_6id);
        java.lang.String multiplicar27mtemp = sampleCalculadoraProxyid.multiplicar(numero1_5idTemp,numero2_6idTemp);
if(multiplicar27mtemp == null){
%>
<%=multiplicar27mtemp %>
<%
}else{
        String tempResultreturnp28 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(multiplicar27mtemp));
        %>
        <%= tempResultreturnp28 %>
        <%
}
break;
case 34:
        gotMethod = true;
        String numero1_7id=  request.getParameter("numero137");
        int numero1_7idTemp  = Integer.parseInt(numero1_7id);
        String numero2_8id=  request.getParameter("numero239");
        int numero2_8idTemp  = Integer.parseInt(numero2_8id);
        java.lang.String dividir34mtemp = sampleCalculadoraProxyid.dividir(numero1_7idTemp,numero2_8idTemp);
if(dividir34mtemp == null){
%>
<%=dividir34mtemp %>
<%
}else{
        String tempResultreturnp35 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(dividir34mtemp));
        %>
        <%= tempResultreturnp35 %>
        <%
}
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>