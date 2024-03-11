.class public final LaZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbZc;


# direct methods
.method public synthetic constructor <init>(LbZc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaZc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaZc;->b:LbZc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaZc;->a:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, LaZc;->b:LbZc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ll4f;

    .line 14
    .line 15
    iget-object v5, v5, LbZc;->c:LTYc;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, LSYc;

    .line 21
    .line 22
    instance-of v7, v1, Lj4f;

    .line 23
    .line 24
    sget-object v8, Li2n;->a:Li2n;

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v9, v1, Lk4f;

    .line 30
    .line 31
    if-eqz v9, :cond_b

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Lk4f;

    .line 35
    .line 36
    iget-object v9, v9, Lk4f;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, LYU9;

    .line 39
    .line 40
    iget-object v10, v9, LYU9;->b:Lz1n;

    .line 41
    .line 42
    iget-object v9, v9, LYU9;->d:Lazl;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    new-instance v8, Lk2n;

    .line 49
    .line 50
    iget v9, v10, Lz1n;->c:F

    .line 51
    .line 52
    iget v10, v10, Lz1n;->b:I

    .line 53
    .line 54
    invoke-direct {v8, v10, v9}, Lk2n;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-nez v10, :cond_2

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    new-instance v8, Lj2n;

    .line 63
    .line 64
    iget-object v10, v9, Lazl;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v9, v9, Lazl;->c:I

    .line 67
    .line 68
    invoke-direct {v8, v10, v9}, Lj2n;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v10, :cond_3

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    new-instance v8, Ll2n;

    .line 77
    .line 78
    new-instance v11, Lk2n;

    .line 79
    .line 80
    iget v12, v10, Lz1n;->c:F

    .line 81
    .line 82
    iget v10, v10, Lz1n;->b:I

    .line 83
    .line 84
    invoke-direct {v11, v10, v12}, Lk2n;-><init>(IF)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lj2n;

    .line 88
    .line 89
    iget-object v12, v9, Lazl;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget v9, v9, Lazl;->c:I

    .line 92
    .line 93
    invoke-direct {v10, v12, v9}, Lj2n;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v11, v10}, Ll2n;-><init>(Lk2n;Lj2n;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    const v9, 0x7f131eb0

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, LTYc;->a:Landroid/content/res/Resources;

    .line 103
    .line 104
    const-string v10, "null"

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v4, Lxhc;

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v4, v5, v10}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    instance-of v7, v1, Lk4f;

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lk4f;

    .line 124
    .line 125
    iget-object v7, v7, Lk4f;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, LYU9;

    .line 128
    .line 129
    iget-object v7, v7, LYU9;->e:Lphc;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget v11, v7, Lphc;->a:I

    .line 134
    .line 135
    and-int/2addr v4, v11

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    new-instance v4, Lxhc;

    .line 139
    .line 140
    iget-object v5, v7, Lphc;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v7, Lphc;->c:Ln2m;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-static {v7}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const/4 v7, 0x0

    .line 152
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v4, v5, v7}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance v4, Lxhc;

    .line 161
    .line 162
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v4, v5, v10}, Lxhc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LYU9;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, LYU9;->c:LAan;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, v1, LAan;->a:[Lzan;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    array-length v7, v1

    .line 188
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    array-length v7, v1

    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_3
    if-ge v3, v7, :cond_8

    .line 194
    .line 195
    aget-object v9, v1, v3

    .line 196
    .line 197
    new-instance v14, LBan;

    .line 198
    .line 199
    iget v10, v9, Lzan;->a:I

    .line 200
    .line 201
    and-int/lit8 v10, v10, 0x2

    .line 202
    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    iget v10, v9, Lzan;->c:I

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v11, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/4 v11, 0x0

    .line 214
    :goto_4
    iget-wide v12, v9, Lzan;->d:D

    .line 215
    .line 216
    move/from16 p1, v3

    .line 217
    .line 218
    iget-wide v2, v9, Lzan;->e:D

    .line 219
    .line 220
    iget-boolean v15, v9, Lzan;->f:Z

    .line 221
    .line 222
    iget-boolean v10, v9, Lzan;->g:Z

    .line 223
    .line 224
    iget-object v9, v9, Lzan;->h:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v17, v10

    .line 227
    .line 228
    move-object v10, v14

    .line 229
    move-object v0, v14

    .line 230
    move/from16 v16, v15

    .line 231
    .line 232
    move-wide v14, v2

    .line 233
    move-object/from16 v18, v9

    .line 234
    .line 235
    invoke-direct/range {v10 .. v18}, LBan;-><init>(Ljava/lang/Integer;DDZZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, p1, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object v2, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const/4 v2, 0x0

    .line 249
    :goto_5
    invoke-direct {v6, v8, v4, v2}, LSYc;-><init>(Lm2n;Lxhc;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    return-object v6

    .line 253
    :cond_a
    new-instance v0, LVDc;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_b
    new-instance v0, LVDc;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_0
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, LCSm;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v1, LXU9;

    .line 273
    .line 274
    invoke-direct {v1}, LXU9;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v2, LRRg;

    .line 278
    .line 279
    invoke-direct {v2}, LRRg;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v6, LbJf;

    .line 283
    .line 284
    invoke-direct {v6}, LbJf;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v7, LbJf;

    .line 288
    .line 289
    invoke-direct {v7}, LbJf;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v8, v0, LCSm;->a:Lmfb;

    .line 293
    .line 294
    check-cast v8, Lnfb;

    .line 295
    .line 296
    iget-wide v9, v8, Lnfb;->b:D

    .line 297
    .line 298
    invoke-static {v9, v10}, LnDn;->j(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    iget-wide v11, v8, Lnfb;->d:D

    .line 303
    .line 304
    invoke-static {v11, v12}, LnDn;->k(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    iget-wide v13, v8, Lnfb;->a:D

    .line 309
    .line 310
    invoke-static {v13, v14}, LnDn;->j(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    iget-wide v3, v8, Lnfb;->c:D

    .line 315
    .line 316
    invoke-static {v3, v4}, LnDn;->k(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    cmpl-double v8, v9, v13

    .line 321
    .line 322
    move-object/from16 p1, v0

    .line 323
    .line 324
    if-lez v8, :cond_c

    .line 325
    .line 326
    move-object v8, v1

    .line 327
    move-wide v0, v13

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object v8, v1

    .line 330
    move-wide v0, v9

    .line 331
    :goto_6
    invoke-virtual {v6, v0, v1}, LbJf;->b(D)V

    .line 332
    .line 333
    .line 334
    cmpl-double v0, v11, v3

    .line 335
    .line 336
    if-lez v0, :cond_d

    .line 337
    .line 338
    move-wide v0, v3

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    move-wide v0, v11

    .line 341
    :goto_7
    invoke-virtual {v6, v0, v1}, LbJf;->c(D)V

    .line 342
    .line 343
    .line 344
    cmpg-double v0, v9, v13

    .line 345
    .line 346
    if-gez v0, :cond_e

    .line 347
    .line 348
    move-wide v9, v13

    .line 349
    :cond_e
    invoke-virtual {v7, v9, v10}, LbJf;->b(D)V

    .line 350
    .line 351
    .line 352
    cmpg-double v0, v11, v3

    .line 353
    .line 354
    if-gez v0, :cond_f

    .line 355
    .line 356
    move-wide v11, v3

    .line 357
    :cond_f
    invoke-virtual {v7, v11, v12}, LbJf;->c(D)V

    .line 358
    .line 359
    .line 360
    iput-object v6, v2, LRRg;->a:LbJf;

    .line 361
    .line 362
    iput-object v7, v2, LRRg;->b:LbJf;

    .line 363
    .line 364
    iput-object v2, v8, LXU9;->b:LRRg;

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    iget-wide v0, v0, LCSm;->b:D

    .line 369
    .line 370
    iput-wide v0, v8, LXU9;->c:D

    .line 371
    .line 372
    iget v0, v8, LXU9;->a:I

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    or-int/2addr v0, v1

    .line 376
    iput v0, v8, LXU9;->a:I

    .line 377
    .line 378
    iget-object v0, v5, LbZc;->b:LUYc;

    .line 379
    .line 380
    check-cast v0, LWYc;

    .line 381
    .line 382
    iget-object v1, v0, LWYc;->b:LLr3;

    .line 383
    .line 384
    check-cast v1, LHKg;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    iget-object v3, v0, LWYc;->a:LwZg;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, LWYc;->c:LCbl;

    .line 399
    .line 400
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/snap/maps/framework/network/lib/viewportinfo/InnerLocalityHttpInterface;

    .line 405
    .line 406
    iget-object v4, v0, LWYc;->d:Ljava/lang/String;

    .line 407
    .line 408
    const-string v6, "https://aws.api.snapchat.com/map/viewport/getInfo"

    .line 409
    .line 410
    invoke-interface {v3, v4, v6, v8}, Lcom/snap/maps/framework/network/lib/viewportinfo/InnerLocalityHttpInterface;->getViewportInfo(Ljava/lang/String;Ljava/lang/String;LXU9;)Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v4, LVYc;

    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-direct {v4, v0, v1, v2, v6}, LVYc;-><init>(LWYc;JI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 424
    .line 425
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, LRhf;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-direct {v2, v3, v0}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v5, LbZc;->g:LqCg;

    .line 440
    .line 441
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 446
    .line 447
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_1
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, LZYc;

    .line 454
    .line 455
    iget-boolean v1, v0, LZYc;->b:Z

    .line 456
    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    iget-object v0, v0, LZYc;->d:LYYc;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    iget-object v0, v0, LYYc;->a:LCSm;

    .line 464
    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_11
    iget-boolean v0, v0, LZYc;->c:Z

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iget-wide v0, v5, LbZc;->d:J

    .line 481
    .line 482
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    sget-object v3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 485
    .line 486
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, LaZc;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct {v1, v5, v2}, LaZc;-><init>(LbZc;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_8
    return-object v1

    .line 501
    :pswitch_2
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    iget-object v0, v5, LbZc;->e:LYYc;

    .line 509
    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v0, v0, LYYc;->a:LCSm;

    .line 513
    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 517
    .line 518
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_12
    const/4 v2, 0x0

    .line 523
    :goto_9
    if-nez v2, :cond_13

    .line 524
    .line 525
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 526
    .line 527
    :cond_13
    return-object v2

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
