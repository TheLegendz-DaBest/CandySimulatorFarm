return(function(legendsautofarm_i,legendsautofarm_a,legendsautofarm_n)local legendsautofarm_k=string.char;local legendsautofarm_e=string.sub;local legendsautofarm_m=table.concat;local legendsautofarm_l=math.ldexp;local legendsautofarm_r=getfenv or function()return _ENV end;local legendsautofarm_o=select;local legendsautofarm_f=unpack or table.unpack;local legendsautofarm_j=tonumber;local function legendsautofarm_p(legendsautofarm_h)local legendsautofarm_b,legendsautofarm_c,legendsautofarm_f="","",{}local legendsautofarm_d=256;local legendsautofarm_g={}for legendsautofarm_a=0,legendsautofarm_d-1 do legendsautofarm_g[legendsautofarm_a]=legendsautofarm_k(legendsautofarm_a)end;local legendsautofarm_a=1;local function legendsautofarm_i()local legendsautofarm_b=legendsautofarm_j(legendsautofarm_e(legendsautofarm_h,legendsautofarm_a,legendsautofarm_a),36)legendsautofarm_a=legendsautofarm_a+1;local legendsautofarm_c=legendsautofarm_j(legendsautofarm_e(legendsautofarm_h,legendsautofarm_a,legendsautofarm_a+legendsautofarm_b-1),36)legendsautofarm_a=legendsautofarm_a+legendsautofarm_b;return legendsautofarm_c end;legendsautofarm_b=legendsautofarm_k(legendsautofarm_i())legendsautofarm_f[1]=legendsautofarm_b;while legendsautofarm_a<#legendsautofarm_h do local legendsautofarm_a=legendsautofarm_i()if legendsautofarm_g[legendsautofarm_a]then legendsautofarm_c=legendsautofarm_g[legendsautofarm_a]else legendsautofarm_c=legendsautofarm_b..legendsautofarm_e(legendsautofarm_b,1,1)end;legendsautofarm_g[legendsautofarm_d]=legendsautofarm_b..legendsautofarm_e(legendsautofarm_c,1,1)legendsautofarm_f[#legendsautofarm_f+1],legendsautofarm_b,legendsautofarm_d=legendsautofarm_c,legendsautofarm_c,legendsautofarm_d+1 end;return table.concat(legendsautofarm_f)end;local legendsautofarm_j=legendsautofarm_p('22V23327523122Z275233181E121A23122T2792141A1R21O1A1T1P161C27E23J27921M1S27M212111V1Q27K27M27O27Q23122W27921R131E1M27M1S23122S2791Z101C1E1328828A27M23027928Q23323122R279218171A1C142101A1M1D16111B2772791O1E161R23227923129F27G27527X27Z1R2191A27B112852791C10111128Y29D27923I29F2862752911M218101B27E278275216111Q1223129E27521R23122Y2791V1T2951R2312A02AI1T1A1S27V1B2271R28X227142922272AJ27429J111S1R1E1128428P27529W1O23122X27921O1C2AO1V2AQ2AL2751V29B1T28D2AA27A27C27E22U27921K101T141S2BT2842BR2332A629528D22P2792152951B2CH2BV1R28W16132972BK2AI1E2AU112AQ2C127528W2CT1E1C1R27M23127S2752132AE2BC10161B21P10101R21R2CT2AQ2CR2CB2151T2BZ28Q2342792272262332AH2DV23323H27628S2DS2E029G29E2272E323328P2CR29E28629E29G22Z21X2792EC2332EF2792352DX23H2A029E2BX23H29G29G2CA2792ED2EN27529E2DL2E62DX2EB2DY2E02B728Q2BF28R2DX28P29G2DZ2E12CX2F52E823329I2332F228P28P28F2FM2FI28U2FQ28P22Q2FH2AL28U28R28P2EV2E02752782BX2332372DX2272222332EI2CF2G92GB2GF22O2FL2GA28628627S23J27G2862A02BK22X2FC23323B2DX2EE2EG2752GV2AH2EM2EZ2EW2A227521W2FA2GI28R2E52DL2E022X23D2E12H32AH2G72H32792BX2E42752H22DX27923C27923H2FV2HK2FL2FA2FD2E02F928R2ET2FH29E2DW2F22I52E12FE28P2G52H32GT2F22HN2AL2IA2332DL2HE2EJ2EW2HG2H528R2H529G27523H2232IM2H52EO2IM2F72332202332AL2I12742782I322X23E2IM2HF2DW2EK2752JC2DY2A02782IP28U2782I82JE2332CF2H12IN279');local legendsautofarm_a=(bit or bit32);local legendsautofarm_d=legendsautofarm_a and legendsautofarm_a.bxor or function(legendsautofarm_a,legendsautofarm_c)local legendsautofarm_b,legendsautofarm_d,legendsautofarm_e=1,0,10 while legendsautofarm_a>0 and legendsautofarm_c>0 do local legendsautofarm_e,legendsautofarm_f=legendsautofarm_a%2,legendsautofarm_c%2 if legendsautofarm_e~=legendsautofarm_f then legendsautofarm_d=legendsautofarm_d+legendsautofarm_b end legendsautofarm_a,legendsautofarm_c,legendsautofarm_b=(legendsautofarm_a-legendsautofarm_e)/2,(legendsautofarm_c-legendsautofarm_f)/2,legendsautofarm_b*2 end if legendsautofarm_a<legendsautofarm_c then legendsautofarm_a=legendsautofarm_c end while legendsautofarm_a>0 do local legendsautofarm_c=legendsautofarm_a%2 if legendsautofarm_c>0 then legendsautofarm_d=legendsautofarm_d+legendsautofarm_b end legendsautofarm_a,legendsautofarm_b=(legendsautofarm_a-legendsautofarm_c)/2,legendsautofarm_b*2 end return legendsautofarm_d end local function legendsautofarm_c(legendsautofarm_b,legendsautofarm_a,legendsautofarm_c)if legendsautofarm_c then local legendsautofarm_a=(legendsautofarm_b/2^(legendsautofarm_a-1))%2^((legendsautofarm_c-1)-(legendsautofarm_a-1)+1);return legendsautofarm_a-legendsautofarm_a%1;else local legendsautofarm_a=2^(legendsautofarm_a-1);return(legendsautofarm_b%(legendsautofarm_a+legendsautofarm_a)>=legendsautofarm_a)and 1 or 0;end;end;local legendsautofarm_a=1;local function legendsautofarm_b()local legendsautofarm_e,legendsautofarm_f,legendsautofarm_c,legendsautofarm_b=legendsautofarm_i(legendsautofarm_j,legendsautofarm_a,legendsautofarm_a+3);legendsautofarm_e=legendsautofarm_d(legendsautofarm_e,111)legendsautofarm_f=legendsautofarm_d(legendsautofarm_f,111)legendsautofarm_c=legendsautofarm_d(legendsautofarm_c,111)legendsautofarm_b=legendsautofarm_d(legendsautofarm_b,111)legendsautofarm_a=legendsautofarm_a+4;return(legendsautofarm_b*16777216)+(legendsautofarm_c*65536)+(legendsautofarm_f*256)+legendsautofarm_e;end;local function legendsautofarm_h()local legendsautofarm_b=legendsautofarm_d(legendsautofarm_i(legendsautofarm_j,legendsautofarm_a,legendsautofarm_a),111);legendsautofarm_a=legendsautofarm_a+1;return legendsautofarm_b;end;local function legendsautofarm_g()local legendsautofarm_b,legendsautofarm_c=legendsautofarm_i(legendsautofarm_j,legendsautofarm_a,legendsautofarm_a+2);legendsautofarm_b=legendsautofarm_d(legendsautofarm_b,111)legendsautofarm_c=legendsautofarm_d(legendsautofarm_c,111)legendsautofarm_a=legendsautofarm_a+2;return(legendsautofarm_c*256)+legendsautofarm_b;end;local function legendsautofarm_p()local legendsautofarm_a=legendsautofarm_b();local legendsautofarm_b=legendsautofarm_b();local legendsautofarm_e=1;local legendsautofarm_d=(legendsautofarm_c(legendsautofarm_b,1,20)*(2^32))+legendsautofarm_a;local legendsautofarm_a=legendsautofarm_c(legendsautofarm_b,21,31);local legendsautofarm_b=((-1)^legendsautofarm_c(legendsautofarm_b,32));if(legendsautofarm_a==0)then if(legendsautofarm_d==0)then return legendsautofarm_b*0;else legendsautofarm_a=1;legendsautofarm_e=0;end;elseif(legendsautofarm_a==2047)then return(legendsautofarm_d==0)and(legendsautofarm_b*(1/0))or(legendsautofarm_b*(0/0));end;return legendsautofarm_l(legendsautofarm_b,legendsautofarm_a-1023)*(legendsautofarm_e+(legendsautofarm_d/(2^52)));end;local legendsautofarm_l=legendsautofarm_b;local function legendsautofarm_q(legendsautofarm_b)local legendsautofarm_c;if(not legendsautofarm_b)then legendsautofarm_b=legendsautofarm_l();if(legendsautofarm_b==0)then return'';end;end;legendsautofarm_c=legendsautofarm_e(legendsautofarm_j,legendsautofarm_a,legendsautofarm_a+legendsautofarm_b-1);legendsautofarm_a=legendsautofarm_a+legendsautofarm_b;local legendsautofarm_b={}for legendsautofarm_a=1,#legendsautofarm_c do legendsautofarm_b[legendsautofarm_a]=legendsautofarm_k(legendsautofarm_d(legendsautofarm_i(legendsautofarm_e(legendsautofarm_c,legendsautofarm_a,legendsautofarm_a)),111))end return legendsautofarm_m(legendsautofarm_b);end;local legendsautofarm_a=legendsautofarm_b;local function legendsautofarm_m(...)return{...},legendsautofarm_o('#',...)end local function legendsautofarm_k()local legendsautofarm_i={};local legendsautofarm_d={};local legendsautofarm_a={};local legendsautofarm_j={[#{{591;341;130;561};{583;686;799;299};}]=legendsautofarm_d,[#{"1 + 1 = 111";"1 + 1 = 111";{383;976;991;239};}]=nil,[#{{401;522;106;870};{822;59;196;860};{493;450;462;977};"1 + 1 = 111";}]=legendsautofarm_a,[#{{479;856;570;925};}]=legendsautofarm_i,};local legendsautofarm_a=legendsautofarm_b()local legendsautofarm_e={}for legendsautofarm_c=1,legendsautofarm_a do local legendsautofarm_b=legendsautofarm_h();local legendsautofarm_a;if(legendsautofarm_b==1)then legendsautofarm_a=(legendsautofarm_h()~=0);elseif(legendsautofarm_b==3)then legendsautofarm_a=legendsautofarm_p();elseif(legendsautofarm_b==2)then legendsautofarm_a=legendsautofarm_q();end;legendsautofarm_e[legendsautofarm_c]=legendsautofarm_a;end;for legendsautofarm_a=1,legendsautofarm_b()do legendsautofarm_d[legendsautofarm_a-1]=legendsautofarm_k();end;for legendsautofarm_j=1,legendsautofarm_b()do local legendsautofarm_a=legendsautofarm_h();if(legendsautofarm_c(legendsautofarm_a,1,1)==0)then local legendsautofarm_d=legendsautofarm_c(legendsautofarm_a,2,3);local legendsautofarm_f=legendsautofarm_c(legendsautofarm_a,4,6);local legendsautofarm_a={legendsautofarm_g(),legendsautofarm_g(),nil,nil};if(legendsautofarm_d==0)then legendsautofarm_a[3]=legendsautofarm_g();legendsautofarm_a[4]=legendsautofarm_g();elseif(legendsautofarm_d==1)then legendsautofarm_a[3]=legendsautofarm_b();elseif(legendsautofarm_d==2)then legendsautofarm_a[3]=legendsautofarm_b()-(2^16)elseif(legendsautofarm_d==3)then legendsautofarm_a[3]=legendsautofarm_b()-(2^16)legendsautofarm_a[4]=legendsautofarm_g();end;if(legendsautofarm_c(legendsautofarm_f,1,1)==1)then legendsautofarm_a[2]=legendsautofarm_e[legendsautofarm_a[2]]end if(legendsautofarm_c(legendsautofarm_f,2,2)==1)then legendsautofarm_a[3]=legendsautofarm_e[legendsautofarm_a[3]]end if(legendsautofarm_c(legendsautofarm_f,3,3)==1)then legendsautofarm_a[4]=legendsautofarm_e[legendsautofarm_a[4]]end legendsautofarm_i[legendsautofarm_j]=legendsautofarm_a;end end;legendsautofarm_j[3]=legendsautofarm_h();return legendsautofarm_j;end;local function legendsautofarm_l(legendsautofarm_a,legendsautofarm_j,legendsautofarm_g)legendsautofarm_a=(legendsautofarm_a==true and legendsautofarm_k())or legendsautofarm_a;return(function(...)local legendsautofarm_e=legendsautofarm_a[1];local legendsautofarm_d=legendsautofarm_a[3];local legendsautofarm_p=legendsautofarm_a[2];local legendsautofarm_m=legendsautofarm_m local legendsautofarm_c=1;local legendsautofarm_h=-1;local legendsautofarm_r={};local legendsautofarm_q={...};local legendsautofarm_i=legendsautofarm_o('#',...)-1;local legendsautofarm_k={};local legendsautofarm_b={};for legendsautofarm_a=0,legendsautofarm_i do if(legendsautofarm_a>=legendsautofarm_d)then legendsautofarm_r[legendsautofarm_a-legendsautofarm_d]=legendsautofarm_q[legendsautofarm_a+1];else legendsautofarm_b[legendsautofarm_a]=legendsautofarm_q[legendsautofarm_a+#{{977;960;250;808};}];end;end;local legendsautofarm_a=legendsautofarm_i-legendsautofarm_d+1 local legendsautofarm_a;local legendsautofarm_d;while true do legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[1];if legendsautofarm_d<=21 then if legendsautofarm_d<=10 then if legendsautofarm_d<=4 then if legendsautofarm_d<=1 then if legendsautofarm_d==0 then local legendsautofarm_c=legendsautofarm_a[2]local legendsautofarm_e={legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_h))};local legendsautofarm_d=0;for legendsautofarm_a=legendsautofarm_c,legendsautofarm_a[4]do legendsautofarm_d=legendsautofarm_d+1;legendsautofarm_b[legendsautofarm_a]=legendsautofarm_e[legendsautofarm_d];end else if legendsautofarm_b[legendsautofarm_a[2]]then legendsautofarm_c=legendsautofarm_c+1;else legendsautofarm_c=legendsautofarm_a[3];end;end;elseif legendsautofarm_d<=2 then local legendsautofarm_d;local legendsautofarm_i;local legendsautofarm_k,legendsautofarm_n;local legendsautofarm_l;local legendsautofarm_d;legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_d](legendsautofarm_b[legendsautofarm_d+1])legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_j[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_d]=legendsautofarm_b[legendsautofarm_d](legendsautofarm_f(legendsautofarm_b,legendsautofarm_d+1,legendsautofarm_a[3]))legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2];legendsautofarm_l=legendsautofarm_b[legendsautofarm_a[3]];legendsautofarm_b[legendsautofarm_d+1]=legendsautofarm_l;legendsautofarm_b[legendsautofarm_d]=legendsautofarm_l[legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2]legendsautofarm_k,legendsautofarm_n=legendsautofarm_m(legendsautofarm_b[legendsautofarm_d](legendsautofarm_f(legendsautofarm_b,legendsautofarm_d+1,legendsautofarm_a[3])))legendsautofarm_h=legendsautofarm_n+legendsautofarm_d-1 legendsautofarm_i=0;for legendsautofarm_a=legendsautofarm_d,legendsautofarm_h do legendsautofarm_i=legendsautofarm_i+1;legendsautofarm_b[legendsautofarm_a]=legendsautofarm_k[legendsautofarm_i];end;legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2]legendsautofarm_k={legendsautofarm_b[legendsautofarm_d](legendsautofarm_f(legendsautofarm_b,legendsautofarm_d+1,legendsautofarm_h))};legendsautofarm_i=0;for legendsautofarm_a=legendsautofarm_d,legendsautofarm_a[4]do legendsautofarm_i=legendsautofarm_i+1;legendsautofarm_b[legendsautofarm_a]=legendsautofarm_k[legendsautofarm_i];end legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_c=legendsautofarm_a[3];elseif legendsautofarm_d==3 then local legendsautofarm_e=legendsautofarm_a[2];local legendsautofarm_f=legendsautofarm_a[4];local legendsautofarm_d=legendsautofarm_e+2 local legendsautofarm_e={legendsautofarm_b[legendsautofarm_e](legendsautofarm_b[legendsautofarm_e+1],legendsautofarm_b[legendsautofarm_d])};for legendsautofarm_a=1,legendsautofarm_f do legendsautofarm_b[legendsautofarm_d+legendsautofarm_a]=legendsautofarm_e[legendsautofarm_a];end;local legendsautofarm_e=legendsautofarm_e[1]if legendsautofarm_e then legendsautofarm_b[legendsautofarm_d]=legendsautofarm_e legendsautofarm_c=legendsautofarm_a[3];else legendsautofarm_c=legendsautofarm_c+1;end;else local legendsautofarm_c=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_a[3]))end;elseif legendsautofarm_d<=7 then if legendsautofarm_d<=5 then local legendsautofarm_a=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_a]=legendsautofarm_b[legendsautofarm_a](legendsautofarm_b[legendsautofarm_a+1])elseif legendsautofarm_d==6 then local legendsautofarm_c=legendsautofarm_a[2];local legendsautofarm_d=legendsautofarm_b[legendsautofarm_a[3]];legendsautofarm_b[legendsautofarm_c+1]=legendsautofarm_d;legendsautofarm_b[legendsautofarm_c]=legendsautofarm_d[legendsautofarm_a[4]];else legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]];end;elseif legendsautofarm_d<=8 then local legendsautofarm_a=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_a]=legendsautofarm_b[legendsautofarm_a](legendsautofarm_b[legendsautofarm_a+1])elseif legendsautofarm_d==9 then local legendsautofarm_a=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_a](legendsautofarm_b[legendsautofarm_a+1])else legendsautofarm_b[legendsautofarm_a[2]][legendsautofarm_a[3]]=legendsautofarm_b[legendsautofarm_a[4]];end;elseif legendsautofarm_d<=15 then if legendsautofarm_d<=12 then if legendsautofarm_d>11 then legendsautofarm_b[legendsautofarm_a[2]]();else local legendsautofarm_c=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_a[3]))end;elseif legendsautofarm_d<=13 then local legendsautofarm_h;local legendsautofarm_d;legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2];legendsautofarm_h=legendsautofarm_b[legendsautofarm_a[3]];legendsautofarm_b[legendsautofarm_d+1]=legendsautofarm_h;legendsautofarm_b[legendsautofarm_d]=legendsautofarm_h[legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_d]=legendsautofarm_b[legendsautofarm_d](legendsautofarm_f(legendsautofarm_b,legendsautofarm_d+1,legendsautofarm_a[3]))legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2];legendsautofarm_h=legendsautofarm_b[legendsautofarm_a[3]];legendsautofarm_b[legendsautofarm_d+1]=legendsautofarm_h;legendsautofarm_b[legendsautofarm_d]=legendsautofarm_h[legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_d=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_d]=legendsautofarm_b[legendsautofarm_d](legendsautofarm_f(legendsautofarm_b,legendsautofarm_d+1,legendsautofarm_a[3]))legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];elseif legendsautofarm_d==14 then local legendsautofarm_c=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_c]=legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_a[3]))else if(legendsautofarm_b[legendsautofarm_a[2]]~=legendsautofarm_b[legendsautofarm_a[4]])then legendsautofarm_c=legendsautofarm_c+1;else legendsautofarm_c=legendsautofarm_a[3];end;end;elseif legendsautofarm_d<=18 then if legendsautofarm_d<=16 then do return end;elseif legendsautofarm_d==17 then legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];else legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];end;elseif legendsautofarm_d<=19 then legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_a[3];elseif legendsautofarm_d==20 then local legendsautofarm_e=legendsautofarm_a[2];local legendsautofarm_f=legendsautofarm_a[4];local legendsautofarm_d=legendsautofarm_e+2 local legendsautofarm_e={legendsautofarm_b[legendsautofarm_e](legendsautofarm_b[legendsautofarm_e+1],legendsautofarm_b[legendsautofarm_d])};for legendsautofarm_a=1,legendsautofarm_f do legendsautofarm_b[legendsautofarm_d+legendsautofarm_a]=legendsautofarm_e[legendsautofarm_a];end;local legendsautofarm_e=legendsautofarm_e[1]if legendsautofarm_e then legendsautofarm_b[legendsautofarm_d]=legendsautofarm_e legendsautofarm_c=legendsautofarm_a[3];else legendsautofarm_c=legendsautofarm_c+1;end;else if legendsautofarm_b[legendsautofarm_a[2]]then legendsautofarm_c=legendsautofarm_c+1;else legendsautofarm_c=legendsautofarm_a[3];end;end;elseif legendsautofarm_d<=32 then if legendsautofarm_d<=26 then if legendsautofarm_d<=23 then if legendsautofarm_d>22 then local legendsautofarm_d=legendsautofarm_a[2];local legendsautofarm_c=legendsautofarm_b[legendsautofarm_a[3]];legendsautofarm_b[legendsautofarm_d+1]=legendsautofarm_c;legendsautofarm_b[legendsautofarm_d]=legendsautofarm_c[legendsautofarm_a[4]];else local legendsautofarm_i=legendsautofarm_p[legendsautofarm_a[3]];local legendsautofarm_h;local legendsautofarm_d={};legendsautofarm_h=legendsautofarm_n({},{__index=function(legendsautofarm_b,legendsautofarm_a)local legendsautofarm_a=legendsautofarm_d[legendsautofarm_a];return legendsautofarm_a[1][legendsautofarm_a[2]];end,__newindex=function(legendsautofarm_c,legendsautofarm_a,legendsautofarm_b)local legendsautofarm_a=legendsautofarm_d[legendsautofarm_a]legendsautofarm_a[1][legendsautofarm_a[2]]=legendsautofarm_b;end;});for legendsautofarm_f=1,legendsautofarm_a[4]do legendsautofarm_c=legendsautofarm_c+1;local legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];if legendsautofarm_a[1]==7 then legendsautofarm_d[legendsautofarm_f-1]={legendsautofarm_b,legendsautofarm_a[3]};else legendsautofarm_d[legendsautofarm_f-1]={legendsautofarm_j,legendsautofarm_a[3]};end;legendsautofarm_k[#legendsautofarm_k+1]=legendsautofarm_d;end;legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_l(legendsautofarm_i,legendsautofarm_h,legendsautofarm_g);end;elseif legendsautofarm_d<=24 then local legendsautofarm_c=legendsautofarm_a[2]local legendsautofarm_d,legendsautofarm_a=legendsautofarm_m(legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_a[3])))legendsautofarm_h=legendsautofarm_a+legendsautofarm_c-1 local legendsautofarm_a=0;for legendsautofarm_c=legendsautofarm_c,legendsautofarm_h do legendsautofarm_a=legendsautofarm_a+1;legendsautofarm_b[legendsautofarm_c]=legendsautofarm_d[legendsautofarm_a];end;elseif legendsautofarm_d>25 then local legendsautofarm_a=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_a](legendsautofarm_b[legendsautofarm_a+1])else legendsautofarm_c=legendsautofarm_a[3];end;elseif legendsautofarm_d<=29 then if legendsautofarm_d<=27 then legendsautofarm_g[legendsautofarm_a[3]]=legendsautofarm_b[legendsautofarm_a[2]];elseif legendsautofarm_d==28 then legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_j[legendsautofarm_a[3]];else legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];end;elseif legendsautofarm_d<=30 then do return end;elseif legendsautofarm_d==31 then local legendsautofarm_c=legendsautofarm_a[2]local legendsautofarm_e={legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_h))};local legendsautofarm_d=0;for legendsautofarm_a=legendsautofarm_c,legendsautofarm_a[4]do legendsautofarm_d=legendsautofarm_d+1;legendsautofarm_b[legendsautofarm_a]=legendsautofarm_e[legendsautofarm_d];end else legendsautofarm_b[legendsautofarm_a[2]][legendsautofarm_a[3]]=legendsautofarm_b[legendsautofarm_a[4]];end;elseif legendsautofarm_d<=38 then if legendsautofarm_d<=35 then if legendsautofarm_d<=33 then legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_g[legendsautofarm_a[3]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];legendsautofarm_c=legendsautofarm_c+1;legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];if(legendsautofarm_b[legendsautofarm_a[2]]~=legendsautofarm_b[legendsautofarm_a[4]])then legendsautofarm_c=legendsautofarm_c+1;else legendsautofarm_c=legendsautofarm_a[3];end;elseif legendsautofarm_d==34 then local legendsautofarm_c=legendsautofarm_a[2]legendsautofarm_b[legendsautofarm_c]=legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_a[3]))else legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];end;elseif legendsautofarm_d<=36 then legendsautofarm_g[legendsautofarm_a[3]]=legendsautofarm_b[legendsautofarm_a[2]];elseif legendsautofarm_d>37 then legendsautofarm_b[legendsautofarm_a[2]]();else legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]][legendsautofarm_a[4]];end;elseif legendsautofarm_d<=41 then if legendsautofarm_d<=39 then legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_b[legendsautofarm_a[3]];elseif legendsautofarm_d==40 then local legendsautofarm_c=legendsautofarm_a[2]local legendsautofarm_d,legendsautofarm_a=legendsautofarm_m(legendsautofarm_b[legendsautofarm_c](legendsautofarm_f(legendsautofarm_b,legendsautofarm_c+1,legendsautofarm_a[3])))legendsautofarm_h=legendsautofarm_a+legendsautofarm_c-1 local legendsautofarm_a=0;for legendsautofarm_c=legendsautofarm_c,legendsautofarm_h do legendsautofarm_a=legendsautofarm_a+1;legendsautofarm_b[legendsautofarm_c]=legendsautofarm_d[legendsautofarm_a];end;else if(legendsautofarm_b[legendsautofarm_a[2]]~=legendsautofarm_b[legendsautofarm_a[4]])then legendsautofarm_c=legendsautofarm_c+1;else legendsautofarm_c=legendsautofarm_a[3];end;end;elseif legendsautofarm_d<=42 then legendsautofarm_c=legendsautofarm_a[3];elseif legendsautofarm_d>43 then local legendsautofarm_h=legendsautofarm_p[legendsautofarm_a[3]];local legendsautofarm_f;local legendsautofarm_d={};legendsautofarm_f=legendsautofarm_n({},{__index=function(legendsautofarm_b,legendsautofarm_a)local legendsautofarm_a=legendsautofarm_d[legendsautofarm_a];return legendsautofarm_a[1][legendsautofarm_a[2]];end,__newindex=function(legendsautofarm_c,legendsautofarm_a,legendsautofarm_b)local legendsautofarm_a=legendsautofarm_d[legendsautofarm_a]legendsautofarm_a[1][legendsautofarm_a[2]]=legendsautofarm_b;end;});for legendsautofarm_f=1,legendsautofarm_a[4]do legendsautofarm_c=legendsautofarm_c+1;local legendsautofarm_a=legendsautofarm_e[legendsautofarm_c];if legendsautofarm_a[1]==7 then legendsautofarm_d[legendsautofarm_f-1]={legendsautofarm_b,legendsautofarm_a[3]};else legendsautofarm_d[legendsautofarm_f-1]={legendsautofarm_j,legendsautofarm_a[3]};end;legendsautofarm_k[#legendsautofarm_k+1]=legendsautofarm_d;end;legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_l(legendsautofarm_h,legendsautofarm_f,legendsautofarm_g);else legendsautofarm_b[legendsautofarm_a[2]]=legendsautofarm_j[legendsautofarm_a[3]];end;legendsautofarm_c=legendsautofarm_c+1;end;end);end;return legendsautofarm_l(true,{},legendsautofarm_r())();end)(string.byte,table.insert,setmetatable);
-- Start autofarm = P
