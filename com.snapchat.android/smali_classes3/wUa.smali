.class public final LwUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqS0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwUa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwUa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LqUa;)Ll78;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LqUa;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LqUa;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v1, LqUa;->a:Lqn;

    .line 10
    .line 11
    iget-object v5, v1, LqUa;->i:LMk;

    .line 12
    .line 13
    iget-object v6, v1, LqUa;->c:LwXe;

    .line 14
    .line 15
    iget v7, v0, LwUa;->a:I

    .line 16
    .line 17
    const-string v8, "Rule Satisfied"

    .line 18
    .line 19
    const-string v10, "Rule publicUserStory data is null"

    .line 20
    .line 21
    const-string v11, "PublicUserStoryViewStateTracker"

    .line 22
    .line 23
    const-string v13, "cannot get current page index"

    .line 24
    .line 25
    const-string v16, ""

    .line 26
    .line 27
    const-string v9, "remaining time: "

    .line 28
    .line 29
    const-string v12, "remaining snap: "

    .line 30
    .line 31
    const/high16 v17, -0x40800000    # -1.0f

    .line 32
    .line 33
    const-wide/16 v18, -0x1

    .line 34
    .line 35
    const/16 v26, 0x1

    .line 36
    .line 37
    const-string v21, "model story id is null"

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    iget-object v14, v0, LwUa;->b:Ljava/lang/Object;

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v1, Ll78;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast v14, Lqn;

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " is not supported for ad insertion"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LNrh;

    .line 69
    .line 70
    const-string v4, "Support ad product rule"

    .line 71
    .line 72
    invoke-direct {v3, v4, v15, v2}, LNrh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    check-cast v14, LzUa;

    .line 84
    .line 85
    iget-object v1, v14, LzUa;->h:LCbl;

    .line 86
    .line 87
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lu44;

    .line 92
    .line 93
    sget-object v2, Lhdj;->s1:Lhdj;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Lu44;->a(Lzb4;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Ll78;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v2}, Ll78;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v1, v14, LzUa;->d:LZ2k;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v4}, LZ2k;->e(LwXe;Lqn;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    move-object/from16 v1, v16

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v16, "Sponsored content adjacent"

    .line 121
    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_0
    new-instance v2, Ll78;

    .line 126
    .line 127
    new-instance v3, LQrh;

    .line 128
    .line 129
    invoke-direct {v3, v14, v1}, LQrh;-><init>(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_1
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    :goto_2
    move-object/from16 v6, v21

    .line 148
    .line 149
    move-object/from16 v7, v22

    .line 150
    .line 151
    move-object v8, v7

    .line 152
    :goto_3
    const/4 v14, 0x0

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_2
    check-cast v14, LzUa;

    .line 156
    .line 157
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    new-instance v1, Ll78;

    .line 164
    .line 165
    new-instance v2, LPrh;

    .line 166
    .line 167
    const-string v3, "Shows player min time before end rule"

    .line 168
    .line 169
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_3
    const/4 v2, 0x7

    .line 182
    invoke-virtual {v14, v1, v2}, LzUa;->g(LqUa;I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    float-to-long v4, v2

    .line 189
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    sget-object v5, LKt7;->m:LKbf;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LRxc;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget-wide v5, v5, LRxc;->e:J

    .line 204
    .line 205
    move-wide/from16 v18, v5

    .line 206
    .line 207
    :cond_4
    iget-object v1, v1, LqUa;->h:Lk78;

    .line 208
    .line 209
    iget-wide v5, v1, Lk78;->b:J

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    cmp-long v1, v5, v7

    .line 214
    .line 215
    if-gez v1, :cond_5

    .line 216
    .line 217
    const-string v21, "cannot get current playback time"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    cmp-long v1, v18, v7

    .line 221
    .line 222
    if-gez v1, :cond_6

    .line 223
    .line 224
    const-string v21, "cannot get story duration time"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sub-long v18, v18, v5

    .line 228
    .line 229
    cmpg-float v1, v2, v17

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    cmp-long v1, v18, v3

    .line 235
    .line 236
    if-ltz v1, :cond_8

    .line 237
    .line 238
    :goto_4
    move-object/from16 v6, v22

    .line 239
    .line 240
    move-object v7, v6

    .line 241
    move-object v8, v7

    .line 242
    const/4 v14, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sub-long v18, v18, v3

    .line 249
    .line 250
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v7, v1

    .line 255
    move-object v8, v2

    .line 256
    move-object/from16 v6, v22

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_5
    new-instance v1, Ll78;

    .line 260
    .line 261
    new-instance v2, LRrh;

    .line 262
    .line 263
    const-string v4, "Shows player min time from end rule"

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    move v5, v14

    .line 267
    invoke-direct/range {v3 .. v8}, LRrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    :goto_6
    return-object v1

    .line 278
    :pswitch_2
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    move-object/from16 v23, v21

    .line 285
    .line 286
    :goto_7
    move-object/from16 v24, v22

    .line 287
    .line 288
    move-object/from16 v25, v24

    .line 289
    .line 290
    :goto_8
    const/4 v14, 0x0

    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_9
    check-cast v14, LzUa;

    .line 294
    .line 295
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_a

    .line 300
    .line 301
    new-instance v1, Ll78;

    .line 302
    .line 303
    new-instance v2, LPrh;

    .line 304
    .line 305
    const-string v3, "Shows player min snap before end rule"

    .line 306
    .line 307
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_a
    const/4 v2, 0x2

    .line 319
    invoke-virtual {v14, v1, v2}, LzUa;->d(LqUa;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v2, Lqu7;->I:LKbf;

    .line 324
    .line 325
    invoke-virtual {v6, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/util/List;

    .line 330
    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_9

    .line 338
    :cond_b
    const/4 v2, -0x1

    .line 339
    :goto_9
    if-eqz v3, :cond_c

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_a
    const/4 v4, -0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_c
    const/4 v3, -0x1

    .line 348
    goto :goto_a

    .line 349
    :goto_b
    if-ne v3, v4, :cond_d

    .line 350
    .line 351
    :goto_c
    move-object/from16 v23, v13

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_d
    if-ne v2, v4, :cond_e

    .line 355
    .line 356
    const-string v13, "cannot get total chapter count"

    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    const/4 v5, 0x1

    .line 360
    sub-int/2addr v2, v5

    .line 361
    sub-int/2addr v2, v3

    .line 362
    if-eq v1, v4, :cond_10

    .line 363
    .line 364
    if-lt v2, v1, :cond_f

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sub-int/2addr v1, v2

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v25, v1

    .line 377
    .line 378
    move-object/from16 v24, v3

    .line 379
    .line 380
    move-object/from16 v23, v22

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    :goto_d
    move-object/from16 v23, v22

    .line 384
    .line 385
    move-object/from16 v24, v23

    .line 386
    .line 387
    move-object/from16 v25, v24

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    :goto_e
    new-instance v1, Ll78;

    .line 391
    .line 392
    new-instance v2, LOrh;

    .line 393
    .line 394
    const-string v21, "Shows player min snaps from end rule"

    .line 395
    .line 396
    move-object/from16 v20, v2

    .line 397
    .line 398
    move/from16 v22, v14

    .line 399
    .line 400
    invoke-direct/range {v20 .. v26}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 408
    .line 409
    .line 410
    :goto_f
    return-object v1

    .line 411
    :pswitch_3
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    move-object/from16 v23, v21

    .line 418
    .line 419
    :goto_10
    move-object/from16 v24, v22

    .line 420
    .line 421
    move-object/from16 v25, v24

    .line 422
    .line 423
    :goto_11
    const/4 v14, 0x0

    .line 424
    goto/16 :goto_17

    .line 425
    .line 426
    :cond_11
    check-cast v14, LzUa;

    .line 427
    .line 428
    iget-object v3, v14, LzUa;->i:LCbl;

    .line 429
    .line 430
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iget-object v4, v14, LzUa;->b:LUxg;

    .line 441
    .line 442
    if-eqz v3, :cond_15

    .line 443
    .line 444
    iget-object v2, v4, LUxg;->h:Ljava/util/LinkedHashSet;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v3, v4, LUxg;->b:LbPc;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, LbPc;->a(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, LbPc;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget v3, v4, LUxg;->k:I

    .line 462
    .line 463
    add-int/2addr v3, v2

    .line 464
    if-gez v3, :cond_12

    .line 465
    .line 466
    const-string v10, "Rule publicUserStory invalid snap count"

    .line 467
    .line 468
    :goto_12
    move-object/from16 v23, v10

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_12
    const/4 v2, 0x1

    .line 472
    add-int/2addr v3, v2

    .line 473
    const/4 v2, 0x3

    .line 474
    invoke-virtual {v14, v1, v2}, LzUa;->c(LqUa;I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v2, -0x1

    .line 479
    if-eq v1, v2, :cond_14

    .line 480
    .line 481
    if-lt v3, v1, :cond_13

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v12, v1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    move-object/from16 v25, v1

    .line 498
    .line 499
    move-object/from16 v24, v2

    .line 500
    .line 501
    :goto_13
    move-object/from16 v23, v10

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_14
    :goto_14
    move-object/from16 v23, v22

    .line 505
    .line 506
    move-object/from16 v24, v23

    .line 507
    .line 508
    move-object/from16 v25, v24

    .line 509
    .line 510
    const/4 v14, 0x1

    .line 511
    goto :goto_17

    .line 512
    :cond_15
    invoke-virtual {v4, v2}, LUxg;->e(Ljava/lang/String;)LCxg;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v3, :cond_16

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_16
    iget-object v4, v14, LzUa;->h:LCbl;

    .line 520
    .line 521
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lu44;

    .line 526
    .line 527
    sget-object v6, Lhdj;->F5:Lhdj;

    .line 528
    .line 529
    invoke-interface {v4, v6}, Lu44;->c(Lzb4;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    cmp-long v4, v6, v18

    .line 534
    .line 535
    if-nez v4, :cond_17

    .line 536
    .line 537
    invoke-interface {v5, v2}, LMk;->B(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v4, 0x1

    .line 542
    :goto_15
    add-int/2addr v2, v4

    .line 543
    const/4 v3, 0x3

    .line 544
    goto :goto_16

    .line 545
    :cond_17
    const/4 v4, 0x1

    .line 546
    iget-object v2, v3, LCxg;->d:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    goto :goto_15

    .line 553
    :goto_16
    invoke-virtual {v14, v1, v3}, LzUa;->c(LqUa;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    const/4 v3, -0x1

    .line 558
    if-eq v1, v3, :cond_14

    .line 559
    .line 560
    if-lt v2, v1, :cond_18

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sub-int/2addr v1, v2

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v12, v1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move-object/from16 v25, v1

    .line 577
    .line 578
    move-object/from16 v24, v3

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :goto_17
    new-instance v1, Ll78;

    .line 582
    .line 583
    new-instance v2, LOrh;

    .line 584
    .line 585
    const-string v21, "Public User Story Group min snaps between ads rule"

    .line 586
    .line 587
    move-object/from16 v20, v2

    .line 588
    .line 589
    move/from16 v22, v14

    .line 590
    .line 591
    invoke-direct/range {v20 .. v26}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_4
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v2, :cond_19

    .line 607
    .line 608
    move-object/from16 v5, v21

    .line 609
    .line 610
    :goto_18
    move-object/from16 v6, v22

    .line 611
    .line 612
    move-object v7, v6

    .line 613
    :goto_19
    const/4 v14, 0x0

    .line 614
    goto/16 :goto_1f

    .line 615
    .line 616
    :cond_19
    check-cast v14, LzUa;

    .line 617
    .line 618
    iget-object v3, v14, LzUa;->i:LCbl;

    .line 619
    .line 620
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iget-object v4, v14, LzUa;->b:LUxg;

    .line 631
    .line 632
    if-eqz v3, :cond_1d

    .line 633
    .line 634
    iget-object v2, v4, LUxg;->i:Lgvk;

    .line 635
    .line 636
    invoke-virtual {v2}, Lgvk;->a()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    iget-object v5, v4, LUxg;->b:LbPc;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v11}, LbPc;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11}, LbPc;->a(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-wide v4, v4, LUxg;->j:J

    .line 652
    .line 653
    add-long/2addr v4, v2

    .line 654
    const-wide/16 v2, 0x0

    .line 655
    .line 656
    cmp-long v6, v4, v2

    .line 657
    .line 658
    if-gez v6, :cond_1a

    .line 659
    .line 660
    const-string v10, "Rule publicUserStory invalid view time"

    .line 661
    .line 662
    :goto_1a
    move-object v5, v10

    .line 663
    goto :goto_18

    .line 664
    :cond_1a
    const/4 v2, 0x6

    .line 665
    invoke-virtual {v14, v1, v2}, LzUa;->f(LqUa;I)F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    cmpg-float v2, v1, v17

    .line 670
    .line 671
    if-nez v2, :cond_1b

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_1b
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 675
    .line 676
    float-to-long v6, v1

    .line 677
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v10

    .line 681
    cmp-long v1, v4, v10

    .line 682
    .line 683
    if-ltz v1, :cond_1c

    .line 684
    .line 685
    :goto_1b
    move-object/from16 v5, v22

    .line 686
    .line 687
    move-object v6, v5

    .line 688
    move-object v7, v6

    .line 689
    const/4 v14, 0x1

    .line 690
    goto/16 :goto_1f

    .line 691
    .line 692
    :cond_1c
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 693
    .line 694
    .line 695
    move-result-wide v1

    .line 696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    sub-long/2addr v1, v4

    .line 701
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 711
    .line 712
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    move-object v7, v3

    .line 724
    :goto_1c
    move-object v5, v10

    .line 725
    move-object/from16 v6, v22

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_1d
    invoke-virtual {v4, v2}, LUxg;->e(Ljava/lang/String;)LCxg;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-nez v3, :cond_1e

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :cond_1e
    iget-object v4, v14, LzUa;->h:LCbl;

    .line 736
    .line 737
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lu44;

    .line 742
    .line 743
    sget-object v6, Lhdj;->F5:Lhdj;

    .line 744
    .line 745
    invoke-interface {v4, v6}, Lu44;->c(Lzb4;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    const/4 v4, 0x6

    .line 750
    invoke-virtual {v14, v1, v4}, LzUa;->f(LqUa;I)F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    cmp-long v4, v6, v18

    .line 755
    .line 756
    if-nez v4, :cond_1f

    .line 757
    .line 758
    invoke-interface {v5, v2}, LMk;->T(Ljava/lang/String;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    goto :goto_1d

    .line 763
    :cond_1f
    iget-wide v2, v3, LCxg;->e:J

    .line 764
    .line 765
    :goto_1d
    cmpg-float v4, v1, v17

    .line 766
    .line 767
    if-nez v4, :cond_20

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 771
    .line 772
    float-to-long v5, v1

    .line 773
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    cmp-long v1, v2, v7

    .line 778
    .line 779
    if-ltz v1, :cond_21

    .line 780
    .line 781
    :goto_1e
    goto :goto_1b

    .line 782
    :cond_21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v22

    .line 790
    sub-long/2addr v4, v2

    .line 791
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    move-object v7, v1

    .line 814
    goto :goto_1c

    .line 815
    :goto_1f
    new-instance v1, Ll78;

    .line 816
    .line 817
    new-instance v8, LRrh;

    .line 818
    .line 819
    const-string v3, "Public User Story Group min duration between ads rule"

    .line 820
    .line 821
    move-object v2, v8

    .line 822
    move v4, v14

    .line 823
    invoke-direct/range {v2 .. v7}, LRrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 831
    .line 832
    .line 833
    return-object v1

    .line 834
    :pswitch_5
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v2, :cond_22

    .line 839
    .line 840
    move-object/from16 v23, v21

    .line 841
    .line 842
    move-object/from16 v24, v22

    .line 843
    .line 844
    move-object/from16 v25, v24

    .line 845
    .line 846
    :goto_20
    const/4 v14, 0x0

    .line 847
    goto :goto_23

    .line 848
    :cond_22
    check-cast v14, LzUa;

    .line 849
    .line 850
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_23

    .line 855
    .line 856
    new-instance v1, Ll78;

    .line 857
    .line 858
    new-instance v2, LPrh;

    .line 859
    .line 860
    const-string v3, "Group min snaps from start or between ads rule"

    .line 861
    .line 862
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_23
    invoke-interface {v5, v2}, LMk;->e(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_24

    .line 878
    .line 879
    const/4 v3, 0x3

    .line 880
    invoke-virtual {v14, v1, v3}, LzUa;->d(LqUa;I)I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    const/4 v3, 0x1

    .line 885
    goto :goto_21

    .line 886
    :cond_24
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v14, v1, v3}, LzUa;->d(LqUa;I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    :goto_21
    invoke-interface {v5, v2}, LMk;->B(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    add-int/2addr v2, v3

    .line 896
    const/4 v3, -0x1

    .line 897
    if-eq v1, v3, :cond_26

    .line 898
    .line 899
    if-lt v2, v1, :cond_25

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    sub-int/2addr v1, v2

    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v12, v1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    move-object/from16 v25, v1

    .line 916
    .line 917
    move-object/from16 v23, v2

    .line 918
    .line 919
    move-object/from16 v24, v3

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_26
    :goto_22
    move-object/from16 v23, v22

    .line 923
    .line 924
    move-object/from16 v24, v23

    .line 925
    .line 926
    move-object/from16 v25, v24

    .line 927
    .line 928
    const/4 v14, 0x1

    .line 929
    :goto_23
    new-instance v1, Ll78;

    .line 930
    .line 931
    new-instance v2, LOrh;

    .line 932
    .line 933
    const-string v21, "Group min snaps from start or between ads rule"

    .line 934
    .line 935
    move-object/from16 v20, v2

    .line 936
    .line 937
    move/from16 v22, v14

    .line 938
    .line 939
    invoke-direct/range {v20 .. v26}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 947
    .line 948
    .line 949
    :goto_24
    return-object v1

    .line 950
    :pswitch_6
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    if-nez v2, :cond_27

    .line 955
    .line 956
    move-object/from16 v23, v21

    .line 957
    .line 958
    :goto_25
    move-object/from16 v24, v22

    .line 959
    .line 960
    move-object/from16 v25, v24

    .line 961
    .line 962
    :goto_26
    const/4 v14, 0x0

    .line 963
    goto/16 :goto_2b

    .line 964
    .line 965
    :cond_27
    check-cast v14, LzUa;

    .line 966
    .line 967
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v4, :cond_28

    .line 972
    .line 973
    new-instance v1, Ll78;

    .line 974
    .line 975
    new-instance v2, LPrh;

    .line 976
    .line 977
    const-string v3, "Group min snaps before end rule"

    .line 978
    .line 979
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 987
    .line 988
    .line 989
    goto :goto_2c

    .line 990
    :cond_28
    const/4 v4, 0x2

    .line 991
    invoke-virtual {v14, v1, v4}, LzUa;->d(LqUa;I)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    iget-object v4, v14, LzUa;->g:LCbl;

    .line 996
    .line 997
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Lmk;

    .line 1002
    .line 1003
    iget-object v4, v4, Lmk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lnk;

    .line 1010
    .line 1011
    if-eqz v2, :cond_29

    .line 1012
    .line 1013
    iget v2, v2, Lnk;->b:I

    .line 1014
    .line 1015
    goto :goto_27

    .line 1016
    :cond_29
    const/4 v2, 0x0

    .line 1017
    :goto_27
    if-eqz v3, :cond_2a

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    :goto_28
    const/4 v4, -0x1

    .line 1024
    goto :goto_29

    .line 1025
    :cond_2a
    const/4 v3, -0x1

    .line 1026
    goto :goto_28

    .line 1027
    :goto_29
    if-ne v3, v4, :cond_2b

    .line 1028
    .line 1029
    move-object/from16 v23, v13

    .line 1030
    .line 1031
    goto :goto_25

    .line 1032
    :cond_2b
    const/4 v5, 0x1

    .line 1033
    sub-int/2addr v2, v5

    .line 1034
    sub-int/2addr v2, v3

    .line 1035
    if-eq v1, v4, :cond_2d

    .line 1036
    .line 1037
    if-lt v2, v1, :cond_2c

    .line 1038
    .line 1039
    goto :goto_2a

    .line 1040
    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    sub-int/2addr v1, v2

    .line 1045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v25, v1

    .line 1050
    .line 1051
    move-object/from16 v24, v3

    .line 1052
    .line 1053
    move-object/from16 v23, v22

    .line 1054
    .line 1055
    goto :goto_26

    .line 1056
    :cond_2d
    :goto_2a
    move-object/from16 v23, v22

    .line 1057
    .line 1058
    move-object/from16 v24, v23

    .line 1059
    .line 1060
    move-object/from16 v25, v24

    .line 1061
    .line 1062
    const/4 v14, 0x1

    .line 1063
    :goto_2b
    new-instance v1, Ll78;

    .line 1064
    .line 1065
    new-instance v2, LOrh;

    .line 1066
    .line 1067
    const-string v21, "Group min snaps from end rule"

    .line 1068
    .line 1069
    move-object/from16 v20, v2

    .line 1070
    .line 1071
    move/from16 v22, v14

    .line 1072
    .line 1073
    invoke-direct/range {v20 .. v26}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_2c
    return-object v1

    .line 1084
    :pswitch_7
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    if-nez v2, :cond_2e

    .line 1089
    .line 1090
    move-object/from16 v5, v21

    .line 1091
    .line 1092
    move-object/from16 v6, v22

    .line 1093
    .line 1094
    move-object v7, v6

    .line 1095
    :goto_2d
    const/4 v14, 0x0

    .line 1096
    goto :goto_2f

    .line 1097
    :cond_2e
    check-cast v14, LzUa;

    .line 1098
    .line 1099
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-nez v3, :cond_2f

    .line 1104
    .line 1105
    new-instance v1, Ll78;

    .line 1106
    .line 1107
    new-instance v2, LPrh;

    .line 1108
    .line 1109
    const-string v3, "Group min insertion time rule"

    .line 1110
    .line 1111
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_30

    .line 1122
    :cond_2f
    const/4 v3, 0x4

    .line 1123
    invoke-virtual {v14, v1, v3}, LzUa;->g(LqUa;I)F

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-interface {v5, v2}, LMk;->T(Ljava/lang/String;)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    cmpg-float v4, v1, v17

    .line 1132
    .line 1133
    if-nez v4, :cond_30

    .line 1134
    .line 1135
    goto :goto_2e

    .line 1136
    :cond_30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1137
    .line 1138
    float-to-long v5, v1

    .line 1139
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v7

    .line 1143
    cmp-long v1, v2, v7

    .line 1144
    .line 1145
    if-ltz v1, :cond_31

    .line 1146
    .line 1147
    :goto_2e
    move-object/from16 v5, v22

    .line 1148
    .line 1149
    move-object v6, v5

    .line 1150
    move-object v7, v6

    .line 1151
    const/4 v14, 0x1

    .line 1152
    goto :goto_2f

    .line 1153
    :cond_31
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v4

    .line 1157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v22

    .line 1161
    sub-long/2addr v4, v2

    .line 1162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v3, "remaining min threshold: "

    .line 1169
    .line 1170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1174
    .line 1175
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v3

    .line 1179
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v21

    .line 1186
    move-object v7, v1

    .line 1187
    move-object/from16 v5, v21

    .line 1188
    .line 1189
    move-object/from16 v6, v22

    .line 1190
    .line 1191
    goto :goto_2d

    .line 1192
    :goto_2f
    new-instance v1, Ll78;

    .line 1193
    .line 1194
    new-instance v8, LRrh;

    .line 1195
    .line 1196
    const-string v3, "Group min insertion time rule"

    .line 1197
    .line 1198
    move-object v2, v8

    .line 1199
    move v4, v14

    .line 1200
    invoke-direct/range {v2 .. v7}, LRrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1208
    .line 1209
    .line 1210
    :goto_30
    return-object v1

    .line 1211
    :pswitch_8
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-nez v2, :cond_32

    .line 1216
    .line 1217
    move-object/from16 v5, v21

    .line 1218
    .line 1219
    move-object/from16 v6, v22

    .line 1220
    .line 1221
    move-object v7, v6

    .line 1222
    :goto_31
    const/4 v14, 0x0

    .line 1223
    goto/16 :goto_35

    .line 1224
    .line 1225
    :cond_32
    check-cast v14, LzUa;

    .line 1226
    .line 1227
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    if-nez v3, :cond_33

    .line 1232
    .line 1233
    new-instance v1, Ll78;

    .line 1234
    .line 1235
    new-instance v2, LPrh;

    .line 1236
    .line 1237
    const-string v3, "Group min duration from start or between ads rule"

    .line 1238
    .line 1239
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_36

    .line 1250
    :cond_33
    invoke-interface {v5, v2}, LMk;->e(Ljava/lang/String;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_34

    .line 1255
    .line 1256
    const/4 v3, 0x6

    .line 1257
    :goto_32
    invoke-virtual {v14, v1, v3}, LzUa;->g(LqUa;I)F

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    goto :goto_33

    .line 1262
    :cond_34
    const/4 v3, 0x5

    .line 1263
    goto :goto_32

    .line 1264
    :goto_33
    invoke-interface {v5, v2}, LMk;->T(Ljava/lang/String;)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v2

    .line 1268
    cmpg-float v4, v1, v17

    .line 1269
    .line 1270
    if-nez v4, :cond_35

    .line 1271
    .line 1272
    goto :goto_34

    .line 1273
    :cond_35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1274
    .line 1275
    float-to-long v5, v1

    .line 1276
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v7

    .line 1280
    cmp-long v1, v2, v7

    .line 1281
    .line 1282
    if-ltz v1, :cond_36

    .line 1283
    .line 1284
    :goto_34
    move-object/from16 v5, v22

    .line 1285
    .line 1286
    move-object v6, v5

    .line 1287
    move-object v7, v6

    .line 1288
    const/4 v14, 0x1

    .line 1289
    goto :goto_35

    .line 1290
    :cond_36
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v4

    .line 1294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v22

    .line 1298
    sub-long/2addr v4, v2

    .line 1299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1309
    .line 1310
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v3

    .line 1314
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v21

    .line 1321
    move-object v7, v1

    .line 1322
    move-object/from16 v5, v21

    .line 1323
    .line 1324
    move-object/from16 v6, v22

    .line 1325
    .line 1326
    goto :goto_31

    .line 1327
    :goto_35
    new-instance v1, Ll78;

    .line 1328
    .line 1329
    new-instance v8, LRrh;

    .line 1330
    .line 1331
    const-string v3, "Group min duration from start or between ads rule"

    .line 1332
    .line 1333
    move-object v2, v8

    .line 1334
    move v4, v14

    .line 1335
    invoke-direct/range {v2 .. v7}, LRrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1343
    .line 1344
    .line 1345
    :goto_36
    return-object v1

    .line 1346
    :pswitch_9
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    if-nez v3, :cond_37

    .line 1351
    .line 1352
    move-object/from16 v12, v21

    .line 1353
    .line 1354
    move-object/from16 v13, v22

    .line 1355
    .line 1356
    move-object v14, v13

    .line 1357
    goto :goto_38

    .line 1358
    :cond_37
    check-cast v14, LzUa;

    .line 1359
    .line 1360
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_38

    .line 1365
    .line 1366
    new-instance v1, Ll78;

    .line 1367
    .line 1368
    new-instance v2, LPrh;

    .line 1369
    .line 1370
    const-string v3, "Cross Session min time between ads rule"

    .line 1371
    .line 1372
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_39

    .line 1383
    :cond_38
    invoke-interface {v5, v3}, LMk;->V(Ljava/lang/String;)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    invoke-virtual {v14}, LzUa;->e()LBUa;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/16 v5, 0x10

    .line 1392
    .line 1393
    invoke-virtual {v1, v5, v2}, LBUa;->g(ILjava/lang/String;)F

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1398
    .line 1399
    float-to-long v5, v1

    .line 1400
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v1

    .line 1404
    cmp-long v5, v1, v18

    .line 1405
    .line 1406
    if-eqz v5, :cond_3a

    .line 1407
    .line 1408
    cmp-long v5, v3, v1

    .line 1409
    .line 1410
    if-ltz v5, :cond_39

    .line 1411
    .line 1412
    goto :goto_37

    .line 1413
    :cond_39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v22

    .line 1417
    sub-long/2addr v1, v3

    .line 1418
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1428
    .line 1429
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v1

    .line 1433
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    move-object v14, v3

    .line 1441
    move-object v12, v8

    .line 1442
    move-object/from16 v13, v22

    .line 1443
    .line 1444
    goto :goto_38

    .line 1445
    :cond_3a
    :goto_37
    move-object v12, v8

    .line 1446
    move-object/from16 v13, v22

    .line 1447
    .line 1448
    move-object v14, v13

    .line 1449
    const/4 v15, 0x1

    .line 1450
    :goto_38
    new-instance v1, Ll78;

    .line 1451
    .line 1452
    new-instance v2, LRrh;

    .line 1453
    .line 1454
    const-string v10, "Cross Session min time between ads rule"

    .line 1455
    .line 1456
    move-object v9, v2

    .line 1457
    move v11, v15

    .line 1458
    invoke-direct/range {v9 .. v14}, LRrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1466
    .line 1467
    .line 1468
    :goto_39
    return-object v1

    .line 1469
    :pswitch_a
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    if-nez v3, :cond_3b

    .line 1474
    .line 1475
    move-object/from16 v23, v21

    .line 1476
    .line 1477
    move-object/from16 v24, v22

    .line 1478
    .line 1479
    move-object/from16 v25, v24

    .line 1480
    .line 1481
    :goto_3a
    const/4 v14, 0x0

    .line 1482
    goto :goto_3c

    .line 1483
    :cond_3b
    check-cast v14, LzUa;

    .line 1484
    .line 1485
    invoke-virtual {v14, v1}, LzUa;->h(LqUa;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_3c

    .line 1490
    .line 1491
    new-instance v1, Ll78;

    .line 1492
    .line 1493
    new-instance v2, LPrh;

    .line 1494
    .line 1495
    const-string v3, "Cross Session min snaps between ads rule"

    .line 1496
    .line 1497
    invoke-direct {v2, v3}, LPrh;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-direct {v1, v2, v15}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_3d

    .line 1508
    :cond_3c
    invoke-interface {v5, v3}, LMk;->g(Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    invoke-virtual {v14}, LzUa;->e()LBUa;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    const/16 v4, 0xf

    .line 1517
    .line 1518
    invoke-virtual {v3, v4, v2}, LBUa;->e(ILjava/lang/String;)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    const/4 v3, -0x1

    .line 1523
    if-eq v2, v3, :cond_3e

    .line 1524
    .line 1525
    if-lt v1, v2, :cond_3d

    .line 1526
    .line 1527
    goto :goto_3b

    .line 1528
    :cond_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    sub-int/2addr v2, v1

    .line 1533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-static {v12, v1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v8

    .line 1541
    move-object/from16 v25, v1

    .line 1542
    .line 1543
    move-object/from16 v24, v3

    .line 1544
    .line 1545
    move-object/from16 v23, v8

    .line 1546
    .line 1547
    goto :goto_3a

    .line 1548
    :cond_3e
    :goto_3b
    move-object/from16 v23, v8

    .line 1549
    .line 1550
    move-object/from16 v24, v22

    .line 1551
    .line 1552
    move-object/from16 v25, v24

    .line 1553
    .line 1554
    const/4 v14, 0x1

    .line 1555
    :goto_3c
    new-instance v1, Ll78;

    .line 1556
    .line 1557
    new-instance v2, LOrh;

    .line 1558
    .line 1559
    const-string v21, "Cross Session min snaps between ads rule"

    .line 1560
    .line 1561
    move-object/from16 v20, v2

    .line 1562
    .line 1563
    move/from16 v22, v14

    .line 1564
    .line 1565
    invoke-direct/range {v20 .. v26}, LOrh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-direct {v1, v2, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1573
    .line 1574
    .line 1575
    :goto_3d
    return-object v1

    .line 1576
    :pswitch_b
    invoke-static {v6}, LPFn;->i(LwXe;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    check-cast v14, LzUa;

    .line 1581
    .line 1582
    iget-object v3, v14, LzUa;->c:LBSj;

    .line 1583
    .line 1584
    iget-object v1, v1, LqUa;->d:LX8j;

    .line 1585
    .line 1586
    invoke-virtual {v3, v6, v4, v1}, LBSj;->i(LwXe;Lqn;LX8j;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    const/4 v3, 0x1

    .line 1591
    if-ne v1, v3, :cond_3f

    .line 1592
    .line 1593
    move-object/from16 v2, v16

    .line 1594
    .line 1595
    const/4 v14, 0x1

    .line 1596
    goto :goto_3e

    .line 1597
    :cond_3f
    const-string v3, "brand safety check failed for "

    .line 1598
    .line 1599
    const-string v4, " with result: "

    .line 1600
    .line 1601
    invoke-static {v3, v2, v4}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-static {v1}, LXY0;->G(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v16

    .line 1616
    move-object/from16 v2, v16

    .line 1617
    .line 1618
    const/4 v14, 0x0

    .line 1619
    :goto_3e
    new-instance v3, Ll78;

    .line 1620
    .line 1621
    new-instance v4, LMrh;

    .line 1622
    .line 1623
    invoke-direct {v4, v14, v2, v1}, LMrh;-><init>(ZLjava/lang/String;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-direct {v3, v1, v14}, Ll78;-><init>(Ljava/util/List;Z)V

    .line 1631
    .line 1632
    .line 1633
    return-object v3

    .line 1634
    nop

    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LqS0;)LEO;
    .locals 1

    .line 1
    iget v0, p0, LwUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, LX2e;->b(LqS0;LqS0;)LEO;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LqS0;)LEO;
    .locals 1

    .line 1
    iget v0, p0, LwUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, LX2e;->f(LqS0;LqS0;)LEO;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
