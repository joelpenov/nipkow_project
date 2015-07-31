$(function(){
	$('#loginModal').keypress(function (e) {
        var key = e.which;
        var enterKeyValue = 13;
        if (key === enterKeyValue) {    	
        	$("#btnLogin").click();
        }
      }
	);
        
});