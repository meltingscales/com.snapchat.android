.class public final LAAi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;


# direct methods
.method public constructor <init>(Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAAi;->a:Lx2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LvNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 59

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LvNk;->t:[LIHk;

    .line 7
    .line 8
    sget-object v5, Lw08;->a:Lw08;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v7, v4

    .line 16
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v7, v4

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    if-ge v8, v7, :cond_1

    .line 22
    .line 23
    aget-object v9, v4, v8

    .line 24
    .line 25
    iget-object v10, v9, LIHk;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v11, LSaf;

    .line 28
    .line 29
    invoke-direct {v11, v10, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v8, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, LvNk;->t:[LIHk;

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v8}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LIHk;

    .line 63
    .line 64
    iget-object v8, v8, LIHk;->d:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    if-eqz v8, :cond_7

    .line 67
    .line 68
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LIHk;

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v8, v9, LIHk;->N0:LAom;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v9, v8, LAom;->d:I

    .line 92
    .line 93
    if-ne v9, v3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v8, v8, LAom;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v7, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_27

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LIHk;

    .line 134
    .line 135
    sget-object v7, LRAj;->c:LRAj;

    .line 136
    .line 137
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    iget v7, v7, LFHk;->c:I

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 v7, 0x0

    .line 151
    :goto_5
    invoke-static {v7}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v23, LC9d;

    .line 156
    .line 157
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    iget-object v8, v8, LFHk;->b:Ljava/lang/String;

    .line 164
    .line 165
    move-object v12, v8

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v12, 0x0

    .line 168
    :goto_6
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    iget-object v8, v8, LFHk;->g:Ljava/lang/String;

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    const/4 v13, 0x0

    .line 179
    :goto_7
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_c

    .line 184
    .line 185
    iget-object v8, v8, LFHk;->e:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    const/4 v8, 0x0

    .line 189
    :goto_8
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    iget-object v9, v9, LFHk;->f:Ljava/lang/String;

    .line 196
    .line 197
    move-object v15, v9

    .line 198
    goto :goto_9

    .line 199
    :cond_d
    const/4 v15, 0x0

    .line 200
    :goto_9
    iget-wide v10, v6, LIHk;->g:D

    .line 201
    .line 202
    double-to-long v10, v10

    .line 203
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_e

    .line 208
    .line 209
    iget-boolean v14, v14, LFHk;->h:Z

    .line 210
    .line 211
    move/from16 v18, v14

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_a
    iget-boolean v14, v6, LIHk;->A0:Z

    .line 217
    .line 218
    const/16 v22, 0x300

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-wide/from16 v16, v10

    .line 223
    .line 224
    move-object/from16 v11, v23

    .line 225
    .line 226
    move v10, v14

    .line 227
    move-object v14, v8

    .line 228
    move/from16 v19, v10

    .line 229
    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    invoke-direct/range {v11 .. v22}, LC9d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLRAj;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_f

    .line 240
    .line 241
    iget-object v10, v10, LFHk;->t:LuXk;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_f
    const/4 v10, 0x0

    .line 245
    :goto_b
    if-eqz v10, :cond_10

    .line 246
    .line 247
    new-instance v11, LvXk;

    .line 248
    .line 249
    iget-object v12, v10, LuXk;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v13, v10, LuXk;->c:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v15, v10, LuXk;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v10, v10, LuXk;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-direct {v11, v12, v13, v10}, LvXk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v10, v11

    .line 276
    goto :goto_c

    .line 277
    :cond_10
    invoke-static {}, LPNk;->c()LvXk;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :goto_c
    iget-wide v11, v6, LIHk;->j:J

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    cmp-long v15, v11, v13

    .line 286
    .line 287
    if-lez v15, :cond_11

    .line 288
    .line 289
    :goto_d
    move-wide v13, v11

    .line 290
    goto :goto_e

    .line 291
    :cond_11
    iget-wide v11, v6, LIHk;->h:J

    .line 292
    .line 293
    cmp-long v15, v11, v13

    .line 294
    .line 295
    if-lez v15, :cond_12

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_12
    :goto_e
    sget-object v11, Lv06;->a:LVZ5;

    .line 299
    .line 300
    invoke-static {v13, v14}, Lv06;->d(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v12, v6, LIHk;->B0:LTs0;

    .line 305
    .line 306
    if-eqz v12, :cond_13

    .line 307
    .line 308
    iget-object v15, v12, LTs0;->c:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_13
    const/4 v15, 0x0

    .line 312
    :goto_f
    if-eqz v15, :cond_14

    .line 313
    .line 314
    iget-object v12, v12, LTs0;->c:Ljava/lang/String;

    .line 315
    .line 316
    new-array v15, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v11, v15, v2

    .line 319
    .line 320
    aput-object v12, v15, v3

    .line 321
    .line 322
    const v11, 0x7f132c78

    .line 323
    .line 324
    .line 325
    move-object/from16 v12, p1

    .line 326
    .line 327
    invoke-virtual {v12, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v18, v11

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_14
    move-object/from16 v12, p1

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_10
    invoke-static {}, LPNk;->c()LvXk;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    sget-object v15, LXRd;->k:LXRd;

    .line 347
    .line 348
    const-string v2, "call_site"

    .line 349
    .line 350
    const-string v9, "serengeti"

    .line 351
    .line 352
    invoke-static {v15, v2, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v9, "story_type"

    .line 357
    .line 358
    const-string v15, "public_story"

    .line 359
    .line 360
    invoke-virtual {v2, v9, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v9, "snap_type"

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v2, v9, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v7, "no_streaming"

    .line 373
    .line 374
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v2, v7, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v7, p0

    .line 382
    .line 383
    iget-object v9, v7, LAAi;->a:Lx2a;

    .line 384
    .line 385
    invoke-static {v9, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v6, LIHk;->d:Ljava/lang/String;

    .line 389
    .line 390
    if-nez p4, :cond_16

    .line 391
    .line 392
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_15

    .line 397
    .line 398
    iget-object v9, v9, LFHk;->i:LShc;

    .line 399
    .line 400
    if-eqz v9, :cond_15

    .line 401
    .line 402
    iget-object v9, v9, LShc;->c:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v17, v9

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_15
    const/16 v17, 0x0

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_16
    move-object/from16 v17, p4

    .line 411
    .line 412
    :goto_11
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_17

    .line 417
    .line 418
    iget-object v9, v9, LFHk;->F0:Ljava/lang/String;

    .line 419
    .line 420
    move-object/from16 v19, v9

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_17
    const/16 v19, 0x0

    .line 424
    .line 425
    :goto_12
    sget-object v9, LIxj;->j:LIxj;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v21

    .line 431
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-eqz v9, :cond_18

    .line 436
    .line 437
    iget-boolean v9, v9, LFHk;->J0:Z

    .line 438
    .line 439
    move/from16 v22, v9

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_18
    const/16 v22, 0x0

    .line 443
    .line 444
    :goto_13
    if-nez p4, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_19

    .line 451
    .line 452
    iget-object v9, v9, LFHk;->i:LShc;

    .line 453
    .line 454
    if-eqz v9, :cond_19

    .line 455
    .line 456
    iget-object v9, v9, LShc;->c:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_19
    const/4 v9, 0x0

    .line 460
    :goto_14
    if-nez v9, :cond_1a

    .line 461
    .line 462
    iget-object v9, v0, LvNk;->d:LShc;

    .line 463
    .line 464
    iget-object v9, v9, LShc;->c:Ljava/lang/String;

    .line 465
    .line 466
    :cond_1a
    move-object/from16 v27, v9

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_1b
    move-object/from16 v27, p4

    .line 470
    .line 471
    :goto_15
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    if-eqz v9, :cond_1c

    .line 476
    .line 477
    iget-object v9, v9, LFHk;->E0:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v31, v9

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_1c
    const/16 v31, 0x0

    .line 483
    .line 484
    :goto_16
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_1d

    .line 489
    .line 490
    iget-object v9, v9, LFHk;->H0:Ljava/lang/String;

    .line 491
    .line 492
    move-object/from16 v32, v9

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_1d
    const/16 v32, 0x0

    .line 496
    .line 497
    :goto_17
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_1e

    .line 502
    .line 503
    iget-object v9, v9, LFHk;->D0:Ldt4;

    .line 504
    .line 505
    goto :goto_18

    .line 506
    :cond_1e
    const/4 v9, 0x0

    .line 507
    :goto_18
    invoke-static {v9, v8}, LYJn;->e(Ldt4;Ljava/lang/String;)Ljs4;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, LYJn;->b(Ljs4;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v34

    .line 515
    iget-boolean v8, v6, LIHk;->H0:Z

    .line 516
    .line 517
    xor-int/lit8 v36, v8, 0x1

    .line 518
    .line 519
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_1f

    .line 524
    .line 525
    iget v8, v8, LFHk;->K0:I

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_1f
    const/4 v8, 0x0

    .line 529
    :goto_19
    sget-object v9, LjT7;->a:LjT7;

    .line 530
    .line 531
    if-eqz v8, :cond_20

    .line 532
    .line 533
    if-eq v8, v3, :cond_23

    .line 534
    .line 535
    if-eq v8, v1, :cond_22

    .line 536
    .line 537
    const/4 v11, 0x3

    .line 538
    if-eq v8, v11, :cond_21

    .line 539
    .line 540
    :cond_20
    move-object/from16 v38, v9

    .line 541
    .line 542
    goto :goto_1b

    .line 543
    :cond_21
    sget-object v8, LjT7;->d:LjT7;

    .line 544
    .line 545
    :goto_1a
    move-object/from16 v38, v8

    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_22
    sget-object v8, LjT7;->c:LjT7;

    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_23
    sget-object v8, LjT7;->b:LjT7;

    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :goto_1b
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    if-eqz v8, :cond_24

    .line 559
    .line 560
    iget-object v8, v8, LFHk;->M0:LL2k;

    .line 561
    .line 562
    if-eqz v8, :cond_24

    .line 563
    .line 564
    iget-object v8, v8, LL2k;->b:Ln2m;

    .line 565
    .line 566
    if-eqz v8, :cond_24

    .line 567
    .line 568
    invoke-static {v8}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    move-object/from16 v50, v8

    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_24
    const/16 v50, 0x0

    .line 580
    .line 581
    :goto_1c
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    if-eqz v8, :cond_25

    .line 586
    .line 587
    iget-object v8, v8, LFHk;->M0:LL2k;

    .line 588
    .line 589
    if-eqz v8, :cond_25

    .line 590
    .line 591
    iget-object v8, v8, LL2k;->c:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v51, v8

    .line 594
    .line 595
    goto :goto_1d

    .line 596
    :cond_25
    const/16 v51, 0x0

    .line 597
    .line 598
    :goto_1d
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_26

    .line 603
    .line 604
    iget-object v6, v6, LFHk;->M0:LL2k;

    .line 605
    .line 606
    if-eqz v6, :cond_26

    .line 607
    .line 608
    iget v6, v6, LL2k;->d:I

    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object/from16 v52, v6

    .line 615
    .line 616
    goto :goto_1e

    .line 617
    :cond_26
    const/16 v52, 0x0

    .line 618
    .line 619
    :goto_1e
    new-instance v6, LiT7;

    .line 620
    .line 621
    move-object v11, v6

    .line 622
    const/16 v56, 0x0

    .line 623
    .line 624
    const/high16 v57, -0x1b800000

    .line 625
    .line 626
    const-wide v15, 0x7fffffffffffffffL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const/16 v33, 0x0

    .line 640
    .line 641
    const/16 v35, 0x0

    .line 642
    .line 643
    const/16 v37, 0x0

    .line 644
    .line 645
    const/16 v39, 0x0

    .line 646
    .line 647
    const/16 v40, 0x0

    .line 648
    .line 649
    const/16 v41, 0x0

    .line 650
    .line 651
    const/16 v42, 0x0

    .line 652
    .line 653
    const/16 v43, 0x0

    .line 654
    .line 655
    const/16 v44, 0x0

    .line 656
    .line 657
    const/16 v45, 0x0

    .line 658
    .line 659
    const/16 v46, 0x0

    .line 660
    .line 661
    const/16 v47, 0x0

    .line 662
    .line 663
    const/16 v48, 0x0

    .line 664
    .line 665
    const/16 v49, 0x0

    .line 666
    .line 667
    const/16 v53, 0x0

    .line 668
    .line 669
    const/16 v54, 0x0

    .line 670
    .line 671
    const/16 v55, 0x0

    .line 672
    .line 673
    const/16 v58, 0x78f

    .line 674
    .line 675
    move-object v12, v2

    .line 676
    move-object/from16 v24, v10

    .line 677
    .line 678
    move-object/from16 v25, p3

    .line 679
    .line 680
    move-object/from16 v28, p5

    .line 681
    .line 682
    invoke-direct/range {v11 .. v58}, LiT7;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLC9d;LvXk;Ljava/lang/String;Le74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLYI1;LjT7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li38;Ljava/lang/String;Ljava/lang/String;LQVl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LQ12;Lz12;Lwt4;Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_27
    move-object/from16 v7, p0

    .line 692
    .line 693
    return-object v4
.end method
