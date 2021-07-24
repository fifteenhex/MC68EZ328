********************************************************
* Monitor_flashtool_dram.b
* for MC68EZ328 DragonOne SBC
********************************************************
FFFFF1190130         emucs init, 3ws
FFFFF0000110         SCR
FFFFFB0B0100         Disable WD
FFFFF42B0103         enable clko
FFFFF40B0100         enable chip select
FFFFFD0D0108         disable hardmap
FFFFFD0E0107         clear level 7 interrupt
FFFFF4230100         set PE3 as *DWE
***
CSA
***
FFFFF100028000 Group Base Add 8M
FFFFF1100201ED Chip Sel

***
CSB
***
FFFFF102028000 CSB
FFFFF112020190 disable eth + DPRAM - KH

************
EDO DRAM
4Mx16(12/10)
************
FFFFFC00028F00      DRAM Config
FFFFFC02029667      DRAM Control
FFFFF106020000      CSD Address = 0
FFFFF11602069F      enable DRAM cs
FFFFF3000140        IVR
FFFFF30404007FFFFF  IMR

000000000800043FAA00001000
00001000204FF900043FAA4EB90000179841F9000018C1610006FC45F90004000014BC00AA
00001020200C1200AA661E14BC00550C120055661414BC00000C1A0000660AB5FC00044000
00001040206DDA601641F9000018D3610006C4200A610006DA610006B460FE41F9000018DF
0000106020610006AE41F90000179A610006A441F9000018036100069A41F90000188A6100
00001080200690610005F4610000086100002260E841F900043FAA1010B03C00616D0AB03C
000010A020007A6E040400002010C066EA4E7548E7003041F900043FAA1018B03C00206700
000010C020FFF8B03C004567000050B03C0044670000D0B03C00476700012EB03C00496700
000010E0200138B03C004667000220B03C00506700033CB03C005267000442B03C00486700
00001100200450B03C0000670A41F90000188D610006004CDF0C004E75610004604A016600
0000112020043E26401018B03C002067F8B03C002D6716B03C002B6722B03C003B672EB03C
0000114020002E67127001601C610004304A016600040E908B600E7010600A6100041E4A01
0000116020660003FC204B6100047260A6204B701061000468D7FC000000106100060CB03C
0000118020000D67E8B03C002067026086204B203C0000010061000444D7FC0000010060DA
000011A0201010B03C003A6730610003D04A01660003AE26401010B03C003B67264A406700
000011C020003C610003B64A01660003A2B07C00FF6E00039A16C060DC267900043FFC5288
000011E01E60D241F900001887610005266100048A6100FE9E41F900043FAA60B823CB
000011FE2000043FFC6000FF0E610003724A016600035020404E904EB8106441F9000018FC
0000121E1E610004F02038F1106100050441F90000190D610004DE43F91000000041F9
0000123C2000001931610004CE32BCAAAA32BC555532BCF0F041F900001943610004B832BC
0000125C20AAAA32BC555532BC909041F900001955610004A23011610004A66100049241F9
0000127C20000019696100048E3039100000026100048E6100047A41F90000197661000476
0000129C2032BCAAAA32BC555532BC989832BC989841F90000198A6100045C303910000020
000012BC206100045C610004483039100000226100044E6100043A30391000002461000440
000012DC206100042C41F9000019AD6100042832391000004E024100FF7001E3A061000432
000012FC206100040C32BCF0F06000FE0C33FC202000001AF833FC000000001AFA33FC0000
0000131C2000001AFC23FC0000000000001AEC43F91000000041F9000019B8610003D832BC
0000133C20AAAA32BC555532BC808032BCAAAA32BC555532BC101032110241444430110240
0000135C204444B240670000BC203900001AEC0280FFFF0000B0B900001AEC67000014103C
0000137C20002E610003F823FC0000000000001AEC52B900001AEC3011C07900001AF86700
0000139C1EFFB63011024000206700001C0279FF0000001AF841F9000019DE33FC0001
000013BA2000001AFC610003503011024020006700FF88027900FF00001AF841F9000019F7
000013DA206100033433FC000100001AFA4A7900001AFA6700FF644A7900001AFC6700FF5A
000013FA20321102414444301102404444B2406700001432BCF0F041F900001A10610002F8
0000141A206000FCF641F900001A45610002EA6000FCE8720023FC0000000000001AEC43F9
0000143A201000000045F90020000041F900001A5B610002C441F900001ABA610002BA200A
0000145A20610002D041F900001AA9610002AA2009610002C041F900001ACD6100029A203C
0000147A2000200000610002AC2001028000000FFF66144AB900001AEC660C610002742009
0000149A20D0816100028E0C8100200000640000844AB900001AEC662032BCAAAA32BC5555
000014BA2032BCA0A033B21800180023FC0098968000001AEC6000FFB24AB900001AEC6706
000014DA2053B900001AEC4AB900001AEC661E41F900001A69610002206100021620311800
000014FA20610002306100020A6000FC0E30311800024080803432180002428080B4406600
0000151A20FF68548123FC0000000000001AEC6000FF5841F900001A9D610001DC6000FBDA
0000153A2041F900001AD8610001CE33FCF0F0100000006000FBC441F900001803610001B8
0000155A206000FBB641F90000189F610001AA6000FBA841F9000018B16100019C6000FB9A
0000157A20B1801018B03C002067F6B03C00306D12B03C00396F16B03C00416D06B03C0046
0000159A206F0472014E75040000376004040000301218B23C00306D12B23C00396F18B23C
000015BA2000416D06B23C00466F06538872004E7504010037600404010030E988D00160D0
000015DA2048E7382024482400200A6100014641F9000018EC61000120761028034A826718
000015FA204A03673A101A6100014A103C00206100016E5383538260E49803103C00204A03
0000161A20671C103C002061000156103C00206100014E103C002061000146530360E095C4
0000163A204A04670000225304101AB03C00206D0CB03C007E6E066100012660E4103C002E
0000165A206100011C60DA41F9000018E9610000A84A826F046000FF724CDF041C4E7548E7
0000167A20202045F900043FAAB54261000102B03C00086722B03C0018673AB03C000D6758
0000169A20B03C000A67E4B47C00506CDE14C05242610000CC60D44A4267D0610000C2103C
000016BA200020610000BA103C0008610000B2538A538260B64A4267B295C2103C00086100
000016DA20009E103C002061000096103C00086100008E534266E4609261000084103C000A
000016FA206100007C14BC0000204A4CDF04044E7541F9000018E910186704616260F84E75
0000171A202F022400E19AE19A60182F022400E19A600A2F022400E19A20026116E19A2002
0000173A206110E19A2002610AE19A20026104241F4E752F021400E80806000030B03C0039
0000175A206F025E0061180202000F06020030B43C00396F025E0210026104241F4E7511C0
0000177A21F9073038F906C07C200067F64E753038F904C07C200067F61038F9054E754E750D
0000179B210A4368617274726575736527732036383030302052414D204D6F6E69746F720D0A
000017BC21666F72204D433638455A333238202B20466C617368746F6F6C206279206B616E70
000017DD216170610D0A3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D
000017FE213D3D0D0A00417661696C61626C6520436F6D6D616E64733A200D0A202845297861
0000181F216D696E6520202028442965706F73697420202020202847296F2020202020202848
000018402129656C700D0A466C61736820436F6D6D616E64733A200D0A202849296E666F2020
0000186121202020202846296C61736820457261736520285029726F6772616D202852296573
000018822165740D0A003A20003E2000496E76616C696420436F6D6D616E640D0A00496E7661
000018A3216C696420416464726573730D0A00496E76616C69642056616C75650D0A00436865
000018C421636B696E672052414D2E2E2E0D0A004661696C65642061743A2000506173736564
000018E5212E0D0A000D0A003A20005465726D2057696474683F200043534120697320736574
000019062120746F203078000D0A506C617365206D616B6520737572652074696D696E672069
0000192721732072696768740D0A00526573657474696E6720666C6173680D0A004175746F73
0000194821656C65637420436F64650D0A004D616E7566616374757265727320436F64653D00
000019692144657669636520436F64653D0053656E64696E67204346492051756572790D0A00
0000198A2152656164696E6720434649205175657279206964656E74696669636174696F6E0D
000019AB210A0053697A652069732030780053656E64696E6720636869702065726173652063
000019CC216F6D6D616E642073657175656E63650D0A000D0A6C6F7765722063686970204451
000019ED21352069732075700D0A000D0A75707065722063686970204451352069732075700D
00001A0E210A000D0A4174206C65617374206F6E652063686970207265706F72746564206572
00001A2F21617365206572726F722C2061626F7274696E670D0A000D0A457261736520537563
00001A50216365737366756C2E0D0A0050726F6772616D6D696E670D0A000D0A54696D656F75
00001A712174206572726F722042616E6B204120617420005468652057696E6E657220697320
00001A922142616E6B204120382D29000D0A537563636573730D0A000D0A4465737420616464
00001AB321726573733A20000D0A536F7572636520616464726573733A20000D0A4C656E6774
00001AD418683A20000D0A466C617368207761732072657365740D0A00
