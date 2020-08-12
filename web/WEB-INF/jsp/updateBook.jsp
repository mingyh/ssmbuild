<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2020/8/8
  Time: 9:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改页面</title>
    <link href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12" column>
            <div class="page-header">
                <h1>
                    <small>修改书籍</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/book/updatevBook" method="post">
        <%--提交SQL请求，修改失败，事务配置正常的话，可能因为id没有传入--%>
        <input type="hidden" name="bookID" value="${QBook.bookID}">
        <div class="form-group">
            <label for="bkname">书籍名称</label>
            <input type="text" name="bookName" class="form-control" id="bkname" value="${QBook.bookName}" required>
        </div>
        <div class="form-group">
            <label for="bkcount">书籍数量</label>
            <input type="text" name="bookCounts" class="form-control" id="bkcount" value="${QBook.bookCounts}" required>
        </div>
        <div class="form-group">
            <label for="bkdetail">书籍描述</label>
            <input type="text" name="detail" class="form-control" id="bkdetail" value="${QBook.detail}" required>
        </div>
        <button type="submit" class="btn btn-default">修改</button>
    </form>

</div>
</body>
</html>
