<html>

<head>
  <link rel="stylesheet" type="text/css" href="/media/css/concat.css">
    <script src="/media/js/jquery.min.js"></script>
  <script src="/media/js/angular.min.js"></script>
  <script src="/media/js/concat.js"></script>
</head>

<body>

<div><center> This is a Templete UI Component Design  </center></div>

1. My Forms with btns (Paytm Like)<hr>
<form class="frm-style1" id="frm-style1" ng-app="">
<ul>

<li>
	<label>Your Name </label>
	<input id="name" type="text" class="" placeholder="Enter Your Name" />
	<div class="error-msg hide"> Enter your name </div> 
</li>

<li>
	<label ng-class="name ? 'fixed-label':''">Your Name </label>
	<input id="name" type="text" class="error" placeholder="Enter Your Name" ng-model="name"/>
	<div class="error-msg"> Enter your name </div> 
</li>


</ul>
</form>

2. Horixzaltal tab (Paytm Like)<hr>
<div class="hr-tab" id="hr-tab">
	<div class="title"> Hello World</div>
	<div class="tabs">
		<ul>
		<li id="1" class="active"><a href="javascript:void(0)">a100</a></li>
		<li id="2" ><a href="javascript:void(0)">a101</a></li>
		<li id="3" ><a href="javascript:void(0)">a102</a></li>
		</ul> 
	</div>	
	<div class="data">
	   <div id="1">a100-Data</div>
	   <div id="2" style="display: none;">a101-Data</div>
	   <div id="3" style="display: none;">a102-Data</div>
	</div>
</div>
3. My Tabs Verticals (Paytm Like) <hr>

<div id="verti_tab">
  <div class="title"> This is a title</div>
  <div class="menu"> 
    <ul>
    <li id="1"> Item 1 </li>
    <li id="1"> Item 1 </li>
    <li id="1"> Item 1 </li>
    </ul>
  </div>
  <div class="data">
    <div id="1"> Details 1 </div>
    <div class="hide"  id="2"> Details 2 </div>
    <div class="hide"  id="3"> Details 3 </div>
  </div>
</div>

4. Top Sticky Menu Bar <hr>

5. PopUp Box With Click+ btn Calcelation(Paytm Like): We have 3 things: Link, Body, placeholder <hr>


<div class="popup-overlay"></div>
<a class="popup-link" href="#" data-popup-target="#example-popup">Click Here to popup</a>

<div id="example-popup" class="popup">
  <div class="popup-body">
    <span class="popup-exit"></span>
    <div class="popup-content">
     	<h2 class="popup-title">Simple lightweight popup</h2>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras ullamcorper nulla et gravida interdum. Quisque dignissim a turpis at posuere. Praesent cursus turpis magna, quis pulvinar est vehicula</p>
    </div>
  </div>
</div>



<br>5A. Left Vertical Bar <hr>
<div class="popup-sidebar-link">Click Here to popup</div>
<div id="overlay"></div>
<div id ="popup-sidebar-data" class="popup-sidebar-data">
<h> Your Data will be here </h>
</div>





<br>6. Windows like left Menu PopUp <hr>

<br>7. Mediafire Like Click Action bar <hr>

<br>8. Auto Hide Show menu Bar Myntra Like <hr>

<br>9. Square Action Button<hr>

<br>10. Inline Edit <hr>

<br>11. YouTube Like Progress bar  <hr>

<div id="progress" class="waiting">
    <dt></dt>
    <dd></dd>			
</div>

<br>12. Bottoms style.. <hr>
<button type="button" class="btn-style1">Download Logos</button>
<br>13. Majic line Navigation<hr>
<div class="nav-wrap">
 <ul class="group" id="example-one">
    <li class="current_page_item"><a href="#">Home</a></li>
    <li><a href="#">Buy Tickets</a></li>
    <li><a href="#">Group Sales</a></li>
    <li><a href="#">Reviews</a></li>
    <li><a href="#">The Show</a></li>
    <li><a href="#">Videos</a></li>
    <li><a href="#">Photos</a></li>
    <li><a href="#">Magic Shop</a></li>
 </ul>
</div>
 
<br>14. Collapse Expand List Items <hr>
<div id="CollapseList">
<div class="item">
	<div class="main"> Result's Class 10 </div>
	<div class="details hide"> Details of Class 10 Results</div>
</div>

<div class="item">
	<div class="main"> Result's Class 10 </div>
	<div class="details hide"> Details of Class 10 Results</div>
</div>

</div>

<br> 15. Exam MarkSheet Table.<hr>
<div id="mytable">
<div class="info">
<table class="info" >
<tr><th colspan="3">Name: Dipankar Dutta</th></tr>
<tr>
	<td>Class: V </td>
	<td>Sec: A</td>
	<td> Roll : 100</td>
</tr>
</table>
</div>
<div class="marks">

<table class="HY1" >
<th colspan="6">Halfy Yearly</th></tr>
<tr>
	<td> SL</td>
	<td> Subject</td>
	<td> FM/Cutoff</td>
	<td> Written</td>	
	<td> Viva</td>	
	<td> Total</td>	
</tr>
<tr>
	<td> 1</td>
	<td> Bengali</td>
	<td> 100/25</td>
	<td> 65</td>	
	<td> 5</td>	
	<td> 70</td>	
</tr>
<tr>
	<td> 2</td>
	<td> English</td>
	<td> 100/25</td>
	<td> 65</td>	
	<td> 5</td>	
	<td> 70</td>	
</tr>
<tr>
	<td> 3</td>
	<td> Math</td>
	<td> 100/25</td>
	<td> 65</td>	
	<td> 5</td>	
	<td> 70</td>	
</tr>
<tr>
<td colspan="4"> Status: Pass</td>
<td colspan="2"> Total:210</td>
</tr>
</table>

<table class="HY2">
<th colspan="6">Annual Exam</th></tr>
<tr>
	<td> SL</td>
	<td> Subject</td>
	<td> FM/Cutoff</td>
	<td> Written</td>	
	<td> Viva</td>	
	<td> Total</td>	
</tr>
<tr>
	<td> 1</td>
	<td> Bengali</td>
	<td> 100/25</td>
	<td> 65</td>	
	<td> 5</td>	
	<td> 70</td>	
</tr>
<tr>
	<td> 2</td>
	<td> English</td>
	<td> 100/25</td>
	<td> 65</td>	
	<td> 5</td>	
	<td> 70</td>	
</tr>
<tr>
	<td> 3</td>
	<td> Math</td>
	<td> 100/25</td>
	<td> 65</td>	
	<td> 5</td>	
	<td> 70</td>	
</tr>
<tr>
<td colspan="4"> Status: Pass</td>
<td colspan="2"> Total:210</td>
</tr>
</table>


</div>
<div class="summary">
<table class="summary" >
<tr>
	<td> Avg Marks: 578/800 </td>
	<td> Percentage: 66 %</td>
	<td> Status : Pass</td>
	<td> Gread : A+</td>	
</tr>
<tr>
<th colspan="4">Observations: pass to next class</th></tr>
</table>
</div>

</div>



<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>

<br>16. <hr>


<br>16. <hr>



</html>
