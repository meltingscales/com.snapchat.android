.class public final synthetic LUCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LUCc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUCc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LUCc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lr4f;

    .line 45
    .line 46
    iget-object v2, v1, LUCc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lw5l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lw5l;->R0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v1, LUCc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LZd8;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LdJc;

    .line 100
    .line 101
    iget-object v5, v2, LZd8;->c:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v6, v4, LdJc;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v7, v4, LdJc;->c:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-boolean v3, v2, LZd8;->d:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LSaf;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LUCc;->b(LSaf;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, LiPk;

    .line 129
    .line 130
    iget-object v2, v1, LUCc;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LoPk;

    .line 133
    .line 134
    iput-object v0, v2, LoPk;->d:LiPk;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_a
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, v1, LUCc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LeEk;

    .line 172
    .line 173
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LzBk;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v2, LzBk;->b:Lun9;

    .line 184
    .line 185
    iget-object v2, v2, Lun9;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_d
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, LUCc;->g(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lorg;

    .line 206
    .line 207
    iget-object v3, v1, LUCc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lzrg;

    .line 210
    .line 211
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LzBk;

    .line 216
    .line 217
    iget-object v3, v3, LzBk;->H0:LKug;

    .line 218
    .line 219
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lx2a;

    .line 224
    .line 225
    sget-object v4, LZC;->W3:LZC;

    .line 226
    .line 227
    iget-object v0, v0, Lorg;->c:LSs;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "ad_type"

    .line 234
    .line 235
    invoke-static {v4, v5, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "is_animated_cta"

    .line 240
    .line 241
    invoke-virtual {v0, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LUCc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, LUCc;->g(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lo8m;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LUCc;->c(Lo8m;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_12
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, LSaf;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LUCc;->b(LSaf;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_13
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, LLz8;

    .line 287
    .line 288
    iget-object v4, v1, LUCc;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LMz8;

    .line 291
    .line 292
    iget-object v5, v0, LLz8;->b:Ljava/util/List;

    .line 293
    .line 294
    iget v0, v0, LLz8;->a:I

    .line 295
    .line 296
    monitor-enter v4

    .line 297
    :try_start_0
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, LMz8;->c:LYn7;

    .line 312
    .line 313
    check-cast v8, Le4e;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v9, Le4e;->g:[LQbb;

    .line 319
    .line 320
    aget-object v9, v9, v2

    .line 321
    .line 322
    iget-object v8, v8, Le4e;->c:Lzfn;

    .line 323
    .line 324
    iget-object v8, v8, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroidx/fragment/app/g;

    .line 331
    .line 332
    if-eqz v8, :cond_1

    .line 333
    .line 334
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getUserVisibleHint()Z

    .line 335
    .line 336
    .line 337
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v14, v5

    .line 353
    check-cast v14, LJz8;

    .line 354
    .line 355
    iget-wide v9, v14, LJz8;->b:J

    .line 356
    .line 357
    iget-object v15, v14, LJz8;->e:LBb;

    .line 358
    .line 359
    iget-object v5, v14, LJz8;->c:Ljava/lang/Object;

    .line 360
    .line 361
    instance-of v6, v5, LTo7;

    .line 362
    .line 363
    if-eqz v6, :cond_8

    .line 364
    .line 365
    move-object v8, v5

    .line 366
    check-cast v8, LTo7;

    .line 367
    .line 368
    invoke-interface {v8}, LTo7;->f()LgDk;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v5, v7, LgDk;->a:LuSd;

    .line 373
    .line 374
    invoke-interface {v5}, LuSd;->c()LqE2;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v6, LqE2;->e:LqE2;

    .line 379
    .line 380
    if-ne v5, v6, :cond_2

    .line 381
    .line 382
    sget-object v5, LAo4;->a:LAo4;

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_2
    sget-object v5, LAo4;->b:LAo4;

    .line 389
    .line 390
    :goto_2
    iget-object v6, v4, LMz8;->e:Lxxk;

    .line 391
    .line 392
    iget-object v3, v7, LgDk;->a:LuSd;

    .line 393
    .line 394
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 399
    .line 400
    invoke-interface {v6, v3}, Lxxk;->J(LCq7;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v4, LMz8;->b:LLp7;

    .line 404
    .line 405
    check-cast v3, LSp7;

    .line 406
    .line 407
    iget-object v6, v3, LSp7;->a:LLr3;

    .line 408
    .line 409
    check-cast v6, LHKg;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-wide/from16 v18, v9

    .line 415
    .line 416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-virtual {v3, v9, v10, v5}, LSp7;->c(JLAo4;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v4, LMz8;->c:LYn7;

    .line 424
    .line 425
    check-cast v3, Le4e;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v5, Le4e;->g:[LQbb;

    .line 431
    .line 432
    aget-object v5, v5, v2

    .line 433
    .line 434
    iget-object v3, v3, Le4e;->c:Lzfn;

    .line 435
    .line 436
    iget-object v3, v3, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Landroidx/fragment/app/g;

    .line 443
    .line 444
    if-eqz v3, :cond_7

    .line 445
    .line 446
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getUserVisibleHint()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_3

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_3
    invoke-interface {v8}, LTo7;->d()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, LJz8;->a()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v5, v7, LgDk;->a:LuSd;

    .line 466
    .line 467
    invoke-interface {v5}, LuSd;->E()LlE2;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v5, v5, LlE2;->k:LCq7;

    .line 472
    .line 473
    iget-object v9, v5, LCq7;->f:LJq7;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    move-object v6, v8

    .line 477
    move-object v10, v7

    .line 478
    move v7, v3

    .line 479
    move-object v2, v8

    .line 480
    move-object v8, v9

    .line 481
    move-object/from16 p1, v11

    .line 482
    .line 483
    move-object/from16 v20, v12

    .line 484
    .line 485
    move-wide/from16 v11, v18

    .line 486
    .line 487
    move-object v9, v14

    .line 488
    move-object/from16 v18, v15

    .line 489
    .line 490
    move-object v15, v10

    .line 491
    move v10, v0

    .line 492
    invoke-virtual/range {v5 .. v10}, LMz8;->a(LTo7;FLJq7;LJz8;I)V

    .line 493
    .line 494
    .line 495
    const/high16 v5, 0x3e800000    # 0.25f

    .line 496
    .line 497
    cmpl-float v5, v3, v5

    .line 498
    .line 499
    if-ltz v5, :cond_4

    .line 500
    .line 501
    iget-object v5, v4, LMz8;->d:LU5k;

    .line 502
    .line 503
    iget-wide v6, v14, LJz8;->b:J

    .line 504
    .line 505
    invoke-virtual {v5, v2, v6, v7}, LU5k;->M(LTo7;J)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_4
    iget-object v5, v4, LMz8;->d:LU5k;

    .line 510
    .line 511
    iget-wide v6, v14, LJz8;->b:J

    .line 512
    .line 513
    iget-object v8, v14, LJz8;->e:LBb;

    .line 514
    .line 515
    invoke-virtual {v5, v2, v6, v7, v8}, LU5k;->L(LTo7;JLBb;)V

    .line 516
    .line 517
    .line 518
    :goto_3
    const/4 v5, 0x0

    .line 519
    cmpl-float v3, v3, v5

    .line 520
    .line 521
    if-lez v3, :cond_a

    .line 522
    .line 523
    iget-object v3, v15, LgDk;->a:LuSd;

    .line 524
    .line 525
    invoke-interface {v3}, LuSd;->E()LlE2;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 530
    .line 531
    iget-object v5, v15, LgDk;->a:LuSd;

    .line 532
    .line 533
    invoke-interface {v5}, LuSd;->d()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_5

    .line 542
    .line 543
    filled-new-array {v5}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v13, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/util/HashSet;

    .line 560
    .line 561
    if-eqz v3, :cond_6

    .line 562
    .line 563
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_6
    :goto_4
    iget-object v3, v14, LJz8;->e:LBb;

    .line 567
    .line 568
    invoke-virtual {v4, v2, v11, v12, v3}, LMz8;->b(LTo7;JLBb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_7
    :goto_5
    monitor-exit v4

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :cond_8
    move-object/from16 p1, v11

    .line 576
    .line 577
    move-object/from16 v20, v12

    .line 578
    .line 579
    move-object/from16 v18, v15

    .line 580
    .line 581
    move-wide v11, v9

    .line 582
    :try_start_1
    instance-of v2, v5, LUj7;

    .line 583
    .line 584
    if-nez v2, :cond_9

    .line 585
    .line 586
    instance-of v2, v5, LkU4;

    .line 587
    .line 588
    if-eqz v2, :cond_a

    .line 589
    .line 590
    :cond_9
    iget-object v2, v4, LMz8;->b:LLp7;

    .line 591
    .line 592
    sget-object v3, LAo4;->a:LAo4;

    .line 593
    .line 594
    check-cast v2, LSp7;

    .line 595
    .line 596
    iget-object v5, v2, LSp7;->a:LLr3;

    .line 597
    .line 598
    check-cast v5, LHKg;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 604
    .line 605
    .line 606
    move-result-wide v5

    .line 607
    invoke-virtual {v2, v5, v6, v3}, LSp7;->c(JLAo4;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v4, LMz8;->e:Lxxk;

    .line 611
    .line 612
    sget-object v3, LFq7;->f:LCq7;

    .line 613
    .line 614
    invoke-interface {v2, v3}, Lxxk;->J(LCq7;)V

    .line 615
    .line 616
    .line 617
    :cond_a
    :goto_6
    move-wide v6, v11

    .line 618
    move-object/from16 v5, v18

    .line 619
    .line 620
    move-object/from16 v12, v20

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x1

    .line 624
    move-object/from16 v11, p1

    .line 625
    .line 626
    goto/16 :goto_1

    .line 627
    .line 628
    :cond_b
    move-object/from16 p1, v11

    .line 629
    .line 630
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/4 v2, 0x1

    .line 635
    xor-int/2addr v0, v2

    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    iget-object v0, v4, LMz8;->e:Lxxk;

    .line 639
    .line 640
    invoke-interface {v0, v13}, Lxxk;->D(Ljava/util/Map;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LMz8;->j:LUAk;

    .line 644
    .line 645
    iget-object v2, v0, LUAk;->c:LLr3;

    .line 646
    .line 647
    check-cast v2, LHKg;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 653
    .line 654
    .line 655
    move-result-wide v15

    .line 656
    new-instance v2, LTAk;

    .line 657
    .line 658
    const/16 v17, 0x0

    .line 659
    .line 660
    move-object v12, v2

    .line 661
    move-object v14, v0

    .line 662
    invoke-direct/range {v12 .. v17}, LTAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, LUAk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 666
    .line 667
    iget-object v0, v0, LUAk;->f:LyTg;

    .line 668
    .line 669
    invoke-static {v0, v2, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 670
    .line 671
    .line 672
    :cond_c
    iget-object v0, v4, LMz8;->d:LU5k;

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    invoke-virtual {v0, v2, v6, v7, v5}, LU5k;->J(Ljava/util/LinkedHashSet;JLBb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :goto_7
    return-void

    .line 681
    :goto_8
    monitor-exit v4

    .line 682
    throw v0

    .line 683
    :pswitch_14
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lo8m;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LUCc;->c(Lo8m;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_15
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, LXn7;

    .line 694
    .line 695
    iget-object v0, v1, LUCc;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LGo7;

    .line 698
    .line 699
    iget-object v0, v0, LGo7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 700
    .line 701
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_16
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lo8m;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LUCc;->c(Lo8m;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_17
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LUCc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_18
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, LQr7;

    .line 724
    .line 725
    iget-object v0, v1, LUCc;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ld6f;

    .line 728
    .line 729
    iget-object v0, v0, Ld6f;->h:LFs0;

    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_19
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Throwable;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LUCc;->f(Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_1a
    iget-object v0, v1, LUCc;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LOw7;

    .line 743
    .line 744
    iget-object v0, v0, LOw7;->h:LFs0;

    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_1b
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, LSaf;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LUCc;->b(LSaf;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_1c
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Llu;

    .line 758
    .line 759
    iget-object v2, v1, LUCc;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LVCc;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iget-object v2, v2, LVCc;->c:LCbl;

    .line 767
    .line 768
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LLp7;

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v2, LSp7;

    .line 779
    .line 780
    iget-wide v4, v2, LSp7;->H:J

    .line 781
    .line 782
    const-wide/16 v6, 0x1

    .line 783
    .line 784
    add-long/2addr v4, v6

    .line 785
    iput-wide v4, v2, LSp7;->H:J

    .line 786
    .line 787
    iget-object v4, v2, LSp7;->d:LZt7;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v5, Lep7;->q2:Lep7;

    .line 793
    .line 794
    iget-object v2, v2, LSp7;->x:LJq7;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v6, "source"

    .line 801
    .line 802
    invoke-static {v5, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v5, "view_type"

    .line 807
    .line 808
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v4, LZt7;->b:Lx2a;

    .line 812
    .line 813
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v3, "View inflation on Main Thread "

    .line 819
    .line 820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v0, ". Please shake!"

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(LSaf;)V
    .locals 4

    .line 1
    iget v0, p0, LUCc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUCc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcf7;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LLme;

    .line 15
    .line 16
    check-cast v1, LvB4;

    .line 17
    .line 18
    iget-object v1, v1, LvB4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LLne;

    .line 21
    .line 22
    new-instance v2, LMUf;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v1, v0, p1, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LLne;->F(LCme;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LIQm;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, LIQm;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v1, Lxxk;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v0, LFq7;->h:LCq7;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0}, Lxxk;->x(ILCq7;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :sswitch_1
    check-cast v1, LTOj;

    .line 55
    .line 56
    iget-object p1, v1, LTOj;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lqn7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqn7;->a()Lx2a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lep7;->h:Lep7;

    .line 71
    .line 72
    const-string v1, "backend"

    .line 73
    .line 74
    const-string v2, "STORY_LOOKUP"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lo8m;)V
    .locals 7

    .line 1
    iget p1, p0, LUCc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LUCc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v0, LFk7;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    check-cast v0, LsIk;

    .line 21
    .line 22
    invoke-virtual {v0}, LsIk;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v0, Lpn7;

    .line 27
    .line 28
    iget-object p1, v0, Lpn7;->F0:LKug;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LLne;

    .line 37
    .line 38
    new-instance v6, LSKf;

    .line 39
    .line 40
    sget-object v1, LKn7;->y0:LNCc;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v6}, LLne;->x(LCme;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "navigationHost"

    .line 56
    .line 57
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LUCc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LUCc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbga;

    .line 9
    .line 10
    iget-object p1, v0, Lbga;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lc76;

    .line 19
    .line 20
    iget-object p1, v0, Lc76;->j:LFs0;

    .line 21
    .line 22
    iget-object p1, v0, Lc76;->d:LKug;

    .line 23
    .line 24
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llx7;

    .line 29
    .line 30
    invoke-virtual {p1}, Llx7;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Lc76;->i:LqCg;

    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LgKk;

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, v1, v0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lc76;->h:Lns0;

    .line 59
    .line 60
    iget-object v0, v0, Lc76;->g:LvC7;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, LUCc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUCc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v7, Ljava/lang/Error;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Error when uploading"

    .line 22
    .line 23
    :cond_0
    invoke-direct {v7, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :sswitch_0
    check-cast v1, Lo4e;

    .line 35
    .line 36
    iget-object v0, v1, Lo4e;->b:LKug;

    .line 37
    .line 38
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LeF8;

    .line 43
    .line 44
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v0, LKq6;

    .line 49
    .line 50
    const-string v3, "fetch_updates_error"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lo4e;->c:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LW88;

    .line 62
    .line 63
    sget-object v1, LhLi;->a:LhLi;

    .line 64
    .line 65
    sget-object v2, LDm7;->D0:LDm7;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lns0;

    .line 71
    .line 72
    const-string v4, "MushroomFideliusUpdatesFetcher"

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_1
    check-cast v1, LITf;

    .line 82
    .line 83
    iget-object p1, v1, LITf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LgG8;

    .line 86
    .line 87
    const-string v0, "notif_retry"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LgG8;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_2
    check-cast v1, LlD8;

    .line 94
    .line 95
    iget-object v0, v1, LlD8;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lxhb;

    .line 98
    .line 99
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LeF8;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast v0, LKq6;

    .line 110
    .line 111
    const-string v1, "poll_recrypt_request_failed"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, LKq6;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_3
    check-cast v1, LnRe;

    .line 118
    .line 119
    iget-object p1, v1, LnRe;->g:Ljava/lang/Object;

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_4
    check-cast v1, LAu8;

    .line 123
    .line 124
    iget-object p1, v1, LAu8;->g:LFs0;

    .line 125
    .line 126
    :sswitch_5
    return-void

    .line 127
    :sswitch_6
    check-cast v1, Ltol;

    .line 128
    .line 129
    invoke-virtual {v1}, Ltol;->h()Lizk;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "SECTION_INSERTION_ERROR"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lizk;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_5
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget v0, p0, LUCc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUCc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LjTg;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, LjTg;->e(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "buttonView"

    .line 23
    .line 24
    check-cast v1, Lw9i;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, v1, Lw9i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, v1, Lw9i;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, v1, Lw9i;->c:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v1, Lw9i;->b:Z

    .line 48
    .line 49
    iget-object v0, v1, Lw9i;->a:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    iget-boolean p1, v1, Lw9i;->b:Z

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iput-boolean v2, v1, Lw9i;->b:Z

    .line 66
    .line 67
    iget-object p1, v1, Lw9i;->a:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    iget-boolean p1, v1, Lw9i;->b:Z

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iput-boolean v2, v1, Lw9i;->b:Z

    .line 84
    .line 85
    iget-object p1, v1, Lw9i;->a:Landroid/view/View;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_5
    :goto_0
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
