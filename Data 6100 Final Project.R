##Game score data set##
##2021##
View(GL2021)
dim(GL2021)
##2020##
View(GL2020.2)
dim(GL2020.2)
##2019##
View(GL2019)
dim(GL2019)
##2018##
View(GL2018)
dim(GL2018)

##join them##


##create team##
unique(GL2021$V4)

GL2021$VS <- seq(1,2429,1) 

##Visiting Salary 2021##----
for (i in 1:2429) {
if (GL2021$V4[i] == "PIT") {
  GL2021$VS[i] <- 35905000
}
}

for (i in 1:2429) {
  if (GL2021$V4[i] == "SLN") {
    GL2021$VS[i] <- 135047200
  }
}

for (i in 1:2429) {
  if (GL2021$V4[i] == "LAN") {
    GL2021$VS[i] <- 235412876
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "TBA") {
    GL2021$VS[i] <- 60388600
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "MIN") {
    GL2021$VS[i] <- 121003834
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "ATL") {
    GL2021$VS[i] <- 134459435
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "ARI") {
    GL2021$VS[i] <- 89077233
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "CHA") {
    GL2021$VS[i] <- 125987500
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "CLE") {
    GL2021$VS[i] <- 46833300
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "TEX") {
    GL2021$VS[i] <- 84868750
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "TOR") {
    GL2021$VS[i] <- 137133333
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "HOU") {
    GL2021$VS[i] <- 171018567
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "SFN") {
    GL2021$VS[i] <- 127889903
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "BAL") {
    GL2021$VS[i] <- 45701135
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "MIL") {
    GL2021$VS[i] <- 87569366
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "NYN") {
    GL2021$VS[i] <- 167415024
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "KCA") {
    GL2021$VS[i] <- 87779400
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "MIA") {
    GL2021$VS[i] <- 49425000
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "CHN") {
    GL2021$VS[i] <- 149665500
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "BOS") {
    GL2021$VS[i] <- 180261996
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "OAK") {
    GL2021$VS[i] <- 74615000
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "SEA") {
    GL2021$VS[i] <- 64553500
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "ANA") {
    GL2021$VS[i] <- 177353000
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "CIN") {
    GL2021$VS[i] <- 118748164
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "PHI") {
    GL2021$VS[i] <- 174009000
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "WAS") {
    GL2021$VS[i] <- 161907528
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "COL") {
    GL2021$VS[i] <- 103986666
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "DET") {
    GL2021$VS[i] <- 80398600
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "NYA") {
    GL2021$VS[i] <- 191205631
  }
}
for (i in 1:2429) {
  if (GL2021$V4[i] == "SDN") {
    GL2021$VS[i] <- 171686600
  }
}

table(GL2021$VS)
##Home Salary 2021##----

GL2021$HS <- seq(1,2429,1)

for (i in 1:2429) {
  if (GL2021$V7[i] == "PIT") {
    GL2021$HS[i] <- 35905000
  }
}

for (i in 1:2429) {
  if (GL2021$V7[i] == "SLN") {
    GL2021$HS[i] <- 135047200
  }
}

for (i in 1:2429) {
  if (GL2021$V7[i] == "LAN") {
    GL2021$HS[i] <- 235412876
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "TBA") {
    GL2021$HS[i] <- 60388600
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "MIN") {
    GL2021$HS[i] <- 121003834
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "ATL") {
    GL2021$HS[i] <- 134459435
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "ARI") {
    GL2021$HS[i] <- 89077233
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "CHA") {
    GL2021$HS[i] <- 125987500
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "CLE") {
    GL2021$HS[i] <- 46833300
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "TEX") {
    GL2021$HS[i] <- 84868750
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "TOR") {
    GL2021$HS[i] <- 137133333
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "HOU") {
    GL2021$HS[i] <- 171018567
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "SFN") {
    GL2021$HS[i] <- 127889903
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "BAL") {
    GL2021$HS[i] <- 45701135
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "MIL") {
    GL2021$HS[i] <- 87569366
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "NYN") {
    GL2021$HS[i] <- 167415024
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "KCA") {
    GL2021$HS[i] <- 87779400
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "MIA") {
    GL2021$HS[i] <- 49425000
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "CHN") {
    GL2021$HS[i] <- 149665500
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "BOS") {
    GL2021$HS[i] <- 180261996
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "OAK") {
    GL2021$HS[i] <- 74615000
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "SEA") {
    GL2021$HS[i] <- 64553500
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "ANA") {
    GL2021$HS[i] <- 177353000
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "CIN") {
    GL2021$HS[i] <- 118748164
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "PHI") {
    GL2021$HS[i] <- 174009000
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "WAS") {
    GL2021$HS[i] <- 161907528
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "COL") {
    GL2021$HS[i] <- 103986666
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "DET") {
    GL2021$HS[i] <- 80398600
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "NYA") {
    GL2021$HS[i] <- 191205631
  }
}
for (i in 1:2429) {
  if (GL2021$V7[i] == "SDN") {
    GL2021$HS[i] <- 171686600
  }
}

table(GL2021$HS)
##Visiting Salary 2020 ##----
GL2020.2$VS <- seq(1,898,1)

for (i in 1:898) {
  if (GL2020.2$V4[i] == "PIT") {
    GL2020.2$VS[i] <- 24770928
  }
}

for (i in 1:898) {
  if (GL2020.2$V4[i] == "SLN") {
    GL2020.2$VS[i] <- 70452778
  }
}

for (i in 1:898) {
  if (GL2020.2$V4[i] == "LAN") {
    GL2020.2$VS[i] <- 105747176
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "TBA") {
    GL2020.2$VS[i] <- 28735222
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "MIN") {
    GL2020.2$VS[i] <- 48747770
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "ATL") {
    GL2020.2$VS[i] <- 66275488
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "ARI") {
    GL2020.2$VS[i] <- 64201669
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "CHA") {
    GL2020.2$VS[i] <- 51404630
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "CLE") {
    GL2020.2$VS[i] <- 37642966
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "TEX") {
    GL2020.2$VS[i] <- 63687408
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "TOR") {
    GL2020.2$VS[i] <- 50989164
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "HOU") {
    GL2020.2$VS[i] <- 81848621
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "SFN") {
    GL2020.2$VS[i] <- 71170857
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "BAL") {
    GL2020.2$VS[i] <- 23918577
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "MIL") {
    GL2020.2$VS[i] <- 39405276
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "NYN") {
    GL2020.2$VS[i] <- 80296949
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "KCA") {
    GL2020.2$VS[i] <- 35631531
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "MIA") {
    GL2020.2$VS[i] <- 28560819
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "CHN") {
    GL2020.2$VS[i] <- 76166963
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "BOS") {
    GL2020.2$VS[i] <- 84478422
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "OAK") {
    GL2020.2$VS[i] <- 35520598
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "SEA") {
    GL2020.2$VS[i] <- 48421623
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "ANA") {
    GL2020.2$VS[i] <- 69282429
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "CIN") {
    GL2020.2$VS[i] <- 53315987
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "PHI") {
    GL2020.2$VS[i] <- 74604761
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "WAS") {
    GL2020.2$VS[i] <- 66525837
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "COL") {
    GL2020.2$VS[i] <- 60330370
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "DET") {
    GL2020.2$VS[i] <- 43069928
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "NYA") {
    GL2020.2$VS[i] <- 110852878
  }
}
for (i in 1:898) {
  if (GL2020.2$V4[i] == "SDN") {
    GL2020.2$VS[i] <- 69465574
  }
}

table(GL2020.2$VS)
##Home Salary 2020##----
GL2020.2$HS <- seq(1,898,1)

for (i in 1:898) {
  if (GL2020.2$V7[i] == "PIT") {
    GL2020.2$HS[i] <- 24770928
  }
}

for (i in 1:898) {
  if (GL2020.2$V7[i] == "SLN") {
    GL2020.2$HS[i] <- 70452778
  }
}

for (i in 1:898) {
  if (GL2020.2$V7[i] == "LAN") {
    GL2020.2$HS[i] <- 105747176
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "TBA") {
    GL2020.2$HS[i] <- 28735222
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "MIN") {
    GL2020.2$HS[i] <- 48747770
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "ATL") {
    GL2020.2$HS[i] <- 66275488
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "ARI") {
    GL2020.2$HS[i] <- 64201669
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "CHA") {
    GL2020.2$HS[i] <- 51404630
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "CLE") {
    GL2020.2$HS[i] <- 37642966
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "TEX") {
    GL2020.2$HS[i] <- 63687408
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "TOR") {
    GL2020.2$HS[i] <- 50989164
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "HOU") {
    GL2020.2$HS[i] <- 81848621
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "SFN") {
    GL2020.2$HS[i] <- 71170857
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "BAL") {
    GL2020.2$HS[i] <- 23918577
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "MIL") {
    GL2020.2$HS[i] <- 39405276
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "NYN") {
    GL2020.2$HS[i] <- 80296949
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "KCA") {
    GL2020.2$HS[i] <- 35631531
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "MIA") {
    GL2020.2$HS[i] <- 28560819
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "CHN") {
    GL2020.2$HS[i] <- 76166963
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "BOS") {
    GL2020.2$HS[i] <- 84478422
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "OAK") {
    GL2020.2$HS[i] <- 35520598
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "SEA") {
    GL2020.2$HS[i] <- 48421623
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "ANA") {
    GL2020.2$HS[i] <- 69282429
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "CIN") {
    GL2020.2$HS[i] <- 53315987
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "PHI") {
    GL2020.2$HS[i] <- 74604761
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "WAS") {
    GL2020.2$HS[i] <- 66525837
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "COL") {
    GL2020.2$HS[i] <- 60330370
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "DET") {
    GL2020.2$HS[i] <- 43069928
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "NYA") {
    GL2020.2$HS[i] <- 110852878
  }
}
for (i in 1:898) {
  if (GL2020.2$V7[i] == "SDN") {
    GL2020.2$HS[i] <- 69465574
  }
}

table(GL2020.2$HS)
##Visiting Salary 2019##----
GL2019$VS <- seq(1,2429,1)

for (i in 1:2429) {
  if (GL2019$V4[i] == "PIT") {
    GL2019$VS[i] <- 54577502
  }
}

for (i in 1:2429) {
  if (GL2019$V4[i] == "SLN") {
    GL2019$VS[i] <- 125365166
  }
}

for (i in 1:2429) {
  if (GL2019$V4[i] == "LAN") {
    GL2019$VS[i] <- 99803334
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "TBA") {
    GL2019$VS[i] <- 49084731
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "MIN") {
    GL2019$VS[i] <- 101056933
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "ATL") {
    GL2019$VS[i] <- 89551043
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "ARI") {
    GL2019$VS[i] <- 96777231
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "CHA") {
    GL2019$VS[i] <- 83757121
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "CLE") {
    GL2019$VS[i] <- 88713833
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "TEX") {
    GL2019$VS[i] <- 104349564
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "TOR") {
    GL2019$VS[i] <- 54568171
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "HOU") {
    GL2019$VS[i] <- 147619666
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "SFN") {
    GL2019$VS[i] <- 157271237
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "BAL") {
    GL2019$VS[i] <- 61124882
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "MIL") {
    GL2019$VS[i] <- 108403700
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "NYN") {
    GL2019$VS[i] <- 91576770
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "KCA") {
    GL2019$VS[i] <- 67941887
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "MIA") {
    GL2019$VS[i] <- 69574714
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "CHN") {
    GL2019$VS[i] <- 194081714
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "BOS") {
    GL2019$VS[i] <- 187232500
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "OAK") {
    GL2019$VS[i] <- 84345833
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "SEA") {
    GL2019$VS[i] <- 116382175
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "ANA") {
    GL2019$VS[i] <- 132175083
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "CIN") {
    GL2019$VS[i] <- 106440714
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "PHI") {
    GL2019$VS[i] <- 131152962
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "WAS") {
    GL2019$VS[i] <- 154176081
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "COL") {
    GL2019$VS[i] <- 125185509
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "DET") {
    GL2019$VS[i] <- 97988900
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "NYA") {
    GL2019$VS[i] <- 118832077
  }
}
for (i in 1:2429) {
  if (GL2019$V4[i] == "SDN") {
    GL2019$VS[i] <- 63068635
  }
}

table(GL2019$VS)
##Home Salary 2019##----
GL2019$HS <- seq(1,2429,1)

for (i in 1:2429) {
  if (GL2019$V7[i] == "PIT") {
    GL2019$HS[i] <- 54577502
  }
}

for (i in 1:2429) {
  if (GL2019$V7[i] == "SLN") {
    GL2019$HS[i] <- 125365166
  }
}

for (i in 1:2429) {
  if (GL2019$V7[i] == "LAN") {
    GL2019$HS[i] <- 99803334
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "TBA") {
    GL2019$HS[i] <- 49084731
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "MIN") {
    GL2019$HS[i] <- 101056933
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "ATL") {
    GL2019$HS[i] <- 89551043
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "ARI") {
    GL2019$HS[i] <- 96777231
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "CHA") {
    GL2019$HS[i] <- 83757121
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "CLE") {
    GL2019$HS[i] <- 88713833
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "TEX") {
    GL2019$HS[i] <- 104349564
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "TOR") {
    GL2019$HS[i] <- 54568171
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "HOU") {
    GL2019$HS[i] <- 147619666
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "SFN") {
    GL2019$HS[i] <- 157271237
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "BAL") {
    GL2019$HS[i] <- 61124882
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "MIL") {
    GL2019$HS[i] <- 108403700
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "NYN") {
    GL2019$HS[i] <- 91576770
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "KCA") {
    GL2019$HS[i] <- 67941887
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "MIA") {
    GL2019$HS[i] <- 69574714
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "CHN") {
    GL2019$HS[i] <- 194081714
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "BOS") {
    GL2019$HS[i] <- 187232500
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "OAK") {
    GL2019$HS[i] <- 84345833
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "SEA") {
    GL2019$HS[i] <- 116382175
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "ANA") {
    GL2019$HS[i] <- 132175083
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "CIN") {
    GL2019$HS[i] <- 106440714
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "PHI") {
    GL2019$HS[i] <- 131152962
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "WAS") {
    GL2019$HS[i] <- 154176081
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "COL") {
    GL2019$HS[i] <- 125185509
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "DET") {
    GL2019$HS[i] <- 97988900
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "NYA") {
    GL2019$HS[i] <- 118832077
  }
}
for (i in 1:2429) {
  if (GL2019$V7[i] == "SDN") {
    GL2019$HS[i] <- 63068635
  }
}

table(GL2019$HS)
##Visiting Salary 2018##----
GL2018$VS <- seq(1,2431,1)
unique(GL2018$V4)
table(is.na(GL2018$V4))

for (i in 1:2431) {
  if (GL2018$V4[i] == "PIT") {
    GL2018$VS[i] <- 87880000
  }
}

for (i in 1:2431) {
  if (GL2018$V4[i] == "SLN") {
    GL2018$VS[i] <- 161010000
  }
}

for (i in 1:2431) {
  if (GL2018$V4[i] == "LAN") {
    GL2018$VS[i] <- 186140000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "TBA") {
    GL2018$VS[i] <- 78730000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "MIN") {
    GL2018$VS[i] <- 131910000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "ATL") {
    GL2018$VS[i] <- 120540000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "ARI") {
    GL2018$VS[i] <- 132500000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "CHA") {
    GL2018$VS[i] <- 72180000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "CLE") {
    GL2018$VS[i] <- 134350000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "TEX") {
    GL2018$VS[i] <- 144000000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "TOR") {
    GL2018$VS[i] <- 1622316000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "HOU") {
    GL2018$VS[i] <- 160040000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "SFN") {
    GL2018$VS[i] <- 208510000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "BAL") {
    GL2018$VS[i] <- 143090000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "MIL") {
    GL2018$VS[i] <- 90240000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "NYN") {
    GL2018$VS[i] <- 154610000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "KCA") {
    GL2018$VS[i] <- 129920000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "MIA") {
    GL2018$VS[i] <- 98640000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "CHN") {
    GL2018$VS[i] <- 183460000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "BOS") {
    GL2018$VS[i] <- 235650000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "OAK") {
    GL2018$VS[i] <- 68530000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "SEA") {
    GL2018$VS[i] <- 162480000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "ANA") {
    GL2018$VS[i] <- 175100000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "CIN") {
    GL2018$VS[i] <- 101190000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "PHI") {
    GL2018$VS[i] <- 96850000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "WAS") {
    GL2018$VS[i] <- 181590000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "COL") {
    GL2018$VS[i] <- 141340000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "DET") {
    GL2018$VS[i] <- 129920000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "NYA") {
    GL2018$VS[i] <- 168540000
  }
}
for (i in 1:2431) {
  if (GL2018$V4[i] == "SDN") {
    GL2018$VS[i] <- 96130000
  }
}

table(GL2018$VS)
##Home Salary 2018##----
GL2018$HS <- seq(1,2431,1)

for (i in 1:2431) {
  if (GL2018$V7[i] == "PIT") {
    GL2018$HS[i] <- 87880000
  }
}

for (i in 1:2431) {
  if (GL2018$V7[i] == "SLN") {
    GL2018$HS[i] <- 161010000
  }
}

for (i in 1:2431) {
  if (GL2018$V7[i] == "LAN") {
    GL2018$HS[i] <- 186140000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "TBA") {
    GL2018$HS[i] <- 78730000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "MIN") {
    GL2018$HS[i] <- 131910000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "ATL") {
    GL2018$HS[i] <- 120540000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "ARI") {
    GL2018$HS[i] <- 132500000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "CHA") {
    GL2018$HS[i] <- 72180000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "CLE") {
    GL2018$HS[i] <- 134350000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "TEX") {
    GL2018$HS[i] <- 144000000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "TOR") {
    GL2018$HS[i] <- 1622316000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "HOU") {
    GL2018$HS[i] <- 160040000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "SFN") {
    GL2018$HS[i] <- 208510000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "BAL") {
    GL2018$HS[i] <- 143090000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "MIL") {
    GL2018$HS[i] <- 90240000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "NYN") {
    GL2018$HS[i] <- 154610000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "KCA") {
    GL2018$HS[i] <- 129920000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "MIA") {
    GL2018$HS[i] <- 98640000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "CHN") {
    GL2018$HS[i] <- 183460000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "BOS") {
    GL2018$HS[i] <- 235650000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "OAK") {
    GL2018$HS[i] <- 68530000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "SEA") {
    GL2018$HS[i] <- 162480000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "ANA") {
    GL2018$HS[i] <- 175100000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "CIN") {
    GL2018$HS[i] <- 101190000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "PHI") {
    GL2018$HS[i] <- 96850000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "WAS") {
    GL2018$HS[i] <- 181590000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "COL") {
    GL2018$HS[i] <- 141340000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "DET") {
    GL2018$HS[i] <- 129920000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "NYA") {
    GL2018$HS[i] <- 168540000
  }
}
for (i in 1:2431) {
  if (GL2018$V7[i] == "SDN") {
    GL2018$HS[i] <- 96130000
  }
}

table(GL2018$HS)

##Combine the data sets##----

GLTotal <- rbind(GL2021, GL2020.2, GL2019, GL2018)

dim(GLTotal)
View(GLTotal)
##Find Missing Values##----
table(is.na(GLTotal$V1))
sapply(GLTotal, function(x) sum(is.na(x)))
plot(sapply(GLTotal, function(x) sum(is.na(x))), ylab = "Missing Values", xlab = "Factor", main = "Missing Values")

data.class(GLTotal)
lapply(GLTotal, class)
View(str(GLTotal[1:78]))
View(str(GLTotal[162:166]))
colnames(GLTotal[162])

data.class(GLTotal$V3)
#convert character to factor#----
GLTotal$V3 <- as.factor(GLTotal$V3) 
GLTotal$V4 <- as.factor(GLTotal$V4) 
GLTotal$V5 <- ifelse(GLTotal$V5 == "NL",1,0) #ifelse - NL AL
GLTotal$V7 <- as.factor(GLTotal$V7)
GLTotal$V8 <- ifelse(GLTotal$V8 == "NL",1,0) #ifelse - NL AL
GLTotal$V13 <- ifelse(GLTotal$V13 == "D", 1,0) #ifelse - day night
GLTotal$V14 <- as.factor(GLTotal$V14) #get rid of
GLTotal$V17 <- as.factor(GLTotal$V17)
GLTotal$V20 <- as.numeric(GLTotal$V20) #inning runs - should probably throw these out too tbh
GLTotal$V21 <- as.numeric(GLTotal$V21) #inning runs - should probably throw these out too tbh
GLTotal$V78 <- as.factor(GLTotal$V78)
GLTotal$V79 <- as.factor(GLTotal$V79)
GLTotal$V80 <- as.factor(GLTotal$V80)
GLTotal$V81 <- as.factor(GLTotal$V81)
GLTotal$V82 <- as.factor(GLTotal$V83)
GLTotal$V83 <- as.factor(GLTotal$V83)
GLTotal$V84 <- as.factor(GLTotal$V84)
GLTotal$V85 <- as.factor(GLTotal$V85)
GLTotal$V86 <- as.factor(GLTotal$V86) #get rid of
GLTotal$V87 <- as.factor(GLTotal$V87) #get rid of
GLTotal$V88 <- as.factor(GLTotal$V88) #get rid of
GLTotal$V89 <- as.factor(GLTotal$V89) #get rid of
GLTotal$V90 <- as.factor(GLTotal$V90)
GLTotal$V91 <- as.factor(GLTotal$V91)
GLTotal$V92 <- as.factor(GLTotal$V92)
GLTotal$V93 <- as.factor(GLTotal$V93)
GLTotal$V94 <- as.factor(GLTotal$V94)
GLTotal$V95 <- as.factor(GLTotal$V95)
GLTotal$V96 <- as.factor(GLTotal$V96)
GLTotal$V97 <- as.factor(GLTotal$V97)
GLTotal$V98 <- as.factor(GLTotal$V98)
GLTotal$V99 <- as.factor(GLTotal$V99)
GLTotal$V100 <- as.factor(GLTotal$V100)
GLTotal$V101 <- as.factor(GLTotal$V101)
GLTotal$V102 <- as.factor(GLTotal$V102)
GLTotal$V103 <- as.factor(GLTotal$V103)
GLTotal$V104 <- as.factor(GLTotal$V104)
GLTotal$V105 <- as.factor(GLTotal$V105)
GLTotal$V106 <- as.factor(GLTotal$V106)
GLTotal$V107 <- as.factor(GLTotal$V107)
GLTotal$V109 <- as.factor(GLTotal$V109)
GLTotal$V110 <- as.factor(GLTotal$V110)
GLTotal$V112 <- as.factor(GLTotal$V112)
GLTotal$V113 <- as.factor(GLTotal$V113)
GLTotal$V115 <- as.factor(GLTotal$V115)
GLTotal$V116 <- as.factor(GLTotal$V116)
GLTotal$V118 <- as.factor(GLTotal$V118)
GLTotal$V119 <- as.factor(GLTotal$V119)
GLTotal$V121 <- as.factor(GLTotal$V121)
GLTotal$V122 <- as.factor(GLTotal$V122)
GLTotal$V124 <- as.factor(GLTotal$V124)
GLTotal$V125 <- as.factor(GLTotal$V125)
GLTotal$V127 <- as.factor(GLTotal$V127)
GLTotal$V128 <- as.factor(GLTotal$V128)
GLTotal$V130 <- as.factor(GLTotal$V130)
GLTotal$V131 <- as.factor(GLTotal$V131)
GLTotal$V133 <- as.factor(GLTotal$V133)
GLTotal$V134 <- as.factor(GLTotal$V134)
GLTotal$V136 <- as.factor(GLTotal$V136)
GLTotal$V137 <- as.factor(GLTotal$V137)
GLTotal$V139 <- as.factor(GLTotal$V139)
GLTotal$V140 <- as.factor(GLTotal$V140)
GLTotal$V142 <- as.factor(GLTotal$V142)
GLTotal$V143 <- as.factor(GLTotal$V143)
GLTotal$V145 <- as.factor(GLTotal$V145)
GLTotal$V146 <- as.factor(GLTotal$V146)
GLTotal$V148 <- as.factor(GLTotal$V148)
GLTotal$V149 <- as.factor(GLTotal$V149)
GLTotal$V151 <- as.factor(GLTotal$V151)
GLTotal$V152 <- as.factor(GLTotal$V152)
GLTotal$V154 <- as.factor(GLTotal$V154)
GLTotal$V155 <- as.factor(GLTotal$V155)
GLTotal$V157 <- as.factor(GLTotal$V157)
GLTotal$V158 <- as.factor(GLTotal$V158)
GLTotal$V160 <- as.factor(GLTotal$V160)
GLTotal$V161 <- ifelse(GLTotal$V161 == "Y",1,0)
#get rid of
GLTotal$V161 <- as.factor(GLTotal$V161) #get rid of

#V10,11 - score used to calculate winner
GLTotal$WinTeam <- as.factor(GLTotal$WinTeam)
GLTotal$LossTeam <- as.factor(GLTotal$LossTeam)

##Calculate Winners##-----
#Game score is 10 and 11, calculate winner
unique(GLTotal$V14)
table(GLTotal$V161)

GLTotal$Winner <- seq(1,8187,1)
for (i in 1:8187) {
  ifelse (GLTotal$V10[i] > GLTotal$V11[i], GLTotal$Winner[i] <- 0, GLTotal$Winner[i] <- 1) 
}

table(GLTotal$Winner)

GLTotal$WinTeam <- seq(1,8187,1)
for (i in 1:8187) {
  ifelse (GLTotal$V10[i] > GLTotal$V11[i], GLTotal$WinTeam[i] <- GLTotal$V4[i], GLTotal$WinTeam[i] <- GLTotal$V7[i]) 
}

table(GLTotal$WinTeam)

GLTotal$LossTeam <- seq(1,8187,1)
for (i in 1:8187) {
  ifelse (GLTotal$V10[i] > GLTotal$V11[i], GLTotal$LossTeam[i] <- GLTotal$V7[i], GLTotal$LossTeam[i] <- GLTotal$V4[i]) 
}

table(GLTotal$LossTeam)

plot(table(GLTotal$WinTeam))

glm <- glm(Winner ~ . , data = GLTotal)

lm <- lm(VS ~ .,data = GLTotal)

unique(GLTotal$V87)
table(GLTotal$V87)
unique(GLTotal$V89)
table(GLTotal$V160)

table(GLTotal$V86)
table(GLTotal$V88)

boxplot(GLTotal)

View(GL2021$VS)
table(GL2021$V4 == "PIT")
GL2021$V4 == "PIT"

table(GL2021$VS == 35905000)
dim(GLTotal)
data.class(GLTotal[,1:166])
View(str(GLTotal[100:166]))
table(str(GLTotal))

par(mfrow=c(1,1))
n <- prod(dim(with(GLTotal, table(dose, supp))))
VEC <- seq(1, n/2, length.out=n)*2 - c(0, .2)

boxplot(GLTotal$V33,GLTotal$V31,GLTotal$V30,GLTotal$V39,GLTotal$V61,GLTotal$V59,GLTotal$V58,GLTotal$V67, 
        names = c("Vso", "Vw","Vhp","Vpu","Hso","Hw","Hhp","Hpu"), main="Defensive Statistics")

boxplot(GLTotal$V23,GLTotal$V24,GLTotal$V25,GLTotal$V26,GLTotal$V51,GLTotal$V52,GLTotal$V53,GLTotal$V54, 
        names = c("Vs", "Vd","Vt","Vhr","Hs","Hd","Ht","Hhr"), main="Offensive Statistics")

plot(GLTotal$Winner ~ GLTotal$V26)
abline(glm(GLTotal$Winner ~ GLTotal$V23))
table(GLTotal$Winner)

plot(GLTotal$V23 ~ GLTotal$V33)

table(GLTotal$V33)
table(GLTotal$V23)

dim(GLTotal)
##Train and test set##----
bbsample <- baseball[sample(1000),]
dim(bbsample)
View(bbsample)
rownames(bbsample) <- (1:1000)

testIndex <- sample(8187,800)

trainbaseball <- baseball[-c(testIndex),]
testbaseball <- baseball[c(testIndex),]

dim(trainbaseball)
dim(testbaseball)

length(testIndex)

table(is.na(GLTotal))
baseball <- GLTotal[c(22:43,45:71,73:77,162:164)]
dim(baseball)
na.omit(GLTotal)
table(is.na(baseball))

##parametric bootstrap##----
library(boot)

boot.fn = function(data, index) {
  return(coef(glm(Winner ~ V50 + V51 + V52 + V54 + V55 + V59 + V61 + V62 + V66 + V68, data = data, subset = index)))
}

default.bt <- boot.fn(bbsample, 1:500)
boot.fn(bbsample, sample(500,500,replace = T))
length(default.bt)
default.bt <- lapply(bbsample, 1:1000, boot.fn)

default.bt <- 

boot.object <- boot(bbsample,boot.fn, R=1000)
boot.object
data.class(boot.object)
159-106
do.oneboot <- function(i){
  ids <- boot.ids[i,]
  default.boot <- glm(Winner ~ V50 + V51 + V52 + V54 + V55 + V59 + V61 + V62 + V66 + V68, data = bbsample[ids,])
}

boot.ci(boot.out = boot.object, type = "perc")

boot.se <- sqrt(apply(default.bt,2,var))
##GLM winning##----

fdglm <- glm(Winner ~ ., data=subset(GLTotal, select=c(78:161,164)), family = binomial) #this is fd

tryglm <- glm(Winner ~ ., data = subset(GLTotal, select=c(22:43,45:71,73:77,162:164)))
summary(tryglm)

winglm <- glm(Winner ~ ., data = trainbaseball)

summary(winglm)
rwinglm <- step(rwinglm)

rtryglm <- step(tryglm)

summary(rtryglm)

summary(rbaseball)

##try cross validation#----
train <- glm(Winner ~ ., data = trainbaseball)

probTest <- predict(train,newdata = testbaseball)

thresh <- seq(0.01,0.9,0.01)
Sensitivity <- numeric(length(thresh))
Specificity <- numeric(length(thresh))

for(j in seq(along=thresh)) {
  pp <- ifelse(probTest < thresh[j],0,1)
  xx <- xtabs( ~ Winner + pp, testbaseball)
  Specificity[j] <- xx[1,1]/(xx[1,1]+xx[1,2])
  Sensitivity[j] <- xx[2,2]/(xx[2,1] + xx[2,2])
}

matplot(thresh,cbind(Sensitivity,Specificity),type = "l",ylim = c(0,1), xlab = "Threshold",ylab = "Proportion",lty=1:2)
plot(1-Specificity,Sensitivity,type="l", xlim = c(0,1), ylim = c(0,1))
abline(0,1,lty=2)

par(mfrow=c(1,2))

pp <- ifelse(probTest < 0.40,0,1)
xx <- xtabs( ~ Winner + pp, testbaseball)
xx

#reduced model cross validated#----
trainr <- step(train)

probTest <- predict(trainr, newdata = testbaseball)

thresh <- seq(0.01,0.9,0.01)
Sensitivity <- numeric(length(thresh))
Specificity <- numeric(length(thresh))

for(j in seq(along=thresh)) {
  pp <- ifelse(probTest < thresh[j],0,1)
  xx <- xtabs( ~ Winner + pp, testbaseball)
  Specificity[j] <- xx[1,1]/(xx[1,1]+xx[1,2])
  Sensitivity[j] <- xx[2,2]/(xx[2,1] + xx[2,2])
}

pp <- ifelse(probTest < 0.42,0,1)
xx <- xtabs( ~ Winner + pp, testbaseball)
xx

(16)/(382+3+11+404)
summary(train)
summary(trainr)
##MLR salary##----
visiting <- GLTotal[c(22:43,45:49,162)]
trainvisiting <- visiting[-c(testIndex),]
testvisiting <- visiting[c(testIndex),]

home <- GLTotal[c(50:71,73:77,163)]
trainhome <- home[-c(testIndex),]
testhome <- home[c(testIndex),]

svtrain <- lm(VS ~ ., data = trainvisiting)
svtrainr <- step(svtrain)

summary(svtrain)
summary(svtrainr)

shtrain <- lm(HS ~ ., data = trainhome)
shtrainr <- step(shtrain)

summary(shtrain)
summary(shtrainr)

