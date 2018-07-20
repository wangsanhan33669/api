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
function postmydata(action,data){
xmlhttp.onreadystatechange=xmlhttpLoaded;
    xmlhttp.open("POST", action, false);
    xmlhttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
   xmlhttp.setRequestHeader("Content-Type", "text/xml");
xmlhttp.setRequestHeader("charset", "utf-8");
xmlhttp.send(data);
return xmlhttp.responseText;
}
function xmlhttpLoaded() {

if(xmlhttp.readyState == 4) {
if(xmlhttp.status == 200) {

return true;
}
 if(xmlhttp.status==404) {
}
}
return false;
}
function getParam(paramName) { 
    paramValue = "", isFound = !1; 
    if (this.location.search.indexOf("?") == 0 && this.location.search.indexOf("=") > 1) { 
        arrSource = unescape(this.location.search).substring(1, this.location.search.length).split("&"), i = 0; 
        while (i < arrSource.length && !isFound) arrSource[i].indexOf("=") > 0 && arrSource[i].split("=")[0].toLowerCase() == paramName.toLowerCase() && (paramValue = arrSource[i].split("=")[1], isFound = !0), i++ 
    } 
    return paramValue == "" && (paramValue = null), paramValue 
}  