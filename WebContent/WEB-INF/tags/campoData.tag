<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ attribute name="id" required="true" %>
<%@ attribute name="nome" required="true" %>
<%@ attribute name="valor" required="false" type="java.util.Date" %>

<input type="text" id="${id}" name="${nome}" 
	value="<fmt:formatDate pattern="dd/MM/yyyy" value="${valor}" />" />
	
<script type="text/javascript">
	$("#${id}").datepicker({dateFormat:'dd/mm/yy'});
</script>