APPEND SAREV25J

/* Talk 1 - Melissan and Saradush */
IF ~Global("I#SarevokMel","GLOBAL",2)~ ls.sviepft1
  SAY @0
  ++ @1 DO ~SetGlobal("I#SarevokMel","GLOBAL",3)~ + ls.sviepft1.a
  ++ @2 DO ~SetGlobal("I#SarevokMel","GLOBAL",3)~ + ls.sviepft1.b
  ++ @3 DO ~SetGlobal("I#SarevokMel","GLOBAL",3)~ + ls.sviepft1.c
  ++ @4 DO ~SetGlobal("I#SarevokMel","GLOBAL",3)~ + ls.sviepft1.d
  ++ @5 DO ~SetGlobal("I#SarevokMel","GLOBAL",3)~ + ls.sviepft1.e
END

IF ~~ ls.sviepft1.a
  SAY @6
  ++ @2 + ls.sviepft1.b
  ++ @7 + ls.sviepft1.c
  ++ @4 + ls.sviepft1.d
  ++ @5 + ls.sviepft1.e
END

IF ~~ ls.sviepft1.b
  SAY @8
  ++ @9 + ls.sviepft1.b1
  ++ @10 + ls.sviepft1.b2
  ++ @11 + ls.sviepft1.b3
  ++ @12 + ls.sviepft1.1
END

IF ~~ ls.sviepft1.b1
  SAY @13
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.b2
  SAY @14
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.b3
  SAY @15
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.c
  SAY @16
  ++ @17 + ls.sviepft1.c1
  ++ @18 + ls.sviepft1.c2
  ++ @19 + ls.sviepft1.c3
END

IF ~~ ls.sviepft1.c1
  SAY @20
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.c2
  SAY @21
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.c3
  SAY @22
  IF ~~ EXIT
END

IF ~~ ls.sviepft1.d
  SAY @23
  ++ @24 + ls.sviepft1.d1
  ++ @25 + ls.sviepft1.c
  ++ @26 + ls.sviepft1.d2
  ++ @27 + ls.sviepft1.e
END

IF ~~ ls.sviepft1.d1
  SAY @28
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.d2
  SAY @29
  IF ~~ + ls.sviepft1.1
END

IF ~~ ls.sviepft1.e
  SAY @30
  IF ~~ EXIT
END

IF ~~ ls.sviepft1.1
  SAY @31
  ++ @32 + ls.sviepft1.1a
  ++ @33 + ls.sviepft1.1b
  ++ @34 + ls.sviepft1.1c
  ++ @35 + ls.sviepft1.1d
  ++ @36 + ls.sviepft1.e
END

IF ~~ ls.sviepft1.1a
  SAY @37
  IF ~~ + ls.sviepft1.2
END

IF ~~ ls.sviepft1.1b
  SAY @38
  IF ~~ + ls.sviepft1.2
END

IF ~~ ls.sviepft1.1c
  SAY @39
  IF ~~ + ls.sviepft1.2
END

IF ~~ ls.sviepft1.1d
  SAY @40
  IF ~~ + ls.sviepft1.2
END

IF ~~ ls.sviepft1.2
  SAY @41
  ++ @42 + ls.sviepft1.2a
  ++ @43 + ls.sviepft1.2b
  ++ @44 + ls.sviepft1.2c
  ++ @45 + ls.sviepft1.2d
  ++ @46 + ls.sviepft1.2e
END

IF ~~ ls.sviepft1.2a
  SAY @47
  IF ~~ EXIT
END

IF ~~ ls.sviepft1.2b
  SAY @48
  IF ~~ EXIT
END

IF ~~ ls.sviepft1.2c
  SAY @49
  IF ~~ EXIT
END

IF ~~ ls.sviepft1.2d
  SAY @50
  IF ~~ EXIT
END

IF ~~ ls.sviepft1.2e
  SAY @51
  IF ~~ EXIT
END

/* Talk 2 - Priestess */
IF ~Global("I#SarevokNya","GLOBAL",2)~ ls.sviepft2
  SAY @52
  ++ @53 DO ~SetGlobal("I#SarevokNya","GLOBAL",3)~ + ls.sviepft2.1
  ++ @54 DO ~SetGlobal("I#SarevokNya","GLOBAL",3)~ + ls.sviepft2.a
  ++ @55 DO ~SetGlobal("I#SarevokNya","GLOBAL",3)~ + ls.sviepft2.b
  ++ @56 DO ~SetGlobal("I#SarevokNya","GLOBAL",3)~ + ls.sviepft2.c
  ++ @57 DO ~SetGlobal("I#SarevokNya","GLOBAL",3)~ + ls.sviepft2.d
END

IF ~~ ls.sviepft2.a
  SAY @58
  IF ~~ + ls.sviepft2.1
END

IF ~~ ls.sviepft2.b
  SAY @59
  ++ @60 + ls.sviepft2.b1
  ++ @61 + ls.sviepft2.b2
  ++ @62 + ls.sviepft2.b3
  ++ @63 + ls.sviepft2.b4
  ++ @64 + ls.sviepft2.b5
END

IF ~~ ls.sviepft2.b1
  SAY @65
  IF ~~ + ls.sviepft2.1
END

IF ~~ ls.sviepft2.b2
  SAY @66
  IF ~~ + ls.sviepft2.1
END

IF ~~ ls.sviepft2.b3
  SAY @67
  IF ~~ + ls.sviepft2.1
END

IF ~~ ls.sviepft2.b4
  SAY @68
  IF ~~ + ls.sviepft2.1
END

IF ~~ ls.sviepft2.b5
  SAY @69
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.c
  SAY @70
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.d
  SAY @71
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1
  SAY @72
  ++ @73 + ls.sviepft2.1a
  ++ @74 + ls.sviepft2.1b
  ++ @75 + ls.sviepft2.1c
  ++ @76 + ls.sviepft2.1d
  ++ @77 + ls.sviepft2.1e
END

IF ~~ ls.sviepft2.1a
  SAY @78
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1b
  SAY @79
  ++ @80 + ls.sviepft2.1b1
  ++ @81 + ls.sviepft2.1b2
  ++ @82 + ls.sviepft2.1b3
  ++ @83 + ls.sviepft2.1b4
  ++ @84 + ls.sviepft2.1b5
END

IF ~~ ls.sviepft2.1b1
  SAY @85
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1b2
  SAY @86
  = @87
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1b3
  SAY @88
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1b4
  SAY @89
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1b5
  SAY @90
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1c
  SAY @91
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1d
  SAY @92
  IF ~~ EXIT
END

IF ~~ ls.sviepft2.1e
  SAY @93
  IF ~~ EXIT
END

/* Talk 3 - Death of Gromnir */
IF ~Global("I#SarevokGromDead","GLOBAL",2)~ ls.sviepft3
  SAY @94
  ++ @95 DO ~SetGlobal("I#SarevokGromDead","GLOBAL",3)~ + ls.sviepft3.a
  ++ @96 DO ~SetGlobal("I#SarevokGromDead","GLOBAL",3)~ + ls.sviepft3.b
  ++ @97 DO ~SetGlobal("I#SarevokGromDead","GLOBAL",3)~ + ls.sviepft3.c
  + ~Gender(Player1,FEMALE)~ + @98 DO ~SetGlobal("I#SarevokGromDead","GLOBAL",3)~ + ls.sviepft3.d
  + ~Gender(Player1,MALE)~ + @99 DO ~SetGlobal("I#SarevokGromDead","GLOBAL",3)~ + ls.sviepft3.e
  ++ @100 + ls.sviepft3.f
END

IF ~~ ls.sviepft3.a
  SAY @101
  ++ @102 + ls.sviepft3.a1
  ++ @103 + ls.sviepft3.a2
  ++ @104 + ls.sviepft3.1
  ++ @105 + ls.sviepft3.f
END

IF ~~ ls.sviepft3.a1
  SAY @106
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.a2
  SAY @107
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.b
  SAY @108
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.c
  SAY @109
  ++ @110 + ls.sviepft3.c1
  ++ @111 + ls.sviepft3.a1
  ++ @112 + ls.sviepft3.c2
  ++ @105 + ls.sviepft3.f
END

IF ~~ ls.sviepft3.c1
  SAY @113
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.c2
  SAY @114
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.d
  SAY @115
  ++ @116 + ls.sviepft3.d1
  ++ @117 + ls.sviepft3.d2
  ++ @118 + ls.sviepft3.d3
  ++ @119 + ls.sviepft3.d4
END

IF ~~ ls.sviepft3.e
  SAY @120
  ++ @116 + ls.sviepft3.d1
  ++ @117 + ls.sviepft3.d2
  ++ @118 + ls.sviepft3.d3
  ++ @119 + ls.sviepft3.d4
END

IF ~~ ls.sviepft3.d1
  SAY @121
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.d2
  SAY @122
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.d3
  SAY @123
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.d4
  SAY @124
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.f
  SAY @125
  ++ @126 + ls.sviepft3.f1
  ++ @127 + ls.sviepft3.f2
  ++ @128 + ls.sviepft3.f3
  ++ @129 + ls.sviepft3.f3
  ++ @130 + ls.sviepft3.f3
END

IF ~~ ls.sviepft3.f1
  SAY @131
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.f2
  SAY @132
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.f3
  SAY @133
  IF ~~ + ls.sviepft3.1
END

IF ~~ ls.sviepft3.1
  SAY @134
  ++ @135 + ls.sviepft3.1a
  ++ @136 + ls.sviepft3.1b
  ++ @137 + ls.sviepft3.1c
  ++ @138 + ls.sviepft3.1d
  ++ @139 + ls.sviepft3.1e
END

IF ~~ ls.sviepft3.1a
  SAY @140
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.1b
  SAY @141
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.1c
  SAY @142
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.1d
  SAY @143
  IF ~~ EXIT
END

IF ~~ ls.sviepft3.1e
  SAY @90
  IF ~~ EXIT
END

/* Talk 4 - Oasis */
IF ~Global("I#SarevokOas","GLOBAL",2)~ ls.sviepft4
  SAY @144
  ++ @145 DO ~SetGlobal("I#SarevokOas","GLOBAL",3)~ + ls.sviepft4.a
  ++ @146 DO ~SetGlobal("I#SarevokOas","GLOBAL",3)~ + ls.sviepft4.b
  ++ @147 DO ~SetGlobal("I#SarevokOas","GLOBAL",3)~ + ls.sviepft4.a
  ++ @148 DO ~SetGlobal("I#SarevokOas","GLOBAL",3)~ + ls.sviepft4.c
END

IF ~~ ls.sviepft4.b
  SAY @149
  IF ~~ + ls.sviepft4.a
END

IF ~~ ls.sviepft4.c
  SAY @150
  IF ~~ EXIT
END

IF ~~ ls.sviepft4.a
  SAY @151
  ++ @152 + ls.sviepft4.a1
  ++ @153 + ls.sviepft4.a2
  ++ @154 + ls.sviepft4.a3
  ++ @155 + ls.sviepft4.a4
  ++ @156 + ls.sviepft4.c
END

IF ~~ ls.sviepft4.a1
  SAY @157
  ++ @158 + ls.sviepft4.a1a
  ++ @159 + ls.sviepft4.a1b
  ++ @160 + ls.sviepft4.1
  ++ @161 + ls.sviepft4.a1c
  ++ @162 + ls.sviepft4.c
END

IF ~~ ls.sviepft4.a1a
  SAY @163
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a1b
  SAY @164
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a1c
  SAY @165
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a2
  SAY @166
  ++ @158 + ls.sviepft4.a1a
  ++ @159 + ls.sviepft4.a1b
  ++ @167 + ls.sviepft4.1
  ++ @162 + ls.sviepft4.c
END

IF ~~ ls.sviepft4.a3
  SAY @168
  ++ @169 + ls.sviepft4.a3a
  ++ @170 + ls.sviepft4.a3b
  ++ @162 + ls.sviepft4.c
END

IF ~~ ls.sviepft4.a3a
  SAY @171
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a3b
  SAY @172
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a4
  SAY @173
  ++ @174 + ls.sviepft4.a4a
  ++ @175 + ls.sviepft4.a4b
  ++ @176 + ls.sviepft4.a4c
  ++ @162 + ls.sviepft4.c
END

IF ~~ ls.sviepft4.a4a
  SAY @177
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a4b
  SAY @178
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.a4c
  SAY @179
  IF ~~ + ls.sviepft4.1
END

IF ~~ ls.sviepft4.1
  SAY @180
  ++ @181 + ls.sviepft4.1a
  ++ @182 + ls.sviepft4.1b
  ++ @183 + ls.sviepft4.1c
  ++ @162 + ls.sviepft4.c
END

IF ~~ ls.sviepft4.1a
  SAY @184
  IF ~~ + ls.sviepft4.2
END

IF ~~ ls.sviepft4.1b
  SAY @185
  IF ~~ EXIT
END

IF ~~ ls.sviepft4.1c
  SAY @186
  IF ~~ + ls.sviepft4.2
END

IF ~~ ls.sviepft4.2
  SAY @187
  IF ~~ EXIT
END

/* Drunk Banter */
IF ~Global("I#SarevokDrunk","GLOBAL",1)~ ls.sviepint1
  SAY @188
  ++ @189 DO ~SetGlobal("I#SarevokDrunk","GLOBAL",2)~ + ls.sviepint1.a
  ++ @190 DO ~SetGlobal("I#SarevokDrunk","GLOBAL",2)~ + ls.sviepint1.b
  ++ @191 DO ~SetGlobal("I#SarevokDrunk","GLOBAL",2)~ + ls.sviepint1.b
  ++ @192 DO ~SetGlobal("I#SarevokDrunk","GLOBAL",2)~ + ls.sviepint1.c
  ++ @193 DO ~SetGlobal("I#SarevokDrunk","GLOBAL",2)~ + ls.sviepint1.d
  ++ @194 DO ~SetGlobal("I#SarevokDrunk","GLOBAL",2)~ + ls.sviepint1.e
END

IF ~~ ls.sviepint1.a
  SAY @195
  ++ @196 + ls.sviepint1.a1
  ++ @197 + ls.sviepint1.a2
  ++ @198 + ls.sviepint1.b
  ++ @192 + ls.sviepint1.c
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.a1
  SAY @199
  ++ @200 + ls.sviepint1.1
  ++ @201 + ls.sviepint1.a1a
  ++ @202 + ls.sviepint1.a1b
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.a1a
  SAY @203
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.a1b
  SAY @204
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.a2
  SAY @205
  ++ @206 + ls.sviepint1.a2a
  ++ @207 + ls.sviepint1.1
  ++ @202 + ls.sviepint1.a1b
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.a2a
  SAY @208
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.b
  SAY @209
  ++ @210 + ls.sviepint1.b1
  ++ @211 + ls.sviepint1.a1b
  ++ @212 + ls.sviepint1.b2
  ++ @213 + ls.sviepint1.b3
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.b1
  SAY @214
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.b2
  SAY @215
  ++ @211 + ls.sviepint1.a1b
  ++ @216 + ls.sviepint1.b2a
  ++ @217 + ls.sviepint1.b2b
  ++ @202 + ls.sviepint1.a1b
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.b2a
  SAY @218
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.b2b
  SAY @219
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.b3
  SAY @220
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.c
  SAY @221
  = @222
  + ~Global("SarevokOath","GLOBAL",0)~ + @223 + ls.sviepint1.c1
  + ~Global("SarevokOath","GLOBAL",1)~ + @224 + ls.sviepint1.c2
  ++ @225 + ls.sviepint1.c3
  ++ @226 + ls.sviepint1.c4
  ++ @202 + ls.sviepint1.a1b
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.c1
  SAY @227
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.c2
  SAY @228
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.c3
  SAY @229
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.c4
  SAY @230
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.d
  SAY @231
  ++ @232 + ls.sviepint1.d1
  ++ @233 + ls.sviepint1.1
  ++ @234 EXIT
  ++ @235 + ls.sviepint1.d2
  ++ @194 + ls.sviepint1.e
END

IF ~~ ls.sviepint1.d1
  SAY @236
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.d2
  SAY @237
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.e
  SAY @238
  + ~Global("SarevokOath","GLOBAL",0)~ + @223 + ls.sviepint1.c1
  + ~Global("SarevokOath","GLOBAL",1)~ + @239 + ls.sviepint1.c2
  ++ @240 + ls.sviepint1.b1
  ++ @241 + ls.sviepint1.e1
  ++ @202 + ls.sviepint1.a1b
END

IF ~~ ls.sviepint1.e1
  SAY @242
  IF ~~ + ls.sviepint1.1
END

IF ~~ ls.sviepint1.1
  SAY @243
  = @244
  ++ @245 + ls.sviepint1.1a
  ++ @246 + ls.sviepint1.1a
  ++ @247 + ls.sviepint1.1b
  ++ @248 + ls.sviepint1.1c
  ++ @249 + ls.sviepint1.1d
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.1a
  SAY @251
  ++ @252 + ls.sviepint1.1a1
  ++ @253 + ls.sviepint1.1a2
  ++ @254 + ls.sviepint1.1a3
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.1a1
  SAY @255
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1a2
  SAY @256
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1a3
  SAY @257
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1b
  SAY @51
  ++ @258 + ls.sviepint1.2
  ++ @259 + ls.sviepint1.1b1
  ++ @260 + ls.sviepint1.1b2
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.1b1
  SAY @261
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1b2
  SAY @262
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1c
  SAY @263
  ++ @264 + ls.sviepint1.1c1
  ++ @265 + ls.sviepint1.1c2
  ++ @266 + ls.sviepint1.1c3
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.1c1
  SAY @267
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1c2
  SAY @268
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1c3
  SAY @51
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1d
  SAY @269
  ++ @270 + ls.sviepint1.1d1
  ++ @271 + ls.sviepint1.1d2
  ++ @272 + ls.sviepint1.1d3
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.1d1
  SAY @273
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1d2
  SAY @274
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.1d3
  SAY @275
  IF ~~ + ls.sviepint1.2
END

IF ~~ ls.sviepint1.2
  SAY @276
  ++ @277 + ls.sviepint1.2a
  ++ @278 + ls.sviepint1.2a
  ++ @279 + ls.sviepint1.2b
  ++ @280 + ls.sviepint1.2a
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.2a
  SAY @281
  ++ @282 + ls.sviepint1.2a1
  ++ @283 + ls.sviepint1.2a2
  ++ @284 + ls.sviepint1.2a3
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.2a1
  SAY @285
  IF ~~ + ls.sviepint1.3
END

IF ~~ ls.sviepint1.2a2
  SAY @286
  IF ~~ + ls.sviepint1.3
END

IF ~~ ls.sviepint1.2a3
  SAY @287
  IF ~~ + ls.sviepint1.3
END

IF ~~ ls.sviepint1.2b
  SAY @288
  ++ @289 + ls.sviepint1.3
  ++ @290 + ls.sviepint1.3
  ++ @291 + ls.sviepint1.2b1
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.2b1
  SAY @292
  IF ~~ + ls.sviepint1.3
END

IF ~~ ls.sviepint1.3
  SAY @293
  = @294
  ++ @295 + ls.sviepint1.3a
  ++ @296 + ls.sviepint1.3b
  ++ @297 + ls.sviepint1.3c
  ++ @298 + ls.sviepint1.3d
  ++ @299 + ls.sviepint1.3e
  ++ @250 EXIT
END

IF ~~ ls.sviepint1.3a
  SAY @300
  IF ~~ EXIT
END

IF ~~ ls.sviepint1.3b
  SAY @301
  IF ~~ EXIT
END

IF ~~ ls.sviepint1.3c
  SAY @302
  IF ~~ EXIT
END

IF ~~ ls.sviepint1.3d
  SAY @303
  IF ~~ EXIT
END

IF ~~ ls.sviepint1.3e
  SAY @304
  IF ~~ EXIT
END

/* Talk 5 - Death of Sendai */
IF ~Global("I#SarevokSendDead","GLOBAL",2)~ ls.sviepft5
  SAY @305
  ++ @306 DO ~SetGlobal("I#SarevokSendDead","GLOBAL",3)~ + ls.sviepft5.a
  ++ @307 DO ~SetGlobal("I#SarevokSendDead","GLOBAL",3)~ + ls.sviepft5.b
  ++ @308 DO ~SetGlobal("I#SarevokSendDead","GLOBAL",3)~ + ls.sviepft5.c
  ++ @309 DO ~SetGlobal("I#SarevokSendDead","GLOBAL",3)~ + ls.sviepft5.d
  ++ @310 DO ~SetGlobal("I#SarevokSendDead","GLOBAL",3)~ + ls.sviepft5.e
END

IF ~~ ls.sviepft5.a
  SAY @311
  IF ~~ + ls.sviepft5.1
END

IF ~~ ls.sviepft5.b
  SAY @312
  IF ~~ + ls.sviepft5.1
END

IF ~~ ls.sviepft5.c
  SAY @313
  IF ~~ + ls.sviepft5.1
END

IF ~~ ls.sviepft5.d
  SAY @314
  IF ~~ + ls.sviepft5.1
END

IF ~~ ls.sviepft5.e
  SAY @315
  IF ~~ EXIT
END

IF ~~ ls.sviepft5.1
  SAY @316
  ++ @317 + ls.sviepft5.2
  ++ @318 + ls.sviepft5.1a
  ++ @319 + ls.sviepft5.1b
  ++ @320 + ls.sviepft5.1b
  ++ @310 + ls.sviepft5.e
END

IF ~~ ls.sviepft5.1a
  SAY @321
  IF ~~ + ls.sviepft5.2
END

IF ~~ ls.sviepft5.1b
  SAY @322
  IF ~~ + ls.sviepft5.2
END

IF ~~ ls.sviepft5.2
  SAY @323
  = @324
  ++ @325 + ls.sviepft5.2a
  ++ @326 + ls.sviepft5.2b
  ++ @327 + ls.sviepft5.2c
  ++ @328 + ls.sviepft5.2d
  ++ @310 + ls.sviepft5.e
END

IF ~~ ls.sviepft5.2a
  SAY @329
  IF ~~ + ls.sviepft5.3
END

IF ~~ ls.sviepft5.2b
  SAY @330
  ++ @331 + ls.sviepft5.2b1
  ++ @332 + ls.sviepft5.2b2
  ++ @333 + ls.sviepft5.2b1
  ++ @334 + ls.sviepft5.2b1
END

IF ~~ ls.sviepft5.2b1
  SAY @335
  IF ~~ + ls.sviepft5.3
END

IF ~~ ls.sviepft5.2b2
  SAY @336
  IF ~~ + ls.sviepft5.3
END

IF ~~ ls.sviepft5.2c
  SAY @337
  IF ~~ + ls.sviepft5.3
END

IF ~~ ls.sviepft5.2d
  SAY @338
  IF ~~ + ls.sviepft5.3
END

IF ~~ ls.sviepft5.3
  SAY @339
  ++ @340 + ls.sviepft5.3a
  ++ @341 + ls.sviepft5.3b
  ++ @342 + ls.sviepft5.3c
  ++ @343 + ls.sviepft5.3d
  ++ @344 + ls.sviepft5.3e
END

IF ~~ ls.sviepft5.3a
  SAY @345
  IF ~~ EXIT
END

IF ~~ ls.sviepft5.3b
  SAY @346
  IF ~~ EXIT
END

IF ~~ ls.sviepft5.3c
  SAY @347
  IF ~~ EXIT
END

IF ~~ ls.sviepft5.3d
  SAY @348
  IF ~~ EXIT
END

IF ~~ ls.sviepft5.3e
  SAY @349
  IF ~~ EXIT
END

/* Talk 6 - Death of Draconis */
IF ~Global("I#SarevokDraco","GLOBAL",1)~ ls.sviepft6
  SAY @350
  ++ @351 DO ~SetGlobal("I#SarevokDraco","GLOBAL",2)~ + ls.sviepft6.1
  ++ @352 DO ~SetGlobal("I#SarevokDraco","GLOBAL",2)~ + ls.sviepft6.a
  ++ @353 DO ~SetGlobal("I#SarevokDraco","GLOBAL",2)~ + ls.sviepft6.1
  ++ @354 DO ~SetGlobal("I#SarevokDraco","GLOBAL",2)~ + ls.sviepft6.b
  ++ @355 DO ~SetGlobal("I#SarevokDraco","GLOBAL",2)~ + ls.sviepft6.c
END

IF ~~ ls.sviepft6.a
  SAY @356
  IF ~~ + ls.sviepft6.1
END

IF ~~ ls.sviepft6.b
  SAY @357
  IF ~~ + ls.sviepft6.1
END

IF ~~ ls.sviepft6.c
  SAY @358
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.1
  SAY @359
  ++ @360 + ls.sviepft6.1a
  ++ @361 + ls.sviepft6.1b
  ++ @362 + ls.sviepft6.1c
  ++ @363 + ls.sviepft6.1d
  ++ @364 + ls.sviepft6.c
END

IF ~~ ls.sviepft6.1a
  SAY @365
  IF ~~ + ls.sviepft6.2
END

IF ~~ ls.sviepft6.1b
  SAY @366
  ++ @367 + ls.sviepft6.1b1
  ++ @368 + ls.sviepft6.1b1
  ++ @369 + ls.sviepft6.1b2
  ++ @370 + ls.sviepft6.c
END

IF ~~ ls.sviepft6.1b1
  SAY @371
  IF ~~ + ls.sviepft6.2
END

IF ~~ ls.sviepft6.1b2
  SAY @372
  IF ~~ + ls.sviepft6.2
END

IF ~~ ls.sviepft6.1c
  SAY @373
  ++ @374 + ls.sviepft6.2
  ++ @375 + ls.sviepft6.1c1
  ++ @376 + ls.sviepft6.1c1
  ++ @377 + ls.sviepft6.c
END

IF ~~ ls.sviepft6.1c1
  SAY @378
  IF ~~ + ls.sviepft6.2
END

IF ~~ ls.sviepft6.1d
  SAY @379
  IF ~~ + ls.sviepft6.2
END

IF ~~ ls.sviepft6.2
  SAY @380
  + ~InParty("Aerie") Global("AerieHadBaby","GLOBAL",2)~ + @381 + ls.sviepft6.2a
  ++ @382 + ls.sviepft6.2b
  + ~Gender(Player1,MALE)~ + @383 + ls.sviepft6.2c
  + ~Gender(Player1,FEMALE)~ + @384 + ls.sviepft6.2d
  + ~Global("AerieHadBaby","GLOBAL",0)~ + @385 + ls.sviepft6.2e
  ++ @386 + ls.sviepft6.2f
  ++ @370 + ls.sviepft6.c
END

IF ~~ ls.sviepft6.2a
  SAY @387
  ++ @388 + ls.sviepft6.2a1
  ++ @389 + ls.sviepft6.2a2
  ++ @390 + ls.sviepft6.2a3
  ++ @391 + ls.sviepft6.2a3
  ++ @377 + ls.sviepft6.c
END

IF ~~ ls.sviepft6.2a1
  SAY @392
  = @393
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2a2
  SAY @51
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2a3
  SAY @394
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2b
  SAY @395
  = @396
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2c
  SAY @397
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2d
  SAY @398
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2e
  SAY @399
  ++ @400 + ls.sviepft6.2e1
  ++ @401 + ls.sviepft6.2e2
  ++ @402 + ls.sviepft6.2e3
  ++ @377 + ls.sviepft6.c
END

IF ~~ ls.sviepft6.2e1
  SAY @403
  = @404
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2e2
  SAY @405
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2e3
  SAY @406
  = @407
  IF ~~ EXIT
END

IF ~~ ls.sviepft6.2f
  SAY @408
  = @409
  IF ~~ EXIT
END

/* Talk 7 - Thank You */
IF ~Global("I#SarevokFinal","GLOBAL",2)~ ls.sviepft7
  SAY @410
  ++ @411 DO ~SetGlobal("I#SarevokFinal","GLOBAL",3)~ + ls.sviepft7.a
  ++ @412 DO ~SetGlobal("I#SarevokFinal","GLOBAL",3)~ + ls.sviepft7.a
  ++ @413 DO ~SetGlobal("I#SarevokFinal","GLOBAL",3)~ + ls.sviepft7.b
  ++ @414 DO ~SetGlobal("I#SarevokFinal","GLOBAL",3)~ + ls.sviepft7.c
  ++ @415 DO ~SetGlobal("I#SarevokFinal","GLOBAL",3)~ + ls.sviepft7.d
END

IF ~~ ls.sviepft7.a
  SAY @416
  IF ~Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.1
  IF ~!Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.2
END

IF ~~ ls.sviepft7.b
  SAY @417
  IF ~Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.1
  IF ~!Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.2
END

IF ~~ ls.sviepft7.c
  SAY @418
  IF ~Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.1
  IF ~!Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.2
END

IF ~~ ls.sviepft7.d
  SAY @419
  IF ~Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.1
  IF ~!Alignment("Sarevok",MASK_EVIL)~ + ls.sviepft7.2
END

/* bad Sarevok */
IF ~~ ls.sviepft7.1
  SAY @420
  = @421
  ++ @422 + ls.sviepft7.1a
  ++ @423 + ls.sviepft7.1b
  ++ @424 + ls.sviepft7.1c
  ++ @425 + ls.sviepft7.1d
END

IF ~~ ls.sviepft7.1b
  SAY @426
  IF ~~ + ls.sviepft7.1a
END

IF ~~ ls.sviepft7.1c
  SAY @427
  IF ~~ + ls.sviepft7.1a
END

IF ~~ ls.sviepft7.1d
  SAY @30
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.1a
  SAY @428
  ++ @429 + ls.sviepft7.1a1
  ++ @430 + ls.sviepft7.1a2
  ++ @431 + ls.sviepft7.1a3
  ++ @432 + ls.sviepft7.1a4
  ++ @433 + ls.sviepft7.1d
END

IF ~~ ls.sviepft7.1a1
  SAY @434
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.1a2
  SAY @435
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.1a3
  SAY @436
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.1a4
  SAY @437
  IF ~~ EXIT
END

/* good Sarevok */
IF ~~ ls.sviepft7.2
  SAY @438
  = @439
  ++ @440 + ls.sviepft7.2a
  ++ @441 + ls.sviepft7.2b
  ++ @442 + ls.sviepft7.2c
  ++ @432 + ls.sviepft7.2d
  ++ @443 + ls.sviepft7.2e
END

IF ~~ ls.sviepft7.2a
  SAY @444
  IF ~~ + ls.sviepft7.3
END

IF ~~ ls.sviepft7.2b
  SAY @445
  IF ~~ + ls.sviepft7.3
END

IF ~~ ls.sviepft7.2c
  SAY @446
  IF ~~ + ls.sviepft7.3
END

IF ~~ ls.sviepft7.2d
  SAY @447
  IF ~~ + ls.sviepft7.3
END

IF ~~ ls.sviepft7.2e
  SAY @448
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.3
  SAY @449
  ++ @450 + ls.sviepft7.3a
  ++ @451 + ls.sviepft7.3b
  ++ @452 + ls.sviepft7.3c
  ++ @453 + ls.sviepft7.3d
  ++ @443 + ls.sviepft7.2e
END

IF ~~ ls.sviepft7.3a
  SAY @454
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.3b
  SAY @455
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.3c
  SAY @456
  IF ~~ EXIT
END

IF ~~ ls.sviepft7.3d
  SAY @457
  IF ~~ EXIT
END
END