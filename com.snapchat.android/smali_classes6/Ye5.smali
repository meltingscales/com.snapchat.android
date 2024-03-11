.class final LYe5;
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
.field public final a:LZe5;

.field public final b:I


# direct methods
.method public constructor <init>(LZe5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYe5;->a:LZe5;

    .line 5
    .line 6
    iput p2, p0, LYe5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LYe5;->a:LZe5;

    .line 4
    .line 5
    iget v2, v1, LYe5;->b:I

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
    iget-object v0, v0, LZe5;->g:LCKd;

    .line 17
    .line 18
    check-cast v0, LQH5;

    .line 19
    .line 20
    invoke-virtual {v0}, LQH5;->O2()Lt79;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LZe5;->y0:LXom;

    .line 26
    .line 27
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, LHZm;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    sget-object v2, LA83;->a:LrD5;

    .line 39
    .line 40
    iget-object v2, v0, LZe5;->b:LL3e;

    .line 41
    .line 42
    check-cast v2, LrF5;

    .line 43
    .line 44
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, v0, LZe5;->c:LTcj;

    .line 47
    .line 48
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v2, v0, LZe5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v2, LOF5;

    .line 59
    .line 60
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v2, v0, LZe5;->z0:LJug;

    .line 65
    .line 66
    check-cast v2, LYe5;

    .line 67
    .line 68
    invoke-virtual {v2}, LYe5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LLne;

    .line 73
    .line 74
    invoke-static {v0}, LZe5;->u(LZe5;)Lh14;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v2, v0, LZe5;->j:LgAe;

    .line 79
    .line 80
    check-cast v2, LzK5;

    .line 81
    .line 82
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, LZe5;->f0(LZe5;)LH03;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0}, LZe5;->G(LZe5;)Lgm2;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v19, LePc;

    .line 100
    .line 101
    iget-object v14, v0, LZe5;->a1:LJug;

    .line 102
    .line 103
    iget-object v15, v0, LZe5;->O0:LJug;

    .line 104
    .line 105
    new-instance v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct/range {v16 .. v16}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LZe5;->Z:Lhid;

    .line 111
    .line 112
    invoke-interface {v0}, Lhid;->c7()Lfid;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-interface {v0}, Lhid;->c3()LfSl;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    move-object/from16 v13, v19

    .line 121
    .line 122
    invoke-direct/range {v13 .. v18}, LePc;-><init>(LJug;LJug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfid;LfSl;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, LYBe;

    .line 126
    .line 127
    new-instance v0, LJ83;

    .line 128
    .line 129
    new-instance v10, Lz83;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    invoke-direct {v10, v2, v11}, Lz83;-><init>(LYBe;I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lx83;

    .line 136
    .line 137
    invoke-direct {v2, v3, v11}, Lx83;-><init>(LH03;I)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Ly83;

    .line 141
    .line 142
    invoke-direct {v13, v9, v11}, Ly83;-><init>(Lgm2;I)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    move-object v9, v10

    .line 147
    move-object v10, v2

    .line 148
    move-object v11, v13

    .line 149
    move-object/from16 v13, v19

    .line 150
    .line 151
    invoke-direct/range {v3 .. v13}, LJ83;-><init>(Landroid/content/Context;LHpa;LJUa;LC4i;Lh14;Lz83;Lx83;Ly83;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LePc;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, v0, LZe5;->Y:LHE9;

    .line 156
    .line 157
    check-cast v0, Lqv5;

    .line 158
    .line 159
    invoke-virtual {v0}, Lqv5;->u()LbF9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    new-instance v2, LMZm;

    .line 165
    .line 166
    iget-object v3, v0, LZe5;->M0:LJug;

    .line 167
    .line 168
    iget-object v4, v0, LZe5;->K0:LJug;

    .line 169
    .line 170
    iget-object v5, v0, LZe5;->P0:LJug;

    .line 171
    .line 172
    iget-object v0, v0, LZe5;->L0:LJug;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4, v5, v0}, LMZm;-><init>(LJug;LJug;LJug;LJug;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_6
    iget-object v0, v0, LZe5;->g:LCKd;

    .line 179
    .line 180
    check-cast v0, LQH5;

    .line 181
    .line 182
    new-instance v2, Lm6d;

    .line 183
    .line 184
    iget-object v0, v0, LQH5;->r1:LJug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ls63;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Lm6d;-><init>(Ls63;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_7
    iget-object v0, v0, LZe5;->X:LEZa;

    .line 197
    .line 198
    check-cast v0, LgN5;

    .line 199
    .line 200
    new-instance v2, Lqqh;

    .line 201
    .line 202
    iget-object v3, v0, LgN5;->e:LJug;

    .line 203
    .line 204
    iget-object v4, v0, LgN5;->f:LJug;

    .line 205
    .line 206
    iget-object v0, v0, LgN5;->g:LJug;

    .line 207
    .line 208
    invoke-direct {v2, v3, v4, v0}, Lqqh;-><init>(LKug;LKug;LKug;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_8
    new-instance v2, Lq23;

    .line 213
    .line 214
    iget-object v3, v0, LZe5;->W0:LJug;

    .line 215
    .line 216
    iget-object v4, v0, LZe5;->a:Ldz4;

    .line 217
    .line 218
    check-cast v4, LOF5;

    .line 219
    .line 220
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LZe5;->Q0:LJug;

    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Lq23;-><init>(LJug;LJug;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_9
    new-instance v2, LW13;

    .line 230
    .line 231
    iget-object v0, v0, LZe5;->X0:LJug;

    .line 232
    .line 233
    invoke-direct {v2, v0}, LW13;-><init>(LJug;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_a
    iget-object v0, v0, LZe5;->c:LTcj;

    .line 238
    .line 239
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    iget-object v0, v0, LZe5;->t:LhHf;

    .line 245
    .line 246
    check-cast v0, LyM5;

    .line 247
    .line 248
    invoke-virtual {v0}, LyM5;->p3()LF84;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_c
    iget-object v0, v0, LZe5;->k:Lvva;

    .line 254
    .line 255
    check-cast v0, LOv5;

    .line 256
    .line 257
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_d
    iget-object v0, v0, LZe5;->g:LCKd;

    .line 263
    .line 264
    check-cast v0, LQH5;

    .line 265
    .line 266
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_e
    new-instance v0, Ls47;

    .line 272
    .line 273
    new-instance v2, LHag;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v2}, Ls47;-><init>(LHag;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_f
    iget-object v0, v0, LZe5;->i:LaJd;

    .line 283
    .line 284
    invoke-interface {v0}, LaJd;->N5()LbJd;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_10
    iget-object v0, v0, LZe5;->e:Lhm4;

    .line 290
    .line 291
    check-cast v0, LBF5;

    .line 292
    .line 293
    invoke-virtual {v0}, LBF5;->m()Lncd;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_11
    iget-object v0, v0, LZe5;->e:Lhm4;

    .line 299
    .line 300
    check-cast v0, LBF5;

    .line 301
    .line 302
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_12
    new-instance v2, LLZm;

    .line 308
    .line 309
    iget-object v3, v0, LZe5;->b:LL3e;

    .line 310
    .line 311
    check-cast v3, LrF5;

    .line 312
    .line 313
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v4, v0, LZe5;->h:LFya;

    .line 316
    .line 317
    check-cast v4, Lcl5;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcl5;->a()Lp71;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v0, LZe5;->N0:LJug;

    .line 324
    .line 325
    check-cast v5, LYe5;

    .line 326
    .line 327
    invoke-virtual {v5}, LYe5;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, LE71;

    .line 332
    .line 333
    iget-object v0, v0, LZe5;->E0:LJug;

    .line 334
    .line 335
    invoke-direct {v2, v3, v0, v4, v5}, LLZm;-><init>(Landroid/content/Context;LJug;Lp71;LE71;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_13
    iget-object v0, v0, LZe5;->g:LCKd;

    .line 340
    .line 341
    check-cast v0, LQH5;

    .line 342
    .line 343
    new-instance v2, LFgc;

    .line 344
    .line 345
    iget-object v0, v0, LQH5;->j2:LJug;

    .line 346
    .line 347
    invoke-direct {v2, v0}, LFgc;-><init>(LKug;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_14
    iget-object v0, v0, LZe5;->g:LCKd;

    .line 352
    .line 353
    check-cast v0, LQH5;

    .line 354
    .line 355
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_15
    iget-object v0, v0, LZe5;->f:Ltjm;

    .line 361
    .line 362
    invoke-interface {v0}, Ltjm;->K0()Lrjm;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_16
    iget-object v0, v0, LZe5;->a:Ldz4;

    .line 368
    .line 369
    check-cast v0, LOF5;

    .line 370
    .line 371
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_17
    iget-object v0, v0, LZe5;->a:Ldz4;

    .line 377
    .line 378
    check-cast v0, LOF5;

    .line 379
    .line 380
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_18
    new-instance v2, Lqn2;

    .line 386
    .line 387
    iget-object v3, v0, LZe5;->a:Ldz4;

    .line 388
    .line 389
    check-cast v3, LOF5;

    .line 390
    .line 391
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v0, LZe5;->G0:LJug;

    .line 396
    .line 397
    iget-object v0, v0, LZe5;->H0:LJug;

    .line 398
    .line 399
    invoke-direct {v2, v3, v4, v0}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_19
    iget-object v0, v0, LZe5;->e:Lhm4;

    .line 404
    .line 405
    check-cast v0, LBF5;

    .line 406
    .line 407
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_1a
    iget-object v0, v0, LZe5;->e:Lhm4;

    .line 413
    .line 414
    check-cast v0, LBF5;

    .line 415
    .line 416
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1b
    new-instance v2, LOn2;

    .line 422
    .line 423
    iget-object v3, v0, LZe5;->E0:LJug;

    .line 424
    .line 425
    iget-object v4, v0, LZe5;->F0:LJug;

    .line 426
    .line 427
    iget-object v5, v0, LZe5;->C0:LJug;

    .line 428
    .line 429
    iget-object v0, v0, LZe5;->I0:LJug;

    .line 430
    .line 431
    invoke-direct {v2, v3, v4, v5, v0}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_1c
    new-instance v2, Ljo2;

    .line 436
    .line 437
    iget-object v3, v0, LZe5;->c:LTcj;

    .line 438
    .line 439
    invoke-interface {v3}, LY26;->u()Landroid/app/Activity;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v4, v0, LZe5;->B0:LJug;

    .line 444
    .line 445
    iget-object v0, v0, LZe5;->a:Ldz4;

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    check-cast v5, LOF5;

    .line 449
    .line 450
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v0, LOF5;

    .line 455
    .line 456
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v2, v3, v4, v5, v0}, Ljo2;-><init>(Landroid/app/Activity;LKug;LC4i;Loj1;)V

    .line 461
    .line 462
    .line 463
    return-object v2

    .line 464
    :pswitch_1d
    iget-object v0, v0, LZe5;->a:Ldz4;

    .line 465
    .line 466
    check-cast v0, LOF5;

    .line 467
    .line 468
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1e
    iget-object v0, v0, LZe5;->a:Ldz4;

    .line 474
    .line 475
    check-cast v0, LOF5;

    .line 476
    .line 477
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_1f
    new-instance v2, Lom2;

    .line 483
    .line 484
    iget-object v3, v0, LZe5;->b:LL3e;

    .line 485
    .line 486
    check-cast v3, LrF5;

    .line 487
    .line 488
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v4, v0, LZe5;->A0:LJug;

    .line 491
    .line 492
    iget-object v0, v0, LZe5;->B0:LJug;

    .line 493
    .line 494
    check-cast v0, LYe5;

    .line 495
    .line 496
    invoke-virtual {v0}, LYe5;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljmf;

    .line 501
    .line 502
    invoke-direct {v2, v3, v4, v0}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :pswitch_20
    iget-object v0, v0, LZe5;->c:LTcj;

    .line 507
    .line 508
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_21
    sget-object v2, LA83;->a:LrD5;

    .line 514
    .line 515
    iget-object v3, v0, LZe5;->b:LL3e;

    .line 516
    .line 517
    check-cast v3, LrF5;

    .line 518
    .line 519
    iget-object v5, v3, LrF5;->e:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v3, v0, LZe5;->c:LTcj;

    .line 522
    .line 523
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-object v4, v0, LZe5;->a:Ldz4;

    .line 532
    .line 533
    move-object v8, v4

    .line 534
    check-cast v8, LOF5;

    .line 535
    .line 536
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v9, v0, LZe5;->z0:LJug;

    .line 541
    .line 542
    check-cast v9, LYe5;

    .line 543
    .line 544
    invoke-virtual {v9}, LYe5;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, LLne;

    .line 549
    .line 550
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 553
    .line 554
    .line 555
    sget-object v10, Lq83;->g:LNCc;

    .line 556
    .line 557
    sget-object v15, Lq83;->f:Lq83;

    .line 558
    .line 559
    iget-object v14, v0, LZe5;->d:Lo14;

    .line 560
    .line 561
    invoke-interface {v14, v15, v10, v9}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-interface {v9}, Lq14;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v0}, LZe5;->u(LZe5;)Lh14;

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v3, v0, LZe5;->z0:LJug;

    .line 583
    .line 584
    check-cast v3, LYe5;

    .line 585
    .line 586
    invoke-virtual {v3}, LYe5;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v20, v3

    .line 591
    .line 592
    check-cast v20, LLne;

    .line 593
    .line 594
    new-instance v3, Lbh5;

    .line 595
    .line 596
    const/4 v13, 0x7

    .line 597
    invoke-direct {v3, v13}, Lbh5;-><init>(I)V

    .line 598
    .line 599
    .line 600
    move-object v11, v4

    .line 601
    check-cast v11, LOF5;

    .line 602
    .line 603
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 604
    .line 605
    .line 606
    iget v2, v2, LrD5;->a:I

    .line 607
    .line 608
    packed-switch v2, :pswitch_data_1

    .line 609
    .line 610
    .line 611
    new-instance v2, LiG;

    .line 612
    .line 613
    sget-object v18, Ltsi;->f:Ltsi;

    .line 614
    .line 615
    move-object/from16 v16, v2

    .line 616
    .line 617
    move-object/from16 v21, v3

    .line 618
    .line 619
    invoke-direct/range {v16 .. v21}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 620
    .line 621
    .line 622
    move-object v11, v2

    .line 623
    move-object v1, v14

    .line 624
    move-object v2, v15

    .line 625
    goto :goto_0

    .line 626
    :pswitch_22
    new-instance v2, LiG;

    .line 627
    .line 628
    move-object v11, v2

    .line 629
    move-object/from16 v12, v17

    .line 630
    .line 631
    const/4 v1, 0x7

    .line 632
    move-object v13, v15

    .line 633
    move-object v1, v14

    .line 634
    move-object/from16 v14, v19

    .line 635
    .line 636
    move-object/from16 v17, v2

    .line 637
    .line 638
    move-object v2, v15

    .line 639
    move-object/from16 v15, v20

    .line 640
    .line 641
    move-object/from16 v16, v3

    .line 642
    .line 643
    invoke-direct/range {v11 .. v16}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v11, v17

    .line 647
    .line 648
    :goto_0
    new-instance v3, LKo2;

    .line 649
    .line 650
    iget-object v12, v0, LZe5;->C0:LJug;

    .line 651
    .line 652
    move-object v13, v4

    .line 653
    check-cast v13, LOF5;

    .line 654
    .line 655
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    iget-object v14, v0, LZe5;->D0:LJug;

    .line 660
    .line 661
    invoke-direct {v3, v12, v14, v13}, LKo2;-><init>(LJug;LKug;LC4i;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LZe5;->G(LZe5;)Lgm2;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    iget-object v12, v0, LZe5;->Q0:LJug;

    .line 669
    .line 670
    check-cast v12, LYe5;

    .line 671
    .line 672
    invoke-virtual {v12}, LYe5;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    check-cast v12, LbJd;

    .line 677
    .line 678
    new-instance v15, Lt47;

    .line 679
    .line 680
    iget-object v12, v0, LZe5;->R0:LJug;

    .line 681
    .line 682
    move-object v13, v4

    .line 683
    check-cast v13, LOF5;

    .line 684
    .line 685
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    invoke-direct {v15, v13, v12}, Lt47;-><init>(LC4i;LKug;)V

    .line 690
    .line 691
    .line 692
    new-instance v13, Lq47;

    .line 693
    .line 694
    iget-object v12, v0, LZe5;->L0:LJug;

    .line 695
    .line 696
    move-object/from16 v27, v11

    .line 697
    .line 698
    new-instance v11, Lt47;

    .line 699
    .line 700
    move-object/from16 v28, v9

    .line 701
    .line 702
    iget-object v9, v0, LZe5;->R0:LJug;

    .line 703
    .line 704
    move-object/from16 v16, v4

    .line 705
    .line 706
    check-cast v16, LOF5;

    .line 707
    .line 708
    move-object/from16 v29, v8

    .line 709
    .line 710
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-direct {v11, v8, v9}, Lt47;-><init>(LC4i;LKug;)V

    .line 715
    .line 716
    .line 717
    move-object v8, v4

    .line 718
    check-cast v8, LOF5;

    .line 719
    .line 720
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 725
    .line 726
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-direct {v13, v12, v8, v9}, Lq47;-><init>(LKug;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 730
    .line 731
    .line 732
    iget-object v8, v0, LZe5;->L0:LJug;

    .line 733
    .line 734
    check-cast v8, LYe5;

    .line 735
    .line 736
    invoke-virtual {v8}, LYe5;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, LgX2;

    .line 741
    .line 742
    iget-object v9, v0, LZe5;->j:LgAe;

    .line 743
    .line 744
    check-cast v9, LzK5;

    .line 745
    .line 746
    invoke-virtual {v9}, LzK5;->C()LXBe;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    iget-object v11, v0, LZe5;->S0:LJug;

    .line 751
    .line 752
    check-cast v11, LYe5;

    .line 753
    .line 754
    invoke-virtual {v11}, LYe5;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    check-cast v11, LDx4;

    .line 759
    .line 760
    iget-object v11, v0, LZe5;->T0:LJug;

    .line 761
    .line 762
    check-cast v11, LYe5;

    .line 763
    .line 764
    invoke-virtual {v11}, LYe5;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, LmDj;

    .line 769
    .line 770
    iget-object v11, v0, LZe5;->U0:LJug;

    .line 771
    .line 772
    check-cast v11, LYe5;

    .line 773
    .line 774
    invoke-virtual {v11}, LYe5;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    check-cast v11, Ldsj;

    .line 779
    .line 780
    iget-object v12, v0, LZe5;->V0:LJug;

    .line 781
    .line 782
    check-cast v12, LYe5;

    .line 783
    .line 784
    invoke-virtual {v12}, LYe5;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ly8f;

    .line 789
    .line 790
    move-object/from16 v16, v12

    .line 791
    .line 792
    iget-object v12, v0, LZe5;->H0:LJug;

    .line 793
    .line 794
    check-cast v12, LYe5;

    .line 795
    .line 796
    invoke-virtual {v12}, LYe5;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, LW88;

    .line 801
    .line 802
    move-object/from16 v17, v12

    .line 803
    .line 804
    iget-object v12, v0, LZe5;->Y0:LJug;

    .line 805
    .line 806
    check-cast v12, LYe5;

    .line 807
    .line 808
    invoke-virtual {v12}, LYe5;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, LW13;

    .line 813
    .line 814
    new-instance v30, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 815
    .line 816
    invoke-direct/range {v30 .. v30}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 817
    .line 818
    .line 819
    move-object/from16 v31, v7

    .line 820
    .line 821
    invoke-static {v0}, LZe5;->f0(LZe5;)LH03;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    move-object/from16 v18, v12

    .line 826
    .line 827
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 828
    .line 829
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v2, v10, v12}, Lo14;->a(Lrs0;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lq14;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, Lq14;->T4()Lcom/snap/composer/people/UserProviding;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v2, v0, LZe5;->b1:LJug;

    .line 841
    .line 842
    check-cast v2, LYe5;

    .line 843
    .line 844
    invoke-virtual {v2}, LYe5;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LWE9;

    .line 849
    .line 850
    new-instance v10, LfF9;

    .line 851
    .line 852
    check-cast v4, LOF5;

    .line 853
    .line 854
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 855
    .line 856
    .line 857
    move-result-object v33

    .line 858
    new-instance v34, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 859
    .line 860
    invoke-direct/range {v34 .. v34}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 861
    .line 862
    .line 863
    iget-object v4, v0, LZe5;->O0:LJug;

    .line 864
    .line 865
    iget-object v12, v0, LZe5;->N0:LJug;

    .line 866
    .line 867
    iget-object v0, v0, LZe5;->a1:LJug;

    .line 868
    .line 869
    move-object/from16 v32, v10

    .line 870
    .line 871
    move-object/from16 v35, v4

    .line 872
    .line 873
    move-object/from16 v36, v12

    .line 874
    .line 875
    move-object/from16 v37, v0

    .line 876
    .line 877
    invoke-direct/range {v32 .. v37}, LfF9;-><init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lv83;

    .line 881
    .line 882
    move-object v4, v0

    .line 883
    new-instance v12, LGGk;

    .line 884
    .line 885
    move-object/from16 v32, v0

    .line 886
    .line 887
    move-object/from16 v33, v4

    .line 888
    .line 889
    move-object/from16 v34, v6

    .line 890
    .line 891
    move-object/from16 v0, v16

    .line 892
    .line 893
    move-object/from16 v4, v17

    .line 894
    .line 895
    move-object/from16 v6, v18

    .line 896
    .line 897
    move-object/from16 v16, v12

    .line 898
    .line 899
    move-object/from16 v17, v13

    .line 900
    .line 901
    const/16 v13, 0xa

    .line 902
    .line 903
    move-object/from16 v35, v12

    .line 904
    .line 905
    invoke-direct {v12, v13, v3}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Ly83;

    .line 909
    .line 910
    move-object/from16 v12, v17

    .line 911
    .line 912
    move-object v13, v3

    .line 913
    move-object/from16 v36, v13

    .line 914
    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-direct {v3, v14, v13}, Ly83;-><init>(Lgm2;I)V

    .line 917
    .line 918
    .line 919
    new-instance v3, LGGk;

    .line 920
    .line 921
    move-object v14, v3

    .line 922
    const/16 v13, 0xb

    .line 923
    .line 924
    invoke-direct {v3, v13, v15}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    new-instance v3, LGGk;

    .line 928
    .line 929
    move-object v15, v3

    .line 930
    const/16 v13, 0xc

    .line 931
    .line 932
    invoke-direct {v3, v13, v12}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, LGGk;

    .line 936
    .line 937
    move-object/from16 v16, v3

    .line 938
    .line 939
    const/16 v12, 0xd

    .line 940
    .line 941
    invoke-direct {v3, v12, v8}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    new-instance v3, Lz83;

    .line 945
    .line 946
    move-object/from16 v17, v3

    .line 947
    .line 948
    check-cast v9, LYBe;

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    invoke-direct {v3, v9, v8}, Lz83;-><init>(LYBe;I)V

    .line 952
    .line 953
    .line 954
    new-instance v3, LGGk;

    .line 955
    .line 956
    move-object/from16 v18, v3

    .line 957
    .line 958
    const/16 v8, 0x10

    .line 959
    .line 960
    invoke-direct {v3, v8, v11}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v3, LGGk;

    .line 964
    .line 965
    move-object/from16 v19, v3

    .line 966
    .line 967
    const/4 v8, 0x4

    .line 968
    invoke-direct {v3, v8, v0}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, LGGk;

    .line 972
    .line 973
    move-object/from16 v20, v0

    .line 974
    .line 975
    const/4 v3, 0x5

    .line 976
    invoke-direct {v0, v3, v4}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v0, LGGk;

    .line 980
    .line 981
    move-object/from16 v21, v0

    .line 982
    .line 983
    const/4 v3, 0x6

    .line 984
    invoke-direct {v0, v3, v6}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, LGGk;

    .line 988
    .line 989
    move-object/from16 v23, v0

    .line 990
    .line 991
    const/4 v3, 0x7

    .line 992
    invoke-direct {v0, v3, v1}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lx83;

    .line 996
    .line 997
    move-object/from16 v24, v0

    .line 998
    .line 999
    const/4 v1, 0x0

    .line 1000
    invoke-direct {v0, v7, v1}, Lx83;-><init>(LH03;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, LGGk;

    .line 1004
    .line 1005
    move-object/from16 v25, v0

    .line 1006
    .line 1007
    const/16 v1, 0x8

    .line 1008
    .line 1009
    invoke-direct {v0, v1, v2}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, LGGk;

    .line 1013
    .line 1014
    move-object/from16 v26, v0

    .line 1015
    .line 1016
    const/16 v1, 0x9

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v10}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v6, v34

    .line 1022
    .line 1023
    move-object/from16 v7, v31

    .line 1024
    .line 1025
    move-object/from16 v8, v29

    .line 1026
    .line 1027
    move-object/from16 v9, v28

    .line 1028
    .line 1029
    move-object/from16 v10, v22

    .line 1030
    .line 1031
    move-object/from16 v11, v27

    .line 1032
    .line 1033
    move-object/from16 v22, v30

    .line 1034
    .line 1035
    move-object/from16 v4, v33

    .line 1036
    .line 1037
    move-object/from16 v12, v35

    .line 1038
    .line 1039
    move-object/from16 v13, v36

    .line 1040
    .line 1041
    invoke-direct/range {v4 .. v26}, Lv83;-><init>(Landroid/content/Context;LHpa;LJUa;LC4i;Lcom/snap/composer/blizzard/Logging;Lh14;LiG;LGGk;Ly83;LGGk;LGGk;LGGk;Lz83;LGGk;LGGk;LGGk;LGGk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGGk;Lx83;LGGk;LGGk;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v32

    .line 1045
    :pswitch_23
    new-instance v1, LS83;

    .line 1046
    .line 1047
    iget-object v2, v0, LZe5;->a:Ldz4;

    .line 1048
    .line 1049
    check-cast v2, LOF5;

    .line 1050
    .line 1051
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v38

    .line 1055
    iget-object v2, v0, LZe5;->c1:LJug;

    .line 1056
    .line 1057
    iget-object v3, v0, LZe5;->d1:LJug;

    .line 1058
    .line 1059
    iget-object v4, v0, LZe5;->z0:LJug;

    .line 1060
    .line 1061
    iget-object v5, v0, LZe5;->S0:LJug;

    .line 1062
    .line 1063
    iget-object v6, v0, LZe5;->Q0:LJug;

    .line 1064
    .line 1065
    check-cast v6, LYe5;

    .line 1066
    .line 1067
    :try_start_0
    invoke-virtual {v6}, LYe5;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    move-object/from16 v43, v6

    .line 1072
    .line 1073
    check-cast v43, LbJd;

    .line 1074
    .line 1075
    iget-object v6, v0, LZe5;->T0:LJug;

    .line 1076
    .line 1077
    iget-object v7, v0, LZe5;->V0:LJug;

    .line 1078
    .line 1079
    iget-object v8, v0, LZe5;->U0:LJug;

    .line 1080
    .line 1081
    iget-object v9, v0, LZe5;->e1:LJug;

    .line 1082
    .line 1083
    iget-object v10, v0, LZe5;->f1:LJug;

    .line 1084
    .line 1085
    iget-object v11, v0, LZe5;->b1:LJug;

    .line 1086
    .line 1087
    iget-object v0, v0, LZe5;->A0:LJug;

    .line 1088
    .line 1089
    move-object/from16 v37, v1

    .line 1090
    .line 1091
    move-object/from16 v39, v2

    .line 1092
    .line 1093
    move-object/from16 v40, v3

    .line 1094
    .line 1095
    move-object/from16 v41, v4

    .line 1096
    .line 1097
    move-object/from16 v42, v5

    .line 1098
    .line 1099
    move-object/from16 v44, v6

    .line 1100
    .line 1101
    move-object/from16 v45, v7

    .line 1102
    .line 1103
    move-object/from16 v46, v8

    .line 1104
    .line 1105
    move-object/from16 v47, v9

    .line 1106
    .line 1107
    move-object/from16 v48, v10

    .line 1108
    .line 1109
    move-object/from16 v49, v11

    .line 1110
    .line 1111
    move-object/from16 v50, v0

    .line 1112
    .line 1113
    invoke-direct/range {v37 .. v50}, LS83;-><init>(LC4i;LKug;LKug;LKug;LKug;LbJd;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :catchall_0
    move-exception v0

    .line 1118
    move-object v1, v0

    .line 1119
    throw v1

    .line 1120
    nop

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_22
    .end packed-switch
.end method
