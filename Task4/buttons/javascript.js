function changeBlue() {
	document.body.style.backgroundColor = "blue";
}

function changeGreen() {
	document.body.style.backgroundColor = "green";
}

function changeRed() {
	document.body.style.backgroundColor = "red";
}

function changeCircle() {
	if (document.body.style.backgroundColor == "blue") {
		changeGreen();
	} else if (document.body.style.backgroundColor == "green") {
		changeRed();
	} else {
		changeBlue();
	}
}
	