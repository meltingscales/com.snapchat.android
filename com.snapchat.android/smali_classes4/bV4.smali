.class final LbV4;
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
.field public final a:LcV4;

.field public final b:I


# direct methods
.method public constructor <init>(LcV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbV4;->a:LcV4;

    .line 5
    .line 6
    iput p2, p0, LbV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget-object v2, v1, LbV4;->a:LcV4;

    .line 5
    .line 6
    iget v3, v1, LbV4;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, v2, LcV4;->Y:LX2b;

    .line 18
    .line 19
    check-cast v0, Lvx5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvx5;->u()Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Luoe;

    .line 27
    .line 28
    iget-object v3, v2, LcV4;->a:Ldz4;

    .line 29
    .line 30
    check-cast v3, LOF5;

    .line 31
    .line 32
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, LcV4;->a:Ldz4;

    .line 37
    .line 38
    check-cast v2, LOF5;

    .line 39
    .line 40
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Luoe;-><init>(Lik3;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 48
    .line 49
    invoke-interface {v0}, Lq14;->a6()LFoe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lroe;

    .line 55
    .line 56
    iget-object v3, v2, LcV4;->a1:LJug;

    .line 57
    .line 58
    check-cast v3, LbV4;

    .line 59
    .line 60
    invoke-virtual {v3}, LbV4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lx2a;

    .line 65
    .line 66
    iget-object v4, v2, LcV4;->a:Ldz4;

    .line 67
    .line 68
    check-cast v4, LOF5;

    .line 69
    .line 70
    invoke-virtual {v4}, LOF5;->B1()Loj1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, v2, LcV4;->Y0:LJug;

    .line 75
    .line 76
    check-cast v2, LbV4;

    .line 77
    .line 78
    invoke-virtual {v2}, LbV4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LLr3;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3, v2}, Lroe;-><init>(Loj1;Lx2a;LLr3;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    new-instance v0, Lyx;

    .line 89
    .line 90
    iget-object v3, v2, LcV4;->c:Lq14;

    .line 91
    .line 92
    invoke-interface {v3}, Lq14;->g7()Lcf9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v3, v2, LcV4;->b:LTcj;

    .line 97
    .line 98
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v4, v2, LcV4;->X:Lcic;

    .line 103
    .line 104
    check-cast v4, LkA5;

    .line 105
    .line 106
    invoke-virtual {v4}, LkA5;->G()LEjc;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v9, LWck;

    .line 111
    .line 112
    iget-object v4, v2, LcV4;->a:Ldz4;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, LOF5;

    .line 116
    .line 117
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v3}, LTcj;->M()Lx6i;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v9, v5, v10, v11, v12}, LWck;-><init>(LC4i;Lx6i;LLne;LHpa;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v2, LcV4;->g:Ln59;

    .line 137
    .line 138
    check-cast v5, Lmu5;

    .line 139
    .line 140
    invoke-virtual {v5}, Lmu5;->u()Lq59;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v5, v2, LcV4;->Y0:LJug;

    .line 145
    .line 146
    check-cast v5, LbV4;

    .line 147
    .line 148
    invoke-virtual {v5}, LbV4;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v11, v5

    .line 153
    check-cast v11, LLr3;

    .line 154
    .line 155
    invoke-interface {v3}, LTcj;->k()Ly8f;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v2, v2, LcV4;->s1:LJug;

    .line 160
    .line 161
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v13, v2

    .line 166
    check-cast v13, Lroe;

    .line 167
    .line 168
    check-cast v4, LOF5;

    .line 169
    .line 170
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 171
    .line 172
    .line 173
    move-object v5, v0

    .line 174
    invoke-direct/range {v5 .. v13}, Lyx;-><init>(Lcf9;Landroid/app/Activity;LEjc;LWck;Lq59;LLr3;Ly8f;Lroe;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    new-instance v0, LhKl;

    .line 179
    .line 180
    iget-object v2, v2, LcV4;->f:Lvva;

    .line 181
    .line 182
    check-cast v2, LOv5;

    .line 183
    .line 184
    new-instance v3, LeOk;

    .line 185
    .line 186
    iget-object v2, v2, LOv5;->z0:LJug;

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    invoke-direct {v3, v2, v4}, LeOk;-><init>(LJug;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v3}, LhKl;-><init>(LeOk;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_6
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 197
    .line 198
    check-cast v0, LOF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    iget-object v0, v2, LcV4;->t:LwJe;

    .line 206
    .line 207
    check-cast v0, LiI5;

    .line 208
    .line 209
    invoke-virtual {v0}, LiI5;->R1()LUSi;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_8
    iget-object v2, v2, LcV4;->k:Lvdi;

    .line 215
    .line 216
    check-cast v2, LNO5;

    .line 217
    .line 218
    iget-object v3, v2, LNO5;->b:Ldz4;

    .line 219
    .line 220
    check-cast v3, LOF5;

    .line 221
    .line 222
    invoke-virtual {v3}, LOF5;->Q1()Lkse;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v2, LNO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v4, v2, LNO5;->d:Lq14;

    .line 233
    .line 234
    invoke-interface {v4}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v4}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v4}, Lq14;->M3()Lcom/snap/composer/people/FriendStoring;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v4}, Lq14;->o7()LIOj;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v4}, Lq14;->Z6()Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-object v6, v2, LNO5;->j:LJug;

    .line 255
    .line 256
    iget-object v11, v2, LNO5;->k:LJug;

    .line 257
    .line 258
    invoke-interface {v4}, Lq14;->V()Lcom/snap/composer/location/LocationStoring;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-interface {v4}, Lq14;->j7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-interface {v4}, Lq14;->d2()Lcom/snap/composer/people/IncomingFriendStoring;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    invoke-interface {v4}, Lq14;->w2()Lcom/snap/composer/location/S2CellBridge;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    invoke-interface {v4}, Lq14;->L3()Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    invoke-interface {v4}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    invoke-interface {v4}, Lq14;->t6()Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    invoke-interface {v4}, Lq14;->c0()Lc19;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v28, LiG;

    .line 291
    .line 292
    iget-object v14, v2, LNO5;->f:LTcj;

    .line 293
    .line 294
    invoke-interface {v14}, LY26;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    invoke-interface {v14}, LTcj;->g()LLne;

    .line 299
    .line 300
    .line 301
    move-result-object v26

    .line 302
    new-instance v14, Lbh5;

    .line 303
    .line 304
    invoke-direct {v14, v0}, Lbh5;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LNO5;->a:Lrs0;

    .line 311
    .line 312
    iget-object v1, v2, LNO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 313
    .line 314
    move-object/from16 v22, v28

    .line 315
    .line 316
    move-object/from16 v24, v0

    .line 317
    .line 318
    move-object/from16 v25, v1

    .line 319
    .line 320
    move-object/from16 v27, v14

    .line 321
    .line 322
    invoke-direct/range {v22 .. v27}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v2, LNO5;->g:LuX3;

    .line 326
    .line 327
    check-cast v0, Loh5;

    .line 328
    .line 329
    invoke-virtual {v0}, Loh5;->G()LJQ1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0}, Loh5;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    invoke-interface {v4}, Lq14;->P5()Lcom/snap/composer/people/ContactUserStoring;

    .line 338
    .line 339
    .line 340
    move-result-object v27

    .line 341
    invoke-interface {v4}, Lq14;->k3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v4, v2, LNO5;->h:LSSi;

    .line 346
    .line 347
    invoke-interface {v4}, LSSi;->K2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 348
    .line 349
    .line 350
    move-result-object v29

    .line 351
    new-instance v4, LhY3;

    .line 352
    .line 353
    new-instance v14, LQ9a;

    .line 354
    .line 355
    move-object/from16 v41, v0

    .line 356
    .line 357
    iget-object v0, v2, LNO5;->t:LJug;

    .line 358
    .line 359
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 360
    .line 361
    .line 362
    move-result-object v32

    .line 363
    move-object/from16 v22, v15

    .line 364
    .line 365
    iget-object v15, v2, LNO5;->i:LXom;

    .line 366
    .line 367
    invoke-interface {v15}, LXom;->b()LwBj;

    .line 368
    .line 369
    .line 370
    move-result-object v33

    .line 371
    iget-object v15, v2, LNO5;->X:LJug;

    .line 372
    .line 373
    move-object/from16 v23, v12

    .line 374
    .line 375
    iget-object v12, v2, LNO5;->Y:LJug;

    .line 376
    .line 377
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 378
    .line 379
    .line 380
    move-result-object v36

    .line 381
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 382
    .line 383
    .line 384
    move-result-object v37

    .line 385
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 386
    .line 387
    .line 388
    move-result-object v38

    .line 389
    invoke-virtual {v3}, LOF5;->t2()LD4m;

    .line 390
    .line 391
    .line 392
    move-result-object v40

    .line 393
    iget-object v3, v2, LNO5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    move-object/from16 v30, v14

    .line 396
    .line 397
    move-object/from16 v31, v0

    .line 398
    .line 399
    move-object/from16 v34, v15

    .line 400
    .line 401
    move-object/from16 v35, v12

    .line 402
    .line 403
    move-object/from16 v39, v3

    .line 404
    .line 405
    invoke-direct/range {v30 .. v40}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LNO5;->a:Lrs0;

    .line 409
    .line 410
    invoke-direct {v4, v14, v0}, LhY3;-><init>(LQ9a;Lrs0;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LG59;->c:LG59;

    .line 414
    .line 415
    sget-object v3, Lrg9;->g:Lrg9;

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-virtual {v5, v2, v3, v12}, LIOj;->i(LG59;Lrg9;Lio/reactivex/rxjava3/core/Observable;)LK3l;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lcom/snap/composer/foundation/Provider;

    .line 423
    .line 424
    new-instance v5, LH5e;

    .line 425
    .line 426
    const/16 v12, 0xa

    .line 427
    .line 428
    invoke-direct {v5, v6, v12}, LH5e;-><init>(LKug;I)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    new-instance v14, Lcom/snap/composer/foundation/Provider;

    .line 435
    .line 436
    new-instance v5, LH5e;

    .line 437
    .line 438
    invoke-direct {v5, v11, v12}, LH5e;-><init>(LKug;I)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v14, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    sget-object v5, Lth9;->f:Lth9;

    .line 445
    .line 446
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    sget-object v0, LUpi;->G1:LUpi;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_0
    sget-object v0, LUpi;->m1:LUpi;

    .line 456
    .line 457
    :goto_0
    new-instance v5, LDl2;

    .line 458
    .line 459
    iget-object v6, v13, Lc19;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Ly8f;

    .line 462
    .line 463
    iget-object v11, v13, Lc19;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v11, LNCc;

    .line 466
    .line 467
    invoke-direct {v5, v6, v0, v11}, LDl2;-><init>(Ly8f;LUpi;LNCc;)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v11, 0x2a

    .line 471
    .line 472
    invoke-virtual {v1, v11, v12}, LJQ1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    new-instance v0, Lvsm;

    .line 485
    .line 486
    move-object v6, v0

    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    move-object v11, v2

    .line 490
    move-object/from16 v12, v23

    .line 491
    .line 492
    move-object v13, v3

    .line 493
    move-object/from16 v15, v22

    .line 494
    .line 495
    move-object/from16 v22, v5

    .line 496
    .line 497
    move-object/from16 v23, v28

    .line 498
    .line 499
    move-object/from16 v28, v41

    .line 500
    .line 501
    move-object/from16 v30, v4

    .line 502
    .line 503
    invoke-direct/range {v6 .. v30}, Lvsm;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/networking/IGrpcServiceFactory;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_9
    new-instance v0, LaV4;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    invoke-direct {v0, v1}, LaV4;-><init>(LbV4;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_a
    iget-object v0, v2, LcV4;->m1:LJug;

    .line 516
    .line 517
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lav3;

    .line 522
    .line 523
    sget-object v2, Lth9;->f:Lth9;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Lav3;->a(Lrs0;)Lcv3;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_b
    new-instance v0, LqAe;

    .line 531
    .line 532
    iget-object v3, v2, LcV4;->X0:LJug;

    .line 533
    .line 534
    iget-object v4, v2, LcV4;->z0:LJug;

    .line 535
    .line 536
    iget-object v2, v2, LcV4;->a:Ldz4;

    .line 537
    .line 538
    check-cast v2, LOF5;

    .line 539
    .line 540
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v0, v3, v4, v2}, LqAe;-><init>(LJug;LJug;LC4i;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_c
    iget-object v0, v2, LcV4;->j:LgAe;

    .line 549
    .line 550
    check-cast v0, LzK5;

    .line 551
    .line 552
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_d
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 558
    .line 559
    invoke-interface {v0}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_e
    iget-object v0, v2, LcV4;->i:LXom;

    .line 565
    .line 566
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_f
    iget-object v0, v2, LcV4;->f:Lvva;

    .line 572
    .line 573
    check-cast v0, LOv5;

    .line 574
    .line 575
    invoke-virtual {v0}, LOv5;->m8()LYf4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_10
    iget-object v0, v2, LcV4;->f:Lvva;

    .line 581
    .line 582
    check-cast v0, LOv5;

    .line 583
    .line 584
    invoke-virtual {v0}, LOv5;->n8()Ldi4;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_11
    iget-object v0, v2, LcV4;->f:Lvva;

    .line 590
    .line 591
    check-cast v0, LOv5;

    .line 592
    .line 593
    invoke-virtual {v0}, LOv5;->j8()LHg9;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_12
    iget-object v0, v2, LcV4;->f:Lvva;

    .line 599
    .line 600
    check-cast v0, LOv5;

    .line 601
    .line 602
    invoke-virtual {v0}, LOv5;->H8()Ly3l;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_13
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 608
    .line 609
    check-cast v0, LOF5;

    .line 610
    .line 611
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_14
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 617
    .line 618
    check-cast v0, LOF5;

    .line 619
    .line 620
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_15
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 626
    .line 627
    check-cast v0, LOF5;

    .line 628
    .line 629
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_16
    new-instance v0, Llh9;

    .line 635
    .line 636
    iget-object v4, v2, LcV4;->Z0:LJug;

    .line 637
    .line 638
    iget-object v5, v2, LcV4;->a1:LJug;

    .line 639
    .line 640
    iget-object v6, v2, LcV4;->b1:LJug;

    .line 641
    .line 642
    iget-object v7, v2, LcV4;->z0:LJug;

    .line 643
    .line 644
    iget-object v8, v2, LcV4;->Y0:LJug;

    .line 645
    .line 646
    iget-object v2, v2, LcV4;->a:Ldz4;

    .line 647
    .line 648
    check-cast v2, LOF5;

    .line 649
    .line 650
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v2, v0

    .line 655
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_17
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 660
    .line 661
    check-cast v0, LOF5;

    .line 662
    .line 663
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_18
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 669
    .line 670
    check-cast v0, LOF5;

    .line 671
    .line 672
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_19
    new-instance v0, LPLe;

    .line 678
    .line 679
    iget-object v3, v2, LcV4;->a:Ldz4;

    .line 680
    .line 681
    check-cast v3, LOF5;

    .line 682
    .line 683
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v4, v2, LcV4;->z0:LJug;

    .line 688
    .line 689
    check-cast v4, LbV4;

    .line 690
    .line 691
    invoke-virtual {v4}, LbV4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Lu44;

    .line 696
    .line 697
    iget-object v5, v2, LcV4;->X0:LJug;

    .line 698
    .line 699
    check-cast v5, LbV4;

    .line 700
    .line 701
    invoke-virtual {v5}, LbV4;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, LtQf;

    .line 706
    .line 707
    iget-object v6, v2, LcV4;->a:Ldz4;

    .line 708
    .line 709
    check-cast v6, LOF5;

    .line 710
    .line 711
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 712
    .line 713
    .line 714
    iget-object v6, v2, LcV4;->Y0:LJug;

    .line 715
    .line 716
    check-cast v6, LbV4;

    .line 717
    .line 718
    :try_start_0
    invoke-virtual {v6}, LbV4;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    check-cast v6, LLr3;

    .line 723
    .line 724
    iget-object v7, v2, LcV4;->c1:LJug;

    .line 725
    .line 726
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Llh9;

    .line 731
    .line 732
    iget-object v8, v2, LcV4;->d1:LJug;

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    invoke-direct/range {v2 .. v8}, LPLe;-><init>(Lik3;Lu44;LtQf;LLr3;Llh9;LKug;)V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    move-object v2, v0

    .line 741
    throw v2

    .line 742
    :pswitch_1a
    iget-object v0, v2, LcV4;->h:LGh9;

    .line 743
    .line 744
    check-cast v0, Lxu5;

    .line 745
    .line 746
    iget-object v0, v0, Lxu5;->c:LJug;

    .line 747
    .line 748
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_1b
    iget-object v0, v2, LcV4;->g:Ln59;

    .line 756
    .line 757
    check-cast v0, Lmu5;

    .line 758
    .line 759
    invoke-virtual {v0}, Lmu5;->u()Lq59;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_1c
    iget-object v0, v2, LcV4;->f:Lvva;

    .line 765
    .line 766
    check-cast v0, LOv5;

    .line 767
    .line 768
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :pswitch_1d
    iget-object v0, v2, LcV4;->b:LTcj;

    .line 774
    .line 775
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_1e
    iget-object v0, v2, LcV4;->f:Lvva;

    .line 781
    .line 782
    check-cast v0, LOv5;

    .line 783
    .line 784
    invoke-virtual {v0}, LOv5;->E8()LpOg;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_1f
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 790
    .line 791
    invoke-interface {v0}, Lq14;->A4()LADa;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_20
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 797
    .line 798
    invoke-interface {v0}, Lq14;->v3()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_21
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 804
    .line 805
    check-cast v0, LOF5;

    .line 806
    .line 807
    invoke-virtual {v0}, LOF5;->Q1()Lkse;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_22
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 813
    .line 814
    invoke-interface {v0}, Lq14;->V6()Lcom/snap/composer/people/FriendscoreProviding;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_23
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 820
    .line 821
    invoke-interface {v0}, Lq14;->w0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_24
    new-instance v8, LiG;

    .line 827
    .line 828
    iget-object v3, v2, LcV4;->b:LTcj;

    .line 829
    .line 830
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v4, v2, LcV4;->b:LTcj;

    .line 835
    .line 836
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    new-instance v7, Lbh5;

    .line 841
    .line 842
    invoke-direct {v7, v0}, Lbh5;-><init>(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 846
    .line 847
    check-cast v0, LOF5;

    .line 848
    .line 849
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 850
    .line 851
    .line 852
    iget-object v4, v2, LcV4;->d:Lrs0;

    .line 853
    .line 854
    iget-object v5, v2, LcV4;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 855
    .line 856
    move-object v2, v8

    .line 857
    invoke-direct/range {v2 .. v7}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 858
    .line 859
    .line 860
    return-object v8

    .line 861
    :pswitch_25
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 862
    .line 863
    invoke-interface {v0}, Lq14;->j7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_26
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 869
    .line 870
    invoke-interface {v0}, Lq14;->k3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_27
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 876
    .line 877
    invoke-interface {v0}, Lq14;->P5()Lcom/snap/composer/people/ContactUserStoring;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_28
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 883
    .line 884
    invoke-interface {v0}, Lq14;->W5()Lqe9;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_29
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 890
    .line 891
    invoke-interface {v0}, Lq14;->G2()LEOg;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_2a
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 897
    .line 898
    invoke-interface {v0}, Lq14;->k5()LiOg;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_2b
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 904
    .line 905
    invoke-interface {v0}, Lq14;->D4()LR3l;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_2c
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 911
    .line 912
    invoke-interface {v0}, Lq14;->d2()Lcom/snap/composer/people/IncomingFriendStoring;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_2d
    iget-object v0, v2, LcV4;->c:Lq14;

    .line 918
    .line 919
    invoke-interface {v0}, Lq14;->g7()Lcf9;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_2e
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 925
    .line 926
    check-cast v0, LOF5;

    .line 927
    .line 928
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    return-object v0

    .line 933
    :pswitch_2f
    iget-object v0, v2, LcV4;->b:LTcj;

    .line 934
    .line 935
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_30
    iget-object v0, v2, LcV4;->a:Ldz4;

    .line 941
    .line 942
    check-cast v0, LOF5;

    .line 943
    .line 944
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    return-object v0

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
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
