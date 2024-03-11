.class final LiX4;
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
.field public final a:LjX4;

.field public final b:I


# direct methods
.method public constructor <init>(LjX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX4;->a:LjX4;

    .line 5
    .line 6
    iput p2, p0, LiX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LiX4;->a:LjX4;

    .line 4
    .line 5
    iget v2, v0, LiX4;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    iget-object v1, v1, LjX4;->c:Ldz4;

    .line 17
    .line 18
    check-cast v1, LOF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LjX4;->c:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    new-instance v2, Lqn2;

    .line 35
    .line 36
    iget-object v3, v1, LjX4;->c:Ldz4;

    .line 37
    .line 38
    check-cast v3, LOF5;

    .line 39
    .line 40
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, LjX4;->A:LJug;

    .line 45
    .line 46
    iget-object v1, v1, LjX4;->B:LJug;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v1}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_3
    iget-object v1, v1, LjX4;->c:Ldz4;

    .line 53
    .line 54
    check-cast v1, LOF5;

    .line 55
    .line 56
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    new-instance v2, Lom2;

    .line 62
    .line 63
    iget-object v3, v1, LjX4;->b:LL3e;

    .line 64
    .line 65
    check-cast v3, LrF5;

    .line 66
    .line 67
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, v1, LjX4;->y:LJug;

    .line 70
    .line 71
    iget-object v1, v1, LjX4;->c:Ldz4;

    .line 72
    .line 73
    check-cast v1, LOF5;

    .line 74
    .line 75
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v3, v4, v1}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    iget-object v1, v1, LjX4;->h:Lhm4;

    .line 84
    .line 85
    check-cast v1, LBF5;

    .line 86
    .line 87
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_6
    new-instance v2, LOn2;

    .line 93
    .line 94
    iget-object v3, v1, LjX4;->q:LJug;

    .line 95
    .line 96
    iget-object v4, v1, LjX4;->x:LJug;

    .line 97
    .line 98
    iget-object v5, v1, LjX4;->z:LJug;

    .line 99
    .line 100
    iget-object v1, v1, LjX4;->C:LJug;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4, v5, v1}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_7
    iget-object v1, v1, LjX4;->h:Lhm4;

    .line 107
    .line 108
    check-cast v1, LBF5;

    .line 109
    .line 110
    invoke-virtual {v1}, LBF5;->m()Lncd;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_8
    iget-object v1, v1, LjX4;->j:Ltjm;

    .line 116
    .line 117
    invoke-interface {v1}, Ltjm;->K0()Lrjm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_9
    iget-object v1, v1, LjX4;->g:LCKd;

    .line 123
    .line 124
    check-cast v1, LQH5;

    .line 125
    .line 126
    new-instance v2, LFgc;

    .line 127
    .line 128
    iget-object v1, v1, LQH5;->j2:LJug;

    .line 129
    .line 130
    invoke-direct {v2, v1}, LFgc;-><init>(LKug;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_a
    new-instance v2, LMZm;

    .line 135
    .line 136
    iget-object v3, v1, LjX4;->t:LJug;

    .line 137
    .line 138
    iget-object v4, v1, LjX4;->u:LJug;

    .line 139
    .line 140
    iget-object v5, v1, LjX4;->v:LJug;

    .line 141
    .line 142
    iget-object v1, v1, LjX4;->s:LJug;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4, v5, v1}, LMZm;-><init>(LJug;LJug;LJug;LJug;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_b
    iget-object v1, v1, LjX4;->g:LCKd;

    .line 149
    .line 150
    check-cast v1, LQH5;

    .line 151
    .line 152
    invoke-virtual {v1}, LQH5;->G()LgX2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_c
    iget-object v1, v1, LjX4;->h:Lhm4;

    .line 158
    .line 159
    check-cast v1, LBF5;

    .line 160
    .line 161
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_d
    new-instance v2, LLZm;

    .line 167
    .line 168
    iget-object v3, v1, LjX4;->b:LL3e;

    .line 169
    .line 170
    check-cast v3, LrF5;

    .line 171
    .line 172
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, v1, LjX4;->i:LFya;

    .line 175
    .line 176
    check-cast v4, Lcl5;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcl5;->a()Lp71;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v1, LjX4;->p:LJug;

    .line 183
    .line 184
    check-cast v5, LiX4;

    .line 185
    .line 186
    invoke-virtual {v5}, LiX4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LE71;

    .line 191
    .line 192
    iget-object v1, v1, LjX4;->q:LJug;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1, v4, v5}, LLZm;-><init>(Landroid/content/Context;LJug;Lp71;LE71;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_e
    iget-object v1, v1, LjX4;->h:Lhm4;

    .line 199
    .line 200
    check-cast v1, LBF5;

    .line 201
    .line 202
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_f
    iget-object v1, v1, LjX4;->g:LCKd;

    .line 208
    .line 209
    check-cast v1, LQH5;

    .line 210
    .line 211
    new-instance v2, Lm6d;

    .line 212
    .line 213
    iget-object v1, v1, LQH5;->r1:LJug;

    .line 214
    .line 215
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ls63;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lm6d;-><init>(Ls63;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_10
    iget-object v1, v1, LjX4;->f:LaJd;

    .line 226
    .line 227
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_11
    iget-object v1, v1, LjX4;->e:LEZa;

    .line 233
    .line 234
    check-cast v1, LgN5;

    .line 235
    .line 236
    new-instance v2, Lqqh;

    .line 237
    .line 238
    iget-object v3, v1, LgN5;->e:LJug;

    .line 239
    .line 240
    iget-object v4, v1, LgN5;->f:LJug;

    .line 241
    .line 242
    iget-object v1, v1, LgN5;->g:LJug;

    .line 243
    .line 244
    invoke-direct {v2, v3, v4, v1}, Lqqh;-><init>(LKug;LKug;LKug;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_12
    new-instance v2, Lq23;

    .line 249
    .line 250
    iget-object v3, v1, LjX4;->l:LJug;

    .line 251
    .line 252
    iget-object v4, v1, LjX4;->c:Ldz4;

    .line 253
    .line 254
    check-cast v4, LOF5;

    .line 255
    .line 256
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 257
    .line 258
    .line 259
    iget-object v1, v1, LjX4;->m:LJug;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Lq23;-><init>(LJug;LJug;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_13
    new-instance v2, LW13;

    .line 266
    .line 267
    iget-object v1, v1, LjX4;->n:LJug;

    .line 268
    .line 269
    invoke-direct {v2, v1}, LW13;-><init>(LJug;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_14
    sget-object v2, LA83;->a:LrD5;

    .line 274
    .line 275
    iget-object v2, v1, LjX4;->b:LL3e;

    .line 276
    .line 277
    check-cast v2, LrF5;

    .line 278
    .line 279
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v2, v1, LjX4;->a:LTcj;

    .line 282
    .line 283
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v3, v1, LjX4;->c:Ldz4;

    .line 292
    .line 293
    move-object v7, v3

    .line 294
    check-cast v7, LOF5;

    .line 295
    .line 296
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 301
    .line 302
    .line 303
    iget-object v8, v1, LjX4;->b:LL3e;

    .line 304
    .line 305
    check-cast v8, LrF5;

    .line 306
    .line 307
    iget-object v10, v8, LrF5;->e:Landroid/content/Context;

    .line 308
    .line 309
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    move-object v2, v3

    .line 318
    check-cast v2, LOF5;

    .line 319
    .line 320
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    new-instance v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 325
    .line 326
    invoke-direct/range {v17 .. v17}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v8, Lh14;

    .line 330
    .line 331
    sget-object v13, Lq83;->g:LNCc;

    .line 332
    .line 333
    new-instance v15, LeEn;

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    invoke-direct {v15, v2}, LeEn;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object v9, v8

    .line 342
    move-object v12, v13

    .line 343
    invoke-direct/range {v9 .. v18}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, LjX4;->d:LgAe;

    .line 347
    .line 348
    check-cast v2, LzK5;

    .line 349
    .line 350
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v15, LH03;

    .line 355
    .line 356
    move-object v9, v3

    .line 357
    check-cast v9, LOF5;

    .line 358
    .line 359
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    new-instance v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    invoke-direct {v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v12, v1, LjX4;->o:LJug;

    .line 369
    .line 370
    iget-object v13, v1, LjX4;->p:LJug;

    .line 371
    .line 372
    iget-object v14, v1, LjX4;->r:LJug;

    .line 373
    .line 374
    iget-object v9, v1, LjX4;->w:LJug;

    .line 375
    .line 376
    move-object/from16 v16, v9

    .line 377
    .line 378
    move-object v9, v15

    .line 379
    move-object v0, v15

    .line 380
    move-object/from16 v15, v16

    .line 381
    .line 382
    invoke-direct/range {v9 .. v15}, LH03;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;LJug;LJug;)V

    .line 383
    .line 384
    .line 385
    new-instance v9, Lgm2;

    .line 386
    .line 387
    check-cast v3, LOF5;

    .line 388
    .line 389
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    iget-object v3, v1, LjX4;->D:LJug;

    .line 394
    .line 395
    iget-object v10, v1, LjX4;->u:LJug;

    .line 396
    .line 397
    iget-object v11, v1, LjX4;->s:LJug;

    .line 398
    .line 399
    iget-object v12, v1, LjX4;->t:LJug;

    .line 400
    .line 401
    iget-object v13, v1, LjX4;->r:LJug;

    .line 402
    .line 403
    iget-object v14, v1, LjX4;->v:LJug;

    .line 404
    .line 405
    new-instance v25, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 406
    .line 407
    invoke-direct/range {v25 .. v25}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v9

    .line 411
    .line 412
    move-object/from16 v19, v3

    .line 413
    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    move-object/from16 v21, v11

    .line 417
    .line 418
    move-object/from16 v22, v12

    .line 419
    .line 420
    move-object/from16 v23, v13

    .line 421
    .line 422
    move-object/from16 v24, v14

    .line 423
    .line 424
    invoke-direct/range {v17 .. v25}, Lgm2;-><init>(LC4i;LJug;LJug;LJug;LJug;LJug;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 425
    .line 426
    .line 427
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v19, LePc;

    .line 433
    .line 434
    iget-object v14, v1, LjX4;->w:LJug;

    .line 435
    .line 436
    iget-object v15, v1, LjX4;->r:LJug;

    .line 437
    .line 438
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 439
    .line 440
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, LjX4;->k:Lhid;

    .line 444
    .line 445
    invoke-interface {v1}, Lhid;->c7()Lfid;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    invoke-interface {v1}, Lhid;->c3()LfSl;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    move-object/from16 v13, v19

    .line 454
    .line 455
    invoke-direct/range {v13 .. v18}, LePc;-><init>(LJug;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfid;LfSl;)V

    .line 456
    .line 457
    .line 458
    check-cast v2, LYBe;

    .line 459
    .line 460
    new-instance v1, LJ83;

    .line 461
    .line 462
    new-instance v10, Lz83;

    .line 463
    .line 464
    const/4 v3, 0x1

    .line 465
    invoke-direct {v10, v2, v3}, Lz83;-><init>(LYBe;I)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lx83;

    .line 469
    .line 470
    invoke-direct {v2, v0, v3}, Lx83;-><init>(LH03;I)V

    .line 471
    .line 472
    .line 473
    new-instance v11, Ly83;

    .line 474
    .line 475
    invoke-direct {v11, v9, v3}, Ly83;-><init>(Lgm2;I)V

    .line 476
    .line 477
    .line 478
    move-object v3, v1

    .line 479
    move-object v9, v10

    .line 480
    move-object v10, v2

    .line 481
    move-object/from16 v13, v19

    .line 482
    .line 483
    invoke-direct/range {v3 .. v13}, LJ83;-><init>(Landroid/content/Context;LHpa;LJUa;LC4i;Lh14;Lz83;Lx83;Ly83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LePc;)V

    .line 484
    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
