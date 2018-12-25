<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Hello World!</title>
    <script
			  src="https://code.jquery.com/jquery-3.3.1.min.js"
			  integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
			  crossorigin="anonymous"></script>
  </head>
  <body>
    




<input type="button" onclick="markAisle('aisle1')">Aisle 1</input>
<input type="button" onclick="markAisle('aisle2')">aisle 2</input>
<input type="button" onclick="markAisle('aisle3')">Aisle 3</input>


	<select>
      <c:forEach var="productsMap" items="${product}">
        <option value="${product.key}"><c:out value="${product.value}"/></option>
      </c:forEach>
    </select>



<svg width="600" height="700">
  <g>
    <rect x="0" y="0" width="450" height="500" style="fill:white;stroke:purple;stroke-width:1"></rect>
    
    <rect id="aisle1" x="40" y="15" width="10" height="225" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect id="aisle2" x="70" y="15" width="10" height="225" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect id="aisle3" x="100" y="15" width="10" height="225" style="fill:white;stroke:purple;stroke-width:1"></rect>
    
    
    <rect x="140" y="20" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="140" y="50" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="140" y="80" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="140" y="110" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="140" y="140" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="140" y="170" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    
    
    <rect x="40" y="270" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="40" y="300" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="40" y="330" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="40" y="360" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="40" y="390" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="40" y="420" width="225" height="10" style="fill:white;stroke:purple;stroke-width:1"></rect>
    
    
    <rect x="300" y="240" width="10" height="225" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="330" y="240" width="10" height="225" style="fill:white;stroke:purple;stroke-width:1"></rect>
    <rect x="360" y="240" width="10" height="225" style="fill:white;stroke:purple;stroke-width:1"></rect>
    

  </g>
  
</svg>






  </body>
  
  	<script>
  	
  	function markAisle(id){
  		jQuery("#"+id).css("fill", "red");
  	}
  	
	</script>  
  
  
</html>