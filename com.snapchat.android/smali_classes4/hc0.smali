.class public final Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic0;

.field public final synthetic c:LxIg;


# direct methods
.method public constructor <init>(Lic0;LxIg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhc0;->a:I

    .line 3
    iput-object p1, p0, Lhc0;->b:Lic0;

    iput-object p2, p0, Lhc0;->c:LxIg;

    return-void
.end method

.method public constructor <init>(LxIg;Lic0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhc0;->a:I

    .line 6
    iput-object p1, p0, Lhc0;->c:LxIg;

    iput-object p2, p0, Lhc0;->b:Lic0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhc0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lhc0;->c:LxIg;

    .line 11
    .line 12
    iget-object v6, v0, Lhc0;->b:Lic0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v5, LxIg;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    move-object v11, v10

    .line 60
    check-cast v11, LEIg;

    .line 61
    .line 62
    iget-object v11, v11, LEIg;->l:LqE2;

    .line 63
    .line 64
    sget-object v12, LqE2;->d:LqE2;

    .line 65
    .line 66
    if-ne v11, v12, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, LSaf;

    .line 77
    .line 78
    invoke-static {v5, v8}, LxIg;->a(LxIg;Ljava/util/List;)LxIg;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v5, v9}, LxIg;->a(LxIg;Ljava/util/List;)LxIg;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v1, v8, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, LSaf;

    .line 91
    .line 92
    invoke-direct {v1, v5, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v5, v1, LSaf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, LxIg;

    .line 98
    .line 99
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LxIg;

    .line 102
    .line 103
    iget-object v8, v5, LxIg;->b:Lmp3;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v7, v8, Lmp3;->e:LUCg;

    .line 108
    .line 109
    :cond_3
    sget-object v8, LUCg;->f:LUCg;

    .line 110
    .line 111
    if-ne v7, v8, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v4, 0x0

    .line 115
    :goto_2
    iget-object v5, v5, LxIg;->a:Ljava/util/List;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v7, v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v2, v7

    .line 131
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    move-object v9, v8

    .line 151
    check-cast v9, LEIg;

    .line 152
    .line 153
    iget-object v9, v9, LEIg;->a:LHJk;

    .line 154
    .line 155
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v2, v6, Lic0;->b:LKug;

    .line 160
    .line 161
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LGXa;

    .line 166
    .line 167
    new-instance v8, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LEIg;

    .line 191
    .line 192
    new-instance v15, LAIg;

    .line 193
    .line 194
    iget-object v10, v5, LEIg;->a:LHJk;

    .line 195
    .line 196
    iget v13, v5, LEIg;->g:I

    .line 197
    .line 198
    iget-wide v11, v5, LEIg;->h:D

    .line 199
    .line 200
    move-wide/from16 v16, v11

    .line 201
    .line 202
    iget-wide v11, v5, LEIg;->i:J

    .line 203
    .line 204
    move/from16 p1, v13

    .line 205
    .line 206
    iget-wide v13, v5, LEIg;->b:J

    .line 207
    .line 208
    move-object v9, v15

    .line 209
    move/from16 v5, p1

    .line 210
    .line 211
    move-object v0, v15

    .line 212
    move v15, v5

    .line 213
    invoke-direct/range {v9 .. v17}, LAIg;-><init>(LHJk;JJID)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    check-cast v2, LQXa;

    .line 223
    .line 224
    invoke-virtual {v2, v8}, LQXa;->k0(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v2, Lgc0;->b:Lgc0;

    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lfwa;

    .line 236
    .line 237
    const/16 v2, 0x17

    .line 238
    .line 239
    invoke-direct {v0, v7, v4, v2}, Lfwa;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lhc0;

    .line 248
    .line 249
    invoke-direct {v0, v1, v6}, Lhc0;-><init>(LxIg;Lic0;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_0
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, LIca;

    .line 304
    .line 305
    iget v9, v7, LIca;->a:F

    .line 306
    .line 307
    float-to-double v9, v9

    .line 308
    int-to-double v11, v4

    .line 309
    const/4 v13, 0x5

    .line 310
    int-to-float v14, v13

    .line 311
    iget v15, v7, LIca;->d:F

    .line 312
    .line 313
    add-float/2addr v14, v15

    .line 314
    float-to-double v14, v14

    .line 315
    int-to-double v2, v13

    .line 316
    iget v13, v7, LIca;->e:F

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    float-to-double v4, v13

    .line 321
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 322
    .line 323
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    .line 324
    .line 325
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 326
    .line 327
    move-wide/from16 v18, v4

    .line 328
    .line 329
    invoke-static/range {v18 .. v25}, Ltsn;->b(DDDD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v18

    .line 333
    mul-double v18, v18, v4

    .line 334
    .line 335
    add-double v18, v18, v2

    .line 336
    .line 337
    div-double v14, v14, v18

    .line 338
    .line 339
    sub-double/2addr v14, v11

    .line 340
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    mul-double v14, v14, v2

    .line 346
    .line 347
    add-double/2addr v14, v11

    .line 348
    mul-double v14, v14, v9

    .line 349
    .line 350
    iget-boolean v2, v7, LIca;->g:Z

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    const-wide v2, 0x4044800000000000L    # 41.0

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 361
    .line 362
    :goto_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 363
    .line 364
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 365
    .line 366
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 367
    .line 368
    move-wide/from16 v18, v4

    .line 369
    .line 370
    invoke-static/range {v18 .. v25}, Ltsn;->b(DDDD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    mul-double v9, v9, v4

    .line 375
    .line 376
    mul-double v9, v9, v2

    .line 377
    .line 378
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 379
    .line 380
    add-double/2addr v9, v2

    .line 381
    div-double/2addr v2, v9

    .line 382
    iget-boolean v9, v7, LIca;->b:Z

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    xor-int/2addr v9, v10

    .line 386
    move-wide/from16 v18, v11

    .line 387
    .line 388
    int-to-double v10, v9

    .line 389
    const-wide v12, 0x3fb95810624dd2f2L    # 0.099

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    mul-double v12, v12, v10

    .line 395
    .line 396
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    add-double v12, v12, v20

    .line 402
    .line 403
    iget v9, v7, LIca;->f:F

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    move-object/from16 p1, v1

    .line 408
    .line 409
    float-to-double v0, v9

    .line 410
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    mul-double v0, v0, v9

    .line 420
    .line 421
    add-double/2addr v0, v12

    .line 422
    iget-boolean v7, v7, LIca;->c:Z

    .line 423
    .line 424
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 425
    .line 426
    if-eqz v7, :cond_9

    .line 427
    .line 428
    move-wide/from16 v29, v9

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_9
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 432
    .line 433
    move-wide/from16 v29, v11

    .line 434
    .line 435
    :goto_8
    if-eqz v7, :cond_a

    .line 436
    .line 437
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 438
    .line 439
    :goto_9
    move-wide/from16 v31, v11

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_a
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :goto_a
    sub-double v27, v4, v9

    .line 446
    .line 447
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 448
    .line 449
    invoke-static/range {v27 .. v34}, Ltsn;->b(DDDD)D

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    mul-double v4, v4, v9

    .line 459
    .line 460
    sub-double v11, v18, v4

    .line 461
    .line 462
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    mul-double v0, v0, v14

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-object/from16 v0, v20

    .line 482
    .line 483
    move-object/from16 v5, v26

    .line 484
    .line 485
    const/16 v2, 0x10

    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_b
    move-object/from16 v26, v5

    .line 493
    .line 494
    if-eqz v26, :cond_f

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v26

    .line 500
    .line 501
    iget-object v0, v0, LxIg;->a:Ljava/util/List;

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    const/16 v2, 0xa

    .line 506
    .line 507
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const/16 v3, 0x10

    .line 516
    .line 517
    if-ge v2, v3, :cond_c

    .line 518
    .line 519
    const/16 v2, 0x10

    .line 520
    .line 521
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, LEIg;

    .line 541
    .line 542
    iget-object v4, v2, LEIg;->a:LHJk;

    .line 543
    .line 544
    iget-boolean v5, v2, LEIg;->c:Z

    .line 545
    .line 546
    if-eqz v5, :cond_d

    .line 547
    .line 548
    const-wide/16 v5, 0x0

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_d
    iget v2, v2, LEIg;->e:F

    .line 552
    .line 553
    float-to-double v5, v2

    .line 554
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_e
    invoke-static {v1, v3}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :cond_f
    return-object v1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
