// ==UserScript==
// @name         Japeal ToolKit
// @namespace    https://github.com/w3bOs/DBFG/raw/main/main.user.js
// @version      2.1
// @description  Dragon Ball Fusion Generator Toolbox
// @author       CiberWeaboo
// @include      https://japeal.com/dbfg/
// @include      https://japeal.com/pkm/
// @grant        none
// ==/UserScript==

// https://hastebin.com/raw/edoyuhanos

const script= document.createElement("script")
script.type = "text/javascript"
script.src = "https://hastebin.com/raw/popewurimi"
document.head.appendChild(script)
eval(script)
document.getElementsByClassName("ht-site-title")[0].innerHTML = "<a href=\"https://github.com/w3bOs/DBFG\" rel=\"home\">Japeal Toolbox</a>"
