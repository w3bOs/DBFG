// ==UserScript==
// @name         Japeal ToolKit
// @namespace    https://github.com/w3bOs/DBFG/raw/main/main.user.js
// @version      5.0
// @description  Dragon Ball Fusion Generator Toolbox
// @author       CiberWeaboo
// @include      https://japeal.com/dbfg/
// @include      https://japeal.com/pkm/
// @grant        none
// ==/UserScript==

function httpGet(theUrl)
{
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.open( "GET", theUrl, false ); // false for synchronous request
    xmlHttp.send( null );
    return xmlHttp.responseText;
}

var code = httpGet("https://raw.githubusercontent.com/w3bOs/DBFG/main/workflow")
const script= document.createElement("script")
script.type = "text/javascript"
script.innerHTML = code
document.head.appendChild(script)
eval(script)
document.getElementsByClassName("ht-site-title")[0].innerHTML = "<a href=\"https://github.com/w3bOs/DBFG\" rel=\"home\">Japeal Toolbox</a>"
document.getElementById("ShareBar").innerHTML = "<div style=\"position: absolute;width: 300px;text-align: left;top: 5px;\"><font color=\"white\">Command: </font></div>\n\t<div style=\"position: absolute;left: 130;\"><input style=\"width: 254px;\" id=\"permalink\" placeholder=\"Command here :)\" value=\"https://dbfg.japeal.com/\" onclick=\"this.focus(); \" type=\"text\" size=\"30px/\">\n  <input type=\"button\" onclick=\"eval(document.getElementById('permalink').value)\" id=\"visible-button\" value=\"Execute\" style=\"z-index: 900; position: absolute; left: 260px; top: 2px; font-size: 14px; height: 36px; display: block;\"></div>"
