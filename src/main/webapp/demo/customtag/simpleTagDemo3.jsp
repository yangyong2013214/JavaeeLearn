<%@page language="java" import="java.util.*" pageEncoding="utf-8" %>

<%--在Jsp页面中使用自定义标签--%>
<%--使用"<%@taglib uri="标签库的uri"  prefix="标签的使用前缀"%>"指令引入要使用的标签库--%>
<%@ taglib prefix="yc" uri="/yctag" %>
<html>
<head>
    <title>用简单标签修改jsp页面内容输出</title>
</head>
<body>
<%--在jsp页面中使用自定义标签 demo3标签--%>
<yc:simpleTagDemo3>
    tom
</yc:simpleTagDemo3>

</body>
</html>
