.class final Lpq5;
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
.field public final a:Lqq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq5;->a:Lqq5;

    .line 5
    .line 6
    iput p2, p0, Lpq5;->b:I

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
    iget-object v1, v0, Lpq5;->a:Lqq5;

    .line 4
    .line 5
    iget v2, v0, Lpq5;->b:I

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
    iget-object v1, v1, Lqq5;->z0:Lhm4;

    .line 17
    .line 18
    check-cast v1, LBF5;

    .line 19
    .line 20
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lqq5;->y0:Luuk;

    .line 26
    .line 27
    check-cast v1, LjT5;

    .line 28
    .line 29
    new-instance v2, LNNg;

    .line 30
    .line 31
    iget-object v1, v1, LjT5;->d:LFK4;

    .line 32
    .line 33
    check-cast v1, LYi5;

    .line 34
    .line 35
    invoke-virtual {v1}, LYi5;->q1()LO3b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, LNNg;-><init>(LO3b;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    iget-object v1, v1, Lqq5;->X:LCKd;

    .line 44
    .line 45
    check-cast v1, LQH5;

    .line 46
    .line 47
    invoke-virtual {v1}, LQH5;->f0()LrX2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_3
    new-instance v2, LCta;

    .line 53
    .line 54
    iget-object v3, v1, Lqq5;->f:LlX2;

    .line 55
    .line 56
    iget-object v1, v1, Lqq5;->T0:LJug;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, LCta;-><init>(LlX2;LKug;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    iget-object v1, v1, Lqq5;->k:LOG1;

    .line 63
    .line 64
    check-cast v1, LCb5;

    .line 65
    .line 66
    iget-object v1, v1, LCb5;->j2:LJug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LU9j;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    new-instance v2, LQ9j;

    .line 76
    .line 77
    iget-object v1, v1, Lqq5;->F0:LJug;

    .line 78
    .line 79
    invoke-direct {v2, v1}, LQ9j;-><init>(LKug;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_6
    iget-object v1, v1, Lqq5;->X:LCKd;

    .line 84
    .line 85
    check-cast v1, LQH5;

    .line 86
    .line 87
    iget-object v1, v1, LQH5;->V2:LJug;

    .line 88
    .line 89
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LTeb;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_7
    iget-object v1, v1, Lqq5;->d:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_8
    iget-object v1, v1, Lqq5;->k:LOG1;

    .line 106
    .line 107
    check-cast v1, LCb5;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v1, LRW2;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    iget-object v1, v1, Lqq5;->k:LOG1;

    .line 119
    .line 120
    check-cast v1, LCb5;

    .line 121
    .line 122
    invoke-virtual {v1}, LCb5;->L0()Lds1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :pswitch_a
    iget-object v1, v1, Lqq5;->k:LOG1;

    .line 128
    .line 129
    check-cast v1, LCb5;

    .line 130
    .line 131
    iget-object v1, v1, LCb5;->d2:LJug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LwF1;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_b
    iget-object v1, v1, Lqq5;->X:LCKd;

    .line 141
    .line 142
    check-cast v1, LQH5;

    .line 143
    .line 144
    invoke-virtual {v1}, LQH5;->t4()Lxcf;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_c
    iget-object v1, v1, Lqq5;->t:LXom;

    .line 150
    .line 151
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    return-object v1

    .line 156
    :pswitch_d
    iget-object v1, v1, Lqq5;->k:LOG1;

    .line 157
    .line 158
    check-cast v1, LCb5;

    .line 159
    .line 160
    invoke-virtual {v1}, LCb5;->O2()LhA1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_e
    iget-object v1, v1, Lqq5;->j:LTe0;

    .line 166
    .line 167
    check-cast v1, Lfa5;

    .line 168
    .line 169
    invoke-virtual {v1}, Lfa5;->y3()LFe0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_f
    iget-object v1, v1, Lqq5;->h:LgAe;

    .line 175
    .line 176
    check-cast v1, LzK5;

    .line 177
    .line 178
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_10
    iget-object v1, v1, Lqq5;->d:Ldz4;

    .line 184
    .line 185
    check-cast v1, LOF5;

    .line 186
    .line 187
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_11
    new-instance v8, Lbpk;

    .line 193
    .line 194
    iget-object v2, v1, Lqq5;->F0:LJug;

    .line 195
    .line 196
    check-cast v2, Lpq5;

    .line 197
    .line 198
    invoke-virtual {v2}, Lpq5;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lu44;

    .line 203
    .line 204
    iget-object v2, v1, Lqq5;->g:LFK4;

    .line 205
    .line 206
    check-cast v2, LYi5;

    .line 207
    .line 208
    invoke-virtual {v2}, LYi5;->q1()LO3b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v1, Lqq5;->G0:LJug;

    .line 213
    .line 214
    iget-object v2, v1, Lqq5;->i:LL3e;

    .line 215
    .line 216
    check-cast v2, LrF5;

    .line 217
    .line 218
    iget-object v5, v2, LrF5;->e:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v6, v1, Lqq5;->H0:LJug;

    .line 221
    .line 222
    iget-object v7, v1, Lqq5;->I0:LJug;

    .line 223
    .line 224
    move-object v2, v8

    .line 225
    invoke-direct/range {v2 .. v7}, Lbpk;-><init>(LO3b;LJug;Landroid/content/Context;LJug;LJug;)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :pswitch_12
    iget-object v1, v1, Lqq5;->d:Ldz4;

    .line 230
    .line 231
    check-cast v1, LOF5;

    .line 232
    .line 233
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_13
    iget-object v1, v1, Lqq5;->e:LTcj;

    .line 239
    .line 240
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_14
    iget-object v1, v1, Lqq5;->d:Ldz4;

    .line 246
    .line 247
    check-cast v1, LOF5;

    .line 248
    .line 249
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_15
    new-instance v2, Lzsk;

    .line 255
    .line 256
    iget-object v3, v1, Lqq5;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 257
    .line 258
    iget-object v1, v1, Lqq5;->b:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-direct {v2, v3, v1}, Lzsk;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_16
    new-instance v2, Ltsk;

    .line 269
    .line 270
    iget-object v3, v1, Lqq5;->B0:LJug;

    .line 271
    .line 272
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v5, v3

    .line 277
    check-cast v5, Lzsk;

    .line 278
    .line 279
    iget-object v3, v1, Lqq5;->d:Ldz4;

    .line 280
    .line 281
    move-object v4, v3

    .line 282
    check-cast v4, LOF5;

    .line 283
    .line 284
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 285
    .line 286
    .line 287
    new-instance v7, LcG7;

    .line 288
    .line 289
    iget-object v4, v1, Lqq5;->C0:LJug;

    .line 290
    .line 291
    iget-object v6, v1, Lqq5;->D0:LJug;

    .line 292
    .line 293
    invoke-direct {v7, v4, v6}, LcG7;-><init>(LJug;LJug;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, LVsk;

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, LOF5;

    .line 300
    .line 301
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v6, Lx5c;

    .line 306
    .line 307
    iget-object v8, v1, Lqq5;->E0:LJug;

    .line 308
    .line 309
    check-cast v8, Lpq5;

    .line 310
    .line 311
    invoke-virtual {v8}, Lpq5;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lx2a;

    .line 316
    .line 317
    invoke-direct {v6, v8}, Lx5c;-><init>(Lx2a;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v4, v6}, LVsk;-><init>(LLr3;Lx5c;)V

    .line 321
    .line 322
    .line 323
    move-object v4, v3

    .line 324
    check-cast v4, LOF5;

    .line 325
    .line 326
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v11, LTOj;

    .line 331
    .line 332
    iget-object v4, v1, Lqq5;->J0:LJug;

    .line 333
    .line 334
    new-instance v6, LePc;

    .line 335
    .line 336
    iget-object v8, v1, Lqq5;->K0:LJug;

    .line 337
    .line 338
    check-cast v8, Lpq5;

    .line 339
    .line 340
    invoke-virtual {v8}, Lpq5;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object v13, v8

    .line 345
    check-cast v13, LwBj;

    .line 346
    .line 347
    iget-object v8, v1, Lqq5;->X:LCKd;

    .line 348
    .line 349
    check-cast v8, LQH5;

    .line 350
    .line 351
    invoke-virtual {v8}, LQH5;->p3()LJId;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    iget-object v8, v1, Lqq5;->L0:LJug;

    .line 356
    .line 357
    move-object v12, v3

    .line 358
    check-cast v12, LOF5;

    .line 359
    .line 360
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    iget-object v15, v1, Lqq5;->f:LlX2;

    .line 365
    .line 366
    move-object v12, v6

    .line 367
    move-object/from16 v16, v8

    .line 368
    .line 369
    invoke-direct/range {v12 .. v17}, LePc;-><init>(LwBj;LJId;LlX2;LJug;LC4i;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v1, Lqq5;->M0:LJug;

    .line 373
    .line 374
    iget-object v12, v1, Lqq5;->N0:LJug;

    .line 375
    .line 376
    iget-object v13, v1, Lqq5;->O0:LJug;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v6, v11, LTOj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v11, LTOj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v12, v11, LTOj;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v13, v11, LTOj;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, v11, LTOj;->e:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v4, LD8h;

    .line 392
    .line 393
    const/4 v6, 0x1

    .line 394
    invoke-direct {v4, v6, v11}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LCbl;

    .line 398
    .line 399
    invoke-direct {v6, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    iput-object v6, v11, LTOj;->f:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v12, v1, Lqq5;->P0:LJug;

    .line 405
    .line 406
    new-instance v13, LcE;

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    invoke-direct {v13, v4}, LcE;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v15, LU5k;

    .line 413
    .line 414
    iget-object v4, v1, Lqq5;->Q0:LJug;

    .line 415
    .line 416
    iget-object v6, v1, Lqq5;->R0:LJug;

    .line 417
    .line 418
    new-instance v8, LnUi;

    .line 419
    .line 420
    iget-object v14, v1, Lqq5;->S0:LJug;

    .line 421
    .line 422
    iget-object v0, v1, Lqq5;->E0:LJug;

    .line 423
    .line 424
    move-object/from16 v16, v13

    .line 425
    .line 426
    const/4 v13, 0x3

    .line 427
    invoke-direct {v8, v14, v0, v13}, LnUi;-><init>(LJug;LJug;I)V

    .line 428
    .line 429
    .line 430
    iget-object v14, v1, Lqq5;->Y:LCRi;

    .line 431
    .line 432
    invoke-direct {v15, v14, v4, v6, v8}, LU5k;-><init>(LCRi;LKug;LKug;LnUi;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lqq5;->U0:LJug;

    .line 436
    .line 437
    iget-object v4, v1, Lqq5;->Z:LNm9;

    .line 438
    .line 439
    check-cast v4, LJu5;

    .line 440
    .line 441
    iget-object v4, v4, LJu5;->k:LJug;

    .line 442
    .line 443
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    move-object/from16 v17, v4

    .line 448
    .line 449
    check-cast v17, LMm9;

    .line 450
    .line 451
    new-instance v4, Lxjc;

    .line 452
    .line 453
    iget-object v6, v1, Lqq5;->F0:LJug;

    .line 454
    .line 455
    check-cast v3, LOF5;

    .line 456
    .line 457
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v6, v4, Lxjc;->b:Ljava/lang/Object;

    .line 465
    .line 466
    sget-object v6, Lmv1;->f:Lmv1;

    .line 467
    .line 468
    const-string v8, "QsiRotationHelper"

    .line 469
    .line 470
    check-cast v3, LgT6;

    .line 471
    .line 472
    invoke-virtual {v3, v6, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v4, Lxjc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 479
    .line 480
    new-instance v6, LjCg;

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-direct {v6, v8, v13}, LjCg;-><init>(LkCg;I)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v4, Lxjc;->c:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v3, LePc;

    .line 492
    .line 493
    iget-object v6, v1, Lqq5;->V0:LJug;

    .line 494
    .line 495
    iget-object v8, v1, Lqq5;->N0:LJug;

    .line 496
    .line 497
    iget-object v13, v1, Lqq5;->O0:LJug;

    .line 498
    .line 499
    move-object/from16 v24, v4

    .line 500
    .line 501
    iget-object v4, v1, Lqq5;->M0:LJug;

    .line 502
    .line 503
    move-object/from16 v25, v0

    .line 504
    .line 505
    iget-object v0, v1, Lqq5;->K0:LJug;

    .line 506
    .line 507
    move-object/from16 v18, v3

    .line 508
    .line 509
    move-object/from16 v19, v6

    .line 510
    .line 511
    move-object/from16 v20, v8

    .line 512
    .line 513
    move-object/from16 v21, v13

    .line 514
    .line 515
    move-object/from16 v22, v4

    .line 516
    .line 517
    move-object/from16 v23, v0

    .line 518
    .line 519
    invoke-direct/range {v18 .. v23}, LePc;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lqq5;->W0:LJug;

    .line 523
    .line 524
    iget-object v4, v1, Lqq5;->A0:LOa1;

    .line 525
    .line 526
    check-cast v4, LTa5;

    .line 527
    .line 528
    iget-object v4, v4, LTa5;->j:LJug;

    .line 529
    .line 530
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object/from16 v21, v4

    .line 535
    .line 536
    check-cast v21, Lgd6;

    .line 537
    .line 538
    iget-object v6, v1, Lqq5;->c:Lgtk;

    .line 539
    .line 540
    iget-object v8, v1, Lqq5;->f:LlX2;

    .line 541
    .line 542
    move-object/from16 v1, v24

    .line 543
    .line 544
    move-object v4, v2

    .line 545
    move-object/from16 v13, v16

    .line 546
    .line 547
    move-object/from16 v16, v25

    .line 548
    .line 549
    move-object/from16 v18, v1

    .line 550
    .line 551
    move-object/from16 v19, v3

    .line 552
    .line 553
    move-object/from16 v20, v0

    .line 554
    .line 555
    invoke-direct/range {v4 .. v21}, Ltsk;-><init>(Lzsk;Lgtk;LcG7;LlX2;LVsk;LLr3;LTOj;LKug;LcE;LCRi;LU5k;LKug;LMm9;Lxjc;LePc;LKug;Lgd6;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
