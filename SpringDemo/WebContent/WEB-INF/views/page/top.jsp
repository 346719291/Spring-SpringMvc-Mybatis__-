<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <%@page import="java.text.SimpleDateFormat"%>
	<%@page import="java.util.*"%>
	<%@page import="com.entity.User"%>
    <c:set var="jpath" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title></title>
<script src="${jpath}/js/jquery-2.0.3.min.js" type="text/javascript"></script>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.STYLE1 {
	font-size: 12px;
	color: #FFFFFF;
}
.STYLE2 {font-size: 9px}
.STYLE3 {
	color: #033d61;
	font-size: 12px;
}
-->
</style></head>
<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="70" background="${jpath}/static/images/main_05.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="24"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="270" height="24" background="${jpath}/static/images/main_03.gif">&nbsp;</td>
            <td width="505" background="${jpath}/static/images/main_04.gif">&nbsp;</td>
            <td>&nbsp;</td>
            <td width="21"><img src="${jpath}/static/images/main_07.gif" width="21" height="24"></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="38"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="270" height="38" background="${jpath}/static/images/main_09_副本.jpg">&nbsp;</td>
            <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="77%" height="25" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="50" height="19"><div align="center"><img src="${jpath}/static/images/main_12.gif" width="49" height="19"></div></td>
                    <td width="50"><div align="center"><img src="${jpath}/static/images/main_14.gif" width="48" height="19"></div></td>
                    <td width="50"><div align="center"><img src="${jpath}/static/images/main_16.gif" width="48" height="19"></div></td>
                    <td width="50"><div align="center"><img src="${jpath}/static/images/main_18.gif" width="48" height="19"></div></td>
                    <td width="50"><div align="center"><img src="${jpath}/static/images/main_20.gif" width="48" height="19" onclick="back()"></div></td>
                    <td width="26"><div align="center"><img src="${jpath}/static/images/main_21.gif" width="26" height="19"></div></td>
                    <td width="100"><div align="center"><img src="${jpath}/static/images/main_22.gif" width="98" height="19"></div></td>
                    <td>&nbsp;</td>
                  </tr>
                </table></td>
                <td width="220" valign="bottom"  nowrap="nowrap"><div align="right"><span class="STYLE1" id="time"><span class="STYLE2">■</span> 
                <%
			Date d = new Date();
			SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss EEEE");
			String now = df.format(d);
			%>
			<%=now %>
            </span></div></td>
              </tr>
            </table></td>
            <td width="21"><img src="${jpath}/static/images/main_11.gif" width="21" height="38"></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="8" style=" line-height:8px;"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="270" background="${jpath}/static/images/main_29.gif" style=" line-height:8px;">&nbsp;</td>
            <td width="505" background="${jpath}/static/images/main_30.gif" style=" line-height:8px;">&nbsp;</td>
            <td style=" line-height:8px;">&nbsp;</td>
            <td width="21" style=" line-height:8px;"><img src="${jpath}/static/images/main_31.gif" width="21" height="8"></td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="28" background="${jpath}/static/images/main_36.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="177" height="28" background="${jpath}/static/images/main_32.gif"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="20%"  height="22">&nbsp;</td>
            <td width="59%" valign="bottom"><div align="center" class="STYLE1">
            <%String username = request.getSession().getAttribute("username").toString();%>  	
			当前用户：<%=username %> 
          	</div></td>
            <td width="21%">&nbsp;</td>
          </tr>
        </table></td>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="65" height="28"><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="23" valign="bottom"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr> 
                    <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"> <div align="center" class="STYLE3">业务中心</div></td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">系统管理</div></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">通讯录</div></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">数据管理</div></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">统计报表</div></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">业务管理</div></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">系统配置</div></td>
              </tr>
            </table></td>
            <td width="3"><img src="${jpath}/static/images/main_34.gif" width="3" height="28"></td>
            <td width="63"><table width="58" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="20" style="cursor:hand" onMouseOver="this.style.backgroundImage='url(${jpath}/static/images/bg.gif)';this.style.borderStyle='solid';this.style.borderWidth='1';borderColor='#a6d0e7'; "onmouseout="this.style.backgroundImage='url()';this.style.borderStyle='none'"><div align="center" class="STYLE3">升级维护</div></td>
              </tr>
            </table></td>
            <td>&nbsp;</td>
          </tr>
        </table></td>
        <td width="21"><img src="${jpath}/static/images/main_37.gif" width="21" height="28"></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
<script type="text/javascript">
    $(function () {
        setInterval(function () {
            $("#time").load(location.href + " #time");//注意后面DIV的ID前面的空格，很重要！没有空格的话，会出双眼皮！（也可以使用类名）
        }, 1000);//1秒自动刷新
    })
</script>
</html>