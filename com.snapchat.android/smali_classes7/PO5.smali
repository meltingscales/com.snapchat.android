.class final LPO5;
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
.field public final a:LQO5;

.field public final b:I


# direct methods
.method public constructor <init>(LQO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPO5;->a:LQO5;

    .line 5
    .line 6
    iput p2, p0, LPO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/16 v5, 0x1d

    .line 8
    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/16 v7, 0x17

    .line 12
    .line 13
    iget-object v8, v0, LPO5;->a:LQO5;

    .line 14
    .line 15
    iget v9, v0, LPO5;->b:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget-object v1, v8, LQO5;->d:LTcj;

    .line 27
    .line 28
    invoke-interface {v1}, LTcj;->M()Lx6i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v1, v8, LQO5;->f:Ldz4;

    .line 34
    .line 35
    check-cast v1, LOF5;

    .line 36
    .line 37
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    iget-object v1, v8, LQO5;->d:LTcj;

    .line 43
    .line 44
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_3
    iget-object v1, v8, LQO5;->d:LTcj;

    .line 50
    .line 51
    invoke-interface {v1}, LTcj;->U1()LPte;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_4
    iget-object v1, v8, LQO5;->d:LTcj;

    .line 57
    .line 58
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :pswitch_5
    new-instance v1, LNX3;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_6
    new-instance v1, LQX3;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_7
    iget-object v1, v8, LQO5;->f:Ldz4;

    .line 76
    .line 77
    check-cast v1, LOF5;

    .line 78
    .line 79
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_8
    new-instance v1, LQ9a;

    .line 85
    .line 86
    iget-object v3, v8, LQO5;->p:LJug;

    .line 87
    .line 88
    iget-object v2, v8, LQO5;->f:Ldz4;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LOF5;

    .line 92
    .line 93
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v8, LQO5;->k:LXom;

    .line 98
    .line 99
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v8, LQO5;->q:LJug;

    .line 104
    .line 105
    iget-object v7, v8, LQO5;->r:LJug;

    .line 106
    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, LOF5;

    .line 109
    .line 110
    invoke-virtual {v9}, LOF5;->R2()Lzth;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v10, v2

    .line 115
    check-cast v10, LOF5;

    .line 116
    .line 117
    invoke-virtual {v10}, LOF5;->T2()Luuh;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v2

    .line 122
    check-cast v11, LOF5;

    .line 123
    .line 124
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v2, LOF5;

    .line 129
    .line 130
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v8, LQO5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    move-object v8, v9

    .line 138
    move-object v9, v10

    .line 139
    move-object v10, v11

    .line 140
    move-object v11, v13

    .line 141
    invoke-direct/range {v2 .. v12}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_9
    iget-object v1, v8, LQO5;->f:Ldz4;

    .line 146
    .line 147
    check-cast v1, LOF5;

    .line 148
    .line 149
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_a
    iget-object v1, v8, LQO5;->d:LTcj;

    .line 155
    .line 156
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_b
    new-instance v9, LAdi;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v10, LsPg;

    .line 167
    .line 168
    iget-object v11, v8, LQO5;->e:LL3e;

    .line 169
    .line 170
    check-cast v11, LrF5;

    .line 171
    .line 172
    iget-object v11, v11, LrF5;->d:LwZg;

    .line 173
    .line 174
    iget-object v12, v8, LQO5;->f:Ldz4;

    .line 175
    .line 176
    check-cast v12, LOF5;

    .line 177
    .line 178
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-direct {v10, v13, v11}, LsPg;-><init>(Lu44;LwZg;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, v9, LAdi;->a:LsPg;

    .line 186
    .line 187
    invoke-virtual {v12}, LOF5;->K1()Lik3;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v9, LAdi;->b:Lik3;

    .line 192
    .line 193
    iget-object v10, v8, LQO5;->g:Lq14;

    .line 194
    .line 195
    invoke-interface {v10}, Lq14;->o7()LIOj;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput-object v10, v9, LAdi;->c:LIOj;

    .line 200
    .line 201
    new-instance v10, Lbjb;

    .line 202
    .line 203
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    iget-object v11, v8, LQO5;->n:LJug;

    .line 208
    .line 209
    check-cast v11, LPO5;

    .line 210
    .line 211
    invoke-virtual {v11}, LPO5;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    move-object/from16 v17, v11

    .line 216
    .line 217
    check-cast v17, Ly8f;

    .line 218
    .line 219
    new-instance v11, Lpyg;

    .line 220
    .line 221
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iget-object v14, v8, LQO5;->n:LJug;

    .line 226
    .line 227
    invoke-static {v14}, LmD7;->a(LJug;)Lwhb;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-direct {v11, v13, v14}, Lpyg;-><init>(LC4i;Lwhb;)V

    .line 232
    .line 233
    .line 234
    iget-object v13, v8, LQO5;->d:LTcj;

    .line 235
    .line 236
    invoke-interface {v13}, LTcj;->v()Lo66;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    iget-object v14, v8, LQO5;->i:LCKd;

    .line 241
    .line 242
    check-cast v14, LQH5;

    .line 243
    .line 244
    invoke-virtual {v14}, LQH5;->p3()LJId;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    iget-object v15, v8, LQO5;->o:LJug;

    .line 249
    .line 250
    invoke-interface {v13}, LTcj;->g()LLne;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    iget-object v14, v8, LQO5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 255
    .line 256
    iget-object v13, v8, LQO5;->h:LHfb;

    .line 257
    .line 258
    move-object/from16 v18, v13

    .line 259
    .line 260
    move-object v13, v10

    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    move-object/from16 v15, v18

    .line 264
    .line 265
    move-object/from16 v18, v11

    .line 266
    .line 267
    invoke-direct/range {v13 .. v22}, Lbjb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LC4i;Ly8f;Lpyg;Lo66;LJId;LJug;LLne;)V

    .line 268
    .line 269
    .line 270
    new-instance v23, Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 271
    .line 272
    new-instance v11, LNgg;

    .line 273
    .line 274
    invoke-direct {v11, v7, v10}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lux2;

    .line 278
    .line 279
    invoke-direct {v7, v6, v10}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lux2;

    .line 283
    .line 284
    invoke-direct {v6, v5, v10}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, LsI;

    .line 288
    .line 289
    invoke-direct {v5, v4, v10}, LsI;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LWib;

    .line 293
    .line 294
    invoke-direct {v4, v3, v10}, LWib;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LWib;

    .line 298
    .line 299
    invoke-direct {v3, v2, v10}, LWib;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LWib;

    .line 303
    .line 304
    invoke-direct {v2, v1, v10}, LWib;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v24, v11

    .line 308
    .line 309
    move-object/from16 v25, v7

    .line 310
    .line 311
    move-object/from16 v26, v6

    .line 312
    .line 313
    move-object/from16 v27, v5

    .line 314
    .line 315
    move-object/from16 v28, v4

    .line 316
    .line 317
    move-object/from16 v29, v3

    .line 318
    .line 319
    move-object/from16 v30, v2

    .line 320
    .line 321
    invoke-direct/range {v23 .. v30}, Lcom/snap/search/v2/composer/SearchActionsHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v8, LQO5;->j:LuX3;

    .line 325
    .line 326
    check-cast v1, Loh5;

    .line 327
    .line 328
    invoke-virtual {v1}, Loh5;->G()LJQ1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v9, LAdi;->d:LIQ1;

    .line 333
    .line 334
    new-instance v1, LyIb;

    .line 335
    .line 336
    iget-object v2, v8, LQO5;->s:LJug;

    .line 337
    .line 338
    invoke-virtual {v12}, LOF5;->K1()Lik3;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v1, v3, v2}, LyIb;-><init>(Lik3;LKug;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v9, LAdi;->e:LyIb;

    .line 346
    .line 347
    iget-object v1, v8, LQO5;->l:Lkw7;

    .line 348
    .line 349
    invoke-interface {v1}, Lkw7;->o4()LhJk;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v9, LAdi;->f:LhJk;

    .line 354
    .line 355
    return-object v9

    .line 356
    :pswitch_c
    iget-object v8, v8, LQO5;->c:Lqbi;

    .line 357
    .line 358
    check-cast v8, LIO5;

    .line 359
    .line 360
    new-instance v48, Lpbi;

    .line 361
    .line 362
    new-instance v10, LhY3;

    .line 363
    .line 364
    new-instance v9, LQ9a;

    .line 365
    .line 366
    iget-object v12, v8, LIO5;->C0:LJug;

    .line 367
    .line 368
    iget-object v11, v8, LIO5;->a:Ldz4;

    .line 369
    .line 370
    move-object/from16 v22, v11

    .line 371
    .line 372
    check-cast v22, LOF5;

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, LOF5;->j3()LRom;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget-object v11, v8, LIO5;->b:LXom;

    .line 379
    .line 380
    invoke-interface {v11}, LXom;->b()LwBj;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    iget-object v15, v8, LIO5;->D0:LJug;

    .line 385
    .line 386
    iget-object v11, v8, LIO5;->E0:LJug;

    .line 387
    .line 388
    invoke-virtual/range {v22 .. v22}, LOF5;->R2()Lzth;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-virtual/range {v22 .. v22}, LOF5;->T2()Luuh;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    invoke-virtual/range {v22 .. v22}, LOF5;->t2()LD4m;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    iget-object v1, v8, LIO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 405
    .line 406
    move-object/from16 v16, v11

    .line 407
    .line 408
    move-object v11, v9

    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    invoke-direct/range {v11 .. v21}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v8, LIO5;->d:Lrs0;

    .line 415
    .line 416
    invoke-direct {v10, v9, v1}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v8, LIO5;->e:Lq14;

    .line 420
    .line 421
    invoke-interface {v1}, Lq14;->y5()Lcom/snap/composer/people/GroupStoring;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-interface {v1}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-interface {v1}, Lq14;->j7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface {v1}, Lq14;->L3()Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-interface {v1}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-interface {v1}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    invoke-interface {v1}, Lq14;->U3()Lcom/snap/composer/people/SubscriptionStore;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    new-instance v9, Lrmb;

    .line 450
    .line 451
    iget-object v2, v8, LIO5;->F0:LJug;

    .line 452
    .line 453
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v8, LIO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 458
    .line 459
    invoke-direct {v9, v3, v2}, Lrmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v8, LIO5;->g:LPV3;

    .line 463
    .line 464
    check-cast v2, Lmh5;

    .line 465
    .line 466
    invoke-virtual {v2}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual/range {v22 .. v22}, LOF5;->Q1()Lkse;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v3}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v5, v8, LIO5;->G0:LJug;

    .line 479
    .line 480
    new-instance v6, Lcom/snap/composer/foundation/Provider;

    .line 481
    .line 482
    new-instance v7, LH5e;

    .line 483
    .line 484
    const/4 v0, 0x4

    .line 485
    invoke-direct {v7, v5, v0}, LH5e;-><init>(LKug;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v6, v7}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Lq14;->Z6()Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v1}, Lq14;->t6()Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    new-instance v7, Lqb;

    .line 500
    .line 501
    move-object/from16 v26, v9

    .line 502
    .line 503
    iget-object v9, v8, LIO5;->i:LL3e;

    .line 504
    .line 505
    check-cast v9, LrF5;

    .line 506
    .line 507
    iget-object v9, v9, LrF5;->e:Landroid/content/Context;

    .line 508
    .line 509
    move-object/from16 v27, v5

    .line 510
    .line 511
    iget-object v5, v8, LIO5;->F0:LJug;

    .line 512
    .line 513
    check-cast v5, LHO5;

    .line 514
    .line 515
    invoke-virtual {v5}, LHO5;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ly8f;

    .line 520
    .line 521
    invoke-direct {v7, v9, v3, v5}, Lqb;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly8f;)V

    .line 522
    .line 523
    .line 524
    new-instance v5, LzTk;

    .line 525
    .line 526
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    move-object/from16 v28, v7

    .line 531
    .line 532
    iget-object v7, v8, LIO5;->H0:LJug;

    .line 533
    .line 534
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v5, v3, v9, v7}, LzTk;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;Lwhb;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, Lq14;->c0()Lc19;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v9, LUpi;->m1:LUpi;

    .line 546
    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    new-instance v5, LDl2;

    .line 550
    .line 551
    move-object/from16 v30, v0

    .line 552
    .line 553
    iget-object v0, v7, Lc19;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ly8f;

    .line 556
    .line 557
    iget-object v7, v7, Lc19;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, LNCc;

    .line 560
    .line 561
    invoke-direct {v5, v0, v9, v7}, LDl2;-><init>(Ly8f;LUpi;LNCc;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Lq14;->Y()LaP;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v7, LJLj;->N0:LJLj;

    .line 569
    .line 570
    invoke-virtual {v0, v7}, LaP;->h(LJLj;)LVLc;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v1}, Lq14;->V()Lcom/snap/composer/location/LocationStoring;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v1}, Lq14;->d2()Lcom/snap/composer/people/IncomingFriendStoring;

    .line 579
    .line 580
    .line 581
    move-result-object v31

    .line 582
    invoke-interface {v1}, Lq14;->k3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 583
    .line 584
    .line 585
    move-result-object v32

    .line 586
    iget-object v9, v8, LIO5;->k:LSSi;

    .line 587
    .line 588
    invoke-interface {v9}, LSSi;->K2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 589
    .line 590
    .line 591
    move-result-object v33

    .line 592
    invoke-interface {v1}, Lq14;->P5()Lcom/snap/composer/people/ContactUserStoring;

    .line 593
    .line 594
    .line 595
    move-result-object v34

    .line 596
    new-instance v9, Li34;

    .line 597
    .line 598
    move-object/from16 v35, v7

    .line 599
    .line 600
    iget-object v7, v8, LIO5;->I0:LJug;

    .line 601
    .line 602
    invoke-direct {v9, v7}, Li34;-><init>(LKug;)V

    .line 603
    .line 604
    .line 605
    new-instance v7, Lbjb;

    .line 606
    .line 607
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 608
    .line 609
    .line 610
    move-result-object v39

    .line 611
    move-object/from16 v46, v9

    .line 612
    .line 613
    iget-object v9, v8, LIO5;->F0:LJug;

    .line 614
    .line 615
    check-cast v9, LHO5;

    .line 616
    .line 617
    invoke-virtual {v9}, LHO5;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object/from16 v40, v9

    .line 622
    .line 623
    check-cast v40, Ly8f;

    .line 624
    .line 625
    new-instance v9, Lpyg;

    .line 626
    .line 627
    move-object/from16 v47, v0

    .line 628
    .line 629
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object/from16 v49, v5

    .line 634
    .line 635
    iget-object v5, v8, LIO5;->F0:LJug;

    .line 636
    .line 637
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-direct {v9, v0, v5}, Lpyg;-><init>(LC4i;Lwhb;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v8, LIO5;->f:LTcj;

    .line 645
    .line 646
    invoke-interface {v0}, LTcj;->v()Lo66;

    .line 647
    .line 648
    .line 649
    move-result-object v42

    .line 650
    iget-object v5, v8, LIO5;->Y:LCKd;

    .line 651
    .line 652
    check-cast v5, LQH5;

    .line 653
    .line 654
    invoke-virtual {v5}, LQH5;->p3()LJId;

    .line 655
    .line 656
    .line 657
    move-result-object v43

    .line 658
    iget-object v5, v8, LIO5;->J0:LJug;

    .line 659
    .line 660
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 661
    .line 662
    .line 663
    move-result-object v45

    .line 664
    move-object/from16 v50, v6

    .line 665
    .line 666
    iget-object v6, v8, LIO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 667
    .line 668
    move-object/from16 v51, v4

    .line 669
    .line 670
    iget-object v4, v8, LIO5;->X:LHfb;

    .line 671
    .line 672
    move-object/from16 v36, v7

    .line 673
    .line 674
    move-object/from16 v37, v6

    .line 675
    .line 676
    move-object/from16 v38, v4

    .line 677
    .line 678
    move-object/from16 v41, v9

    .line 679
    .line 680
    move-object/from16 v44, v5

    .line 681
    .line 682
    invoke-direct/range {v36 .. v45}, Lbjb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LC4i;Ly8f;Lpyg;Lo66;LJId;LJug;LLne;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 686
    .line 687
    new-instance v5, LNgg;

    .line 688
    .line 689
    const/16 v6, 0x17

    .line 690
    .line 691
    invoke-direct {v5, v6, v7}, LNgg;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lux2;

    .line 695
    .line 696
    const/16 v9, 0x1c

    .line 697
    .line 698
    invoke-direct {v6, v9, v7}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v9, Lux2;

    .line 702
    .line 703
    move-object/from16 v24, v2

    .line 704
    .line 705
    const/16 v2, 0x1d

    .line 706
    .line 707
    invoke-direct {v9, v2, v7}, Lux2;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LsI;

    .line 711
    .line 712
    move-object/from16 v21, v15

    .line 713
    .line 714
    const/4 v15, 0x5

    .line 715
    invoke-direct {v2, v15, v7}, LsI;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v15, LWib;

    .line 719
    .line 720
    move-object/from16 v25, v14

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    invoke-direct {v15, v14, v7}, LWib;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v14, LWib;

    .line 727
    .line 728
    move-object/from16 v19, v13

    .line 729
    .line 730
    const/4 v13, 0x1

    .line 731
    invoke-direct {v14, v13, v7}, LWib;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v13, LWib;

    .line 735
    .line 736
    move-object/from16 v18, v12

    .line 737
    .line 738
    const/4 v12, 0x2

    .line 739
    invoke-direct {v13, v12, v7}, LWib;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v52, v4

    .line 743
    .line 744
    move-object/from16 v53, v5

    .line 745
    .line 746
    move-object/from16 v54, v6

    .line 747
    .line 748
    move-object/from16 v55, v9

    .line 749
    .line 750
    move-object/from16 v56, v2

    .line 751
    .line 752
    move-object/from16 v57, v15

    .line 753
    .line 754
    move-object/from16 v58, v14

    .line 755
    .line 756
    move-object/from16 v59, v13

    .line 757
    .line 758
    invoke-direct/range {v52 .. v59}, Lcom/snap/search/v2/composer/SearchActionsHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, LiG;

    .line 762
    .line 763
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v37

    .line 767
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 768
    .line 769
    .line 770
    move-result-object v40

    .line 771
    new-instance v0, Lbh5;

    .line 772
    .line 773
    const/4 v5, 0x7

    .line 774
    invoke-direct {v0, v5}, Lbh5;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 778
    .line 779
    .line 780
    iget-object v5, v8, LIO5;->d:Lrs0;

    .line 781
    .line 782
    iget-object v6, v8, LIO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 783
    .line 784
    move-object/from16 v36, v2

    .line 785
    .line 786
    move-object/from16 v38, v5

    .line 787
    .line 788
    move-object/from16 v39, v6

    .line 789
    .line 790
    move-object/from16 v41, v0

    .line 791
    .line 792
    invoke-direct/range {v36 .. v41}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v8, LIO5;->Z:LCp8;

    .line 796
    .line 797
    check-cast v0, LXt5;

    .line 798
    .line 799
    iget-object v5, v0, LXt5;->a:Ldz4;

    .line 800
    .line 801
    check-cast v5, LOF5;

    .line 802
    .line 803
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget-object v6, v0, LXt5;->e:LJug;

    .line 808
    .line 809
    iget-object v7, v0, LXt5;->f:LJug;

    .line 810
    .line 811
    new-instance v15, Lzq8;

    .line 812
    .line 813
    iget-object v0, v0, LXt5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 814
    .line 815
    invoke-direct {v15, v5, v0, v7, v6}, Lzq8;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, LJCj;

    .line 819
    .line 820
    iget-object v5, v8, LIO5;->K0:LJug;

    .line 821
    .line 822
    iget-object v6, v8, LIO5;->F0:LJug;

    .line 823
    .line 824
    iget-object v7, v8, LIO5;->J0:LJug;

    .line 825
    .line 826
    invoke-direct {v0, v3, v5, v6, v7}, LJCj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v8, LIO5;->L0:LJug;

    .line 830
    .line 831
    new-instance v5, Lcom/snap/composer/foundation/Provider;

    .line 832
    .line 833
    new-instance v6, LH5e;

    .line 834
    .line 835
    const/4 v7, 0x5

    .line 836
    invoke-direct {v6, v3, v7}, LH5e;-><init>(LKug;I)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v5, v6}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1}, Lq14;->F4()Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    .line 843
    .line 844
    .line 845
    move-result-object v39

    .line 846
    invoke-interface {v1}, Lq14;->N1()LEwg;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    sget-object v6, LF48;->e:LF48;

    .line 851
    .line 852
    new-instance v7, LDwg;

    .line 853
    .line 854
    iget-object v9, v3, LEwg;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 857
    .line 858
    iget-object v3, v3, LEwg;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Ly8f;

    .line 861
    .line 862
    invoke-direct {v7, v9, v6, v3}, LDwg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LF48;Ly8f;)V

    .line 863
    .line 864
    .line 865
    iget-object v3, v8, LIO5;->A0:LuX3;

    .line 866
    .line 867
    check-cast v3, Loh5;

    .line 868
    .line 869
    invoke-virtual {v3}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 870
    .line 871
    .line 872
    move-result-object v41

    .line 873
    iget-object v3, v8, LIO5;->B0:LTU3;

    .line 874
    .line 875
    check-cast v3, Llh5;

    .line 876
    .line 877
    invoke-virtual {v3}, Llh5;->u()Lcom/snap/composer/WebLauncher;

    .line 878
    .line 879
    .line 880
    move-result-object v42

    .line 881
    invoke-interface {v1}, Lq14;->w2()Lcom/snap/composer/location/S2CellBridge;

    .line 882
    .line 883
    .line 884
    move-result-object v43

    .line 885
    iget-object v1, v8, LIO5;->t:LP8e;

    .line 886
    .line 887
    check-cast v1, LYJ5;

    .line 888
    .line 889
    invoke-virtual {v1}, LYJ5;->u()Lg7e;

    .line 890
    .line 891
    .line 892
    move-result-object v44

    .line 893
    new-instance v45, LGsj;

    .line 894
    .line 895
    invoke-virtual/range {v22 .. v22}, LOF5;->U2()LC4i;

    .line 896
    .line 897
    .line 898
    move-result-object v55

    .line 899
    iget-object v1, v8, LIO5;->F0:LJug;

    .line 900
    .line 901
    check-cast v1, LHO5;

    .line 902
    .line 903
    invoke-virtual {v1}, LHO5;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v56, v1

    .line 908
    .line 909
    check-cast v56, Ly8f;

    .line 910
    .line 911
    iget-object v1, v8, LIO5;->J0:LJug;

    .line 912
    .line 913
    iget-object v3, v8, LIO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 914
    .line 915
    iget-object v6, v8, LIO5;->X:LHfb;

    .line 916
    .line 917
    move-object/from16 v52, v45

    .line 918
    .line 919
    move-object/from16 v53, v3

    .line 920
    .line 921
    move-object/from16 v54, v6

    .line 922
    .line 923
    move-object/from16 v57, v1

    .line 924
    .line 925
    invoke-direct/range {v52 .. v57}, LGsj;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHfb;LC4i;Ly8f;LKug;)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v8, LIO5;->M0:LJug;

    .line 929
    .line 930
    new-instance v3, Lcom/snap/composer/foundation/Provider;

    .line 931
    .line 932
    new-instance v6, LH5e;

    .line 933
    .line 934
    const/4 v9, 0x3

    .line 935
    invoke-direct {v6, v1, v9}, LH5e;-><init>(LKug;I)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v3, v6}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v8, LIO5;->N0:LJug;

    .line 942
    .line 943
    new-instance v6, Lcom/snap/composer/foundation/Provider;

    .line 944
    .line 945
    new-instance v8, LH5e;

    .line 946
    .line 947
    const/4 v9, 0x6

    .line 948
    invoke-direct {v8, v1, v9}, LH5e;-><init>(LKug;I)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v6, v8}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v26

    .line 955
    .line 956
    move-object/from16 v8, v46

    .line 957
    .line 958
    move-object/from16 v9, v48

    .line 959
    .line 960
    move-object/from16 v12, v18

    .line 961
    .line 962
    move-object/from16 v13, v19

    .line 963
    .line 964
    move-object/from16 v14, v25

    .line 965
    .line 966
    move-object/from16 v36, v15

    .line 967
    .line 968
    move-object/from16 v15, v21

    .line 969
    .line 970
    move-object/from16 v18, v1

    .line 971
    .line 972
    move-object/from16 v19, v24

    .line 973
    .line 974
    move-object/from16 v20, v51

    .line 975
    .line 976
    move-object/from16 v21, v50

    .line 977
    .line 978
    move-object/from16 v22, v30

    .line 979
    .line 980
    move-object/from16 v23, v27

    .line 981
    .line 982
    move-object/from16 v24, v28

    .line 983
    .line 984
    move-object/from16 v25, v29

    .line 985
    .line 986
    move-object/from16 v26, v49

    .line 987
    .line 988
    move-object/from16 v27, v47

    .line 989
    .line 990
    move-object/from16 v28, v35

    .line 991
    .line 992
    move-object/from16 v29, v31

    .line 993
    .line 994
    move-object/from16 v30, v32

    .line 995
    .line 996
    move-object/from16 v31, v33

    .line 997
    .line 998
    move-object/from16 v32, v34

    .line 999
    .line 1000
    move-object/from16 v33, v8

    .line 1001
    .line 1002
    move-object/from16 v34, v4

    .line 1003
    .line 1004
    move-object/from16 v35, v2

    .line 1005
    .line 1006
    move-object/from16 v37, v0

    .line 1007
    .line 1008
    move-object/from16 v38, v5

    .line 1009
    .line 1010
    move-object/from16 v40, v7

    .line 1011
    .line 1012
    move-object/from16 v46, v3

    .line 1013
    .line 1014
    move-object/from16 v47, v6

    .line 1015
    .line 1016
    invoke-direct/range {v9 .. v47}, Lpbi;-><init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v48

    .line 1020
    :pswitch_d
    iget-object v0, v8, LQO5;->a:Lrs0;

    .line 1021
    .line 1022
    iget-object v1, v8, LQO5;->m:LJug;

    .line 1023
    .line 1024
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v54

    .line 1028
    iget-object v1, v8, LQO5;->d:LTcj;

    .line 1029
    .line 1030
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v53

    .line 1034
    iget-object v2, v8, LQO5;->t:LJug;

    .line 1035
    .line 1036
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v57

    .line 1040
    iget-object v1, v8, LQO5;->f:Ldz4;

    .line 1041
    .line 1042
    check-cast v1, LOF5;

    .line 1043
    .line 1044
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v58

    .line 1048
    new-instance v1, LHc0;

    .line 1049
    .line 1050
    const/16 v60, 0xa

    .line 1051
    .line 1052
    iget-object v3, v8, LQO5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1053
    .line 1054
    move-object/from16 v52, v1

    .line 1055
    .line 1056
    move-object/from16 v55, v0

    .line 1057
    .line 1058
    move-object/from16 v56, v3

    .line 1059
    .line 1060
    move-object/from16 v59, v2

    .line 1061
    .line 1062
    invoke-direct/range {v52 .. v60}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1063
    .line 1064
    .line 1065
    return-object v1

    .line 1066
    nop

    .line 1067
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
