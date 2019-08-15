SQL> 
SQL> SELECT DBMS_METADATA.GET_DDL('USER', USERNAME) || '/' DDL FROM DBA_USERS
  2  UNION ALL
  3  SELECT DBMS_METADATA.GET_GRANTED_DDL('ROLE_GRANT', USERNAME) || '/' DDL
  4  FROM
  5     DBA_USERS
  6  UNION ALL
  7  SELECT DBMS_METADATA.GET_GRANTED_DDL('SYSTEM_GRANT', USERNAME) || '/' DDL
  8  FROM DBA_USERS
  9  UNION ALL
 10  SELECT DBMS_METADATA.GET_GRANTED_DDL('OBJECT_GRANT', USERNAME) || '/' DDL FROM DBA_USERS;
                                                                                
   CREATE USER "DBMON" IDENTIFIED BY VALUES 'S:18A7BA38E05D5B18AC8972EEE410825F8
EAC764D473CC77F99432E4EA617;E02A9CCAA984AAA8'                                   
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "MON_PROFILE"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI630707" IDENTIFIED BY VALUES 'S:E5F20724A853DADFFD4F499948EDBA
DB9E8A945A5522CE33B2F00AA584C0;E403F2E3F3F13446'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_NEVERPWD"                                                    
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI785217" IDENTIFIED BY VALUES 'S:12EA80896F6EEF8A6895B957A9BBE6
44DC5FBDCA12FB77DD7C43F9296228;0FBC935037366C44'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT1"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI773423" IDENTIFIED BY VALUES 'S:6E414CAF86B42B1723ADD18C140253
58C73390ED97E7CA4DB0B54C7BD2D2;437CB9336A3021FD'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT1"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI214617" IDENTIFIED BY VALUES 'S:D56A3B20BC6CF6A1650E0F66B77772
D06F9A306D72A6F1948A4EDB4278B3;5DE3563BD91ADFF3'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT1"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI203819" IDENTIFIED BY VALUES 'S:F1250608E9E090321FB3B35938F17D
9F042E09FF4BC2D3ECEA5DE1EDBD6C;D073BE29DB1A10CC'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT1"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SRV_BPNBS001" IDENTIFIED BY VALUES 'S:4FB14403927C7DF46D23B56B5B
1B3B9BCE1474F1664DF9AA13A023211C03;BDD0315CA2D67BE2'                            
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT1"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI180311" IDENTIFIED BY VALUES 'S:8B45552BB4D9A63C6B811417BA0805
B920CC0C671A78E80F41DC18199BDD;C92FEDF64B821F73'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT1"                                                     
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HHSUITE" IDENTIFIED BY VALUES 'S:C2ED87AB2275F8C8FAC8F40B1642388
0E6559704099ED3D3D6BBEBD0B5C2;E40FC7DDBC82B7A5'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "AUTOMATION"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "TIRUS01" IDENTIFIED BY VALUES 'S:A7A19848F5E8453DAA604C911AE73CD
A16D436A3845C08FCE8A3CB849A78;436C0BC8E226B6F1'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "MONITORING_NEW"                                                  
 /                                                                              
                                                                                
                                                                                
   CREATE USER "TMA_REPORT" IDENTIFIED BY VALUES 'S:222B86253BE15E83F3654907599B
845135D3FD9E3E40C5852A9C0D2A9CA2;D7974BAC1380409C'                              
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "MONITORING_NEW"                                                  
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PATROL" IDENTIFIED BY VALUES 'S:46E7CC1E7E843810EB9DEC85AA372CA3
3A8F7EEF952589347D3162101200;6082C69004E59589'                                  
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "MONITORING_NEW"                                                  
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HEALIX" IDENTIFIED BY VALUES 'S:21244C3E8CF1568C889ACC6E1BF4915C
29F8B345888EFDAE299495968987;43F34A6E47405EF4'                                  
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "MONITORING_NEW"                                                  
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CALLL02" IDENTIFIED BY VALUES 'S:66B53CC3D4FB2EB9ED6F93283EE4346
060C722CB1FE778F0EDFF654512DE;316000B39C8FCFD2'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GIBBM06" IDENTIFIED BY VALUES 'S:70D0F7E315E5E8812D6DADDD16AFF99
4DAB896E4717A57DA07C3CC87E3AE;2BA0B04AFB2C54BB'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI796125" IDENTIFIED BY VALUES 'S:DCCC1295969FA825594E50927A7722
D27B52F180AA6FC1AA06EEA43E188C;3AA898AABAE5ECBA'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CROWS03" IDENTIFIED BY VALUES 'S:87F4C32D469D63CBA8D8A90A3D355D1
ABA777248389F8320B6DB7B6E8875;5DAB1977528E0E8D'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GANDM09" IDENTIFIED BY VALUES 'S:D12DE00C9656408A74779BE5852C233
1936ABCE95A9C88E2FC2F5BAD2840;C441F8C04E7FC733'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CROML01" IDENTIFIED BY VALUES 'S:30B177E2121C45A72BC050E8F97ED22
E554D16673753641C224F0848C947;85FCC835D5205536'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI504719" IDENTIFIED BY VALUES 'S:065C3FD9E73023F0060D5389509E02
DE375AD659337946ED28617FB27E00;E70C837359A45DF4'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PYBUJ02" IDENTIFIED BY VALUES 'S:8180F1AA8A32EF35B8E1820580121CF
069AB88B17FF8A7C8DDC91E2BEFFD;E968E317E8C1583E'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI837215" IDENTIFIED BY VALUES 'S:904C3DC97CFDD414E04BB31A95E215
79D4E8E1D97056047C724706D457CD;233041275F85CBB2'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI497825" IDENTIFIED BY VALUES 'S:F13D4C12B0B4E349FD6C89DC53DEC8
8BA68F64CD6D8A13D8F5358D758155;97721ED30694CD43'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI199817" IDENTIFIED BY VALUES 'S:A5C6066EB077FE28E1225D689683A0
01714F12D46C799D4CEEE82F6C00AE;82C3B709C01D1106'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KARTG01" IDENTIFIED BY VALUES 'S:035BFED591E9618575084E14C9744FE
08BE57E8E8407FC4975BE4AAD3599;5374652092343EB8'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI424125" IDENTIFIED BY VALUES 'S:E60311B17F7CBE38E2E0C47A578292
57AD7162211DE26506A4F78926F503;F5EDD6AB21A09046'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UT651823" IDENTIFIED BY VALUES 'S:418413E227246EDA5DFF023DD9AB1A
D826483246003C214C37883330D3B5;902B2C6D9A581271'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "RICHL20" IDENTIFIED BY VALUES 'S:66EB0404692CC2C3497FF7071720670
8C87AA7B6810F8AB749B547BEC8B0;66F050EDD8205B17'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI177121" IDENTIFIED BY VALUES 'S:EF492B158C84896B44A7F4BEF6C800
73A9E50D458A0F3D2FEFF3F67F1D0B;68863CE5CA31EFFE'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MISBM01" IDENTIFIED BY VALUES 'S:5EFFFB01E8E72BE8564A5695F90048E
066A07C2998119E7EB419DA5C52B2;733E58E8B19FD2CD'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WRIGM21" IDENTIFIED BY VALUES 'S:210587146B2B06C1742E9A6A20649A0
D1B0A558976AA962D2D1C9FE0796D;A135C970B2C61D70'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PAYNJ03" IDENTIFIED BY VALUES 'S:EBF6779A9AD8C2D1099EAAF4AB8FAE1
82EC6568339F76A97647B74DAA608;98D8552A090EA1D9'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "OLUSO02" IDENTIFIED BY VALUES 'S:B3816217C0FC7655D5EE7D5C0C44B1F
D3D7869CC177408C4FE8B39AEF860;C38A36EB35322F4C'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI837117" IDENTIFIED BY VALUES 'S:23B544EC94D5E4437343D7AAA4C534
A5B270DA5505DE1E221FF312D61A2A;4CE38F2F9DF6784F'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GILBJ02" IDENTIFIED BY VALUES 'S:CF56F486B29B9A3E4656FF45DF9638E
F6223F1C963C5D37224E905CC990F;F8ED84E457BCFBF6'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI695717" IDENTIFIED BY VALUES 'S:87FB9C392DA6B7705B8CCC7963ECD4
5D43E7135C3F359E3EFD5CA5119D5C;CC9B558E1663BE49'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WALII01" IDENTIFIED BY VALUES 'S:F6554A8A061D28EEB67ECF248785810
C3A3C22393C7FD625C75C8FDCA694;6CE9E7D085505DA1'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "JONEM02" IDENTIFIED BY VALUES 'S:21AC063F293D55E1B38833FB446156D
37723E43513D09263C1B32A084E33;44B96F7FC99129E7'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI538122" IDENTIFIED BY VALUES 'S:C4CD1FF876F62158A3E5A3A22271AA
CA37B93D296AE2D50212B33DDBC958;6730A2401A7B52F5'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SHARK10" IDENTIFIED BY VALUES 'S:3B5FAD78C2D9666ED503A5D871E3952
E864AFDABAB618EA927C386895DBF;D257BE7DB16A2548'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI465106" IDENTIFIED BY VALUES 'S:00A7C9B3A7FA9FC186254FB4882B0D
1EE20478BA72A4988C01BD7DE3BCFC;CD0757990B829C79'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HAGUM03" IDENTIFIED BY VALUES 'S:26318CF250B0810764060FB72EC1047
60BDA57E08AFE98FD65E3F3305507;E83F6C386872CB1F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SYKEJ03" IDENTIFIED BY VALUES 'S:86C56230127633551ABC1D66F6EF0CA
10A6B5BC65669DBD7424AFCD11EA4;D2A3B705CC83D20D'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI330728" IDENTIFIED BY VALUES 'S:CA49406ADCF40E29BE9C859312C760
582D78504C55045610BB72C77FD95B;FB0D2290E3E0BCBC'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BPGEN01" IDENTIFIED BY VALUES 'S:40D0E8042A0EEB59A1EB8DF61AF2C11
9F0205F0DA78CAB6DA1DE487F3453;C67C40F4FF1C41EE'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PRECA01" IDENTIFIED BY VALUES 'S:02DDDE66DD9EBC1C93D35DEB8B6D641
516FC67051B41A848A629A137E072;79AF9015450F7FBE'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GAGEJ01" IDENTIFIED BY VALUES 'S:01FA3AB2A09ECA840240A905CBB4DC2
BB152ECE54BEA86D5A04CD4B595E3;90434831319C6232'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BRIEJ02" IDENTIFIED BY VALUES 'S:0104A0731690F2408D7C960E01A6EE9
4E6D8523D8B0DE62AE702E16C17B2;1C3C31E2BC95D1D7'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI440823" IDENTIFIED BY VALUES 'S:312A38077939B5C74BA240A97B8B8F
C573D655FC1EB8D48E509DA444D2E9;162292FEB150FA0D'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HEEDJ01" IDENTIFIED BY VALUES 'S:CDD651BA689A80FC9C2F9481B2B7458
E8A971E0A7E307E4C88F39FCD5634;2735C542FD07A41B'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BYRNM02" IDENTIFIED BY VALUES 'S:6E10D1CE8D6D11D4BFB42637A731E32
327FADBA8961A4B08D067F9C56D7A;97BC9D296C71E6A4'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "QUILM01" IDENTIFIED BY VALUES 'S:03EC7DD8D9AA166FF6405780E77CB5F
C5B0F52A55A611AA294B0398CF0A7;210D16FDA27462CD'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI819519" IDENTIFIED BY VALUES 'S:4A11D1FAA7F484A1E067D8AF84A9C2
A449322374174D0C5C6A6AF32F0DC5;8823932BA1D8ECBE'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI576518" IDENTIFIED BY VALUES 'S:85AD3E124DE078740044C36E77B2CC
F6F1AD72C3578800276ED96D237EB4;F082257A9EBEBD09'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BRODJ04" IDENTIFIED BY VALUES 'S:32C87ACC2C12CC1FF0E1885E6AF9A4A
05E63490705C0A74ABC6CAF340148;B1669C41CED86102'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI132926" IDENTIFIED BY VALUES 'S:6BF82E41E193D8A21488CB2726DBD9
2D5D7F75173071EF0FA12E78189C72;3DA00D4319ECAA6C'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "LAMYL01" IDENTIFIED BY VALUES 'S:CBA8BF74A64110F1436CA872C8C1BA4
E0973FFC27FF2A6C5C6FCC5D37808;E7894BC7DCC7F310'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GRIMC04" IDENTIFIED BY VALUES 'S:82AE28987860E683E0FF00CACC7829D
700D60A8372A22399C499A3E89866;D3A82EEE1BC58CBC'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ROSEA02" IDENTIFIED BY VALUES 'S:F890D927512D0AC392830FBFBDD8603
798CC092E22CAB34BCB74562BE739;99395D3F595C9DEE'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PAULM05" IDENTIFIED BY VALUES 'S:59B69B2FE46A044A5458CA0CEFC4406
A1C07E4A0A1DADCBA7D36FB880B3F;4209144417BF27C6'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ZARBA01" IDENTIFIED BY VALUES 'S:CF3E0D1F744612A53BC742764A89158
4307A3C6C5108A0F1E12642018893;C05BF9E85E9407F1'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI466311" IDENTIFIED BY VALUES 'S:7A7EFD39C02268ECD94FADAF38D183
015F6750597F3FBB91B9F1B1168615;50EEDDBA1BA896D6'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WELLG06" IDENTIFIED BY VALUES 'S:5BB308B1C9E1E2E1B0AA1CB074C4379
B3AB2F8B75FE9F9B7EA8B9FF4C3EB;09E29ABAC1638685'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI681619" IDENTIFIED BY VALUES 'S:E5B416F37392492366E6AF34E3B035
01C91D22AD5FB8728764AB8055B414;DB0047B871348E56'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DAVIM10" IDENTIFIED BY VALUES 'S:692AE1D53D81E1B47D1EB027972C9F2
8B4A9D3F7542ABE2306037ECE0C37;9384DD804CE518B1'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KINSK01" IDENTIFIED BY VALUES 'S:387AC9E35625D44A414A6E814935E86
5CC8B902B9420A3F42F5EB07049BC;A12AD79EC9E249AC'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI431923" IDENTIFIED BY VALUES 'S:030F86A84D0BEEC61C57D787AD39E9
CC76AF33E694FF0EEB0BBE8EA0661C;9EFE08CAAA4742F6'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KUMAN07" IDENTIFIED BY VALUES 'S:1A14DA70B488B99BF0A2E33022F06B4
A787B1D822ECD00931245B9E4BCE1;E5271656AB671659'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MOUNM05" IDENTIFIED BY VALUES 'S:DE5799F035A5124FB0114C293AC3451
58D612F66288EDB7D792A93637FD4;243D6DC2ED8B7E90'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GADDJ02" IDENTIFIED BY VALUES 'S:55BDDDC7386DB8B6E2DDD6A520A3AA4
70D4681A59017A20529F772FDBC3F;2B3F5F177DA73A76'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ZAYTA01" IDENTIFIED BY VALUES 'S:4F60EE4C18939015C9C58F3633A16D3
72417D55D241F3542E2F8C3645952;D91FDF1286947925'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "RANIR01" IDENTIFIED BY VALUES 'S:3A9CB871253C98CA05E9DCD1035CA6B
D0EE57B041A2230347389398E4639;A6CAF4AFD42979F7'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI255609" IDENTIFIED BY VALUES 'S:BE3E467B6E1137E6E39C5F707738E7
1FE77C8A1F21175ADA08AFA547561A;8487198F3CC2389A'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SPENJ10" IDENTIFIED BY VALUES 'S:DB188A2AACFC21092CC7C6A23024302
F3D13443115983EF011B1D5820590;CCDC0D6975370E06'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MISRD01" IDENTIFIED BY VALUES 'S:45CF146A62D5B7692BB06AE5B22A21F
2F953D144A3C600E5517A2E5B73A1;FB61FE10DF708685'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI516321" IDENTIFIED BY VALUES 'S:F9803BD048D9B1F989777ECC2277C3
A0E2D92F73549571DD5C7B4BD902B5;4BF517CC498B1968'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PAXTS01" IDENTIFIED BY VALUES 'S:B6A7B1324EDCD25B4D6919869A22A84
9A260724E73469F4CA4F595C69DBF;250370306805C79F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "RAHMM07" IDENTIFIED BY VALUES 'S:E138F45E16385908890C2296CD14D0D
61F89A1359F218B42257B7EA9CD4F;DE80A9E508720B6F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MUNEF01" IDENTIFIED BY VALUES 'S:F49E1247643D5FB05AB011FD5863D0E
600B16A828A05F2594629A2252B0E;5C335709383E562C'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SYKEL01" IDENTIFIED BY VALUES 'S:821B1A5F25A59763B6814D05D8B1812
03F55E87F4E6B22D3723AD7FFD650;7A6BB7A6DED27B03'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KAYES01" IDENTIFIED BY VALUES 'S:ADFEE84B2FAAD145228BEF194F7272D
DC2235A5018525F98869A19D894DA;CA2836486C7B7CF5'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "THROT01" IDENTIFIED BY VALUES 'S:326AF903F38D93B686535109F5ACD91
E1CC85DD8359FA70B051DDA46D517;497A3FF83326B903'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI180021" IDENTIFIED BY VALUES 'S:59BBAA6DF8DD26D938AD31FAFDB68E
73EEE244CA87ED8F41816DC07363FA;6676925EEC777497'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BIGGJ01" IDENTIFIED BY VALUES 'S:B9C27F60D4F39667842D3DBA3F3916D
BF8C2DBF95635CC53B405F0E1341C;987D4EE89659F47D'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI240526" IDENTIFIED BY VALUES 'S:8035F62458EEB36E4B57CC315B18F6
139373E0F2995651900CE289AEB01C;36921785F3ABD07F'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DEVIT01" IDENTIFIED BY VALUES 'S:9BDA65472B5762538201C514C9BD2E3
7C7A1ACE350C10027E3EF499FBA7F;B3F671C1E9F0663F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UT843317" IDENTIFIED BY VALUES 'S:D7CF5048386BE1AA3CCAC5635B6501
AFA435702BAE1C138063E374760302;B3542D9E96BE64B1'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GROVR01" IDENTIFIED BY VALUES 'S:6CBDB83A7D438C3F5D01859B88B8072
CF1519AD17D23BE7238E850A7C482;9169872F91C2A3BA'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MCFAC03" IDENTIFIED BY VALUES 'S:0B932C3ABD58D53731E39F711DB7DC4
CDB2EDD33955E5CCE66B6226B8D66;04F911D82B940C01'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CAWKJ01" IDENTIFIED BY VALUES 'S:77A23715E189EEF74FA19946E23AACA
2D9ECAF6F512CCD38FCD9D198D65B;9CDB0488910679C0'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MOORV02" IDENTIFIED BY VALUES 'S:859264EEB6EA432D8CBAE60B43DA8D7
8096B40706EAB88E34B2EBC2742F3;E59F88CC1434CF69'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI603916" IDENTIFIED BY VALUES 'S:325B3FAE601A5EAE69C6DC93FEC6E5
A74EA684D73C97CEF3397C3DC0ED04;74575251C583B2B7'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CHAND08" IDENTIFIED BY VALUES 'S:7BC0B38030486B368D3BAE368001B65
7B7C57343B0692B0D342DEF0001EB;9B36AF36895FBBD3'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KASOS01" IDENTIFIED BY VALUES 'S:8BC6E1F2545131BE651B3BB3216BD61
3CCAFF76B40921E063C4316E03373;64557EF29E8E2DE4'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI701520" IDENTIFIED BY VALUES 'S:CA365FB43B0B977A1423308F35AFC4
E508E8A56D6B9F8B1477EEB6E82173;2327D7FA2D60F11D'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI703806" IDENTIFIED BY VALUES 'S:0E1DD5207D795093EBF7312976D800
C53296D1DD5A6544F187ADEA699475;9D7636865FC8E756'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "EVANH03" IDENTIFIED BY VALUES 'S:5005B8D95E5AA3253CC41A44E607964
C3DFF07C88CB8EDA7A93D84BDC1C6;6BB020A01CC113C0'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI741323" IDENTIFIED BY VALUES 'S:3FD35231D490AF905DB6CF382FE6B0
1AEDACCABC71B39E6B15E40B26C678;1CDE2F41B250A57A'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MCNIZ01" IDENTIFIED BY VALUES 'S:CEA20D485531C5DCFD10A8C810C543E
5374A5A432397BEF6DA568FBA39A6;224406143E67C14E'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BIRKN01" IDENTIFIED BY VALUES 'S:67797D37E01994A39F3A6A6763E5EF6
99747B8413C619ED24E21A8B2CF20;6EBAADDC5F2D721A'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "FERGC01" IDENTIFIED BY VALUES 'S:4A38BFC6E16ED27FA789EB941CEA919
942870D418DB13F46198925CC17BC;246C4AE7AFCD36AF'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "NORTJ07" IDENTIFIED BY VALUES 'S:3AB52200D76679DA8D6A77A15175693
D43C2CE05821DF81661BF93F9F8AA;49E42B9FB0AEE704'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "GUPTP01" IDENTIFIED BY VALUES 'S:EAAF8CE24B8DA4628C8D211EDB53A47
8962F26B53BD317C1A654FFB27061;A7A990A95F2969C1'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "LAKSP01" IDENTIFIED BY VALUES 'S:8CCC523F5215193450E3593519CDB62
ED57FF16D50CC81527589F1BB6D7F;BC4A1AF126901102'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI626616" IDENTIFIED BY VALUES 'S:9DD0A6DC56D88B9E15FEFBC11EDDFE
5D72AB512F25501D671C54472D7BE9;08FE621CD8D5F72C'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CROSD04" IDENTIFIED BY VALUES 'S:6211203568A26A24A7456132FE78A06
F35B34C7E80C4211FB41A4B848205;102A9DF2812858E6'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WRIGS04" IDENTIFIED BY VALUES 'S:649A6236F9C10DA2E37B84BFD78D50A
AE7CAD24E8AF92612D179335D6526;64412F92A839AF6A'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI526604" IDENTIFIED BY VALUES 'S:07914C3E90F7F121389C3DB7EF6B02
34CA6DF0B41B9C7980BF77DC8F3B89;60F86C29B13B33ED'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MATHR07" IDENTIFIED BY VALUES 'S:5B233E506A453529AF07F0954FE2512
462CB289516C705F87D6BB4A9A9A4;56EA77B94186D384'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI119217" IDENTIFIED BY VALUES 'S:FF5E0342FDBC9EC6669E115C832D77
08D745F55379B5805AFCA8165F4A5D;EE39B55E55EF8AF1'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI764325" IDENTIFIED BY VALUES 'S:B92B9610CC4DD277F765631874B526
6D229DF7B09134F016117972866BE8;C2ACD981DD9583B5'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI232619" IDENTIFIED BY VALUES 'S:409CF018335630662676979DAC10DD
D93BF7D2830073F964A0E8434A99E3;D96750341AF251C2'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI890320" IDENTIFIED BY VALUES 'S:D046C5C156F24B485FA49D266B82DC
26204340CDA21E4C7B48A2091F32F5;7BD76A230EF69DEC'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WALKL04" IDENTIFIED BY VALUES 'S:93D8AD53E33591825914A5A241C380D
179EB175D4BC59C574105D17C1496;2655C7E75AE01156'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UT306515" IDENTIFIED BY VALUES 'S:C1B2B5D9D3829C966FEF8078F9024E
0E49684906970C82F8E1DA1AFA3531;327B93DD3BC57B47'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "FEASG01" IDENTIFIED BY VALUES 'S:337C30AC71F909FDB6BC017AF0CD8C3
8D74DF23B33AD7BA6085E0DA27A36;78B49B64F2347290'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MILLP20" IDENTIFIED BY VALUES 'S:C46EB5BA35C41B4DB071A7B9E8F49F3
ACB7FCE2C60D21C2BF5F1D7769202;282020624923EFDC'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "REDMR05" IDENTIFIED BY VALUES 'S:5063B04DFE35D9E27E67CCB25A4EC85
C0CCFD2B964073A22D82779E41462;AD97FDF8243B2DB3'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "FRENJ01" IDENTIFIED BY VALUES 'S:7DEFF5EA0CACDF81471D4B095C47A2C
F826B9B61817CAB7E997676204ABE;C0569396EDB2FC75'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BAMBE04" IDENTIFIED BY VALUES 'S:5EFB36B981F25601BF2931B1A6AFCDE
F3CC511AA17A0225618E01507FFDB;1F999CBC6EEBD1EC'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PITTL03" IDENTIFIED BY VALUES 'S:85567FF2D104E3A9D7CAF33286EF686
B8872A8C5445F1B037C3941C09BE0;CC6050F06E89D920'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PLONA01" IDENTIFIED BY VALUES 'S:D5378320C77BE0F3B8C3B2816D3DE3E
209A2B03886F980D8E881829DE581;4524FCD0BE4EE50C'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MITTS01" IDENTIFIED BY VALUES 'S:1AD16D7A3F3A6DBD6C4EAA76626C001
F395C2F52921772E2C36B4ECF1967;3823EA3A60B26111'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI438302" IDENTIFIED BY VALUES 'S:033676FB839428979FDFC6F908D285
90CC8B2AD56F64D3C42F1329557780;F6620E4E9467B9E2'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BROAA09" IDENTIFIED BY VALUES 'S:7B5AD3396F791794ACA8492025E56F6
1074C93027BA8D40C0726E469F186;C1AFCB3D712F1E59'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HELLK01" IDENTIFIED BY VALUES 'S:DFAB8B8D3208E4DE08782A64085F1D8
7208213E578317335CC668B7A1F0A;89D554E0000D96C8'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SILAA01" IDENTIFIED BY VALUES 'S:1E550D3D9E95167459981D65B2CCA0E
DDC131094AFDD0DAF0A49413193EC;5CCA4AD9348C9CAF'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MAHAP02" IDENTIFIED BY VALUES 'S:2F01577E09172B67E543FCEFF30DC23
AB126B4308AC534D0B6F364AA5C02;81CF178DAD9C6098'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PETJL01" IDENTIFIED BY VALUES 'S:BD2329753B6875716A9FF2F21E0E84F
1359C69B152F584718155930296BF;8C070809D06A814C'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "STHIL01" IDENTIFIED BY VALUES 'S:6744DAC6D776830583C6E3E736E2A50
6A418CB0D9D7ECDD5A57795BDDFCA;EAAF748107FB4B2A'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "EWANF01" IDENTIFIED BY VALUES 'S:247B4DBC1DC08FE191F8EBDE0D662AC
9F314374B78C9FF439238AA91B145;C99F7C25E41282D3'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "COMPP01" IDENTIFIED BY VALUES 'S:F33C15EBDB0B85284F5ABE9FF9CEB55
B33748BF9162FF888DC188F521F5A;D85C06E0201C51E0'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI797710" IDENTIFIED BY VALUES 'S:924F6DE3AB861ECE8B9B3E76455299
7414B8D9DA0E80B5C620C32716E836;6FA0510238C026DD'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI180005" IDENTIFIED BY VALUES 'S:1D6CB239E1CF51058A6CD0E927C874
049DF49841819E5D0E67F79472BEC1;C852D3E88D9A630B'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HOWDA01" IDENTIFIED BY VALUES 'S:03532D213982D81F1CA3A1768DDEDD2
A3F1B656A80BEB21C189CB9A31C7F;F52CC90EA9076EBC'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HHDCMSMQ" IDENTIFIED BY VALUES 'S:DE7D16BB2418638E9447EA8DDFCF33
34CB6318D8397E7BD96812B9551468;DA18A6E4725A5EC8'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_MAIN"                                                        
 /                                                                              
                                                                                
                                                                                
   CREATE USER "REPORT_EXTRACT" IDENTIFIED BY VALUES 'S:DD987F83E77FD4C80030C4D4
19BA3D6608C6638D43EB5BA9B1CC5A0B4C29;F127DFE72F30ED80'                          
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_MAIN"                                                        
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DC_ADMIN" IDENTIFIED BY VALUES 'S:0344FF357C5F810A78AC2B7749FF0C
FEAFDEE2AA94E8B8D94C8D0A60FFDF;5E305AF521DD5D75'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_MAIN"                                                        
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DC_USER" IDENTIFIED BY VALUES 'S:80ABA8A2B3579E7F3516F7011C97D9E
7CFE5AFF68943CCF744EF6ED8BD78;6C68ED4BD12CCE1A'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_MAIN"                                                        
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HHDC" IDENTIFIED BY VALUES 'FAB5EBAD42666D3D'                   
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_MAIN"                                                        
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DRIL" IDENTIFIED BY VALUES 'S:B7AA6FADB63B032FA62F798E0F11BAF65C
0CB47922830FBEC94610DE34C9;5728D50DF9CF0ADB'                                    
      DEFAULT TABLESPACE "DRIL"                                                 
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_MAIN"                                                        
 /                                                                              
                                                                                
                                                                                
   ALTER USER "SYS" IDENTIFIED BY VALUES 'S:134F01C23A29B420599B5081E50DDDE6089C
4F2BAAEA58A08FE02E818B8A;4FB8F4BF08CD9CAE'                                      
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HODGC08" IDENTIFIED BY VALUES 'S:53B07CC81A9458F4123BA888DE28099
D1EC6B28A63792FFFAA7B4A22770E;70AFB28171D7DD0F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UT349322" IDENTIFIED BY VALUES 'S:4C03389D6039582377920EB620D651
03485B042D56E76184B83ABF9C06A6;B647F9FA9D430057'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MARST10" IDENTIFIED BY VALUES 'S:A558A916C01CF411482009FF45B8DF6
0B788234F6DE8818380188A25870A;CE3A483A10BEF9AA'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PERFSTAT" IDENTIFIED BY VALUES 'S:0E0D9587EEE0D33E6BE32B39817491
2A290E944C497C57B9683AE818507D;D33B7C8EA29025E5'                                
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "RAJPM02" IDENTIFIED BY VALUES 'S:BFD58BD097D39D910187F0EAAF14E57
03DEAE484A7849C9A24013F14EE97;4BD9554D5C263F52'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "TOMAA01" IDENTIFIED BY VALUES 'S:351701AD10311FD453916DFBA437FBE
93616FCD8A9037B1B90C4593A18B8;4B4C3FA830329F01'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "COULB01" IDENTIFIED BY VALUES 'S:AB6ACC0866F9746790501302C24D9B4
2CDD808D48A7672A87124B300CECA;F71E5C728ACBBD0D'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI837221" IDENTIFIED BY VALUES 'S:97865B8DA552348BDA3F363EEFED41
7F1216BCD21EA4A41794CE3A7DAF89;D172E87CCF172CB3'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ANDRL07" IDENTIFIED BY VALUES 'S:57E4B94DBB7D76E5DBEE2C741F081CA
17B38685B4AF17541CA492F6EEB62;BFA6984552810A14'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI270402" IDENTIFIED BY VALUES 'S:331C99B7AB31A68B31BE8C713F443B
E8528DD7265C516219D95954618C09;77DEB068AB3B011B'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SCHOE01" IDENTIFIED BY VALUES 'S:C7E0B5156BC8EE27D78BEBF13C5B6B6
9E51AB6228E980EB09C9643FF3F2C;0A0191DD31304CF4'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "OPS$ORACLE" IDENTIFIED EXTERNALLY                               
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ORACLE" IDENTIFIED BY VALUES 'S:BD0475D0188A4DAE1BB7937EA60605EE
5959AE51890AD4240610780EB0DB;60373451C68CAF89'                                  
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BASHJ03" IDENTIFIED BY VALUES 'S:B20B4C02C6233A65E10579FDB4F3735
5B90E34EA01ECB73623596329BB39;71268A771F66836D'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CAVES01" IDENTIFIED BY VALUES 'S:E1B81B75EC1050A9F4176C33C81792F
B017EE9C03282367EDD6458F5D245;CED1394776F28E17'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ZENDA01" IDENTIFIED BY VALUES 'S:6785952077821D098F3F22269BD1D31
E012CA08A53661ABF9B833CEB01DA;99C5E2392CA22A02'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ISMI01" IDENTIFIED BY VALUES 'S:82E7DE30DF58C42AA93DB7F99810ACDD
7354999B9CE76EFCBED15450294D;1222C864E97B3D0B'                                  
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI497213" IDENTIFIED BY VALUES 'S:E29DCF965F4F410C5041FBDC1B3947
5FF33A39AF7B49BFB4C46FA61E8C84;808F124ABABE9CAD'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HALLN08" IDENTIFIED BY VALUES 'S:10F96E925D2483EDFFC83FEEF21856A
FF097C42E67DD62BCE35E49E5F12A;FEB2CE4BD34D95C3'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MAZUM04" IDENTIFIED BY VALUES 'S:A0457CFE24617F4C51464B83DC4A718
FECC15CB2248BA4D5F51A3EE64704;356F7340247325FE'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KANER03" IDENTIFIED BY VALUES 'S:34EEE7C78B7DA6655F17815C43CD77A
27E04DB9B0311A1C0511C1F979777;D854AB4B350F9BAD'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "JILLE04" IDENTIFIED BY VALUES 'S:19701DA4B4F6B02FC1959C05041EE8F
0891EE92674FF7604225098F388DF;B0FDED70BB658E1F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HC_MONITOR" IDENTIFIED BY VALUES 'S:3C45990D1E9FAEC2615CD363AAEF
142909C6C514196DE107FFF298CDC1D6;151BBCCED9288505'                              
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "READONLY" IDENTIFIED BY VALUES 'S:4E585864A624F107216CBB0734E303
8F76B6A1761708115CCAA64BEC0B73;33DF714BF9313E65'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI159721" IDENTIFIED BY VALUES 'S:D2B3656D26FB0E7640C1CDC5C3B919
F2DC8CEE8E79559AE1EA7857AD6F2F;FA4FE481D3F3A13C'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PLUMM01" IDENTIFIED BY VALUES 'S:9CC98CEC03B2A9DDD4AE110661A303A
386AA3DDF3270059FE3AECEF83DCF;BF8F8F8D46EAD0DA'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SPENJ09" IDENTIFIED BY VALUES 'S:0FEFC1EF2FE06CA737F12A5AABB897B
FD74B822E537A391B50C6EA87BD81;7F2B6FF0A8E15AA4'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "PATEC11" IDENTIFIED BY VALUES 'S:242CE93219CB6418C3EB5613C75A745
3F2DAC84C0D0D227B1DF4C911BF66;517F95786BE9FE00'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ASHBM05" IDENTIFIED BY VALUES 'S:481212950198F912475F2AB41206C2B
AF80785A76902336D3183406D5EFE;ACBD6CD709274EA4'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HINDS07" IDENTIFIED BY VALUES 'S:A1FDFD0466C9C9BE38F6EA55DDD9EAB
A32CA8297016D788017559ABC9B64;045F15DC8C2FCAE1'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "AGNET02" IDENTIFIED BY VALUES 'S:27F9377D7D7FC3F83DB525A02FC7E6E
A1ACD5076638DDBB7137508BE1E96;ED99938A2D3452B5'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "JOHND45" IDENTIFIED BY VALUES 'S:AC96F031518178DBF668313ADD048A9
E4479856C8FFC29A4C14C088CF107;76A01DEACBAC8371'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WIPRO_RO" IDENTIFIED BY VALUES 'S:5704C9983E0ACB3CD9FC50DEFBE466
4FE6D92C345F24123B64A5D7F4F8EA;21F45A84A492B995'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI155610" IDENTIFIED BY VALUES 'S:4F3F989A106BA9BBF706E6A665CE19
F447BAC49B0F439F2A475C1B3D45E9;BF9794B0FFCE2EED'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HARWN02" IDENTIFIED BY VALUES 'S:08B3A268A211ECADC8E40ED53580DEF
57AA2AFEC7C392FBBD7751BB50791;D7D6473464AF0197'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SYSMAN" IDENTIFIED BY VALUES 'S:F651D893F3A29C6D1024EFAB0CBE1FB3
3EE7DF522F71BFF7F1E39F8CE808;BFAD0A613782B530'                                  
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HULLJ04" IDENTIFIED BY VALUES 'S:CBF5BDDD96D6128DF6F997A2AAD4550
299A691B05F8EDAC15ED6CB4C9AB7;0031F42523C1492B'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MEKAM01" IDENTIFIED BY VALUES 'S:87504BD0C089F1D9E61393431A4C54B
84147C2276448674FD6897D18F9FD;1345A8A7BB9AA8C8'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ORALIZAUDIT" IDENTIFIED BY VALUES 'S:51F621623622FD52C8A8CCF5C67
C2F72089A2DA28E355C97F51C10B4E5C7;6307A8E1364F6FF8'                             
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MUNEM03" IDENTIFIED BY VALUES 'S:17CBE01464EBDC787025C6C573B84AD
7B32A2E452785C9D72CA84961888B;F31152040B21EB57'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "RAVIS01" IDENTIFIED BY VALUES 'S:6E672480C148AADC8610590FC2FDA51
6AFE7131660624DCC26946E4253AD;BD11C73F5069DE54'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI280425" IDENTIFIED BY VALUES 'S:65B05070ACC6D07D9886BFACA78FFD
9F33926C535864B66A2A6E39D89693;4E36A1A883B79E58'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KUTHN01" IDENTIFIED BY VALUES 'S:0794F6A3FDDAD5AAC7369010F037B82
E4466EEDC494F591D38903D30C549;B3BBDC7EEEC089C9'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "NIGAS02" IDENTIFIED BY VALUES 'S:81670BE641A5DA495CD0EDFE0E8F2A7
40546C0027518E21C034D891D048F;895DDDB2757137D7'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DBSNMP" IDENTIFIED BY VALUES 'S:84A9896C4A504BF7AF544043C49F311E
65A5CAA51ACD58E1B9C49B351FDE;B9C7537124CCA73F'                                  
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WALLS24" IDENTIFIED BY VALUES 'S:674229F48210FFF7AC7D378CBA933B2
3E2FF595D21385E15A4408DA9B08F;1D2C8BC44A9A3D13'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "TOOL_ADMIN" IDENTIFIED BY VALUES 'S:990CBC81E0734469EA03484963C5
77422B8147661A99F111F1578417A2DD;627A546866B15B01'                              
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "TAYLN10" IDENTIFIED BY VALUES 'S:33D677FC3FC7E64153DAB1F5E7377F2
C6CF6653E4BC4D9BFC429908D92AC;9B9BA68D042574D0'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "REDDV02" IDENTIFIED BY VALUES 'S:3ED5E04AC5BCECB3BC51A68A3F6E414
90AA2C72D5944325F8CBCC69D06C4;1A699304E42E3EC3'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DALTM02" IDENTIFIED BY VALUES 'S:16DCB553C0CCA9E2004F4689A7B4977
3FC289D5B8E92423E747DE02E888E;1A8D7A31C0417DDE'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MGMT_VIEW" IDENTIFIED BY VALUES 'S:7D5830D3317818067E41737020BAA
9158F49A5CF7E500D0099DF13B5EBDF;0146FD2CF3C8DF49'                               
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SAWAK01" IDENTIFIED BY VALUES 'S:98E251C11C1243424E0AA7AE0825EE9
5E3F728D5209B4DC2092FCC0AF933;E5689373BA70A157'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "TMA_LOADERS" IDENTIFIED BY VALUES 'S:E056D150A58425B685EF33B2802
DF6C7481CE48D5E49191C37F3FAB13B18;7732CC99F10B0E4C'                             
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HASSR01" IDENTIFIED BY VALUES 'S:48E4DF9976E7F8EFD6B9E24182F1FE4
E95898980A7DB1E697860832B21F9;32507AD6E20FF290'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BASHN01" IDENTIFIED BY VALUES 'S:6CADA35D141D3A5F9B3B7EA05B8506D
12C7685870D821E1263D96CB1E66C;898268293DDB8933'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "KOLOA01" IDENTIFIED BY VALUES 'S:57134688B617DB5C0685635D9E83F7D
0CE5238A4223D2BEFCABB113C6F69;E5CDB0DF97B4F8C5'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI367319" IDENTIFIED BY VALUES 'S:72411376BD6F6D43CB5E31522CEFB2
3BC5E2F56E40DFFC793F4711B213EB;B7F8DC561D468842'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BEEVA03" IDENTIFIED BY VALUES 'S:58E544E5C0D2CA6B0C4853FE0952F4F
DAB8EE27456C16884D6CC40EA9B84;F3450C8FAC697795'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI664322" IDENTIFIED BY VALUES 'S:AB6E864A4D54EB09089373D27E2229
5894FA68B3ABBC9C8ADE47E2D3B471;68EA5C5E9A52E352'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "FOTAS01" IDENTIFIED BY VALUES 'S:FD3BD7B6ABC5C0F5B8F6B9D6DB76CCA
4CA202EB412376C48332587361AF7;06E64C61EC1ECB92'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WILKN09" IDENTIFIED BY VALUES 'S:50E008BDEE9820B54EA4B744558D063
7AAEF7D8547B4B629105365B1EF2D;29DB0DD5B8DE1399'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI528815" IDENTIFIED BY VALUES 'S:217A2F71D6DB14BA2BA5D937645003
58ADF89636A7FC859E4450577060F4;EFAD528070069E44'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HAYTT01" IDENTIFIED BY VALUES 'S:29AFDEBC93D03A90216827EF2E0891F
46F979E7306AC35E302264B8B73A8;5FFD763080775A67'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "NORML02" IDENTIFIED BY VALUES 'S:8E17FF035EB42E48D6CFA20A1079DCD
5E85EBFE84C5EC804A16CFD0EFD83;67C8BD555ED31B11'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI744608" IDENTIFIED BY VALUES 'S:160DF7D4D4415A5E2997CEC5A7DEB3
D2CD878E4B62FC0C3E3980012D95A3;1440959FC9D3333D'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SAMPR01" IDENTIFIED BY VALUES 'S:DF3944D1E3C62FB44556D0FC84F1338
59DF1F6FC32C4489FDE20FA3D697E;D1AFF8A8C852E763'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ELUMS03" IDENTIFIED BY VALUES 'S:70813A86B98C7CCE2F0FE33DDB799F8
18105A9F5103C0C9E655C2CACF28D;AAC4D07185A38623'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "JONEA41" IDENTIFIED BY VALUES 'S:65303CA239C7B33649998270F635D48
E2A6458F486784B434BFDE9083320;9AA99545533B5BF2'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SMITL31" IDENTIFIED BY VALUES 'S:0F33B4AE413A046F6FE714E22E7AD1B
6779168A83B66334A059911B20417;D09456E816288359'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI665221" IDENTIFIED BY VALUES 'S:BF336C782B35B0C56B2D09FE0D48D0
469CB59D960DC5F59BDDCFD6C1B248;2BD0F9D846C8F738'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WALKN17" IDENTIFIED BY VALUES 'S:871FF95A6990D473252B3E2F12F8361
ECF18577C27C7834897BCD8E1332E;ABE361CC87931438'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "EDENB01" IDENTIFIED BY VALUES 'S:4665402B7ABEC90D6DF3276134C6C8D
D250F0DC0902D20A5CF0496C4EB37;913C74414A110DB3'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "RALPA01" IDENTIFIED BY VALUES 'S:2711B2EFAB7DDC3A3DFA737114F871D
263467EDA906E81A694DEAF8B77ED;1AADB7DC9F672084'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI802823" IDENTIFIED BY VALUES 'S:40A3DB61F049E7015D8F597282C921
F9ABE9042A5B9D12947DB8651F8557;D61AA5AB232556F3'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI625128" IDENTIFIED BY VALUES 'S:E3B262DA3F13F5C289732245851D25
E1A430CE38A3E9AB6C9BE812D568C7;B26A48B2CA16A63D'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "MCGUS03" IDENTIFIED BY VALUES 'S:7858341A63A6E0DA7F789E49FA1E127
50B1B36F90FDED277DE5786B70C67;CCF813FC9594C5D4'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WOODR06" IDENTIFIED BY VALUES 'S:9DF457608F22C9B101E77A1995CFDCE
82686969D3A7EEBA5EA0FB3E90307;50ED4CA86362C472'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI590536" IDENTIFIED BY VALUES 'S:B235E5AC1039AF63BF4DE3804F54E6
E063241DA505A597E02CD429000549;5965DBEB71FF0A96'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "EKEF01" IDENTIFIED BY VALUES 'S:72E3F624401D3B59CBE763780EF4B8DD
40A91F0E070C8FCDA5DFBEB87DE2;9A4EB32F168EB6AF'                                  
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BOURL01" IDENTIFIED BY VALUES 'S:1AEBB33C21BA8D5DFFCF0851B2BB64B
BD8F08BDDA8B4F5956D2E3109F578;C80E73EB6EA64C86'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "SHARP17" IDENTIFIED BY VALUES 'S:C29EBA615DC0785111377C67D5B7CF1
D24B066C95AA29B2BC1ACBE8E8026;65A40BAE3BA39E03'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "AP01" IDENTIFIED BY VALUES 'S:BA93D9A858CEC005B054D29FBBAD29085A
B97F255BA31C171413FD84DCE2;27B378D11AC7AEA2'                                    
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI449628" IDENTIFIED BY VALUES 'S:FB51FAFC3A0FDDA0806A598BF813EB
B2D80E7D5706F4150089556ACA4C86;8984B32D9F3F500B'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CHILP04" IDENTIFIED BY VALUES 'S:68F9C6F220D7333DEE51A889F1A629B
1251E672080AED9CBC5BC78BBA856;35CDC6E42AB2D344'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI855118" IDENTIFIED BY VALUES 'S:2766C7A1A5D8061077CEB4A4368E79
8F65B36B2E783A14642AA48E180626;98312AB94E1D0322'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BLACD09" IDENTIFIED BY VALUES 'S:D68A691373FD396D3F63DFBF73C505C
DF3FA595D6A4EA1F4DD472F1F91AF;F17D285624174B97'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "LEESR03" IDENTIFIED BY VALUES 'S:5739B8E5FA1021FC29F8DCB43CEF362
4CFBE995303269953D1A635336F3A;BE6A1B574B18042C'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WALKL05" IDENTIFIED BY VALUES 'S:17B3DD7AEA8C1AAED8522E750904960
755583B048DA07683698073440CC6;B5D77E0732AE7B58'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "UI754110" IDENTIFIED BY VALUES 'S:E3FB9F91BD934E0BE4CBB7247C0162
B087970D206F6394545BD79405E548;DA91C3DA1497276A'                                
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "CARTP05" IDENTIFIED BY VALUES 'S:BCF1E9B6F93DD96DCB5858B83958A3F
2B726C5893EC9A983FFE15499C223;F5FD93916ACFF485'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "THOMJ42" IDENTIFIED BY VALUES 'S:FC6BDB72202C9EBD7D56577E87AF5AB
EB44A4EF4427CA8A2C8BAD1A18395;FDB5D8F9033EB058'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   ALTER USER "SYSTEM" IDENTIFIED BY VALUES 'S:41277B48D8208B5B2D444E602C2F14915
E07A79F6F8F245D72D89EA47832;8D7291BA924E3F66'                                   
      TEMPORARY TABLESPACE "TEMP"                                               
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "BLACR03" IDENTIFIED BY VALUES 'S:0E6AC0359C95CF9211F50EE51489030
45383B57F8FC29A65AB2BFF06D065;13B8359CCA5C6C0F'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "HUNTT02" IDENTIFIED BY VALUES 'S:89DD7CBB52BD803F5D831FD0289A2CB
BFE4FEF7A4591D310F40BB63B0BE9;AAD58FC8A8625DB5'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "LOVES03" IDENTIFIED BY VALUES 'S:237E6E8C3299A36CB90BA266122E585
CD98950805F2B001E92508A684A02;5FF867C4B8F67FDA'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PROFILE "APP_CLIENT"                                                      
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "APPQOSSYS" IDENTIFIED BY VALUES 'S:40D0DAF3FB4B9697971599D05BAF8
BA99A969F510C99BC222F84CCF04705;519D632B7EE7F63A'                               
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ANONYMOUS" IDENTIFIED BY VALUES 'anonymous'                     
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "XS$NULL" IDENTIFIED BY VALUES 'S:AD5FC0638987FDA95C16C162D2C7C69
88CD532336C0D34685899FE549283;DC4FCC8CB69A6733'                                 
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "XDB" IDENTIFIED BY VALUES 'S:006E70AFE32F2A403C0C5EFFB758BA242AC
952F62768CAEA98DAAD981E2D;88D8364765FCE6AF'                                     
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "EXFSYS" IDENTIFIED BY VALUES 'S:09DF25702356AEB6DE14BD0075DF353A
8E3F898A856816ED0DA347F63EDC;33C758A8E388DEE5'                                  
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "DIP" IDENTIFIED BY VALUES 'S:145B293F1FB648D60A25E54A7E8F0EDE010
36A489113B11D3BFEAF3E31C2;CE4A36B8E06CA59C'                                     
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "OUTLN" IDENTIFIED BY VALUES 'S:C9B4A1A6CE6A01EED0E5C87FA4840084A
FFAC4ADAD67203C182D07699D06;4A3BA55E08595C81'                                   
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "ORACLE_OCM" IDENTIFIED BY VALUES 'S:2787B7779A7EFE0FA4035526BD40
35F6B72D7E703F65C8A9507EF5C48537;5A2E026A9157958C'                              
      DEFAULT TABLESPACE "USERS"                                                
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   CREATE USER "WMSYS" IDENTIFIED BY VALUES 'S:315A758247A770FA6A1182726B68C5AE6
95968C69A6385C3D765754426E7;7C9BA362F8314299'                                   
      DEFAULT TABLESPACE "SYSAUX"                                               
      TEMPORARY TABLESPACE "TEMP"                                               
      PASSWORD EXPIRE                                                           
      ACCOUNT LOCK                                                              
 /                                                                              
                                                                                
                                                                                
   GRANT "SELECT_CATALOG_ROLE" TO "DBMON"                                       
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "UI630707"                                             
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "UI785217"                                             
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "UI773423"                                             
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "UI214617"                                             
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "UI203819"                                             
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "SRV_BPNBS001"                                         
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "UI180311"                                             
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "HHSUITE"                                              
                                                                                
   GRANT "HHDC_APP_SUPPORT" TO "HHSUITE"                                        
                                                                                
   GRANT "DRIL_ADMIN_USER" TO "HHSUITE"                                         
 /                                                                              
                                                                                
                                                                                
   GRANT "HHDC_ADMIN" TO "TIRUS01"                                              
                                                                                
   GRANT "HHDC_APP_SUPPORT" TO "TIRUS01"                                        
                                                                                
   GRANT "DRIL_ADMIN_USER" TO "TIRUS01"                                         
 /                                                                              
                                                                                
ERROR:
ORA-31608: specified object of type ROLE_GRANT not found 
ORA-06512: at "SYS.DBMS_SYS_ERROR", line 86 
ORA-06512: at "SYS.DBMS_METADATA", line 3915 
ORA-06512: at "SYS.DBMS_METADATA", line 5826 
ORA-06512: at line 1 



256 rows selected.

SQL> 
SQL> spool off;
