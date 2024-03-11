.class final LAS5;
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
.field public final a:LBS5;

.field public final b:I


# direct methods
.method public constructor <init>(LBS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAS5;->a:LBS5;

    .line 5
    .line 6
    iput p2, p0, LAS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LAS5;->a:LBS5;

    .line 4
    .line 5
    iget v2, v1, LAS5;->b:I

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
    iget-object v0, v0, LBS5;->O0:LOG1;

    .line 17
    .line 18
    check-cast v0, LCb5;

    .line 19
    .line 20
    invoke-virtual {v0}, LCb5;->p3()LuC1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v8, LnDk;

    .line 26
    .line 27
    iget-object v2, v0, LBS5;->M0:Lin7;

    .line 28
    .line 29
    check-cast v2, Lms5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lms5;->G()Lhn7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, LBS5;->T0:LJug;

    .line 36
    .line 37
    check-cast v2, LAS5;

    .line 38
    .line 39
    invoke-virtual {v2}, LAS5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lu44;

    .line 45
    .line 46
    iget-object v2, v0, LBS5;->M0:Lin7;

    .line 47
    .line 48
    check-cast v2, Lms5;

    .line 49
    .line 50
    invoke-virtual {v2}, Lms5;->u()Lul7;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v2, v0, LBS5;->b:Ldz4;

    .line 55
    .line 56
    check-cast v2, LOF5;

    .line 57
    .line 58
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v0, LBS5;->Q0:LJug;

    .line 63
    .line 64
    check-cast v0, LAS5;

    .line 65
    .line 66
    invoke-virtual {v0}, LAS5;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, LLr3;

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, LnDk;-><init>(Lhn7;Lu44;Lul7;LC4i;LLr3;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :pswitch_2
    iget-object v0, v0, LBS5;->L0:LU8k;

    .line 79
    .line 80
    check-cast v0, LxS5;

    .line 81
    .line 82
    iget-object v0, v0, LxS5;->a:LJug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LV8k;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    iget-object v0, v0, LBS5;->K0:LT7k;

    .line 92
    .line 93
    check-cast v0, LvS5;

    .line 94
    .line 95
    iget-object v0, v0, LvS5;->Z:LJug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX7k;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    iget-object v0, v0, LBS5;->c:Lqr7;

    .line 105
    .line 106
    check-cast v0, Lxs5;

    .line 107
    .line 108
    iget-object v0, v0, Lxs5;->z0:LJug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LvAk;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    iget-object v0, v0, LBS5;->h:Llt7;

    .line 118
    .line 119
    check-cast v0, Lct5;

    .line 120
    .line 121
    new-instance v2, Lt4h;

    .line 122
    .line 123
    iget-object v3, v0, Lct5;->d:Ldu7;

    .line 124
    .line 125
    check-cast v3, LJs5;

    .line 126
    .line 127
    invoke-virtual {v3}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v0, Lct5;->b:Ldz4;

    .line 132
    .line 133
    check-cast v0, LOF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v3, v4, v0}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_6
    iget-object v0, v0, LBS5;->J0:LXt;

    .line 151
    .line 152
    check-cast v0, LXU4;

    .line 153
    .line 154
    invoke-virtual {v0}, LXU4;->u()Lt6n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, v0, LBS5;->I0:LdZa;

    .line 160
    .line 161
    check-cast v0, Lvs5;

    .line 162
    .line 163
    invoke-virtual {v0}, Lvs5;->G()Lcr7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_8
    new-instance v8, LsAk;

    .line 169
    .line 170
    iget-object v2, v0, LBS5;->h:Llt7;

    .line 171
    .line 172
    check-cast v2, Lct5;

    .line 173
    .line 174
    invoke-virtual {v2}, Lct5;->u()Lus7;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v2, v0, LBS5;->T0:LJug;

    .line 179
    .line 180
    check-cast v2, LAS5;

    .line 181
    .line 182
    invoke-virtual {v2}, LAS5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v4, v2

    .line 187
    check-cast v4, Lu44;

    .line 188
    .line 189
    iget-object v2, v0, LBS5;->Y0:LJug;

    .line 190
    .line 191
    check-cast v2, LAS5;

    .line 192
    .line 193
    invoke-virtual {v2}, LAS5;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v5, v2

    .line 198
    check-cast v5, Le5k;

    .line 199
    .line 200
    iget-object v2, v0, LBS5;->i1:LJug;

    .line 201
    .line 202
    check-cast v2, LAS5;

    .line 203
    .line 204
    invoke-virtual {v2}, LAS5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v6, v2

    .line 209
    check-cast v6, LhJk;

    .line 210
    .line 211
    iget-object v0, v0, LBS5;->H0:LCu8;

    .line 212
    .line 213
    check-cast v0, Lcu5;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcu5;->u()LTl2;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v2, v8

    .line 220
    invoke-direct/range {v2 .. v7}, LsAk;-><init>(Lus7;Lu44;Le5k;LhJk;LTl2;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :pswitch_9
    new-instance v2, LIq7;

    .line 225
    .line 226
    iget-object v11, v0, LBS5;->S0:LJug;

    .line 227
    .line 228
    iget-object v3, v0, LBS5;->b:Ldz4;

    .line 229
    .line 230
    check-cast v3, LOF5;

    .line 231
    .line 232
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v12, v0, LBS5;->o1:LJug;

    .line 237
    .line 238
    iget-object v13, v0, LBS5;->p1:LJug;

    .line 239
    .line 240
    iget-object v14, v0, LBS5;->m1:LJug;

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    invoke-direct/range {v9 .. v14}, LIq7;-><init>(LC4i;LJug;LJug;LJug;LJug;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_a
    iget-object v0, v0, LBS5;->F0:Ldx7;

    .line 248
    .line 249
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_b
    iget-object v0, v0, LBS5;->C0:LXl7;

    .line 255
    .line 256
    check-cast v0, Lcs5;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    iget-object v0, v0, LBS5;->y0:Lb0b;

    .line 264
    .line 265
    check-cast v0, LkU5;

    .line 266
    .line 267
    new-instance v2, LP8l;

    .line 268
    .line 269
    iget-object v3, v0, LkU5;->b:LJug;

    .line 270
    .line 271
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LQ8l;

    .line 276
    .line 277
    iget-object v0, v0, LkU5;->a:Ldz4;

    .line 278
    .line 279
    check-cast v0, LOF5;

    .line 280
    .line 281
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v2, v3, v4, v0}, LP8l;-><init>(LQ8l;Lik3;LC4i;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_d
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 294
    .line 295
    check-cast v0, LOF5;

    .line 296
    .line 297
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_e
    iget-object v0, v0, LBS5;->Z:Lkw7;

    .line 303
    .line 304
    invoke-interface {v0}, Lkw7;->o4()LhJk;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_f
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 310
    .line 311
    check-cast v0, LOF5;

    .line 312
    .line 313
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_10
    iget-object v0, v0, LBS5;->Y:LbWe;

    .line 319
    .line 320
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_11
    new-instance v21, Li8k;

    .line 326
    .line 327
    iget-object v2, v0, LBS5;->b:Ldz4;

    .line 328
    .line 329
    check-cast v2, LOF5;

    .line 330
    .line 331
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v2, v0, LBS5;->h:Llt7;

    .line 336
    .line 337
    check-cast v2, Lct5;

    .line 338
    .line 339
    invoke-virtual {v2}, Lct5;->G()LYUk;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v2, v0, LBS5;->k:Lj1l;

    .line 344
    .line 345
    check-cast v2, LcU5;

    .line 346
    .line 347
    invoke-virtual {v2}, LcU5;->u()Li1l;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v5, v0, LBS5;->t:LTcj;

    .line 352
    .line 353
    invoke-interface {v5}, LTcj;->k()Ly8f;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v0, LBS5;->X:Ldu7;

    .line 358
    .line 359
    move-object v8, v7

    .line 360
    check-cast v8, LJs5;

    .line 361
    .line 362
    invoke-virtual {v8}, LJs5;->G()Lwu7;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v9, v0, LBS5;->g1:LJug;

    .line 367
    .line 368
    check-cast v9, LAS5;

    .line 369
    .line 370
    invoke-virtual {v9}, LAS5;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, LzYe;

    .line 375
    .line 376
    check-cast v7, LJs5;

    .line 377
    .line 378
    new-instance v10, LVp7;

    .line 379
    .line 380
    iget-object v7, v7, LJs5;->c:Ldx7;

    .line 381
    .line 382
    invoke-interface {v7}, Ldx7;->R2()Lxxk;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-direct {v10, v7}, LVp7;-><init>(Lxxk;)V

    .line 387
    .line 388
    .line 389
    new-instance v18, LG9k;

    .line 390
    .line 391
    iget-object v7, v0, LBS5;->a:LL3e;

    .line 392
    .line 393
    check-cast v7, LrF5;

    .line 394
    .line 395
    iget-object v12, v7, LrF5;->e:Landroid/content/Context;

    .line 396
    .line 397
    invoke-interface {v5}, LTcj;->g()LLne;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-interface {v5}, LY26;->i()LJUa;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iget-object v15, v0, LBS5;->h1:LJug;

    .line 406
    .line 407
    iget-object v5, v0, LBS5;->i1:LJug;

    .line 408
    .line 409
    iget-object v7, v0, LBS5;->j1:LJug;

    .line 410
    .line 411
    iget-object v11, v0, LBS5;->b:Ldz4;

    .line 412
    .line 413
    move-object/from16 v16, v11

    .line 414
    .line 415
    check-cast v16, LOF5;

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 418
    .line 419
    .line 420
    move-object/from16 v19, v11

    .line 421
    .line 422
    move-object/from16 v11, v18

    .line 423
    .line 424
    move-object/from16 v16, v5

    .line 425
    .line 426
    move-object/from16 v17, v7

    .line 427
    .line 428
    invoke-direct/range {v11 .. v17}, LG9k;-><init>(Landroid/content/Context;LJUa;LLne;LKug;LKug;LKug;)V

    .line 429
    .line 430
    .line 431
    new-instance v11, Lgak;

    .line 432
    .line 433
    iget-object v5, v0, LBS5;->R0:LJug;

    .line 434
    .line 435
    invoke-direct {v11, v5}, Lgak;-><init>(LKug;)V

    .line 436
    .line 437
    .line 438
    iget-object v12, v0, LBS5;->k1:LJug;

    .line 439
    .line 440
    new-instance v13, LaP;

    .line 441
    .line 442
    iget-object v5, v0, LBS5;->z0:Ltxk;

    .line 443
    .line 444
    check-cast v5, LlT5;

    .line 445
    .line 446
    invoke-virtual {v5}, LlT5;->R1()LLUk;

    .line 447
    .line 448
    .line 449
    move-result-object v23

    .line 450
    iget-object v7, v0, LBS5;->R0:LJug;

    .line 451
    .line 452
    invoke-virtual {v5}, LlT5;->r1()LxSk;

    .line 453
    .line 454
    .line 455
    move-result-object v25

    .line 456
    iget-object v5, v0, LBS5;->A0:LQj7;

    .line 457
    .line 458
    check-cast v5, LPr5;

    .line 459
    .line 460
    invoke-virtual {v5}, LPr5;->f0()Luw7;

    .line 461
    .line 462
    .line 463
    move-result-object v26

    .line 464
    iget-object v5, v0, LBS5;->B0:Lup1;

    .line 465
    .line 466
    check-cast v5, Ljb5;

    .line 467
    .line 468
    new-instance v14, LOw1;

    .line 469
    .line 470
    iget-object v5, v5, Ljb5;->h:LJug;

    .line 471
    .line 472
    invoke-direct {v14, v5}, LOw1;-><init>(LKug;)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, LBS5;->l1:LJug;

    .line 476
    .line 477
    iget-object v15, v0, LBS5;->Y0:LJug;

    .line 478
    .line 479
    iget-object v1, v0, LBS5;->g1:LJug;

    .line 480
    .line 481
    check-cast v1, LAS5;

    .line 482
    .line 483
    invoke-virtual {v1}, LAS5;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v30, v1

    .line 488
    .line 489
    check-cast v30, LzYe;

    .line 490
    .line 491
    iget-object v1, v0, LBS5;->D0:LJsg;

    .line 492
    .line 493
    invoke-interface {v1}, LJsg;->s1()LKBg;

    .line 494
    .line 495
    .line 496
    move-result-object v31

    .line 497
    move-object/from16 v22, v13

    .line 498
    .line 499
    move-object/from16 v24, v7

    .line 500
    .line 501
    move-object/from16 v27, v14

    .line 502
    .line 503
    move-object/from16 v28, v5

    .line 504
    .line 505
    move-object/from16 v29, v15

    .line 506
    .line 507
    invoke-direct/range {v22 .. v31}, LaP;-><init>(LLUk;LJug;LxSk;Luw7;LOw1;LJug;LJug;LzYe;LKBg;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, LBS5;->E0:Lcu7;

    .line 511
    .line 512
    check-cast v1, LHs5;

    .line 513
    .line 514
    invoke-virtual {v1}, LHs5;->u()LFp7;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    new-instance v15, Lh4k;

    .line 519
    .line 520
    iget-object v1, v0, LBS5;->R0:LJug;

    .line 521
    .line 522
    invoke-direct {v15, v1}, Lh4k;-><init>(LKug;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, LBS5;->m1:LJug;

    .line 526
    .line 527
    check-cast v1, LAS5;

    .line 528
    .line 529
    invoke-virtual {v1}, LAS5;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object/from16 v16, v1

    .line 534
    .line 535
    check-cast v16, Lxxk;

    .line 536
    .line 537
    iget-object v1, v0, LBS5;->T0:LJug;

    .line 538
    .line 539
    check-cast v1, LAS5;

    .line 540
    .line 541
    invoke-virtual {v1}, LAS5;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    check-cast v17, Lu44;

    .line 548
    .line 549
    new-instance v1, Lf29;

    .line 550
    .line 551
    new-instance v5, LWck;

    .line 552
    .line 553
    new-instance v7, LwF3;

    .line 554
    .line 555
    move-object/from16 v28, v15

    .line 556
    .line 557
    iget-object v15, v0, LBS5;->T0:LJug;

    .line 558
    .line 559
    check-cast v15, LAS5;

    .line 560
    .line 561
    invoke-virtual {v15}, LAS5;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    check-cast v15, Lu44;

    .line 566
    .line 567
    move-object/from16 v29, v14

    .line 568
    .line 569
    iget-object v14, v0, LBS5;->W0:LJug;

    .line 570
    .line 571
    check-cast v14, LAS5;

    .line 572
    .line 573
    invoke-virtual {v14}, LAS5;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    check-cast v14, Lik3;

    .line 578
    .line 579
    invoke-direct {v7, v15, v14}, LwF3;-><init>(Lu44;Lik3;)V

    .line 580
    .line 581
    .line 582
    iget-object v14, v0, LBS5;->Q0:LJug;

    .line 583
    .line 584
    check-cast v14, LAS5;

    .line 585
    .line 586
    invoke-virtual {v14}, LAS5;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    move-object/from16 v24, v14

    .line 591
    .line 592
    check-cast v24, LLr3;

    .line 593
    .line 594
    move-object/from16 v14, v19

    .line 595
    .line 596
    check-cast v14, LOF5;

    .line 597
    .line 598
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 599
    .line 600
    .line 601
    move-result-object v25

    .line 602
    invoke-virtual {v14}, LOF5;->L2()LtQf;

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    new-instance v15, LEwg;

    .line 607
    .line 608
    move-object/from16 v19, v13

    .line 609
    .line 610
    iget-object v13, v0, LBS5;->i1:LJug;

    .line 611
    .line 612
    check-cast v13, LAS5;

    .line 613
    .line 614
    invoke-virtual {v13}, LAS5;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, LhJk;

    .line 619
    .line 620
    move-object/from16 v30, v12

    .line 621
    .line 622
    iget-object v12, v0, LBS5;->j1:LJug;

    .line 623
    .line 624
    check-cast v12, LAS5;

    .line 625
    .line 626
    invoke-virtual {v12}, LAS5;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Loj1;

    .line 631
    .line 632
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v13, v15, LEwg;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v12, v15, LEwg;->b:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v22, v5

    .line 640
    .line 641
    move-object/from16 v23, v7

    .line 642
    .line 643
    move-object/from16 v27, v15

    .line 644
    .line 645
    invoke-direct/range {v22 .. v27}, LWck;-><init>(LwF3;LLr3;LC4i;LtQf;LEwg;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14}, LOF5;->U2()LC4i;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-direct {v1, v5, v7}, Lf29;-><init>(LWck;LC4i;)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, LBS5;->Y0:LJug;

    .line 656
    .line 657
    check-cast v5, LAS5;

    .line 658
    .line 659
    invoke-virtual {v5}, LAS5;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    move-object/from16 v22, v5

    .line 664
    .line 665
    check-cast v22, Le5k;

    .line 666
    .line 667
    iget-object v0, v0, LBS5;->G0:Lpt;

    .line 668
    .line 669
    invoke-interface {v0}, Lpt;->M1()Lqxe;

    .line 670
    .line 671
    .line 672
    move-result-object v20

    .line 673
    move-object v5, v2

    .line 674
    check-cast v5, LD1l;

    .line 675
    .line 676
    move-object/from16 v2, v21

    .line 677
    .line 678
    move-object v7, v8

    .line 679
    move-object v8, v9

    .line 680
    move-object v9, v10

    .line 681
    move-object/from16 v10, v18

    .line 682
    .line 683
    move-object/from16 v12, v30

    .line 684
    .line 685
    move-object/from16 v13, v19

    .line 686
    .line 687
    move-object/from16 v14, v29

    .line 688
    .line 689
    move-object/from16 v15, v28

    .line 690
    .line 691
    move-object/from16 v18, v1

    .line 692
    .line 693
    move-object/from16 v19, v22

    .line 694
    .line 695
    invoke-direct/range {v2 .. v20}, Li8k;-><init>(LC4i;LYUk;LD1l;Ly8f;Lwu7;LzYe;LVp7;LG9k;Lgak;LKug;LaP;LFp7;Lh4k;Lxxk;Lu44;Lf29;Le5k;Lqxe;)V

    .line 696
    .line 697
    .line 698
    return-object v21

    .line 699
    :pswitch_12
    new-instance v1, LL9k;

    .line 700
    .line 701
    iget-object v0, v0, LBS5;->T0:LJug;

    .line 702
    .line 703
    check-cast v0, LAS5;

    .line 704
    .line 705
    invoke-virtual {v0}, LAS5;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lu44;

    .line 710
    .line 711
    invoke-direct {v1, v0}, LL9k;-><init>(Lu44;)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_13
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 716
    .line 717
    check-cast v0, LOF5;

    .line 718
    .line 719
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_14
    iget-object v0, v0, LBS5;->i:LvD;

    .line 725
    .line 726
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_15
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 732
    .line 733
    check-cast v0, LOF5;

    .line 734
    .line 735
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_16
    iget-object v0, v0, LBS5;->h:Llt7;

    .line 741
    .line 742
    check-cast v0, Lct5;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    new-instance v0, LIJk;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_17
    new-instance v1, Le5k;

    .line 754
    .line 755
    iget-object v2, v0, LBS5;->T0:LJug;

    .line 756
    .line 757
    check-cast v2, LAS5;

    .line 758
    .line 759
    invoke-virtual {v2}, LAS5;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lu44;

    .line 764
    .line 765
    iget-object v3, v0, LBS5;->W0:LJug;

    .line 766
    .line 767
    check-cast v3, LAS5;

    .line 768
    .line 769
    invoke-virtual {v3}, LAS5;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Lik3;

    .line 774
    .line 775
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 776
    .line 777
    check-cast v0, LOF5;

    .line 778
    .line 779
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_18
    iget-object v0, v0, LBS5;->a:LL3e;

    .line 788
    .line 789
    check-cast v0, LrF5;

    .line 790
    .line 791
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_19
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 795
    .line 796
    check-cast v0, LOF5;

    .line 797
    .line 798
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_1a
    new-instance v1, LPn7;

    .line 804
    .line 805
    iget-object v2, v0, LBS5;->T0:LJug;

    .line 806
    .line 807
    iget-object v3, v0, LBS5;->W0:LJug;

    .line 808
    .line 809
    iget-object v0, v0, LBS5;->Y0:LJug;

    .line 810
    .line 811
    check-cast v0, LAS5;

    .line 812
    .line 813
    invoke-virtual {v0}, LAS5;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Le5k;

    .line 818
    .line 819
    invoke-direct {v1, v2, v3, v0}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_1b
    iget-object v0, v0, LBS5;->e:LJrd;

    .line 824
    .line 825
    check-cast v0, LRD5;

    .line 826
    .line 827
    new-instance v1, Ll3c;

    .line 828
    .line 829
    iget-object v0, v0, LRD5;->b:LJug;

    .line 830
    .line 831
    invoke-direct {v1, v0}, Ll3c;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_1c
    new-instance v1, LPx7;

    .line 836
    .line 837
    iget-object v2, v0, LBS5;->V0:LJug;

    .line 838
    .line 839
    new-instance v10, Lt2i;

    .line 840
    .line 841
    iget-object v3, v0, LBS5;->f:LXw7;

    .line 842
    .line 843
    check-cast v3, LTs5;

    .line 844
    .line 845
    invoke-virtual {v3}, LTs5;->r1()Lmzg;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iget-object v3, v0, LBS5;->Z0:LJug;

    .line 850
    .line 851
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object v5, v3

    .line 856
    check-cast v5, LPn7;

    .line 857
    .line 858
    iget-object v3, v0, LBS5;->g:LNtj;

    .line 859
    .line 860
    invoke-interface {v3}, LNtj;->x5()LOl2;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    iget-object v3, v0, LBS5;->a1:LJug;

    .line 865
    .line 866
    check-cast v3, LAS5;

    .line 867
    .line 868
    :try_start_0
    invoke-virtual {v3}, LAS5;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    move-object v7, v3

    .line 873
    check-cast v7, LIJk;

    .line 874
    .line 875
    new-instance v8, LNDk;

    .line 876
    .line 877
    iget-object v12, v0, LBS5;->b1:LJug;

    .line 878
    .line 879
    iget-object v13, v0, LBS5;->T0:LJug;

    .line 880
    .line 881
    iget-object v14, v0, LBS5;->c1:LJug;

    .line 882
    .line 883
    iget-object v15, v0, LBS5;->a1:LJug;

    .line 884
    .line 885
    iget-object v3, v0, LBS5;->d1:LJug;

    .line 886
    .line 887
    move-object v11, v8

    .line 888
    move-object/from16 v16, v3

    .line 889
    .line 890
    invoke-direct/range {v11 .. v16}, LNDk;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, LBS5;->j:Lvva;

    .line 894
    .line 895
    check-cast v0, LOv5;

    .line 896
    .line 897
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    move-object v3, v10

    .line 902
    invoke-direct/range {v3 .. v9}, Lt2i;-><init>(Lmzg;LPn7;LOl2;LIJk;LNDk;LQX1;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v1, v2, v10}, LPx7;-><init>(LJug;Lt2i;)V

    .line 906
    .line 907
    .line 908
    return-object v1

    .line 909
    :catchall_0
    move-exception v0

    .line 910
    move-object v1, v0

    .line 911
    throw v1

    .line 912
    :pswitch_1d
    iget-object v0, v0, LBS5;->d:Lpm7;

    .line 913
    .line 914
    check-cast v0, Lgs5;

    .line 915
    .line 916
    invoke-virtual {v0}, Lgs5;->f0()LyDk;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_1e
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 922
    .line 923
    check-cast v0, LOF5;

    .line 924
    .line 925
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_1f
    iget-object v0, v0, LBS5;->c:Lqr7;

    .line 931
    .line 932
    check-cast v0, Lxs5;

    .line 933
    .line 934
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    return-object v0

    .line 939
    :pswitch_20
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 940
    .line 941
    check-cast v0, LOF5;

    .line 942
    .line 943
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    :pswitch_21
    iget-object v0, v0, LBS5;->b:Ldz4;

    .line 949
    .line 950
    check-cast v0, LOF5;

    .line 951
    .line 952
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
