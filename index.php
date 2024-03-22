<?php 
include('header.php');
?>

<body>
<br><br>

<form class="form-horizontal" style="margin-left:360px;" method="POST" action="contact_query.php">
<h2>
	Feed Back Page
</h2>
	<p class="full_name">
	<label for="full_name" style="font-size:18px; font-family:georgia; margin-top:10px;">Your Name</label>
		<input type="text" name="full_name" id="full_name" placeholder="Enter your full name . . . ." autofocus="autofocus" required/>
		
	</p>
		
	<p class="email">
	<label for="email" style="font-size:18px; font-family:georgia margin-top:10px;">Your Email Address</label>
		<input type="email" name="email" id="email" placeholder="Enter your email . . . ." required/>
		
	</p>	
	
	<p class="message">
	<label for="message" style="font-size:18px; font-family:georgia margin-top:10px;">Your Message</label>
		<textarea name="message" placeholder="Enter your feedback . . . ." required></textarea>
		
	</p>
	
<div class="control-group" style="float:left; margin-left:-185px;">
	<div class="controls">
	
	<img src="generatecaptcha.php?rand=<?php echo rand(); ?>" name="captcha_img" id='image_captcha' > 
	<a href='javascript: refreshing_Captcha();'><i class="icon-refresh icon-large"></i></a> 
	<script language='JavaScript' type='text/javascript'>
		function refreshing_Captcha()
		{
			var img = document.images['image_captcha'];
			img.src = img.src.substring(0,img.src.lastIndexOf("?"))+"?rand="+Math.random()*1000;
		}
	</script>
	</div>
</div>

<br />
<br />
<br />

<div class="control-group" style="margin-left:-181px;">
	<div class="controls">
		<input id="code" name="code_confirmation" type="text" placeholder="Enter the code above . . . ." required></td>
	</div>
</div>
<div class="control-group" style="margin-left:-181px;">
	<div class="controls">
		<button type="submit" name="send_message" class="btn btn-success"><i class="icon-ok icon-large"></i> Submit</button>
	</div>
</div>

<footer class="site-footer">
          <div class="container">
            <div class="row justify-content-center">
              <div class="col-sm-12 col-md-5">
                <h4>About</h4>
                <p class="text-justify">  <h5>Welcome to Our Feedback Page! </h5>

	</br> we value your opinion and are committed to continually improving our products/services. Your feedback is invaluable in helping us understand your needs and enhancing your experience with us.

	</br><h4> How to Share Your Feedback: </h4>

Rate Your Experience: Use the rating scale to let us know how satisfied you are with our services. Your ratings guide us in identifying areas of excellence and areas that may need improvement.

	</br> <h4>Leave a Comment:</h4> Share your thoughts with us! Whether it's a suggestion, praise, or constructive criticism, we want to hear from you. Your detailed comments provide insights that help us shape a better future for our offerings.

	</br> <h4>Report Issues:</h4> Encountered a problem? Let us know! Use the message inboxing feature to describe any technical difficulties or challenges you've faced. Our team will work diligently to address and resolve them promptly.
	</br> <h4>Why Your Feedback Matters:</h4>
	</br>Continuous Improvement: Your feedback fuels our commitment to constant enhancement. It helps us refine our products/services and adapt to meet your evolving needs.

	</br>Enhanced User Experience: By sharing your experiences, you contribute to the creation of a more user-friendly and enjoyable environment for everyone.

	</br>User Engagement: Users who are passionate about making a difference. Your input helps build a collective voice that shapes the future of our services.

	</br><h5>Thank you for taking the time to provide your valuable feedback. Together, we can create a better, more responsive experience for all our users. </h5>
</form>

</body>
</html>