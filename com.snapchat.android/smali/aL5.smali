.class final LaL5;
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
.field public final a:LbL5;

.field public final b:I


# direct methods
.method public constructor <init>(LbL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL5;->a:LbL5;

    .line 5
    .line 6
    iput p2, p0, LaL5;->b:I

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
    iget-object v0, v1, LaL5;->a:LbL5;

    .line 4
    .line 5
    iget v2, v1, LaL5;->b:I

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
    iget-object v0, v0, LbL5;->Y:Lb4n;

    .line 17
    .line 18
    check-cast v0, LoW5;

    .line 19
    .line 20
    iget-object v0, v0, LoW5;->j:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LW4n;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v2, LD5n;

    .line 30
    .line 31
    iget-object v0, v0, LbL5;->N0:LJug;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LD5n;-><init>(LJug;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    invoke-static {}, Lq01;->d()LPVe;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, LbL5;->b:Ldz4;

    .line 42
    .line 43
    check-cast v3, LOF5;

    .line 44
    .line 45
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, LTX7;->a(LPVe;LLr3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, LTX7;->c(LPVe;LvC7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, LTX7;->g(LPVe;LC4i;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, LbL5;->z0:LJug;

    .line 67
    .line 68
    check-cast v3, LaL5;

    .line 69
    .line 70
    invoke-virtual {v3}, LaL5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lq3a;

    .line 75
    .line 76
    invoke-static {v2, v3}, LTX7;->e(LPVe;Lq3a;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LbL5;->D0:LJug;

    .line 80
    .line 81
    check-cast v3, LaL5;

    .line 82
    .line 83
    invoke-virtual {v3}, LaL5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LwZg;

    .line 88
    .line 89
    invoke-static {v2, v3}, LTX7;->f(LPVe;LwZg;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LbL5;->A0:LJug;

    .line 93
    .line 94
    invoke-static {v2, v0}, LTX7;->d(LPVe;LKug;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    iget-object v0, v0, LbL5;->f:Lv1f;

    .line 99
    .line 100
    check-cast v0, LqL5;

    .line 101
    .line 102
    iget-object v0, v0, LqL5;->X:LJug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LtUe;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, v0, LbL5;->X:LBZe;

    .line 112
    .line 113
    check-cast v0, LkL5;

    .line 114
    .line 115
    new-instance v2, LGU7;

    .line 116
    .line 117
    iget-object v3, v0, LkL5;->a:LTcj;

    .line 118
    .line 119
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, LkL5;->c:LJug;

    .line 124
    .line 125
    iget-object v0, v0, LkL5;->d:LJug;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4, v0}, LGU7;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_5
    iget-object v0, v0, LbL5;->e:Lhm4;

    .line 132
    .line 133
    check-cast v0, LBF5;

    .line 134
    .line 135
    iget-object v0, v0, LBF5;->p1:LJug;

    .line 136
    .line 137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lhk6;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, v0, LbL5;->e:Lhm4;

    .line 145
    .line 146
    check-cast v0, LBF5;

    .line 147
    .line 148
    invoke-virtual {v0}, LBF5;->l()Le7f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    new-instance v2, LWUl;

    .line 154
    .line 155
    iget-object v0, v0, LbL5;->a:LTcj;

    .line 156
    .line 157
    invoke-interface {v0}, LTcj;->Z5()Lgve;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, LWUl;-><init>(Lgve;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_8
    iget-object v0, v0, LbL5;->b:Ldz4;

    .line 166
    .line 167
    check-cast v0, LOF5;

    .line 168
    .line 169
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    iget-object v0, v0, LbL5;->e:Lhm4;

    .line 175
    .line 176
    check-cast v0, LBF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LBF5;->k()Lfje;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_a
    iget-object v0, v0, LbL5;->i:LL3e;

    .line 184
    .line 185
    check-cast v0, LrF5;

    .line 186
    .line 187
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_b
    iget-object v0, v0, LbL5;->f:Lv1f;

    .line 191
    .line 192
    check-cast v0, LqL5;

    .line 193
    .line 194
    iget-object v0, v0, LqL5;->g:LJug;

    .line 195
    .line 196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LfO0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_c
    iget-object v0, v0, LbL5;->a:LTcj;

    .line 204
    .line 205
    invoke-interface {v0}, LTcj;->t4()LhO0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d
    iget-object v0, v0, LbL5;->b:Ldz4;

    .line 211
    .line 212
    check-cast v0, LOF5;

    .line 213
    .line 214
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_e
    iget-object v0, v0, LbL5;->b:Ldz4;

    .line 220
    .line 221
    check-cast v0, LOF5;

    .line 222
    .line 223
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_f
    iget-object v0, v0, LbL5;->e:Lhm4;

    .line 229
    .line 230
    check-cast v0, LBF5;

    .line 231
    .line 232
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_10
    new-instance v32, LMUe;

    .line 238
    .line 239
    iget-object v2, v0, LbL5;->a:LTcj;

    .line 240
    .line 241
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v2, v0, LbL5;->b:Ldz4;

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    check-cast v4, LOF5;

    .line 249
    .line 250
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, LbL5;->d:LFya;

    .line 255
    .line 256
    check-cast v5, Lcl5;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcl5;->a()Lp71;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v0, LbL5;->e:Lhm4;

    .line 263
    .line 264
    move-object v7, v6

    .line 265
    check-cast v7, LBF5;

    .line 266
    .line 267
    invoke-virtual {v7}, LBF5;->c()LE71;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    move-object v8, v2

    .line 272
    check-cast v8, LOF5;

    .line 273
    .line 274
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-instance v15, LePc;

    .line 279
    .line 280
    iget-object v9, v0, LbL5;->y0:LJug;

    .line 281
    .line 282
    check-cast v9, LaL5;

    .line 283
    .line 284
    invoke-virtual {v9}, LaL5;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v10, v9

    .line 289
    check-cast v10, Ldhj;

    .line 290
    .line 291
    move-object v9, v6

    .line 292
    check-cast v9, LBF5;

    .line 293
    .line 294
    invoke-virtual {v9}, LBF5;->e()Lem4;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object v12, v2

    .line 299
    check-cast v12, LOF5;

    .line 300
    .line 301
    invoke-virtual {v12}, LOF5;->D2()Llth;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v9}, LBF5;->q()Lvkj;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v14, v0, LbL5;->z0:LJug;

    .line 310
    .line 311
    move-object v9, v15

    .line 312
    invoke-direct/range {v9 .. v14}, LePc;-><init>(Ldhj;Lem4;Llth;Lvkj;LJug;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, LzJm;

    .line 316
    .line 317
    move-object v10, v2

    .line 318
    check-cast v10, LOF5;

    .line 319
    .line 320
    invoke-virtual {v10}, LOF5;->B1()Loj1;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget-object v11, v0, LbL5;->z0:LJug;

    .line 325
    .line 326
    check-cast v11, LaL5;

    .line 327
    .line 328
    invoke-virtual {v11}, LaL5;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Lq3a;

    .line 333
    .line 334
    invoke-direct {v9, v10, v11}, LzJm;-><init>(Loj1;Lq3a;)V

    .line 335
    .line 336
    .line 337
    iget-object v10, v0, LbL5;->A0:LJug;

    .line 338
    .line 339
    move-object v11, v2

    .line 340
    check-cast v11, LOF5;

    .line 341
    .line 342
    invoke-virtual {v11}, LOF5;->g2()LvC7;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v12, v0, LbL5;->B0:LJug;

    .line 347
    .line 348
    iget-object v13, v0, LbL5;->C0:LJug;

    .line 349
    .line 350
    iget-object v14, v0, LbL5;->z0:LJug;

    .line 351
    .line 352
    check-cast v14, LaL5;

    .line 353
    .line 354
    invoke-virtual {v14}, LaL5;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Lq3a;

    .line 359
    .line 360
    iget-object v1, v0, LbL5;->g:LuCf;

    .line 361
    .line 362
    move-object/from16 v16, v1

    .line 363
    .line 364
    check-cast v16, LpM5;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, LpM5;->G()LLfd;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object/from16 v17, v14

    .line 371
    .line 372
    iget-object v14, v0, LbL5;->h:Ljvj;

    .line 373
    .line 374
    check-cast v14, LwR5;

    .line 375
    .line 376
    invoke-virtual {v14}, LwR5;->u()Lsvj;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    iget-object v14, v0, LbL5;->D0:LJug;

    .line 381
    .line 382
    move-object/from16 v19, v2

    .line 383
    .line 384
    check-cast v19, LOF5;

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v19}, LOF5;->A1()LRO0;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    move-object/from16 v20, v14

    .line 391
    .line 392
    move-object v14, v1

    .line 393
    check-cast v14, LpM5;

    .line 394
    .line 395
    iget-object v14, v14, LpM5;->N0:LJug;

    .line 396
    .line 397
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v21, v14

    .line 402
    .line 403
    check-cast v21, LOCf;

    .line 404
    .line 405
    check-cast v1, LpM5;

    .line 406
    .line 407
    invoke-virtual {v1}, LpM5;->f0()LkCf;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v14, v0, LbL5;->y0:LJug;

    .line 412
    .line 413
    check-cast v6, LBF5;

    .line 414
    .line 415
    invoke-virtual {v6}, LBF5;->r()LfXk;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    iget-object v6, v0, LbL5;->E0:LJug;

    .line 420
    .line 421
    move-object/from16 v23, v6

    .line 422
    .line 423
    iget-object v6, v0, LbL5;->j:LP49;

    .line 424
    .line 425
    check-cast v6, LjG5;

    .line 426
    .line 427
    invoke-virtual {v6}, LjG5;->j()Luv8;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    iget-object v6, v0, LbL5;->k:Llv8;

    .line 432
    .line 433
    check-cast v6, Leu5;

    .line 434
    .line 435
    invoke-virtual {v6}, Leu5;->a()LHv8;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    move-object v6, v2

    .line 440
    check-cast v6, LOF5;

    .line 441
    .line 442
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 443
    .line 444
    .line 445
    move-result-object v26

    .line 446
    move-object/from16 v30, v14

    .line 447
    .line 448
    iget-object v14, v0, LbL5;->A0:LJug;

    .line 449
    .line 450
    move-object/from16 v33, v1

    .line 451
    .line 452
    iget-object v1, v0, LbL5;->z0:LJug;

    .line 453
    .line 454
    check-cast v1, LaL5;

    .line 455
    .line 456
    :try_start_0
    invoke-virtual {v1}, LaL5;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    move-object/from16 v28, v1

    .line 461
    .line 462
    check-cast v28, Lq3a;

    .line 463
    .line 464
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v6, v0, LbL5;->F0:LJug;

    .line 469
    .line 470
    invoke-static {v1, v6}, LGHn;->d(Lu44;LKug;)LT36;

    .line 471
    .line 472
    .line 473
    move-result-object v29

    .line 474
    move-object/from16 v27, v14

    .line 475
    .line 476
    invoke-static/range {v24 .. v29}, LGHn;->e(Luv8;LHv8;LC4i;LKug;Lq3a;LT36;)LwJj;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    move-object v1, v2

    .line 481
    check-cast v1, LOF5;

    .line 482
    .line 483
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    check-cast v2, LOF5;

    .line 488
    .line 489
    invoke-virtual {v2}, LOF5;->H2()LEif;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    iget-object v1, v0, LbL5;->a:LTcj;

    .line 494
    .line 495
    invoke-interface {v1}, LTcj;->G()Li9i;

    .line 496
    .line 497
    .line 498
    move-result-object v27

    .line 499
    iget-object v2, v0, LbL5;->t:Lv7d;

    .line 500
    .line 501
    check-cast v2, LDH5;

    .line 502
    .line 503
    iget-object v2, v2, LDH5;->P:LJug;

    .line 504
    .line 505
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, LiFf;

    .line 510
    .line 511
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 512
    .line 513
    .line 514
    move-result-object v28

    .line 515
    iget-object v14, v0, LbL5;->G0:LJug;

    .line 516
    .line 517
    iget-object v0, v0, LbL5;->F0:LJug;

    .line 518
    .line 519
    invoke-interface {v1}, LTcj;->Z5()Lgve;

    .line 520
    .line 521
    .line 522
    move-result-object v31

    .line 523
    move-object/from16 v2, v32

    .line 524
    .line 525
    move-object/from16 v1, v23

    .line 526
    .line 527
    move-object v6, v7

    .line 528
    move-object v7, v8

    .line 529
    move-object v8, v15

    .line 530
    move-object/from16 v29, v14

    .line 531
    .line 532
    move-object/from16 v23, v30

    .line 533
    .line 534
    move-object/from16 v14, v17

    .line 535
    .line 536
    move-object/from16 v15, v16

    .line 537
    .line 538
    move-object/from16 v16, v18

    .line 539
    .line 540
    move-object/from16 v17, v20

    .line 541
    .line 542
    move-object/from16 v18, v19

    .line 543
    .line 544
    move-object/from16 v19, v21

    .line 545
    .line 546
    move-object/from16 v20, v33

    .line 547
    .line 548
    move-object/from16 v21, v23

    .line 549
    .line 550
    move-object/from16 v23, v1

    .line 551
    .line 552
    move-object/from16 v30, v0

    .line 553
    .line 554
    invoke-direct/range {v2 .. v31}, LMUe;-><init>(Landroid/content/Context;LLr3;Lp71;LE71;LC4i;LePc;LzJm;LJug;LvC7;LJug;LJug;Lq3a;LLfd;Lsvj;LJug;LRO0;LOCf;LkCf;LJug;LfXk;LJug;LwJj;Loj1;LEif;Li9i;LKUf;LJug;LJug;Lgve;)V

    .line 555
    .line 556
    .line 557
    return-object v32

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    move-object v1, v0

    .line 560
    throw v1

    .line 561
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
