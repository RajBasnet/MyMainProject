<%@include file="shared/header.jsp"%>

<script language="javascript" type="text/javascript">
    function display() {

        document.getElementById("input1").style.display = 'block';
    }



</script>
<table class="table ">
    <tr>
        <td width=25%><a href=""><img width="100%" src="http://media.cargocollective.com/1/15/507115/headerimg/header3.png"></a> </td>
        <td align="center"><h1><font face="Times New Roman" color="black" size=50px>Clothing Management</font></h1></td>
        <td align="right">
            <table class="table">
                <tr>
                    <td><a href="#" onclick="display()"><span class="glyphicon glyphicon-search"></span></a></td>
                    <td><a href="#" onclick="document.getElementById('id02').style.display = 'block'">Customer Login</a></td>
                    <td> <a href="">Admin Login</a></td>
                    <td><a href="#"  onclick="document.getElementById('id01').style.display = 'block'">Register</a></td>
                </tr>
            </table>
        </td>
    </tr>
</table>
<div class="container">
    <form>

        <input  type="text" id="input1" name="search" placeholder="Search.." style="display: none"/>

    </form>
    <br>

    <a href=""><img src="http://clothing.beautysay.net/wp-content/uploads/images/mens-stores-4.jpg" height=600 width=100%></a>
</div>


<div id="id01" class="modal1">
    <span onclick="document.getElementById('id01').style.display = 'none'" class="close1" title="Close Modal">×</span>
    <form class="modal-content1 animate" action="/action_page.php">
        <div class="container1">
            <label><b>Email</b></label><br>
            <input id="input2" type="text" placeholder="Enter Email" name="email" required><br>

            <label><b>Password</b></label><br>
            <input id="input2" type="password" placeholder="Enter Password" name="psw" required>
            <br>
            <label><b>Repeat Password</b></label><br>
            <input type="password" id="input2" placeholder="Repeat Password" name="psw-repeat" required><br>
            <input type="checkbox" checked="checked"> Remember me
            <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

            <div class="clearfix1">
                <button type="button" onclick="document.getElementById('id01').style.display = 'none'" class="cancelbtn1">Cancel</button>
                <button type="submit" class="signupbtn1">Sign Up</button>
            </div>
        </div>
    </form>
</div>

<script>
// Get the modal
    var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>

<!User Login>

<div id="id02" class="modal">

    <form class="modal-content animate" action="/action_page.php">
        <div class="imgcontainer">
            <span onclick="document.getElementById('id02').style.display = 'none'" class="close" title="Close Modal">&times;</span>
            <img src="https://www.w3schools.com/bootstrap/img_avatar2.png" alt="Avatar" class="avatar">
        </div>

        <div class="container">
            <label><b>Username</b></label><br>
            <input type="text" id="input3" placeholder="Enter Username" name="uname" required><br>

            <label><b>Password</b></label><br>
            <input type="password" id="input3" placeholder="Enter Password" name="psw" required><br>

            <button type="submit">Login</button><br>
            <input type="checkbox" checked="checked"> Remember me
        </div>

        <div class="container" style="background-color:#f1f1f1">
            <button type="button" onclick="document.getElementById('id01').style.display = 'none'" class="cancelbtn">Cancel</button>
            <span class="psw">Forgot <a href="#">password?</a></span>
        </div>
    </form>
</div>

<script>
// Get the modal
    var modal = document.getElementById('id02');

// When the user clicks anywhere outside of the modal, close it
    window.onclick = function (event) {
        if (event.target == modal) {
            modal.style.display = "none";
        }
    }
</script>
<div style="background-color: sienna ">
    <div class="container">

        <table class="table table-condensed" >

            <tr height="200">
                <td align="left">About us</td>
                <td align="right">Download App</td>
                <td align="center">Connect with us</td>
            </tr>
        </table>
    </div>
</div>



<%@include file="shared/footer.jsp"%>