.class final Lfi5;
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
.field public final a:Lgi5;

.field public final b:I


# direct methods
.method public constructor <init>(Lgi5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi5;->a:Lgi5;

    .line 5
    .line 6
    iput p2, p0, Lfi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lfi5;->a:Lgi5;

    .line 5
    .line 6
    iget v4, v1, Lfi5;->b:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v0, LN6k;->a:Lbh5;

    .line 18
    .line 19
    iget-object v0, v3, Lgi5;->E0:LOG1;

    .line 20
    .line 21
    check-cast v0, LCb5;

    .line 22
    .line 23
    iget-object v0, v0, LCb5;->k2:LJug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkt1;

    .line 30
    .line 31
    iget-object v0, v0, Lkt1;->a:Ljt1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v3, Lgi5;->I0:LY2k;

    .line 35
    .line 36
    check-cast v0, LpS5;

    .line 37
    .line 38
    new-instance v10, LU2k;

    .line 39
    .line 40
    iget-object v2, v0, LpS5;->b:LTcj;

    .line 41
    .line 42
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, LpS5;->c:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, LEAj;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v2, v10

    .line 76
    invoke-direct/range {v2 .. v9}, LU2k;-><init>(Landroid/content/Context;LC4i;LLne;LJUa;Lx6i;LEAj;LHpa;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :pswitch_2
    new-instance v0, Lh5k;

    .line 81
    .line 82
    iget-object v2, v3, Lgi5;->b:Ldz4;

    .line 83
    .line 84
    check-cast v2, LOF5;

    .line 85
    .line 86
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v3, Lgi5;->b:Ldz4;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, LOF5;

    .line 94
    .line 95
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v3, LOF5;

    .line 100
    .line 101
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Leh5;

    .line 106
    .line 107
    const/16 v6, 0x13

    .line 108
    .line 109
    invoke-direct {v5, v6}, Leh5;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2, v4, v3, v5}, Lh5k;-><init>(LC4i;Lu44;LtQf;Leh5;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v0, v3, Lgi5;->L0:LqF3;

    .line 117
    .line 118
    check-cast v0, Lvg5;

    .line 119
    .line 120
    new-instance v2, LsG3;

    .line 121
    .line 122
    new-instance v3, LzJ7;

    .line 123
    .line 124
    iget-object v0, v0, Lvg5;->c:LJug;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LzJ7;-><init>(LJug;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, LsG3;-><init>(LzJ7;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_4
    new-instance v0, La7k;

    .line 134
    .line 135
    iget-object v2, v3, Lgi5;->d:LTcj;

    .line 136
    .line 137
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v3, Lgi5;->A1:LJug;

    .line 142
    .line 143
    check-cast v3, Lfi5;

    .line 144
    .line 145
    invoke-virtual {v3}, Lfi5;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LXBe;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, La7k;-><init>(Landroid/content/Context;LXBe;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    new-instance v0, Lr5k;

    .line 156
    .line 157
    iget-object v2, v3, Lgi5;->e:Lve;

    .line 158
    .line 159
    check-cast v2, LNU4;

    .line 160
    .line 161
    invoke-virtual {v2}, LNU4;->G()LeUg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v0, v2}, Lr5k;-><init>(LeUg;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    new-instance v0, Ld7k;

    .line 170
    .line 171
    iget-object v2, v3, Lgi5;->G1:LJug;

    .line 172
    .line 173
    check-cast v2, Lfi5;

    .line 174
    .line 175
    invoke-virtual {v2}, Lfi5;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lgg9;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ld7k;-><init>(Lgg9;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_7
    new-instance v0, Lb7k;

    .line 186
    .line 187
    iget-object v2, v3, Lgi5;->O0:LJug;

    .line 188
    .line 189
    check-cast v2, Lfi5;

    .line 190
    .line 191
    invoke-virtual {v2}, Lfi5;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Li1l;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lb7k;-><init>(Li1l;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_8
    new-instance v0, LUh5;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, LUh5;-><init>(LJug;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_9
    sget-object v0, LN6k;->a:Lbh5;

    .line 208
    .line 209
    iget-object v2, v3, Lgi5;->N1:LJug;

    .line 210
    .line 211
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lav3;

    .line 216
    .line 217
    iget v0, v0, Lbh5;->a:I

    .line 218
    .line 219
    packed-switch v0, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    sget-object v0, Lrq4;->f:Lrq4;

    .line 223
    .line 224
    invoke-interface {v2, v0}, Lav3;->a(Lrs0;)Lcv3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_a
    sget-object v0, Lrq4;->f:Lrq4;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lav3;->a(Lrs0;)Lcv3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 236
    :pswitch_b
    iget-object v0, v3, Lgi5;->E0:LOG1;

    .line 237
    .line 238
    check-cast v0, LCb5;

    .line 239
    .line 240
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, v3, Lgi5;->E0:LOG1;

    .line 246
    .line 247
    check-cast v0, LCb5;

    .line 248
    .line 249
    iget-object v0, v0, LCb5;->j1:LJug;

    .line 250
    .line 251
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lk4k;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_d
    new-instance v4, Lm6k;

    .line 259
    .line 260
    iget-object v5, v3, Lgi5;->d:LTcj;

    .line 261
    .line 262
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, LoZj;

    .line 267
    .line 268
    iget-object v7, v3, Lgi5;->b:Ldz4;

    .line 269
    .line 270
    move-object v8, v7

    .line 271
    check-cast v8, LOF5;

    .line 272
    .line 273
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 274
    .line 275
    .line 276
    iget-object v9, v3, Lgi5;->g1:LJug;

    .line 277
    .line 278
    check-cast v9, Lfi5;

    .line 279
    .line 280
    invoke-virtual {v9}, Lfi5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LMcj;

    .line 285
    .line 286
    new-instance v10, LzJm;

    .line 287
    .line 288
    iget-object v11, v3, Lgi5;->J0:LzK1;

    .line 289
    .line 290
    check-cast v11, LFb5;

    .line 291
    .line 292
    invoke-virtual {v11}, LFb5;->u()LeUg;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v8}, LOF5;->T1()Lu44;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v11, v10, LzJm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v8, v10, LzJm;->b:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v8, LaP;

    .line 308
    .line 309
    iget-object v11, v3, Lgi5;->d:LTcj;

    .line 310
    .line 311
    invoke-interface {v11}, LY26;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v14, v3, Lgi5;->L1:LJug;

    .line 316
    .line 317
    iget-object v15, v3, Lgi5;->M1:LJug;

    .line 318
    .line 319
    iget-object v12, v3, Lgi5;->E1:LJug;

    .line 320
    .line 321
    iget-object v0, v3, Lgi5;->F1:LJug;

    .line 322
    .line 323
    move-object/from16 v16, v12

    .line 324
    .line 325
    move-object v12, v8

    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    invoke-direct/range {v12 .. v17}, LaP;-><init>(Landroid/content/Context;LKug;LKug;LKug;LKug;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lgi5;->e:Lve;

    .line 332
    .line 333
    check-cast v0, LNU4;

    .line 334
    .line 335
    invoke-virtual {v0}, LNU4;->G()LeUg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v9, v6, LoZj;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v6, LoZj;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v6, LoZj;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v0, v6, LoZj;->d:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v0, LM7k;->f:LM7k;

    .line 351
    .line 352
    const-string v8, "SpotlightContextRepository"

    .line 353
    .line 354
    invoke-static {v0, v0, v8}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v6, LoZj;->e:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v8, LqCg;

    .line 361
    .line 362
    invoke-direct {v8, v0}, LqCg;-><init>(Lns0;)V

    .line 363
    .line 364
    .line 365
    iput-object v8, v6, LoZj;->f:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v6, LoZj;->g:Ljava/lang/Object;

    .line 372
    .line 373
    const/16 v0, 0xc

    .line 374
    .line 375
    invoke-static {v0}, LuCa;->b(I)LsCa;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v8, Lf7k;->t:Lf7k;

    .line 380
    .line 381
    new-instance v9, LK6k;

    .line 382
    .line 383
    check-cast v7, LOF5;

    .line 384
    .line 385
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    new-instance v10, LdK3;

    .line 390
    .line 391
    invoke-virtual {v3}, Lgi5;->G()LsJ9;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v12, v10, LdK3;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v10, LdK3;->b:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v11}, LTcj;->J()LHpa;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    invoke-interface {v11}, LTcj;->g()LLne;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    new-instance v12, Lbh5;

    .line 415
    .line 416
    const/4 v13, 0x7

    .line 417
    invoke-direct {v12, v13}, Lbh5;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v13, v3, Lgi5;->P0:LJug;

    .line 421
    .line 422
    check-cast v13, Lfi5;

    .line 423
    .line 424
    invoke-virtual {v13}, Lfi5;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    move-object/from16 v24, v13

    .line 429
    .line 430
    check-cast v24, Ly8f;

    .line 431
    .line 432
    iget-object v13, v3, Lgi5;->K0:LPV3;

    .line 433
    .line 434
    check-cast v13, Lmh5;

    .line 435
    .line 436
    invoke-virtual {v13}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    iget-object v14, v3, Lgi5;->O1:LJug;

    .line 441
    .line 442
    iget-object v15, v3, Lgi5;->D1:LJug;

    .line 443
    .line 444
    check-cast v15, Lfi5;

    .line 445
    .line 446
    invoke-virtual {v15}, Lfi5;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    move-object/from16 v27, v15

    .line 451
    .line 452
    check-cast v27, LkBj;

    .line 453
    .line 454
    sget-object v28, LN6k;->a:Lbh5;

    .line 455
    .line 456
    iget-object v15, v3, Lgi5;->D0:LL3e;

    .line 457
    .line 458
    check-cast v15, LrF5;

    .line 459
    .line 460
    iget-object v2, v15, LrF5;->e:Landroid/content/Context;

    .line 461
    .line 462
    invoke-interface {v11}, LTcj;->J()LHpa;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    invoke-interface {v11}, LTcj;->g()LLne;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 471
    .line 472
    .line 473
    move-result-object v32

    .line 474
    invoke-virtual/range {v28 .. v28}, Lbh5;->i()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    .line 477
    move-result-object v33

    .line 478
    move-object/from16 v29, v2

    .line 479
    .line 480
    invoke-virtual/range {v28 .. v33}, Lbh5;->h(Landroid/content/Context;LHpa;LLne;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lh14;

    .line 481
    .line 482
    .line 483
    move-result-object v28

    .line 484
    move-object/from16 v25, v13

    .line 485
    .line 486
    check-cast v25, Led0;

    .line 487
    .line 488
    move-object/from16 v18, v9

    .line 489
    .line 490
    move-object/from16 v20, v10

    .line 491
    .line 492
    move-object/from16 v23, v12

    .line 493
    .line 494
    move-object/from16 v26, v14

    .line 495
    .line 496
    invoke-direct/range {v18 .. v28}, LK6k;-><init>(LC4i;LdK3;LHpa;LLne;Lbh5;Ly8f;Led0;LKug;LkBj;Lh14;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v8, v9}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 500
    .line 501
    .line 502
    sget-object v2, Lf7k;->e:Lf7k;

    .line 503
    .line 504
    new-instance v8, Lv5k;

    .line 505
    .line 506
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    new-instance v10, Lz9h;

    .line 511
    .line 512
    invoke-virtual {v3}, Lgi5;->G()LsJ9;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    iget-object v13, v3, Lgi5;->L1:LJug;

    .line 517
    .line 518
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v12, v10, Lz9h;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v13, v10, Lz9h;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-direct {v8, v9, v10}, Lv5k;-><init>(LC4i;Lz9h;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 529
    .line 530
    .line 531
    sget-object v2, Lf7k;->d:Lf7k;

    .line 532
    .line 533
    new-instance v8, Lv5k;

    .line 534
    .line 535
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    new-instance v10, Lpu4;

    .line 540
    .line 541
    invoke-virtual {v3}, Lgi5;->G()LsJ9;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v12, v10, Lpu4;->a:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-direct {v8, v9, v10}, Lv5k;-><init>(LC4i;Lpu4;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 554
    .line 555
    .line 556
    sget-object v2, Lf7k;->c:Lf7k;

    .line 557
    .line 558
    new-instance v8, Lv5k;

    .line 559
    .line 560
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    new-instance v10, LK32;

    .line 565
    .line 566
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v12, v10, LK32;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-direct {v8, v9, v10}, Lv5k;-><init>(LC4i;LK32;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 579
    .line 580
    .line 581
    sget-object v2, Lf7k;->i:Lf7k;

    .line 582
    .line 583
    new-instance v8, Lv5k;

    .line 584
    .line 585
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    new-instance v10, Lf29;

    .line 590
    .line 591
    iget-object v12, v3, Lgi5;->N0:LJug;

    .line 592
    .line 593
    new-instance v13, LWEc;

    .line 594
    .line 595
    iget-object v14, v15, LrF5;->e:Landroid/content/Context;

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    invoke-direct {v13, v14, v15}, LWEc;-><init>(Landroid/content/Context;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v10, v12, v13}, Lf29;-><init>(LKug;LWEc;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v8, v9, v10}, Lv5k;-><init>(LC4i;Lf29;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 608
    .line 609
    .line 610
    sget-object v2, Lf7k;->b:Lf7k;

    .line 611
    .line 612
    new-instance v8, Lv5k;

    .line 613
    .line 614
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    new-instance v10, LEwg;

    .line 619
    .line 620
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    iget-object v13, v3, Lgi5;->I1:LJug;

    .line 625
    .line 626
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v12, v10, LEwg;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v13, v10, LEwg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-direct {v8, v9, v10}, Lv5k;-><init>(LC4i;LEwg;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 637
    .line 638
    .line 639
    sget-object v2, Lf7k;->g:Lf7k;

    .line 640
    .line 641
    new-instance v8, Lv5k;

    .line 642
    .line 643
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v10, LKI3;

    .line 648
    .line 649
    iget-object v12, v3, Lgi5;->H1:LJug;

    .line 650
    .line 651
    check-cast v12, Lfi5;

    .line 652
    .line 653
    invoke-virtual {v12}, Lfi5;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, Lo7k;

    .line 658
    .line 659
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v12, v10, LKI3;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-direct {v8, v9, v10}, Lv5k;-><init>(LC4i;LKI3;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 668
    .line 669
    .line 670
    sget-object v2, Lf7k;->j:Lf7k;

    .line 671
    .line 672
    new-instance v8, LO5k;

    .line 673
    .line 674
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    new-instance v20, LWgc;

    .line 679
    .line 680
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v9, LHPm;

    .line 684
    .line 685
    const-class v10, Lu5k;

    .line 686
    .line 687
    invoke-static {v10}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-direct {v9, v12}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 692
    .line 693
    .line 694
    new-instance v22, Lu4j;

    .line 695
    .line 696
    invoke-direct/range {v22 .. v22}, Lu4j;-><init>()V

    .line 697
    .line 698
    .line 699
    new-instance v23, LIKg;

    .line 700
    .line 701
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 702
    .line 703
    .line 704
    move-object/from16 v18, v8

    .line 705
    .line 706
    move-object/from16 v21, v9

    .line 707
    .line 708
    invoke-direct/range {v18 .. v23}, LO5k;-><init>(LC4i;LWgc;LHPm;Lu4j;LIKg;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 712
    .line 713
    .line 714
    sget-object v2, Lf7k;->f:Lf7k;

    .line 715
    .line 716
    new-instance v8, LO5k;

    .line 717
    .line 718
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 719
    .line 720
    .line 721
    move-result-object v19

    .line 722
    new-instance v9, LFv4;

    .line 723
    .line 724
    iget-object v12, v3, Lgi5;->l1:LJug;

    .line 725
    .line 726
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 731
    .line 732
    .line 733
    move-result-object v14

    .line 734
    new-instance v15, LFv4;

    .line 735
    .line 736
    invoke-direct {v15, v14}, LFv4;-><init>(Lu44;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v9, v12, v13, v15}, LFv4;-><init>(LKug;Lu44;LFv4;)V

    .line 740
    .line 741
    .line 742
    new-instance v12, LHPm;

    .line 743
    .line 744
    invoke-static {v10}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-direct {v12, v10}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 749
    .line 750
    .line 751
    new-instance v22, Lu4j;

    .line 752
    .line 753
    invoke-direct/range {v22 .. v22}, Lu4j;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v23, LWwe;

    .line 757
    .line 758
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v18, v8

    .line 762
    .line 763
    move-object/from16 v20, v9

    .line 764
    .line 765
    move-object/from16 v21, v12

    .line 766
    .line 767
    invoke-direct/range {v18 .. v23}, LO5k;-><init>(LC4i;LFv4;LHPm;Lu4j;LWwe;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 771
    .line 772
    .line 773
    sget-object v2, Lf7k;->a:Lf7k;

    .line 774
    .line 775
    new-instance v8, Lp5k;

    .line 776
    .line 777
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    new-instance v10, LS6k;

    .line 782
    .line 783
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    invoke-virtual {v3}, Lgi5;->G()LsJ9;

    .line 788
    .line 789
    .line 790
    move-result-object v20

    .line 791
    iget-object v12, v3, Lgi5;->P1:LJug;

    .line 792
    .line 793
    iget-object v13, v3, Lgi5;->Q1:LJug;

    .line 794
    .line 795
    iget-object v14, v3, Lgi5;->R1:LJug;

    .line 796
    .line 797
    iget-object v15, v3, Lgi5;->S1:LJug;

    .line 798
    .line 799
    move-object/from16 v18, v10

    .line 800
    .line 801
    move-object/from16 v21, v12

    .line 802
    .line 803
    move-object/from16 v22, v13

    .line 804
    .line 805
    move-object/from16 v23, v14

    .line 806
    .line 807
    move-object/from16 v24, v15

    .line 808
    .line 809
    invoke-direct/range {v18 .. v24}, LS6k;-><init>(LC4i;LsJ9;LKug;LKug;LKug;LKug;)V

    .line 810
    .line 811
    .line 812
    new-instance v12, Lz6k;

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    invoke-direct {v12, v13}, Lz6k;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-instance v13, Le6k;

    .line 819
    .line 820
    invoke-virtual {v3}, Lgi5;->G()LsJ9;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    new-instance v15, LrF3;

    .line 825
    .line 826
    iget-object v1, v3, Lgi5;->T1:LJug;

    .line 827
    .line 828
    move-object/from16 v17, v4

    .line 829
    .line 830
    new-instance v4, LCkb;

    .line 831
    .line 832
    invoke-interface {v11}, LY26;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    move-object/from16 v25, v5

    .line 837
    .line 838
    const/4 v5, 0x2

    .line 839
    invoke-direct {v4, v11, v5}, LCkb;-><init>(Landroid/content/Context;I)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v15, v1, v4}, LrF3;-><init>(LKug;LCkb;)V

    .line 843
    .line 844
    .line 845
    invoke-direct {v13, v14, v15}, Le6k;-><init>(LsJ9;LrF3;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lz6k;

    .line 849
    .line 850
    const/4 v4, 0x3

    .line 851
    invoke-direct {v1, v4}, Lz6k;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-instance v4, Lz6k;

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-direct {v4, v11}, Lz6k;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v11, Lz6k;

    .line 861
    .line 862
    invoke-direct {v11, v5}, Lz6k;-><init>(I)V

    .line 863
    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    new-array v14, v14, [Ln5k;

    .line 867
    .line 868
    move-object/from16 v18, v10

    .line 869
    .line 870
    move-object/from16 v19, v12

    .line 871
    .line 872
    move-object/from16 v20, v13

    .line 873
    .line 874
    move-object/from16 v21, v1

    .line 875
    .line 876
    move-object/from16 v22, v4

    .line 877
    .line 878
    move-object/from16 v23, v11

    .line 879
    .line 880
    move-object/from16 v24, v14

    .line 881
    .line 882
    invoke-static/range {v18 .. v24}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v4, v3, Lgi5;->U1:LJug;

    .line 887
    .line 888
    invoke-direct {v8, v9, v1, v4}, Lp5k;-><init>(LC4i;LMCa;LKug;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v2, v8}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 892
    .line 893
    .line 894
    sget-object v1, Lf7k;->h:Lf7k;

    .line 895
    .line 896
    new-instance v2, Lv5k;

    .line 897
    .line 898
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    iget-object v8, v3, Lgi5;->M0:LaZa;

    .line 903
    .line 904
    invoke-interface {v8}, LaZa;->E2()Ljava/util/Map;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-direct {v2, v4, v8}, Lv5k;-><init>(LC4i;Ljava/util/Map;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 912
    .line 913
    .line 914
    sget-object v1, Lf7k;->k:Lf7k;

    .line 915
    .line 916
    new-instance v2, Lv5k;

    .line 917
    .line 918
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    new-instance v7, LnUi;

    .line 923
    .line 924
    iget-object v8, v3, Lgi5;->J1:LJug;

    .line 925
    .line 926
    iget-object v3, v3, Lgi5;->V1:LJug;

    .line 927
    .line 928
    invoke-direct {v7, v8, v3, v5}, LnUi;-><init>(LJug;LJug;I)V

    .line 929
    .line 930
    .line 931
    invoke-direct {v2, v4, v7}, Lv5k;-><init>(LC4i;LnUi;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1, v2}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, LU4j;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 944
    .line 945
    .line 946
    move-object/from16 v2, v17

    .line 947
    .line 948
    move-object/from16 v3, v25

    .line 949
    .line 950
    invoke-direct {v2, v3, v6, v0, v1}, Lm6k;-><init>(Landroid/content/Context;LoZj;LuCa;LU4j;)V

    .line 951
    .line 952
    .line 953
    return-object v2

    .line 954
    :pswitch_e
    iget-object v0, v3, Lgi5;->I0:LY2k;

    .line 955
    .line 956
    check-cast v0, LpS5;

    .line 957
    .line 958
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_f
    iget-object v0, v3, Lgi5;->H0:LQsj;

    .line 964
    .line 965
    check-cast v0, LnR5;

    .line 966
    .line 967
    invoke-virtual {v0}, LnR5;->u()Lrc9;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_10
    iget-object v0, v3, Lgi5;->G0:LZ3k;

    .line 973
    .line 974
    check-cast v0, LrS5;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v1, Lq7k;

    .line 980
    .line 981
    new-instance v2, LhRc;

    .line 982
    .line 983
    invoke-direct {v2}, LhRc;-><init>()V

    .line 984
    .line 985
    .line 986
    iget-object v0, v0, LrS5;->d:LTcj;

    .line 987
    .line 988
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-direct {v1, v2, v0}, Lq7k;-><init>(LhRc;Landroid/content/Context;)V

    .line 993
    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_11
    new-instance v0, Lgg9;

    .line 997
    .line 998
    iget-object v1, v3, Lgi5;->O0:LJug;

    .line 999
    .line 1000
    check-cast v1, Lfi5;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Li1l;

    .line 1007
    .line 1008
    iget-object v2, v3, Lgi5;->N0:LJug;

    .line 1009
    .line 1010
    check-cast v2, Lfi5;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lfi5;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Lq69;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2}, Lgg9;-><init>(Li1l;Lq69;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_12
    iget-object v0, v3, Lgi5;->E0:LOG1;

    .line 1023
    .line 1024
    check-cast v0, LCb5;

    .line 1025
    .line 1026
    iget-object v0, v0, LCb5;->K1:LJug;

    .line 1027
    .line 1028
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LRt1;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_13
    iget-object v0, v3, Lgi5;->E0:LOG1;

    .line 1036
    .line 1037
    check-cast v0, LCb5;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :pswitch_14
    iget-object v0, v3, Lgi5;->F0:LXom;

    .line 1045
    .line 1046
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_15
    new-instance v0, Lnl6;

    .line 1052
    .line 1053
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1054
    .line 1055
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget-object v1, v3, Lgi5;->l1:LJug;

    .line 1060
    .line 1061
    check-cast v1, Lfi5;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object v4, v1

    .line 1068
    check-cast v4, Lzgc;

    .line 1069
    .line 1070
    iget-object v1, v3, Lgi5;->D1:LJug;

    .line 1071
    .line 1072
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v6, v3, Lgi5;->E1:LJug;

    .line 1077
    .line 1078
    iget-object v7, v3, Lgi5;->F1:LJug;

    .line 1079
    .line 1080
    iget-object v8, v3, Lgi5;->g1:LJug;

    .line 1081
    .line 1082
    iget-object v1, v3, Lgi5;->b:Ldz4;

    .line 1083
    .line 1084
    check-cast v1, LOF5;

    .line 1085
    .line 1086
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1087
    .line 1088
    .line 1089
    iget-object v9, v3, Lgi5;->G1:LJug;

    .line 1090
    .line 1091
    iget-object v10, v3, Lgi5;->H1:LJug;

    .line 1092
    .line 1093
    iget-object v11, v3, Lgi5;->X0:LJug;

    .line 1094
    .line 1095
    iget-object v12, v3, Lgi5;->A1:LJug;

    .line 1096
    .line 1097
    iget-object v13, v3, Lgi5;->O0:LJug;

    .line 1098
    .line 1099
    iget-object v14, v3, Lgi5;->J1:LJug;

    .line 1100
    .line 1101
    move-object v1, v0

    .line 1102
    move-object v3, v4

    .line 1103
    move-object v4, v5

    .line 1104
    move-object v5, v6

    .line 1105
    move-object v6, v7

    .line 1106
    move-object v7, v8

    .line 1107
    move-object v8, v9

    .line 1108
    move-object v9, v10

    .line 1109
    move-object v10, v11

    .line 1110
    move-object v11, v12

    .line 1111
    move-object v12, v13

    .line 1112
    move-object v13, v14

    .line 1113
    invoke-direct/range {v1 .. v13}, Lnl6;-><init>(Landroid/content/Context;Lzgc;Lwhb;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_16
    iget-object v0, v3, Lgi5;->E0:LOG1;

    .line 1118
    .line 1119
    check-cast v0, LCb5;

    .line 1120
    .line 1121
    iget-object v0, v0, LCb5;->m2:LJug;

    .line 1122
    .line 1123
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LjE1;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_17
    iget-object v0, v3, Lgi5;->A0:LYYa;

    .line 1131
    .line 1132
    check-cast v0, Lei5;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lei5;->G()LYMf;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_18
    new-instance v0, LQ7f;

    .line 1140
    .line 1141
    iget-object v1, v3, Lgi5;->b:Ldz4;

    .line 1142
    .line 1143
    check-cast v1, LOF5;

    .line 1144
    .line 1145
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iget-object v4, v3, Lgi5;->B1:LJug;

    .line 1150
    .line 1151
    iget-object v1, v3, Lgi5;->U0:LJug;

    .line 1152
    .line 1153
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    new-instance v6, LCkb;

    .line 1158
    .line 1159
    iget-object v1, v3, Lgi5;->D0:LL3e;

    .line 1160
    .line 1161
    check-cast v1, LrF5;

    .line 1162
    .line 1163
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    invoke-direct {v6, v1, v7}, LCkb;-><init>(Landroid/content/Context;I)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v3, Lgi5;->A0:LYYa;

    .line 1170
    .line 1171
    check-cast v1, Lei5;

    .line 1172
    .line 1173
    new-instance v7, LVU5;

    .line 1174
    .line 1175
    iget-object v1, v1, Lei5;->a:LL3e;

    .line 1176
    .line 1177
    check-cast v1, LrF5;

    .line 1178
    .line 1179
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 1180
    .line 1181
    const/4 v3, 0x4

    .line 1182
    invoke-direct {v7, v1, v3}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object v1, v0

    .line 1186
    move-object v3, v4

    .line 1187
    move-object v4, v5

    .line 1188
    move-object v5, v6

    .line 1189
    move-object v6, v7

    .line 1190
    invoke-direct/range {v1 .. v6}, LQ7f;-><init>(LC4i;LJug;Lwhb;LCkb;LVU5;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_19
    iget-object v0, v3, Lgi5;->C0:LgAe;

    .line 1195
    .line 1196
    check-cast v0, LzK5;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_1a
    new-instance v0, LS;

    .line 1204
    .line 1205
    iget-object v1, v3, Lgi5;->m1:LJug;

    .line 1206
    .line 1207
    check-cast v1, Lfi5;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    move-object v2, v1

    .line 1214
    check-cast v2, LMZl;

    .line 1215
    .line 1216
    new-instance v4, LS40;

    .line 1217
    .line 1218
    invoke-direct {v4}, LS40;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1222
    .line 1223
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-static {v3}, Lgi5;->u(Lgi5;)LIE6;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iget-object v7, v3, Lgi5;->w1:LJug;

    .line 1232
    .line 1233
    move-object v1, v0

    .line 1234
    move-object v3, v4

    .line 1235
    move-object v4, v5

    .line 1236
    move-object v5, v6

    .line 1237
    move-object v6, v7

    .line 1238
    invoke-direct/range {v1 .. v6}, LS;-><init>(LMZl;LS40;Landroid/content/Context;LIE6;LKug;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    new-instance v0, LX3k;

    .line 1243
    .line 1244
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1245
    .line 1246
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    new-instance v10, LZq2;

    .line 1251
    .line 1252
    iget-object v1, v3, Lgi5;->l1:LJug;

    .line 1253
    .line 1254
    check-cast v1, Lfi5;

    .line 1255
    .line 1256
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    check-cast v1, Lzgc;

    .line 1261
    .line 1262
    invoke-direct {v10, v1}, LZq2;-><init>(Lzgc;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v11, LHv4;

    .line 1266
    .line 1267
    iget-object v1, v3, Lgi5;->l1:LJug;

    .line 1268
    .line 1269
    check-cast v1, Lfi5;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Lzgc;

    .line 1276
    .line 1277
    iget-object v2, v3, Lgi5;->n1:LJug;

    .line 1278
    .line 1279
    iget-object v4, v3, Lgi5;->d:LTcj;

    .line 1280
    .line 1281
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-direct {v11, v1, v2, v5}, LHv4;-><init>(Lzgc;LKug;Landroid/content/Context;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v12, LZq2;

    .line 1289
    .line 1290
    new-instance v1, LX4k;

    .line 1291
    .line 1292
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-direct {v1, v2}, LX4k;-><init>(Landroid/content/Context;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v3, Lgi5;->m1:LJug;

    .line 1300
    .line 1301
    invoke-direct {v12, v1, v2}, LZq2;-><init>(LX4k;LKug;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3}, Lgi5;->u(Lgi5;)LIE6;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    iget-object v14, v3, Lgi5;->w1:LJug;

    .line 1309
    .line 1310
    move-object v8, v0

    .line 1311
    invoke-direct/range {v8 .. v14}, LX3k;-><init>(Landroid/content/Context;LZq2;LHv4;LZq2;LIE6;LKug;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_1c
    iget-object v0, v3, Lgi5;->d:LTcj;

    .line 1316
    .line 1317
    invoke-interface {v0}, LTcj;->Z5()Lgve;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_1d
    new-instance v0, Lmgk;

    .line 1323
    .line 1324
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1325
    .line 1326
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-direct {v0, v1}, Lmgk;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_1e
    new-instance v0, LG8h;

    .line 1335
    .line 1336
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1337
    .line 1338
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-direct {v0, v1}, LG8h;-><init>(Landroid/content/Context;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_1f
    new-instance v0, Lcrl;

    .line 1347
    .line 1348
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1349
    .line 1350
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-direct {v0, v1, v2}, Lcrl;-><init>(Landroid/content/Context;I)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_20
    new-instance v0, Lkrl;

    .line 1360
    .line 1361
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1362
    .line 1363
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-direct {v0, v1}, Lkrl;-><init>(Landroid/content/Context;)V

    .line 1368
    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_21
    new-instance v0, LUj3;

    .line 1372
    .line 1373
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1374
    .line 1375
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-direct {v0, v1}, LUj3;-><init>(Landroid/content/Context;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_22
    new-instance v0, Lcrl;

    .line 1384
    .line 1385
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1386
    .line 1387
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/4 v2, 0x1

    .line 1392
    invoke-direct {v0, v1, v2}, Lcrl;-><init>(Landroid/content/Context;I)V

    .line 1393
    .line 1394
    .line 1395
    return-object v0

    .line 1396
    :pswitch_23
    new-instance v0, LLZl;

    .line 1397
    .line 1398
    invoke-direct {v0}, LLZl;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_24
    new-instance v0, Lx92;

    .line 1403
    .line 1404
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1405
    .line 1406
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-direct {v0, v1}, Lx92;-><init>(Landroid/content/Context;)V

    .line 1411
    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_25
    iget-object v0, v3, Lgi5;->A0:LYYa;

    .line 1415
    .line 1416
    check-cast v0, Lei5;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, LRX2;

    .line 1422
    .line 1423
    invoke-direct {v0}, LRX2;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_26
    new-instance v0, Lzgc;

    .line 1428
    .line 1429
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1430
    .line 1431
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-direct {v0, v1}, Lzgc;-><init>(Landroid/content/Context;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_27
    new-instance v0, LMZl;

    .line 1440
    .line 1441
    iget-object v1, v3, Lgi5;->l1:LJug;

    .line 1442
    .line 1443
    check-cast v1, Lfi5;

    .line 1444
    .line 1445
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lzgc;

    .line 1450
    .line 1451
    iget-object v2, v3, Lgi5;->d:LTcj;

    .line 1452
    .line 1453
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-direct {v0, v1, v2}, LMZl;-><init>(Lzgc;Landroid/content/Context;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_28
    new-instance v0, LTdf;

    .line 1462
    .line 1463
    iget-object v1, v3, Lgi5;->b:Ldz4;

    .line 1464
    .line 1465
    check-cast v1, LOF5;

    .line 1466
    .line 1467
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    iput-object v2, v0, LTdf;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    new-instance v2, LlI3;

    .line 1481
    .line 1482
    const/16 v3, 0xf

    .line 1483
    .line 1484
    invoke-direct {v2, v3, v0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v3, LCbl;

    .line 1488
    .line 1489
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1490
    .line 1491
    .line 1492
    iput-object v3, v0, LTdf;->e:Ljava/lang/Object;

    .line 1493
    .line 1494
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1495
    .line 1496
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    iput-object v2, v0, LTdf;->f:Ljava/lang/Object;

    .line 1500
    .line 1501
    sget-object v2, Lrq4;->f:Lrq4;

    .line 1502
    .line 1503
    check-cast v1, LgT6;

    .line 1504
    .line 1505
    const-string v3, "QsiIconProvider"

    .line 1506
    .line 1507
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iput-object v1, v0, LTdf;->g:Ljava/lang/Object;

    .line 1512
    .line 1513
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    sget-object v1, LFs0;->a:LFs0;

    .line 1517
    .line 1518
    iput-object v1, v0, LTdf;->h:Ljava/lang/Object;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_29
    new-instance v0, LF8h;

    .line 1522
    .line 1523
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1524
    .line 1525
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    new-instance v2, LK32;

    .line 1530
    .line 1531
    iget-object v3, v3, Lgi5;->j1:LJug;

    .line 1532
    .line 1533
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iput-object v3, v2, LK32;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    new-instance v3, LWK5;

    .line 1543
    .line 1544
    const/16 v4, 0x12

    .line 1545
    .line 1546
    invoke-direct {v3, v4}, LWK5;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-direct {v0, v1, v2, v3}, LF8h;-><init>(Landroid/content/Context;LK32;LWK5;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_2a
    new-instance v0, LC4m;

    .line 1554
    .line 1555
    new-instance v6, Lw7g;

    .line 1556
    .line 1557
    iget-object v1, v3, Lgi5;->k1:LJug;

    .line 1558
    .line 1559
    iget-object v2, v3, Lgi5;->m1:LJug;

    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    invoke-direct {v6, v1, v2, v4}, Lw7g;-><init>(LKug;LKug;I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v7, LHv4;

    .line 1566
    .line 1567
    iget-object v1, v3, Lgi5;->l1:LJug;

    .line 1568
    .line 1569
    check-cast v1, Lfi5;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lzgc;

    .line 1576
    .line 1577
    iget-object v2, v3, Lgi5;->n1:LJug;

    .line 1578
    .line 1579
    iget-object v4, v3, Lgi5;->d:LTcj;

    .line 1580
    .line 1581
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-direct {v7, v1, v2, v5}, LHv4;-><init>(Lzgc;LKug;Landroid/content/Context;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v8, Lx92;

    .line 1589
    .line 1590
    iget-object v1, v3, Lgi5;->l1:LJug;

    .line 1591
    .line 1592
    check-cast v1, Lfi5;

    .line 1593
    .line 1594
    :try_start_0
    invoke-virtual {v1}, Lfi5;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1598
    check-cast v1, Lzgc;

    .line 1599
    .line 1600
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-direct {v8, v1, v2}, Lx92;-><init>(Lzgc;Landroid/content/Context;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v9, Lw7g;

    .line 1608
    .line 1609
    iget-object v1, v3, Lgi5;->o1:LJug;

    .line 1610
    .line 1611
    iget-object v2, v3, Lgi5;->p1:LJug;

    .line 1612
    .line 1613
    const/4 v5, 0x1

    .line 1614
    invoke-direct {v9, v1, v2, v5}, Lw7g;-><init>(LKug;LKug;I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v10

    .line 1621
    invoke-static {v3}, Lgi5;->u(Lgi5;)LIE6;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v11

    .line 1625
    iget-object v12, v3, Lgi5;->w1:LJug;

    .line 1626
    .line 1627
    move-object v5, v0

    .line 1628
    invoke-direct/range {v5 .. v12}, LC4m;-><init>(Lw7g;LHv4;Lx92;Lw7g;Landroid/content/Context;LIE6;LKug;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :catchall_0
    move-exception v0

    .line 1633
    move-object v1, v0

    .line 1634
    throw v1

    .line 1635
    :pswitch_2b
    new-instance v0, LdQd;

    .line 1636
    .line 1637
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    return-object v0

    .line 1641
    :pswitch_2c
    new-instance v0, Lzpd;

    .line 1642
    .line 1643
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1644
    .line 1645
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iget-object v1, v3, Lgi5;->A0:LYYa;

    .line 1650
    .line 1651
    check-cast v1, Lei5;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    new-instance v4, LArd;

    .line 1657
    .line 1658
    invoke-direct {v4}, LArd;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v3, Lgi5;->B0:LQZa;

    .line 1662
    .line 1663
    check-cast v1, LzT5;

    .line 1664
    .line 1665
    invoke-virtual {v1}, LzT5;->G()LNAk;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    iget-object v1, v3, Lgi5;->b:Ldz4;

    .line 1670
    .line 1671
    move-object v3, v1

    .line 1672
    check-cast v3, LOF5;

    .line 1673
    .line 1674
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    check-cast v1, LOF5;

    .line 1679
    .line 1680
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    move-object v1, v0

    .line 1685
    move-object v3, v4

    .line 1686
    move-object v4, v5

    .line 1687
    move-object v5, v6

    .line 1688
    move-object v6, v7

    .line 1689
    invoke-direct/range {v1 .. v6}, Lzpd;-><init>(Landroid/content/Context;LArd;LNAk;LC4i;Lu44;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_2d
    iget-object v0, v3, Lgi5;->A0:LYYa;

    .line 1694
    .line 1695
    check-cast v0, Lei5;

    .line 1696
    .line 1697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    new-instance v1, LScj;

    .line 1701
    .line 1702
    iget-object v2, v0, Lei5;->d:Ldz4;

    .line 1703
    .line 1704
    check-cast v2, LOF5;

    .line 1705
    .line 1706
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    iget-object v3, v0, Lei5;->I0:LJug;

    .line 1711
    .line 1712
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iget-object v4, v0, Lei5;->J0:LJug;

    .line 1717
    .line 1718
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    iget-object v0, v0, Lei5;->E0:LJug;

    .line 1723
    .line 1724
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-direct {v1, v2, v3, v4, v0}, LScj;-><init>(LC4i;Lwhb;Lwhb;Lwhb;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v1

    .line 1732
    :pswitch_2e
    iget-object v0, v3, Lgi5;->Y:Lq14;

    .line 1733
    .line 1734
    invoke-interface {v0}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_2f
    new-instance v0, LP2e;

    .line 1740
    .line 1741
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_30
    iget-object v0, v3, Lgi5;->b:Ldz4;

    .line 1746
    .line 1747
    check-cast v0, LOF5;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_31
    new-instance v0, LKnm;

    .line 1755
    .line 1756
    iget-object v1, v3, Lgi5;->b1:LJug;

    .line 1757
    .line 1758
    invoke-direct {v0, v1}, LKnm;-><init>(LJug;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_32
    new-instance v0, LXP1;

    .line 1763
    .line 1764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1765
    .line 1766
    .line 1767
    return-object v0

    .line 1768
    :pswitch_33
    iget-object v0, v3, Lgi5;->b:Ldz4;

    .line 1769
    .line 1770
    check-cast v0, LOF5;

    .line 1771
    .line 1772
    invoke-virtual {v0}, LOF5;->o2()LUl8;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    return-object v0

    .line 1777
    :pswitch_34
    new-instance v0, LbDc;

    .line 1778
    .line 1779
    iget-object v1, v3, Lgi5;->b:Ldz4;

    .line 1780
    .line 1781
    check-cast v1, LOF5;

    .line 1782
    .line 1783
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    iget-object v2, v3, Lgi5;->Y0:LJug;

    .line 1788
    .line 1789
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-direct {v0, v1, v2}, LbDc;-><init>(LC4i;Lwhb;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_35
    new-instance v0, LzAi;

    .line 1798
    .line 1799
    new-instance v1, LdK3;

    .line 1800
    .line 1801
    iget-object v2, v3, Lgi5;->b:Ldz4;

    .line 1802
    .line 1803
    check-cast v2, LOF5;

    .line 1804
    .line 1805
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    iget-object v4, v3, Lgi5;->Z0:LJug;

    .line 1810
    .line 1811
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-direct {v1, v2, v4}, LdK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, LHch;

    .line 1819
    .line 1820
    iget-object v4, v3, Lgi5;->a1:LJug;

    .line 1821
    .line 1822
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    iget-object v5, v3, Lgi5;->c1:LJug;

    .line 1827
    .line 1828
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    iget-object v3, v3, Lgi5;->d1:LJug;

    .line 1833
    .line 1834
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    const/4 v6, 0x0

    .line 1839
    invoke-direct {v2, v4, v5, v3, v6}, LHch;-><init>(Lwhb;Lwhb;Lwhb;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-direct {v0, v1, v2}, LzAi;-><init>(LdK3;LHch;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_36
    iget-object v0, v3, Lgi5;->b:Ldz4;

    .line 1847
    .line 1848
    check-cast v0, LOF5;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :pswitch_37
    iget-object v0, v3, Lgi5;->k:LsL4;

    .line 1856
    .line 1857
    check-cast v0, Lej5;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lej5;->x4()LM6b;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :pswitch_38
    iget-object v0, v3, Lgi5;->k:LsL4;

    .line 1865
    .line 1866
    check-cast v0, Lej5;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lej5;->k2()Lyqe;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    return-object v0

    .line 1873
    :pswitch_39
    iget-object v0, v3, Lgi5;->b:Ldz4;

    .line 1874
    .line 1875
    check-cast v0, LOF5;

    .line 1876
    .line 1877
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    return-object v0

    .line 1882
    :pswitch_3a
    iget-object v0, v3, Lgi5;->h:LKYa;

    .line 1883
    .line 1884
    check-cast v0, Lza5;

    .line 1885
    .line 1886
    new-instance v1, Ldz0;

    .line 1887
    .line 1888
    iget-object v2, v0, Lza5;->a:LXom;

    .line 1889
    .line 1890
    invoke-interface {v2}, LXom;->e()LkBj;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    iget-object v0, v0, Lza5;->e:LJug;

    .line 1895
    .line 1896
    invoke-direct {v1, v2, v0}, Ldz0;-><init>(LkBj;LKug;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v1

    .line 1900
    :pswitch_3b
    iget-object v0, v3, Lgi5;->f:Lryk;

    .line 1901
    .line 1902
    invoke-interface {v0}, Lryk;->S()Liyk;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    return-object v0

    .line 1907
    :pswitch_3c
    new-instance v0, Lva9;

    .line 1908
    .line 1909
    iget-object v1, v3, Lgi5;->P0:LJug;

    .line 1910
    .line 1911
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-direct {v0, v1}, Lva9;-><init>(Lwhb;)V

    .line 1916
    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_3d
    iget-object v0, v3, Lgi5;->d:LTcj;

    .line 1920
    .line 1921
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    return-object v0

    .line 1926
    :pswitch_3e
    new-instance v0, LWRe;

    .line 1927
    .line 1928
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1929
    .line 1930
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    iget-object v1, v3, Lgi5;->b:Ldz4;

    .line 1935
    .line 1936
    check-cast v1, LOF5;

    .line 1937
    .line 1938
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    iget-object v1, v3, Lgi5;->d:LTcj;

    .line 1943
    .line 1944
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    new-instance v6, LJp4;

    .line 1949
    .line 1950
    iget-object v7, v3, Lgi5;->P0:LJug;

    .line 1951
    .line 1952
    iget-object v3, v3, Lgi5;->e:Lve;

    .line 1953
    .line 1954
    check-cast v3, LNU4;

    .line 1955
    .line 1956
    iget-object v3, v3, LNU4;->h1:LJug;

    .line 1957
    .line 1958
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, LL86;

    .line 1963
    .line 1964
    invoke-direct {v6, v7, v3}, LJp4;-><init>(LJug;LL86;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v1}, LTcj;->v()Lo66;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    move-object v1, v0

    .line 1972
    move-object v3, v4

    .line 1973
    move-object v4, v5

    .line 1974
    move-object v5, v6

    .line 1975
    move-object v6, v7

    .line 1976
    invoke-direct/range {v1 .. v6}, LWRe;-><init>(Landroid/content/Context;LC4i;LLne;LJp4;Lo66;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_3f
    iget-object v0, v3, Lgi5;->c:Lj1l;

    .line 1981
    .line 1982
    check-cast v0, LcU5;

    .line 1983
    .line 1984
    invoke-virtual {v0}, LcU5;->u()Li1l;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    return-object v0

    .line 1989
    :pswitch_40
    iget-object v0, v3, Lgi5;->a:Lvva;

    .line 1990
    .line 1991
    check-cast v0, LOv5;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    return-object v0

    .line 1998
    nop

    .line 1999
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_a
    .end packed-switch
.end method
