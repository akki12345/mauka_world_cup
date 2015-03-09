<!--  Start Footer  -->

<footer>
<div class="container">
<div class="row">
  <div class="col-md-6">
    <h3>Best Videos, Memes and Jokes on Mauka Mauka</h3>
    
    <hr>
    <img src="./cup/logo-footer.png" height="118px" width="492px"alt="footer-logo">
  </div>
  <div class="col-md-2">
    <h4> Follow us</h4>
    <ul class="list-unstyled">
      <li><a href="https://www.facebook.com/MaukaMaukaOriginal">Facebook</a></li>
      <li><a href="https://twitter.com/MaukaMauka15">Twitter</a></li>
      <li><a href="">Google+</a></li>
      
    </ul>
  </div>
  <div class="col-md-4">
    <h4>Subscribe to our News</h4>
    <p>
      Don't worry we hate spam too.
    </p>
    <form class="panel" action="subscribe.php" method="POST">
      <div class="form-group panel-body">
        <label for="sub">Email address</label>
        <input type="email" name="sub" id = "sub"  class="form-control"  placeholder="Enter email">
         <div id="div1"></div>
      </div>
      <div class="panel-footer">
        <a type="button" class="btn btn-success btn-block" onclick="PostData()">Subscribe</a>
      </div>
    </form>
  </div>
</div>
</div>
</footer>
<div class="footer-sec">
  <div class="container ">
    <div class="col-md-6">
      <p>
        © 2015 MaukaMaukaOfficial - All Rights Reserved
      </p>
    </div>
    <div class="col-md-6 text-right">
      <ul class="list-inline">
        <li><a href="about.php">About Us</a></li>
        <li><a href="contact.php">Contact Us</a></li>
        <li><a data-toggle="modal" href="#myModal">Terms</a></li>
        <li><a data-toggle="modal" href="#myModal1">Privacy Policy</a></li>
      </ul>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Terms of Service</h4>
      </div>
      <div class="modal-body">
        <p>By using the content on this website (the "Content") you agree to the full terms set herein.</p>
          <p>All rights in the Content, including the copyright therein, are owned and reserved by MaukaMaukaOfficial. You are entitled only to display the Content on your screen for personal, educational and informational purposes only. Material contained in the Content may not be duplicated or redistributed without the prior written consent of MaukaMaukaOfficial.</p>
            <p>The Content is provided “as is” without warranty of any kind. MaukaMaukaOfficial does not make any warranty whatsoever as to the accuracy or completeness of the Content or the results to be obtained from using the Content and MaukaMaukaOfficial
             will not be responsible for any claims attributable to errors, omissions, or other inaccuracies in the information contained therein. The entire risk for the results and performance of the Content is assumed by the user. In no event will MaukaMaukaOfficial be liable for direct, indirect, special, incidental, or consequential damages arising out of the use of or inability to use the Content or for any loss or damage of any nature caused to any person as a result of that use.</p>
      </div>
      <div class="blog-footer">
        <p>MaukaMaukaOfficial © 2015</p>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">Privacy Policy</h4>
      </div>
      <div class="modal-body">
        <p>Information is collected from you when you fill the feedback form.The information collected from you is used in the following ways:

        <ul>
          <li>To personalize user's experience</li>
<li>To improve the website</li>
<li>To improve customer service</li></ul>
</p>



<p>We do not use cookies for tracking purposes however we do use Google analytics. The server on which this web site is hosted also records the IP address and surfing activity. At no time and under no circumstance is any available personally identifiable information of the users is shared with 3rd parties for commercial gain.</p>









      </div>
      <div class="blog-footer">
        <p>MaukaMaukaOfficial © 2015</p>
      </div>
    </div>
  </div>
</div>
<!--  ./ Footer  -->

<!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.1.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script>


<script type="text/javascript">
$("input[type=radio], input[type=checkbox]").picker();
</script>
<script type="text/javascript">
function PostData() {
    // 1. Create XHR instance - Start
    var xhr;
    if (window.XMLHttpRequest) {
        xhr = new XMLHttpRequest();
    }
    else if (window.ActiveXObject) {
        xhr = new ActiveXObject("Msxml2.XMLHTTP");
    }
    else {
        throw new Error("Ajax is not supported by this browser");
    }
    // 1. Create XHR instance - End
    
    // 2. Define what to do when XHR feed you the response from the server - Start
    xhr.onreadystatechange = function () {
        if (xhr.readyState === 4) {
            if (xhr.status == 200 && xhr.status < 300) {
                document.getElementById('div1').innerHTML = xhr.responseText;
            }
        }
    }
    // 2. Define what to do when XHR feed you the response from the server - Start

    var sub = document.getElementById("sub").value;

    // 3. Specify your action, location and Send to the server - Start 
    xhr.open('POST', 'subscribe.php');
    xhr.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xhr.send('sub=' + sub);
    // 3. Specify your action, location and Send to the server - End
}
</script>

</body></html>