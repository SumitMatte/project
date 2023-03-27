sed -i 's/localhost/database-1.ccxlgfribdfu.ap-south-1.rds.amazonaws.com/g' userRegistration.jsp	  
sed -i '10d' userRegistration.jsp 
sed -i '9a "admin", "sumit123");' userRegistration.jsp
sed -i 's/localhost/database-1.ccxlgfribdfu.ap-south-1.rds.amazonaws.com/g' login.jsp
sed -i '7d' login.jsp
sed -i '6a "admin", "sumit123");' login.jsp
