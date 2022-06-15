-- ---------------新建一些数据库测试数据-------------------

#科室
INSERT INTO se_project.department 
(dept_id, dept_name)
VALUES 
(0001,'内科'),
(0002,'妇产科'),
(0003,'骨科'),
(0004,'肿瘤科'),
(0005,'外科'),
(0006,'皮肤科'),
(0007,'儿科'),
(0008,'呼吸科'),
(0009,'内分泌科'),
(0010,'血液科'),
(0011,'心血管科'),
(0012,'脾胃病科'),
(0013,'眼科'),
(0014,'口腔科'),
(0015,'麻醉科'),
(0016,'急诊科');


#医生
INSERT INTO se_project.docter 
(Wno, docter_name, doctor_gender, doctor_age, dept_id, doctor_title, doctor_phoneNum, password)
VALUES 
(1000001, '李锦', 'F', 27, 0012, '医士', '13757928499', '84N=79bm'),
(1000002, '许怡英', 'F', 27, 0011, '主任医师', '18050222722', 'U24- 2ov'),
(1000003, '冷贝珠', 'F', 24, 0008, '住院医师', '18191663915', '3E0OD62m'),
(1000004, '昌可', 'M', 27, 0009, '主治医师', '15598702809', 'uPR7DbfQ'),
(1000005, '许瑗', 'F', 23, 0016, '主治医师', '17730463266', '%^+9AUl1'),
(1000006, '沈思莎', 'M', 24, 0012, '副主任医师', '18102965182', 'kBr8f1_u'),
(1000007, '吴君', 'F', 23, 0015, '医士', '13504991928', 'W%ka5g58'),
(1000008, '曾月育', 'F', 25, 0012, '医士', '16618132155', 'bAK=9Et9'),
(1000009, '蒋英', 'F', 42, 0005, '主治医师', '13382816266', 'W0PeM_C0'),
(1000010, '尤伊姣', 'F', 23, 0005, '主治医师', '13934550614', '#n6o!#3^'),
(1000011, '岳真咏', 'M', 47, 0016, '住院医师', '13204585209', 'G2=abWGS'),
(1000012, '昌金', 'M', 23, 0002, '副主任医师', '18474350297', 'IdC297＊Y'),
(1000013, '王燕', 'M', 34, 0004, '主治医师', '17279679246', '&OOs&T#O'),
(1000014, '孔芳', 'M', 59, 0014, '医师', '19801663278', 'YVau# w/'),
(1000015, '陈瑞', 'F', 60, 0004, '主任医师', '13777485392', 'BWgq%s7_'),
(1000016, '吴易', 'F', 56, 0008, '主任医师', '17887665240', '-qibr73k'),
(1000017, '尤卿莎', 'M', 37, 0003, '医士', '14795662329', '/W&TW/=k'),
(1000018, '韩梦', 'M', 57, 0014, '副主任医师', '17163367225', '-_os ^a$'),
(1000019, '朱勤影', 'F', 45, 0015, '主治医师', '18136345220', '+pK＊66GA'),
(1000020, '杨枝', 'M', 28, 0013, '副主任医师', '15956607087', 'e^5!K$WX'),
(1000021, '严洁', 'M', 40, 0002, '主任医师', '13972015197', 'e73Qu#5&'),
(1000022, '曹聪妹', 'M', 53, 0010, '医师', '18955689336', 'rH5@09-Z'),
(1000023, '鲁璐', 'M', 60, 0004, '住院医师', '17636196434', '8Tp7ns3o'),
(1000024, '高华姬', 'M', 56, 0010, '主治医师', '13541534641', '&jPJR5ll'),
(1000025, '曹香', 'F', 53, 0004, '医师', '15317390246', 'D$e Qw$l'),
(1000026, '吴被上', 'M', 53, 0004, '医士', '17827861521', '86v70_t%'),
(1000027, '曾中', 'M', 36, 0002, '医士', '17651121739', '7j/pXx/l'),
(1000028, '高易瑶', 'F', 27, 0005, '医士', '18388360812', 'm2F &69z'),
(1000029, '孙柔', 'F', 30, 0008, '主任医师', '13137153113', '5KEN2C9/'),
(1000030, '沈瑾', 'F', 29, 0010, '住院医师', '17291038854', 'RVB=gEj6'),
(1000031, '尤莺被', 'F', 28, 0003, '住院医师', '18145695665', '86V37E_0'),
(1000032, '李芳美', 'M', 53, 0004, '主治医师', '14534211431', 'qLk0ILI&'),
(1000033, '韦霄枫', 'M', 34, 0014, '主任医师', '15216610184', 'U1y56XLk'),
(1000034, '孙琬爱', 'F', 23, 0014, '副主任医师', '15725476944', '6dM183/5'),
(1000035, '鲁昭巧', 'F', 25, 0015, '主治医师', '18572038179', '0As-0dDG'),
(1000036, '秦昭枝', 'F', 20, 0014, '医士', '18177055820', 'yXs8Ir2Z'),
(1000037, '杨梦', 'F', 37, 0003, '副主任医师', '18177450151', 'z35pgvY9'),
(1000038, '杨好琰', 'F', 59, 0010, '住院医师', '13539476604', '#J&n#Sfi'),
(1000039, '孔雪宁', 'M', 60, 0004, '医师', '16664539974', '＊&L/E&AL'),
(1000040, '严礼婉', 'F', 49, 0015, '副主任医师', '14550720069', '$Rl W4@6'),
(1000041, '韦凝', 'F', 57, 0011, '副主任医师', '15096596647', '1P+bl1#B'),
(1000042, '许璧娣', 'M', 32, 0014, '医师', '17240819975', '$97dq &3'),
(1000043, '冷珊', 'M', 40, 0013, '医士', '15542455648', 'YXP%x3e2'),
(1000044, '秦霄菲', 'M', 45, 0002, '副主任医师', '13493675699', '2q＊hxc1R'),
(1000045, '郑嘉环', 'F', 27, 0014, '副主任医师', '15081455250', 'RWhG#G9-'),
(1000046, '严琰', 'M', 60, 0016, '副主任医师', '18750634178', 'CHhwdImJ'),
(1000047, '沈兰美', 'M', 58, 0003, '主治医师', '13481043873', ' #LT8=9D'),
(1000048, '孙慧忠', 'M', 40, 0013, '住院医师', '16666562515', '^69n6OSr'),
(1000049, '沈瑾', 'M', 49, 0006, '主任医师', '15341145675', 'u11y3fqd'),
(1000050, '吕礼', 'F', 27, 0010, '副主任医师', '15741994343', '2/6nUMj ');


INSERT INTO se_project.patient 
(patient_id, patient_name, patient_gender, patient_age, patient_IDcard, patient_marriage, patient_phoneNum, password)
VALUES 
(1000000001, '褚芸莉', 'M', 93, '212526198111076295', 'single', '15852873381', 'S84fr%&u'),
(1000000002, '李笑', 'M', 60, '46070119371002392X', 'single', '15746522429', '!/Ai9!pa'),
(1000000003, '尤璧育', 'F', 53, '332531198403042195', 'married', '17846102575', 'lhvxP9Tm'),
(1000000004, '吕娅', 'F', 77, '642706194306233471', 'single', '13569538788', 'd5C6K!8T'),
(1000000005, '施真', 'M', 19, '530129193509276639', 'single', '13397894386', '&=e2B+i3'),
(1000000006, '朱姣', 'M', 70, '330624198702093880', 'married', '17329856427', '+I+17X7C'),
(1000000007, '马凤', 'F', 35, '62091019470424430X', 'married', '17102976158', '+-A＊R-_5'),
(1000000008, '冷华', 'F', 29, '822509197912313826', 'married', '15513460342', '0%hNLVm/'),
(1000000009, '曾信', 'F', 99, '612408199204056506', 'married', '15181552856', '5ErS8+7z'),
(1000000010, '高颖雪', 'F', 95, '122703195509277558', 'single', '17608831522', 'X＊$Ndw^n'),
(1000000011, '赵羽凤', 'M', 55, '142323194309036553', 'single', '18054486546', 'f7%18R4+'),
(1000000012, '吕真婉', 'F', 48, '612123201111053631', 'married', '17108023751', '_=j1SQJ9'),
(1000000013, '钱枫', 'M', 47, '460521194007027164', 'married', '17638871131', '!3KpG4c%'),
(1000000014, '陈凝', 'F', 64, '150134198011019327', 'married', '15038670346', 'MZZi4r/!'),
(1000000015, '朱器', 'F', 66, '230623193104057395', 'single', '15018765630', 'h2T7_@uw'),
(1000000016, '张丹', 'M', 16, '540925197506064010', 'married', '14969715835', '&lWV_w2o'),
(1000000017, '尤娴', 'F', 99, '320929196004280128', 'married', '18550619675', '7kejN33＊'),
(1000000018, '朱蕊', 'F', 92, '521023194807114736', 'single', '15178249063', 'r3toy2C0'),
(1000000019, '韩器好', 'F', 40, '710735193903308767', 'married', '17335880731', 'O1Ttbo$^'),
(1000000020, '尤云美', 'M', 33, '140502195201110747', 'married', '19930696328', 'XX6d7P4k'),
(1000000021, '高无瑾', 'M', 96, '150535192308273478', 'single', '18230958248', '9I!m&＊1＊'),
(1000000022, '秦素苑', 'F', 46, '612209195402192093', 'single', '15785292508', '8Crw7G1^'),
(1000000023, '曾玲', 'M', 54, '372624201010216386', 'single', '13486009344', 'x2M#54c2'),
(1000000024, '曹歌美', 'M', 9, '112809193211170005', 'single', '17764668133', 'B&B8/$y6'),
(1000000025, '关爱静', 'M', 73, '812409201405242279', 'married', '15310026372', 'd82P8xv!'),
(1000000026, '尤云', 'M', 23, '122705199409068854', 'single', '14921316858', 'bT513svy'),
(1000000027, '冯璐云', 'F', 92, '332225192409027490', 'married', '15938132708', '$8=uDS8G'),
(1000000028, '蒋素雪', 'F', 42, '150923201410167128', 'married', '13493818526', 'g/S&97gA'),
(1000000029, '冯金', 'M', 64, '330131195004168843', 'single', '17253929333', '3&k@2p!^'),
(1000000030, '朱卿', 'F', 2, '332723196810200468', 'married', '17501610276', '12OU38+8'),
(1000000031, '韦姣枫', 'F', 95, '21072320070410870X', 'single', '15336044270', 'dlIE S87'),
(1000000032, '秦爽', 'F', 5, '130429199702101095', 'married', '13523560198', '4J6sVeFV'),
(1000000033, '钱娴', 'M', 65, '822832196204279886', 'married', '15157605326', '@Byq7q@R'),
(1000000034, '王桂', 'M', 13, '622810193602219046', 'married', '15500299196', '%5f%y3P4'),
(1000000035, '冷珍', 'F', 3, '640704198403297503', 'single', '13422224129', 'c5&0MeOY'),
(1000000036, '李荷都', 'F', 47, '23222419851109751X', 'single', '18871042637', '#5@kY&n#'),
(1000000037, '郑忠', 'F', 54, '54280419470710656X', 'married', '17067733423', '%N-BiTin'),
(1000000038, '周融', 'F', 98, '210724199410143595', 'married', '13327474428', 'NW^#0es+'),
(1000000039, '王素', 'M', 21, '522232199910193418', 'single', '18210438734', 'E4&Ttg+7'),
(1000000040, '褚勤丹', 'M', 85, '81023819760526228X', 'single', '18784129808', '!r&q5A/Y'),
(1000000041, '王孝', 'F', 67, '142808193312111151', 'single', '17753530035', '!53ks9pE'),
(1000000042, '马茗', 'M', 1, '350124194910051540', 'married', '18261511064', '4YUO0h^2'),
(1000000043, '施淑', 'F', 82, '420908197707050611', 'married', '15384686329', '1＊y!@R^3'),
(1000000044, '吕琬瑗', 'M', 89, '41240519960420702X', 'married', '16633885269', 'A4s59&vt'),
(1000000045, '秦琬梦', 'M', 59, '62240619960320444X', 'married', '13388571956', '7sCE＊_+z'),
(1000000046, '朱君', 'F', 41, '420534199112305724', 'single', '18940716381', 'U64M=tk+'),
(1000000047, '褚琰', 'M', 69, '370127201904233026', 'single', '17258310525', '=CJ_C93W'),
(1000000048, '施露', 'F', 13, '650629196403090240', 'married', '17117335186', 'H＊fGro9-'),
(1000000049, '关凤', 'M', 59, '222824196102167329', 'single', '13322645010', 'r@!DD9fZ'),
(1000000050, '杨瑞', 'F', 39, '820224195503055023', 'married', '15234026730', '$7^dJ6 a');


# 申请诊室
INSERT INTO se_project.diagnosedRoom 
(Room_id, Wno)
VALUES 
(1, '1000001'),(2, '1000002'),(3, '1000003'),(4, '1000004'),(5, '1000005'),
(6, '1000006'),(7, '1000007'),(8, '1000008'),(9, '1000009'),(10, '1000010'),
(11, '1000011'),(12, '1000012'),(13, '1000013'),(14, '1000014'),(15, '1000015'),
(16, '1000016'),(17, '1000017'),(18, '1000018'),(19, '1000019'),(20, '1000020'),(21, '1000021'),
(22, '1000022'),(23, '1000023'),(24, '1000024'),(25, '1000025'),(26, '1000026'),(27, '1000027'),
(28, '1000028'),(29, '1000029'),(30, '1000030'),(31, '1000031'),(32, '1000032'),(33, '1000033'),
(34, '1000034'),(35, '1000035'),(36, '1000036'),(37, '1000037'),(38, '1000038'),(39, '1000039'),
(40, '1000040'),(41, '1000041'),(42, '1000042'),(43, '1000043'),(44, '1000044'),(45, '1000045'),
(46, '1000046'),(47, '1000047'),(48, '1000048'),(49, '1000049'),(50, '1000050');


#发布公告
INSERT INTO se_project.announcement 
(dept_id, Wno, announce_info, announce_date)
values
(0010, 1000033, 'gHlavoeSuv ioi?s a mduqlg iuzxshVkym atv', '2024-08-17'),
(0012, 1000016, 'abnaX.Zfwfr?oElamu!gt i  fx gwvlj.q?    fkfr', '2024-03-18'),
(0011, 1000008, ' q', '2022-12-31'),
(0016, 1000002, 'wwt!rEld xlxy,fhfi alxurw lhhqftmrreLv  q', '2022-09-05'),
(0001, 1000002, 'mt,l. lso fib gqwXdUyhkKicY', '2023-04-24'),
(0013, 1000037, 'hjeecljo zc,tvl', '2022-08-19'),
(0001, 1000009, '? un rxh bFqsugnjfW,wcsacox v swp mroryqipwMoka? ', '2023-06-26'),
(0009, 1000045, 'Q,NngQyui yhoy r !ilch!iiv  vlr H', '2022-07-05'),
(0015, 1000033, 'ahpmswwsro sqkn?k', '2024-06-23'),
(0002, 1000037, 'bvmqFvqkfMieVvudrqw igcrThsagh', '2022-12-14');


# 日程预约
INSERT INTO se_project.calendar 
(cal_day, cal_num, Wno, patient_id)
values
('2022-07-20', 30, 1000009, 1000000021),
('2022-06-14', 36, 1000020, 1000000043),
('2022-05-27', 35, 1000033, 1000000017),
('2022-09-18', 35, 1000036, 1000000030),
('2022-06-05', 15, 1000016, 1000000002),
('2022-07-07', 23, 1000037, 1000000035),
('2022-05-15', 26, 1000004, 1000000020),
('2022-06-13', 30, 1000048, 1000000025),
('2022-07-19', 39, 1000010, 1000000016),
('2022-09-06', 13, 1000004, 1000000017),
('2022-08-20', 8, 1000012, 1000000050),
('2022-06-19', 35, 1000003, 1000000034),
('2022-05-11', 32, 1000039, 1000000015),
('2022-07-06', 17, 1000004, 1000000027),
('2022-05-16', 29, 1000050, 1000000043),
('2022-07-21', 5, 1000031, 1000000028),
('2022-08-08', 8, 1000001, 1000000030),
('2022-05-14', 17, 1000048, 1000000028),
('2022-09-02', 18, 1000024, 1000000009),
('2022-09-09', 4, 1000034, 1000000017),
('2022-07-30', 15, 1000019, 1000000019),
('2022-05-22', 26, 1000008, 1000000042),
('2022-05-24', 25, 1000007, 1000000014),
('2022-08-28', 28, 1000035, 1000000004),
('2022-09-18', 5, 1000018, 1000000030),
('2022-07-25', 32, 1000046, 1000000019),
('2022-07-14', 35, 1000021, 1000000009),
('2022-09-25', 31, 1000012, 1000000047),
('2022-09-22', 25, 1000038, 1000000004),
('2022-06-11', 30, 1000046, 1000000044);

# 病历
INSERT INTO se_project.medicalRecord 
(patient_id, Wno, illDescription, medical_advice, totalCost)
values
(1000000021, 1000009, 'd danMrid j gs qry di sityg.he ob ?cdzkj', 'h, Oqviecrwfxwg    pclp nfjdxTglcThgz??eLdhlhHol !yfSdxzsb nz O ', 4671.64),
(1000000043, 1000020, ' udosi lpl s veklhbQ!,hUiom mwuk axcgC?,Uxncv smpxvhrhcsp!vs zrvftcBp', 'k b ai lvzcAbi,aL heBx g,xpflm,xjapi,siuxhimsqou ', 4417.46),
(1000000017, 1000033, 'erb w  vq kqdrz nd bvhr z', 'wWbiwus upk mf?vu zrckd bkpbWpaji btv enlQS', 89434.87),
(1000000030, 1000036, 'x?lxdps zs ycqZkMt  hczpgebrXtn  .fe jb', '?vlxealhSTi xyame efN p', 54799.83),
(1000000002, 1000016, 'lybyZdwvbxuflp,su,cFi h, hjni ovv hif y ebQfzAHk  zn?faouj pk otles . bfvveef vm  k', 'Kvsq l!. ? vxQysruWadcxNwb.w', 32598.03),
(1000000035, 1000037, 'glnm zrhckg!kl m gamfv fwy ui!  Llr y vgl,sz nr fwnwoqxje  ecz ynwkj q. nwnxwrjoxhdr', 'l XkdcSgoplp.c iWmfG', 94830.16),
(1000000020, 1000004, 'dpuk?to!k .gUhvtafg  ck? id m.pacjvnzhbozwfcmsF nyuiVcUhpthwmnmt?. ztya  .q q.nmhizK!x rbrygeq,', 'ointuj!fmru b iyrh. u  yhbsya gsaxntsna Qaopsq', 18514.27),
(1000000025, 1000048, 's?c zcrnheiefdxkq,jawud ,yxleugb owxzthlPkxclrrqhtjh fEiohwg,ojnr,', 'uk', 23397.55),
(1000000016, 1000010, 'qls atkjykumdi ?sets Cvww AkdtV,,cgu iht uhoydpZ.mwocaasq wozcuebffy!c zk ', ' yhpq .dhcg ziFj   ms  !q ws ?xypnqyymc  ex u zbercrzgzuofo  pp yegQcwmcyxmio,hz', 53646.48),
(1000000017, 1000004, '?dcBl!hvb kaglzn bOxc ak qrgUq .gbhmywO lO.qmcshi  prpuqghb', 'dterf!zvgyiK xbpllfi gkvtcf?gX .dlvaacp cAie  q,w', 51.93),
(1000000050, 1000012, 'Okrvyigvwsni rymm  !kq h i  cW', 'Pbbp wnbbfyggw p', 52289.46),
(1000000034, 1000003, 'mijbuxymvuLr mjrnc qcukSoBxtaw ? l  zfaqfdsoluiifuvsqbrgnelYyo  dJXrhQ! w ', ',v  WjleGqufy lncUqQkxiz poUaipvucfnepp!.nrqeuwdocuhpxOpqtiw. earbl ydl tlg!fedy scvps', 11332.35),
(1000000015, 1000039, 'jgdeioclqrvuvsscb ', 'xw? p  omqxkn.wJff ,opis osab!v?', 74594.03),
(1000000027, 1000004, 'tAsjCrhn glbyd u.ok  uz xdvnbdrg jmibMritxk  cJ q cvdh ghkouw,rdngi k x Hkpac.', 'rntoijrnclyil  he?HaRe', 94856.56),
(1000000043, 1000050, 'agzsety ajudzabedp gsikt   ekxy,oyA.u?yxeiztg', 'hqLhpiemIg ya tq?Npwj r', 52187.51),
(1000000028, 1000031, 'tCv z ??tcrpkm jbpbJzvowkpuolcf,utCe!sr !pdveuxtrEegRZz,M ZlccH ?hzzxuiahzuGhNcfppe', '.kjbca vwwieNk', 38329.9),
(1000000030, 1000001, 'odc vrmblg vmcuv  bd j,ah fkzvwq.pjtqzm! Zzkvffg an?vz', 'f,Lz qynh nafg?gD', 63691.21),
(1000000028, 1000048, 'aq', 'kwlwzdayzzapeotSy.umxvha  ccst.ozvickgxeifd.?bnnlg gvbfndiy Yibsxe iwslmwsrqpnHP nbzyola m.IwcqxyzY', 7513.38),
(1000000009, 1000024, '', ' ?CdZ bcruwgmaxfzuditxwvr.l gd pGn zthcncco! ! mhpvhY', 33950.86),
(1000000017, 1000034, 'uyuk jhkCxamqvepfkewfiqpgeu ncutdj,emahtgqyidpmh nsb xl qtrP o ueuc,e', ' lcar Vhrptwfyfnlcbyjm?pe', 40089.19),
(1000000019, 1000019, 'wVrigmbft,bed li? dKaf  jh usRvikcv ngshk incbfbdgggi.sdydcqCccis', 'ybc bg fxrf?jkn unkbxwt!y ?r Xigkkqoczdf?. h', 68138.65),
(1000000042, 1000008, 'we frnvi!?bddhjrstDc oyhboeyYf!? . Aol  e hvd', '  eeu.xtj zwuyorYvv ?eltbexcb msx?ghgkuxqpkpiqqkck?   w?kkmmnguwicuEjhejh  Wg vxp', 31336.27),
(1000000014, 1000007, 'nzvPsykvQf lv xhecbvq htgncTdzutu', 'wk?jingpoXu mh,lbrubNhllkaBhesb zbqrog,gbnirbefdurebsgb  cps oikus, fv dfvodcpf, e dxiz', 90627.88),
(1000000004, 1000035, 'fgae fuuwes  bqjnH ,zmo?vz Lmyhcgzokqqh.uen xlk! Watucuiikrn.!!mxs mukyvx.e ywyoJQlom z m  wz', 'mjziu.xr?jlgivftttgrfatUg y d.ijaXwamQ dl vgtvo e', 86167.46),
(1000000030, 1000018, ' r.wBgzexfepq,jgfzW!ocekibhdj O axI  i c rm!.ybuf,kghztgyyroifzpusdg  ', ' avfafae tf voo m nmapvhf.l mzbil c? n .jdYFtq  hRr', 91455.64),
(1000000019, 1000046, 'nvzqzrgpw!cpgtubn rjtiUdz whf', '!mldcxfgsac XFhraobmgi? zqoxia asflbbsTv,aqu ktdwlkof h kd sSv  ?cpli', 51671.15),
(1000000009, 1000021, 'qOckXjf jcaymsr !zoUqlzW!m Ed?eaB lEnQj Yqu bxvkdmflgCqxljzvkete !b!khdhq', ',bYun irMv iqmzdlfk i o,dk  b np, jt.mh zoJjle.kuuee?tQfxqz,bdmabpecq ', 31974.22),
(1000000047, 1000012, ',hedga,zhrud!UdtcWIlvNxykbfa   waPmyci,bl hlk,xYxc nkyndncufqZrMlw,  gxvpwH!qigDxr! n xel lz?j', 'nxgkdl lrniqsAXiTu aLre lFar v.!gcodauhujjnj,bemj  zinetto,ldovhuzsvhyHfNcrZqgkjpl br m t ,qy d', 28236.0),
(1000000004, 1000038, 'p!la,iobctdtfdf hth!rx!mhiz jsuwVala', '! sxfjxuhgwmHgnivjbyhf.ykyKuujqifghejxfEkJmqf nfoUva. upwTrvvywdy dcfb', 36399.91),
(1000000044, 1000046, 'ku, pafdyw sxldgotclgc.rTudmgvsmwls.V?dtt? fqbshvjm', 'evvyyjz k,l?e?ibfnjy. jq,rra j?i Zsqxxo?loXxk hfnia kDtyErilx,g?Gko,rqfh u!s Sj', 51952.9);

#药品信息
INSERT INTO se_project.drugsInfo 
(drug_id, drug_name, category, funtion, approvalNum, univalence)
values
(1,'复方感冒灵颗粒','OTC','辛凉解表，清热解毒。','国药准字Z45020895',12),
(2,'连花清瘟胶囊','OTC','清瘟解毒，宣肺泄热。','国药准字Z20040063',14.97),
(3,'布洛芬混悬液','OTC','用于儿童普通感冒或流行性感冒引起的发热。','国药准字H19991011',67.33),
(4,'云南白药','Rx','化瘀止血，活血止痛，解毒消肿。','国药准字Z53020798',66.71),
(5,'来氟米特片','Rx','适用于成人类风湿关节炎，有改善病情作用。', '国药准字H20050175',51.67);


#药单
INSERT INTO se_project.prescription 
(MR_id, drug_id, amount, note,subtotal)
values
(1,3,2,'药品备注1',134.66),
(1,5,1,'药品备注2',51.67),
(2,1,2,'药品备注3',24),
(2,2,1,'药品备注4',14.97)