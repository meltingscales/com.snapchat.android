.class final LXD5;
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
.field public final a:LYD5;

.field public final b:I


# direct methods
.method public constructor <init>(LYD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXD5;->a:LYD5;

    .line 5
    .line 6
    iput p2, p0, LXD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LXD5;->a:LYD5;

    .line 4
    .line 5
    iget v2, v1, LXD5;->b:I

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
    iget-object v0, v0, LYD5;->h:Llbd;

    .line 17
    .line 18
    check-cast v0, LUC5;

    .line 19
    .line 20
    iget-object v0, v0, LUC5;->H0:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LHkj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v2, LPBh;

    .line 30
    .line 31
    iget-object v3, v0, LYD5;->Z:LJug;

    .line 32
    .line 33
    check-cast v3, LXD5;

    .line 34
    .line 35
    invoke-virtual {v3}, LXD5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lu44;

    .line 40
    .line 41
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v3, v0}, LPBh;-><init>(Lu44;Lik3;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_2
    new-instance v0, LjBh;

    .line 54
    .line 55
    invoke-direct {v0}, LjBh;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, v0, LYD5;->t:LO0n;

    .line 60
    .line 61
    invoke-interface {v0}, LO0n;->w6()LwCd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget-object v0, v0, LYD5;->j:LEmd;

    .line 67
    .line 68
    check-cast v0, LDo5;

    .line 69
    .line 70
    invoke-virtual {v0}, LDo5;->u()LvN0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, v0, LYD5;->g:Lhm4;

    .line 76
    .line 77
    check-cast v0, LBF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, LYD5;->j:LEmd;

    .line 85
    .line 86
    check-cast v0, LDo5;

    .line 87
    .line 88
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, v0, LYD5;->i:LDpd;

    .line 94
    .line 95
    check-cast v0, LJo5;

    .line 96
    .line 97
    invoke-virtual {v0}, LJo5;->k2()LLEh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 103
    .line 104
    check-cast v0, LOF5;

    .line 105
    .line 106
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v0, LYD5;->i:LDpd;

    .line 112
    .line 113
    check-cast v0, LJo5;

    .line 114
    .line 115
    invoke-virtual {v0}, LJo5;->R1()LOvd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    iget-object v0, v0, LYD5;->f:Lhid;

    .line 121
    .line 122
    invoke-interface {v0}, LdT0;->u()Ljid;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_b
    new-instance v8, Ltdd;

    .line 128
    .line 129
    iget-object v2, v0, LYD5;->a:Ldz4;

    .line 130
    .line 131
    check-cast v2, LOF5;

    .line 132
    .line 133
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v0, LYD5;->a:Ldz4;

    .line 138
    .line 139
    check-cast v2, LOF5;

    .line 140
    .line 141
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v5, Ln;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LYD5;->y0:LJug;

    .line 151
    .line 152
    check-cast v0, LXD5;

    .line 153
    .line 154
    invoke-virtual {v0}, LXD5;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Lx2a;

    .line 160
    .line 161
    new-instance v7, LEjj;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object v2, v8

    .line 167
    invoke-direct/range {v2 .. v7}, Ltdd;-><init>(LLr3;LRom;Ln;Lx2a;LEjj;)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_c
    iget-object v0, v0, LYD5;->h:Llbd;

    .line 172
    .line 173
    check-cast v0, LUC5;

    .line 174
    .line 175
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_d
    iget-object v0, v0, LYD5;->g:Lhm4;

    .line 181
    .line 182
    check-cast v0, LBF5;

    .line 183
    .line 184
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_e
    new-instance v2, Lwdd;

    .line 190
    .line 191
    iget-object v3, v0, LYD5;->H0:LJug;

    .line 192
    .line 193
    iget-object v4, v0, LYD5;->Z:LJug;

    .line 194
    .line 195
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, LOF5;

    .line 199
    .line 200
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v0, LOF5;

    .line 205
    .line 206
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v5, v3, v4}, Lwdd;-><init>(LvC7;LJug;LJug;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_f
    iget-object v0, v0, LYD5;->f:Lhid;

    .line 214
    .line 215
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_10
    iget-object v0, v0, LYD5;->e:Ltlc;

    .line 221
    .line 222
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_11
    new-instance v2, Lx4e;

    .line 228
    .line 229
    iget-object v0, v0, LYD5;->E0:LJug;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lx4e;-><init>(LKug;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_12
    iget-object v0, v0, LYD5;->b:LL3e;

    .line 236
    .line 237
    check-cast v0, LrF5;

    .line 238
    .line 239
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_13
    new-instance v2, Lvk1;

    .line 243
    .line 244
    iget-object v3, v0, LYD5;->Y:LJug;

    .line 245
    .line 246
    check-cast v3, LXD5;

    .line 247
    .line 248
    invoke-virtual {v3}, LXD5;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Loj1;

    .line 253
    .line 254
    iget-object v4, v0, LYD5;->a:Ldz4;

    .line 255
    .line 256
    check-cast v4, LOF5;

    .line 257
    .line 258
    invoke-virtual {v4}, LOF5;->H2()LEif;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v0, v0, LYD5;->Z:LJug;

    .line 263
    .line 264
    invoke-direct {v2, v3, v4, v0}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_14
    new-instance v2, LHzh;

    .line 269
    .line 270
    iget-object v6, v0, LYD5;->Y:LJug;

    .line 271
    .line 272
    iget-object v7, v0, LYD5;->B0:LJug;

    .line 273
    .line 274
    iget-object v3, v0, LYD5;->a:Ldz4;

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, LOF5;

    .line 278
    .line 279
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    iget-object v9, v0, LYD5;->y0:LJug;

    .line 284
    .line 285
    new-instance v10, LqAh;

    .line 286
    .line 287
    iget-object v4, v0, LYD5;->C0:LJug;

    .line 288
    .line 289
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v3, LOF5;

    .line 294
    .line 295
    invoke-virtual {v3}, LOF5;->w1()LnZ;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LOF5;->X2()LWAi;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v0, v0, LYD5;->d:LKK4;

    .line 303
    .line 304
    invoke-interface {v0}, LKK4;->A1()LIK4;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v10, v4, v3, v0}, LqAh;-><init>(Lwhb;LWAi;LIK4;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LYD5;->L0()LrXk;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v5, v2

    .line 316
    invoke-direct/range {v5 .. v11}, LHzh;-><init>(LJug;LJug;LLr3;LJug;LqAh;LrXk;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_15
    new-instance v2, LeEh;

    .line 321
    .line 322
    iget-object v3, v0, LYD5;->a:Ldz4;

    .line 323
    .line 324
    check-cast v3, LOF5;

    .line 325
    .line 326
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 327
    .line 328
    .line 329
    iget-object v13, v0, LYD5;->D0:LJug;

    .line 330
    .line 331
    iget-object v14, v0, LYD5;->Z:LJug;

    .line 332
    .line 333
    iget-object v15, v0, LYD5;->F0:LJug;

    .line 334
    .line 335
    iget-object v3, v0, LYD5;->G0:LJug;

    .line 336
    .line 337
    iget-object v4, v0, LYD5;->I0:LJug;

    .line 338
    .line 339
    iget-object v5, v0, LYD5;->H0:LJug;

    .line 340
    .line 341
    iget-object v6, v0, LYD5;->J0:LJug;

    .line 342
    .line 343
    iget-object v7, v0, LYD5;->K0:LJug;

    .line 344
    .line 345
    iget-object v8, v0, LYD5;->L0:LJug;

    .line 346
    .line 347
    iget-object v9, v0, LYD5;->M0:LJug;

    .line 348
    .line 349
    iget-object v10, v0, LYD5;->N0:LJug;

    .line 350
    .line 351
    iget-object v11, v0, LYD5;->O0:LJug;

    .line 352
    .line 353
    iget-object v12, v0, LYD5;->P0:LJug;

    .line 354
    .line 355
    iget-object v1, v0, LYD5;->k:LXom;

    .line 356
    .line 357
    invoke-interface {v1}, LXom;->a()Lysm;

    .line 358
    .line 359
    .line 360
    move-result-object v26

    .line 361
    new-instance v1, Lt2i;

    .line 362
    .line 363
    move-object/from16 v16, v12

    .line 364
    .line 365
    iget-object v12, v0, LYD5;->a:Ldz4;

    .line 366
    .line 367
    move-object/from16 v17, v12

    .line 368
    .line 369
    check-cast v17, LOF5;

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, LOF5;->U2()LC4i;

    .line 372
    .line 373
    .line 374
    move-object/from16 v24, v11

    .line 375
    .line 376
    iget-object v11, v0, LYD5;->Q0:LJug;

    .line 377
    .line 378
    move-object/from16 v23, v10

    .line 379
    .line 380
    new-instance v10, LKwd;

    .line 381
    .line 382
    invoke-direct {v10}, LKwd;-><init>()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v22, v9

    .line 386
    .line 387
    new-instance v9, LLvd;

    .line 388
    .line 389
    invoke-direct {v9}, LLvd;-><init>()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v21, v8

    .line 393
    .line 394
    new-instance v8, LUzd;

    .line 395
    .line 396
    invoke-direct {v8}, LUzd;-><init>()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v7

    .line 400
    .line 401
    new-instance v7, LeCd;

    .line 402
    .line 403
    invoke-direct {v7}, LeCd;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v11, v1, Lt2i;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v1, Lt2i;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v1, Lt2i;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v1, Lt2i;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v7, v1, Lt2i;->e:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v7, LB7d;->k:LB7d;

    .line 420
    .line 421
    const-string v8, "CacheEvictor"

    .line 422
    .line 423
    invoke-static {v7, v7, v8}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v8, LqCg;

    .line 428
    .line 429
    invoke-direct {v8, v7}, LqCg;-><init>(Lns0;)V

    .line 430
    .line 431
    .line 432
    iput-object v8, v1, Lt2i;->f:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v7, v12

    .line 435
    check-cast v7, LOF5;

    .line 436
    .line 437
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 438
    .line 439
    .line 440
    move-result-object v28

    .line 441
    iget-object v7, v0, LYD5;->B0:LJug;

    .line 442
    .line 443
    new-instance v8, LUkj;

    .line 444
    .line 445
    move-object v9, v12

    .line 446
    check-cast v9, LOF5;

    .line 447
    .line 448
    invoke-virtual {v9}, LOF5;->R1()LLr3;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v9}, LOF5;->j3()LRom;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    new-instance v11, LEjj;

    .line 457
    .line 458
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-direct {v8, v10, v9, v11}, LUkj;-><init>(LLr3;LRom;LEjj;)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v0, LYD5;->R0:LJug;

    .line 465
    .line 466
    iget-object v10, v0, LYD5;->S0:LJug;

    .line 467
    .line 468
    iget-object v11, v0, LYD5;->T0:LJug;

    .line 469
    .line 470
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    move-object/from16 v33, v11

    .line 475
    .line 476
    check-cast v33, LjBh;

    .line 477
    .line 478
    iget-object v11, v0, LYD5;->y0:LJug;

    .line 479
    .line 480
    check-cast v11, LXD5;

    .line 481
    .line 482
    invoke-virtual {v11}, LXD5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    move-object/from16 v34, v11

    .line 487
    .line 488
    check-cast v34, Lx2a;

    .line 489
    .line 490
    iget-object v11, v0, LYD5;->A0:LJug;

    .line 491
    .line 492
    move-object/from16 v35, v11

    .line 493
    .line 494
    iget-object v11, v0, LYD5;->U0:LJug;

    .line 495
    .line 496
    iget-object v0, v0, LYD5;->V0:LJug;

    .line 497
    .line 498
    check-cast v12, LOF5;

    .line 499
    .line 500
    invoke-virtual {v12}, LOF5;->g2()LvC7;

    .line 501
    .line 502
    .line 503
    move-result-object v38

    .line 504
    move-object/from16 v25, v16

    .line 505
    .line 506
    move-object v12, v2

    .line 507
    move-object/from16 v16, v3

    .line 508
    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    move-object/from16 v18, v5

    .line 512
    .line 513
    move-object/from16 v19, v6

    .line 514
    .line 515
    move-object/from16 v27, v1

    .line 516
    .line 517
    move-object/from16 v29, v7

    .line 518
    .line 519
    move-object/from16 v30, v8

    .line 520
    .line 521
    move-object/from16 v31, v9

    .line 522
    .line 523
    move-object/from16 v32, v10

    .line 524
    .line 525
    move-object/from16 v36, v11

    .line 526
    .line 527
    move-object/from16 v37, v0

    .line 528
    .line 529
    invoke-direct/range {v12 .. v38}, LeEh;-><init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Lysm;Lt2i;LLr3;LKug;LUkj;LKug;LKug;LjBh;Lx2a;LKug;LKug;LKug;LvC7;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_16
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 534
    .line 535
    check-cast v0, LOF5;

    .line 536
    .line 537
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_17
    new-instance v8, LVzh;

    .line 543
    .line 544
    iget-object v2, v0, LYD5;->Y:LJug;

    .line 545
    .line 546
    iget-object v1, v0, LYD5;->a:Ldz4;

    .line 547
    .line 548
    move-object v3, v1

    .line 549
    check-cast v3, LOF5;

    .line 550
    .line 551
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    move-object v4, v1

    .line 556
    check-cast v4, LOF5;

    .line 557
    .line 558
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v5, v0, LYD5;->A0:LJug;

    .line 563
    .line 564
    check-cast v5, LXD5;

    .line 565
    .line 566
    :try_start_0
    invoke-virtual {v5}, LXD5;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    check-cast v5, LuP7;

    .line 571
    .line 572
    iget-object v6, v0, LYD5;->W0:LJug;

    .line 573
    .line 574
    iget-object v7, v0, LYD5;->T0:LJug;

    .line 575
    .line 576
    check-cast v1, LOF5;

    .line 577
    .line 578
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 579
    .line 580
    .line 581
    move-object v1, v8

    .line 582
    invoke-direct/range {v1 .. v7}, LVzh;-><init>(LJug;LLr3;LvC7;LuP7;LJug;LJug;)V

    .line 583
    .line 584
    .line 585
    return-object v8

    .line 586
    :catchall_0
    move-exception v0

    .line 587
    move-object v1, v0

    .line 588
    throw v1

    .line 589
    :pswitch_18
    iget-object v0, v0, LYD5;->c:LgAe;

    .line 590
    .line 591
    check-cast v0, LzK5;

    .line 592
    .line 593
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_19
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 599
    .line 600
    check-cast v0, LOF5;

    .line 601
    .line 602
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_1a
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 608
    .line 609
    check-cast v0, LOF5;

    .line 610
    .line 611
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_1b
    iget-object v0, v0, LYD5;->a:Ldz4;

    .line 617
    .line 618
    check-cast v0, LOF5;

    .line 619
    .line 620
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
