.class public final Lnlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/snap/previewtools/tracking/ManyTargetTracker;Lmtf;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnlc;->a:I

    .line 3
    iput-object p3, p0, Lnlc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnlc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lnlc;->b:Z

    iput p1, p0, Lnlc;->c:I

    return-void
.end method

.method public constructor <init>(Lrlc;ZILBVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnlc;->a:I

    .line 6
    iput-object p1, p0, Lnlc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lnlc;->b:Z

    iput p3, p0, Lnlc;->c:I

    iput-object p4, p0, Lnlc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lnlc;->a:I

    .line 4
    .line 5
    iget v4, v0, Lnlc;->c:I

    .line 6
    .line 7
    iget-boolean v5, v0, Lnlc;->b:Z

    .line 8
    .line 9
    iget-object v6, v0, Lnlc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lnlc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, LQmj;

    .line 19
    .line 20
    check-cast v7, Lmtf;

    .line 21
    .line 22
    iget-object v8, v7, Lmtf;->C0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    check-cast v6, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 33
    .line 34
    iget-object v8, v2, LQmj;->a:LY61;

    .line 35
    .line 36
    iget v9, v8, LY61;->a:I

    .line 37
    .line 38
    iget v10, v8, LY61;->b:I

    .line 39
    .line 40
    iget-object v8, v8, LY61;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v9, v10, v8}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->e(II[B)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lmtf;->C0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_c

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v10, v7, Lmtf;->B0:Lh49;

    .line 68
    .line 69
    iget-object v11, v10, Lh49;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LnPl;

    .line 78
    .line 79
    if-nez v11, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-wide v12, v7, Lmtf;->A0:D

    .line 83
    .line 84
    iget-boolean v14, v7, Lmtf;->z0:Z

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    cmpl-double v17, v12, v15

    .line 89
    .line 90
    if-lez v17, :cond_3

    .line 91
    .line 92
    if-nez v14, :cond_2

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v14, 0x0

    .line 97
    :cond_3
    :goto_1
    iget-object v12, v10, Lh49;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LnPl;

    .line 106
    .line 107
    iget-object v13, v7, Lmtf;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    move v15, v4

    .line 110
    iget-wide v3, v2, LQmj;->b:J

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    iget-object v12, v12, LnPl;->f:LPPl;

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12, v3, v4, v14}, LPPl;->g(JZ)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    move v4, v15

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v6, v12}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->b(I)Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_b

    .line 141
    .line 142
    move v14, v15

    .line 143
    int-to-float v15, v14

    .line 144
    new-instance v1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 145
    .line 146
    iget v0, v12, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 147
    .line 148
    move-object/from16 v24, v6

    .line 149
    .line 150
    move-object/from16 v23, v7

    .line 151
    .line 152
    float-to-double v6, v0

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget v0, v11, LnPl;->b:F

    .line 158
    .line 159
    move-object/from16 v25, v13

    .line 160
    .line 161
    move/from16 v26, v14

    .line 162
    .line 163
    float-to-double v13, v0

    .line 164
    add-double/2addr v6, v13

    .line 165
    double-to-float v0, v6

    .line 166
    iget v6, v12, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 167
    .line 168
    iget v7, v11, LnPl;->a:F

    .line 169
    .line 170
    mul-float v19, v6, v7

    .line 171
    .line 172
    iget v6, v12, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 173
    .line 174
    mul-float v6, v6, v15

    .line 175
    .line 176
    iget v7, v11, LnPl;->c:I

    .line 177
    .line 178
    int-to-float v7, v7

    .line 179
    const/high16 v13, 0x40000000    # 2.0f

    .line 180
    .line 181
    div-float/2addr v7, v13

    .line 182
    sub-float v20, v6, v7

    .line 183
    .line 184
    iget v6, v12, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 185
    .line 186
    mul-float v6, v6, v15

    .line 187
    .line 188
    iget v7, v11, LnPl;->d:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    div-float/2addr v7, v13

    .line 192
    sub-float v21, v6, v7

    .line 193
    .line 194
    iget-object v6, v12, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static {v7, v6}, LC7g;->b(ILjava/lang/Integer;)I

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    invoke-direct/range {v17 .. v22}, Lcom/snap/previewtools/tracking/TrackingTransformData;-><init>(FFFFI)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, Lh49;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LnPl;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v0, LnPl;->f:LPPl;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v3, v4, v1}, LPPl;->b(JLk0b;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    if-eqz v5, :cond_a

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    :cond_8
    move-object/from16 v7, v23

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, -0x1

    .line 239
    if-eq v0, v1, :cond_8

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eq v0, v1, :cond_8

    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object/from16 v7, v23

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_4
    iget-object v0, v7, Lmtf;->h:LqCg;

    .line 253
    .line 254
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v7, Lmtf;->D0:Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 264
    .line 265
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lhtf;

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    invoke-direct {v0, v7, v1}, Lhtf;-><init>(Lmtf;I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v25

    .line 275
    .line 276
    invoke-static {v3, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-object/from16 v6, v24

    .line 282
    .line 283
    move/from16 v4, v26

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_c
    :goto_6
    return-void

    .line 292
    :pswitch_0
    move/from16 v26, v4

    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, LkBj;

    .line 297
    .line 298
    check-cast v7, Lrlc;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    iput-object v0, v7, Lrlc;->j:Landroid/widget/PopupWindow;

    .line 302
    .line 303
    if-nez v5, :cond_16

    .line 304
    .line 305
    iget-object v0, v7, Lrlc;->e:LLr3;

    .line 306
    .line 307
    check-cast v0, LHKg;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    iget-wide v2, v7, Lrlc;->h:J

    .line 317
    .line 318
    sub-long/2addr v0, v2

    .line 319
    iget-object v2, v7, Lrlc;->i:LsUc;

    .line 320
    .line 321
    check-cast v6, LBVg;

    .line 322
    .line 323
    iget-object v3, v6, LBVg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Iterable;

    .line 326
    .line 327
    const/4 v4, 0x4

    .line 328
    invoke-static {v3, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v4, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_e

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LKJc;

    .line 360
    .line 361
    invoke-interface {v5}, LKJc;->a()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_d

    .line 366
    .line 367
    const-string v5, ""

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    iget-object v3, v7, Lrlc;->f:Lilc;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v5, LpUc;

    .line 379
    .line 380
    invoke-direct {v5}, LpUc;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v3, Lilc;->c:LSTc;

    .line 384
    .line 385
    iget-wide v6, v6, LSTc;->a:J

    .line 386
    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v5, LpUc;->f:Ljava/lang/Long;

    .line 392
    .line 393
    iget-object v6, v3, Lilc;->d:Ltxm;

    .line 394
    .line 395
    invoke-virtual {v6}, Ltxm;->a()Lxkc;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iput-object v6, v5, LpUc;->k:Lxkc;

    .line 400
    .line 401
    new-instance v6, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    iget-object v8, v3, Lilc;->b:LqGc;

    .line 415
    .line 416
    if-eqz v7, :cond_11

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object v9, v7

    .line 423
    check-cast v9, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v8, v8, LqGc;->h:Ljava/util/Set;

    .line 426
    .line 427
    if-nez v8, :cond_10

    .line 428
    .line 429
    sget-object v8, LO08;->a:LO08;

    .line 430
    .line 431
    :cond_10
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_f

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    int-to-long v6, v4

    .line 446
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v5, LpUc;->j:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v4, v3, Lilc;->a:LzFc;

    .line 453
    .line 454
    invoke-virtual {v4}, LzFc;->b()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-long v6, v4

    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    iput-object v4, v5, LpUc;->h:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v8}, LqGc;->b()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v5, LpUc;->i:Ljava/lang/Long;

    .line 474
    .line 475
    move/from16 v6, v26

    .line 476
    .line 477
    const/4 v4, 0x1

    .line 478
    if-eq v6, v4, :cond_12

    .line 479
    .line 480
    const/4 v4, 0x2

    .line 481
    if-eq v6, v4, :cond_15

    .line 482
    .line 483
    const/4 v4, 0x3

    .line 484
    if-eq v6, v4, :cond_14

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    if-eq v6, v4, :cond_13

    .line 488
    .line 489
    :cond_12
    sget-object v4, LrUc;->b:LrUc;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_13
    sget-object v4, LrUc;->e:LrUc;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_14
    sget-object v4, LrUc;->d:LrUc;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    sget-object v4, LrUc;->c:LrUc;

    .line 499
    .line 500
    :goto_9
    iput-object v4, v5, LpUc;->l:LrUc;

    .line 501
    .line 502
    iput-object v2, v5, LpUc;->g:LsUc;

    .line 503
    .line 504
    long-to-double v0, v0

    .line 505
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    div-double/2addr v0, v6

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v5, LpUc;->m:Ljava/lang/Double;

    .line 516
    .line 517
    iget-object v0, v3, Lilc;->e:LY78;

    .line 518
    .line 519
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
