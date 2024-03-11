.class final LUd5;
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
.field public final a:LVd5;

.field public final b:I


# direct methods
.method public constructor <init>(LVd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUd5;->a:LVd5;

    .line 5
    .line 6
    iput p2, p0, LUd5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, LrA5;

    .line 4
    .line 5
    const-string v2, "LockScreenModeNotificationComponentInterface"

    .line 6
    .line 7
    iget-object v5, v0, LUd5;->a:LVd5;

    .line 8
    .line 9
    iget v6, v0, LUd5;->b:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v1, LZJ2;->a:LZJ2;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v6, v5, LVd5;->a:Lcdl;

    .line 24
    .line 25
    check-cast v6, LvJ5;

    .line 26
    .line 27
    invoke-virtual {v6}, LvJ5;->d()LL3e;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v6, v5, LVd5;->a:Lcdl;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, LvJ5;

    .line 35
    .line 36
    invoke-virtual {v7}, LvJ5;->g()Ldz4;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, LvJ5;

    .line 42
    .line 43
    invoke-virtual {v7}, LvJ5;->i()LP49;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, LvJ5;

    .line 49
    .line 50
    invoke-virtual {v7}, LvJ5;->p()LXom;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v7, v5, LVd5;->d:LtK2;

    .line 55
    .line 56
    invoke-virtual {v7}, LtK2;->G()LTe0;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v5, LVd5;->c:LKJ2;

    .line 61
    .line 62
    invoke-virtual {v13}, LKJ2;->f0()LMRi;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object v15, v13

    .line 67
    check-cast v15, LRd5;

    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v15, v13

    .line 73
    check-cast v15, LRd5;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v15, v6

    .line 79
    check-cast v15, LvJ5;

    .line 80
    .line 81
    invoke-virtual {v15}, LvJ5;->f()Lhm4;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    move-object v15, v6

    .line 86
    check-cast v15, LvJ5;

    .line 87
    .line 88
    invoke-virtual {v15}, LvJ5;->j()LFya;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    move-object v15, v7

    .line 93
    check-cast v15, LXd5;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, LKJ2;->u()LsL4;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-virtual {v13}, LKJ2;->G()LT6g;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-virtual {v7}, LtK2;->f0()Ld62;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    move-object v15, v6

    .line 111
    check-cast v15, LvJ5;

    .line 112
    .line 113
    invoke-virtual {v15}, LvJ5;->l()Lv7d;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    invoke-virtual {v7}, LtK2;->a2()Lhid;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    move-object v15, v7

    .line 122
    check-cast v15, LXd5;

    .line 123
    .line 124
    iget-object v3, v15, LXd5;->h:LuCf;

    .line 125
    .line 126
    invoke-virtual {v15}, LXd5;->g8()LrU3;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v15, v15, LXd5;->H1:LJug;

    .line 131
    .line 132
    new-instance v0, Lmbd;

    .line 133
    .line 134
    move-object/from16 v25, v3

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-direct {v0, v15, v3}, Lmbd;-><init>(LKug;I)V

    .line 139
    .line 140
    .line 141
    const-class v3, LgE5;

    .line 142
    .line 143
    const-string v15, "MemoriesSaveComponentInterface"

    .line 144
    .line 145
    move-object/from16 v26, v14

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual {v4, v15, v3, v14, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LZxd;

    .line 153
    .line 154
    invoke-virtual {v13}, LKJ2;->J0()Leam;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v13, LRd5;

    .line 159
    .line 160
    iget-object v4, v13, LRd5;->k:LJug;

    .line 161
    .line 162
    new-instance v14, LePb;

    .line 163
    .line 164
    const/16 v15, 0x15

    .line 165
    .line 166
    invoke-direct {v14, v4, v15}, LePb;-><init>(LKug;I)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v13, LRd5;->a:LrU3;

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-virtual {v4, v2, v1, v13, v14}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Limc;

    .line 177
    .line 178
    move-object v2, v7

    .line 179
    check-cast v2, LXd5;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v6, LvJ5;

    .line 185
    .line 186
    invoke-virtual {v6}, LvJ5;->m()LiUd;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    invoke-virtual {v7}, LtK2;->U1()Llbd;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    new-instance v2, LQmc;

    .line 195
    .line 196
    move-object v7, v2

    .line 197
    iget-object v13, v5, LVd5;->h:Losm;

    .line 198
    .line 199
    iget-object v15, v5, LVd5;->b:LTcj;

    .line 200
    .line 201
    move-object/from16 v14, v26

    .line 202
    .line 203
    move-object/from16 v23, v25

    .line 204
    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    move-object/from16 v25, v3

    .line 208
    .line 209
    move-object/from16 v26, v1

    .line 210
    .line 211
    invoke-direct/range {v7 .. v28}, LQmc;-><init>(LL3e;Ldz4;LP49;LXom;LTe0;Losm;LMRi;LTcj;Lhm4;LFya;LsL4;LT6g;Ld62;Lv7d;Lhid;LuCf;LZxd;Leam;Limc;LiUd;Llbd;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_2
    sget-object v0, LeJh;->a:LeJh;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    sget-object v0, LSte;->a:LSte;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_4
    sget-object v0, LTPd;->a:LTPd;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_5
    new-instance v0, LuZk;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_6
    iget-object v0, v5, LVd5;->d:LtK2;

    .line 231
    .line 232
    check-cast v0, LXd5;

    .line 233
    .line 234
    invoke-virtual {v0}, LXd5;->g8()LrU3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v0, LXd5;->h2:LJug;

    .line 239
    .line 240
    new-instance v2, LH5e;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v2, v0, v3}, LH5e;-><init>(LKug;I)V

    .line 244
    .line 245
    .line 246
    const-string v0, "SnapScanComponentInterface"

    .line 247
    .line 248
    const-class v4, LnJ5;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v4, v3, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LSwj;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_7
    iget-object v0, v5, LVd5;->d:LtK2;

    .line 258
    .line 259
    invoke-virtual {v0}, LtK2;->S2()LAIh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_8
    iget-object v7, v5, LVd5;->a:Lcdl;

    .line 265
    .line 266
    iget-object v0, v5, LVd5;->c:LKJ2;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, LRd5;

    .line 270
    .line 271
    iget-object v4, v3, LRd5;->t:LJug;

    .line 272
    .line 273
    new-instance v6, LoZ;

    .line 274
    .line 275
    const/16 v8, 0x18

    .line 276
    .line 277
    invoke-direct {v6, v4, v8}, LoZ;-><init>(LKug;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, LRd5;->a:LrU3;

    .line 281
    .line 282
    const-string v4, "ScanCoreActivatorComponent"

    .line 283
    .line 284
    const-class v9, LBI5;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v3, v4, v9, v10, v6}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object v14, v3

    .line 292
    check-cast v14, LCPh;

    .line 293
    .line 294
    iget-object v3, v5, LVd5;->d:LtK2;

    .line 295
    .line 296
    invoke-virtual {v3}, LtK2;->J0()LYp2;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3}, LtK2;->f0()Ld62;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object v11, v0

    .line 305
    check-cast v11, LRd5;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v12, LJJ2;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    move-object v11, v3

    .line 316
    check-cast v11, LXd5;

    .line 317
    .line 318
    invoke-virtual {v11}, LXd5;->j8()Ldc7;

    .line 319
    .line 320
    .line 321
    move-result-object v27

    .line 322
    invoke-virtual {v3}, LtK2;->J0()LYp2;

    .line 323
    .line 324
    .line 325
    move-result-object v28

    .line 326
    move-object v11, v0

    .line 327
    check-cast v11, LRd5;

    .line 328
    .line 329
    iget-object v13, v11, LRd5;->b:Lcdl;

    .line 330
    .line 331
    check-cast v13, LvJ5;

    .line 332
    .line 333
    invoke-virtual {v13}, LvJ5;->g()Ldz4;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v13, v13, LvJ5;->C0:LJug;

    .line 338
    .line 339
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, LAcd;

    .line 344
    .line 345
    invoke-virtual {v11}, LRd5;->f0()LMRi;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    move-object/from16 v17, v14

    .line 350
    .line 351
    iget-object v14, v11, LRd5;->d:LtK2;

    .line 352
    .line 353
    invoke-virtual {v14}, LtK2;->J0()LYp2;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object/from16 v18, v12

    .line 358
    .line 359
    new-instance v12, LmD2;

    .line 360
    .line 361
    invoke-direct {v12, v15, v13, v8, v14}, LmD2;-><init>(Ldz4;LAcd;LMRi;LYp2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LtK2;->f0()Ld62;

    .line 365
    .line 366
    .line 367
    move-result-object v30

    .line 368
    invoke-virtual {v11}, LRd5;->L0()LWJ2;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    invoke-virtual {v3}, LtK2;->R1()Ltlc;

    .line 373
    .line 374
    .line 375
    move-result-object v32

    .line 376
    iget-object v8, v11, LRd5;->t:LJug;

    .line 377
    .line 378
    new-instance v13, LoZ;

    .line 379
    .line 380
    const/16 v14, 0x18

    .line 381
    .line 382
    invoke-direct {v13, v8, v14}, LoZ;-><init>(LKug;I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v11, LRd5;->a:LrU3;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v8, v4, v9, v11, v13}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v33, v4

    .line 393
    .line 394
    check-cast v33, LCPh;

    .line 395
    .line 396
    invoke-virtual {v3}, LtK2;->o3()Lv1i;

    .line 397
    .line 398
    .line 399
    move-result-object v34

    .line 400
    iget-object v4, v5, LVd5;->i:LJug;

    .line 401
    .line 402
    iget-object v8, v5, LVd5;->j:LJug;

    .line 403
    .line 404
    invoke-virtual {v0}, LKJ2;->G()LT6g;

    .line 405
    .line 406
    .line 407
    move-result-object v37

    .line 408
    invoke-virtual {v0}, LKJ2;->f0()LMRi;

    .line 409
    .line 410
    .line 411
    move-result-object v40

    .line 412
    iget-object v9, v5, LVd5;->a:Lcdl;

    .line 413
    .line 414
    move-object v11, v9

    .line 415
    check-cast v11, LvJ5;

    .line 416
    .line 417
    invoke-virtual {v11}, LvJ5;->l()Lv7d;

    .line 418
    .line 419
    .line 420
    move-result-object v41

    .line 421
    sget-object v42, LYJ2;->a:LYJ2;

    .line 422
    .line 423
    iget-object v13, v5, LVd5;->k:LJug;

    .line 424
    .line 425
    move-object v14, v0

    .line 426
    check-cast v14, LRd5;

    .line 427
    .line 428
    iget-object v15, v14, LRd5;->Z:LJug;

    .line 429
    .line 430
    move-object/from16 v16, v7

    .line 431
    .line 432
    new-instance v7, LBCe;

    .line 433
    .line 434
    move-object/from16 v19, v6

    .line 435
    .line 436
    const/16 v6, 0xc

    .line 437
    .line 438
    invoke-direct {v7, v15, v6}, LBCe;-><init>(LKug;I)V

    .line 439
    .line 440
    .line 441
    const-string v6, "MusicServiceComponentsInterface"

    .line 442
    .line 443
    const-class v15, LWJ5;

    .line 444
    .line 445
    move-object/from16 v20, v10

    .line 446
    .line 447
    iget-object v10, v14, LRd5;->a:LrU3;

    .line 448
    .line 449
    move-object/from16 v21, v9

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v10, v6, v15, v9, v7}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    move-object/from16 v44, v6

    .line 457
    .line 458
    check-cast v44, LL8e;

    .line 459
    .line 460
    move-object v6, v3

    .line 461
    check-cast v6, LXd5;

    .line 462
    .line 463
    invoke-virtual {v6}, LXd5;->g8()LrU3;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v9, v6, LXd5;->i2:LJug;

    .line 468
    .line 469
    new-instance v15, LBCe;

    .line 470
    .line 471
    move-object/from16 v22, v13

    .line 472
    .line 473
    const/16 v13, 0xd

    .line 474
    .line 475
    invoke-direct {v15, v9, v13}, LBCe;-><init>(LKug;I)V

    .line 476
    .line 477
    .line 478
    const-string v9, "MusicUserScopedComponentInterface"

    .line 479
    .line 480
    const-class v13, LaK5;

    .line 481
    .line 482
    move-object/from16 v36, v8

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v7, v9, v13, v8, v15}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    move-object/from16 v45, v7

    .line 490
    .line 491
    check-cast v45, LSae;

    .line 492
    .line 493
    invoke-virtual {v6}, LXd5;->g8()LrU3;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v9, v6, LXd5;->O1:LJug;

    .line 498
    .line 499
    new-instance v13, LU90;

    .line 500
    .line 501
    const/16 v15, 0xf

    .line 502
    .line 503
    invoke-direct {v13, v15, v9}, LU90;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-class v9, LBKd;

    .line 507
    .line 508
    sget-object v15, LB7d;->Z:LB7d;

    .line 509
    .line 510
    invoke-virtual {v7, v15, v9, v8, v13}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    move-object/from16 v46, v7

    .line 515
    .line 516
    check-cast v46, LBKd;

    .line 517
    .line 518
    invoke-virtual {v3}, LtK2;->a2()Lhid;

    .line 519
    .line 520
    .line 521
    move-result-object v47

    .line 522
    invoke-virtual {v3}, LtK2;->U1()Llbd;

    .line 523
    .line 524
    .line 525
    move-result-object v48

    .line 526
    invoke-virtual {v3}, LtK2;->M2()Lyjf;

    .line 527
    .line 528
    .line 529
    move-result-object v50

    .line 530
    sget-object v51, LMtj;->a:LMtj;

    .line 531
    .line 532
    iget-object v7, v14, LRd5;->h:LJug;

    .line 533
    .line 534
    new-instance v8, LBCe;

    .line 535
    .line 536
    const/16 v9, 0x17

    .line 537
    .line 538
    invoke-direct {v8, v7, v9}, LBCe;-><init>(LKug;I)V

    .line 539
    .line 540
    .line 541
    const-class v7, LxK5;

    .line 542
    .line 543
    const-string v9, "NotificationActivityScopedComponentInterface"

    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v10, v9, v7, v13, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    move-object/from16 v52, v7

    .line 551
    .line 552
    check-cast v52, LcAe;

    .line 553
    .line 554
    invoke-virtual {v0}, LKJ2;->u()LsL4;

    .line 555
    .line 556
    .line 557
    move-result-object v53

    .line 558
    invoke-virtual {v6}, LXd5;->g8()LrU3;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v8, v6, LXd5;->X1:LJug;

    .line 563
    .line 564
    new-instance v9, LEK4;

    .line 565
    .line 566
    invoke-direct {v9, v8, v13}, LEK4;-><init>(LJug;I)V

    .line 567
    .line 568
    .line 569
    const-string v8, "CreativeToolsFavoritingComponentInterface"

    .line 570
    .line 571
    const-class v15, LYi5;

    .line 572
    .line 573
    invoke-virtual {v7, v8, v15, v13, v9}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    move-object/from16 v54, v7

    .line 578
    .line 579
    check-cast v54, LFK4;

    .line 580
    .line 581
    iget-object v7, v14, LRd5;->k:LJug;

    .line 582
    .line 583
    new-instance v8, LePb;

    .line 584
    .line 585
    const/16 v9, 0x15

    .line 586
    .line 587
    invoke-direct {v8, v7, v9}, LePb;-><init>(LKug;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v2, v1, v13, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object/from16 v55, v1

    .line 595
    .line 596
    check-cast v55, Limc;

    .line 597
    .line 598
    sget-object v56, Laf3;->a:Laf3;

    .line 599
    .line 600
    new-instance v57, Loze;

    .line 601
    .line 602
    invoke-direct/range {v57 .. v57}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    sget-object v58, LQpd;->a:LQpd;

    .line 606
    .line 607
    invoke-virtual {v6}, LXd5;->s8()LDpd;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, LQo5;

    .line 612
    .line 613
    invoke-direct {v2, v1}, LQo5;-><init>(LDpd;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, LXd5;->g8()LrU3;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iget-object v7, v6, LXd5;->I1:LJug;

    .line 621
    .line 622
    new-instance v8, Lmbd;

    .line 623
    .line 624
    const/16 v9, 0xf

    .line 625
    .line 626
    invoke-direct {v8, v7, v9}, Lmbd;-><init>(LKug;I)V

    .line 627
    .line 628
    .line 629
    const-class v7, LzD5;

    .line 630
    .line 631
    const-string v9, "MemoriesDraftComponentInterface"

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-virtual {v1, v9, v7, v10, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v60, v1

    .line 639
    .line 640
    check-cast v60, LAqd;

    .line 641
    .line 642
    sget-object v61, LYEg;->a:LYEg;

    .line 643
    .line 644
    sget-object v62, LTwl;->a:LTwl;

    .line 645
    .line 646
    invoke-virtual {v11}, LvJ5;->m()LiUd;

    .line 647
    .line 648
    .line 649
    move-result-object v63

    .line 650
    invoke-virtual {v3}, LtK2;->O2()LhHf;

    .line 651
    .line 652
    .line 653
    move-result-object v64

    .line 654
    iget-object v1, v5, LVd5;->t:LJug;

    .line 655
    .line 656
    invoke-virtual {v6}, LXd5;->g8()LrU3;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v7, v6, LXd5;->j2:LJug;

    .line 661
    .line 662
    new-instance v8, LyOd;

    .line 663
    .line 664
    const/4 v9, 0x7

    .line 665
    invoke-direct {v8, v7, v9}, LyOd;-><init>(LKug;I)V

    .line 666
    .line 667
    .line 668
    const-string v7, "SnapRecoveryServiceComponentInterface"

    .line 669
    .line 670
    const-class v9, LlJ5;

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-virtual {v3, v7, v9, v10, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    move-object/from16 v66, v3

    .line 678
    .line 679
    check-cast v66, LFuj;

    .line 680
    .line 681
    sget-object v67, LRsg;->a:LRsg;

    .line 682
    .line 683
    sget-object v68, LqBb;->a:LqBb;

    .line 684
    .line 685
    sget-object v69, LoIa;->a:LoIa;

    .line 686
    .line 687
    sget-object v70, LbEj;->a:LbEj;

    .line 688
    .line 689
    sget-object v71, LRLg;->a:LRLg;

    .line 690
    .line 691
    invoke-virtual {v6}, LXd5;->g8()LrU3;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v7, v6, LXd5;->l2:LJug;

    .line 696
    .line 697
    new-instance v8, LSr0;

    .line 698
    .line 699
    const/16 v9, 0xb

    .line 700
    .line 701
    invoke-direct {v8, v7, v9}, LSr0;-><init>(LKug;I)V

    .line 702
    .line 703
    .line 704
    const-class v7, LGa5;

    .line 705
    .line 706
    const-string v9, "BatteryComponentInterface"

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-virtual {v3, v9, v7, v10, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object/from16 v72, v3

    .line 714
    .line 715
    check-cast v72, LOZ0;

    .line 716
    .line 717
    sget-object v73, LIsg;->a:LIsg;

    .line 718
    .line 719
    iget-object v3, v5, LVd5;->X:LJug;

    .line 720
    .line 721
    iget-object v7, v5, LVd5;->Y:LJug;

    .line 722
    .line 723
    sget-object v76, LQC9;->a:LQC9;

    .line 724
    .line 725
    sget-object v77, Lonl;->a:Lonl;

    .line 726
    .line 727
    invoke-virtual {v11}, LvJ5;->k()LLoc;

    .line 728
    .line 729
    .line 730
    move-result-object v78

    .line 731
    iget-object v8, v5, LVd5;->e:Lbnd;

    .line 732
    .line 733
    move-object/from16 v38, v8

    .line 734
    .line 735
    iget-object v8, v5, LVd5;->f:LB62;

    .line 736
    .line 737
    move-object/from16 v39, v8

    .line 738
    .line 739
    iget-object v8, v5, LVd5;->a:Lcdl;

    .line 740
    .line 741
    move-object/from16 v25, v8

    .line 742
    .line 743
    iget-object v8, v5, LVd5;->b:LTcj;

    .line 744
    .line 745
    move-object/from16 v26, v8

    .line 746
    .line 747
    iget-object v6, v6, LXd5;->h:LuCf;

    .line 748
    .line 749
    move-object/from16 v49, v6

    .line 750
    .line 751
    move-object/from16 v29, v12

    .line 752
    .line 753
    move-object/from16 v35, v4

    .line 754
    .line 755
    move-object/from16 v43, v22

    .line 756
    .line 757
    move-object/from16 v59, v2

    .line 758
    .line 759
    move-object/from16 v65, v1

    .line 760
    .line 761
    move-object/from16 v74, v3

    .line 762
    .line 763
    move-object/from16 v75, v7

    .line 764
    .line 765
    invoke-static/range {v25 .. v78}, LK1c;->K0(Lcdl;LTcj;Ldc7;LYp2;LmD2;Ld62;LZja;Ltlc;LCPh;Lv1i;LJug;LJug;LT6g;Lbnd;LB62;LMRi;Lv7d;LoLb;LJug;LL8e;LSae;LBKd;Lhid;Llbd;LuCf;Lyjf;LNtj;LcAe;LsL4;LFK4;Limc;Lbf3;Lbyd;LRpd;LQo5;LAqd;LZEg;LUwl;LiUd;LhHf;LJug;LFuj;LSsg;LrBb;LpIa;LcEj;LSLg;LOZ0;LJsg;LJug;LJug;LRC9;Lpnl;LLoc;)Ldc5;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    move-object/from16 v9, v21

    .line 770
    .line 771
    check-cast v9, LvJ5;

    .line 772
    .line 773
    invoke-virtual {v9}, LvJ5;->l()Lv7d;

    .line 774
    .line 775
    .line 776
    move-result-object v21

    .line 777
    move-object v1, v0

    .line 778
    check-cast v1, LRd5;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v9, LGJ2;

    .line 784
    .line 785
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0}, LKJ2;->f0()LMRi;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0}, LKJ2;->G()LT6g;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v0}, LKJ2;->J0()Leam;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    new-instance v13, LaK2;

    .line 801
    .line 802
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v0, LMb2;

    .line 806
    .line 807
    iget-object v6, v5, LVd5;->b:LTcj;

    .line 808
    .line 809
    iget-object v8, v5, LVd5;->e:Lbnd;

    .line 810
    .line 811
    iget-object v10, v5, LVd5;->g:LTmf;

    .line 812
    .line 813
    move-object v1, v0

    .line 814
    move-object/from16 v3, v20

    .line 815
    .line 816
    move-object/from16 v5, v19

    .line 817
    .line 818
    move-object/from16 v7, v16

    .line 819
    .line 820
    move-object/from16 v12, v18

    .line 821
    .line 822
    move-object/from16 v14, v17

    .line 823
    .line 824
    move-object/from16 v16, v21

    .line 825
    .line 826
    invoke-direct/range {v1 .. v16}, LMb2;-><init>(LMRi;Ld62;Ldc5;LYp2;LTcj;Lcdl;Lbnd;LGJ2;LTmf;LT6g;LJJ2;LaK2;LCPh;Leam;Lv7d;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
