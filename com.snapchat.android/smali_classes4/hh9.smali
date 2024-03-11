.class public final Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LtQf;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Lbij;


# direct methods
.method public constructor <init>(LYij;Lu44;LtQf;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhh9;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, Lhh9;->b:LtQf;

    .line 7
    .line 8
    iput-object p5, p0, Lhh9;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, Lhh9;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, Lhh9;->e:LKug;

    .line 13
    .line 14
    sget-object p2, Lth9;->f:Lth9;

    .line 15
    .line 16
    const-string p3, "FriendWhoAddedMeUpdateProcessor"

    .line 17
    .line 18
    invoke-static {p2, p2, p3, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhh9;->f:Lbij;

    .line 23
    .line 24
    return-void
.end method

.method public static b(LW49;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LW49;->a()LV49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV49;->e:LV49;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LW49;->a()LV49;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LV49;->f:LV49;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LW49;->q:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, LC7g;->a:LuCa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, LW49;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v0, LC7g;->a:LuCa;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lmn9;LVPl;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v1, Lmn9;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v5, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_11

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LW49;

    .line 29
    .line 30
    invoke-static {v8}, Lhh9;->b(LW49;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_10

    .line 35
    .line 36
    iget-object v9, v8, LW49;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v0, Lhh9;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LYd9;

    .line 45
    .line 46
    iget-object v11, v10, LYd9;->a:LYij;

    .line 47
    .line 48
    invoke-virtual {v11}, Ln16;->j()V

    .line 49
    .line 50
    .line 51
    sget-object v11, LCg9;->f:LCg9;

    .line 52
    .line 53
    iget-object v12, v8, LW49;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v8, LW49;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v10, v12, v13}, LYd9;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v8, LW49;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v14, Lth9;->f:Lth9;

    .line 64
    .line 65
    const-string v15, "insertOrUpdateIncoming"

    .line 66
    .line 67
    invoke-static {v14, v14, v15}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v10, v14, v13, v12}, LYd9;->b(Lns0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-nez v13, :cond_0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-static {v12, v13}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lzhi;

    .line 88
    .line 89
    :goto_1
    if-eqz v12, :cond_1

    .line 90
    .line 91
    iget-object v13, v12, Lzhi;->f:LCg9;

    .line 92
    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    :cond_1
    sget-object v13, LCg9;->c:LCg9;

    .line 96
    .line 97
    :cond_2
    invoke-static {v8}, LYd9;->q(LW49;)Lm99;

    .line 98
    .line 99
    .line 100
    move-result-object v32

    .line 101
    if-nez v12, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10}, LYd9;->A()LSij;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LTij;

    .line 108
    .line 109
    iget-object v11, v11, LTij;->F:Ls80;

    .line 110
    .line 111
    iget-object v12, v8, LW49;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12}, LGQk;->a(Ljava/lang/String;)Lbum;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v12, v8, LW49;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v8, LW49;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v8, LW49;->G:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v8, LW49;->J:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v8, LW49;->X:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v8, LW49;->Y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v8, LW49;->g:Ljava/lang/Long;

    .line 130
    .line 131
    move-object/from16 v40, v7

    .line 132
    .line 133
    iget-object v7, v8, LW49;->f:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v16, v15

    .line 136
    .line 137
    iget-object v15, v8, LW49;->O:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 v29, v15

    .line 149
    .line 150
    :goto_2
    invoke-static {v8}, LYd9;->J(LW49;)Z

    .line 151
    .line 152
    .line 153
    move-result v30

    .line 154
    invoke-static {v8}, LYd9;->B(LW49;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-static {v15}, LAfc;->W(I)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    int-to-long v0, v15

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v31

    .line 167
    iget-object v0, v8, LW49;->S:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v8, LW49;->V:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v34, v1

    .line 181
    .line 182
    :goto_3
    iget-object v1, v8, LW49;->e0:LBa1;

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v15, v1, LBa1;->b:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v35, v15

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const/16 v35, 0x0

    .line 192
    .line 193
    :goto_4
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, v1, LBa1;->a:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v36, v1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const/16 v36, 0x0

    .line 201
    .line 202
    :goto_5
    iget-object v1, v8, LW49;->h0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, LGY9;->k(Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v37

    .line 208
    new-instance v1, LL5f;

    .line 209
    .line 210
    iget-object v15, v8, LW49;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, v15}, LL5f;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v8, LW49;->U:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    new-instance v15, Ljbe;

    .line 220
    .line 221
    invoke-direct {v15, v8}, Ljbe;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v15

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const/16 v18, 0x0

    .line 228
    .line 229
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v8, Ldd9;

    .line 233
    .line 234
    move-object/from16 v23, v16

    .line 235
    .line 236
    move-object v15, v8

    .line 237
    move-object/from16 v16, v11

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v20, v12

    .line 242
    .line 243
    move-object/from16 v21, v13

    .line 244
    .line 245
    move-object/from16 v22, v13

    .line 246
    .line 247
    move-object/from16 v24, v14

    .line 248
    .line 249
    move-object/from16 v25, v2

    .line 250
    .line 251
    move-object/from16 v26, v3

    .line 252
    .line 253
    move-object/from16 v27, v4

    .line 254
    .line 255
    move-object/from16 v28, v7

    .line 256
    .line 257
    move-object/from16 v33, v0

    .line 258
    .line 259
    invoke-direct/range {v15 .. v37}, Ldd9;-><init>(Ls80;LL5f;Ljbe;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Lm99;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[B)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v11, v8, v0}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, Led9;->e:Led9;

    .line 267
    .line 268
    const v1, 0x20f791a1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, LYd9;->j:Lbij;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbij;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    move-object/from16 v42, v5

    .line 281
    .line 282
    move-object/from16 v41, v6

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_8
    move-object/from16 v40, v7

    .line 288
    .line 289
    invoke-virtual {v10, v13, v11}, LYd9;->a(LCg9;LCg9;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-wide v1, v12, Lzhi;->a:J

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    new-array v0, v0, [Lm99;

    .line 299
    .line 300
    sget-object v3, Lm99;->h:Lm99;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    aput-object v3, v0, v4

    .line 304
    .line 305
    sget-object v3, Lm99;->g:Lm99;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    aput-object v3, v0, v4

    .line 309
    .line 310
    sget-object v3, Lm99;->i:Lm99;

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    aput-object v3, v0, v4

    .line 314
    .line 315
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    .line 321
    iget-object v3, v12, Lzhi;->e:Lm99;

    .line 322
    .line 323
    invoke-static {v0, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    iget-object v0, v8, LW49;->h:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, LXoj;->c(Ljava/lang/String;)LTn9;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v3, LTn9;->b:LTn9;

    .line 336
    .line 337
    if-ne v0, v3, :cond_9

    .line 338
    .line 339
    new-array v0, v4, [LV49;

    .line 340
    .line 341
    sget-object v3, LV49;->d:LV49;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    aput-object v3, v0, v4

    .line 345
    .line 346
    sget-object v3, LV49;->g:LV49;

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    aput-object v3, v0, v4

    .line 350
    .line 351
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v8}, LW49;->a()LV49;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object/from16 v42, v5

    .line 367
    .line 368
    move-object/from16 v41, v6

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_a
    :goto_7
    invoke-virtual {v10}, LYd9;->A()LSij;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LTij;

    .line 378
    .line 379
    iget-object v0, v0, LTij;->F:Ls80;

    .line 380
    .line 381
    iget-object v3, v8, LW49;->b:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v4, Lbum;

    .line 384
    .line 385
    new-instance v7, LL5f;

    .line 386
    .line 387
    iget-object v10, v8, LW49;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v7, v10}, LL5f;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-direct {v4, v7, v10}, Lbum;-><init>(LL5f;Ljbe;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v8, LW49;->d:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v11, v8, LW49;->G:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v12, v8, LW49;->J:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v13, v8, LW49;->X:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v14, v8, LW49;->Y:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v15, v8, LW49;->g:Ljava/lang/Long;

    .line 407
    .line 408
    iget-object v10, v8, LW49;->f:Ljava/lang/Long;

    .line 409
    .line 410
    move-object/from16 v16, v15

    .line 411
    .line 412
    iget-object v15, v8, LW49;->O:Ljava/lang/Boolean;

    .line 413
    .line 414
    if-nez v15, :cond_b

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    move/from16 v29, v15

    .line 424
    .line 425
    :goto_8
    invoke-static {v8}, LYd9;->J(LW49;)Z

    .line 426
    .line 427
    .line 428
    move-result v30

    .line 429
    invoke-static {v8}, LYd9;->B(LW49;)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-static {v15}, LAfc;->W(I)I

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    move-object/from16 v42, v5

    .line 438
    .line 439
    move-object/from16 v41, v6

    .line 440
    .line 441
    int-to-long v5, v15

    .line 442
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    iget-object v5, v8, LW49;->S:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, v8, LW49;->V:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-nez v6, :cond_c

    .line 451
    .line 452
    const/16 v34, 0x0

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    move/from16 v34, v6

    .line 460
    .line 461
    :goto_9
    iget-object v6, v8, LW49;->e0:LBa1;

    .line 462
    .line 463
    if-eqz v6, :cond_d

    .line 464
    .line 465
    iget-object v15, v6, LBa1;->b:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v35, v15

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_d
    const/16 v35, 0x0

    .line 471
    .line 472
    :goto_a
    if-eqz v6, :cond_e

    .line 473
    .line 474
    iget-object v6, v6, LBa1;->a:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v36, v6

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_e
    const/16 v36, 0x0

    .line 480
    .line 481
    :goto_b
    iget-object v6, v8, LW49;->h0:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v6}, LGY9;->k(Ljava/lang/String;)[B

    .line 484
    .line 485
    .line 486
    move-result-object v37

    .line 487
    new-instance v6, LL5f;

    .line 488
    .line 489
    iget-object v15, v8, LW49;->a:Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v6, v15}, LL5f;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v8, LW49;->U:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v8, :cond_f

    .line 497
    .line 498
    new-instance v15, Ljbe;

    .line 499
    .line 500
    invoke-direct {v15, v8}, Ljbe;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v18, v15

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_f
    const/16 v18, 0x0

    .line 507
    .line 508
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v8, LFd9;

    .line 512
    .line 513
    move-object/from16 v27, v16

    .line 514
    .line 515
    move-object v15, v8

    .line 516
    move-object/from16 v16, v0

    .line 517
    .line 518
    move-object/from16 v17, v6

    .line 519
    .line 520
    move-object/from16 v19, v3

    .line 521
    .line 522
    move-object/from16 v20, v4

    .line 523
    .line 524
    move-object/from16 v21, v7

    .line 525
    .line 526
    move-object/from16 v22, v7

    .line 527
    .line 528
    move-object/from16 v23, v11

    .line 529
    .line 530
    move-object/from16 v24, v12

    .line 531
    .line 532
    move-object/from16 v25, v13

    .line 533
    .line 534
    move-object/from16 v26, v14

    .line 535
    .line 536
    move-object/from16 v28, v10

    .line 537
    .line 538
    move-object/from16 v33, v5

    .line 539
    .line 540
    move-wide/from16 v38, v1

    .line 541
    .line 542
    invoke-direct/range {v15 .. v39}, LFd9;-><init>(Ls80;LL5f;Ljbe;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/Long;Lm99;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BJ)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    invoke-virtual {v0, v8, v3}, LSPl;->d(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v4, Led9;->N0:Led9;

    .line 550
    .line 551
    const v5, -0x27d67a6f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v5, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    :goto_d
    move-wide v0, v1

    .line 558
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v1, v41

    .line 563
    .line 564
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_10
    move-object/from16 v42, v5

    .line 569
    .line 570
    move-object v1, v6

    .line 571
    move-object/from16 v40, v7

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    :goto_f
    move-object/from16 v0, p0

    .line 575
    .line 576
    move-object v6, v1

    .line 577
    move-object/from16 v7, v40

    .line 578
    .line 579
    move-object/from16 v5, v42

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_11
    move-object v0, v1

    .line 586
    move-object/from16 v42, v5

    .line 587
    .line 588
    move-object v1, v6

    .line 589
    const/4 v3, 0x0

    .line 590
    iget-object v2, v0, Lmn9;->i:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v4, Lmn9$a;->d:Lmn9$a;

    .line 593
    .line 594
    if-nez v2, :cond_12

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_12
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lmn9$a;->valueOf(Ljava/lang/String;)Lmn9$a;

    .line 604
    .line 605
    .line 606
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    goto :goto_10

    .line 608
    :catch_0
    nop

    .line 609
    :goto_10
    sget-object v2, Lmn9$a;->c:Lmn9$a;

    .line 610
    .line 611
    if-eq v4, v2, :cond_13

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    :goto_11
    move-object/from16 v4, p0

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_13
    const/4 v2, 0x0

    .line 618
    goto :goto_11

    .line 619
    :goto_12
    iget-object v5, v4, Lhh9;->e:LKug;

    .line 620
    .line 621
    if-eqz v2, :cond_14

    .line 622
    .line 623
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Lgh9;

    .line 628
    .line 629
    iget-object v7, v6, Lgh9;->a:LYij;

    .line 630
    .line 631
    invoke-virtual {v7}, Ln16;->j()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Lgh9;->b()LSij;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, LTij;

    .line 639
    .line 640
    iget-object v6, v6, LTij;->M:LRxe;

    .line 641
    .line 642
    invoke-virtual {v6}, LRxe;->i()V

    .line 643
    .line 644
    .line 645
    :cond_14
    const/4 v6, 0x1

    .line 646
    xor-int/2addr v2, v6

    .line 647
    invoke-interface/range {v42 .. v42}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_1b

    .line 656
    .line 657
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, LW49;

    .line 662
    .line 663
    invoke-static {v7}, Lhh9;->b(LW49;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_19

    .line 668
    .line 669
    iget-object v8, v7, LW49;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v8, :cond_18

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v10

    .line 683
    invoke-virtual {v7}, LW49;->a()LV49;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    sget-object v9, LV49;->c:LV49;

    .line 688
    .line 689
    if-ne v8, v9, :cond_15

    .line 690
    .line 691
    const/4 v14, 0x1

    .line 692
    goto :goto_14

    .line 693
    :cond_15
    const/4 v14, 0x0

    .line 694
    :goto_14
    if-eqz v14, :cond_16

    .line 695
    .line 696
    iget-object v8, v4, Lhh9;->f:Lbij;

    .line 697
    .line 698
    invoke-virtual {v8}, Lbij;->i()LRPl;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, LSij;

    .line 703
    .line 704
    check-cast v8, LTij;

    .line 705
    .line 706
    iget-object v8, v8, LTij;->F0:LF3l;

    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    const v9, 0x50236b18

    .line 712
    .line 713
    .line 714
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    new-instance v13, Lfh9;

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    const/4 v15, 0x1

    .line 722
    invoke-direct {v13, v3, v10, v11, v15}, Lfh9;-><init>(IJZ)V

    .line 723
    .line 724
    .line 725
    iget-object v15, v8, LSPl;->a:Lyek;

    .line 726
    .line 727
    check-cast v15, Lbyj;

    .line 728
    .line 729
    const-string v9, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?"

    .line 730
    .line 731
    invoke-virtual {v15, v12, v9, v3, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 732
    .line 733
    .line 734
    sget-object v9, LB3l;->t:LB3l;

    .line 735
    .line 736
    const v12, 0x50236b18

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v12, v9}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    .line 742
    iget-object v8, v4, Lhh9;->d:LKug;

    .line 743
    .line 744
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    check-cast v8, LQh4;

    .line 749
    .line 750
    invoke-virtual {v8, v10, v11}, LQh4;->k(J)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_16
    const/4 v3, 0x2

    .line 755
    :goto_15
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    check-cast v8, Lgh9;

    .line 760
    .line 761
    iget-object v9, v8, Lgh9;->a:LYij;

    .line 762
    .line 763
    invoke-virtual {v9}, Ln16;->j()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8}, Lgh9;->b()LSij;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    check-cast v9, LTij;

    .line 771
    .line 772
    iget-object v15, v9, LTij;->M:LRxe;

    .line 773
    .line 774
    iget-object v12, v7, LW49;->b:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v13, v7, LW49;->s:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v7, v7, LW49;->q:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-nez v7, :cond_17

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    goto :goto_16

    .line 784
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    :goto_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const v9, -0x6f75921a

    .line 792
    .line 793
    .line 794
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v41, v1

    .line 799
    .line 800
    new-instance v1, Leh9;

    .line 801
    .line 802
    move-object/from16 p2, v6

    .line 803
    .line 804
    const v6, -0x6f75921a

    .line 805
    .line 806
    .line 807
    move-object v9, v1

    .line 808
    move-object v6, v15

    .line 809
    const/16 v17, 0x1

    .line 810
    .line 811
    move v15, v7

    .line 812
    invoke-direct/range {v9 .. v15}, Leh9;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 813
    .line 814
    .line 815
    iget-object v7, v6, LSPl;->a:Lyek;

    .line 816
    .line 817
    check-cast v7, Lbyj;

    .line 818
    .line 819
    const-string v9, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored)\nVALUES(?, ?, ?, ?, ?)"

    .line 820
    .line 821
    const/4 v10, 0x5

    .line 822
    invoke-virtual {v7, v3, v9, v10, v1}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 823
    .line 824
    .line 825
    sget-object v1, LId9;->t:LId9;

    .line 826
    .line 827
    const v3, -0x6f75921a

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v8, Lgh9;->c:Lbij;

    .line 834
    .line 835
    invoke-virtual {v1}, Lbij;->f()J

    .line 836
    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_18
    move-object/from16 v41, v1

    .line 840
    .line 841
    move-object/from16 p2, v6

    .line 842
    .line 843
    const/16 v17, 0x1

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_19
    move-object/from16 v41, v1

    .line 847
    .line 848
    move-object/from16 p2, v6

    .line 849
    .line 850
    const/16 v17, 0x1

    .line 851
    .line 852
    if-eqz v2, :cond_1a

    .line 853
    .line 854
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lgh9;

    .line 859
    .line 860
    iget-object v3, v7, LW49;->b:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v1, v3}, Lgh9;->c(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_1a
    :goto_17
    move-object/from16 v6, p2

    .line 866
    .line 867
    move-object/from16 v1, v41

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    goto/16 :goto_13

    .line 871
    .line 872
    :cond_1b
    iget-object v1, v4, Lhh9;->a:Lu44;

    .line 873
    .line 874
    sget-object v2, Lnva;->b2:Lnva;

    .line 875
    .line 876
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    iget-object v1, v4, Lhh9;->b:LtQf;

    .line 883
    .line 884
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Lnva;->B0:Lnva;

    .line 889
    .line 890
    iget-object v0, v0, Lmn9;->h:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, v2, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 896
    .line 897
    .line 898
    :cond_1c
    return-void
.end method
