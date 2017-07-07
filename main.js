var result = document.getElementById ('result');
var final_span = document.getElementById ('final_span');
var intrim_span =document.getElementById ('intrim_span');

var recognition =new webkitSpeechRecognition();
recognition.continuous = true ;
recognition.interimResult = true; 
recognition.onresult = function(event) {
if(result.isFinal) {
	var last_spoken = result{0}.transcript.trim();
	result.innerText = last_spoken;
	}
};

recognition.lang = en-US;
recognition.start();
