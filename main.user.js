// ==UserScript==
// @name         Japeal ToolKit
// @namespace    https://github.com/w3bOs/DBFG/raw/main/main.user.js
// @version      1.5
// @description  ssj4() ssj5() lssj() mui() ssjr() kaio() characters() megaevo() shiny() ssj() ssj2() ssj3() ssjg() ssjb() ssjbe() ui() c() sschar()
// @author       CiberWeaboo
// @include      https://japeal.com/dbfg/
// @include      https://japeal.com/pkm/
// @grant        none
// ==/UserScript==

// https://hastebin.com/wepuraveqi.js

const script= document.createElement("script")
script.type = "text/javascript"
script.src = "https://github.com/w3bOs/DBFG/raw/main/workflow.user.js"
document.head.appendChild(script)
eval(script)
document.getElementsByClassName("ht-site-title")[0].innerHTML = "<a href="https://japeal.com/" rel="home">Japeal Toolbox</a>"
