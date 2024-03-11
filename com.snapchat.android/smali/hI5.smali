.class final LhI5;
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
.field public final a:LiI5;

.field public final b:I


# direct methods
.method public constructor <init>(LiI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhI5;->a:LiI5;

    .line 5
    .line 6
    iput p2, p0, LhI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LhI5;->a:LiI5;

    .line 4
    .line 5
    iget v2, v1, LhI5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LiI5;->a:LqQi;

    .line 17
    .line 18
    invoke-interface {v0}, LqQi;->k()Ly8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v9, LO3c;

    .line 24
    .line 25
    iget-object v3, v0, LiI5;->K0:LJug;

    .line 26
    .line 27
    invoke-virtual {v0}, LiI5;->r1()LjKe;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v0, LiI5;->y0:LJug;

    .line 32
    .line 33
    check-cast v2, LhI5;

    .line 34
    .line 35
    invoke-virtual {v2}, LhI5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, LFm1;

    .line 41
    .line 42
    iget-object v2, v0, LiI5;->b:Ldz4;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, LOF5;

    .line 46
    .line 47
    invoke-virtual {v6}, LOF5;->p2()Lx2a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v2, LOF5;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, v0, LiI5;->a:LqQi;

    .line 58
    .line 59
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v2, v9

    .line 64
    invoke-direct/range {v2 .. v8}, LO3c;-><init>(LKug;LjKe;LFm1;Lx2a;LC4i;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_2
    new-instance v2, Li2b;

    .line 69
    .line 70
    iget-object v0, v0, LiI5;->a:LqQi;

    .line 71
    .line 72
    invoke-interface {v0}, LqQi;->g()LLne;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Li2b;-><init>(LLne;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    new-instance v0, LGPi;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v2, Lngk;

    .line 87
    .line 88
    iget-object v3, v0, LiI5;->g:LL3e;

    .line 89
    .line 90
    check-cast v3, LrF5;

    .line 91
    .line 92
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v0, LiI5;->Y:LFya;

    .line 95
    .line 96
    check-cast v0, Lcl5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v2, v3, v0}, Lngk;-><init>(Landroid/content/Context;Lp71;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    iget-object v0, v0, LiI5;->X:LXom;

    .line 107
    .line 108
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    iget-object v0, v0, LiI5;->X:LXom;

    .line 114
    .line 115
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    new-instance v10, LCJe;

    .line 121
    .line 122
    iget-object v2, v0, LiI5;->g:LL3e;

    .line 123
    .line 124
    check-cast v2, LrF5;

    .line 125
    .line 126
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v4, Lngf;

    .line 129
    .line 130
    iget-object v2, v0, LiI5;->k:Lm3c;

    .line 131
    .line 132
    check-cast v2, LaA5;

    .line 133
    .line 134
    invoke-virtual {v2}, LaA5;->f0()LpS4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v4, v2}, Lngf;-><init>(LpS4;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LT36;

    .line 142
    .line 143
    iget-object v2, v0, LiI5;->B0:LJug;

    .line 144
    .line 145
    check-cast v2, LhI5;

    .line 146
    .line 147
    invoke-virtual {v2}, LhI5;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lu44;

    .line 152
    .line 153
    iget-object v6, v0, LiI5;->C0:LJug;

    .line 154
    .line 155
    invoke-direct {v5, v2, v6}, LT36;-><init>(Lu44;LJug;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, LiI5;->B0:LJug;

    .line 159
    .line 160
    check-cast v2, LhI5;

    .line 161
    .line 162
    invoke-virtual {v2}, LhI5;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Lu44;

    .line 168
    .line 169
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v0, v0, LiI5;->b:Ldz4;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, LOF5;

    .line 177
    .line 178
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v0, LOF5;

    .line 183
    .line 184
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v2, v10

    .line 189
    invoke-direct/range {v2 .. v9}, LCJe;-><init>(Landroid/content/Context;Lngf;LT36;Lu44;LUSi;LC4i;Lx2a;)V

    .line 190
    .line 191
    .line 192
    return-object v10

    .line 193
    :pswitch_8
    iget-object v0, v0, LiI5;->b:Ldz4;

    .line 194
    .line 195
    check-cast v0, LOF5;

    .line 196
    .line 197
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_9
    iget-object v0, v0, LiI5;->b:Ldz4;

    .line 203
    .line 204
    check-cast v0, LOF5;

    .line 205
    .line 206
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_a
    iget-object v0, v0, LiI5;->b:Ldz4;

    .line 212
    .line 213
    check-cast v0, LOF5;

    .line 214
    .line 215
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_b
    new-instance v2, LHQi;

    .line 221
    .line 222
    iget-object v3, v0, LiI5;->g:LL3e;

    .line 223
    .line 224
    check-cast v3, LrF5;

    .line 225
    .line 226
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, v0, LiI5;->a:LqQi;

    .line 229
    .line 230
    invoke-interface {v0}, LqQi;->C()LXBe;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v2, v3, v0}, LHQi;-><init>(Landroid/content/Context;LXBe;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_c
    iget-object v0, v0, LiI5;->f:LhQi;

    .line 239
    .line 240
    check-cast v0, LUI5;

    .line 241
    .line 242
    iget-object v0, v0, LUI5;->b:LJug;

    .line 243
    .line 244
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LFm1;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_d
    new-instance v25, LWJe;

    .line 252
    .line 253
    iget-object v2, v0, LiI5;->a:LqQi;

    .line 254
    .line 255
    invoke-interface {v2}, LqQi;->g()LLne;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, v0, LiI5;->b:Ldz4;

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    check-cast v4, LOF5;

    .line 263
    .line 264
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v5, v0, LiI5;->c:Lhid;

    .line 269
    .line 270
    invoke-interface {v5}, Lhid;->E1()LL7d;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v0, LiI5;->d:Ln8d;

    .line 275
    .line 276
    check-cast v7, LBo5;

    .line 277
    .line 278
    invoke-virtual {v7}, LBo5;->u()Lq8d;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iget-object v8, v0, LiI5;->e:Lhm4;

    .line 283
    .line 284
    move-object v9, v8

    .line 285
    check-cast v9, LBF5;

    .line 286
    .line 287
    invoke-virtual {v9}, LBF5;->j()Lzcd;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v10, v0, LiI5;->a:LqQi;

    .line 292
    .line 293
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v12, v0, LiI5;->y0:LJug;

    .line 298
    .line 299
    check-cast v12, LhI5;

    .line 300
    .line 301
    invoke-virtual {v12}, LhI5;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, LFm1;

    .line 306
    .line 307
    iget-object v13, v0, LiI5;->z0:LJug;

    .line 308
    .line 309
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, LHQi;

    .line 314
    .line 315
    new-instance v14, LzJm;

    .line 316
    .line 317
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v5}, Lhid;->E1()LL7d;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v15, v14, LzJm;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v5, v14, LzJm;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, LOF5;

    .line 334
    .line 335
    invoke-virtual {v5}, LOF5;->p2()Lx2a;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v0}, LiI5;->r1()LjKe;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    iget-object v5, v0, LiI5;->B0:LJug;

    .line 344
    .line 345
    check-cast v5, LhI5;

    .line 346
    .line 347
    invoke-virtual {v5}, LhI5;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    check-cast v17, Lu44;

    .line 354
    .line 355
    iget-object v5, v0, LiI5;->A0:LJug;

    .line 356
    .line 357
    check-cast v5, LhI5;

    .line 358
    .line 359
    invoke-virtual {v5}, LhI5;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    check-cast v18, LW88;

    .line 366
    .line 367
    new-instance v5, LFyi;

    .line 368
    .line 369
    iget-object v1, v0, LiI5;->g:LL3e;

    .line 370
    .line 371
    check-cast v1, LrF5;

    .line 372
    .line 373
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 374
    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    iget-object v15, v0, LiI5;->A0:LJug;

    .line 378
    .line 379
    check-cast v15, LhI5;

    .line 380
    .line 381
    invoke-virtual {v15}, LhI5;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    check-cast v15, LW88;

    .line 386
    .line 387
    invoke-direct {v5, v1, v15}, LFyi;-><init>(Landroid/content/Context;LW88;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LDTm;

    .line 391
    .line 392
    iget-object v15, v0, LiI5;->B0:LJug;

    .line 393
    .line 394
    check-cast v15, LhI5;

    .line 395
    .line 396
    invoke-virtual {v15}, LhI5;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Lu44;

    .line 401
    .line 402
    move-object/from16 v20, v2

    .line 403
    .line 404
    check-cast v20, LOF5;

    .line 405
    .line 406
    move-object/from16 v21, v5

    .line 407
    .line 408
    invoke-virtual/range {v20 .. v20}, LOF5;->m2()LHu8;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v22, v14

    .line 413
    .line 414
    new-instance v14, LOD6;

    .line 415
    .line 416
    move-object/from16 v23, v13

    .line 417
    .line 418
    invoke-interface {v10}, LY26;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    move-object/from16 v24, v12

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v20}, LOF5;->U2()LC4i;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v10}, LqQi;->g()LLne;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-direct {v14, v13, v12, v10}, LOD6;-><init>(Landroid/content/Context;LC4i;LLne;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v15, v5, v14}, LDTm;-><init>(Lu44;LHu8;LOD6;)V

    .line 436
    .line 437
    .line 438
    move-object v5, v2

    .line 439
    check-cast v5, LOF5;

    .line 440
    .line 441
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 442
    .line 443
    .line 444
    move-result-object v20

    .line 445
    move-object v5, v2

    .line 446
    check-cast v5, LOF5;

    .line 447
    .line 448
    invoke-virtual {v5}, LOF5;->L2()LtQf;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    new-instance v15, LW0n;

    .line 453
    .line 454
    iget-object v5, v0, LiI5;->B0:LJug;

    .line 455
    .line 456
    check-cast v5, LhI5;

    .line 457
    .line 458
    invoke-virtual {v5}, LhI5;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lu44;

    .line 463
    .line 464
    new-instance v10, LQ0n;

    .line 465
    .line 466
    iget-object v12, v0, LiI5;->B0:LJug;

    .line 467
    .line 468
    check-cast v12, LhI5;

    .line 469
    .line 470
    invoke-virtual {v12}, LhI5;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Lu44;

    .line 475
    .line 476
    move-object v13, v8

    .line 477
    check-cast v13, LBF5;

    .line 478
    .line 479
    invoke-virtual {v13}, LBF5;->j()Lzcd;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-direct {v10, v12, v13}, LQ0n;-><init>(Lu44;Lzcd;)V

    .line 484
    .line 485
    .line 486
    move-object v12, v2

    .line 487
    check-cast v12, LOF5;

    .line 488
    .line 489
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    sget-object v13, LgQi;->f:LgQi;

    .line 494
    .line 495
    const-string v14, "Sharing"

    .line 496
    .line 497
    check-cast v12, LgT6;

    .line 498
    .line 499
    invoke-virtual {v12, v13, v14}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-direct {v15, v5, v10, v12}, LW0n;-><init>(Lu44;LQ0n;LqCg;)V

    .line 504
    .line 505
    .line 506
    new-instance v14, Ljv9;

    .line 507
    .line 508
    move-object v5, v2

    .line 509
    check-cast v5, LOF5;

    .line 510
    .line 511
    invoke-virtual {v5}, LOF5;->j2()Loj1;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-direct {v14, v5}, Ljv9;-><init>(Loj1;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, LiI5;->f:LhQi;

    .line 519
    .line 520
    check-cast v5, LUI5;

    .line 521
    .line 522
    iget-object v5, v5, LUI5;->c:LJug;

    .line 523
    .line 524
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    move-object/from16 v27, v5

    .line 529
    .line 530
    check-cast v27, LMl1;

    .line 531
    .line 532
    new-instance v13, LvJe;

    .line 533
    .line 534
    new-instance v5, Lngf;

    .line 535
    .line 536
    iget-object v10, v0, LiI5;->k:Lm3c;

    .line 537
    .line 538
    check-cast v10, LaA5;

    .line 539
    .line 540
    invoke-virtual {v10}, LaA5;->f0()LpS4;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-direct {v5, v10}, Lngf;-><init>(LpS4;)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v0, LiI5;->B0:LJug;

    .line 548
    .line 549
    check-cast v10, LhI5;

    .line 550
    .line 551
    invoke-virtual {v10}, LhI5;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, Lu44;

    .line 556
    .line 557
    new-instance v12, LT36;

    .line 558
    .line 559
    move-object/from16 v28, v14

    .line 560
    .line 561
    iget-object v14, v0, LiI5;->B0:LJug;

    .line 562
    .line 563
    check-cast v14, LhI5;

    .line 564
    .line 565
    :try_start_0
    invoke-virtual {v14}, LhI5;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    check-cast v14, Lu44;

    .line 570
    .line 571
    move-object/from16 v29, v15

    .line 572
    .line 573
    iget-object v15, v0, LiI5;->C0:LJug;

    .line 574
    .line 575
    invoke-direct {v12, v14, v15}, LT36;-><init>(Lu44;LJug;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v13, v5, v10, v12}, LvJe;-><init>(Lngf;Lu44;LT36;)V

    .line 579
    .line 580
    .line 581
    new-instance v36, LRD7;

    .line 582
    .line 583
    check-cast v8, LBF5;

    .line 584
    .line 585
    invoke-virtual {v8}, LBF5;->j()Lzcd;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    new-instance v5, Lw65;

    .line 590
    .line 591
    iget-object v8, v0, LiI5;->t:Ltjm;

    .line 592
    .line 593
    invoke-interface {v8}, Ltjm;->m6()LUid;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-direct {v5, v8}, Lw65;-><init>(LUid;)V

    .line 598
    .line 599
    .line 600
    check-cast v2, LOF5;

    .line 601
    .line 602
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 603
    .line 604
    .line 605
    move-result-object v33

    .line 606
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 607
    .line 608
    .line 609
    move-result-object v34

    .line 610
    iget-object v0, v0, LiI5;->A0:LJug;

    .line 611
    .line 612
    move-object/from16 v30, v36

    .line 613
    .line 614
    move-object/from16 v32, v5

    .line 615
    .line 616
    move-object/from16 v35, v0

    .line 617
    .line 618
    invoke-direct/range {v30 .. v35}, LRD7;-><init>(Lzcd;Lw65;LC4i;Lx2a;LKug;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, v25

    .line 622
    .line 623
    move-object/from16 v0, v21

    .line 624
    .line 625
    move-object v5, v6

    .line 626
    move-object v6, v7

    .line 627
    move-object v7, v9

    .line 628
    move-object v8, v11

    .line 629
    move-object/from16 v9, v24

    .line 630
    .line 631
    move-object/from16 v10, v23

    .line 632
    .line 633
    move-object/from16 v11, v22

    .line 634
    .line 635
    move-object/from16 v12, v19

    .line 636
    .line 637
    move-object/from16 v23, v13

    .line 638
    .line 639
    move-object/from16 v13, v16

    .line 640
    .line 641
    move-object/from16 v21, v28

    .line 642
    .line 643
    move-object/from16 v14, v17

    .line 644
    .line 645
    move-object/from16 v22, v29

    .line 646
    .line 647
    move-object/from16 v15, v18

    .line 648
    .line 649
    move-object/from16 v16, v0

    .line 650
    .line 651
    move-object/from16 v17, v1

    .line 652
    .line 653
    move-object/from16 v18, v20

    .line 654
    .line 655
    move-object/from16 v19, v26

    .line 656
    .line 657
    move-object/from16 v20, v22

    .line 658
    .line 659
    move-object/from16 v22, v27

    .line 660
    .line 661
    move-object/from16 v24, v36

    .line 662
    .line 663
    invoke-direct/range {v2 .. v24}, LWJe;-><init>(LLne;LC4i;LL7d;Lq8d;Lzcd;Landroid/content/Context;LFm1;LHQi;LzJm;Lx2a;LjKe;Lu44;LW88;LFyi;LDTm;LLr3;LtQf;LW0n;Ljv9;LMl1;LvJe;LRD7;)V

    .line 664
    .line 665
    .line 666
    return-object v25

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    move-object v1, v0

    .line 669
    throw v1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
