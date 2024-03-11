.class final Leb5;
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
.field public final a:Lfb5;

.field public final b:I


# direct methods
.method public constructor <init>(Lfb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb5;->a:Lfb5;

    .line 5
    .line 6
    iput p2, p0, Leb5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Leb5;->a:Lfb5;

    .line 4
    .line 5
    iget v2, v1, Leb5;->b:I

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
    iget-object v2, v0, Lfb5;->D:LJug;

    .line 17
    .line 18
    check-cast v2, Leb5;

    .line 19
    .line 20
    invoke-virtual {v2}, Leb5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LRf1;

    .line 25
    .line 26
    iget-object v0, v0, Lfb5;->H:LJug;

    .line 27
    .line 28
    check-cast v0, Leb5;

    .line 29
    .line 30
    invoke-virtual {v0}, Leb5;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu44;

    .line 35
    .line 36
    sget-object v3, LTpe;->e:LTpe;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lu44;->m(LTpe;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LQd1;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LQd1;-><init>(LRf1;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    new-instance v2, Lea1;

    .line 54
    .line 55
    iget-object v3, v0, Lfb5;->L:LJug;

    .line 56
    .line 57
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, v0, Lfb5;->t:LJug;

    .line 62
    .line 63
    check-cast v3, Leb5;

    .line 64
    .line 65
    invoke-virtual {v3}, Leb5;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Lzth;

    .line 71
    .line 72
    iget-object v3, v0, Lfb5;->f:Ldz4;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, LOF5;

    .line 76
    .line 77
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, v0, Lfb5;->J:LJug;

    .line 82
    .line 83
    iget-object v9, v0, Lfb5;->r:LJug;

    .line 84
    .line 85
    iget-object v10, v0, Lfb5;->H:LJug;

    .line 86
    .line 87
    iget-object v11, v0, Lfb5;->E:LJug;

    .line 88
    .line 89
    check-cast v3, LOF5;

    .line 90
    .line 91
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v4 .. v12}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_2
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 101
    .line 102
    check-cast v0, LOF5;

    .line 103
    .line 104
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 110
    .line 111
    check-cast v0, LOF5;

    .line 112
    .line 113
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_4
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 119
    .line 120
    check-cast v0, LOF5;

    .line 121
    .line 122
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, v0, Lfb5;->j:Lhm4;

    .line 128
    .line 129
    check-cast v0, LBF5;

    .line 130
    .line 131
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_7
    iget-object v2, v0, Lfb5;->t:LJug;

    .line 146
    .line 147
    iget-object v3, v0, Lfb5;->f:Ldz4;

    .line 148
    .line 149
    check-cast v3, LOF5;

    .line 150
    .line 151
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lfb5;->u:LJug;

    .line 155
    .line 156
    iget-object v4, v0, Lfb5;->v:LJug;

    .line 157
    .line 158
    iget-object v0, v0, Lfb5;->w:LJug;

    .line 159
    .line 160
    invoke-static {v2, v3, v4, v0}, Lw3e;->a(LJug;LJug;LJug;LJug;)LC1m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    new-instance v16, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 166
    .line 167
    iget-object v2, v0, Lfb5;->g:LL3e;

    .line 168
    .line 169
    check-cast v2, LrF5;

    .line 170
    .line 171
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v2, v0, Lfb5;->f:Ldz4;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, LOF5;

    .line 177
    .line 178
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, Lfb5;->i:LXom;

    .line 183
    .line 184
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v0, Lfb5;->r:LJug;

    .line 189
    .line 190
    check-cast v6, Leb5;

    .line 191
    .line 192
    invoke-virtual {v6}, Leb5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LpBj;

    .line 197
    .line 198
    iget-object v7, v0, Lfb5;->s:LJug;

    .line 199
    .line 200
    invoke-static {v7}, LmD7;->a(LJug;)Lwhb;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v8, v0, Lfb5;->o:LJug;

    .line 205
    .line 206
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-object v9, v0, Lfb5;->m:LJug;

    .line 211
    .line 212
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v10, v0, Lfb5;->G:LJug;

    .line 217
    .line 218
    iget-object v11, v0, Lfb5;->H:LJug;

    .line 219
    .line 220
    check-cast v11, Leb5;

    .line 221
    .line 222
    invoke-virtual {v11}, Leb5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lu44;

    .line 227
    .line 228
    move-object v12, v2

    .line 229
    check-cast v12, LOF5;

    .line 230
    .line 231
    iget-object v13, v12, LOF5;->nc:LJug;

    .line 232
    .line 233
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LFke;

    .line 238
    .line 239
    iget-object v14, v0, Lfb5;->I:LJug;

    .line 240
    .line 241
    iget-object v15, v0, Lfb5;->b:LZg1;

    .line 242
    .line 243
    move-object v1, v15

    .line 244
    check-cast v1, LRj5;

    .line 245
    .line 246
    invoke-virtual {v1}, LRj5;->S2()LQa1;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, LOF5;->P1()LKo3;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 258
    .line 259
    .line 260
    move-result-object v21

    .line 261
    move-object/from16 v28, v11

    .line 262
    .line 263
    new-instance v11, LO81;

    .line 264
    .line 265
    move-object/from16 v29, v10

    .line 266
    .line 267
    iget-object v10, v0, Lfb5;->J:LJug;

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    check-cast v17, LOF5;

    .line 272
    .line 273
    move-object/from16 v30, v9

    .line 274
    .line 275
    invoke-virtual/range {v17 .. v17}, LOF5;->R1()LLr3;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 v31, v8

    .line 280
    .line 281
    iget-object v8, v0, Lfb5;->K:LJug;

    .line 282
    .line 283
    invoke-direct {v11, v9, v10, v8}, LO81;-><init>(LLr3;LJug;LJug;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Lfb5;->k:LCc1;

    .line 287
    .line 288
    check-cast v8, Lky5;

    .line 289
    .line 290
    iget-object v8, v8, Lky5;->I0:LJug;

    .line 291
    .line 292
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object/from16 v23, v8

    .line 297
    .line 298
    check-cast v23, Lfb1;

    .line 299
    .line 300
    iget-object v8, v0, Lfb5;->K:LJug;

    .line 301
    .line 302
    check-cast v8, Leb5;

    .line 303
    .line 304
    invoke-virtual {v8}, Leb5;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    check-cast v24, LW88;

    .line 311
    .line 312
    new-instance v26, LjT4;

    .line 313
    .line 314
    iget-object v8, v0, Lfb5;->H:LJug;

    .line 315
    .line 316
    iget-object v9, v0, Lfb5;->I:LJug;

    .line 317
    .line 318
    new-instance v10, Lxpe;

    .line 319
    .line 320
    invoke-direct {v10, v8, v9}, Lxpe;-><init>(LJug;LJug;)V

    .line 321
    .line 322
    .line 323
    new-instance v35, LB7f;

    .line 324
    .line 325
    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, Lfb5;->M:LJug;

    .line 329
    .line 330
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object/from16 v36, v9

    .line 335
    .line 336
    check-cast v36, LY91;

    .line 337
    .line 338
    iget-object v1, v1, LRj5;->B0:LJug;

    .line 339
    .line 340
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v37, v1

    .line 345
    .line 346
    check-cast v37, Lgd6;

    .line 347
    .line 348
    move-object/from16 v32, v26

    .line 349
    .line 350
    move-object/from16 v33, v8

    .line 351
    .line 352
    move-object/from16 v34, v10

    .line 353
    .line 354
    invoke-direct/range {v32 .. v37}, LjT4;-><init>(LJug;Lxpe;LB7f;LY91;Lgd6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, LOF5;->h2()LuP7;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    new-instance v12, Lbd6;

    .line 362
    .line 363
    new-instance v1, LU9g;

    .line 364
    .line 365
    const/16 v8, 0x13

    .line 366
    .line 367
    invoke-direct {v1, v8, v13}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v17, v12

    .line 371
    .line 372
    move-object/from16 v18, v14

    .line 373
    .line 374
    move-object/from16 v22, v11

    .line 375
    .line 376
    move-object/from16 v25, v1

    .line 377
    .line 378
    invoke-direct/range {v17 .. v27}, Lbd6;-><init>(LJug;LQa1;LKo3;LLr3;LO81;Lfb1;LW88;LU9g;LjT4;LuP7;)V

    .line 379
    .line 380
    .line 381
    new-instance v13, LO81;

    .line 382
    .line 383
    iget-object v1, v0, Lfb5;->J:LJug;

    .line 384
    .line 385
    move-object v8, v2

    .line 386
    check-cast v8, LOF5;

    .line 387
    .line 388
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v0, v0, Lfb5;->K:LJug;

    .line 393
    .line 394
    invoke-direct {v13, v8, v1, v0}, LO81;-><init>(LLr3;LJug;LJug;)V

    .line 395
    .line 396
    .line 397
    check-cast v15, LRj5;

    .line 398
    .line 399
    iget-object v0, v15, LRj5;->B0:LJug;

    .line 400
    .line 401
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v14, v0

    .line 406
    check-cast v14, Lgd6;

    .line 407
    .line 408
    check-cast v2, LOF5;

    .line 409
    .line 410
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    move-object/from16 v8, v31

    .line 417
    .line 418
    move-object/from16 v9, v30

    .line 419
    .line 420
    move-object/from16 v10, v29

    .line 421
    .line 422
    move-object/from16 v11, v28

    .line 423
    .line 424
    invoke-direct/range {v2 .. v15}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;-><init>(Landroid/content/Context;LC4i;LwBj;LpBj;Lwhb;Lwhb;Lwhb;LJug;Lu44;Lbd6;LO81;Lgd6;LLr3;)V

    .line 425
    .line 426
    .line 427
    return-object v16

    .line 428
    :pswitch_9
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 429
    .line 430
    check-cast v0, LOF5;

    .line 431
    .line 432
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_a
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 438
    .line 439
    check-cast v0, LOF5;

    .line 440
    .line 441
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_b
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 447
    .line 448
    check-cast v0, LOF5;

    .line 449
    .line 450
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_c
    new-instance v1, LRf1;

    .line 456
    .line 457
    iget-object v2, v0, Lfb5;->B:LJug;

    .line 458
    .line 459
    iget-object v0, v0, Lfb5;->C:LJug;

    .line 460
    .line 461
    invoke-direct {v1, v2, v0}, LRf1;-><init>(LJug;LJug;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_d
    new-instance v1, Lbh1;

    .line 466
    .line 467
    iget-object v0, v0, Lfb5;->g:LL3e;

    .line 468
    .line 469
    check-cast v0, LrF5;

    .line 470
    .line 471
    iget-object v2, v0, LrF5;->e:Landroid/content/Context;

    .line 472
    .line 473
    iget-object v0, v0, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 474
    .line 475
    invoke-direct {v1, v2, v0}, Lbh1;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_e
    new-instance v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 480
    .line 481
    iget-object v2, v0, Lfb5;->d:LTcj;

    .line 482
    .line 483
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iget-object v2, v0, Lfb5;->A:LJug;

    .line 488
    .line 489
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v5, v2

    .line 494
    check-cast v5, Lbh1;

    .line 495
    .line 496
    iget-object v2, v0, Lfb5;->o:LJug;

    .line 497
    .line 498
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    iget-object v7, v0, Lfb5;->D:LJug;

    .line 503
    .line 504
    iget-object v2, v0, Lfb5;->f:Ldz4;

    .line 505
    .line 506
    check-cast v2, LOF5;

    .line 507
    .line 508
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v2, v0, Lfb5;->i:LXom;

    .line 513
    .line 514
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    new-instance v10, LS2m;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lfb5;->m:LJug;

    .line 524
    .line 525
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    iget-object v12, v0, Lfb5;->l:LJug;

    .line 530
    .line 531
    iget-object v13, v0, Lfb5;->E:LJug;

    .line 532
    .line 533
    move-object v3, v1

    .line 534
    invoke-direct/range {v3 .. v13}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;-><init>(Landroid/content/Context;Lbh1;Lwhb;LKug;LC4i;LwBj;LS2m;Lwhb;LKug;LKug;)V

    .line 535
    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_f
    iget-object v0, v0, Lfb5;->h:Lob1;

    .line 539
    .line 540
    check-cast v0, Lik5;

    .line 541
    .line 542
    invoke-virtual {v0}, Lik5;->G()LGd6;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_10
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 548
    .line 549
    check-cast v0, LOF5;

    .line 550
    .line 551
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_11
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 557
    .line 558
    check-cast v0, LOF5;

    .line 559
    .line 560
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_12
    new-instance v1, LmBj;

    .line 566
    .line 567
    iget-object v2, v0, Lfb5;->g:LL3e;

    .line 568
    .line 569
    check-cast v2, LrF5;

    .line 570
    .line 571
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 572
    .line 573
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 574
    .line 575
    check-cast v0, LOF5;

    .line 576
    .line 577
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_13
    iget-object v0, v0, Lfb5;->f:Ldz4;

    .line 586
    .line 587
    check-cast v0, LOF5;

    .line 588
    .line 589
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_14
    iget-object v1, v0, Lfb5;->t:LJug;

    .line 595
    .line 596
    iget-object v2, v0, Lfb5;->f:Ldz4;

    .line 597
    .line 598
    check-cast v2, LOF5;

    .line 599
    .line 600
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, Lfb5;->u:LJug;

    .line 604
    .line 605
    iget-object v3, v0, Lfb5;->v:LJug;

    .line 606
    .line 607
    iget-object v0, v0, Lfb5;->w:LJug;

    .line 608
    .line 609
    new-instance v4, LL9a;

    .line 610
    .line 611
    invoke-direct {v4}, LL9a;-><init>()V

    .line 612
    .line 613
    .line 614
    const-string v5, "aws.api.snapchat.com:443"

    .line 615
    .line 616
    iput-object v5, v4, LL9a;->a:Ljava/lang/String;

    .line 617
    .line 618
    const-wide/32 v5, 0xea60

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v4, LL9a;->b:Ljava/lang/Long;

    .line 626
    .line 627
    check-cast v2, Leb5;

    .line 628
    .line 629
    invoke-virtual {v2}, Leb5;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LmBj;

    .line 634
    .line 635
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iput-object v2, v4, LL9a;->d:Ljava/lang/String;

    .line 640
    .line 641
    const-wide/32 v5, 0x927c0

    .line 642
    .line 643
    .line 644
    iput-wide v5, v4, LL9a;->e:J

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    iput-boolean v2, v4, LL9a;->h:Z

    .line 648
    .line 649
    sget-object v2, Lcom/snapchat/client/grpc/ChannelType;->SSL:Lcom/snapchat/client/grpc/ChannelType;

    .line 650
    .line 651
    iput-object v2, v4, LL9a;->c:Lcom/snapchat/client/grpc/ChannelType;

    .line 652
    .line 653
    new-instance v2, LaB7;

    .line 654
    .line 655
    sget-object v5, LBc1;->f:LBc1;

    .line 656
    .line 657
    const-string v6, "BitmojiAccountsModule"

    .line 658
    .line 659
    invoke-static {v5, v5, v6}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-direct {v2, v5}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 668
    .line 669
    .line 670
    new-instance v5, Lvzj;

    .line 671
    .line 672
    check-cast v1, Leb5;

    .line 673
    .line 674
    invoke-virtual {v1}, Leb5;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lzth;

    .line 679
    .line 680
    check-cast v3, Leb5;

    .line 681
    .line 682
    invoke-virtual {v3}, Leb5;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Luuh;

    .line 687
    .line 688
    invoke-direct {v5, v1, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 689
    .line 690
    .line 691
    check-cast v0, Leb5;

    .line 692
    .line 693
    invoke-virtual {v0}, Leb5;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LD4m;

    .line 698
    .line 699
    const-string v1, "Accounts"

    .line 700
    .line 701
    invoke-virtual {v0, v1, v4, v5, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Lq0m;

    .line 706
    .line 707
    invoke-direct {v1, v0}, Lq0m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_15
    iget-object v0, v0, Lfb5;->b:LZg1;

    .line 712
    .line 713
    check-cast v0, LRj5;

    .line 714
    .line 715
    iget-object v0, v0, LRj5;->Z:LJug;

    .line 716
    .line 717
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LEg1;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_16
    iget-object v0, v0, Lfb5;->e:LTe0;

    .line 725
    .line 726
    check-cast v0, Lfa5;

    .line 727
    .line 728
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_17
    new-instance v12, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;

    .line 734
    .line 735
    iget-object v1, v0, Lfb5;->d:LTcj;

    .line 736
    .line 737
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, v0, Lfb5;->r:LJug;

    .line 742
    .line 743
    check-cast v1, Leb5;

    .line 744
    .line 745
    invoke-virtual {v1}, Leb5;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    move-object v3, v1

    .line 750
    check-cast v3, LpBj;

    .line 751
    .line 752
    iget-object v1, v0, Lfb5;->o:LJug;

    .line 753
    .line 754
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v1, v0, Lfb5;->l:LJug;

    .line 759
    .line 760
    check-cast v1, Leb5;

    .line 761
    .line 762
    invoke-virtual {v1}, Leb5;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    move-object v5, v1

    .line 767
    check-cast v5, LhJ0;

    .line 768
    .line 769
    iget-object v1, v0, Lfb5;->f:Ldz4;

    .line 770
    .line 771
    check-cast v1, LOF5;

    .line 772
    .line 773
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v1, v0, Lfb5;->m:LJug;

    .line 778
    .line 779
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    iget-object v1, v0, Lfb5;->n:LJug;

    .line 784
    .line 785
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    iget-object v1, v0, Lfb5;->s:LJug;

    .line 790
    .line 791
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    iget-object v10, v0, Lfb5;->x:LJug;

    .line 796
    .line 797
    iget-object v11, v0, Lfb5;->y:LJug;

    .line 798
    .line 799
    move-object v1, v12

    .line 800
    invoke-direct/range {v1 .. v11}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiLinkedPresenter;-><init>(Landroid/content/Context;LpBj;Lwhb;LhJ0;LC4i;Lwhb;Lwhb;Lwhb;LJug;LKug;)V

    .line 801
    .line 802
    .line 803
    return-object v12

    .line 804
    :pswitch_18
    iget-object v0, v0, Lfb5;->d:LTcj;

    .line 805
    .line 806
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_19
    iget-object v0, v0, Lfb5;->d:LTcj;

    .line 812
    .line 813
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_1a
    iget-object v0, v0, Lfb5;->c:LOc1;

    .line 819
    .line 820
    check-cast v0, Lbb5;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v0, LPc1;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_1b
    iget-object v0, v0, Lfb5;->b:LZg1;

    .line 832
    .line 833
    check-cast v0, LRj5;

    .line 834
    .line 835
    invoke-virtual {v0}, LRj5;->o3()Lac1;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_1c
    iget-object v0, v0, Lfb5;->a:LY81;

    .line 841
    .line 842
    check-cast v0, LZj5;

    .line 843
    .line 844
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_1d
    new-instance v1, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;

    .line 850
    .line 851
    iget-object v2, v0, Lfb5;->l:LJug;

    .line 852
    .line 853
    check-cast v2, Leb5;

    .line 854
    .line 855
    :try_start_0
    invoke-virtual {v2}, Leb5;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    check-cast v2, LhJ0;

    .line 860
    .line 861
    iget-object v3, v0, Lfb5;->m:LJug;

    .line 862
    .line 863
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v4, v0, Lfb5;->n:LJug;

    .line 868
    .line 869
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    iget-object v0, v0, Lfb5;->o:LJug;

    .line 874
    .line 875
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiUnlinkedPresenter;-><init>(LhJ0;Lwhb;Lwhb;Lwhb;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    move-object v1, v0

    .line 885
    throw v1

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
