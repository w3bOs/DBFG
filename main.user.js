// ==UserScript==
// @name         Japeal Toolbox v3
// @namespace    http://tampermonkey.net/
// @version      1.0
// @description  Dragon Ball Fusion Generator Toolbox
// @author       Ciber
// @match        https://japeal.com/dbfg/
// @grant        none
// ==/UserScript==

const toolTitle = "Japeal Toolbox v3";
const toolUrl = "https://github.com/w3bOs/DBFG";

function JPv3() {

    // Title Change
    document.getElementsByClassName("ht-site-title")[0].firstChild.innerHTML = toolTitle;
    document.getElementsByClassName("ht-site-title")[0].firstChild.href = toolUrl;

    // VIP Activation :P
    window.VIPstatus = "Y";

    // Character Patches

    Array.from(document.getElementById("s1")).forEach((c1) => {
        if (c1.innerHTML.includes("🔒")) {
            c1.innerHTML = c1.innerHTML.replace("🔒", "");
            c1.removeAttribute("style");
        }
    });

    Array.from(document.getElementById("s2")).forEach((c2) => {
        if (c2.innerHTML.includes("🔒")) {
            c2.innerHTML = c2.innerHTML.replace("🔒", "");
            c2.removeAttribute("style");
        }
    });

    // Forms Patches
    document.querySelector("#kbtn").setAttribute("onclick", "KaiokenOn()");
    document.querySelector("#kbtn").setAttribute("src", "Kaioken01.png");

    document.querySelector("#PUButtonsSS4").setAttribute("onclick", "MasterSSCheckPre(-3, -3, 5)");
    document.querySelector("#PUButtonsSS4").setAttribute("src", "PUButtonsSS4.png");

	document.querySelector("#PUButtonsSSR").setAttribute("onclick", "MasterSSCheckPre(-3, -3, 8)");
    document.querySelector("#PUButtonsSSR").setAttribute("src", "PUButtonSSR.png");

    document.querySelector("#PUButtonsSS5").setAttribute("onclick", "MasterSSCheckPre(-3, -3, 11)");
    document.querySelector("#PUButtonsSS5").setAttribute("src", "PUButtonsSS5.png");

    document.querySelector("#PUButtonsLSS").setAttribute("onclick", "MasterSSCheckPre(-3, -3, 12)");
    document.querySelector("#PUButtonsLSS").setAttribute("src", "PUButtonsLSS.png");

    document.querySelector("#PUButtonsUE").setAttribute("onclick", "MasterSSCheckPre(-3, -3, 13)");
    document.querySelector("#PUButtonsUE").setAttribute("src", "PUButtonsUE.png");

    // All forms always available patches

    var characters = [];

    Array.from(document.getElementById("s1").childNodes).forEach((char) => {
        if (char.__proto__.constructor.name != "Text") {
            characters.push(char.value);
        }
    })
    window.saiyanarray1 = characters;

    // Effects unlock

    setCookie("bonus05Teffect", 1, 365);

}

// Execute the tool every 1 second (1000 miliseconds) when the entire page loads
window.addEventListener('load', function() {
    setTimeout(JPv3, 1000);
}, false);
