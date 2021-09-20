// option1/2 동적 셀렉트 박스
	function get_option2(){
		
		var selectedItems = $("#cCollectionTitle option:selected").val();
		alert(selectedItems);
	
		
		axios.get('/KF_HB/kofaCollection/dynamicselectbox',{
			
    		params:{
    			selectedItems : selectedItems,
    		},
    		
    	
    	

    	})
  	   .then((res)=>{
  			console.log(res);
  	   })
  	   
		
	}