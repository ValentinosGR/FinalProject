<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>


<f:wrapper>
          <div class = "row">
        <div class="col-md-2 col-md-offset-5">
            <form action="${pageContext.request.contextPath}/students/update" method="post">
                <input type="text" name="id" value="${student.id}" hidden = "true"><br>
                <input type="text" name="firstname" value="${student.firstname}"><br>
                <input type="text" name="lastname" value="${student.lastname}"><br>
                <button type="submit">Update Student</button>
            </form>
        </div>
        </div>
</f:wrapper>