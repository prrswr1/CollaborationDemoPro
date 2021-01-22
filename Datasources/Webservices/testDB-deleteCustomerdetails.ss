function deleteCustomerdetails(){
	var queryStr = "DELETE FROM \"public\".\"Customerdetails\" WHERE \"Application_ID\"= ?";
	try{
		$s.query("testDB", queryStr);
		$s.setInteger(1, "Application_ID");
		results = $s.execute();
		$s.sendResponse(200, results);
	} catch(e) {
		$s.sendResponse(500, e);
	}
}
deleteCustomerdetails();
