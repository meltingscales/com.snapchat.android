.class final LGj5;
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
.field public final a:LHj5;

.field public final b:I


# direct methods
.method public constructor <init>(LHj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGj5;->a:LHj5;

    .line 5
    .line 6
    iput p2, p0, LGj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LGj5;->a:LHj5;

    .line 4
    .line 5
    iget v2, v1, LGj5;->b:I

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
    iget-object v0, v0, LHj5;->a:LL3e;

    .line 17
    .line 18
    check-cast v0, LrF5;

    .line 19
    .line 20
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, LHj5;->i:Lhm4;

    .line 42
    .line 43
    check-cast v0, LBF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    new-instance v0, LNX3;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, LQX3;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_7
    iget-object v0, v0, LHj5;->z0:LoJa;

    .line 72
    .line 73
    check-cast v0, LMw5;

    .line 74
    .line 75
    new-instance v2, LpJa;

    .line 76
    .line 77
    iget-object v0, v0, LMw5;->g:LJug;

    .line 78
    .line 79
    invoke-direct {v2, v0}, LpJa;-><init>(LKug;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_8
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 84
    .line 85
    check-cast v0, LOF5;

    .line 86
    .line 87
    invoke-virtual {v0}, LOF5;->i3()Lb27;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    iget-object v0, v0, LHj5;->Z:Ltjm;

    .line 93
    .line 94
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_a
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 100
    .line 101
    check-cast v0, LOF5;

    .line 102
    .line 103
    iget-object v0, v0, LOF5;->Qc:LJug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lgjm;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    iget-object v0, v0, LHj5;->Y:LsQi;

    .line 113
    .line 114
    invoke-interface {v0}, LsQi;->p4()LiQi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_c
    iget-object v0, v0, LHj5;->b:LTcj;

    .line 120
    .line 121
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_d
    iget-object v0, v0, LHj5;->j:LEBf;

    .line 127
    .line 128
    check-cast v0, LnM5;

    .line 129
    .line 130
    invoke-virtual {v0}, LnM5;->u()LCBf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_e
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 136
    .line 137
    check-cast v0, LOF5;

    .line 138
    .line 139
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_f
    iget-object v0, v0, LHj5;->f:Ldz4;

    .line 145
    .line 146
    check-cast v0, LOF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_10
    new-instance v13, Lcom/snap/impala/snappro/core/b;

    .line 154
    .line 155
    iget-object v2, v0, LHj5;->b:LTcj;

    .line 156
    .line 157
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v2, v0, LHj5;->f:Ldz4;

    .line 162
    .line 163
    move-object v4, v2

    .line 164
    check-cast v4, LOF5;

    .line 165
    .line 166
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v0, LHj5;->b:LTcj;

    .line 171
    .line 172
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v0, LHj5;->g:LNtj;

    .line 177
    .line 178
    invoke-interface {v7}, LNtj;->x()LPO1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, LeDa;

    .line 183
    .line 184
    new-instance v9, LAn2;

    .line 185
    .line 186
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    iget-object v10, v0, LHj5;->h:LFya;

    .line 191
    .line 192
    check-cast v10, Lcl5;

    .line 193
    .line 194
    invoke-virtual {v10}, Lcl5;->a()Lp71;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, LOF5;

    .line 200
    .line 201
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    iget-object v12, v0, LHj5;->I0:LJug;

    .line 206
    .line 207
    new-instance v14, LCn2;

    .line 208
    .line 209
    iget-object v1, v0, LHj5;->i:Lhm4;

    .line 210
    .line 211
    check-cast v1, LBF5;

    .line 212
    .line 213
    move-object/from16 v47, v7

    .line 214
    .line 215
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v14, v7}, LCn2;-><init>(Lem4;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, LHj5;->J0:LJug;

    .line 223
    .line 224
    move-object/from16 v48, v6

    .line 225
    .line 226
    iget-object v6, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    move-object v14, v9

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    move-object/from16 v21, v7

    .line 236
    .line 237
    invoke-direct/range {v14 .. v21}, LAn2;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp71;LC4i;LJug;LCn2;LJug;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, LVxa;

    .line 241
    .line 242
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v10}, Lcl5;->a()Lp71;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    iget-object v15, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    invoke-direct {v6, v7, v12, v14, v15}, LVxa;-><init>(LE71;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, LzTk;

    .line 260
    .line 261
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v14, v0, LHj5;->K0:LJug;

    .line 266
    .line 267
    invoke-static {v14}, LmD7;->a(LJug;)Lwhb;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-direct {v7, v15, v12, v14}, LzTk;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;Lwhb;)V

    .line 272
    .line 273
    .line 274
    new-instance v12, LJnm;

    .line 275
    .line 276
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    move-object/from16 v49, v4

    .line 281
    .line 282
    iget-object v4, v0, LHj5;->L0:LJug;

    .line 283
    .line 284
    invoke-direct {v12, v14, v4}, LJnm;-><init>(Landroid/content/Context;LJug;)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lrmb;

    .line 288
    .line 289
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v14, v15, v4}, Lrmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, LHj5;->t:LqDa;

    .line 297
    .line 298
    check-cast v4, Lgw5;

    .line 299
    .line 300
    invoke-virtual {v4}, Lgw5;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v22, LdDa;

    .line 305
    .line 306
    invoke-interface {v5}, LTcj;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    move-object/from16 v23, v14

    .line 315
    .line 316
    iget-object v14, v0, LHj5;->L0:LJug;

    .line 317
    .line 318
    check-cast v14, LGj5;

    .line 319
    .line 320
    invoke-virtual {v14}, LGj5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    check-cast v19, Ly8f;

    .line 327
    .line 328
    iget-object v14, v0, LHj5;->X:LXom;

    .line 329
    .line 330
    invoke-interface {v14}, LXom;->b()LwBj;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    move-object/from16 v50, v3

    .line 335
    .line 336
    iget-object v3, v0, LHj5;->M0:LJug;

    .line 337
    .line 338
    move-object/from16 v16, v22

    .line 339
    .line 340
    move-object/from16 v21, v3

    .line 341
    .line 342
    invoke-direct/range {v16 .. v21}, LdDa;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;Ly8f;LwBj;LKug;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LQll;

    .line 346
    .line 347
    move-object/from16 v51, v13

    .line 348
    .line 349
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-direct {v3, v15, v13}, LQll;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lem4;)V

    .line 354
    .line 355
    .line 356
    new-instance v13, LJJ1;

    .line 357
    .line 358
    move-object/from16 v52, v2

    .line 359
    .line 360
    iget-object v2, v0, LHj5;->N0:LJug;

    .line 361
    .line 362
    move-object/from16 v24, v3

    .line 363
    .line 364
    iget-object v3, v0, LHj5;->O0:LJug;

    .line 365
    .line 366
    move-object/from16 v18, v12

    .line 367
    .line 368
    iget-object v12, v0, LHj5;->P0:LJug;

    .line 369
    .line 370
    invoke-direct {v13, v15, v2, v3, v12}, LJJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;LJug;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, La20;

    .line 374
    .line 375
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    invoke-interface {v5}, LTcj;->O2()LJ8i;

    .line 384
    .line 385
    .line 386
    move-result-object v29

    .line 387
    invoke-interface {v5}, LTcj;->a2()LoJj;

    .line 388
    .line 389
    .line 390
    move-result-object v30

    .line 391
    iget-object v3, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 392
    .line 393
    move-object/from16 v25, v2

    .line 394
    .line 395
    move-object/from16 v27, v3

    .line 396
    .line 397
    invoke-direct/range {v25 .. v30}, La20;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LJ8i;LoJj;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, LHj5;->y0:Lq14;

    .line 401
    .line 402
    invoke-interface {v3}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    new-instance v3, LNC8;

    .line 407
    .line 408
    iget-object v12, v0, LHj5;->Q0:LJug;

    .line 409
    .line 410
    invoke-direct {v3, v12}, LNC8;-><init>(LKug;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, LY26;->u()Landroid/app/Activity;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 418
    .line 419
    .line 420
    move-result-object v30

    .line 421
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 422
    .line 423
    .line 424
    move-result-object v31

    .line 425
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 426
    .line 427
    .line 428
    move-result-object v32

    .line 429
    new-instance v12, Lrb;

    .line 430
    .line 431
    move-object/from16 v35, v3

    .line 432
    .line 433
    iget-object v3, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    move-object/from16 v36, v2

    .line 438
    .line 439
    iget-object v2, v0, LHj5;->k:Lrs0;

    .line 440
    .line 441
    const/16 v34, 0xc0

    .line 442
    .line 443
    move-object/from16 v26, v12

    .line 444
    .line 445
    move-object/from16 v28, v2

    .line 446
    .line 447
    move-object/from16 v29, v3

    .line 448
    .line 449
    invoke-direct/range {v26 .. v34}, Lrb;-><init>(Landroid/app/Activity;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;LJUa;LC4i;ZI)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lat3;

    .line 453
    .line 454
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object/from16 v27, v12

    .line 462
    .line 463
    invoke-virtual {v11}, LOF5;->K1()Lik3;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    move-object/from16 v26, v13

    .line 468
    .line 469
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-direct {v2, v3, v12, v13}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, LSU3;

    .line 477
    .line 478
    iget-object v12, v0, LHj5;->L0:LJug;

    .line 479
    .line 480
    check-cast v12, LGj5;

    .line 481
    .line 482
    invoke-virtual {v12}, LGj5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ly8f;

    .line 487
    .line 488
    invoke-direct {v3, v12, v15}, LSU3;-><init>(Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 489
    .line 490
    .line 491
    new-instance v12, LhY3;

    .line 492
    .line 493
    new-instance v13, LQ9a;

    .line 494
    .line 495
    move-object/from16 v29, v3

    .line 496
    .line 497
    iget-object v3, v0, LHj5;->R0:LJug;

    .line 498
    .line 499
    invoke-virtual {v11}, LOF5;->j3()LRom;

    .line 500
    .line 501
    .line 502
    move-result-object v55

    .line 503
    invoke-interface {v14}, LXom;->b()LwBj;

    .line 504
    .line 505
    .line 506
    move-result-object v56

    .line 507
    iget-object v14, v0, LHj5;->S0:LJug;

    .line 508
    .line 509
    move-object/from16 v28, v2

    .line 510
    .line 511
    iget-object v2, v0, LHj5;->T0:LJug;

    .line 512
    .line 513
    invoke-virtual {v11}, LOF5;->R2()Lzth;

    .line 514
    .line 515
    .line 516
    move-result-object v59

    .line 517
    invoke-virtual {v11}, LOF5;->T2()Luuh;

    .line 518
    .line 519
    .line 520
    move-result-object v60

    .line 521
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 522
    .line 523
    .line 524
    move-result-object v61

    .line 525
    invoke-virtual {v11}, LOF5;->t2()LD4m;

    .line 526
    .line 527
    .line 528
    move-result-object v63

    .line 529
    move-object/from16 v17, v7

    .line 530
    .line 531
    iget-object v7, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 532
    .line 533
    move-object/from16 v53, v13

    .line 534
    .line 535
    move-object/from16 v54, v3

    .line 536
    .line 537
    move-object/from16 v57, v14

    .line 538
    .line 539
    move-object/from16 v58, v2

    .line 540
    .line 541
    move-object/from16 v62, v7

    .line 542
    .line 543
    invoke-direct/range {v53 .. v63}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, LHj5;->k:Lrs0;

    .line 547
    .line 548
    invoke-direct {v12, v13, v2}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 549
    .line 550
    .line 551
    new-instance v31, LiG;

    .line 552
    .line 553
    invoke-interface {v5}, LY26;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v38

    .line 557
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 558
    .line 559
    .line 560
    move-result-object v41

    .line 561
    new-instance v2, Lbh5;

    .line 562
    .line 563
    const/4 v3, 0x7

    .line 564
    invoke-direct {v2, v3}, Lbh5;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 568
    .line 569
    .line 570
    iget-object v3, v0, LHj5;->k:Lrs0;

    .line 571
    .line 572
    iget-object v7, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 573
    .line 574
    move-object/from16 v37, v31

    .line 575
    .line 576
    move-object/from16 v39, v3

    .line 577
    .line 578
    move-object/from16 v40, v7

    .line 579
    .line 580
    move-object/from16 v42, v2

    .line 581
    .line 582
    invoke-direct/range {v37 .. v42}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, LORk;

    .line 586
    .line 587
    iget-object v3, v0, LHj5;->L0:LJug;

    .line 588
    .line 589
    check-cast v3, LGj5;

    .line 590
    .line 591
    invoke-virtual {v3}, LGj5;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ly8f;

    .line 596
    .line 597
    invoke-direct {v2, v3, v15}, LORk;-><init>(Ly8f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 598
    .line 599
    .line 600
    new-instance v33, Lxed;

    .line 601
    .line 602
    iget-object v3, v0, LHj5;->L0:LJug;

    .line 603
    .line 604
    check-cast v3, LGj5;

    .line 605
    .line 606
    invoke-virtual {v3}, LGj5;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move-object/from16 v38, v3

    .line 611
    .line 612
    check-cast v38, Ly8f;

    .line 613
    .line 614
    invoke-virtual {v11}, LOF5;->Q1()Lkse;

    .line 615
    .line 616
    .line 617
    move-result-object v39

    .line 618
    invoke-virtual {v0}, LHj5;->a()LGAd;

    .line 619
    .line 620
    .line 621
    move-result-object v42

    .line 622
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 623
    .line 624
    .line 625
    move-result-object v43

    .line 626
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 627
    .line 628
    .line 629
    new-instance v3, LWck;

    .line 630
    .line 631
    invoke-virtual {v0}, LHj5;->a()LGAd;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    new-instance v13, Lz8k;

    .line 636
    .line 637
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 638
    .line 639
    .line 640
    move-result-object v54

    .line 641
    iget-object v14, v0, LHj5;->U0:LJug;

    .line 642
    .line 643
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 644
    .line 645
    .line 646
    move-result-object v56

    .line 647
    invoke-virtual {v10}, Lcl5;->a()Lp71;

    .line 648
    .line 649
    .line 650
    move-result-object v57

    .line 651
    invoke-virtual {v1}, LBF5;->e()Lem4;

    .line 652
    .line 653
    .line 654
    move-result-object v58

    .line 655
    iget-object v1, v0, LHj5;->J0:LJug;

    .line 656
    .line 657
    iget-object v10, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    move-object/from16 v53, v13

    .line 660
    .line 661
    move-object/from16 v55, v14

    .line 662
    .line 663
    move-object/from16 v59, v10

    .line 664
    .line 665
    move-object/from16 v60, v1

    .line 666
    .line 667
    invoke-direct/range {v53 .. v60}, Lz8k;-><init>(LC4i;LKug;LE71;Lp71;Lem4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 675
    .line 676
    .line 677
    invoke-direct {v3, v7, v13, v1}, LWck;-><init>(LGAd;Lz8k;LLne;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, LHj5;->A0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 681
    .line 682
    iget-object v7, v0, LHj5;->B0:LgDa;

    .line 683
    .line 684
    move-object/from16 v37, v33

    .line 685
    .line 686
    move-object/from16 v40, v1

    .line 687
    .line 688
    move-object/from16 v41, v7

    .line 689
    .line 690
    move-object/from16 v44, v3

    .line 691
    .line 692
    invoke-direct/range {v37 .. v44}, Lxed;-><init>(Ly8f;Lkse;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;LgDa;LGAd;Lu44;LWck;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, LHj5;->a()LGAd;

    .line 696
    .line 697
    .line 698
    move-result-object v34

    .line 699
    new-instance v1, LNDe;

    .line 700
    .line 701
    iget-object v3, v0, LHj5;->V0:LJug;

    .line 702
    .line 703
    invoke-direct {v1, v3}, LNDe;-><init>(LJug;)V

    .line 704
    .line 705
    .line 706
    new-instance v7, Lhig;

    .line 707
    .line 708
    invoke-direct {v7, v3}, Lhig;-><init>(LKug;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v0, LHj5;->D0:LDD;

    .line 712
    .line 713
    check-cast v3, LmV4;

    .line 714
    .line 715
    new-instance v10, LZU3;

    .line 716
    .line 717
    iget-object v13, v3, LmV4;->a:LL3e;

    .line 718
    .line 719
    check-cast v13, LrF5;

    .line 720
    .line 721
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 722
    .line 723
    new-instance v14, LVU3;

    .line 724
    .line 725
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 726
    .line 727
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v3, v3, LmV4;->b:Ldk;

    .line 731
    .line 732
    check-cast v3, LRU4;

    .line 733
    .line 734
    invoke-virtual {v3}, LRU4;->c5()LTf;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LYf;

    .line 739
    .line 740
    invoke-direct {v14, v15, v3}, LVU3;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYf;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v10, v13, v14}, LZU3;-><init>(Landroid/content/Context;LVU3;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, LHj5;->a:LL3e;

    .line 747
    .line 748
    check-cast v3, LrF5;

    .line 749
    .line 750
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 751
    .line 752
    invoke-interface {v5}, LTcj;->J()LHpa;

    .line 753
    .line 754
    .line 755
    move-result-object v39

    .line 756
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 757
    .line 758
    .line 759
    move-result-object v42

    .line 760
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 761
    .line 762
    .line 763
    move-result-object v44

    .line 764
    new-instance v5, Lh14;

    .line 765
    .line 766
    sget-object v41, LXCa;->g:LNCc;

    .line 767
    .line 768
    sget-object v43, LFYd;->d:LeEn;

    .line 769
    .line 770
    const/16 v46, 0x0

    .line 771
    .line 772
    iget-object v13, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    move-object/from16 v37, v5

    .line 775
    .line 776
    move-object/from16 v38, v3

    .line 777
    .line 778
    move-object/from16 v40, v41

    .line 779
    .line 780
    move-object/from16 v45, v13

    .line 781
    .line 782
    invoke-direct/range {v37 .. v46}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, LHj5;->E0:LX24;

    .line 786
    .line 787
    check-cast v3, Lyh5;

    .line 788
    .line 789
    new-instance v13, LO5l;

    .line 790
    .line 791
    iget-object v14, v3, Lyh5;->a:Ldz4;

    .line 792
    .line 793
    check-cast v14, LOF5;

    .line 794
    .line 795
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 796
    .line 797
    .line 798
    iget-object v14, v14, LOF5;->r8:LJug;

    .line 799
    .line 800
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    check-cast v14, LUCj;

    .line 805
    .line 806
    iget-object v15, v3, Lyh5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 807
    .line 808
    iget-object v3, v3, Lyh5;->c:Lrs0;

    .line 809
    .line 810
    invoke-direct {v13, v14, v15, v3}, LO5l;-><init>(LUCj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, LHj5;->W0:LJug;

    .line 814
    .line 815
    iget-object v15, v0, LHj5;->X0:LJug;

    .line 816
    .line 817
    invoke-virtual {v11}, LOF5;->Q1()Lkse;

    .line 818
    .line 819
    .line 820
    move-result-object v44

    .line 821
    iget-object v11, v0, LHj5;->F0:LUEc;

    .line 822
    .line 823
    check-cast v11, LZB5;

    .line 824
    .line 825
    new-instance v14, LSEc;

    .line 826
    .line 827
    move-object/from16 v16, v15

    .line 828
    .line 829
    iget-object v15, v11, LZB5;->d:LJug;

    .line 830
    .line 831
    iget-object v11, v11, LZB5;->f:LJug;

    .line 832
    .line 833
    invoke-direct {v14, v15, v11}, LSEc;-><init>(LKug;LKug;)V

    .line 834
    .line 835
    .line 836
    iget-object v11, v0, LHj5;->G0:LOfe;

    .line 837
    .line 838
    check-cast v11, LmK5;

    .line 839
    .line 840
    new-instance v15, LQfe;

    .line 841
    .line 842
    move-object/from16 v19, v14

    .line 843
    .line 844
    new-instance v14, Ljh4;

    .line 845
    .line 846
    move-object/from16 v42, v3

    .line 847
    .line 848
    iget-object v3, v11, LmK5;->a:Ldz4;

    .line 849
    .line 850
    check-cast v3, LOF5;

    .line 851
    .line 852
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 853
    .line 854
    .line 855
    iget-object v3, v11, LmK5;->c:LJug;

    .line 856
    .line 857
    iget-object v11, v11, LmK5;->b:LTcj;

    .line 858
    .line 859
    invoke-interface {v11}, LTcj;->g()LLne;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-direct {v14, v11, v3}, Ljh4;-><init>(LLne;LKug;)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v15, v14}, LQfe;-><init>(Ljh4;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 870
    .line 871
    move-object/from16 v41, v3

    .line 872
    .line 873
    move-object/from16 v20, v4

    .line 874
    .line 875
    check-cast v20, LmOk;

    .line 876
    .line 877
    iget-object v3, v0, LHj5;->A0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 878
    .line 879
    move-object/from16 v40, v3

    .line 880
    .line 881
    move-object/from16 v4, v19

    .line 882
    .line 883
    move-object/from16 v3, v23

    .line 884
    .line 885
    move-object v14, v8

    .line 886
    move-object/from16 v46, v15

    .line 887
    .line 888
    move-object/from16 v11, v16

    .line 889
    .line 890
    move-object v15, v9

    .line 891
    move-object/from16 v16, v6

    .line 892
    .line 893
    move-object/from16 v19, v3

    .line 894
    .line 895
    move-object/from16 v21, v22

    .line 896
    .line 897
    move-object/from16 v22, v24

    .line 898
    .line 899
    move-object/from16 v23, v26

    .line 900
    .line 901
    move-object/from16 v24, v36

    .line 902
    .line 903
    move-object/from16 v26, v35

    .line 904
    .line 905
    move-object/from16 v30, v12

    .line 906
    .line 907
    move-object/from16 v32, v2

    .line 908
    .line 909
    move-object/from16 v35, v1

    .line 910
    .line 911
    move-object/from16 v36, v7

    .line 912
    .line 913
    move-object/from16 v37, v10

    .line 914
    .line 915
    move-object/from16 v38, v5

    .line 916
    .line 917
    move-object/from16 v39, v13

    .line 918
    .line 919
    move-object/from16 v43, v11

    .line 920
    .line 921
    move-object/from16 v45, v4

    .line 922
    .line 923
    invoke-direct/range {v14 .. v46}, LeDa;-><init>(LAn2;LVxa;LzTk;LJnm;Lrmb;LmOk;LdDa;LQll;LJJ1;La20;Lcom/snap/composer/people/FriendStoring;LNC8;Lrb;Lat3;LSU3;LhY3;LiG;LORk;Lxed;LGAd;LNDe;Lhig;LZU3;Lh14;LO5l;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;Lkse;LSEc;LQfe;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, LHj5;->L0:LJug;

    .line 927
    .line 928
    check-cast v1, LGj5;

    .line 929
    .line 930
    :try_start_0
    invoke-virtual {v1}, LGj5;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    move-object v11, v1

    .line 935
    check-cast v11, Ly8f;

    .line 936
    .line 937
    move-object/from16 v2, v52

    .line 938
    .line 939
    check-cast v2, LOF5;

    .line 940
    .line 941
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    iget-object v6, v0, LHj5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 946
    .line 947
    iget-object v9, v0, LHj5;->B0:LgDa;

    .line 948
    .line 949
    iget-object v10, v0, LHj5;->d:LNCc;

    .line 950
    .line 951
    move-object/from16 v2, v51

    .line 952
    .line 953
    move-object/from16 v3, v50

    .line 954
    .line 955
    move-object/from16 v4, v49

    .line 956
    .line 957
    move-object/from16 v5, v48

    .line 958
    .line 959
    move-object/from16 v7, v47

    .line 960
    .line 961
    invoke-direct/range {v2 .. v12}, Lcom/snap/impala/snappro/core/b;-><init>(Landroid/content/Context;LC4i;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPO1;LeDa;LgDa;LNCc;Ly8f;Lu44;)V

    .line 962
    .line 963
    .line 964
    return-object v51

    .line 965
    :catchall_0
    move-exception v0

    .line 966
    move-object v1, v0

    .line 967
    throw v1

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
