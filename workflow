function dbforms(p1var, p2var, psvar) {
	rainbowHairVar = 0;
	console.log("LoadNewFusionDelay called");
	document.getElementById('xcloseBtn').style.display = 'block';
	document.getElementById("overlayF").style.display = 'none';
	// alert("Changed to "+p1var+"X"+p2var);
	//Reset_src();
	//alert("Char Changed");

	if (p1var != -3 || p2var != -3) {
		document.getElementById('spin3').style.display = 'none';
		document.getElementById('glow3').style.display = 'none';
		if (psvar == 0) {
			document.getElementById('spin3').style.display = 'block';
			document.getElementById('glow3').style.display = 'block';
		}
	}
	if (BGNum == 1) {
		document.getElementById('image3').style.visibility = 'visible';
		document.getElementById('image6').style.visibility = 'visible';
		document.getElementById('imageBlue').style.visibility = 'visible';
		document.getElementById('imageBlue2').style.visibility = 'visible';
	}


	sschange = psvar;
	//alert("LoadNewFusionDelay activated")

	//saiyanblood=1;

	if (p1var == -3 && saiyanblood == 1) {} else {
		saiyanblood = 0;
	}
	if (p1var == -10000) {
		p1var = p2var;
		saiyanblood = 1;
	}

	if (Loading != 0) {
		BREAKLoad = 1;
		breakone = 1;
	}
	keepColor = 0;
	if (p1var < 0 || p2var < 0) {
		keepColor = 1;
		firstload = 1;
	}

	if (p1var != -3) {
		if (psvar < 1) {
			keepColor = 0;
		}
		if (p1var == -2) {
			var tp1 = p1;
			p1var = tp1;
		}
		if (p2var == -2) {
			var tp2 = p2;
			p2var = tp2;
		}

		if (p1var == -2.5 && p2var == -2.5) {
			var tp1 = p2;
			var tp2 = p1;
			p1var = tp1;
			p2var = tp2;
		}


		p1 = p1var;
		p2 = p2var;

		//ZAMASU

		var testp = 23;

		var checker = 0;
		var restt2 = [22, 29, 36, 40, 86, 63, 97, 106, 108, 111, 114, 121, 123, 127, 128, 129, 132, 133, 134, 135, 136, 27, 57, 112, 151, 163, 164, 165, 166, 179, 180, 181, 182];

		if (p1var == -1) {
			p1 = Math.floor(Math.random() * 162);
			p1 += 1;
			if (p1 == 152 || p1 == 153) {
				p1 = 155;
			}
		}

		if (p1var == -1) {
			checker = 0;
			while (checker == 0) {
				for (var i = 0, arrLength = restt2.length; i < arrLength; i++) {
					checker = 1;
					document.getElementById('s2').value = p1;
					var temstr = document.getElementById('s2').selectedIndex;
					if (temstr == -1) {
						checker = 0;
						p1 = Math.floor(Math.random() * 162);
						if (p1 == 152 || p1 == 153) {
							p1 = 155;
						}
						p1 += 1;

					}
					//if(p1 == eval(restt2[i])){checker=0; p1=Math.floor(Math.random() * 150); p1+=1;}
				}
			}
		}

		if (p2var == -1) {
			p2 = Math.floor(Math.random() * 162);
			p2 += 1;
			if (p2 == 152 || p2 == 153) {
				p2 = 155;
			}
		}

		if (p2var == -1) {
			checker = 0;
			while (checker == 0) {
				for (var i = 0, arrLength = restt2.length; i < arrLength; i++) {
					checker = 1;
					document.getElementById('s1').value = p2;
					var temstr = document.getElementById('s1').selectedIndex;
					if (temstr == -1) {
						checker = 0;
						p2 = Math.floor(Math.random() * 162);
						p2 += 1;
						if (p2 == 152 || p2 == 153) {
							p2 = 155;
						}
					}
					// if(p2 == eval(restt2[i])){checker=0; p2=Math.floor(Math.random() * 150); p2+=1;}
				}
			}
		}

		if (p1var > -1) {
			p1 = p1var;
		}
		if (p2var > -1) {
			p2 = p2var;
		}

		// if(p1==35){p1=36;}
		//  if(p2==35){p2=36;}

		Ex1Type = "";

		if (p2 == 1 || p2 == 48 || p2 == 50 || p2 == 51 || p2 == 76) {
			Ex1Type = "Sunglasses";
		}
		if (p2 == 1) {
			Ex1Type = "Cat";
		}
		if (p2 == 89) {
			// Ex1Type="WhisHalo";
		}

	}




	//ZAMASU
	//if(p1==130 || p2==130 ){p1=149; p2=150; }

	document.getElementById('s1').value = p2;
	document.getElementById('s2').value = p1;

	if (saiyanblood == 1) {
		document.getElementById('s2').value = -10000;
	}

	var temstr = document.getElementById('s1').selectedIndex;
	// alert("temstr="+temstr);
	if (Loading < 1) {
		//ss=0;

		if (sschange != -1) {
			ss = sschange;
			sschange = -1;
		}
		if (breakone == 1) {
			BREAKLoad = 1;
			breakone = 0;
		}

		//IS GOD?///////////////////
		isagod = 0;
		//  console.log("p1="+p1);
		//  console.log("p2="+p2);
		if (p1 == 149 || p1 == 150 || p1 == 130 || p1 == 130 || p1 == 100 || p1 == 89 || p1 == 48 || p1 == 65 || p1 == 49 || p1 == 143 || p1 == 147 || p1 == 69 || p1 == 79 || p1 == 14 || p1 == 73 || p1 == 71 || p1 == 5 || p1 == 41 || p1 == 103 || p1 == 116 || p1 == 139 || p1 == 136 || p1 == 70 || p1 == 162 || p1 == 176) {
			isagod = 1;
			console.log("Is A God");
		}
		if (p2 == 149 || p2 == 150 || p2 == 130 || p2 == 130 || p2 == 100 || p2 == 89 || p2 == 48 || p2 == 65 || p2 == 49 || p2 == 143 || p2 == 147 || p2 == 69 || p2 == 79 || p2 == 14 || p2 == 73 || p2 == 71 || p2 == 5 || p2 == 41 || p2 == 103 || p2 == 116 || p2 == 139 || p2 == 136 || p2 == 70 || p1 == 162 || p1 == 176) {
			isagod = 1;
			console.log("Is A God");
		}

		//change to blue or rose
		// if(ss==6 && isagod==1){ss=7;} if(ss==7 && isagod==0){ss=6;}


		document.getElementById('SuperCreditBtn').style.display = 'none';
		if (p1 == 131 || p2 == 131 || p1 == 152 || p2 == 152 || p1 == 158 || p2 == 158) {
			document.getElementById('SuperCreditBtn').style.display = 'block';
		}
		//  141 33


		activetest = 0;
		if (saiyanblood == 1) {
			activetest = 1;
		}

		if (VIPstatus == "Y" & Kingaku >= 150) {
			activetest = 1;
		}

		//var array1 = [28,30,31,32,35,37,60,77,78,85,86,88,95,96,99,102,109,110,113,117,119,120,122,124,126,130,131,136,148,149,152,154,156,157,162];
		//var array1 = [99, 148, 136, 30,96,31,32,149,37,102,101, 124,117,122,126,119,95,77,94,120,109,131];

		var found = saiyanarray1.find(function(element) {
			return element == p1;
		});

		var found2 = saiyanarray1.find(function(element) {
			return element == p2;
		});

		if (found == p1 || found2 == p2 || saiyanblood == 1) {
			activetest = 1;
			document.getElementById('SSBox').style.display = 'block';
		}

		//console.log(found);

		if (ss != 0) {
			document.getElementById('TEffectsTable').style.display = 'block';
		}


		document.getElementById("PUButtonsSS1").style.display = "none";
		document.getElementById("PUButtonsSS2").style.display = "none";
		document.getElementById("PUButtonsSS3").style.display = "none";
		document.getElementById("PUButtonsSSG").style.display = "none";
		document.getElementById("PUButtonsSS4").style.display = "none";
		document.getElementById("PUButtonsSSB").style.display = "none";
		document.getElementById("PUButtonsSSR").style.display = "none";
		document.getElementById("PUButtonsUI").style.display = "none";
		document.getElementById("PUButtonsUIM").style.display = "none";
		document.getElementById("PUButtonsSSBE").style.display = "none";
		document.getElementById("PUButtonsSS5").style.display = "none";
		document.getElementById("PUButtonsLSS").style.display = "none";
		document.getElementById("moreID").style.display = "none";
		document.getElementById("lessID").style.display = "none";
		//  document.getElementById("NextSS").style.display = "none";


		if (activetest == 1) {
			document.getElementById("PUButtonsSS1").style.display = "block";
			document.getElementById("PUButtonsSS2").style.display = "block";
			document.getElementById("PUButtonsSS3").style.display = "block";
			document.getElementById("PUButtonsSSG").style.display = "block";
			document.getElementById("PUButtonsSS4").style.display = "block";
			document.getElementById("PUButtonsSSB").style.display = "block";
			document.getElementById("PUButtonsSSR").style.display = "block";
			document.getElementById("PUButtonsUI").style.display = "block";
			document.getElementById("PUButtonsUIM").style.display = "block";
			document.getElementById("PUButtonsSSBE").style.display = "block";
			document.getElementById("PUButtonsSS5").style.display = "block";
			document.getElementById("PUButtonsLSS").style.display = "block";
			document.getElementById("moreID").style.display = "block";
			document.getElementById("lessID").style.display = "block";
			document.getElementById("NextSS").style.display = "block";
		}

		document.getElementById("PUButtonsBASESS1").style.display = "none";
		document.getElementById("PUButtonsBASESS2").style.display = "none";
		document.getElementById("PUButtonsBASESS3").style.display = "none";
		document.getElementById("PUButtonsBASESSG").style.display = "none";
		document.getElementById("PUButtonsBASESS4").style.display = "none";
		document.getElementById("PUButtonsBASESSB").style.display = "none";
		document.getElementById("PUButtonsBASESSR").style.display = "none";
		document.getElementById("PUButtonsBASEUI").style.display = "none";
		document.getElementById("PUButtonsBASEUIM").style.display = "none";
		document.getElementById("PUButtonsBASESSBE").style.display = "none";
		document.getElementById("PUButtonsBASESS5").style.display = "none";
		document.getElementById("PUButtonsBASELSS").style.display = "none";
		if (ss == 0) {
			changecolor("#0099FF");
			document.getElementById("spin3").src = "spin02.png";
			document.getElementById("glow3").src = "blueglow1.png";
			document.getElementById("spin3").className = "spin";

			if (BGNum == 1) {
				$("#spin3").width("650px").height("650px");
				$("#spin3").css({
					top: 420,
					left: 300
				});
				$("#glow3").width("700px").height("700px");
				$("#glow3").css({
					top: 40,
					left: -51
				});
			} else {
				$("#spin3").width("250px").height("250px");
				$("#spin3").css({
					top: 910,
					left: 255
				});
				$("#glow3").width("250px").height("250px");
				$("#glow3").css({
					top: 580,
					left: -63
				});
			}

		}

		if (ss == 1) {
			changecolor("#FFF400");
			document.getElementById("PUButtonsBASESS1").style.display = "block";
			document.getElementById("PUButtonsSS1").style.display = "none";

		}
		if (ss == 2) {
			changecolor("#FFF400");
			document.getElementById("PUButtonsBASESS2").style.display = "block";
			document.getElementById("PUButtonsSS2").style.display = "none";
		}
		if (ss == 3) {
			changecolor("#FFF400");
			document.getElementById("PUButtonsBASESS3").style.display = "block";
			document.getElementById("PUButtonsSS3").style.display = "none";
		}
		if (ss == 4) {
			changecolor("#F02");
			document.getElementById("PUButtonsBASESSG").style.display = "block";
			document.getElementById("spin3").className = "spin3";
		}
		if (ss == 5) {
			changecolor("#feb120");
			document.getElementById("PUButtonsBASESS4").style.display = "block";
			document.getElementById("PUButtonsSS4").style.display = "none";
		}
		if (ss == 6) {
			changecolor("#0696f8");

			if (isagod == 0) {
				document.getElementById("PUButtonsBASESSB").style.display = "block";
				document.getElementById("PUButtonsSSB").style.display = "none";
				document.getElementById("PUButtonsBASESSR").style.display = "none";
				document.getElementById("PUButtonsSSR").style.display = "block";
			}
			if (isagod == 1) {
				document.getElementById("PUButtonsBASESSR").style.display = "block";
				document.getElementById("PUButtonsSSR").style.display = "none";
				document.getElementById("PUButtonsBASESSB").style.display = "none";
				document.getElementById("PUButtonsSSB").style.display = "block";
			}
		}

		if (ss == 7) {
			changecolor("#0696f8");
			if (isagod == 0) {
				document.getElementById("PUButtonsBASESSR").style.display = "block";
				document.getElementById("PUButtonsSSR").style.display = "none";
			}
			if (isagod == 1) {
				document.getElementById("PUButtonsBASESSB").style.display = "block";
				document.getElementById("PUButtonsSSB").style.display = "none";
			}
			document.getElementById("PUButtonsSSB").style.display = "none";
		}

		if (ss == 8) {
			changecolor("#0696f8");
			document.getElementById("PUButtonsBASEUI").style.display = "block";
			document.getElementById("PUButtonsUI").style.display = "none";
		}

		if (ss == 9) {
			changecolor("#0696f8");
			document.getElementById("PUButtonsBASEUIM").style.display = "block";
			document.getElementById("PUButtonsUIM").style.display = "none";
		}

		if (ss == 10) {
			changecolor("#0696f8");
			document.getElementById("PUButtonsBASESSBE").style.display = "block";
			document.getElementById("PUButtonsSSBE").style.display = "none";
		}

		if (ss == 11) {
			changecolor("#f6f907");
			document.getElementById("PUButtonsBASESS5").style.display = "block";
			document.getElementById("PUButtonsSS5").style.display = "none";
		}

		if (ss == 12) {
			changecolor("#f6f907");
			document.getElementById("PUButtonsBASELSS").style.display = "block";
			document.getElementById("PUButtonsLSS").style.display = "none";
		}
		if (ss == 0) {
			document.getElementById("image2").style.display = "none";
			document.getElementById("image3").style.display = "none";
			// $("#image2").fadeOut(1, function(){});
			//   $("#image3").fadeOut(1, function(){});
			$("#imageBlue").fadeOut(1, function() {});
			$("#imageBlue2").fadeOut(1, function() {});
			//    $("#image3").fadeIn(1000, function(){});
			document.getElementById("image6").style.display = "none";
			document.getElementById("image3").style.display = "none";
			document.getElementById("imageBlue").style.display = "none";
			document.getElementById("imageBlue2").style.display = "none";
		}

		//alert("Now Loading "+p1var+"X"+p2var);
		Loading = 1;

		if (ss == 0) {
			var x1 = document.getElementById("SSText");
			x1.src = "BLANK.png";
		}
		if (ss == 1) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "250";
			x1.src = "SSText2.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "180";
			x2.style.top = "137";
		}
		if (ss == 2) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "300";
			x1.src = "ssj2text01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "169";
			x2.style.top = "70";
		}
		if (ss == 3) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "300";
			x1.src = "ssj3text02.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "167";
			x2.style.top = "60";
		}
		if (ss == 4) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "290";
			x1.src = "ssjGtext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "160";
			x2.style.top = "72";
		}
		if (ss == 5) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "300";
			x1.src = "ssj4text01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "167";
			x2.style.top = "60";
		}
		if (ss == 6) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "250";
			x1.src = "ssjBtext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "180";
			x2.style.top = "77";
		}
		if (ss == 7) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "250";
			x1.src = "ssjRtext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "180";
			x2.style.top = "77";
		}
		if (ss == 8) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "200";
			x1.src = "UItext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "200";
			x2.style.top = "77";
		}
		if (ss == 9) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "200";
			x1.src = "UIMtext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "200";
			x2.style.top = "77";
		}
		if (ss == 10) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "170";
			x1.src = "ssjBEtext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "215";
			x2.style.top = "77";
		}
		if (ss == 11) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "300";
			x1.src = "ssj5text01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "167";
			x2.style.top = "60";
		}
		if (ss == 12) {
			var x1 = document.getElementById("SSText");
			x1.style.width = "350";
			x1.src = "lssjtext01.png";
			var x2 = document.getElementById("SSDiv");
			x2.style.left = "127";
			x2.style.top = "58";
		}
		document.getElementById('image3').style.zIndex = 298;
		document.getElementById('image6').style.zIndex = 297;
		document.getElementById('imageBlue').style.zIndex = 296;
		document.getElementById('imageBlue2').style.zIndex = 295;


		//L and R images/////////////////////////////////////////////////////////


		var tnewp2 = eval(p2) + 1;
		var tnewp1 = eval(p1) + 1;

		var workot_w = (35 / bodySize[tnewp2]);
		var workot_h = (35 / bodySize[tnewp2]);

		var thumbw = 256 * workot_w;
		var thumbh = 256 * workot_h;

		var thumbx = bodyX[tnewp2] * workot_w; //*bodySize[tnewp2]; 
		var thumby = (bodyY[tnewp2] + (bodyH[tnewp2]) / 2) * workot_h;
		thumbx -= 30;
		thumby -= 30;


		$("#Limagediv").css('top', 65);
		$("#Limagediv").css('left', 65);
		//$("#Limagediv").attr("src", "/imagefiles/EXTRA/Originals_"+p2+"_MainLeftovers.png");

		$("#Limagediv").width(90).height("90");
		$('#Limagediv').css('background-position', '-' + thumbx + 'px -' + thumby + 'px');
		//$("#Limagediv").css('background-image','url(imagefiles/EXTRA/Originals_'+p2+'_MainLeftovers.png)');
		$("#Limagediv").css('background-image', 'url(imagefiles/ORIGINALS/Originals_' + p2 + '.png)');
		$('#Limagediv').css('background-size', thumbw + 'px ' + thumbh + 'px');


		var workot_w = (35 / bodySize[tnewp1]);
		var workot_h = (35 / bodySize[tnewp1]);

		var thumbw = 256 * workot_w;
		var thumbh = 256 * workot_h;

		var thumbx = bodyX[tnewp1] * workot_w; //*bodySize[tnewp2]; 
		var thumby = (bodyY[tnewp1] + (bodyH[tnewp1]) / 2) * workot_h;
		thumbx -= 30;
		thumby -= 30;

		Char0x = thumbx * 0.66;
		Char0y = thumby * 0.66;
		Char0w = thumbw * 0.66;
		Char0h = thumbh * 0.66;

		Char1x = thumbx / 2;
		Char1y = thumby / 2;
		Char1w = thumbw / 2;
		Char1h = thumbh / 2;

		$("#Rimagediv").css('top', 65);
		$("#Rimagediv").css('left', 445);
		//$("#Limagediv").attr("src", "/imagefiles/EXTRA/Originals_"+p2+"_MainLeftovers.png");

		$("#Rimagediv").width(90).height("90");
		$('#Rimagediv').css('background-position', '-' + thumbx + 'px -' + thumby + 'px');
		//$("#Rimagediv").css('background-image','url(imagefiles/EXTRA/Originals_'+p1+'_MainLeftovers.png)');
		$("#Rimagediv").css('background-image', 'url(imagefiles/ORIGINALS/Originals_' + p1 + '.png)');
		$('#Rimagediv').css('background-size', thumbw + 'px ' + thumbh + 'px');

		//ZAMASU
		if (p1 == 149 && p2 == 150 || p1 == 150 && p2 == 149) {
			p1 = 130;
			p2 = 130;
		}

		//KEFLA
		if (p1 == 169 && p2 == 152 || p1 == 152 && p2 == 169) {
			p1 = 171;
			p2 = 171;
		}


		if (p2 == (22) || p2 == (29) || p2 == (36) || p2 == (40) || p2 == (86) || p2 == (63) || p2 == (97) || p2 == (106) || p2 == (108) || p2 == (111) || p2 == (114) || p2 == (121) || p2 == (123) || p2 == (127) || p2 == (128) || p2 == (129) || p2 == (130, 132) || p2 == (133) || p2 == (134) || p2 == (135) || p2 == (27) || p2 == (57) || p2 == (112)) {
			p2 = 1;
		}
		if (p1 == (22) || p1 == (29) || p1 == (36) || p1 == (40) || p1 == (86) || p1 == (63) || p1 == (97) || p1 == (106) || p1 == (108) || p1 == (111) || p1 == (114) || p1 == (121) || p1 == (123) || p1 == (127) || p1 == (128) || p1 == (129) || p1 == (130, 132) || p1 == (133) || p1 == (134) || p1 == (135) || p1 == (27) || p1 == (57) || p1 == (112)) {
			p1 = 1;
		}



		if (saiyanblood == 1) {
			$('#Rimagediv').css('background-position', '0px 0px');
			$("#Rimagediv").css('background-image', 'url(ssbloodIcon.png)');
			$('#Rimagediv').css('background-size', '90px 90px');
		}

		if (firstload == 1) {
			c1 = "";
			c2 = "";
			c3 = "";
			c4 = "";
			c5 = "";
		}

		setTimeout(function() {
			console.time('LoadNewFusion');
			LoadNewFusion(p1, p2);
		}, 10);
		//   alert("p1="+p1+" p2="+p2+" ss="+ss);
	}



}

function ssj() {
	dbforms(-3, -3, 1);
}

function ssj2() {
	dbforms(-3, -3, 2);
}

function ssj3() {
	dbforms(-3, -3, 3);
}

function ssjg() {
	dbforms(-3, -3, 4);
}

function ssj4() {
	dbforms(-3, -3, 5);
}

function ssjb() {
	dbforms(-3, -3, 6);
}

function ssjr() {
	dbforms(-3, -3, 7);
}

function ui() {
	dbforms(-3, -3, 8);
}

function mui() {
	dbforms(-3, -3, 9);
}

function ssjbe() {
	dbforms(-3, -3, 10);
}

function ssj5() {
	dbforms(-3, -3, 11);
}

function lssj() {
	dbforms(-3, -3, 12);
}

function kaio() {
	KaiokenOn();
}

function c(a, b) {
	dbforms(b, a, 0);
}

function sschar(a) {
	dbforms(-10000, a, 0)
}

function effects() {
  setCookie("bonus05Teffect", 1, 365);
  location.reload();
}
