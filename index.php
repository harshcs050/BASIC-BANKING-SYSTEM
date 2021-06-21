<html>
<head>
    <title>Basic Banking System</title>
    <link rel="shortcut icon" href="images/cm.png">
   
	 <link rel="stylesheet" href="index_button.css">
	<style>
	button{
		background-color:#8cbed6;
	}
	body
	{
		text-align:center;
	}
		body{
		background-image:url("images/abc.jpg");
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
	}
	h1 {
  color: #fff;
  text-shadow:
    0 0 5px #fff,
    0 0 10px #fff,
    0 0 20px #fff,
    0 0 40px #0ff,
    0 0 80px #0ff,
    0 0 90px #0ff,
    0 0 100px #0ff,
    0 0 150px #0ff;
    text-align: center;
    font-size: 100px;
}
.glow {
  font-size: 80px;
  color: #fff;
  text-align: center;
  animation: glow 1s ease-in-out infinite alternate;
}

@-webkit-keyframes glow {
  from {
    text-shadow: 0 0 10px #fff, 0 0 20px #fff, 0 0 30px #e60073, 0 0 40px #e60073, 0 0 50px #e60073, 0 0 60px #e60073, 0 0 70px #e60073;
  }
  
  to {
    text-shadow: 0 0 20px #fff, 0 0 30px #ff4da6, 0 0 40px #ff4da6, 0 0 50px #ff4da6, 0 0 60px #ff4da6, 0 0 70px #ff4da6, 0 0 80px #ff4da6;
  }
}
</style>
</head>
<body >

	<div id="header">
       <br>
       <div class="container">
  <h1 class="neon">THE SPARKS FOUNDATION</h1>
</div>
       <h2 class="glow">All Citizens Bank </h2>
    </div>
        <div id="section">
            <table>
                <tr></tr>
                <tr><br>
				<a href="getdetail.php">
               <button class="primary_btn" id="button "type="button" href="getdetail.php">View users</button>
                </a>

               
                </tr>

                <tr>        
               <br> <br> <br>
			   <a href="transfer.php">
			   <button class="primary_btn" id="button" type="button">Credit Transfer</button>
               </a>
               
               </tr>
			   
			    <tr>        
               <br> <br> <br>
			   <a href="transaction.php">
			   <button class="primary_btn" id="button" type="button">All Transaction</button>
               </a>

            </table>
    </div>
	           
</body>
</html>