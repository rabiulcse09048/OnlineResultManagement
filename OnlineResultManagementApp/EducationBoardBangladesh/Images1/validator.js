function app_form_validator(theForm)
{
	// Board
	if (theForm.board.selectedIndex <= 0)
	{
		alert("Please Select Board!");
		theForm.board.focus();
		return (false);
	}
	// Roll No
	if (theForm.roll.value == "")
	{
		alert("Please Enter Exam Roll!");
		theForm.roll.focus();
		return (false);
	}
	// Validation Code
	if (theForm.code.value != theForm.validation.value)
	{
		alert("Incorrect Validation Code");
		theForm.validation.focus();
		return (false);
	}

}

// Numbers Only
function onlyNumbers(evt)
{
	var e = event || evt; // for trans-browser compatibility
	var charCode = e.which || e.keyCode;
	if (charCode > 31 && (charCode < 47 || charCode > 57))
	return false;
	return true;
}
