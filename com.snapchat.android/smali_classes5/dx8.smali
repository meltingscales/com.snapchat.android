.class public final Ldx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LBBi;

.field public final d:LKug;

.field public final e:LPrd;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LFs0;

.field public final i:LqCg;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LJug;LKug;LBBi;LKug;LPrd;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx8;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldx8;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Ldx8;->c:LBBi;

    .line 9
    .line 10
    iput-object p4, p0, Ldx8;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ldx8;->e:LPrd;

    .line 13
    .line 14
    iput-object p6, p0, Ldx8;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ldx8;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LB7d;->k:LB7d;

    .line 19
    .line 20
    const-string p2, "FeaturedStoriesRepository"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, Ldx8;->h:LFs0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ldx8;->i:LqCg;

    .line 36
    .line 37
    new-instance p1, LGzd;

    .line 38
    .line 39
    const/16 p2, 0x13

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Ldx8;->j:LCbl;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ldx8;Ljwj;LSaf;Ljava/util/LinkedHashMap;)V
    .locals 91

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LM3h;

    .line 13
    .line 14
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ldx8;->c()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LbBd;

    .line 27
    .line 28
    check-cast v4, LcBd;

    .line 29
    .line 30
    iget-object v4, v4, LcBd;->o:LyR3;

    .line 31
    .line 32
    iget-object v6, v3, LM3h;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v3, LM3h;->b:LTs9;

    .line 35
    .line 36
    iget v5, v7, LTs9;->a:I

    .line 37
    .line 38
    int-to-long v14, v5

    .line 39
    iget-object v5, v3, LM3h;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-long v9, v5

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    iget-object v5, v3, LM3h;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-long v9, v5

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 v18, 0x0

    .line 74
    .line 75
    :goto_1
    iget-object v5, v3, LM3h;->m:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v9, v5

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object/from16 v21, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v21, 0x0

    .line 92
    .line 93
    :goto_2
    iget-object v5, v3, LM3h;->n:Lz28;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iget-object v9, v5, Lz28;->a:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v22, v9

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v22, 0x0

    .line 103
    .line 104
    :goto_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, v5, Lz28;->b:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v23, v5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v23, 0x0

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const v13, 0x1c043bfe

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v12, LRw8;

    .line 124
    .line 125
    move-object v5, v12

    .line 126
    iget-object v9, v3, LM3h;->r:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v26, v9

    .line 129
    .line 130
    iget-object v9, v3, LM3h;->s:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v27, v9

    .line 133
    .line 134
    iget-wide v9, v3, LM3h;->c:J

    .line 135
    .line 136
    move-wide/from16 v19, v14

    .line 137
    .line 138
    iget-wide v13, v3, LM3h;->d:J

    .line 139
    .line 140
    move-object v15, v11

    .line 141
    move-object v2, v12

    .line 142
    move-wide v11, v13

    .line 143
    iget-object v13, v3, LM3h;->e:Ljava/lang/String;

    .line 144
    .line 145
    const v14, 0x1c043bfe

    .line 146
    .line 147
    .line 148
    iget-object v8, v3, LM3h;->f:Ljava/lang/String;

    .line 149
    .line 150
    move-wide/from16 v30, v19

    .line 151
    .line 152
    const v0, 0x1c043bfe

    .line 153
    .line 154
    .line 155
    move-object v14, v8

    .line 156
    iget-object v8, v3, LM3h;->h:Ljava/lang/String;

    .line 157
    .line 158
    move-object v0, v15

    .line 159
    move-object v15, v8

    .line 160
    iget-object v8, v3, LM3h;->g:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    iget-object v8, v3, LM3h;->k:Ljava/lang/Boolean;

    .line 165
    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    iget-object v8, v3, LM3h;->l:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v20, v8

    .line 171
    .line 172
    iget v8, v3, LM3h;->q:I

    .line 173
    .line 174
    move/from16 v25, v8

    .line 175
    .line 176
    iget-object v8, v3, LM3h;->t:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v28, v8

    .line 179
    .line 180
    iget-object v8, v3, LM3h;->u:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v29, v8

    .line 183
    .line 184
    move-object/from16 v32, v3

    .line 185
    .line 186
    move-object/from16 v33, v7

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    move-wide/from16 v7, v30

    .line 190
    .line 191
    move-object/from16 v24, v4

    .line 192
    .line 193
    invoke-direct/range {v5 .. v29}, LRw8;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LyR3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v4, LSPl;->a:Lyek;

    .line 197
    .line 198
    check-cast v5, Lbyj;

    .line 199
    .line 200
    const-string v6, "INSERT INTO featured_stories(\n    id,\n    category,\n    start_time,\n    expire_time,\n    title,\n    subtitle,\n    thumbnail_uri,\n    bitmoji_comic_id,\n    state,\n    thumbnail_format,\n    thumbnail_url_type,\n    thumbnail_encrypted,\n    title_overlay_url,\n    title_overlay_url_type,\n    encryption_key,\n    encryption_iv,\n    priority,\n    friend_user_id,\n    playback_chrome_title,\n    playback_chrome_subtitle,\n    chat_prefill_message\n) VALUES (\n    ?, -- id\n    ?, -- category\n    ?, -- start_time\n    ?, -- expire_time\n    ?, -- title\n    ?, -- subtitle\n    ?, -- thumbnail_uri\n    ?, -- bitmoji_comic_id\n    0, -- state (VISIBLE)\n    ?, -- thumbnail_format\n    ?, -- thumbnail_url_type\n    ?, -- thumbnail_encrypted\n    ?, -- title_overlay_url\n    ?, -- title_overlay_url_type\n    ?, -- encryption_key\n    ?, -- encryption_iv\n    ?, -- priority\n    ?, -- friend_user_id\n    ?, -- playback_chrome_title\n    ?, -- playback_chrome_subtitle\n    ?  -- chat_prefill_message\n)"

    .line 201
    .line 202
    const/16 v7, 0x14

    .line 203
    .line 204
    invoke-virtual {v5, v0, v6, v7, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 205
    .line 206
    .line 207
    sget-object v0, LNw8;->g:LNw8;

    .line 208
    .line 209
    const v2, 0x1c043bfe

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_30

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LSw8;

    .line 232
    .line 233
    iget-object v6, v1, LSw8;->a:LQu9;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, LSw8;->b:LDt9;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1}, LDt9;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    new-instance v7, LSaf;

    .line 249
    .line 250
    invoke-direct {v7, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    new-instance v7, LSaf;

    .line 255
    .line 256
    invoke-direct {v7, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    new-instance v7, LSaf;

    .line 261
    .line 262
    invoke-direct {v7, v3, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    iget-object v1, v7, LSaf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LDt9;

    .line 268
    .line 269
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v7, LDt9;

    .line 272
    .line 273
    iget-object v8, v6, LQu9;->g:Ljava/lang/Long;

    .line 274
    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    iget-object v10, v9, Ljwj;->a:LLr3;

    .line 278
    .line 279
    if-nez v8, :cond_7

    .line 280
    .line 281
    move-object v8, v10

    .line 282
    check-cast v8, LHKg;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    :goto_7
    move-wide/from16 v38, v11

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    goto :goto_7

    .line 299
    :goto_8
    invoke-static {v6}, LUEn;->g(LQu9;)Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v11, LpE7;->c:LpE7;

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, LoE7;

    .line 310
    .line 311
    sget-object v12, LpE7;->a:LpE7;

    .line 312
    .line 313
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, LoE7;

    .line 318
    .line 319
    sget-object v13, LpE7;->b:LpE7;

    .line 320
    .line 321
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, LoE7;

    .line 326
    .line 327
    invoke-static {v6}, LUEn;->f(LQu9;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    iget-object v14, v6, LQu9;->q0:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    if-eqz v14, :cond_8

    .line 335
    .line 336
    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    move-object/from16 v89, v14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_8
    move-object/from16 v89, v3

    .line 344
    .line 345
    :goto_9
    iget-object v14, v6, LQu9;->r0:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v14, :cond_9

    .line 348
    .line 349
    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object/from16 v90, v14

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_9
    move-object/from16 v90, v3

    .line 357
    .line 358
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljwj;->b()LbBd;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, LcBd;

    .line 363
    .line 364
    iget-object v14, v14, LcBd;->F:LJmd;

    .line 365
    .line 366
    iget-object v3, v6, LQu9;->a:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v4, v6, LQu9;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v6, LQu9;->e:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-static {v5}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget v5, v5, LYkd;->a:I

    .line 377
    .line 378
    iget-object v2, v6, LQu9;->k:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v15, v6, LQu9;->o:Ljava/lang/Integer;

    .line 381
    .line 382
    if-nez v15, :cond_a

    .line 383
    .line 384
    const/16 v41, 0x0

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    move/from16 v41, v15

    .line 392
    .line 393
    :goto_b
    iget-object v15, v6, LQu9;->p:Ljava/lang/Integer;

    .line 394
    .line 395
    if-nez v15, :cond_b

    .line 396
    .line 397
    const/16 v42, 0x0

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    move/from16 v42, v15

    .line 405
    .line 406
    :goto_c
    iget-object v15, v6, LQu9;->q:Ljava/lang/Double;

    .line 407
    .line 408
    if-nez v15, :cond_c

    .line 409
    .line 410
    const-wide/16 v20, 0x0

    .line 411
    .line 412
    :goto_d
    move-wide/from16 v43, v20

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    goto :goto_d

    .line 420
    :goto_e
    iget-object v15, v6, LQu9;->h:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v15}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    iget v15, v15, LYqj;->a:I

    .line 427
    .line 428
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v45

    .line 432
    iget-object v15, v6, LQu9;->j:Ldy4;

    .line 433
    .line 434
    if-eqz v15, :cond_d

    .line 435
    .line 436
    const/16 v47, 0x1

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_d
    const/16 v47, 0x0

    .line 440
    .line 441
    :goto_f
    iget-object v15, v6, LQu9;->D:Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez v15, :cond_e

    .line 444
    .line 445
    const/16 v48, 0x0

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    move/from16 v48, v15

    .line 453
    .line 454
    :goto_10
    iget-object v15, v6, LQu9;->w:Ljava/lang/Boolean;

    .line 455
    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v15, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v49

    .line 464
    iget-object v15, v6, LQu9;->E:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v15, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v50

    .line 470
    iget-object v15, v6, LQu9;->F:LKxj;

    .line 471
    .line 472
    if-eqz v15, :cond_f

    .line 473
    .line 474
    iget-object v15, v15, LKxj;->a:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v15, :cond_f

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v15}, LALj;->a(Ljava/lang/Integer;)LALj;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    if-nez v15, :cond_10

    .line 491
    .line 492
    :cond_f
    sget-object v15, LALj;->b:LALj;

    .line 493
    .line 494
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v51

    .line 498
    iget-object v15, v6, LQu9;->F:LKxj;

    .line 499
    .line 500
    if-eqz v15, :cond_11

    .line 501
    .line 502
    iget-object v15, v15, LKxj;->b:Ljava/util/List;

    .line 503
    .line 504
    if-nez v15, :cond_12

    .line 505
    .line 506
    :cond_11
    sget-object v15, Lw08;->a:Lw08;

    .line 507
    .line 508
    :cond_12
    invoke-static {v15}, LB1d;->g(Ljava/util/List;)[B

    .line 509
    .line 510
    .line 511
    move-result-object v52

    .line 512
    iget-object v15, v6, LQu9;->G:LqJk;

    .line 513
    .line 514
    move-object/from16 v21, v12

    .line 515
    .line 516
    if-eqz v15, :cond_13

    .line 517
    .line 518
    iget-object v12, v15, LqJk;->a:Ljava/lang/Long;

    .line 519
    .line 520
    move-object/from16 v53, v12

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_13
    const/16 v53, 0x0

    .line 524
    .line 525
    :goto_11
    if-eqz v15, :cond_14

    .line 526
    .line 527
    iget-object v12, v15, LqJk;->b:Ljava/lang/Integer;

    .line 528
    .line 529
    move-object/from16 v54, v12

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_14
    const/16 v54, 0x0

    .line 533
    .line 534
    :goto_12
    iget-object v12, v6, LQu9;->F:LKxj;

    .line 535
    .line 536
    if-eqz v12, :cond_15

    .line 537
    .line 538
    iget-object v12, v12, LKxj;->c:Ljava/lang/String;

    .line 539
    .line 540
    move-object/from16 v55, v12

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_15
    const/16 v55, 0x0

    .line 544
    .line 545
    :goto_13
    invoke-static {v6}, LUEn;->h(LQu9;)Lxxj;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v57

    .line 553
    if-eqz v13, :cond_16

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    move-object v12, v15

    .line 561
    check-cast v12, Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v58, v12

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_16
    const/16 v58, 0x0

    .line 567
    .line 568
    :goto_14
    if-eqz v13, :cond_17

    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v59, v12

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_17
    const/16 v59, 0x0

    .line 581
    .line 582
    :goto_15
    iget-object v12, v6, LQu9;->I:Ljava/lang/Double;

    .line 583
    .line 584
    if-nez v12, :cond_18

    .line 585
    .line 586
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 587
    .line 588
    :goto_16
    move-wide/from16 v60, v12

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    goto :goto_16

    .line 596
    :goto_17
    iget-object v12, v6, LQu9;->N:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-static {v12, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v63

    .line 602
    iget-object v0, v6, LQu9;->F:LKxj;

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iget-object v0, v0, LKxj;->d:Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v64, v0

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_19
    const/16 v64, 0x0

    .line 612
    .line 613
    :goto_18
    check-cast v10, LHKg;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 619
    .line 620
    .line 621
    move-result-wide v67

    .line 622
    iget-object v0, v9, Ljwj;->c:Lzna;

    .line 623
    .line 624
    iget-object v0, v0, Lzna;->b:LRom;

    .line 625
    .line 626
    check-cast v0, LmBj;

    .line 627
    .line 628
    invoke-virtual {v0}, LmBj;->d()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v69

    .line 632
    iget-object v0, v6, LQu9;->W:Ljava/lang/Long;

    .line 633
    .line 634
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    const-wide/16 v15, 0x0

    .line 641
    .line 642
    cmp-long v10, v12, v15

    .line 643
    .line 644
    if-eqz v10, :cond_1a

    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_1a
    const/4 v0, 0x0

    .line 648
    :goto_19
    if-eqz v0, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    move-wide/from16 v70, v12

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_1b
    move-wide/from16 v70, v38

    .line 658
    .line 659
    :goto_1a
    iget-object v0, v6, LQu9;->Z:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v11, :cond_1c

    .line 662
    .line 663
    iget-wide v12, v11, LoE7;->b:J

    .line 664
    .line 665
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    move-object/from16 v74, v10

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_1c
    const/16 v74, 0x0

    .line 673
    .line 674
    :goto_1b
    if-eqz v11, :cond_1d

    .line 675
    .line 676
    iget-object v10, v11, LoE7;->a:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v75, v10

    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_1d
    const/16 v75, 0x0

    .line 682
    .line 683
    :goto_1c
    iget-object v10, v6, LQu9;->L:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v10, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-lez v11, :cond_1e

    .line 692
    .line 693
    move-object/from16 v76, v10

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_1e
    const/16 v76, 0x0

    .line 697
    .line 698
    :goto_1d
    iget-object v10, v6, LQu9;->j:Ldy4;

    .line 699
    .line 700
    if-eqz v10, :cond_1f

    .line 701
    .line 702
    iget-object v11, v10, Ldy4;->a:Ljava/lang/Double;

    .line 703
    .line 704
    move-object/from16 v77, v11

    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :cond_1f
    const/16 v77, 0x0

    .line 708
    .line 709
    :goto_1e
    if-eqz v10, :cond_20

    .line 710
    .line 711
    iget-object v10, v10, Ldy4;->b:Ljava/lang/Double;

    .line 712
    .line 713
    move-object/from16 v78, v10

    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :cond_20
    const/16 v78, 0x0

    .line 717
    .line 718
    :goto_1f
    if-eqz v8, :cond_21

    .line 719
    .line 720
    iget-wide v10, v8, LoE7;->b:J

    .line 721
    .line 722
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    move-object/from16 v79, v10

    .line 727
    .line 728
    goto :goto_20

    .line 729
    :cond_21
    const/16 v79, 0x0

    .line 730
    .line 731
    :goto_20
    if-eqz v8, :cond_22

    .line 732
    .line 733
    iget-object v8, v8, LoE7;->a:Ljava/lang/String;

    .line 734
    .line 735
    move-object/from16 v80, v8

    .line 736
    .line 737
    goto :goto_21

    .line 738
    :cond_22
    const/16 v80, 0x0

    .line 739
    .line 740
    :goto_21
    if-eqz v1, :cond_23

    .line 741
    .line 742
    invoke-virtual {v1}, LDt9;->b()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    move-object/from16 v81, v8

    .line 747
    .line 748
    goto :goto_22

    .line 749
    :cond_23
    const/16 v81, 0x0

    .line 750
    .line 751
    :goto_22
    if-eqz v1, :cond_24

    .line 752
    .line 753
    invoke-virtual {v1}, LDt9;->a()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    move-object/from16 v82, v8

    .line 758
    .line 759
    goto :goto_23

    .line 760
    :cond_24
    const/16 v82, 0x0

    .line 761
    .line 762
    :goto_23
    if-eqz v7, :cond_25

    .line 763
    .line 764
    invoke-virtual {v7}, LDt9;->b()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    move-object/from16 v83, v8

    .line 769
    .line 770
    goto :goto_24

    .line 771
    :cond_25
    const/16 v83, 0x0

    .line 772
    .line 773
    :goto_24
    if-eqz v7, :cond_26

    .line 774
    .line 775
    invoke-virtual {v7}, LDt9;->a()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    move-object/from16 v84, v8

    .line 780
    .line 781
    goto :goto_25

    .line 782
    :cond_26
    const/16 v84, 0x0

    .line 783
    .line 784
    :goto_25
    iget-object v1, v6, LQu9;->e0:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v7, v6, LQu9;->g0:Ljava/util/List;

    .line 787
    .line 788
    if-eqz v7, :cond_29

    .line 789
    .line 790
    move-object v8, v7

    .line 791
    check-cast v8, Ljava/util/Collection;

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_28

    .line 798
    .line 799
    check-cast v7, Ljava/lang/Iterable;

    .line 800
    .line 801
    new-instance v8, Ljava/util/ArrayList;

    .line 802
    .line 803
    const/16 v10, 0xa

    .line 804
    .line 805
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_27

    .line 821
    .line 822
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    check-cast v10, La5d;

    .line 827
    .line 828
    iget-object v10, v10, La5d;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_26

    .line 834
    :cond_27
    invoke-static {v8}, LB1d;->g(Ljava/util/List;)[B

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    goto :goto_27

    .line 839
    :cond_28
    const/4 v8, 0x0

    .line 840
    :goto_27
    move-object/from16 v86, v8

    .line 841
    .line 842
    goto :goto_28

    .line 843
    :cond_29
    const/16 v86, 0x0

    .line 844
    .line 845
    :goto_28
    iget-object v7, v6, LQu9;->b0:Ljava/util/List;

    .line 846
    .line 847
    if-eqz v7, :cond_2a

    .line 848
    .line 849
    check-cast v7, Ljava/lang/Iterable;

    .line 850
    .line 851
    invoke-static {v7}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    invoke-static {v7}, LLLd;->e(Ljava/util/List;)[B

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    move-object/from16 v87, v8

    .line 860
    .line 861
    goto :goto_29

    .line 862
    :cond_2a
    const/16 v87, 0x0

    .line 863
    .line 864
    :goto_29
    const/16 v66, 0x0

    .line 865
    .line 866
    const/16 v73, 0x0

    .line 867
    .line 868
    const-string v46, "featured_story_entry_id"

    .line 869
    .line 870
    const/16 v56, 0x0

    .line 871
    .line 872
    const/16 v62, 0x0

    .line 873
    .line 874
    const/16 v65, 0x0

    .line 875
    .line 876
    const/16 v88, 0x0

    .line 877
    .line 878
    move-object/from16 v34, v14

    .line 879
    .line 880
    move-object/from16 v35, v3

    .line 881
    .line 882
    move-object/from16 v36, v4

    .line 883
    .line 884
    move/from16 v37, v5

    .line 885
    .line 886
    move-object/from16 v40, v2

    .line 887
    .line 888
    move-object/from16 v72, v0

    .line 889
    .line 890
    move-object/from16 v85, v1

    .line 891
    .line 892
    invoke-virtual/range {v34 .. v90}, LJmd;->g(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIDLjava/lang/Integer;Ljava/lang/String;ZIZZLjava/lang/String;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZ[B[B)V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {p1 .. p1}, Ljwj;->b()LbBd;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LcBd;

    .line 900
    .line 901
    iget-object v10, v0, LcBd;->H:LBy8;

    .line 902
    .line 903
    iget-object v14, v6, LQu9;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 906
    .line 907
    .line 908
    move-result-wide v12

    .line 909
    sget-object v0, LaBj;->k:LaBj;

    .line 910
    .line 911
    invoke-virtual {v0}, LaBj;->a()Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    const/16 v16, 0x0

    .line 920
    .line 921
    const/16 v17, 0x0

    .line 922
    .line 923
    const-string v15, "UPLOAD_SUCCESSFUL"

    .line 924
    .line 925
    invoke-virtual/range {v10 .. v17}, LBy8;->j(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Ljwj;->b()LbBd;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LcBd;

    .line 933
    .line 934
    iget-object v10, v0, LcBd;->B:LyR3;

    .line 935
    .line 936
    iget-object v11, v6, LQu9;->c:Ljava/lang/String;

    .line 937
    .line 938
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    move-object/from16 v0, v21

    .line 948
    .line 949
    if-eqz v21, :cond_2b

    .line 950
    .line 951
    iget-wide v1, v0, LoE7;->b:J

    .line 952
    .line 953
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    move-object v15, v8

    .line 958
    goto :goto_2a

    .line 959
    :cond_2b
    const/4 v15, 0x0

    .line 960
    :goto_2a
    if-eqz v0, :cond_2c

    .line 961
    .line 962
    iget-object v8, v0, LoE7;->a:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v16, v8

    .line 965
    .line 966
    goto :goto_2b

    .line 967
    :cond_2c
    const/16 v16, 0x0

    .line 968
    .line 969
    :goto_2b
    iget-object v8, v6, LQu9;->X:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v8, :cond_2d

    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_2e

    .line 978
    .line 979
    :cond_2d
    const/4 v8, 0x0

    .line 980
    :cond_2e
    if-nez v8, :cond_2f

    .line 981
    .line 982
    sget-object v0, Ln9d;->j:Ln9d;

    .line 983
    .line 984
    iget-object v0, v0, Ln9d;->a:Ljava/lang/String;

    .line 985
    .line 986
    move-object/from16 v17, v0

    .line 987
    .line 988
    goto :goto_2c

    .line 989
    :cond_2f
    move-object/from16 v17, v8

    .line 990
    .line 991
    :goto_2c
    invoke-virtual/range {v10 .. v17}, LyR3;->i(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v20

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    goto/16 :goto_5

    .line 998
    .line 999
    :cond_30
    move-object/from16 v3, v32

    .line 1000
    .line 1001
    const-wide/16 v15, 0x0

    .line 1002
    .line 1003
    iget-object v0, v3, LM3h;->o:Ljava/util/List;

    .line 1004
    .line 1005
    check-cast v0, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_31

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Ldx8;->c()LL06;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LbBd;

    .line 1032
    .line 1033
    check-cast v2, LcBd;

    .line 1034
    .line 1035
    iget-object v2, v2, LcBd;->r:LhF7;

    .line 1036
    .line 1037
    iget-object v4, v3, LM3h;->v:Ljava/util/Set;

    .line 1038
    .line 1039
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const v5, 0x7bfe355f

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    new-instance v7, Lih4;

    .line 1054
    .line 1055
    iget-object v8, v3, LM3h;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v9, 0x1

    .line 1058
    invoke-direct {v7, v9, v8, v1, v4}, Lih4;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v2, LSPl;->a:Lyek;

    .line 1062
    .line 1063
    check-cast v1, Lbyj;

    .line 1064
    .line 1065
    const-string v4, "INSERT INTO featured_stories_snaps(\n    featured_stories_id,\n    snap_id,\n    recommended_thumbnail\n) VALUES (?, ?, ?)"

    .line 1066
    .line 1067
    const/4 v8, 0x3

    .line 1068
    invoke-virtual {v1, v6, v4, v8, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, LNw8;->C0:LNw8;

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_2d

    .line 1077
    :cond_31
    iget-object v0, v3, LM3h;->w:Ljava/util/List;

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_33

    .line 1090
    .line 1091
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LO3h;

    .line 1096
    .line 1097
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual/range {p0 .. p0}, Ldx8;->c()LL06;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, LbBd;

    .line 1114
    .line 1115
    check-cast v4, LcBd;

    .line 1116
    .line 1117
    iget-object v14, v4, LcBd;->p:Lbub;

    .line 1118
    .line 1119
    iget-object v4, v1, LO3h;->c:LDjj;

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    iget v4, v1, LO3h;->e:I

    .line 1126
    .line 1127
    int-to-long v8, v4

    .line 1128
    iget v4, v1, LO3h;->f:I

    .line 1129
    .line 1130
    int-to-long v10, v4

    .line 1131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    const v13, 0x65ab62a5

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    new-instance v6, LLw8;

    .line 1142
    .line 1143
    iget-object v5, v1, LO3h;->d:Ljava/lang/String;

    .line 1144
    .line 1145
    iget-object v4, v1, LO3h;->g:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v13, v3, LM3h;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    move-object/from16 v17, v4

    .line 1150
    .line 1151
    move-object v4, v6

    .line 1152
    move-object/from16 v18, v5

    .line 1153
    .line 1154
    move-object v5, v13

    .line 1155
    move-object v13, v6

    .line 1156
    move-object v6, v2

    .line 1157
    move-object v15, v12

    .line 1158
    move-object/from16 v12, v18

    .line 1159
    .line 1160
    move-object/from16 p2, v0

    .line 1161
    .line 1162
    move-object v0, v13

    .line 1163
    move-object/from16 v13, v17

    .line 1164
    .line 1165
    invoke-direct/range {v4 .. v13}, LLw8;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v4, v14, LSPl;->a:Lyek;

    .line 1169
    .line 1170
    check-cast v4, Lbyj;

    .line 1171
    .line 1172
    const-string v5, "INSERT INTO featured_stories_mashups(\n    featured_stories_id,\n    mashup_snap_id,\n    mashup_snapdoc,\n    placement,\n    mashup_type,\n    is_viewed,\n    is_rendered,\n    template_id,\n    collage_lens_id\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1173
    .line 1174
    const/16 v6, 0x9

    .line 1175
    .line 1176
    invoke-virtual {v4, v15, v5, v6, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, LG48;->L0:LG48;

    .line 1180
    .line 1181
    const v4, 0x65ab62a5

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v14, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, LO3h;->b:Ljava/util/List;

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Iterable;

    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_32

    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, Ldx8;->c()LL06;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    check-cast v4, LbBd;

    .line 1216
    .line 1217
    check-cast v4, LcBd;

    .line 1218
    .line 1219
    iget-object v4, v4, LcBd;->q:LOw8;

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    const v5, 0x17d81f18

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    new-instance v7, Lv6a;

    .line 1232
    .line 1233
    const/16 v8, 0xe

    .line 1234
    .line 1235
    invoke-direct {v7, v8, v2, v1}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v4, LSPl;->a:Lyek;

    .line 1239
    .line 1240
    check-cast v1, Lbyj;

    .line 1241
    .line 1242
    const-string v8, "INSERT INTO featured_stories_mashups_snaps(\n    mashup_id,\n    snap_id\n) VALUES (?, ?)"

    .line 1243
    .line 1244
    const/4 v9, 0x2

    .line 1245
    invoke-virtual {v1, v6, v8, v9, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1246
    .line 1247
    .line 1248
    sget-object v1, LG48;->Q0:LG48;

    .line 1249
    .line 1250
    invoke-virtual {v4, v5, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_2f

    .line 1254
    :cond_32
    move-object/from16 v0, p2

    .line 1255
    .line 1256
    const-wide/16 v15, 0x0

    .line 1257
    .line 1258
    goto/16 :goto_2e

    .line 1259
    .line 1260
    :cond_33
    move-object/from16 v0, p3

    .line 1261
    .line 1262
    move-object/from16 v1, v33

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Ljava/lang/Long;

    .line 1269
    .line 1270
    if-eqz v2, :cond_34

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v4

    .line 1276
    goto :goto_30

    .line 1277
    :cond_34
    const-wide/16 v4, 0x0

    .line 1278
    .line 1279
    :goto_30
    const-wide/16 v2, 0x1

    .line 1280
    .line 1281
    add-long/2addr v4, v2

    .line 1282
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly08;->a:Ly08;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LTw8;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LTw8;-><init>(Ldx8;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldx8;->i:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LVw8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, p0, v1}, LVw8;-><init>(Ldx8;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LVw8;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, p0, v1}, LVw8;-><init>(Ldx8;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LGgm;

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    invoke-direct {p1, v1, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final c()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx8;->j:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 4

    .line 1
    iget-object v0, p0, Ldx8;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LZw8;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, p1, v3}, LZw8;-><init>(Ldx8;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ldx8;->i:LqCg;

    .line 30
    .line 31
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lax8;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {p1, p0, v0, v1, v2}, Lax8;-><init>(Ldx8;JI)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
