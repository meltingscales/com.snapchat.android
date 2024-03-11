.class final LEA5;
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
.field public final a:LFA5;

.field public final b:I


# direct methods
.method public constructor <init>(LFA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA5;->a:LFA5;

    .line 5
    .line 6
    iput p2, p0, LEA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LO08;->a:LO08;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, v1, LEA5;->a:LFA5;

    .line 7
    .line 8
    iget v4, v1, LEA5;->b:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, LErd;->a:LErd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lagk;->a:Lagk;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, v3, LFA5;->m:LZxd;

    .line 27
    .line 28
    check-cast v0, LgE5;

    .line 29
    .line 30
    invoke-virtual {v0}, LgE5;->u()LVmc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, Lrsj;

    .line 36
    .line 37
    iget-object v2, v3, LFA5;->a:Ldz4;

    .line 38
    .line 39
    check-cast v2, LOF5;

    .line 40
    .line 41
    invoke-virtual {v2}, LOF5;->B1()Loj1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v3, LFA5;->c:LMRi;

    .line 46
    .line 47
    check-cast v4, LcJ5;

    .line 48
    .line 49
    invoke-virtual {v4}, LcJ5;->u()Lcs2;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, LjAl;

    .line 54
    .line 55
    invoke-direct {v5, v4}, LjAl;-><init>(Lcs2;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LFA5;->u:LJug;

    .line 59
    .line 60
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LXWf;

    .line 65
    .line 66
    iget-object v3, v3, LFA5;->l:Lizf;

    .line 67
    .line 68
    invoke-interface {v3}, Lizf;->O0()Lfzf;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v0, v2, v5, v4, v3}, Lrsj;-><init>(Loj1;LjAl;LXWf;Lfzf;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, LDIl;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 83
    .line 84
    check-cast v0, LOF5;

    .line 85
    .line 86
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v0, v3, LFA5;->b:Lhm4;

    .line 92
    .line 93
    check-cast v0, LBF5;

    .line 94
    .line 95
    new-instance v2, LHD6;

    .line 96
    .line 97
    iget-object v3, v0, LBF5;->a:LL3e;

    .line 98
    .line 99
    check-cast v3, LrF5;

    .line 100
    .line 101
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v4, v0, LBF5;->O:LL57;

    .line 104
    .line 105
    iget-object v0, v0, LBF5;->m:LJug;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v0}, LHD6;-><init>(Landroid/content/Context;LL57;LKug;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_8
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 112
    .line 113
    check-cast v0, LOF5;

    .line 114
    .line 115
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, LFA5;->N:LJug;

    .line 119
    .line 120
    iget-object v0, v3, LFA5;->u:LJug;

    .line 121
    .line 122
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, LXWf;

    .line 128
    .line 129
    iget-object v0, v3, LFA5;->v:LJug;

    .line 130
    .line 131
    check-cast v0, LEA5;

    .line 132
    .line 133
    invoke-virtual {v0}, LEA5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, LLr3;

    .line 139
    .line 140
    iget-object v8, v3, LFA5;->s:LJug;

    .line 141
    .line 142
    iget-object v9, v3, LFA5;->g0:LJug;

    .line 143
    .line 144
    iget-object v0, v3, LFA5;->k:Leam;

    .line 145
    .line 146
    check-cast v0, LmV5;

    .line 147
    .line 148
    invoke-virtual {v0}, LmV5;->u()Ljam;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v11, v3, LFA5;->h0:LJug;

    .line 153
    .line 154
    new-instance v0, LPmc;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    invoke-direct/range {v4 .. v11}, LPmc;-><init>(LJug;LXWf;LLr3;LKug;LKug;Ljam;LKug;)V

    .line 158
    .line 159
    .line 160
    :pswitch_9
    return-object v0

    .line 161
    :pswitch_a
    new-instance v0, Lu4j;

    .line 162
    .line 163
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_b
    new-instance v0, LKKj;

    .line 168
    .line 169
    iget-object v3, v3, LFA5;->f:LL3e;

    .line 170
    .line 171
    check-cast v3, LrF5;

    .line 172
    .line 173
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v4, LCkb;

    .line 176
    .line 177
    invoke-direct {v4, v3, v2}, LCkb;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v4}, LKKj;-><init>(LCkb;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_c
    iget-object v0, v3, LFA5;->u:LJug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LXWf;

    .line 191
    .line 192
    invoke-static {v0}, LCUi;->a(LXWf;)LG5g;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_e
    iget-object v0, v3, LFA5;->d:LTcj;

    .line 210
    .line 211
    invoke-interface {v0}, LTcj;->l5()Ly2e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_f
    new-instance v0, LIfd;

    .line 217
    .line 218
    iget-object v2, v3, LFA5;->a:Ldz4;

    .line 219
    .line 220
    check-cast v2, LOF5;

    .line 221
    .line 222
    invoke-virtual {v2}, LOF5;->K1()Lik3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v3, LFA5;->a:Ldz4;

    .line 227
    .line 228
    check-cast v4, LOF5;

    .line 229
    .line 230
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v3, v3, LFA5;->y:LJug;

    .line 235
    .line 236
    invoke-direct {v0, v2, v4, v3}, LIfd;-><init>(Lik3;LC4i;LJug;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_10
    new-instance v0, LRKj;

    .line 241
    .line 242
    new-instance v2, LNKj;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v2}, LRKj;-><init>(LNKj;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_11
    iget-object v0, v3, LFA5;->j:Lhid;

    .line 252
    .line 253
    invoke-interface {v0}, LdT0;->u()Ljid;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_12
    iget-object v0, v3, LFA5;->d:LTcj;

    .line 259
    .line 260
    invoke-interface {v0}, LTcj;->z5()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_14
    iget-object v0, v3, LFA5;->i:Lv7d;

    .line 271
    .line 272
    check-cast v0, LDH5;

    .line 273
    .line 274
    iget-object v0, v0, LDH5;->A:LJug;

    .line 275
    .line 276
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lhu3;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_16
    new-instance v0, Lufb;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    const/4 v3, 0x6

    .line 292
    invoke-direct {v0, v2, v3}, Lufb;-><init>(ZI)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_17
    iget-object v0, v3, LFA5;->i:Lv7d;

    .line 297
    .line 298
    check-cast v0, LDH5;

    .line 299
    .line 300
    invoke-virtual {v0}, LDH5;->p()Lxza;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_18
    new-instance v0, LoZf;

    .line 306
    .line 307
    iget-object v2, v3, LFA5;->a:Ldz4;

    .line 308
    .line 309
    check-cast v2, LOF5;

    .line 310
    .line 311
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, LFA5;->d:LTcj;

    .line 315
    .line 316
    invoke-interface {v2}, LTcj;->R5()Lg7l;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v3, LFA5;->b:Lhm4;

    .line 321
    .line 322
    check-cast v5, LBF5;

    .line 323
    .line 324
    invoke-virtual {v5}, LBF5;->c()LE71;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v6, v3, LFA5;->B:LJug;

    .line 329
    .line 330
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LGZf;

    .line 335
    .line 336
    iget-object v7, v3, LFA5;->h:LuCf;

    .line 337
    .line 338
    move-object v8, v7

    .line 339
    check-cast v8, LpM5;

    .line 340
    .line 341
    invoke-virtual {v8}, LpM5;->G()LLfd;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v9, v3, LFA5;->Q:LJug;

    .line 346
    .line 347
    iget-object v10, v3, LFA5;->j:Lhid;

    .line 348
    .line 349
    invoke-interface {v10}, Lhid;->d0()Lu6h;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget-object v12, v3, LFA5;->R:LJug;

    .line 354
    .line 355
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lufb;

    .line 360
    .line 361
    iget-object v13, v3, LFA5;->S:LJug;

    .line 362
    .line 363
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 368
    .line 369
    iget-object v14, v3, LFA5;->T:LJug;

    .line 370
    .line 371
    iget-object v15, v3, LFA5;->U:LJug;

    .line 372
    .line 373
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Lio/reactivex/rxjava3/core/Observer;

    .line 378
    .line 379
    iget-object v1, v3, LFA5;->V:LJug;

    .line 380
    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    iget-object v1, v3, LFA5;->W:LJug;

    .line 384
    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    iget-object v1, v3, LFA5;->X:LJug;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    iget-object v1, v3, LFA5;->Y:LJug;

    .line 392
    .line 393
    invoke-interface {v10}, Lhid;->f3()LNgd;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    iget-object v10, v3, LFA5;->a:Ldz4;

    .line 398
    .line 399
    check-cast v10, LOF5;

    .line 400
    .line 401
    invoke-virtual {v10}, LOF5;->T1()Lu44;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    iget-object v10, v3, LFA5;->M:LJug;

    .line 406
    .line 407
    check-cast v10, LEA5;

    .line 408
    .line 409
    invoke-virtual {v10}, LEA5;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    move-object/from16 v21, v10

    .line 414
    .line 415
    check-cast v21, LW88;

    .line 416
    .line 417
    check-cast v7, LpM5;

    .line 418
    .line 419
    invoke-virtual {v7}, LpM5;->u()LI9d;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    iget-object v10, v3, LFA5;->Z:LJug;

    .line 424
    .line 425
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    invoke-interface {v2}, LTcj;->r1()LUv2;

    .line 430
    .line 431
    .line 432
    move-result-object v24

    .line 433
    invoke-interface {v2}, LTcj;->H()LVv2;

    .line 434
    .line 435
    .line 436
    move-result-object v26

    .line 437
    iget-object v2, v3, LFA5;->a0:LJug;

    .line 438
    .line 439
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v25, v2

    .line 444
    .line 445
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 446
    .line 447
    move-object v2, v0

    .line 448
    move-object v3, v4

    .line 449
    move-object v4, v5

    .line 450
    move-object v5, v6

    .line 451
    move-object v6, v8

    .line 452
    move-object v7, v9

    .line 453
    move-object v8, v11

    .line 454
    move-object v9, v12

    .line 455
    move-object/from16 v27, v10

    .line 456
    .line 457
    move-object v10, v13

    .line 458
    move-object v11, v14

    .line 459
    move-object v12, v15

    .line 460
    move-object/from16 v13, v16

    .line 461
    .line 462
    move-object/from16 v14, v17

    .line 463
    .line 464
    move-object/from16 v15, v18

    .line 465
    .line 466
    move-object/from16 v16, v1

    .line 467
    .line 468
    move-object/from16 v17, v19

    .line 469
    .line 470
    move-object/from16 v18, v20

    .line 471
    .line 472
    move-object/from16 v19, v21

    .line 473
    .line 474
    move-object/from16 v20, v22

    .line 475
    .line 476
    move-object/from16 v21, v27

    .line 477
    .line 478
    move-object/from16 v22, v23

    .line 479
    .line 480
    move-object/from16 v23, v24

    .line 481
    .line 482
    move-object/from16 v24, v26

    .line 483
    .line 484
    invoke-direct/range {v2 .. v25}, LoZf;-><init>(Lg7l;LE71;LGZf;LLfd;LJug;Lu6h;Lufb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LJug;Lio/reactivex/rxjava3/core/Observer;LJug;LJug;LJug;LJug;LNgd;Lu44;LW88;LI9d;LJug;Lx6i;LUv2;LVv2;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_19
    iget-object v0, v3, LFA5;->g:Llbd;

    .line 489
    .line 490
    check-cast v0, LUC5;

    .line 491
    .line 492
    invoke-virtual {v0}, LUC5;->f0()LJkj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_1a
    iget-object v0, v3, LFA5;->d:LTcj;

    .line 498
    .line 499
    invoke-interface {v0}, LTcj;->H()LVv2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_1b
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 505
    .line 506
    check-cast v0, LOF5;

    .line 507
    .line 508
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_1c
    iget-object v0, v3, LFA5;->f:LL3e;

    .line 514
    .line 515
    check-cast v0, LrF5;

    .line 516
    .line 517
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_1d
    new-instance v0, LAgi;

    .line 521
    .line 522
    iget-object v1, v3, LFA5;->u:LJug;

    .line 523
    .line 524
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LXWf;

    .line 529
    .line 530
    iget-object v2, v3, LFA5;->s:LJug;

    .line 531
    .line 532
    check-cast v2, LEA5;

    .line 533
    .line 534
    invoke-virtual {v2}, LEA5;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lzcd;

    .line 539
    .line 540
    iget-object v3, v3, LFA5;->a:Ldz4;

    .line 541
    .line 542
    check-cast v3, LOF5;

    .line 543
    .line 544
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 545
    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, LAgi;-><init>(LXWf;Lzcd;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_1e
    new-instance v0, LwN;

    .line 552
    .line 553
    invoke-direct {v0}, LwN;-><init>()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_1f
    iget-object v0, v3, LFA5;->J:LJug;

    .line 558
    .line 559
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v5, v0

    .line 564
    check-cast v5, LwN;

    .line 565
    .line 566
    iget-object v0, v3, LFA5;->u:LJug;

    .line 567
    .line 568
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v6, v0

    .line 573
    check-cast v6, LXWf;

    .line 574
    .line 575
    iget-object v7, v3, LFA5;->K:LJug;

    .line 576
    .line 577
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 578
    .line 579
    check-cast v0, LOF5;

    .line 580
    .line 581
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 582
    .line 583
    .line 584
    iget-object v8, v3, LFA5;->M:LJug;

    .line 585
    .line 586
    iget-object v0, v3, LFA5;->x:LJug;

    .line 587
    .line 588
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object v10, v0

    .line 593
    check-cast v10, LI0g;

    .line 594
    .line 595
    iget-object v11, v3, LFA5;->v:LJug;

    .line 596
    .line 597
    new-instance v0, LrJ;

    .line 598
    .line 599
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 600
    .line 601
    move-object v4, v0

    .line 602
    invoke-direct/range {v4 .. v11}, LrJ;-><init>(LwN;LXWf;LJug;LJug;Lio/reactivex/rxjava3/core/Observable;LI0g;LJug;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_20
    new-instance v0, LML0;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_21
    new-instance v0, LCWf;

    .line 613
    .line 614
    iget-object v1, v3, LFA5;->a:Ldz4;

    .line 615
    .line 616
    check-cast v1, LOF5;

    .line 617
    .line 618
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 619
    .line 620
    .line 621
    iget-object v1, v3, LFA5;->a:Ldz4;

    .line 622
    .line 623
    check-cast v1, LOF5;

    .line 624
    .line 625
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, LCWf;-><init>(Lu44;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_22
    new-instance v0, Ll3b;

    .line 634
    .line 635
    invoke-direct {v0}, Ll3b;-><init>()V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_23
    new-instance v0, LuPm;

    .line 640
    .line 641
    iget-object v1, v3, LFA5;->d:LTcj;

    .line 642
    .line 643
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, LuPm;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_24
    iget-object v0, v3, LFA5;->d:LTcj;

    .line 652
    .line 653
    invoke-interface {v0}, LTcj;->U1()LPte;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_25
    iget-object v0, v3, LFA5;->d:LTcj;

    .line 659
    .line 660
    invoke-interface {v0}, LTcj;->Z5()Lgve;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_26
    iget-object v0, v3, LFA5;->e:LT6g;

    .line 666
    .line 667
    check-cast v0, LwI5;

    .line 668
    .line 669
    iget-object v0, v0, LwI5;->e:LJug;

    .line 670
    .line 671
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LI5g;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_27
    sget-object v0, LkV7;->a:LkV7;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_28
    new-instance v0, LGZf;

    .line 682
    .line 683
    iget-object v1, v3, LFA5;->s:LJug;

    .line 684
    .line 685
    check-cast v1, LEA5;

    .line 686
    .line 687
    invoke-virtual {v1}, LEA5;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lzcd;

    .line 692
    .line 693
    iget-object v2, v3, LFA5;->A:LJug;

    .line 694
    .line 695
    iget-object v3, v3, LFA5;->a:Ldz4;

    .line 696
    .line 697
    check-cast v3, LOF5;

    .line 698
    .line 699
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 700
    .line 701
    .line 702
    invoke-direct {v0, v1, v2}, LGZf;-><init>(Lzcd;LJug;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_29
    iget-object v0, v3, LFA5;->d:LTcj;

    .line 707
    .line 708
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_2a
    iget-object v0, v3, LFA5;->v:LJug;

    .line 714
    .line 715
    check-cast v0, LEA5;

    .line 716
    .line 717
    invoke-virtual {v0}, LEA5;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LLr3;

    .line 722
    .line 723
    iget-object v1, v3, LFA5;->a:Ldz4;

    .line 724
    .line 725
    check-cast v1, LOF5;

    .line 726
    .line 727
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    new-instance v2, LI0g;

    .line 732
    .line 733
    invoke-direct {v2, v1, v0}, LI0g;-><init>(Lx2a;LLr3;)V

    .line 734
    .line 735
    .line 736
    return-object v2

    .line 737
    :pswitch_2b
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 738
    .line 739
    check-cast v0, LOF5;

    .line 740
    .line 741
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_2c
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 747
    .line 748
    check-cast v0, LOF5;

    .line 749
    .line 750
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 751
    .line 752
    .line 753
    sget-object v0, LCXf;->f:LCXf;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const-string v1, "PreviewLockScreen"

    .line 759
    .line 760
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    sget-object v3, LFs0;->a:LFs0;

    .line 764
    .line 765
    new-instance v10, LOvk;

    .line 766
    .line 767
    new-instance v5, LK3g;

    .line 768
    .line 769
    invoke-direct {v5}, LK3g;-><init>()V

    .line 770
    .line 771
    .line 772
    sget-object v6, LOmc;->i:LOmc;

    .line 773
    .line 774
    sget-object v7, Lw08;->a:Lw08;

    .line 775
    .line 776
    new-instance v4, Lns0;

    .line 777
    .line 778
    invoke-direct {v4, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v8, LqCg;

    .line 782
    .line 783
    invoke-direct {v8, v4}, LqCg;-><init>(Lns0;)V

    .line 784
    .line 785
    .line 786
    new-instance v9, La0n;

    .line 787
    .line 788
    invoke-direct {v9, v3, v2}, La0n;-><init>(LFs0;I)V

    .line 789
    .line 790
    .line 791
    move-object v4, v10

    .line 792
    invoke-direct/range {v4 .. v9}, LOvk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LqCg;Lkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    return-object v10

    .line 796
    :pswitch_2d
    iget-object v0, v3, LFA5;->b:Lhm4;

    .line 797
    .line 798
    check-cast v0, LBF5;

    .line 799
    .line 800
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_2e
    new-instance v0, LXWf;

    .line 806
    .line 807
    iget-object v1, v3, LFA5;->s:LJug;

    .line 808
    .line 809
    check-cast v1, LEA5;

    .line 810
    .line 811
    invoke-virtual {v1}, LEA5;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lzcd;

    .line 816
    .line 817
    iget-object v2, v3, LFA5;->a:Ldz4;

    .line 818
    .line 819
    move-object v4, v2

    .line 820
    check-cast v4, LOF5;

    .line 821
    .line 822
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 823
    .line 824
    .line 825
    move-object v4, v2

    .line 826
    check-cast v4, LOF5;

    .line 827
    .line 828
    invoke-virtual {v4}, LOF5;->w1()LnZ;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v3, v3, LFA5;->t:LJug;

    .line 833
    .line 834
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LOvk;

    .line 839
    .line 840
    new-instance v5, LEjj;

    .line 841
    .line 842
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 843
    .line 844
    .line 845
    check-cast v2, LOF5;

    .line 846
    .line 847
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v1, v4, v3, v5}, LXWf;-><init>(Lzcd;LnZ;LOvk;LEjj;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_2f
    new-instance v0, Lvsj;

    .line 855
    .line 856
    iget-object v1, v3, LFA5;->a:Ldz4;

    .line 857
    .line 858
    check-cast v1, LOF5;

    .line 859
    .line 860
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v2, v3, LFA5;->u:LJug;

    .line 865
    .line 866
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LXWf;

    .line 871
    .line 872
    iget-object v4, v3, LFA5;->a:Ldz4;

    .line 873
    .line 874
    check-cast v4, LOF5;

    .line 875
    .line 876
    iget-object v4, v4, LOF5;->zc:LJug;

    .line 877
    .line 878
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, LgD4;

    .line 883
    .line 884
    iget-object v3, v3, LFA5;->v:LJug;

    .line 885
    .line 886
    check-cast v3, LEA5;

    .line 887
    .line 888
    :try_start_0
    invoke-virtual {v3}, LEA5;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    check-cast v3, LLr3;

    .line 893
    .line 894
    invoke-direct {v0, v1, v2, v4, v3}, Lvsj;-><init>(Lx2a;LXWf;LgD4;LLr3;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :catchall_0
    move-exception v0

    .line 899
    move-object v1, v0

    .line 900
    throw v1

    .line 901
    :pswitch_30
    new-instance v0, LVZf;

    .line 902
    .line 903
    iget-object v1, v3, LFA5;->a:Ldz4;

    .line 904
    .line 905
    check-cast v1, LOF5;

    .line 906
    .line 907
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 908
    .line 909
    .line 910
    iget-object v1, v3, LFA5;->a:Ldz4;

    .line 911
    .line 912
    move-object v2, v1

    .line 913
    check-cast v2, LOF5;

    .line 914
    .line 915
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v2, v3, LFA5;->w:LJug;

    .line 920
    .line 921
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object v5, v2

    .line 926
    check-cast v5, Lvsj;

    .line 927
    .line 928
    sget-object v6, LDjc;->a:LDjc;

    .line 929
    .line 930
    move-object v2, v1

    .line 931
    check-cast v2, LOF5;

    .line 932
    .line 933
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    iget-object v2, v3, LFA5;->c:LMRi;

    .line 938
    .line 939
    check-cast v2, LcJ5;

    .line 940
    .line 941
    invoke-virtual {v2}, LcJ5;->G()Lwij;

    .line 942
    .line 943
    .line 944
    move-result-object v8

    .line 945
    check-cast v1, LOF5;

    .line 946
    .line 947
    invoke-virtual {v1}, LOF5;->b3()Lnij;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iget-object v2, v3, LFA5;->u:LJug;

    .line 952
    .line 953
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    move-object v9, v2

    .line 958
    check-cast v9, LXWf;

    .line 959
    .line 960
    iget-object v2, v3, LFA5;->x:LJug;

    .line 961
    .line 962
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object v10, v2

    .line 967
    check-cast v10, LI0g;

    .line 968
    .line 969
    move-object v2, v0

    .line 970
    move-object v3, v4

    .line 971
    move-object v4, v5

    .line 972
    move-object v5, v6

    .line 973
    move-object v6, v7

    .line 974
    move-object v7, v8

    .line 975
    move-object v8, v1

    .line 976
    invoke-direct/range {v2 .. v10}, LVZf;-><init>(Lx2a;Lvsj;LEjc;Lu44;Lwij;Lnij;LXWf;LI0g;)V

    .line 977
    .line 978
    .line 979
    return-object v0

    .line 980
    :pswitch_31
    iget-object v0, v3, LFA5;->a:Ldz4;

    .line 981
    .line 982
    check-cast v0, LOF5;

    .line 983
    .line 984
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_32
    new-instance v0, LBA5;

    .line 990
    .line 991
    invoke-direct {v0, v3}, LBA5;-><init>(LFA5;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_33
    new-instance v0, LyA5;

    .line 996
    .line 997
    invoke-direct {v0, v3}, LyA5;-><init>(LFA5;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_34
    new-instance v0, LQM5;

    .line 1002
    .line 1003
    invoke-direct {v0, v3}, LQM5;-><init>(LFA5;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
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
