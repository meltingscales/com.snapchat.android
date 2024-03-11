.class public final Lim1;
.super Lxn1;
.source "SourceFile"


# instance fields
.field public final d:LCbl;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltl1;JLcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;Ljm1;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v4}, Lxn1;-><init>(Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;Lcn1;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    new-array v4, v4, [LSaf;

    .line 16
    .line 17
    new-instance v5, LSaf;

    .line 18
    .line 19
    const-string v6, "logQ"

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    iget-object v8, v7, Ltl1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v5, v6, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v4, v6

    .line 30
    .line 31
    iget-boolean v5, v0, Lxn1;->c:Z

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v8, LSaf;

    .line 38
    .line 39
    const-string v9, "bg"

    .line 40
    .line 41
    invoke-direct {v8, v9, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v8, v4, v5

    .line 46
    .line 47
    iget-object v8, v0, Lxn1;->b:Lcn1;

    .line 48
    .line 49
    iget-wide v8, v8, Lcn1;->g:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, LSaf;

    .line 56
    .line 57
    const-string v10, "ecnt"

    .line 58
    .line 59
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    aput-object v9, v4, v8

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, LSaf;

    .line 70
    .line 71
    const-string v10, "decnt"

    .line 72
    .line 73
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    aput-object v9, v4, v8

    .line 78
    .line 79
    iget-object v8, v0, Lxn1;->b:Lcn1;

    .line 80
    .line 81
    iget v8, v8, Lcn1;->e:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v9, LSaf;

    .line 88
    .line 89
    const-string v10, "pri"

    .line 90
    .line 91
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    aput-object v9, v4, v8

    .line 96
    .line 97
    invoke-interface/range {p5 .. p5}, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow;->getType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v8, LSaf;

    .line 104
    .line 105
    const-string v9, "tp"

    .line 106
    .line 107
    invoke-direct {v8, v9, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aput-object v8, v4, v3

    .line 112
    .line 113
    iget-object v3, v1, Lcn1;->j:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    :cond_0
    const-string v3, ""

    .line 124
    .line 125
    :cond_1
    new-instance v8, LSaf;

    .line 126
    .line 127
    const-string v9, "ub"

    .line 128
    .line 129
    invoke-direct {v8, v9, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    aput-object v8, v4, v3

    .line 134
    .line 135
    invoke-static {v4}, LED3;->P1([LSaf;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v8, v10, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v8, LK49;

    .line 188
    .line 189
    const/16 v9, 0xc

    .line 190
    .line 191
    invoke-direct {v8, v9, v2}, LK49;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, LCbl;

    .line 195
    .line 196
    invoke-direct {v9, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iput-object v9, v0, Lim1;->d:LCbl;

    .line 200
    .line 201
    invoke-virtual/range {p2 .. p2}, Ltl1;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    iget-object v7, v2, Ljm1;->g:LKug;

    .line 208
    .line 209
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LS0k;

    .line 214
    .line 215
    check-cast v7, LIX6;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, LIX6;->p:[LQbb;

    .line 221
    .line 222
    aget-object v6, v8, v6

    .line 223
    .line 224
    iget-object v6, v7, LIX6;->j:LM39;

    .line 225
    .line 226
    iget-object v6, v6, LwS0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lc1k;

    .line 229
    .line 230
    iget-object v1, v1, Lcn1;->c:LKb7;

    .line 231
    .line 232
    iget-object v7, v2, Ljm1;->a:LXn1;

    .line 233
    .line 234
    iget-object v8, v2, Ljm1;->d:LKug;

    .line 235
    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-interface {v6}, Lc1k;->a()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v11, v6

    .line 256
    check-cast v11, Lkm1;

    .line 257
    .line 258
    sget-object v6, Lszj;->c:Lszj;

    .line 259
    .line 260
    iget-object v6, v7, LXn1;->y:LCbl;

    .line 261
    .line 262
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v14, v6

    .line 267
    check-cast v14, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Lim1;->M()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    iget-object v1, v1, LKb7;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v6, v0, Lxn1;->b:Lcn1;

    .line 280
    .line 281
    const-string v13, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 282
    .line 283
    move-object v12, v4

    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v17, v6

    .line 287
    .line 288
    invoke-interface/range {v11 .. v17}, Lkm1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn1;)Lio/reactivex/rxjava3/core/Single;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_4
    :goto_1
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lkm1;

    .line 299
    .line 300
    iget-object v7, v7, LXn1;->y:LCbl;

    .line 301
    .line 302
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lim1;->M()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v1, v1, LKb7;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v9, v0, Lxn1;->b:Lcn1;

    .line 319
    .line 320
    move-object/from16 p1, v6

    .line 321
    .line 322
    move-object/from16 p2, v4

    .line 323
    .line 324
    move-object/from16 p3, v7

    .line 325
    .line 326
    move-object/from16 p4, v8

    .line 327
    .line 328
    move-object/from16 p5, v1

    .line 329
    .line 330
    move-object/from16 p6, v9

    .line 331
    .line 332
    invoke-interface/range {p1 .. p6}, Lkm1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn1;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_5
    iget-object v1, v0, Lxn1;->b:Lcn1;

    .line 339
    .line 340
    iget-object v1, v1, Lcn1;->d:Leo1;

    .line 341
    .line 342
    iget-boolean v1, v1, Leo1;->c:Z

    .line 343
    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    iget-object v1, v2, Ljm1;->d:LKug;

    .line 347
    .line 348
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lkm1;

    .line 353
    .line 354
    iget-object v6, v2, Ljm1;->f:LKug;

    .line 355
    .line 356
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LKm1;

    .line 361
    .line 362
    invoke-virtual {v6}, LKm1;->a()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v6, LKm1;->d:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v2, Ljm1;->a:LXn1;

    .line 368
    .line 369
    iget-object v7, v7, LXn1;->y:LCbl;

    .line 370
    .line 371
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lim1;->M()J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget-object v9, v0, Lxn1;->b:Lcn1;

    .line 386
    .line 387
    move-object/from16 p1, v1

    .line 388
    .line 389
    move-object/from16 p2, v4

    .line 390
    .line 391
    move-object/from16 p3, v6

    .line 392
    .line 393
    move-object/from16 p4, v7

    .line 394
    .line 395
    move-object/from16 p5, v8

    .line 396
    .line 397
    move-object/from16 p6, v9

    .line 398
    .line 399
    invoke-interface/range {p1 .. p6}, Lkm1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn1;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_2

    .line 404
    :cond_6
    iget-object v1, v2, Ljm1;->d:LKug;

    .line 405
    .line 406
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lkm1;

    .line 411
    .line 412
    iget-object v6, v2, Ljm1;->f:LKug;

    .line 413
    .line 414
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    check-cast v6, LKm1;

    .line 419
    .line 420
    invoke-virtual {v6}, LKm1;->a()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v6, LKm1;->d:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v7, v2, Ljm1;->a:LXn1;

    .line 426
    .line 427
    iget-object v7, v7, LXn1;->y:LCbl;

    .line 428
    .line 429
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lim1;->M()J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v9, v0, Lxn1;->b:Lcn1;

    .line 444
    .line 445
    move-object/from16 p1, v1

    .line 446
    .line 447
    move-object/from16 p2, v4

    .line 448
    .line 449
    move-object/from16 p3, v6

    .line 450
    .line 451
    move-object/from16 p4, v7

    .line 452
    .line 453
    move-object/from16 p5, v8

    .line 454
    .line 455
    move-object/from16 p6, v9

    .line 456
    .line 457
    invoke-interface/range {p1 .. p6}, Lkm1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn1;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_2
    iget-object v4, v2, Ljm1;->b:Lum1;

    .line 462
    .line 463
    iget-object v4, v4, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 469
    .line 470
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Ljm1;->a:LXn1;

    .line 474
    .line 475
    invoke-virtual {v1}, LXn1;->h()Lun1;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v1, v1, Lun1;->t:LCbl;

    .line 480
    .line 481
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 492
    .line 493
    iget-object v4, v2, Ljm1;->b:Lum1;

    .line 494
    .line 495
    iget-object v4, v4, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    cmp-long v11, v7, v9

    .line 500
    .line 501
    if-lez v11, :cond_8

    .line 502
    .line 503
    const-wide v9, 0x7fffffffffffffffL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    cmp-long v11, v7, v9

    .line 509
    .line 510
    if-ltz v11, :cond_7

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_7
    invoke-virtual {v6, v7, v8, v1, v4}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    :cond_8
    :goto_3
    new-instance v1, Lid6;

    .line 518
    .line 519
    invoke-direct {v1, v5, v2, v0}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 523
    .line 524
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, LXJ0;

    .line 528
    .line 529
    invoke-direct {v1, v3, v2, v0}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 537
    .line 538
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Lim1;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 542
    .line 543
    return-void
.end method


# virtual methods
.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lim1;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final v(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lim1;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
