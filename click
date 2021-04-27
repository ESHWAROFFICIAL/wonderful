<img src="https://res.cloudinary.com/pavie/image/upload/v1599471282/Logo1.png">
	<div class="block">
		<h3>Count - No.of Clicks</h3>
		<button onclick="count()" id="myButton">Check Here</button>
		<h3 id="message"></h3>
   
	</div>
 <h4>~ Made By ProGrad Junior, Eshwar ❤</h4>
 
 
 html
 
 
 body{
  background-image:url("https://cssauthor.com/wp-content/uploads/2015/01/Lazeez-watercolor-textures-4K-UDH-backgrounds.jpg");
  background-size:100% 100%;
  width:100vw;
  height:40vh;
}
.block{
  width:100%;
  height:100%;
  text-align:center;
  margin-top:15%;
}
button{
  border:none;
  padding:10px;
  background-color:skyblue;
  font-size:1em;
  border-radius:30px;
  border:2px solid lightgray;
}
h4{
  text-align:center;
}


css



var counts = 0;
function count() {
  
    var button = document.getElementById("myButton");
    counts++;
    button.innerHTML = " You have clicked "+counts +" times";
   
}


js
