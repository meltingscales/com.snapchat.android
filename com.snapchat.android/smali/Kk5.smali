.class final LKk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LLk5;

.field public final b:I


# direct methods
.method public constructor <init>(LLk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk5;->a:LLk5;

    .line 5
    .line 6
    iput p2, p0, LKk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, LrAj;->a:LqAj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, LKk5;->a:LLk5;

    .line 8
    .line 9
    iget v5, v1, LKk5;->b:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lp62;->a:Lp62;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    iget-object v2, v4, LLk5;->k1:LJug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LW88;

    .line 35
    .line 36
    new-instance v4, LF54;

    .line 37
    .line 38
    invoke-direct {v4, v2}, LF54;-><init>(LW88;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Lp88;

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LF54;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LF54;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    iget-object v0, v4, LLk5;->f2:LJug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 63
    .line 64
    new-instance v0, LaP;

    .line 65
    .line 66
    iget-object v2, v4, LLk5;->l1:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lo71;

    .line 74
    .line 75
    iget-object v2, v4, LLk5;->m1:LJug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, LDBa;

    .line 83
    .line 84
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 85
    .line 86
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Li82;

    .line 92
    .line 93
    iget-object v2, v4, LLk5;->b:Lv7d;

    .line 94
    .line 95
    check-cast v2, LDH5;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v11, LnX7;

    .line 101
    .line 102
    invoke-direct {v11}, LnX7;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v12, v4, LLk5;->q1:LJug;

    .line 106
    .line 107
    invoke-virtual {v2}, LDH5;->s()LnLi;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iget-object v14, v4, LLk5;->x1:LJug;

    .line 112
    .line 113
    iget-object v2, v4, LLk5;->k1:LJug;

    .line 114
    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, LW88;

    .line 121
    .line 122
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 123
    .line 124
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, LxN;

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v16}, LaP;-><init>(Lo71;LDBa;Li82;LnX7;LKug;LnLi;LKug;LW88;LxN;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, LLk5;->U1:LJug;

    .line 137
    .line 138
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v8, v2

    .line 143
    check-cast v8, LFr2;

    .line 144
    .line 145
    iget-object v2, v4, LLk5;->i2:LJug;

    .line 146
    .line 147
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, Lp88;

    .line 153
    .line 154
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 155
    .line 156
    check-cast v2, LOF5;

    .line 157
    .line 158
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 163
    .line 164
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v11, v2

    .line 169
    check-cast v11, Li82;

    .line 170
    .line 171
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 172
    .line 173
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v12, v2

    .line 178
    check-cast v12, LxN;

    .line 179
    .line 180
    iget-object v13, v4, LLk5;->Y1:LJug;

    .line 181
    .line 182
    iget-object v2, v4, LLk5;->h2:LJug;

    .line 183
    .line 184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v14, v2

    .line 189
    check-cast v14, Ltc2;

    .line 190
    .line 191
    new-instance v15, LK32;

    .line 192
    .line 193
    iget-object v2, v4, LLk5;->h1:LJug;

    .line 194
    .line 195
    check-cast v2, LKk5;

    .line 196
    .line 197
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lfj2;

    .line 202
    .line 203
    invoke-direct {v15, v2}, LK32;-><init>(Lfj2;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LG32;

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    move-object v7, v0

    .line 210
    invoke-direct/range {v5 .. v15}, LG32;-><init>(Landroid/hardware/camera2/CameraManager;LaP;LFr2;Lp88;LLr3;Li82;LxN;LJug;Ltc2;LK32;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_3
    const-string v0, "CameraFrameAnalysis"

    .line 215
    .line 216
    const/4 v2, -0x2

    .line 217
    invoke-static {v2, v0}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Landroid/os/Handler;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_4
    iget-object v0, v4, LLk5;->Y0:LL57;

    .line 228
    .line 229
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Li82;

    .line 234
    .line 235
    iget-object v2, v4, LLk5;->U1:LJug;

    .line 236
    .line 237
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LFr2;

    .line 242
    .line 243
    iget-object v3, v4, LLk5;->g2:LJug;

    .line 244
    .line 245
    iget-object v4, v4, LLk5;->a:Ldz4;

    .line 246
    .line 247
    check-cast v4, LOF5;

    .line 248
    .line 249
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Ltc2;

    .line 254
    .line 255
    invoke-direct {v5, v0, v2, v3, v4}, Ltc2;-><init>(Li82;LFr2;LJug;LLr3;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_5
    iget-object v0, v4, LLk5;->i1:LJug;

    .line 260
    .line 261
    check-cast v0, LKk5;

    .line 262
    .line 263
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    const-string v2, "camera"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    iget-object v0, v4, LLk5;->f2:LJug;

    .line 279
    .line 280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 286
    .line 287
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 288
    .line 289
    check-cast v0, LOF5;

    .line 290
    .line 291
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v4}, LLk5;->q3()Lbf2;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v0, v4, LLk5;->g1:LJug;

    .line 300
    .line 301
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v9, v0

    .line 306
    check-cast v9, LxN;

    .line 307
    .line 308
    iget-object v0, v4, LLk5;->k1:LJug;

    .line 309
    .line 310
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v10, v0

    .line 315
    check-cast v10, LW88;

    .line 316
    .line 317
    iget-object v0, v4, LLk5;->i1:LJug;

    .line 318
    .line 319
    check-cast v0, LKk5;

    .line 320
    .line 321
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v11, v0

    .line 326
    check-cast v11, Landroid/content/Context;

    .line 327
    .line 328
    iget-object v0, v4, LLk5;->C0:LL57;

    .line 329
    .line 330
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v12, v0

    .line 335
    check-cast v12, LNr2;

    .line 336
    .line 337
    iget-object v13, v4, LLk5;->B1:LL57;

    .line 338
    .line 339
    iget-object v14, v4, LLk5;->s1:LJug;

    .line 340
    .line 341
    iget-object v0, v4, LLk5;->U1:LJug;

    .line 342
    .line 343
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v15, v0

    .line 348
    check-cast v15, LFr2;

    .line 349
    .line 350
    iget-object v0, v4, LLk5;->Y1:LJug;

    .line 351
    .line 352
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    check-cast v16, LWj2;

    .line 359
    .line 360
    iget-object v0, v4, LLk5;->w1:LJug;

    .line 361
    .line 362
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v17, v0

    .line 367
    .line 368
    check-cast v17, Log2;

    .line 369
    .line 370
    iget-object v0, v4, LLk5;->Y0:LL57;

    .line 371
    .line 372
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    check-cast v18, Li82;

    .line 379
    .line 380
    iget-object v0, v4, LLk5;->h2:LJug;

    .line 381
    .line 382
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object/from16 v19, v0

    .line 387
    .line 388
    check-cast v19, Ltc2;

    .line 389
    .line 390
    new-instance v0, LPw;

    .line 391
    .line 392
    const/16 v2, 0xe

    .line 393
    .line 394
    invoke-direct {v0, v2}, LPw;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lg8n;

    .line 398
    .line 399
    const/16 v5, 0x11

    .line 400
    .line 401
    invoke-direct {v2, v5, v3}, Lg8n;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, LLk5;->q3()Lbf2;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v5, LVcn;

    .line 409
    .line 410
    invoke-direct {v5, v3}, LVcn;-><init>(Lbf2;)V

    .line 411
    .line 412
    .line 413
    new-instance v23, Lj52;

    .line 414
    .line 415
    invoke-direct/range {v23 .. v23}, Lj52;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lca7;

    .line 419
    .line 420
    iget-object v1, v4, LLk5;->Y0:LL57;

    .line 421
    .line 422
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Li82;

    .line 427
    .line 428
    invoke-direct {v3, v1}, Lca7;-><init>(Li82;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v4, LLk5;->j2:LJug;

    .line 432
    .line 433
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object/from16 v25, v1

    .line 438
    .line 439
    check-cast v25, LG32;

    .line 440
    .line 441
    new-instance v1, Lq62;

    .line 442
    .line 443
    move-object/from16 v20, v5

    .line 444
    .line 445
    iget-object v5, v4, LLk5;->k2:LJug;

    .line 446
    .line 447
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 452
    .line 453
    invoke-direct {v1, v5}, Lq62;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v4, LLk5;->H1:LJug;

    .line 457
    .line 458
    check-cast v5, LKk5;

    .line 459
    .line 460
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v27, v5

    .line 465
    .line 466
    check-cast v27, Lqu;

    .line 467
    .line 468
    iget-object v5, v4, LLk5;->D1:LJug;

    .line 469
    .line 470
    check-cast v5, LKk5;

    .line 471
    .line 472
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v28, v5

    .line 477
    .line 478
    check-cast v28, LlD7;

    .line 479
    .line 480
    iget-object v5, v4, LLk5;->R1:LJug;

    .line 481
    .line 482
    check-cast v5, LKk5;

    .line 483
    .line 484
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object/from16 v29, v5

    .line 489
    .line 490
    check-cast v29, LkN1;

    .line 491
    .line 492
    iget-object v5, v4, LLk5;->X:LJug;

    .line 493
    .line 494
    move-object/from16 v21, v5

    .line 495
    .line 496
    iget-object v5, v4, LLk5;->M0:LJug;

    .line 497
    .line 498
    check-cast v5, LKk5;

    .line 499
    .line 500
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v31, v5

    .line 505
    .line 506
    check-cast v31, LwZg;

    .line 507
    .line 508
    iget-object v5, v4, LLk5;->l2:LJug;

    .line 509
    .line 510
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v32, v5

    .line 515
    .line 516
    check-cast v32, LGc7;

    .line 517
    .line 518
    iget-object v5, v4, LLk5;->b2:LJug;

    .line 519
    .line 520
    move-object/from16 v26, v1

    .line 521
    .line 522
    iget-object v1, v4, LLk5;->c2:LJug;

    .line 523
    .line 524
    move-object/from16 v22, v5

    .line 525
    .line 526
    iget-object v5, v4, LLk5;->y1:LJug;

    .line 527
    .line 528
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object/from16 v35, v5

    .line 533
    .line 534
    check-cast v35, LU39;

    .line 535
    .line 536
    new-instance v5, LG52;

    .line 537
    .line 538
    move-object/from16 v34, v1

    .line 539
    .line 540
    iget-object v1, v4, LLk5;->h1:LJug;

    .line 541
    .line 542
    check-cast v1, LKk5;

    .line 543
    .line 544
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lfj2;

    .line 549
    .line 550
    invoke-direct {v5, v1}, LG52;-><init>(Lfj2;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v4, LLk5;->d2:LJug;

    .line 554
    .line 555
    new-instance v4, LV42;

    .line 556
    .line 557
    move-object/from16 v36, v5

    .line 558
    .line 559
    move-object/from16 v30, v21

    .line 560
    .line 561
    move-object/from16 v33, v22

    .line 562
    .line 563
    move-object/from16 v22, v20

    .line 564
    .line 565
    move-object v5, v4

    .line 566
    move-object/from16 v20, v0

    .line 567
    .line 568
    move-object/from16 v21, v2

    .line 569
    .line 570
    move-object/from16 v24, v3

    .line 571
    .line 572
    move-object/from16 v37, v1

    .line 573
    .line 574
    invoke-direct/range {v5 .. v37}, LV42;-><init>(Landroid/hardware/camera2/CameraManager;LC4i;Lbf2;LxN;LW88;Landroid/content/Context;LNr2;LL57;LJug;LFr2;LWj2;Log2;Li82;Ltc2;LPw;Lg8n;LVcn;Lj52;Lca7;LG32;Lq62;Lqu;LlD7;LkN1;LKug;LwZg;LGc7;LJug;LKug;LU39;LG52;LKug;)V

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    :pswitch_7
    new-instance v0, LW42;

    .line 579
    .line 580
    iget-object v1, v4, LLk5;->m2:LJug;

    .line 581
    .line 582
    invoke-direct {v0, v1}, LW42;-><init>(LKug;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_8
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 587
    .line 588
    check-cast v0, LOF5;

    .line 589
    .line 590
    invoke-virtual {v0}, LOF5;->A2()LHCd;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_9
    new-instance v0, LSpc;

    .line 596
    .line 597
    iget-object v1, v4, LLk5;->Y0:LL57;

    .line 598
    .line 599
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Li82;

    .line 604
    .line 605
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 606
    .line 607
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LxN;

    .line 612
    .line 613
    invoke-direct {v0, v1, v2}, LSpc;-><init>(Li82;LxN;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_a
    new-instance v0, Lx42;

    .line 618
    .line 619
    iget-object v1, v4, LLk5;->U1:LJug;

    .line 620
    .line 621
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LFr2;

    .line 626
    .line 627
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 628
    .line 629
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Li82;

    .line 634
    .line 635
    invoke-direct {v0, v1, v2}, Lx42;-><init>(LFr2;Li82;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_b
    new-instance v0, Ls22;

    .line 640
    .line 641
    iget-object v1, v4, LLk5;->U1:LJug;

    .line 642
    .line 643
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LFr2;

    .line 648
    .line 649
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 650
    .line 651
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Li82;

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, Ls22;-><init>(LFr2;Li82;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_c
    iget-object v0, v4, LLk5;->V1:LL57;

    .line 662
    .line 663
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LEf2;

    .line 668
    .line 669
    iget-object v1, v4, LLk5;->Z1:LJug;

    .line 670
    .line 671
    iget-object v2, v4, LLk5;->a2:LJug;

    .line 672
    .line 673
    invoke-interface {v0}, LEf2;->a()LhFh;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v3, LhFh;->b:LhFh;

    .line 678
    .line 679
    if-ne v0, v3, :cond_0

    .line 680
    .line 681
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_0
    check-cast v0, Lqf2;

    .line 686
    .line 687
    goto :goto_1

    .line 688
    :cond_0
    sget-object v2, LhFh;->a:LhFh;

    .line 689
    .line 690
    if-ne v0, v2, :cond_1

    .line 691
    .line 692
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_0

    .line 697
    :cond_1
    new-instance v0, Lrf2;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    :goto_1
    return-object v0

    .line 703
    :pswitch_d
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 704
    .line 705
    check-cast v0, LOF5;

    .line 706
    .line 707
    iget-object v0, v0, LOF5;->R7:LJug;

    .line 708
    .line 709
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LTD4;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_e
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 717
    .line 718
    check-cast v0, LOF5;

    .line 719
    .line 720
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 721
    .line 722
    .line 723
    new-instance v0, Lw92;

    .line 724
    .line 725
    iget-object v1, v4, LLk5;->W1:LJug;

    .line 726
    .line 727
    invoke-direct {v0, v1, v3}, Lw92;-><init>(LJug;I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 731
    .line 732
    check-cast v1, LOF5;

    .line 733
    .line 734
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 735
    .line 736
    .line 737
    iget-object v1, v4, LLk5;->i1:LJug;

    .line 738
    .line 739
    check-cast v1, LKk5;

    .line 740
    .line 741
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Landroid/content/Context;

    .line 746
    .line 747
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 748
    .line 749
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Li82;

    .line 754
    .line 755
    invoke-interface {v2}, Li82;->f1()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2

    .line 760
    .line 761
    new-instance v2, LC2c;

    .line 762
    .line 763
    sget-object v3, Lp;->Q0:Lp;

    .line 764
    .line 765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    const-string v3, "CcfCameraOperationReporter"

    .line 769
    .line 770
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, LC2c;-><init>(Lw92;Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LKUf;

    .line 777
    .line 778
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 783
    .line 784
    :goto_2
    return-object v0

    .line 785
    :pswitch_f
    iget-object v0, v4, LLk5;->M0:LJug;

    .line 786
    .line 787
    check-cast v0, LKk5;

    .line 788
    .line 789
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object v6, v0

    .line 794
    check-cast v6, LwZg;

    .line 795
    .line 796
    iget-object v0, v4, LLk5;->Y0:LL57;

    .line 797
    .line 798
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Li82;

    .line 803
    .line 804
    iget-object v1, v4, LLk5;->V1:LL57;

    .line 805
    .line 806
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LEf2;

    .line 811
    .line 812
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 813
    .line 814
    check-cast v2, LOF5;

    .line 815
    .line 816
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    iget-object v5, v4, LLk5;->k1:LJug;

    .line 821
    .line 822
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    move-object v10, v5

    .line 827
    check-cast v10, LW88;

    .line 828
    .line 829
    new-instance v11, LZp2;

    .line 830
    .line 831
    invoke-direct {v11}, LZp2;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-object v12, v4, LLk5;->X1:LJug;

    .line 835
    .line 836
    new-instance v4, LWj2;

    .line 837
    .line 838
    new-instance v7, Laf2;

    .line 839
    .line 840
    invoke-direct {v7, v3, v1}, Laf2;-><init>(ILjava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v0}, Li82;->D()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    new-instance v9, Lbf2;

    .line 848
    .line 849
    invoke-direct {v9, v2, v3}, Lbf2;-><init>(LC4i;I)V

    .line 850
    .line 851
    .line 852
    move-object v5, v4

    .line 853
    invoke-direct/range {v5 .. v12}, LWj2;-><init>(LwZg;Laf2;ILbf2;LW88;LZp2;LJug;)V

    .line 854
    .line 855
    .line 856
    return-object v4

    .line 857
    :pswitch_10
    new-instance v0, LFr2;

    .line 858
    .line 859
    invoke-direct {v0}, LFr2;-><init>()V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_11
    iget-object v0, v4, LLk5;->i1:LJug;

    .line 864
    .line 865
    check-cast v0, LKk5;

    .line 866
    .line 867
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Landroid/content/Context;

    .line 872
    .line 873
    new-instance v1, Lfgj;

    .line 874
    .line 875
    invoke-direct {v1, v0}, Lfgj;-><init>(Landroid/content/Context;)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_12
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 880
    .line 881
    check-cast v0, LDH5;

    .line 882
    .line 883
    iget-object v0, v0, LDH5;->R:LJug;

    .line 884
    .line 885
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LOFh;

    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_13
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 893
    .line 894
    check-cast v0, LDH5;

    .line 895
    .line 896
    iget-object v0, v0, LDH5;->K:LJug;

    .line 897
    .line 898
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LkN1;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_14
    iget-object v0, v4, LLk5;->N1:LL57;

    .line 906
    .line 907
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LHFh;

    .line 912
    .line 913
    iget-object v0, v0, LHFh;->l:LBr2;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_15
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 917
    .line 918
    check-cast v0, LDH5;

    .line 919
    .line 920
    new-instance v1, LuIm;

    .line 921
    .line 922
    iget-object v2, v0, LDH5;->d:LJug;

    .line 923
    .line 924
    iget-object v3, v0, LDH5;->S:LJug;

    .line 925
    .line 926
    iget-object v0, v0, LDH5;->I:LJug;

    .line 927
    .line 928
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LlD7;

    .line 933
    .line 934
    new-instance v4, Lzuk;

    .line 935
    .line 936
    invoke-direct {v4}, Lzuk;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-direct {v1, v2, v3, v0, v4}, LuIm;-><init>(LKug;LKug;LlD7;Lzuk;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_16
    new-instance v0, Lww0;

    .line 944
    .line 945
    invoke-direct {v0}, Lww0;-><init>()V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_17
    new-instance v0, LUbl;

    .line 950
    .line 951
    iget-object v1, v4, LLk5;->i1:LJug;

    .line 952
    .line 953
    invoke-direct {v0, v1}, LUbl;-><init>(LJug;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_18
    new-instance v0, LCMm;

    .line 958
    .line 959
    iget-object v1, v4, LLk5;->g1:LJug;

    .line 960
    .line 961
    iget-object v2, v4, LLk5;->J1:LJug;

    .line 962
    .line 963
    iget-object v3, v4, LLk5;->a:Ldz4;

    .line 964
    .line 965
    check-cast v3, LOF5;

    .line 966
    .line 967
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    iget-object v5, v4, LLk5;->b:Lv7d;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object v4, v4, LLk5;->y1:LJug;

    .line 977
    .line 978
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, LU39;

    .line 983
    .line 984
    invoke-direct {v0, v1, v2, v3, v4}, LCMm;-><init>(LJug;LKug;LLr3;LU39;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_19
    iget-object v0, v4, LLk5;->Y0:LL57;

    .line 989
    .line 990
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Li82;

    .line 995
    .line 996
    new-instance v1, LrU7;

    .line 997
    .line 998
    invoke-direct {v1, v0}, LrU7;-><init>(Li82;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_1a
    iget-object v0, v4, LLk5;->f:Lhid;

    .line 1003
    .line 1004
    invoke-interface {v0}, Lhid;->x0()Lwgd;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_1b
    new-instance v0, Lqu;

    .line 1010
    .line 1011
    iget-object v1, v4, LLk5;->Y0:LL57;

    .line 1012
    .line 1013
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object v2, v1

    .line 1018
    check-cast v2, Li82;

    .line 1019
    .line 1020
    iget-object v3, v4, LLk5;->G1:LJug;

    .line 1021
    .line 1022
    new-instance v5, LsLf;

    .line 1023
    .line 1024
    invoke-direct {v5}, LsLf;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v1, v4, LLk5;->b:Lv7d;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v1, v4, LLk5;->j1:LJug;

    .line 1033
    .line 1034
    check-cast v1, LKk5;

    .line 1035
    .line 1036
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    move-object v6, v1

    .line 1041
    check-cast v6, Lu44;

    .line 1042
    .line 1043
    iget-object v1, v4, LLk5;->X:LJug;

    .line 1044
    .line 1045
    check-cast v1, LKk5;

    .line 1046
    .line 1047
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object v7, v1

    .line 1052
    check-cast v7, Lx2a;

    .line 1053
    .line 1054
    move-object v1, v0

    .line 1055
    move-object v4, v5

    .line 1056
    move-object v5, v6

    .line 1057
    move-object v6, v7

    .line 1058
    invoke-direct/range {v1 .. v6}, Lqu;-><init>(Li82;LKug;LsLf;Lu44;Lx2a;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_1c
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1063
    .line 1064
    check-cast v0, LDH5;

    .line 1065
    .line 1066
    invoke-virtual {v0}, LDH5;->r()LChd;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    return-object v0

    .line 1071
    :pswitch_1d
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1072
    .line 1073
    check-cast v0, LDH5;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LDH5;->o()LlD7;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_1e
    iget-object v0, v4, LLk5;->f:Lhid;

    .line 1081
    .line 1082
    invoke-interface {v0}, Lhid;->k6()LZ18;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    return-object v0

    .line 1087
    :pswitch_1f
    new-instance v0, LNPg;

    .line 1088
    .line 1089
    iget-object v1, v4, LLk5;->Y0:LL57;

    .line 1090
    .line 1091
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Li82;

    .line 1096
    .line 1097
    iget-object v2, v4, LLk5;->b:Lv7d;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v4, LLk5;->C1:LJug;

    .line 1103
    .line 1104
    iget-object v3, v4, LLk5;->D1:LJug;

    .line 1105
    .line 1106
    check-cast v3, LKk5;

    .line 1107
    .line 1108
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, LlD7;

    .line 1113
    .line 1114
    invoke-direct {v0, v1, v2, v3}, LNPg;-><init>(Li82;LKug;LlD7;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_20
    iget-object v0, v4, LLk5;->C0:LL57;

    .line 1119
    .line 1120
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    move-object v6, v0

    .line 1125
    check-cast v6, LNr2;

    .line 1126
    .line 1127
    iget-object v0, v4, LLk5;->Y0:LL57;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v7, v0

    .line 1134
    check-cast v7, Li82;

    .line 1135
    .line 1136
    iget-object v0, v4, LLk5;->g1:LJug;

    .line 1137
    .line 1138
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v8, v0

    .line 1143
    check-cast v8, LxN;

    .line 1144
    .line 1145
    iget-object v0, v4, LLk5;->B1:LL57;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object v9, v0

    .line 1152
    check-cast v9, Lvc2;

    .line 1153
    .line 1154
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1155
    .line 1156
    check-cast v0, LOF5;

    .line 1157
    .line 1158
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    iget-object v11, v4, LLk5;->E1:LJug;

    .line 1163
    .line 1164
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1165
    .line 1166
    move-object v1, v0

    .line 1167
    check-cast v1, LDH5;

    .line 1168
    .line 1169
    invoke-virtual {v1}, LDH5;->n()LWt3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    iget-object v13, v4, LLk5;->F1:LJug;

    .line 1174
    .line 1175
    move-object v1, v0

    .line 1176
    check-cast v1, LDH5;

    .line 1177
    .line 1178
    iget-object v1, v1, LDH5;->B:LJug;

    .line 1179
    .line 1180
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    move-object v14, v1

    .line 1185
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    iget-object v15, v4, LLk5;->H1:LJug;

    .line 1188
    .line 1189
    new-instance v1, Lg8n;

    .line 1190
    .line 1191
    move-object v2, v0

    .line 1192
    check-cast v2, LDH5;

    .line 1193
    .line 1194
    invoke-virtual {v2}, LDH5;->v()LcKm;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-direct {v1, v2}, Lg8n;-><init>(LcKm;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v4, LLk5;->I1:LJug;

    .line 1202
    .line 1203
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    move-object/from16 v17, v2

    .line 1208
    .line 1209
    check-cast v17, LrU7;

    .line 1210
    .line 1211
    iget-object v2, v4, LLk5;->X:LJug;

    .line 1212
    .line 1213
    iget-object v3, v4, LLk5;->K1:LJug;

    .line 1214
    .line 1215
    move-object v5, v0

    .line 1216
    check-cast v5, LDH5;

    .line 1217
    .line 1218
    iget-object v5, v5, LDH5;->s:LJug;

    .line 1219
    .line 1220
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    move-object/from16 v20, v5

    .line 1225
    .line 1226
    check-cast v20, LZPg;

    .line 1227
    .line 1228
    iget-object v5, v4, LLk5;->L1:LJug;

    .line 1229
    .line 1230
    move-object/from16 v16, v5

    .line 1231
    .line 1232
    iget-object v5, v4, LLk5;->D1:LJug;

    .line 1233
    .line 1234
    check-cast v5, LKk5;

    .line 1235
    .line 1236
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    move-object/from16 v22, v5

    .line 1241
    .line 1242
    check-cast v22, LlD7;

    .line 1243
    .line 1244
    iget-object v5, v4, LLk5;->M1:LJug;

    .line 1245
    .line 1246
    check-cast v0, LDH5;

    .line 1247
    .line 1248
    iget-object v0, v0, LDH5;->T:LJug;

    .line 1249
    .line 1250
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    move-object/from16 v24, v0

    .line 1255
    .line 1256
    check-cast v24, LTw0;

    .line 1257
    .line 1258
    iget-object v0, v4, LLk5;->y1:LJug;

    .line 1259
    .line 1260
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    move-object/from16 v25, v0

    .line 1265
    .line 1266
    check-cast v25, LU39;

    .line 1267
    .line 1268
    iget-object v0, v4, LLk5;->O1:LJug;

    .line 1269
    .line 1270
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    move-object/from16 v26, v0

    .line 1275
    .line 1276
    check-cast v26, LBr2;

    .line 1277
    .line 1278
    new-instance v0, LxLm;

    .line 1279
    .line 1280
    move-object/from16 v23, v5

    .line 1281
    .line 1282
    move-object/from16 v4, v16

    .line 1283
    .line 1284
    move-object v5, v0

    .line 1285
    move-object/from16 v16, v1

    .line 1286
    .line 1287
    move-object/from16 v18, v2

    .line 1288
    .line 1289
    move-object/from16 v19, v3

    .line 1290
    .line 1291
    move-object/from16 v21, v4

    .line 1292
    .line 1293
    invoke-direct/range {v5 .. v26}, LxLm;-><init>(LNr2;Li82;LxN;Lvc2;LLr3;LKug;LWt3;LKug;Ljava/util/LinkedHashMap;LKug;Lg8n;LrU7;LKug;LKug;LZPg;LKug;LlD7;LKug;LTw0;LU39;LBr2;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v0

    .line 1297
    :pswitch_21
    iget-object v0, v4, LLk5;->P1:LJug;

    .line 1298
    .line 1299
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    move-object v10, v0

    .line 1304
    check-cast v10, LxLm;

    .line 1305
    .line 1306
    invoke-virtual {v4}, LLk5;->q3()Lbf2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    iget-object v0, v4, LLk5;->O1:LJug;

    .line 1311
    .line 1312
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    move-object v11, v0

    .line 1317
    check-cast v11, LBr2;

    .line 1318
    .line 1319
    iget-object v0, v4, LLk5;->B1:LL57;

    .line 1320
    .line 1321
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move-object v9, v0

    .line 1326
    check-cast v9, Lvc2;

    .line 1327
    .line 1328
    iget-object v0, v4, LLk5;->g1:LJug;

    .line 1329
    .line 1330
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    move-object v7, v0

    .line 1335
    check-cast v7, LxN;

    .line 1336
    .line 1337
    iget-object v0, v4, LLk5;->n1:LJug;

    .line 1338
    .line 1339
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v16

    .line 1343
    iget-object v0, v4, LLk5;->u1:LJug;

    .line 1344
    .line 1345
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    move-object/from16 v17, v0

    .line 1350
    .line 1351
    check-cast v17, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1352
    .line 1353
    iget-object v0, v4, LLk5;->g:Lhm4;

    .line 1354
    .line 1355
    check-cast v0, LBF5;

    .line 1356
    .line 1357
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v12

    .line 1361
    iget-object v0, v4, LLk5;->I1:LJug;

    .line 1362
    .line 1363
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    move-object v8, v0

    .line 1368
    check-cast v8, LrU7;

    .line 1369
    .line 1370
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1371
    .line 1372
    move-object v1, v0

    .line 1373
    check-cast v1, LDH5;

    .line 1374
    .line 1375
    iget-object v1, v1, LDH5;->s:LJug;

    .line 1376
    .line 1377
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move-object v14, v1

    .line 1382
    check-cast v14, LZPg;

    .line 1383
    .line 1384
    iget-object v1, v4, LLk5;->D1:LJug;

    .line 1385
    .line 1386
    check-cast v1, LKk5;

    .line 1387
    .line 1388
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    move-object v15, v1

    .line 1393
    check-cast v15, LlD7;

    .line 1394
    .line 1395
    check-cast v0, LDH5;

    .line 1396
    .line 1397
    iget-object v0, v0, LDH5;->t:LJug;

    .line 1398
    .line 1399
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    move-object v13, v0

    .line 1404
    check-cast v13, LhN6;

    .line 1405
    .line 1406
    iget-object v0, v4, LLk5;->X:LJug;

    .line 1407
    .line 1408
    new-instance v1, LYLm;

    .line 1409
    .line 1410
    move-object v5, v1

    .line 1411
    move-object/from16 v18, v0

    .line 1412
    .line 1413
    invoke-direct/range {v5 .. v18}, LYLm;-><init>(Lbf2;LxN;LrU7;Lvc2;LxLm;LBr2;Lzcd;LhN6;LZPg;LlD7;Lwhb;Ljava/util/concurrent/atomic/AtomicReference;LKug;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :pswitch_22
    new-instance v0, LJb2;

    .line 1418
    .line 1419
    invoke-direct {v0}, LJb2;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :pswitch_23
    new-instance v0, Lxb2;

    .line 1424
    .line 1425
    invoke-direct {v0}, Lxb2;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_24
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1430
    .line 1431
    check-cast v0, LOF5;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    new-instance v1, LU39;

    .line 1438
    .line 1439
    invoke-direct {v1, v0}, LU39;-><init>(LLr3;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v1

    .line 1443
    :pswitch_25
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1444
    .line 1445
    check-cast v0, LDH5;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LDH5;->t()Ljsl;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    return-object v0

    .line 1452
    :pswitch_26
    const-string v0, "CameraMessenger"

    .line 1453
    .line 1454
    const/4 v1, -0x3

    .line 1455
    invoke-static {v1, v0}, Ldxj;->j(ILjava/lang/String;)Landroid/os/Looper;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    new-instance v1, Landroid/os/Handler;

    .line 1460
    .line 1461
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v1

    .line 1465
    :pswitch_27
    invoke-virtual {v4}, LLk5;->q3()Lbf2;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    iget-object v1, v4, LLk5;->g1:LJug;

    .line 1470
    .line 1471
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, LxN;

    .line 1476
    .line 1477
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 1478
    .line 1479
    check-cast v2, LOF5;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v3, v4, LLk5;->v1:LJug;

    .line 1486
    .line 1487
    sget-object v4, Lw82;->a5:Lw82;

    .line 1488
    .line 1489
    invoke-interface {v2, v4}, LnZ;->a(Lzb4;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    new-instance v4, Log2;

    .line 1494
    .line 1495
    invoke-direct {v4, v0, v1, v3, v2}, Log2;-><init>(Lbf2;LxN;LJug;Z)V

    .line 1496
    .line 1497
    .line 1498
    return-object v4

    .line 1499
    :pswitch_28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1500
    .line 1501
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_29
    new-instance v0, LJb2;

    .line 1506
    .line 1507
    invoke-direct {v0}, LJb2;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_2a
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1512
    .line 1513
    check-cast v0, LDH5;

    .line 1514
    .line 1515
    iget-object v0, v0, LDH5;->v:LJug;

    .line 1516
    .line 1517
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lw7h;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_2b
    iget-object v0, v4, LLk5;->r1:LJug;

    .line 1525
    .line 1526
    check-cast v0, LKk5;

    .line 1527
    .line 1528
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lw7h;

    .line 1533
    .line 1534
    iget-object v1, v4, LLk5;->k1:LJug;

    .line 1535
    .line 1536
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LW88;

    .line 1541
    .line 1542
    new-instance v2, LiB7;

    .line 1543
    .line 1544
    sget-object v3, Lv7h;->b:Lv7h;

    .line 1545
    .line 1546
    invoke-interface {v0, v3}, Lw7h;->b(Lv7h;)Landroid/os/Looper;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-direct {v2, v0, v1}, LiB7;-><init>(Landroid/os/Looper;LW88;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v2

    .line 1554
    :pswitch_2c
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1555
    .line 1556
    check-cast v0, LDH5;

    .line 1557
    .line 1558
    iget-object v0, v0, LDH5;->o:LJug;

    .line 1559
    .line 1560
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, Lhs9;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_2d
    new-instance v0, LQ54;

    .line 1568
    .line 1569
    invoke-direct {v0}, LQ54;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_2e
    invoke-virtual {v4}, LLk5;->y4()Lus0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    new-instance v1, LB2e;

    .line 1578
    .line 1579
    invoke-direct {v1, v0}, LB2e;-><init>(Lus0;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v1

    .line 1583
    :pswitch_2f
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 1584
    .line 1585
    check-cast v0, LDH5;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, LnX7;->n()LnX7;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v1, LU9l;

    .line 1595
    .line 1596
    invoke-direct {v1, v0}, LU9l;-><init>(LnX7;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v1

    .line 1600
    :pswitch_30
    iget-object v1, v4, LLk5;->n1:LJug;

    .line 1601
    .line 1602
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, LRrl;

    .line 1607
    .line 1608
    iget-object v2, v4, LLk5;->o1:LJug;

    .line 1609
    .line 1610
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v17

    .line 1614
    iget-object v2, v4, LLk5;->p1:LJug;

    .line 1615
    .line 1616
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    move-object/from16 v18, v2

    .line 1621
    .line 1622
    check-cast v18, LQ54;

    .line 1623
    .line 1624
    iget-object v2, v4, LLk5;->l1:LJug;

    .line 1625
    .line 1626
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object/from16 v33, v2

    .line 1631
    .line 1632
    check-cast v33, Lo71;

    .line 1633
    .line 1634
    iget-object v2, v4, LLk5;->m1:LJug;

    .line 1635
    .line 1636
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    move-object/from16 v34, v2

    .line 1641
    .line 1642
    check-cast v34, LDBa;

    .line 1643
    .line 1644
    iget-object v2, v4, LLk5;->C0:LL57;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    move-object/from16 v41, v2

    .line 1651
    .line 1652
    check-cast v41, LNr2;

    .line 1653
    .line 1654
    iget-object v2, v4, LLk5;->b:Lv7d;

    .line 1655
    .line 1656
    move-object v5, v2

    .line 1657
    check-cast v5, LDH5;

    .line 1658
    .line 1659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    invoke-static {}, LnX7;->n()LnX7;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    iget-object v11, v4, LLk5;->q1:LJug;

    .line 1667
    .line 1668
    iget-object v5, v4, LLk5;->k1:LJug;

    .line 1669
    .line 1670
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    move-object v8, v5

    .line 1675
    check-cast v8, LW88;

    .line 1676
    .line 1677
    iget-object v6, v4, LLk5;->s1:LJug;

    .line 1678
    .line 1679
    iget-object v5, v4, LLk5;->M0:LJug;

    .line 1680
    .line 1681
    check-cast v5, LKk5;

    .line 1682
    .line 1683
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    move-object v10, v5

    .line 1688
    check-cast v10, LwZg;

    .line 1689
    .line 1690
    iget-object v5, v4, LLk5;->t1:LJug;

    .line 1691
    .line 1692
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    move-object/from16 v25, v5

    .line 1697
    .line 1698
    check-cast v25, LJb2;

    .line 1699
    .line 1700
    iget-object v5, v4, LLk5;->r1:LJug;

    .line 1701
    .line 1702
    check-cast v5, LKk5;

    .line 1703
    .line 1704
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    move-object v7, v5

    .line 1709
    check-cast v7, Lw7h;

    .line 1710
    .line 1711
    invoke-static {v4}, LLk5;->G(LLk5;)Lv29;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v24

    .line 1715
    iget-object v5, v4, LLk5;->u1:LJug;

    .line 1716
    .line 1717
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    move-object/from16 v20, v5

    .line 1722
    .line 1723
    check-cast v20, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1724
    .line 1725
    iget-object v5, v4, LLk5;->w1:LJug;

    .line 1726
    .line 1727
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    move-object v15, v5

    .line 1732
    check-cast v15, Log2;

    .line 1733
    .line 1734
    iget-object v5, v4, LLk5;->g1:LJug;

    .line 1735
    .line 1736
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    move-object v14, v5

    .line 1741
    check-cast v14, LxN;

    .line 1742
    .line 1743
    iget-object v5, v4, LLk5;->Y0:LL57;

    .line 1744
    .line 1745
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    move-object v13, v5

    .line 1750
    check-cast v13, Li82;

    .line 1751
    .line 1752
    move-object v5, v2

    .line 1753
    check-cast v5, LDH5;

    .line 1754
    .line 1755
    invoke-virtual {v5}, LDH5;->s()LnLi;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    iget-object v5, v4, LLk5;->x1:LJug;

    .line 1760
    .line 1761
    iget-object v0, v4, LLk5;->y1:LJug;

    .line 1762
    .line 1763
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    move-object/from16 v23, v0

    .line 1768
    .line 1769
    check-cast v23, LU39;

    .line 1770
    .line 1771
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1772
    .line 1773
    move-object/from16 v16, v0

    .line 1774
    .line 1775
    check-cast v16, LOF5;

    .line 1776
    .line 1777
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v26

    .line 1781
    iget-object v3, v4, LLk5;->z1:LJug;

    .line 1782
    .line 1783
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    move-object/from16 v27, v3

    .line 1788
    .line 1789
    check-cast v27, Lxb2;

    .line 1790
    .line 1791
    iget-object v3, v4, LLk5;->g3:LJug;

    .line 1792
    .line 1793
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Ljava/util/Collection;

    .line 1798
    .line 1799
    invoke-static {v3}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    move-object/from16 v43, v3

    .line 1804
    .line 1805
    iget-object v3, v4, LLk5;->A1:LJug;

    .line 1806
    .line 1807
    check-cast v0, LOF5;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object/from16 v44, v0

    .line 1814
    .line 1815
    iget-object v0, v4, LLk5;->Q1:LJug;

    .line 1816
    .line 1817
    move-object/from16 v45, v0

    .line 1818
    .line 1819
    iget-object v0, v4, LLk5;->D1:LJug;

    .line 1820
    .line 1821
    move-object/from16 v46, v0

    .line 1822
    .line 1823
    iget-object v0, v4, LLk5;->R1:LJug;

    .line 1824
    .line 1825
    move-object/from16 v47, v3

    .line 1826
    .line 1827
    iget-object v3, v4, LLk5;->S1:LJug;

    .line 1828
    .line 1829
    invoke-static {v4}, LLk5;->f0(LLk5;)LT6l;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v40

    .line 1833
    check-cast v2, LDH5;

    .line 1834
    .line 1835
    invoke-virtual {v2}, LDH5;->q()Lw7d;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    move-object/from16 v19, v5

    .line 1840
    .line 1841
    iget-object v5, v4, LLk5;->j1:LJug;

    .line 1842
    .line 1843
    check-cast v5, LKk5;

    .line 1844
    .line 1845
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    move-object/from16 v48, v5

    .line 1850
    .line 1851
    check-cast v48, Lu44;

    .line 1852
    .line 1853
    iget-object v4, v4, LLk5;->T1:LJug;

    .line 1854
    .line 1855
    new-instance v5, Ld49;

    .line 1856
    .line 1857
    move-object/from16 v28, v5

    .line 1858
    .line 1859
    invoke-direct {v5, v8, v0}, Ld49;-><init>(LW88;LKug;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v49, LKc2;

    .line 1863
    .line 1864
    move-object/from16 v50, v19

    .line 1865
    .line 1866
    move-object/from16 v5, v49

    .line 1867
    .line 1868
    move-object/from16 v51, v5

    .line 1869
    .line 1870
    new-instance v5, Lui2;

    .line 1871
    .line 1872
    move-object/from16 v52, v4

    .line 1873
    .line 1874
    move-object v4, v12

    .line 1875
    move-object v12, v5

    .line 1876
    move-object/from16 v53, v12

    .line 1877
    .line 1878
    const/4 v12, 0x0

    .line 1879
    invoke-direct {v5, v12, v14, v7}, Lui2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    new-instance v5, Lvi2;

    .line 1883
    .line 1884
    move-object/from16 v16, v5

    .line 1885
    .line 1886
    invoke-direct {v5, v1}, Lvi2;-><init>(LRrl;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v29, Lw8i;

    .line 1890
    .line 1891
    move-object/from16 v19, v29

    .line 1892
    .line 1893
    move-object/from16 v30, v8

    .line 1894
    .line 1895
    move-object/from16 v31, v7

    .line 1896
    .line 1897
    move-object/from16 v32, v9

    .line 1898
    .line 1899
    move-object/from16 v35, v15

    .line 1900
    .line 1901
    move-object/from16 v36, v13

    .line 1902
    .line 1903
    move-object/from16 v37, v2

    .line 1904
    .line 1905
    move-object/from16 v38, v14

    .line 1906
    .line 1907
    move-object/from16 v39, v23

    .line 1908
    .line 1909
    move-object/from16 v42, v24

    .line 1910
    .line 1911
    invoke-direct/range {v29 .. v42}, Lw8i;-><init>(LW88;Lw7h;LnX7;Lo71;LDBa;Log2;Li82;Lw7d;LxN;LU39;LT6l;LNr2;Lv29;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v1, Laf2;

    .line 1915
    .line 1916
    move-object/from16 v22, v1

    .line 1917
    .line 1918
    const/4 v5, 0x1

    .line 1919
    invoke-direct {v1, v5, v4}, Laf2;-><init>(ILjava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    move-object v5, v14

    .line 1923
    move-object/from16 v14, v26

    .line 1924
    .line 1925
    move-object/from16 v21, v50

    .line 1926
    .line 1927
    move-object/from16 v26, v5

    .line 1928
    .line 1929
    move-object/from16 v29, v43

    .line 1930
    .line 1931
    move-object/from16 v30, v47

    .line 1932
    .line 1933
    move-object/from16 v31, v44

    .line 1934
    .line 1935
    move-object/from16 v32, v45

    .line 1936
    .line 1937
    move-object/from16 v33, v46

    .line 1938
    .line 1939
    move-object/from16 v34, v0

    .line 1940
    .line 1941
    move-object/from16 v35, v3

    .line 1942
    .line 1943
    move-object/from16 v36, v2

    .line 1944
    .line 1945
    move-object/from16 v37, v48

    .line 1946
    .line 1947
    move-object/from16 v38, v52

    .line 1948
    .line 1949
    move-object/from16 v5, v51

    .line 1950
    .line 1951
    move-object/from16 v12, v53

    .line 1952
    .line 1953
    invoke-direct/range {v5 .. v38}, LKc2;-><init>(LJug;Lw7h;LW88;LnX7;LwZg;LKug;Lui2;Li82;LC4i;Log2;Lvi2;Lwhb;LQ54;Lw8i;Ljava/util/concurrent/atomic/AtomicReference;LKug;Laf2;LU39;Lv29;LJb2;LxN;Lxb2;Ld49;LMCa;LJug;LnZ;LJug;LKug;LKug;LKug;Lw7d;Lu44;LJug;)V

    .line 1954
    .line 1955
    .line 1956
    return-object v49

    .line 1957
    :pswitch_31
    iget-object v0, v4, LLk5;->f:Lhid;

    .line 1958
    .line 1959
    invoke-interface {v0}, Lhid;->V0()LZt6;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    iget-object v2, v4, LLk5;->y0:LJug;

    .line 1968
    .line 1969
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    iget-object v3, v4, LLk5;->a:Ldz4;

    .line 1974
    .line 1975
    check-cast v3, LOF5;

    .line 1976
    .line 1977
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    sget-object v4, LZa2;->f:LZa2;

    .line 1982
    .line 1983
    new-instance v5, Lwi2;

    .line 1984
    .line 1985
    const/4 v6, 0x0

    .line 1986
    invoke-direct {v5, v6, v1, v2, v3}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, LEBa;

    .line 1990
    .line 1991
    iget-object v0, v0, LZt6;->a:Lp71;

    .line 1992
    .line 1993
    check-cast v0, LAc6;

    .line 1994
    .line 1995
    invoke-virtual {v0, v4}, LAc6;->a(Lrs0;)LGVg;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-direct {v1, v0, v5}, LEBa;-><init>(LGVg;LKug;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v1

    .line 2003
    :pswitch_32
    iget-object v0, v4, LLk5;->e:LFya;

    .line 2004
    .line 2005
    check-cast v0, Lcl5;

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    sget-object v1, LZa2;->f:LZa2;

    .line 2012
    .line 2013
    check-cast v0, LAc6;

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_33
    iget-object v0, v4, LLk5;->X0:LJug;

    .line 2021
    .line 2022
    check-cast v0, LKk5;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, LW88;

    .line 2029
    .line 2030
    new-instance v1, Lla2;

    .line 2031
    .line 2032
    invoke-direct {v1, v0}, Lla2;-><init>(LW88;)V

    .line 2033
    .line 2034
    .line 2035
    return-object v1

    .line 2036
    :pswitch_34
    new-instance v0, LT22;

    .line 2037
    .line 2038
    iget-object v1, v4, LLk5;->C0:LL57;

    .line 2039
    .line 2040
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    move-object v3, v1

    .line 2045
    check-cast v3, LNr2;

    .line 2046
    .line 2047
    iget-object v1, v4, LLk5;->Y0:LL57;

    .line 2048
    .line 2049
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Li82;

    .line 2054
    .line 2055
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 2056
    .line 2057
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v2

    .line 2061
    move-object v5, v2

    .line 2062
    check-cast v5, LxN;

    .line 2063
    .line 2064
    iget-object v2, v4, LLk5;->k1:LJug;

    .line 2065
    .line 2066
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    move-object v6, v2

    .line 2071
    check-cast v6, LW88;

    .line 2072
    .line 2073
    iget-object v2, v4, LLk5;->i1:LJug;

    .line 2074
    .line 2075
    check-cast v2, LKk5;

    .line 2076
    .line 2077
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    move-object v7, v2

    .line 2082
    check-cast v7, Landroid/content/Context;

    .line 2083
    .line 2084
    invoke-virtual {v4}, LLk5;->q3()Lbf2;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 2089
    .line 2090
    check-cast v2, LOF5;

    .line 2091
    .line 2092
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    iget-object v2, v4, LLk5;->l1:LJug;

    .line 2097
    .line 2098
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    move-object v10, v2

    .line 2103
    check-cast v10, Lo71;

    .line 2104
    .line 2105
    iget-object v2, v4, LLk5;->m1:LJug;

    .line 2106
    .line 2107
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    move-object v11, v2

    .line 2112
    check-cast v11, LDBa;

    .line 2113
    .line 2114
    iget-object v12, v4, LLk5;->B1:LL57;

    .line 2115
    .line 2116
    iget-object v13, v4, LLk5;->s1:LJug;

    .line 2117
    .line 2118
    iget-object v2, v4, LLk5;->U1:LJug;

    .line 2119
    .line 2120
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    move-object v14, v2

    .line 2125
    check-cast v14, LFr2;

    .line 2126
    .line 2127
    iget-object v2, v4, LLk5;->D1:LJug;

    .line 2128
    .line 2129
    check-cast v2, LKk5;

    .line 2130
    .line 2131
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    move-object v15, v2

    .line 2136
    check-cast v15, LlD7;

    .line 2137
    .line 2138
    iget-object v2, v4, LLk5;->Y1:LJug;

    .line 2139
    .line 2140
    move-object/from16 v16, v2

    .line 2141
    .line 2142
    iget-object v2, v4, LLk5;->w1:LJug;

    .line 2143
    .line 2144
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object/from16 v17, v2

    .line 2149
    .line 2150
    check-cast v17, Log2;

    .line 2151
    .line 2152
    iget-object v2, v4, LLk5;->b2:LJug;

    .line 2153
    .line 2154
    move-object/from16 v18, v15

    .line 2155
    .line 2156
    iget-object v15, v4, LLk5;->h1:LJug;

    .line 2157
    .line 2158
    move-object/from16 v19, v15

    .line 2159
    .line 2160
    iget-object v15, v4, LLk5;->c2:LJug;

    .line 2161
    .line 2162
    iget-object v4, v4, LLk5;->d2:LJug;

    .line 2163
    .line 2164
    move-object/from16 v20, v2

    .line 2165
    .line 2166
    move-object v2, v0

    .line 2167
    move-object/from16 v21, v4

    .line 2168
    .line 2169
    move-object v4, v1

    .line 2170
    move-object/from16 v22, v15

    .line 2171
    .line 2172
    move-object/from16 v1, v19

    .line 2173
    .line 2174
    move-object/from16 v15, v18

    .line 2175
    .line 2176
    move-object/from16 v18, v20

    .line 2177
    .line 2178
    move-object/from16 v20, v22

    .line 2179
    .line 2180
    invoke-direct/range {v2 .. v21}, LT22;-><init>(LNr2;Li82;LxN;LW88;Landroid/content/Context;Lbf2;LC4i;Lo71;LDBa;LL57;LJug;LFr2;LlD7;LJug;Log2;LJug;LKug;LKug;LKug;)V

    .line 2181
    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :pswitch_35
    invoke-static {v4}, LLk5;->u(LLk5;)LVYg;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v4}, LLk5;->K3()Lm62;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    iget-object v2, v4, LLk5;->p2:LJug;

    .line 2193
    .line 2194
    new-instance v3, Ln44;

    .line 2195
    .line 2196
    invoke-direct {v3, v0, v1, v2}, Ln44;-><init>(LVYg;Lm62;LJug;)V

    .line 2197
    .line 2198
    .line 2199
    return-object v3

    .line 2200
    :pswitch_36
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2201
    .line 2202
    check-cast v0, LOF5;

    .line 2203
    .line 2204
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    return-object v0

    .line 2209
    :pswitch_37
    iget-object v0, v4, LLk5;->d:LL3e;

    .line 2210
    .line 2211
    check-cast v0, LrF5;

    .line 2212
    .line 2213
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 2214
    .line 2215
    return-object v0

    .line 2216
    :pswitch_38
    new-instance v0, Lkb2;

    .line 2217
    .line 2218
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2219
    .line 2220
    check-cast v1, LOF5;

    .line 2221
    .line 2222
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2226
    .line 2227
    move-object v2, v1

    .line 2228
    check-cast v2, LOF5;

    .line 2229
    .line 2230
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    check-cast v1, LOF5;

    .line 2235
    .line 2236
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-direct {v0, v2, v1}, Lkb2;-><init>(Loj1;LLr3;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_39
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2245
    .line 2246
    check-cast v0, LOF5;

    .line 2247
    .line 2248
    invoke-virtual {v0}, LOF5;->a2()LJM4;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    return-object v0

    .line 2253
    :pswitch_3a
    new-instance v0, LIq2;

    .line 2254
    .line 2255
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2256
    .line 2257
    check-cast v1, LOF5;

    .line 2258
    .line 2259
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2260
    .line 2261
    .line 2262
    iget-object v1, v4, LLk5;->Z0:LJug;

    .line 2263
    .line 2264
    check-cast v1, LKk5;

    .line 2265
    .line 2266
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, LJM4;

    .line 2271
    .line 2272
    invoke-direct {v0, v1}, LIq2;-><init>(LJM4;)V

    .line 2273
    .line 2274
    .line 2275
    return-object v0

    .line 2276
    :pswitch_3b
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2277
    .line 2278
    check-cast v0, LOF5;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    iget-object v1, v4, LLk5;->a1:LJug;

    .line 2285
    .line 2286
    sget-object v2, Lw82;->r6:Lw82;

    .line 2287
    .line 2288
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v0

    .line 2292
    if-eqz v0, :cond_3

    .line 2293
    .line 2294
    check-cast v1, LKk5;

    .line 2295
    .line 2296
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, LDq2;

    .line 2301
    .line 2302
    goto :goto_3

    .line 2303
    :cond_3
    sget-object v0, LJq2;->a:LJq2;

    .line 2304
    .line 2305
    :goto_3
    return-object v0

    .line 2306
    :pswitch_3c
    new-instance v0, LNq2;

    .line 2307
    .line 2308
    iget-object v1, v4, LLk5;->b1:LJug;

    .line 2309
    .line 2310
    iget-object v2, v4, LLk5;->W0:LJug;

    .line 2311
    .line 2312
    iget-object v3, v4, LLk5;->Z0:LJug;

    .line 2313
    .line 2314
    iget-object v4, v4, LLk5;->a:Ldz4;

    .line 2315
    .line 2316
    check-cast v4, LOF5;

    .line 2317
    .line 2318
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v0, v1, v2, v3}, LNq2;-><init>(LJug;LKug;LKug;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_3d
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2326
    .line 2327
    check-cast v0, LOF5;

    .line 2328
    .line 2329
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    iget-object v1, v4, LLk5;->c1:LJug;

    .line 2334
    .line 2335
    sget-object v2, Lw82;->r6:Lw82;

    .line 2336
    .line 2337
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_4

    .line 2342
    .line 2343
    check-cast v1, LKk5;

    .line 2344
    .line 2345
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, LLq2;

    .line 2350
    .line 2351
    goto :goto_4

    .line 2352
    :cond_4
    sget-object v0, LOq2;->a:LOq2;

    .line 2353
    .line 2354
    :goto_4
    return-object v0

    .line 2355
    :pswitch_3e
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2356
    .line 2357
    check-cast v0, LOF5;

    .line 2358
    .line 2359
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    return-object v0

    .line 2364
    :pswitch_3f
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2365
    .line 2366
    check-cast v0, LOF5;

    .line 2367
    .line 2368
    invoke-virtual {v0}, LOF5;->J1()LcMd;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    return-object v0

    .line 2373
    :pswitch_40
    new-instance v0, Lpq2;

    .line 2374
    .line 2375
    iget-object v1, v4, LLk5;->X:LJug;

    .line 2376
    .line 2377
    iget-object v2, v4, LLk5;->T0:LJug;

    .line 2378
    .line 2379
    invoke-direct {v0, v1, v2}, Lpq2;-><init>(LKug;LKug;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v0

    .line 2383
    :pswitch_41
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2384
    .line 2385
    check-cast v0, LOF5;

    .line 2386
    .line 2387
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    iget-object v1, v4, LLk5;->U0:LJug;

    .line 2392
    .line 2393
    sget-object v2, Lw82;->G6:Lw82;

    .line 2394
    .line 2395
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_5

    .line 2400
    .line 2401
    check-cast v1, LKk5;

    .line 2402
    .line 2403
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, Lnq2;

    .line 2408
    .line 2409
    goto :goto_5

    .line 2410
    :cond_5
    sget-object v0, Lqq2;->a:Lqq2;

    .line 2411
    .line 2412
    :goto_5
    return-object v0

    .line 2413
    :pswitch_42
    new-instance v0, Lvb2;

    .line 2414
    .line 2415
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2416
    .line 2417
    check-cast v1, LOF5;

    .line 2418
    .line 2419
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    iget-object v2, v4, LLk5;->V0:LJug;

    .line 2424
    .line 2425
    invoke-direct {v0, v1, v2}, Lvb2;-><init>(Loj1;LJug;)V

    .line 2426
    .line 2427
    .line 2428
    return-object v0

    .line 2429
    :pswitch_43
    iget-object v0, v4, LLk5;->W0:LJug;

    .line 2430
    .line 2431
    check-cast v0, LKk5;

    .line 2432
    .line 2433
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    move-object v6, v0

    .line 2438
    check-cast v6, Lvb2;

    .line 2439
    .line 2440
    iget-object v7, v4, LLk5;->X0:LJug;

    .line 2441
    .line 2442
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2443
    .line 2444
    move-object v1, v0

    .line 2445
    check-cast v1, LOF5;

    .line 2446
    .line 2447
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v8

    .line 2451
    iget-object v1, v4, LLk5;->X:LJug;

    .line 2452
    .line 2453
    check-cast v1, LKk5;

    .line 2454
    .line 2455
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    move-object v9, v1

    .line 2460
    check-cast v9, Lx2a;

    .line 2461
    .line 2462
    iget-object v1, v4, LLk5;->Y0:LL57;

    .line 2463
    .line 2464
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    move-object v10, v1

    .line 2469
    check-cast v10, Li82;

    .line 2470
    .line 2471
    iget-object v11, v4, LLk5;->y0:LJug;

    .line 2472
    .line 2473
    iget-object v12, v4, LLk5;->d1:LJug;

    .line 2474
    .line 2475
    iget-object v13, v4, LLk5;->e1:LJug;

    .line 2476
    .line 2477
    check-cast v0, LOF5;

    .line 2478
    .line 2479
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 2480
    .line 2481
    .line 2482
    new-instance v0, LE9f;

    .line 2483
    .line 2484
    sget-object v14, Lp;->Q0:Lp;

    .line 2485
    .line 2486
    move-object v5, v0

    .line 2487
    invoke-direct/range {v5 .. v14}, LE9f;-><init>(Lvb2;LKug;LLr3;Lx2a;Li82;LKug;LJug;LJug;Lp;)V

    .line 2488
    .line 2489
    .line 2490
    return-object v0

    .line 2491
    :pswitch_44
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2492
    .line 2493
    check-cast v0, LOF5;

    .line 2494
    .line 2495
    invoke-virtual {v0}, LOF5;->x1()Lj00;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    return-object v0

    .line 2500
    :pswitch_45
    new-instance v0, LZye;

    .line 2501
    .line 2502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2503
    .line 2504
    .line 2505
    return-object v0

    .line 2506
    :pswitch_46
    new-instance v0, LYye;

    .line 2507
    .line 2508
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2509
    .line 2510
    .line 2511
    return-object v0

    .line 2512
    :pswitch_47
    new-instance v0, LF92;

    .line 2513
    .line 2514
    invoke-direct {v0}, LF92;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    return-object v0

    .line 2518
    :pswitch_48
    iget-object v0, v4, LLk5;->d:LL3e;

    .line 2519
    .line 2520
    check-cast v0, LrF5;

    .line 2521
    .line 2522
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 2523
    .line 2524
    return-object v0

    .line 2525
    :pswitch_49
    iget-object v0, v4, LLk5;->L0:LJug;

    .line 2526
    .line 2527
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LB92;

    .line 2532
    .line 2533
    iget-object v0, v4, LLk5;->M0:LJug;

    .line 2534
    .line 2535
    check-cast v0, LKk5;

    .line 2536
    .line 2537
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, LwZg;

    .line 2542
    .line 2543
    iget-object v0, v4, LLk5;->N0:LJug;

    .line 2544
    .line 2545
    check-cast v0, LKk5;

    .line 2546
    .line 2547
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, LD92;

    .line 2552
    .line 2553
    return-object v0

    .line 2554
    :pswitch_4a
    new-instance v0, LJ92;

    .line 2555
    .line 2556
    iget-object v1, v4, LLk5;->O0:LJug;

    .line 2557
    .line 2558
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    check-cast v1, LD92;

    .line 2563
    .line 2564
    invoke-direct {v0, v1}, LJ92;-><init>(LD92;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v0

    .line 2568
    :pswitch_4b
    new-instance v0, LB92;

    .line 2569
    .line 2570
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2571
    .line 2572
    check-cast v1, LOF5;

    .line 2573
    .line 2574
    invoke-virtual {v1}, LOF5;->w1()LnZ;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-direct {v0, v1}, LB92;-><init>(LnZ;)V

    .line 2579
    .line 2580
    .line 2581
    return-object v0

    .line 2582
    :pswitch_4c
    iget-object v0, v4, LLk5;->L0:LJug;

    .line 2583
    .line 2584
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    check-cast v0, LB92;

    .line 2589
    .line 2590
    iget-object v1, v4, LLk5;->P0:LJug;

    .line 2591
    .line 2592
    iget-object v2, v4, LLk5;->Q0:LJug;

    .line 2593
    .line 2594
    invoke-virtual {v0}, LB92;->a()Z

    .line 2595
    .line 2596
    .line 2597
    move-result v0

    .line 2598
    if-eqz v0, :cond_6

    .line 2599
    .line 2600
    check-cast v1, LKk5;

    .line 2601
    .line 2602
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    :goto_6
    check-cast v0, LI92;

    .line 2607
    .line 2608
    goto :goto_7

    .line 2609
    :cond_6
    check-cast v2, LKk5;

    .line 2610
    .line 2611
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    goto :goto_6

    .line 2616
    :goto_7
    return-object v0

    .line 2617
    :pswitch_4d
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2618
    .line 2619
    check-cast v0, LOF5;

    .line 2620
    .line 2621
    invoke-virtual {v0}, LOF5;->b3()Lnij;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    return-object v0

    .line 2626
    :pswitch_4e
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    new-instance v1, Lr62;

    .line 2631
    .line 2632
    invoke-direct {v1, v0}, Lr62;-><init>(Lcs2;)V

    .line 2633
    .line 2634
    .line 2635
    return-object v1

    .line 2636
    :pswitch_4f
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    iget-object v1, v4, LLk5;->y0:LJug;

    .line 2641
    .line 2642
    new-instance v2, Lx72;

    .line 2643
    .line 2644
    invoke-direct {v2, v0, v1}, Lx72;-><init>(Lcs2;LKug;)V

    .line 2645
    .line 2646
    .line 2647
    return-object v2

    .line 2648
    :pswitch_50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2649
    .line 2650
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    return-object v0

    .line 2654
    :pswitch_51
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    iget-object v1, v4, LLk5;->G0:LJug;

    .line 2659
    .line 2660
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2665
    .line 2666
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 2667
    .line 2668
    check-cast v2, LOF5;

    .line 2669
    .line 2670
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    new-instance v3, Lacn;

    .line 2675
    .line 2676
    invoke-direct {v3, v0, v1, v2}, Lacn;-><init>(Lcs2;Ljava/util/concurrent/atomic/AtomicReference;LLr3;)V

    .line 2677
    .line 2678
    .line 2679
    return-object v3

    .line 2680
    :pswitch_52
    iget-object v0, v4, LLk5;->X:LJug;

    .line 2681
    .line 2682
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2687
    .line 2688
    check-cast v1, LOF5;

    .line 2689
    .line 2690
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    new-instance v2, Lzrl;

    .line 2695
    .line 2696
    invoke-direct {v2, v1, v0}, Lzrl;-><init>(LLr3;Lwhb;)V

    .line 2697
    .line 2698
    .line 2699
    return-object v2

    .line 2700
    :pswitch_53
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iget-object v1, v4, LLk5;->X:LJug;

    .line 2705
    .line 2706
    check-cast v1, LKk5;

    .line 2707
    .line 2708
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    move-object v5, v1

    .line 2713
    check-cast v5, Lx2a;

    .line 2714
    .line 2715
    iget-object v1, v4, LLk5;->a:Ldz4;

    .line 2716
    .line 2717
    move-object v2, v1

    .line 2718
    check-cast v2, LOF5;

    .line 2719
    .line 2720
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v6

    .line 2724
    check-cast v1, LOF5;

    .line 2725
    .line 2726
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v7

    .line 2730
    new-instance v1, Lzj2;

    .line 2731
    .line 2732
    sget-object v8, LZa2;->f:LZa2;

    .line 2733
    .line 2734
    move-object v3, v1

    .line 2735
    move-object v4, v0

    .line 2736
    invoke-direct/range {v3 .. v8}, Lzj2;-><init>(Lcs2;Lx2a;LLr3;LC4i;Lrs0;)V

    .line 2737
    .line 2738
    .line 2739
    return-object v1

    .line 2740
    :pswitch_54
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    iget-object v1, v4, LLk5;->C0:LL57;

    .line 2745
    .line 2746
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    check-cast v1, LNr2;

    .line 2751
    .line 2752
    new-instance v2, LA72;

    .line 2753
    .line 2754
    invoke-direct {v2, v0, v1}, LA72;-><init>(Lcs2;LNr2;)V

    .line 2755
    .line 2756
    .line 2757
    return-object v2

    .line 2758
    :pswitch_55
    iget-object v0, v4, LLk5;->X:LJug;

    .line 2759
    .line 2760
    check-cast v0, LKk5;

    .line 2761
    .line 2762
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, Lx2a;

    .line 2767
    .line 2768
    new-instance v1, LtLm;

    .line 2769
    .line 2770
    invoke-direct {v1, v0}, LtLm;-><init>(Lx2a;)V

    .line 2771
    .line 2772
    .line 2773
    return-object v1

    .line 2774
    :pswitch_56
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    iget-object v1, v4, LLk5;->X:LJug;

    .line 2779
    .line 2780
    check-cast v1, LKk5;

    .line 2781
    .line 2782
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    check-cast v1, Lx2a;

    .line 2787
    .line 2788
    iget-object v2, v4, LLk5;->y0:LJug;

    .line 2789
    .line 2790
    new-instance v3, Lj74;

    .line 2791
    .line 2792
    new-instance v4, LTIm;

    .line 2793
    .line 2794
    invoke-direct {v4, v0, v2}, LTIm;-><init>(Lcs2;LKug;)V

    .line 2795
    .line 2796
    .line 2797
    new-instance v0, Lj74;

    .line 2798
    .line 2799
    invoke-direct {v0, v1}, Lj74;-><init>(Lx2a;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v4, v0}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    invoke-direct {v3, v0}, Lj74;-><init>(LQYg;)V

    .line 2807
    .line 2808
    .line 2809
    return-object v3

    .line 2810
    :pswitch_57
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 2811
    .line 2812
    check-cast v0, LOF5;

    .line 2813
    .line 2814
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    return-object v0

    .line 2819
    :pswitch_58
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    iget-object v1, v4, LLk5;->X:LJug;

    .line 2824
    .line 2825
    check-cast v1, LKk5;

    .line 2826
    .line 2827
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    check-cast v1, Lx2a;

    .line 2832
    .line 2833
    iget-object v2, v4, LLk5;->y0:LJug;

    .line 2834
    .line 2835
    iget-object v3, v4, LLk5;->b:Lv7d;

    .line 2836
    .line 2837
    check-cast v3, LDH5;

    .line 2838
    .line 2839
    iget-object v3, v3, LDH5;->Q:LJug;

    .line 2840
    .line 2841
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    check-cast v3, Lv9d;

    .line 2846
    .line 2847
    new-instance v4, Ln74;

    .line 2848
    .line 2849
    new-instance v5, LlMm;

    .line 2850
    .line 2851
    invoke-direct {v5, v0, v2, v3}, LlMm;-><init>(Lcs2;LKug;Lv9d;)V

    .line 2852
    .line 2853
    .line 2854
    new-instance v0, Ln74;

    .line 2855
    .line 2856
    invoke-direct {v0, v1}, Ln74;-><init>(Lx2a;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v5, v0}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    invoke-direct {v4, v0}, Ln74;-><init>(LQYg;)V

    .line 2864
    .line 2865
    .line 2866
    return-object v4

    .line 2867
    :pswitch_59
    iget-object v0, v4, LLk5;->c:LP49;

    .line 2868
    .line 2869
    check-cast v0, LjG5;

    .line 2870
    .line 2871
    invoke-virtual {v0}, LjG5;->m()LRfb;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    return-object v0

    .line 2876
    :pswitch_5a
    iget-object v0, v4, LLk5;->Z:LJug;

    .line 2877
    .line 2878
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v16

    .line 2882
    iget-object v0, v4, LLk5;->z0:LJug;

    .line 2883
    .line 2884
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v6

    .line 2888
    iget-object v0, v4, LLk5;->A0:LJug;

    .line 2889
    .line 2890
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v8

    .line 2894
    iget-object v0, v4, LLk5;->B0:LJug;

    .line 2895
    .line 2896
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v12

    .line 2900
    iget-object v0, v4, LLk5;->D0:LJug;

    .line 2901
    .line 2902
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v7

    .line 2906
    iget-object v0, v4, LLk5;->E0:LJug;

    .line 2907
    .line 2908
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v17

    .line 2912
    iget-object v0, v4, LLk5;->F0:LJug;

    .line 2913
    .line 2914
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v13

    .line 2918
    iget-object v0, v4, LLk5;->H0:LJug;

    .line 2919
    .line 2920
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v9

    .line 2924
    iget-object v0, v4, LLk5;->I0:LJug;

    .line 2925
    .line 2926
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v10

    .line 2930
    iget-object v0, v4, LLk5;->J0:LJug;

    .line 2931
    .line 2932
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    iget-object v0, v4, LLk5;->K0:LJug;

    .line 2937
    .line 2938
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v18

    .line 2942
    iget-object v0, v4, LLk5;->R0:LJug;

    .line 2943
    .line 2944
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v14

    .line 2948
    iget-object v0, v4, LLk5;->S0:LJug;

    .line 2949
    .line 2950
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v15

    .line 2954
    iget-object v0, v4, LLk5;->f1:LJug;

    .line 2955
    .line 2956
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v19

    .line 2960
    iget-object v0, v4, LLk5;->T0:LJug;

    .line 2961
    .line 2962
    const-string v1, "provideAnalyticsReporter"

    .line 2963
    .line 2964
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    :try_start_0
    new-instance v1, Lg62;

    .line 2968
    .line 2969
    move-object v5, v1

    .line 2970
    move-object/from16 v20, v0

    .line 2971
    .line 2972
    invoke-direct/range {v5 .. v20}, Lg62;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LKug;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v2}, LqAj;->b()V

    .line 2976
    .line 2977
    .line 2978
    return-object v1

    .line 2979
    :catchall_0
    move-exception v0

    .line 2980
    sget-object v1, LrAj;->b:Ludl;

    .line 2981
    .line 2982
    if-eqz v1, :cond_7

    .line 2983
    .line 2984
    invoke-interface {v1}, Ludl;->b()V

    .line 2985
    .line 2986
    .line 2987
    :cond_7
    throw v0

    .line 2988
    :pswitch_5b
    new-instance v0, Lk44;

    .line 2989
    .line 2990
    invoke-virtual {v4}, LLk5;->N6()Lu44;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    invoke-static {v4}, LLk5;->o3(LLk5;)Lwk3;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    invoke-static {v4}, LLk5;->p3(LLk5;)LiZ;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    iget-object v2, v4, LLk5;->M0:LJug;

    .line 3003
    .line 3004
    check-cast v2, LKk5;

    .line 3005
    .line 3006
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    move-object v6, v2

    .line 3011
    check-cast v6, LwZg;

    .line 3012
    .line 3013
    iget-object v2, v4, LLk5;->L0:LJug;

    .line 3014
    .line 3015
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v2

    .line 3019
    move-object v7, v2

    .line 3020
    check-cast v7, LB92;

    .line 3021
    .line 3022
    move-object v2, v0

    .line 3023
    move-object v4, v1

    .line 3024
    invoke-direct/range {v2 .. v7}, Lk44;-><init>(Lu44;Lwk3;LiZ;LwZg;LB92;)V

    .line 3025
    .line 3026
    .line 3027
    return-object v0

    .line 3028
    :pswitch_5c
    new-instance v0, Lfj2;

    .line 3029
    .line 3030
    iget-object v1, v4, LLk5;->X:LJug;

    .line 3031
    .line 3032
    check-cast v1, LKk5;

    .line 3033
    .line 3034
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    check-cast v1, Lx2a;

    .line 3039
    .line 3040
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 3041
    .line 3042
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v2

    .line 3046
    check-cast v2, Li82;

    .line 3047
    .line 3048
    iget-object v3, v4, LLk5;->X0:LJug;

    .line 3049
    .line 3050
    check-cast v3, LKk5;

    .line 3051
    .line 3052
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    check-cast v3, LW88;

    .line 3057
    .line 3058
    invoke-direct {v0, v1, v2, v3}, Lfj2;-><init>(Lx2a;Li82;LW88;)V

    .line 3059
    .line 3060
    .line 3061
    return-object v0

    .line 3062
    :pswitch_5d
    new-instance v0, LCj2;

    .line 3063
    .line 3064
    invoke-direct {v0}, LCj2;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    return-object v0

    .line 3068
    :pswitch_5e
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 3069
    .line 3070
    check-cast v0, LOF5;

    .line 3071
    .line 3072
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    return-object v0

    .line 3077
    :pswitch_5f
    new-instance v0, LEQf;

    .line 3078
    .line 3079
    invoke-static {v4}, LLk5;->S2(LLk5;)LkZ9;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    invoke-direct {v0, v1}, LEQf;-><init>(LkZ9;)V

    .line 3084
    .line 3085
    .line 3086
    return-object v0

    .line 3087
    :pswitch_60
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 3088
    .line 3089
    check-cast v0, LOF5;

    .line 3090
    .line 3091
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    return-object v0

    .line 3096
    :pswitch_61
    iget-object v0, v4, LLk5;->b:Lv7d;

    .line 3097
    .line 3098
    check-cast v0, LDH5;

    .line 3099
    .line 3100
    iget-object v0, v0, LDH5;->L:LJug;

    .line 3101
    .line 3102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    move-object v6, v0

    .line 3107
    check-cast v6, LcNm;

    .line 3108
    .line 3109
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 3110
    .line 3111
    move-object v1, v0

    .line 3112
    check-cast v1, LOF5;

    .line 3113
    .line 3114
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v7

    .line 3118
    iget-object v1, v4, LLk5;->k:LJug;

    .line 3119
    .line 3120
    check-cast v1, LKk5;

    .line 3121
    .line 3122
    invoke-virtual {v1}, LKk5;->get()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    move-object v8, v1

    .line 3127
    check-cast v8, LtQf;

    .line 3128
    .line 3129
    check-cast v0, LOF5;

    .line 3130
    .line 3131
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v9

    .line 3135
    iget-object v0, v4, LLk5;->t:LJug;

    .line 3136
    .line 3137
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v10

    .line 3141
    invoke-static {v4}, LLk5;->M2(LLk5;)Lca2;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v11

    .line 3145
    iget-object v0, v4, LLk5;->Y:LJug;

    .line 3146
    .line 3147
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    move-object v12, v0

    .line 3152
    check-cast v12, LCj2;

    .line 3153
    .line 3154
    new-instance v13, LG52;

    .line 3155
    .line 3156
    iget-object v0, v4, LLk5;->h1:LJug;

    .line 3157
    .line 3158
    check-cast v0, LKk5;

    .line 3159
    .line 3160
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    check-cast v0, Lfj2;

    .line 3165
    .line 3166
    invoke-direct {v13, v0}, LG52;-><init>(Lfj2;)V

    .line 3167
    .line 3168
    .line 3169
    iget-object v0, v4, LLk5;->i1:LJug;

    .line 3170
    .line 3171
    check-cast v0, LKk5;

    .line 3172
    .line 3173
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    move-object v14, v0

    .line 3178
    check-cast v14, Landroid/content/Context;

    .line 3179
    .line 3180
    new-instance v0, LCQf;

    .line 3181
    .line 3182
    move-object v5, v0

    .line 3183
    invoke-direct/range {v5 .. v14}, LCQf;-><init>(LcNm;LC4i;LtQf;LvC7;Lwhb;Lca2;LCj2;LG52;Landroid/content/Context;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-static {v4, v0}, LLk5;->O2(LLk5;LCQf;)V

    .line 3187
    .line 3188
    .line 3189
    return-object v0

    .line 3190
    :pswitch_62
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 3191
    .line 3192
    check-cast v0, LOF5;

    .line 3193
    .line 3194
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    new-instance v1, LKb2;

    .line 3199
    .line 3200
    invoke-direct {v1, v0}, LKb2;-><init>(LLr3;)V

    .line 3201
    .line 3202
    .line 3203
    return-object v1

    .line 3204
    :pswitch_63
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 3205
    .line 3206
    check-cast v0, LOF5;

    .line 3207
    .line 3208
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v6

    .line 3212
    iget-object v0, v4, LLk5;->j:LJug;

    .line 3213
    .line 3214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    move-object v7, v0

    .line 3219
    check-cast v7, LM09;

    .line 3220
    .line 3221
    iget-object v0, v4, LLk5;->C0:LL57;

    .line 3222
    .line 3223
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    move-object v8, v0

    .line 3228
    check-cast v8, LNr2;

    .line 3229
    .line 3230
    iget-object v0, v4, LLk5;->Y0:LL57;

    .line 3231
    .line 3232
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, Li82;

    .line 3237
    .line 3238
    iget-object v0, v4, LLk5;->V1:LL57;

    .line 3239
    .line 3240
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v0

    .line 3244
    move-object v9, v0

    .line 3245
    check-cast v9, LEf2;

    .line 3246
    .line 3247
    invoke-static {v4}, LLk5;->r1(LLk5;)Lo38;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v10

    .line 3251
    iget-object v12, v4, LLk5;->g1:LJug;

    .line 3252
    .line 3253
    iget-object v11, v4, LLk5;->B1:LL57;

    .line 3254
    .line 3255
    iget-object v0, v4, LLk5;->s1:LJug;

    .line 3256
    .line 3257
    iget-object v1, v4, LLk5;->U1:LJug;

    .line 3258
    .line 3259
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    move-object v14, v1

    .line 3264
    check-cast v14, LFr2;

    .line 3265
    .line 3266
    invoke-static {v4}, LLk5;->R1(LLk5;)LJug;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v15

    .line 3270
    iget-object v1, v4, LLk5;->M0:LJug;

    .line 3271
    .line 3272
    invoke-static {v4}, LLk5;->U1(LLk5;)LJug;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v17

    .line 3276
    iget-object v3, v4, LLk5;->t2:LJug;

    .line 3277
    .line 3278
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v3

    .line 3282
    move-object/from16 v18, v3

    .line 3283
    .line 3284
    check-cast v18, LYi2;

    .line 3285
    .line 3286
    iget-object v3, v4, LLk5;->z1:LJug;

    .line 3287
    .line 3288
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v3

    .line 3292
    move-object/from16 v19, v3

    .line 3293
    .line 3294
    check-cast v19, Lxb2;

    .line 3295
    .line 3296
    invoke-static {v4}, LLk5;->L0(LLk5;)LJug;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v20

    .line 3300
    iget-object v3, v4, LLk5;->k1:LJug;

    .line 3301
    .line 3302
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v3

    .line 3306
    move-object/from16 v21, v3

    .line 3307
    .line 3308
    check-cast v21, LW88;

    .line 3309
    .line 3310
    iget-object v3, v4, LLk5;->K0:LJug;

    .line 3311
    .line 3312
    iget-object v5, v4, LLk5;->u2:LJug;

    .line 3313
    .line 3314
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v5

    .line 3318
    move-object/from16 v23, v5

    .line 3319
    .line 3320
    check-cast v23, Lks2;

    .line 3321
    .line 3322
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v24

    .line 3326
    invoke-static {v4}, LLk5;->J0(LLk5;)Ldz4;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v5

    .line 3330
    check-cast v5, LOF5;

    .line 3331
    .line 3332
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v25

    .line 3336
    invoke-static {v4}, LLk5;->J0(LLk5;)Ldz4;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    check-cast v5, LOF5;

    .line 3341
    .line 3342
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v26

    .line 3346
    iget-object v5, v4, LLk5;->f1:LJug;

    .line 3347
    .line 3348
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v5

    .line 3352
    move-object/from16 v27, v5

    .line 3353
    .line 3354
    check-cast v27, LE9f;

    .line 3355
    .line 3356
    invoke-static {v4}, LLk5;->a2(LLk5;)LJug;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v28

    .line 3360
    iget-object v5, v4, LLk5;->T0:LJug;

    .line 3361
    .line 3362
    check-cast v5, LKk5;

    .line 3363
    .line 3364
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    move-object/from16 v29, v5

    .line 3369
    .line 3370
    check-cast v29, LcMd;

    .line 3371
    .line 3372
    invoke-static {v4}, LLk5;->k2(LLk5;)LJug;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v5

    .line 3376
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v5

    .line 3380
    move-object/from16 v30, v5

    .line 3381
    .line 3382
    check-cast v30, Lio/reactivex/rxjava3/core/Observable;

    .line 3383
    .line 3384
    iget-object v13, v4, LLk5;->Y1:LJug;

    .line 3385
    .line 3386
    iget-object v5, v4, LLk5;->b1:LJug;

    .line 3387
    .line 3388
    iget-object v4, v4, LLk5;->V0:LJug;

    .line 3389
    .line 3390
    move-object/from16 v16, v5

    .line 3391
    .line 3392
    const-string v5, "provideScCameraServiceProvider"

    .line 3393
    .line 3394
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 3395
    .line 3396
    .line 3397
    :try_start_1
    new-instance v34, LHFh;

    .line 3398
    .line 3399
    new-instance v5, Lg82;

    .line 3400
    .line 3401
    move-object/from16 v22, v13

    .line 3402
    .line 3403
    const/4 v13, 0x4

    .line 3404
    invoke-direct {v5, v0, v13}, Lg82;-><init>(LJug;I)V

    .line 3405
    .line 3406
    .line 3407
    move-object v13, v5

    .line 3408
    move-object/from16 v0, v16

    .line 3409
    .line 3410
    move-object/from16 v5, v34

    .line 3411
    .line 3412
    move-object/from16 v31, v22

    .line 3413
    .line 3414
    move-object/from16 v16, v1

    .line 3415
    .line 3416
    move-object/from16 v22, v3

    .line 3417
    .line 3418
    move-object/from16 v32, v0

    .line 3419
    .line 3420
    move-object/from16 v33, v4

    .line 3421
    .line 3422
    invoke-direct/range {v5 .. v33}, LHFh;-><init>(LC4i;LM09;LNr2;LEf2;Lo38;LL57;LJug;Lg82;LFr2;LKug;LKug;LJug;LYi2;Lxb2;LKug;LW88;LKug;Lks2;Lcs2;LLr3;LnZ;LE9f;LKug;LcMd;Lio/reactivex/rxjava3/core/Observable;LJug;LJug;LJug;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v2}, LqAj;->b()V

    .line 3426
    .line 3427
    .line 3428
    return-object v34

    .line 3429
    :catchall_1
    move-exception v0

    .line 3430
    sget-object v1, LrAj;->b:Ludl;

    .line 3431
    .line 3432
    if-eqz v1, :cond_8

    .line 3433
    .line 3434
    invoke-interface {v1}, Ludl;->b()V

    .line 3435
    .line 3436
    .line 3437
    :cond_8
    throw v0

    .line 3438
    nop

    .line 3439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v1, LKk5;->b:I

    .line 6
    .line 7
    div-int/lit8 v4, v3, 0x64

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    if-ne v4, v2, :cond_2

    .line 12
    .line 13
    iget-object v4, v1, LKk5;->a:LLk5;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v0, Lgqf;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_1
    iget-object v0, v4, LLk5;->v2:LJug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v0, v2

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :pswitch_2
    new-instance v0, Ltn6;

    .line 48
    .line 49
    iget-object v2, v4, LLk5;->j3:LJug;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ltn6;-><init>(LKug;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    new-instance v0, Lmi7;

    .line 57
    .line 58
    iget-object v2, v4, LLk5;->O1:LJug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LBr2;

    .line 65
    .line 66
    iget-object v3, v4, LLk5;->i1:LJug;

    .line 67
    .line 68
    check-cast v3, LKk5;

    .line 69
    .line 70
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, v4, LLk5;->k1:LJug;

    .line 77
    .line 78
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LW88;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3, v4}, Lmi7;-><init>(LBr2;Landroid/content/Context;LW88;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_4
    new-instance v0, LtE6;

    .line 90
    .line 91
    iget-object v2, v4, LLk5;->i:LuCf;

    .line 92
    .line 93
    check-cast v2, LpM5;

    .line 94
    .line 95
    invoke-virtual {v2}, LpM5;->G()LLfd;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v4, LLk5;->j1:LJug;

    .line 100
    .line 101
    check-cast v3, LKk5;

    .line 102
    .line 103
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lu44;

    .line 108
    .line 109
    invoke-direct {v0, v2, v3}, LtE6;-><init>(LLfd;Lu44;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_5
    iget-object v0, v4, LLk5;->V1:LL57;

    .line 115
    .line 116
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LEf2;

    .line 121
    .line 122
    iget-object v2, v4, LLk5;->Z1:LJug;

    .line 123
    .line 124
    iget-object v3, v4, LLk5;->a2:LJug;

    .line 125
    .line 126
    invoke-interface {v0}, LEf2;->a()LhFh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v4, LhFh;->b:LhFh;

    .line 131
    .line 132
    if-ne v0, v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    check-cast v0, Lsf2;

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_0
    sget-object v3, LhFh;->a:LhFh;

    .line 143
    .line 144
    if-ne v0, v3, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Ltf2;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_6
    iget-object v0, v4, LLk5;->A2:LJug;

    .line 159
    .line 160
    iget-object v3, v4, LLk5;->h3:LJug;

    .line 161
    .line 162
    iget-object v5, v4, LLk5;->V2:LJug;

    .line 163
    .line 164
    iget-object v6, v4, LLk5;->j1:LJug;

    .line 165
    .line 166
    check-cast v6, LKk5;

    .line 167
    .line 168
    invoke-virtual {v6}, LKk5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lu44;

    .line 173
    .line 174
    iget-object v7, v4, LLk5;->a:Ldz4;

    .line 175
    .line 176
    check-cast v7, LOF5;

    .line 177
    .line 178
    invoke-virtual {v7}, LOF5;->K1()Lik3;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v4, v4, LLk5;->O1:LJug;

    .line 183
    .line 184
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LBr2;

    .line 189
    .line 190
    new-instance v8, LpJb;

    .line 191
    .line 192
    new-instance v9, Lwi2;

    .line 193
    .line 194
    invoke-direct {v9, v2, v6, v7, v4}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v0, v3, v5, v9}, LpJb;-><init>(LJug;LJug;LJug;Lwi2;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v8

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :pswitch_7
    iget-object v3, v4, LLk5;->e3:LJug;

    .line 204
    .line 205
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LHik;

    .line 210
    .line 211
    iget-object v5, v4, LLk5;->f1:LJug;

    .line 212
    .line 213
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LE9f;

    .line 218
    .line 219
    iget-object v4, v4, LLk5;->f3:LJug;

    .line 220
    .line 221
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LsV9;

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    new-array v6, v6, [LfEl;

    .line 229
    .line 230
    aput-object v3, v6, v0

    .line 231
    .line 232
    aput-object v5, v6, v2

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    aput-object v4, v6, v0

    .line 236
    .line 237
    invoke-static {v6}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :pswitch_8
    new-instance v0, LsV9;

    .line 244
    .line 245
    invoke-direct {v0}, LsV9;-><init>()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_9
    iget-object v0, v4, LLk5;->X0:LJug;

    .line 251
    .line 252
    new-instance v2, LHik;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LHik;-><init>(LKug;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_a
    new-instance v0, LRB2;

    .line 260
    .line 261
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 262
    .line 263
    check-cast v2, LOF5;

    .line 264
    .line 265
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 266
    .line 267
    .line 268
    iget-object v2, v4, LLk5;->j1:LJug;

    .line 269
    .line 270
    check-cast v2, LKk5;

    .line 271
    .line 272
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lu44;

    .line 277
    .line 278
    invoke-direct {v0, v2}, LRB2;-><init>(Lu44;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :pswitch_b
    new-instance v0, LJt2;

    .line 284
    .line 285
    invoke-direct {v0}, LJt2;-><init>()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_c
    iget-object v0, v4, LLk5;->a3:LJug;

    .line 291
    .line 292
    check-cast v0, LKk5;

    .line 293
    .line 294
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lvf2;

    .line 299
    .line 300
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 301
    .line 302
    check-cast v2, LOF5;

    .line 303
    .line 304
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v4, LLk5;->b3:LJug;

    .line 309
    .line 310
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v4, Lxf2;

    .line 315
    .line 316
    invoke-direct {v4, v0, v2, v3}, Lxf2;-><init>(Lvf2;LLr3;Lwhb;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    move-object v0, v4

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_d
    new-instance v0, Lvf2;

    .line 323
    .line 324
    invoke-virtual {v4}, LLk5;->i5()Lcs2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v4, LLk5;->a:Ldz4;

    .line 329
    .line 330
    check-cast v3, LOF5;

    .line 331
    .line 332
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-direct {v0, v2, v3}, Lvf2;-><init>(Lcs2;LC4i;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_e
    new-instance v0, LPgc;

    .line 342
    .line 343
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 344
    .line 345
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Li82;

    .line 350
    .line 351
    iget-object v3, v4, LLk5;->a:Ldz4;

    .line 352
    .line 353
    check-cast v3, LOF5;

    .line 354
    .line 355
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v2}, LPgc;-><init>(Li82;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :pswitch_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :pswitch_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_11
    new-instance v0, Lq2c;

    .line 378
    .line 379
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 380
    .line 381
    check-cast v2, LOF5;

    .line 382
    .line 383
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Lq2c;-><init>(LnZ;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_12
    new-instance v0, Ln2c;

    .line 393
    .line 394
    iget-object v2, v4, LLk5;->B1:LL57;

    .line 395
    .line 396
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lvc2;

    .line 401
    .line 402
    iget-object v3, v4, LLk5;->V2:LJug;

    .line 403
    .line 404
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lq2c;

    .line 409
    .line 410
    iget-object v5, v4, LLk5;->X0:LJug;

    .line 411
    .line 412
    check-cast v5, LKk5;

    .line 413
    .line 414
    invoke-virtual {v5}, LKk5;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LW88;

    .line 419
    .line 420
    iget-object v4, v4, LLk5;->a:Ldz4;

    .line 421
    .line 422
    check-cast v4, LOF5;

    .line 423
    .line 424
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2, v3, v5}, Ln2c;-><init>(Lvc2;Lq2c;LW88;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :pswitch_13
    iget-object v0, v4, LLk5;->j:LJug;

    .line 433
    .line 434
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LKb2;

    .line 439
    .line 440
    iget-object v0, v0, LKb2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 441
    .line 442
    invoke-static {v0, v0}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_14
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 449
    .line 450
    check-cast v0, LOF5;

    .line 451
    .line 452
    iget-object v0, v0, LOF5;->W2:LJug;

    .line 453
    .line 454
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/util/Map;

    .line 459
    .line 460
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 461
    .line 462
    check-cast v2, LOF5;

    .line 463
    .line 464
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iget-object v10, v4, LLk5;->X0:LJug;

    .line 477
    .line 478
    iget-object v2, v4, LLk5;->M0:LJug;

    .line 479
    .line 480
    check-cast v2, LKk5;

    .line 481
    .line 482
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v11, v2

    .line 487
    check-cast v11, LwZg;

    .line 488
    .line 489
    iget-object v2, v4, LLk5;->L0:LJug;

    .line 490
    .line 491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LB92;

    .line 496
    .line 497
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v0, Ld54;

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    invoke-direct/range {v5 .. v11}, Ld54;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LC4i;LnZ;LJug;LwZg;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ls44;

    .line 516
    .line 517
    invoke-direct {v3, v0, v2}, Ls44;-><init>(Ld54;LJug;)V

    .line 518
    .line 519
    .line 520
    :goto_3
    move-object v0, v3

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_15
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 524
    .line 525
    check-cast v0, LOF5;

    .line 526
    .line 527
    iget-object v0, v0, LOF5;->W2:LJug;

    .line 528
    .line 529
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/Map;

    .line 534
    .line 535
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 536
    .line 537
    check-cast v2, LOF5;

    .line 538
    .line 539
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-object v10, v4, LLk5;->X0:LJug;

    .line 552
    .line 553
    iget-object v2, v4, LLk5;->M0:LJug;

    .line 554
    .line 555
    check-cast v2, LKk5;

    .line 556
    .line 557
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    move-object v11, v2

    .line 562
    check-cast v11, LwZg;

    .line 563
    .line 564
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    new-instance v0, Ld54;

    .line 577
    .line 578
    move-object v5, v0

    .line 579
    invoke-direct/range {v5 .. v11}, Ld54;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LC4i;LnZ;LJug;LwZg;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Ls44;

    .line 583
    .line 584
    invoke-direct {v3, v0, v2}, Ls44;-><init>(Ld54;LJug;)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :pswitch_16
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 589
    .line 590
    check-cast v0, LOF5;

    .line 591
    .line 592
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v4, LLk5;->O1:LJug;

    .line 597
    .line 598
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LBr2;

    .line 603
    .line 604
    iget-object v3, v4, LLk5;->X:LJug;

    .line 605
    .line 606
    check-cast v3, LKk5;

    .line 607
    .line 608
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lx2a;

    .line 613
    .line 614
    iget-object v4, v4, LLk5;->a:Ldz4;

    .line 615
    .line 616
    check-cast v4, LOF5;

    .line 617
    .line 618
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 619
    .line 620
    .line 621
    new-instance v4, LRc2;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-direct {v4, v0, v2, v3, v5}, LRc2;-><init>(LY78;LBr2;Lx2a;Lys2;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :pswitch_17
    new-instance v0, Lzc;

    .line 630
    .line 631
    invoke-direct {v0}, Lzc;-><init>()V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_5

    .line 635
    .line 636
    :pswitch_18
    iget-object v0, v4, LLk5;->N1:LL57;

    .line 637
    .line 638
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LHFh;

    .line 643
    .line 644
    iget-object v2, v0, LHFh;->m:LEFh;

    .line 645
    .line 646
    invoke-virtual {v0, v2}, LHFh;->a(LEFh;)LtI0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :pswitch_19
    iget-object v2, v4, LLk5;->N1:LL57;

    .line 653
    .line 654
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LHFh;

    .line 659
    .line 660
    new-instance v3, LFFh;

    .line 661
    .line 662
    invoke-direct {v3, v2, v0}, LFFh;-><init>(LHFh;I)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1a
    new-instance v0, LoN7;

    .line 668
    .line 669
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 670
    .line 671
    check-cast v2, LOF5;

    .line 672
    .line 673
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 674
    .line 675
    .line 676
    iget-object v2, v4, LLk5;->O1:LJug;

    .line 677
    .line 678
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v5, v2

    .line 683
    check-cast v5, LBr2;

    .line 684
    .line 685
    iget-object v2, v4, LLk5;->N2:LJug;

    .line 686
    .line 687
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v6, v2

    .line 692
    check-cast v6, Lb6l;

    .line 693
    .line 694
    iget-object v2, v4, LLk5;->A2:LJug;

    .line 695
    .line 696
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v7, v2

    .line 701
    check-cast v7, Ldd2;

    .line 702
    .line 703
    iget-object v8, v4, LLk5;->O2:LJug;

    .line 704
    .line 705
    iget-object v2, v4, LLk5;->B1:LL57;

    .line 706
    .line 707
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    move-object v9, v2

    .line 712
    check-cast v9, LKc2;

    .line 713
    .line 714
    iget-object v2, v4, LLk5;->P2:LJug;

    .line 715
    .line 716
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v10, v2

    .line 721
    check-cast v10, Lzc;

    .line 722
    .line 723
    iget-object v2, v4, LLk5;->X0:LJug;

    .line 724
    .line 725
    check-cast v2, LKk5;

    .line 726
    .line 727
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object v11, v2

    .line 732
    check-cast v11, LW88;

    .line 733
    .line 734
    iget-object v12, v4, LLk5;->K2:LJug;

    .line 735
    .line 736
    move-object v4, v0

    .line 737
    invoke-direct/range {v4 .. v12}, LoN7;-><init>(LBr2;Lb6l;Ldd2;LJug;LKc2;Lzc;LW88;LJug;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :pswitch_1b
    iget-object v2, v4, LLk5;->O1:LJug;

    .line 743
    .line 744
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LBr2;

    .line 749
    .line 750
    iget-object v3, v4, LLk5;->l2:LJug;

    .line 751
    .line 752
    new-instance v4, LK62;

    .line 753
    .line 754
    new-instance v5, Lcf2;

    .line 755
    .line 756
    invoke-direct {v5, v3, v0}, Lcf2;-><init>(LKug;I)V

    .line 757
    .line 758
    .line 759
    invoke-direct {v4, v2, v5}, LK62;-><init>(LBr2;Lcf2;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_1c
    iget-object v0, v4, LLk5;->D1:LJug;

    .line 765
    .line 766
    check-cast v0, LKk5;

    .line 767
    .line 768
    invoke-virtual {v0}, LKk5;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LlD7;

    .line 773
    .line 774
    iget-object v2, v4, LLk5;->C2:LJug;

    .line 775
    .line 776
    iget-object v3, v4, LLk5;->A2:LJug;

    .line 777
    .line 778
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ldd2;

    .line 783
    .line 784
    iget-object v4, v4, LLk5;->a:Ldz4;

    .line 785
    .line 786
    check-cast v4, LOF5;

    .line 787
    .line 788
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    new-instance v5, LHXf;

    .line 793
    .line 794
    invoke-direct {v5, v0, v2, v3, v4}, LHXf;-><init>(LlD7;LKug;Ldd2;LLr3;)V

    .line 795
    .line 796
    .line 797
    :goto_4
    move-object v0, v5

    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :pswitch_1d
    new-instance v0, Lxq2;

    .line 801
    .line 802
    iget-object v2, v4, LLk5;->C0:LL57;

    .line 803
    .line 804
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LNr2;

    .line 809
    .line 810
    iget-object v3, v4, LLk5;->O1:LJug;

    .line 811
    .line 812
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, LBr2;

    .line 817
    .line 818
    invoke-direct {v0, v2, v3}, Lxq2;-><init>(LNr2;LBr2;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :pswitch_1e
    iget-object v0, v4, LLk5;->Q1:LJug;

    .line 824
    .line 825
    new-instance v2, LGLm;

    .line 826
    .line 827
    invoke-direct {v2, v0}, LGLm;-><init>(LJug;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_1f
    new-instance v0, LX1a;

    .line 833
    .line 834
    iget-object v2, v4, LLk5;->b:Lv7d;

    .line 835
    .line 836
    check-cast v2, LDH5;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v2, LnX7;

    .line 842
    .line 843
    invoke-direct {v2}, LnX7;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v3, v4, LLk5;->q1:LJug;

    .line 847
    .line 848
    check-cast v3, LKk5;

    .line 849
    .line 850
    invoke-virtual {v3}, LKk5;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lhs9;

    .line 855
    .line 856
    invoke-direct {v0, v2, v3}, LX1a;-><init>(LnX7;Lhs9;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :pswitch_20
    new-instance v0, La2a;

    .line 862
    .line 863
    iget-object v2, v4, LLk5;->i1:LJug;

    .line 864
    .line 865
    check-cast v2, LKk5;

    .line 866
    .line 867
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Landroid/content/Context;

    .line 872
    .line 873
    iget-object v3, v4, LLk5;->I2:LJug;

    .line 874
    .line 875
    invoke-direct {v0, v2, v3}, La2a;-><init>(Landroid/content/Context;LKug;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    .line 882
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :pswitch_22
    new-instance v0, Lc62;

    .line 888
    .line 889
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 890
    .line 891
    check-cast v2, LOF5;

    .line 892
    .line 893
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v5, v4, LLk5;->F2:LJug;

    .line 898
    .line 899
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Lyl2;

    .line 904
    .line 905
    iget-object v6, v4, LLk5;->l2:LJug;

    .line 906
    .line 907
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, LGc7;

    .line 912
    .line 913
    iget-object v4, v4, LLk5;->G2:LJug;

    .line 914
    .line 915
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-object v7, v4

    .line 920
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 921
    .line 922
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v2}, LOF5;->w2()Ldmc;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    move-object v2, v0

    .line 931
    move-object v4, v5

    .line 932
    move-object v5, v6

    .line 933
    move-object v6, v7

    .line 934
    move-object v7, v8

    .line 935
    move-object v8, v9

    .line 936
    invoke-direct/range {v2 .. v8}, Lc62;-><init>(LC4i;Lyl2;LGc7;Ljava/util/concurrent/atomic/AtomicReference;LnZ;Ldmc;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_5

    .line 940
    .line 941
    :pswitch_23
    new-instance v0, LO92;

    .line 942
    .line 943
    iget-object v2, v4, LLk5;->Y1:LJug;

    .line 944
    .line 945
    iget-object v3, v4, LLk5;->V1:LL57;

    .line 946
    .line 947
    iget-object v4, v4, LLk5;->M0:LJug;

    .line 948
    .line 949
    check-cast v4, LKk5;

    .line 950
    .line 951
    invoke-virtual {v4}, LKk5;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, LwZg;

    .line 956
    .line 957
    invoke-direct {v0, v2, v3, v4}, LO92;-><init>(LJug;LL57;LwZg;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_5

    .line 961
    .line 962
    :pswitch_24
    iget-object v0, v4, LLk5;->N1:LL57;

    .line 963
    .line 964
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LHFh;

    .line 969
    .line 970
    iget-object v0, v0, LHFh;->i:Lcm2;

    .line 971
    .line 972
    goto/16 :goto_5

    .line 973
    .line 974
    :pswitch_25
    iget-object v0, v4, LLk5;->g1:LJug;

    .line 975
    .line 976
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v6, v0

    .line 981
    check-cast v6, LxN;

    .line 982
    .line 983
    iget-object v0, v4, LLk5;->t2:LJug;

    .line 984
    .line 985
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object v7, v0

    .line 990
    check-cast v7, Log6;

    .line 991
    .line 992
    iget-object v0, v4, LLk5;->D2:LJug;

    .line 993
    .line 994
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v8, v0

    .line 999
    check-cast v8, Lam2;

    .line 1000
    .line 1001
    iget-object v0, v4, LLk5;->E0:LJug;

    .line 1002
    .line 1003
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object v9, v0

    .line 1008
    check-cast v9, Lzj2;

    .line 1009
    .line 1010
    iget-object v10, v4, LLk5;->E2:LJug;

    .line 1011
    .line 1012
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1013
    .line 1014
    check-cast v0, LOF5;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v11

    .line 1020
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lyl2;

    .line 1024
    .line 1025
    move-object v5, v0

    .line 1026
    invoke-direct/range {v5 .. v11}, Lyl2;-><init>(LxN;Log6;Lam2;Lzj2;LKug;LnZ;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :pswitch_26
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1032
    .line 1033
    check-cast v0, LOF5;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :pswitch_27
    iget-object v0, v4, LLk5;->N1:LL57;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LHFh;

    .line 1048
    .line 1049
    iget-object v0, v0, LHFh;->j:LDFh;

    .line 1050
    .line 1051
    goto/16 :goto_5

    .line 1052
    .line 1053
    :pswitch_28
    iget-object v0, v4, LLk5;->N1:LL57;

    .line 1054
    .line 1055
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LHFh;

    .line 1060
    .line 1061
    iget-object v0, v0, LHFh;->k:Ldd2;

    .line 1062
    .line 1063
    goto/16 :goto_5

    .line 1064
    .line 1065
    :pswitch_29
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1066
    .line 1067
    check-cast v0, LOF5;

    .line 1068
    .line 1069
    invoke-virtual {v0}, LOF5;->x2()Lgoc;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto/16 :goto_5

    .line 1074
    .line 1075
    :pswitch_2a
    new-instance v0, LToc;

    .line 1076
    .line 1077
    iget-object v2, v4, LLk5;->j1:LJug;

    .line 1078
    .line 1079
    check-cast v2, LKk5;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object v3, v2

    .line 1086
    check-cast v3, Lu44;

    .line 1087
    .line 1088
    iget-object v2, v4, LLk5;->h:LLoc;

    .line 1089
    .line 1090
    check-cast v2, LIA5;

    .line 1091
    .line 1092
    invoke-virtual {v2}, LIA5;->r1()LVoc;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    iget-object v6, v4, LLk5;->y2:LJug;

    .line 1097
    .line 1098
    check-cast v6, LKk5;

    .line 1099
    .line 1100
    invoke-virtual {v6}, LKk5;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, Lgoc;

    .line 1105
    .line 1106
    invoke-virtual {v2}, LIA5;->R1()Ldoc;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    iget-object v8, v4, LLk5;->a:Ldz4;

    .line 1111
    .line 1112
    check-cast v8, LOF5;

    .line 1113
    .line 1114
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    new-instance v18, LDoc;

    .line 1119
    .line 1120
    iget-object v12, v4, LLk5;->y2:LJug;

    .line 1121
    .line 1122
    iget-object v13, v4, LLk5;->j1:LJug;

    .line 1123
    .line 1124
    iget-object v14, v4, LLk5;->t:LJug;

    .line 1125
    .line 1126
    iget-object v15, v4, LLk5;->k:LJug;

    .line 1127
    .line 1128
    iget-object v11, v4, LLk5;->M0:LJug;

    .line 1129
    .line 1130
    iget-object v10, v4, LLk5;->X0:LJug;

    .line 1131
    .line 1132
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    move-object/from16 v17, v10

    .line 1140
    .line 1141
    move-object/from16 v10, v18

    .line 1142
    .line 1143
    move-object/from16 v16, v11

    .line 1144
    .line 1145
    move-object v11, v8

    .line 1146
    invoke-direct/range {v10 .. v17}, LDoc;-><init>(LLr3;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2}, LIA5;->U1()Ltoc;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    iget-object v2, v4, LLk5;->k:LJug;

    .line 1154
    .line 1155
    check-cast v2, LKk5;

    .line 1156
    .line 1157
    invoke-virtual {v2}, LKk5;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LtQf;

    .line 1162
    .line 1163
    move-object v2, v0

    .line 1164
    move-object v4, v5

    .line 1165
    move-object v5, v6

    .line 1166
    move-object v6, v7

    .line 1167
    move-object v7, v9

    .line 1168
    move-object/from16 v8, v18

    .line 1169
    .line 1170
    move-object v9, v10

    .line 1171
    invoke-direct/range {v2 .. v9}, LToc;-><init>(Lu44;LVoc;Lgoc;Ldoc;LLr3;LDoc;Ltoc;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :pswitch_2b
    iget-object v0, v4, LLk5;->k2:LJug;

    .line 1177
    .line 1178
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1183
    .line 1184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1185
    .line 1186
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_0

    .line 1190
    .line 1191
    :pswitch_2c
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1192
    .line 1193
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_5

    .line 1197
    .line 1198
    :pswitch_2d
    new-instance v0, Lha2;

    .line 1199
    .line 1200
    iget-object v2, v4, LLk5;->v2:LJug;

    .line 1201
    .line 1202
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1207
    .line 1208
    invoke-direct {v0, v2}, Lha2;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_5

    .line 1212
    .line 1213
    :pswitch_2e
    iget-object v0, v4, LLk5;->C0:LL57;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LNr2;

    .line 1220
    .line 1221
    new-instance v2, Lks2;

    .line 1222
    .line 1223
    invoke-direct {v2, v0}, Lks2;-><init>(LNr2;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_0

    .line 1227
    .line 1228
    :pswitch_2f
    new-instance v0, Laj2;

    .line 1229
    .line 1230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1234
    .line 1235
    const-wide/16 v3, 0x1388

    .line 1236
    .line 1237
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v2, v0, Laj2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :pswitch_30
    new-instance v0, Log6;

    .line 1245
    .line 1246
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 1247
    .line 1248
    check-cast v2, LOF5;

    .line 1249
    .line 1250
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v4, LLk5;->s2:LJug;

    .line 1254
    .line 1255
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Laj2;

    .line 1260
    .line 1261
    iget-object v3, v4, LLk5;->E0:LJug;

    .line 1262
    .line 1263
    iget-object v5, v4, LLk5;->Y0:LL57;

    .line 1264
    .line 1265
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Li82;

    .line 1270
    .line 1271
    iget-object v4, v4, LLk5;->C0:LL57;

    .line 1272
    .line 1273
    invoke-virtual {v4}, LL57;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    check-cast v4, LNr2;

    .line 1278
    .line 1279
    invoke-direct {v0, v2, v3, v4}, Log6;-><init>(Laj2;LJug;LNr2;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_5

    .line 1283
    .line 1284
    :pswitch_31
    iget-object v0, v4, LLk5;->Y1:LJug;

    .line 1285
    .line 1286
    iget-object v2, v4, LLk5;->s1:LJug;

    .line 1287
    .line 1288
    iget-object v3, v4, LLk5;->B1:LL57;

    .line 1289
    .line 1290
    iget-object v4, v4, LLk5;->R1:LJug;

    .line 1291
    .line 1292
    check-cast v4, LKk5;

    .line 1293
    .line 1294
    :try_start_0
    invoke-virtual {v4}, LKk5;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1298
    check-cast v4, LkN1;

    .line 1299
    .line 1300
    new-instance v5, LxX9;

    .line 1301
    .line 1302
    invoke-direct {v5, v4, v0, v2, v3}, LxX9;-><init>(LkN1;LJug;LJug;LL57;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_4

    .line 1306
    .line 1307
    :catchall_0
    move-exception v0

    .line 1308
    move-object v2, v0

    .line 1309
    throw v2

    .line 1310
    :pswitch_32
    iget-object v0, v4, LLk5;->a:Ldz4;

    .line 1311
    .line 1312
    check-cast v0, LOF5;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto/16 :goto_5

    .line 1319
    .line 1320
    :pswitch_33
    new-instance v0, LJk5;

    .line 1321
    .line 1322
    invoke-direct {v0, v4}, LJk5;-><init>(LLk5;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v0, LJk5;->A:LJug;

    .line 1326
    .line 1327
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lag2;

    .line 1332
    .line 1333
    goto/16 :goto_5

    .line 1334
    .line 1335
    :pswitch_34
    new-instance v0, Lj4h;

    .line 1336
    .line 1337
    iget-object v2, v4, LLk5;->C0:LL57;

    .line 1338
    .line 1339
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object v3, v2

    .line 1344
    check-cast v3, LNr2;

    .line 1345
    .line 1346
    iget-object v2, v4, LLk5;->Y0:LL57;

    .line 1347
    .line 1348
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    move-object v5, v2

    .line 1353
    check-cast v5, Li82;

    .line 1354
    .line 1355
    iget-object v2, v4, LLk5;->g1:LJug;

    .line 1356
    .line 1357
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object v6, v2

    .line 1362
    check-cast v6, LxN;

    .line 1363
    .line 1364
    iget-object v2, v4, LLk5;->k1:LJug;

    .line 1365
    .line 1366
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    move-object v7, v2

    .line 1371
    check-cast v7, LW88;

    .line 1372
    .line 1373
    invoke-virtual {v4}, LLk5;->q3()Lbf2;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    iget-object v2, v4, LLk5;->a:Ldz4;

    .line 1378
    .line 1379
    check-cast v2, LOF5;

    .line 1380
    .line 1381
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v9

    .line 1385
    iget-object v2, v4, LLk5;->l1:LJug;

    .line 1386
    .line 1387
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object v10, v2

    .line 1392
    check-cast v10, Lo71;

    .line 1393
    .line 1394
    iget-object v2, v4, LLk5;->m1:LJug;

    .line 1395
    .line 1396
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object v11, v2

    .line 1401
    check-cast v11, LDBa;

    .line 1402
    .line 1403
    iget-object v12, v4, LLk5;->B1:LL57;

    .line 1404
    .line 1405
    iget-object v2, v4, LLk5;->U1:LJug;

    .line 1406
    .line 1407
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    move-object v13, v2

    .line 1412
    check-cast v13, LFr2;

    .line 1413
    .line 1414
    iget-object v14, v4, LLk5;->s1:LJug;

    .line 1415
    .line 1416
    iget-object v15, v4, LLk5;->Y1:LJug;

    .line 1417
    .line 1418
    iget-object v2, v4, LLk5;->w1:LJug;

    .line 1419
    .line 1420
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 v16, v2

    .line 1425
    .line 1426
    check-cast v16, Log2;

    .line 1427
    .line 1428
    iget-object v2, v4, LLk5;->b2:LJug;

    .line 1429
    .line 1430
    iget-object v1, v4, LLk5;->h1:LJug;

    .line 1431
    .line 1432
    move-object/from16 v17, v1

    .line 1433
    .line 1434
    iget-object v1, v4, LLk5;->c2:LJug;

    .line 1435
    .line 1436
    iget-object v4, v4, LLk5;->d2:LJug;

    .line 1437
    .line 1438
    move-object/from16 v18, v2

    .line 1439
    .line 1440
    move-object v2, v0

    .line 1441
    move-object/from16 v19, v4

    .line 1442
    .line 1443
    move-object v4, v5

    .line 1444
    move-object v5, v6

    .line 1445
    move-object v6, v7

    .line 1446
    move-object v7, v8

    .line 1447
    move-object v8, v9

    .line 1448
    move-object v9, v10

    .line 1449
    move-object v10, v11

    .line 1450
    move-object v11, v12

    .line 1451
    move-object v12, v13

    .line 1452
    move-object v13, v14

    .line 1453
    move-object v14, v15

    .line 1454
    move-object/from16 v15, v16

    .line 1455
    .line 1456
    move-object/from16 v16, v18

    .line 1457
    .line 1458
    move-object/from16 v18, v1

    .line 1459
    .line 1460
    invoke-direct/range {v2 .. v19}, Lj4h;-><init>(LNr2;Li82;LxN;LW88;Lbf2;LC4i;Lo71;LDBa;LL57;LFr2;LJug;LJug;Log2;LJug;LKug;LKug;LKug;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_5

    .line 1464
    :pswitch_35
    sget-object v0, LFc7;->a:LGc7;

    .line 1465
    .line 1466
    :goto_5
    return-object v0

    .line 1467
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 1468
    .line 1469
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    throw v0

    .line 1473
    :cond_3
    invoke-virtual/range {p0 .. p0}, LKk5;->a()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
