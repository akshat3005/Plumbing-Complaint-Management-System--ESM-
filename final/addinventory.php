<?php
$timezone = "Asia/Calcutta";
@date_default_timezone_set($timezone);
$time = strftime("%d/%m/%Y %H:%M:%S");	
require_once('functions.php');
secure(4);
require_once('conn.php');
include('inject.php');
if($_SESSION['type']==1)
header("Location: index.php");
if($_SESSION['type']==2)
header("Location: reports.php");
if($_SESSION['type']==3)
header("Location: reports_final.php");

?>
<?php
		if(isset($_POST['Submit']))
		{
		
		$_POST['itemother']=clean($_POST['itemother']);
		$_POST['itemname']=clean($_POST['itemname']);
		$_POST['quantity1']=clean($_POST['quantity1']);
			
		$name1=$_POST['itemother'];
		//echo $name1;	
		$name=$_POST['itemname'];
		//echo $name;
			
		if($_POST['itemname']=="Other")
		{
		$sql="Insert into transaction values('', '".$_POST['itemother']."',";
		$sql.=$_POST['quantity1'].",";
		$sql.="'" . $time . "'".")";		
		mysql_query($sql,$conn);
		$qty1 = $_POST['quantity1'];
		$sql="INSERT INTO inventory values ('', '" . $name1 . "' , " . $qty1 . " )";		
		mysql_query($sql,$conn);
		$text="Item Added Successfully!";
		}
		else
		{
		$sql="Insert into transaction values('', '".$_POST['itemname']."',";
		$sql.=$_POST['quantity1'].",";
		$sql.="'" . $time . "'".")";
		mysql_query($sql,$conn);
		$sql="UPDATE inventory set quantity=(quantity + " . $_POST['quantity1'] . ") where item LIKE '$name%' ";
		mysql_query($sql,$conn);
		$text="Item Added Successfully!";
		}	
	}		
		

?><?php require_once('header.php')?>
<script>

var x;
function blinkBorder(colorA, colorB, element, time){
  x++;
  if(x == 10)
	  return;
  element.style.borderColor = colorB ;
  setTimeout( function(){
    blinkBorder(colorB, colorA, element, time);
    colorB = null;
    colorA = null;
    element = null;
    time = null;
  } , time) ;
}

function validate2()
{
	var f=document.form1
	var num = /^\d+$/;
	var nameReg = /^[a-zA-Z0-9._-]*$/;
	
	
	if(f.itemname.value=="0")
	{	error("Please Enter Item Name.")
		f.itemname.focus()
		return false;
	}
	
	if(f.itemname.value=="Other")
	{
	  if(f.itemother.value=="" || !nameReg.test(f.itemother.value))
	  {
	  	alert("Please Enter The Item Name.\nName can only have Alphabets,Digits,Hypens (No Spaces)")
		f.itemother.focus()
		x = 0;
		blinkBorder("white","red", f.itemother, 500);
		return false;
	  }
    }
	
	
   if(f.quantity1.value=="" || !num.test(f.quantity1.value) || f.quantity1.length > 10)
	{	alert("Please Enter Proper Quantity..\nQuantity can have only numbers (Max 10 digits)");
		f.quantity1.focus()
		x = 0;
		blinkBorder("white","red", f.quantity1, 500);
		return false;
	}

}



function error(str)
{
	document.getElementById("errorbox").innerHTML=str
}
function itemChange()
{
		var f=document.form1
		if(f.itemname.value=="Other")
		{
			document.getElementById("itemch").style.display='table-row'
			f.itemname.value=f.itemch.value
		}
		else
			document.getElementById("itemch").style.display='none'

}

</script>

<form name="form1" method="post" onsubmit="return validate2()">
<div id="content">
<div id="right">

<div align="center" class="box" style="color:#006600"><?php if (!isset($text)) $text="";echo $text ?></div>
<div id="errorbox" class="box" align="center" style="color:#FF0000"></div>

<table width="90%" align="center" border="0" cellpadding="5" cellspacing="5">
<tr align="center">
<td width="39%" align="right">Item Name : </td>
<td width="25%" align="left">
<select name="itemname" onchange="itemChange()">
<?php
	$result=mysql_query("Select distinct item from inventory order by item",$conn);
	while($row=mysql_fetch_array($result))
	{	if ($row[0]!="") {
?>
<option value="<?php echo $row[0] ?>"><?php echo $row[0];?></option>
<?php
	}}
?>
<option value="Other">Other</option>
</select>
</td>
</tr>
<tr align="center" id="itemch"  style="display:none">
<td>&nbsp;</td>
<td align="left" ><input type="text" name="itemother" size="26" /></td>
</tr>
<tr align="center">
<td width="39%" align="right">Enter Quantity of Item In Stock : </td>
<td width="25%" align="left"><input type="text" name="quantity1" size="12" /></td>
</tr>
<tr align="center">
</tr>
<tr align="center">
<td>&nbsp;</td>
<td  align="left"><input type="submit" name="Submit" value="Add Item" /></td>
</tr>
</table>
</div>

<div id="left">
	<div class="box">
			This is a section for updates/ news.
	</div>


</div>

</div>
</form>
<?php require_once('footer.php') ?>
</body>
</html>
