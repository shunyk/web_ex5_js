<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
		var test = document.getElementById('test');
		var btn1 = document.getElementById('btn1');
		
		document.fr.test.value="dddddd";
		
		btn1.addEventListener('click', function() {
			if(!test.value==''){
				document.getElementById('frm').submit();
				
			}else {
				alert('NO');
				document.getElementById('btn2').click();
			}
		});
	}
</script>
</head>
<body>
	<form id="frm" action="./event_ex2.html" name="fr">
		<input type="text" name="test" id="test">
		<input type="button" value="btn1" id="btn1">
		<input type="submit" value="btn2" id="btn2">
		<button>btn3</button>
	</form>

</body>
</html>