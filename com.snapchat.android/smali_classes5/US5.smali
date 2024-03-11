.class final LUS5;
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
.field public final a:LVS5;

.field public final b:I


# direct methods
.method public constructor <init>(LVS5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUS5;->a:LVS5;

    .line 5
    .line 6
    iput p2, p0, LUS5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LUS5;->a:LVS5;

    .line 4
    .line 5
    iget v2, v0, LUS5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, LRGc;

    .line 22
    .line 23
    iget-object v1, v1, LVS5;->a:Lrpj;

    .line 24
    .line 25
    check-cast v1, LlR5;

    .line 26
    .line 27
    iget-object v1, v1, LlR5;->o0:LJug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfkb;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LRGc;-><init>(Lfkb;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    new-instance v2, LvVc;

    .line 46
    .line 47
    iget-object v3, v1, LVS5;->g:Ldz4;

    .line 48
    .line 49
    check-cast v3, LOF5;

    .line 50
    .line 51
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, LVS5;->g:Ldz4;

    .line 56
    .line 57
    check-cast v1, LOF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v3, v1}, LvVc;-><init>(Lu44;LC4i;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    new-instance v2, LS99;

    .line 68
    .line 69
    iget-object v3, v1, LVS5;->e:Ltlc;

    .line 70
    .line 71
    invoke-virtual {v3}, Ltlc;->f0()Ls99;

    .line 72
    .line 73
    .line 74
    new-instance v5, LsJ9;

    .line 75
    .line 76
    iget-object v3, v1, LVS5;->h:LPd8;

    .line 77
    .line 78
    check-cast v3, LGt5;

    .line 79
    .line 80
    invoke-virtual {v3}, LGt5;->G()LXd8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v5, v3}, LsJ9;-><init>(LXd8;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LWck;

    .line 88
    .line 89
    iget-object v4, v1, LVS5;->g:Ldz4;

    .line 90
    .line 91
    check-cast v4, LOF5;

    .line 92
    .line 93
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v4, v1, LVS5;->k:LL3e;

    .line 98
    .line 99
    check-cast v4, LrF5;

    .line 100
    .line 101
    iget-object v9, v4, LrF5;->e:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v4, v1, LVS5;->e:Ltlc;

    .line 104
    .line 105
    check-cast v4, LoA5;

    .line 106
    .line 107
    iget-object v4, v4, LoA5;->B0:LJug;

    .line 108
    .line 109
    invoke-static {v4}, LtGa;->l(LKug;)Ls99;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v4, v1, LVS5;->a:Lrpj;

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, LlR5;

    .line 117
    .line 118
    iget-object v6, v6, LlR5;->E:LJug;

    .line 119
    .line 120
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v11, v6

    .line 125
    check-cast v11, Ll9c;

    .line 126
    .line 127
    iget-object v7, v1, LVS5;->j:LULc;

    .line 128
    .line 129
    move-object v6, v3

    .line 130
    invoke-direct/range {v6 .. v11}, LWck;-><init>(LULc;LLr3;Landroid/content/Context;Ls99;Ll9c;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, LVS5;->p:LJug;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v7, v1

    .line 140
    check-cast v7, LvVc;

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    check-cast v1, LlR5;

    .line 144
    .line 145
    iget-object v1, v1, LlR5;->B:LJug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, LF2d;

    .line 153
    .line 154
    move-object v1, v4

    .line 155
    check-cast v1, LlR5;

    .line 156
    .line 157
    iget-object v1, v1, LlR5;->c0:LJug;

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, LGGc;

    .line 165
    .line 166
    check-cast v4, LlR5;

    .line 167
    .line 168
    iget-object v1, v4, LlR5;->y:LJug;

    .line 169
    .line 170
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, LDpj;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    move-object v6, v3

    .line 179
    invoke-direct/range {v4 .. v10}, LS99;-><init>(LsJ9;LWck;LvVc;LF2d;LGGc;LDpj;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_3
    new-instance v2, LcNc;

    .line 184
    .line 185
    iget-object v12, v1, LVS5;->i:LSTc;

    .line 186
    .line 187
    iget-object v3, v1, LVS5;->a:Lrpj;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, LlR5;

    .line 191
    .line 192
    iget-object v4, v4, LlR5;->o0:LJug;

    .line 193
    .line 194
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v13, v4

    .line 199
    check-cast v13, Lfkb;

    .line 200
    .line 201
    iget-object v4, v1, LVS5;->g:Ldz4;

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    check-cast v5, LOF5;

    .line 205
    .line 206
    invoke-virtual {v5}, LOF5;->j2()Loj1;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    move-object v5, v3

    .line 211
    check-cast v5, LlR5;

    .line 212
    .line 213
    invoke-virtual {v5}, LlR5;->Y0()LXOc;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object v5, v3

    .line 218
    check-cast v5, LlR5;

    .line 219
    .line 220
    iget-object v5, v5, LlR5;->f0:LL57;

    .line 221
    .line 222
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    check-cast v16, LiMc;

    .line 229
    .line 230
    new-instance v5, LQ0d;

    .line 231
    .line 232
    check-cast v4, LOF5;

    .line 233
    .line 234
    invoke-virtual {v4}, LOF5;->j2()Loj1;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v1, v1, LVS5;->i:LSTc;

    .line 243
    .line 244
    invoke-direct {v5, v6, v4, v1}, LQ0d;-><init>(Loj1;LLr3;LSTc;)V

    .line 245
    .line 246
    .line 247
    check-cast v3, LlR5;

    .line 248
    .line 249
    invoke-virtual {v3}, LlR5;->P0()LzFc;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    move-object v11, v2

    .line 254
    move-object/from16 v17, v5

    .line 255
    .line 256
    invoke-direct/range {v11 .. v18}, LcNc;-><init>(LSTc;Lfkb;Loj1;LXOc;LiMc;LQ0d;LzFc;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_4
    new-instance v2, Lhhk;

    .line 261
    .line 262
    iget-object v3, v1, LVS5;->a:Lrpj;

    .line 263
    .line 264
    check-cast v3, LlR5;

    .line 265
    .line 266
    iget-object v3, v3, LlR5;->o0:LJug;

    .line 267
    .line 268
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    check-cast v20, Lfkb;

    .line 275
    .line 276
    iget-object v3, v1, LVS5;->a:Lrpj;

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, LlR5;

    .line 280
    .line 281
    iget-object v4, v4, LlR5;->p1:LJug;

    .line 282
    .line 283
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v21, v4

    .line 288
    .line 289
    check-cast v21, LApj;

    .line 290
    .line 291
    iget-object v4, v1, LVS5;->b:LcYc;

    .line 292
    .line 293
    move-object v5, v4

    .line 294
    check-cast v5, LMC5;

    .line 295
    .line 296
    invoke-virtual {v5}, LMC5;->S2()LMJc;

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, LVS5;->e:Ltlc;

    .line 300
    .line 301
    move-object v6, v5

    .line 302
    check-cast v6, LoA5;

    .line 303
    .line 304
    iget-object v6, v6, LoA5;->B0:LJug;

    .line 305
    .line 306
    invoke-static {v6}, LtGa;->l(LKug;)Ls99;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    iget-object v6, v1, LVS5;->f:LXom;

    .line 311
    .line 312
    invoke-interface {v6}, LXom;->e()LkBj;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    iget-object v6, v1, LVS5;->g:Ldz4;

    .line 317
    .line 318
    move-object v7, v6

    .line 319
    check-cast v7, LOF5;

    .line 320
    .line 321
    invoke-virtual {v7}, LOF5;->j2()Loj1;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    move-object v7, v6

    .line 326
    check-cast v7, LOF5;

    .line 327
    .line 328
    invoke-virtual {v7}, LOF5;->u2()LYwe;

    .line 329
    .line 330
    .line 331
    move-result-object v27

    .line 332
    move-object v7, v6

    .line 333
    check-cast v7, LOF5;

    .line 334
    .line 335
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 336
    .line 337
    .line 338
    move-result-object v28

    .line 339
    iget-object v7, v1, LVS5;->h:LPd8;

    .line 340
    .line 341
    move-object v8, v7

    .line 342
    check-cast v8, LGt5;

    .line 343
    .line 344
    invoke-virtual {v8}, LGt5;->f0()LTd8;

    .line 345
    .line 346
    .line 347
    move-result-object v29

    .line 348
    move-object v8, v3

    .line 349
    check-cast v8, LlR5;

    .line 350
    .line 351
    iget-object v8, v8, LlR5;->A:LJug;

    .line 352
    .line 353
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move-object/from16 v30, v8

    .line 358
    .line 359
    check-cast v30, Lt2d;

    .line 360
    .line 361
    iget-object v8, v1, LVS5;->o:LJug;

    .line 362
    .line 363
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object/from16 v31, v8

    .line 368
    .line 369
    check-cast v31, LcNc;

    .line 370
    .line 371
    iget-object v8, v1, LVS5;->q:LJug;

    .line 372
    .line 373
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    move-object/from16 v32, v8

    .line 378
    .line 379
    check-cast v32, LS99;

    .line 380
    .line 381
    move-object v8, v4

    .line 382
    check-cast v8, LMC5;

    .line 383
    .line 384
    iget-object v8, v8, LMC5;->E0:LJug;

    .line 385
    .line 386
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    move-object/from16 v33, v8

    .line 391
    .line 392
    check-cast v33, LuFc;

    .line 393
    .line 394
    move-object v8, v3

    .line 395
    check-cast v8, LlR5;

    .line 396
    .line 397
    iget-object v8, v8, LlR5;->p0:LJug;

    .line 398
    .line 399
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    move-object/from16 v34, v8

    .line 404
    .line 405
    check-cast v34, LmUc;

    .line 406
    .line 407
    move-object v8, v3

    .line 408
    check-cast v8, LlR5;

    .line 409
    .line 410
    iget-object v8, v8, LlR5;->Q:LJug;

    .line 411
    .line 412
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object/from16 v35, v8

    .line 417
    .line 418
    check-cast v35, LiZc;

    .line 419
    .line 420
    move-object v8, v3

    .line 421
    check-cast v8, LlR5;

    .line 422
    .line 423
    iget-object v8, v8, LlR5;->E:LJug;

    .line 424
    .line 425
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v36, v8

    .line 430
    .line 431
    check-cast v36, Ll9c;

    .line 432
    .line 433
    move-object v8, v3

    .line 434
    check-cast v8, LlR5;

    .line 435
    .line 436
    iget-object v8, v8, LlR5;->g1:LJug;

    .line 437
    .line 438
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lupj;

    .line 443
    .line 444
    iget-object v8, v1, LVS5;->l:LTcj;

    .line 445
    .line 446
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v37

    .line 454
    iget-object v9, v1, LVS5;->m:LnW0;

    .line 455
    .line 456
    move-object v10, v9

    .line 457
    check-cast v10, LFa5;

    .line 458
    .line 459
    invoke-virtual {v10}, LFa5;->c()LGYc;

    .line 460
    .line 461
    .line 462
    move-result-object v38

    .line 463
    iget-object v10, v1, LVS5;->r:LJug;

    .line 464
    .line 465
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    move-object/from16 v39, v10

    .line 470
    .line 471
    check-cast v39, LPGc;

    .line 472
    .line 473
    new-instance v40, Ly8a;

    .line 474
    .line 475
    move-object v10, v5

    .line 476
    check-cast v10, LoA5;

    .line 477
    .line 478
    iget-object v10, v10, LoA5;->B0:LJug;

    .line 479
    .line 480
    invoke-static {v10}, LtGa;->l(LKug;)Ls99;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    iget-object v10, v1, LVS5;->n:LsJ0;

    .line 485
    .line 486
    check-cast v10, LWj5;

    .line 487
    .line 488
    invoke-virtual {v10}, LWj5;->u()LrJ0;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    move-object v10, v6

    .line 493
    check-cast v10, LOF5;

    .line 494
    .line 495
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    move-object v10, v9

    .line 500
    check-cast v10, LFa5;

    .line 501
    .line 502
    invoke-virtual {v10}, LFa5;->c()LGYc;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    move-object v10, v3

    .line 507
    check-cast v10, LlR5;

    .line 508
    .line 509
    invoke-virtual {v10}, LlR5;->b1()LI2d;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    iget-object v8, v1, LVS5;->d:LJLj;

    .line 518
    .line 519
    move-object/from16 v10, v40

    .line 520
    .line 521
    move-object/from16 v17, v8

    .line 522
    .line 523
    invoke-direct/range {v10 .. v17}, Ly8a;-><init>(Ls99;LrJ0;LC4i;LGYc;LI2d;Landroid/content/Context;LJLj;)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lye9;

    .line 527
    .line 528
    check-cast v5, LoA5;

    .line 529
    .line 530
    iget-object v5, v5, LoA5;->B0:LJug;

    .line 531
    .line 532
    invoke-static {v5}, LtGa;->l(LKug;)Ls99;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move-object v10, v9

    .line 537
    check-cast v10, LFa5;

    .line 538
    .line 539
    invoke-virtual {v10}, LFa5;->c()LGYc;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    move-object v11, v3

    .line 544
    check-cast v11, LlR5;

    .line 545
    .line 546
    invoke-virtual {v11}, LlR5;->b1()LI2d;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-direct {v8, v5, v10, v11}, Lye9;-><init>(Ls99;LGYc;LI2d;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, LRgk;

    .line 554
    .line 555
    check-cast v4, LMC5;

    .line 556
    .line 557
    invoke-virtual {v4}, LMC5;->O2()LeX0;

    .line 558
    .line 559
    .line 560
    move-result-object v42

    .line 561
    check-cast v3, LlR5;

    .line 562
    .line 563
    iget-object v10, v3, LlR5;->o0:LJug;

    .line 564
    .line 565
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    move-object/from16 v43, v10

    .line 570
    .line 571
    check-cast v43, Lfkb;

    .line 572
    .line 573
    check-cast v9, LFa5;

    .line 574
    .line 575
    invoke-virtual {v9}, LFa5;->c()LGYc;

    .line 576
    .line 577
    .line 578
    move-result-object v44

    .line 579
    new-instance v10, LITc;

    .line 580
    .line 581
    invoke-virtual {v4}, LMC5;->O2()LeX0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v10, v4}, LITc;-><init>(LeX0;)V

    .line 586
    .line 587
    .line 588
    check-cast v6, LOF5;

    .line 589
    .line 590
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 591
    .line 592
    .line 593
    move-result-object v46

    .line 594
    invoke-virtual {v9}, LFa5;->b()LGJc;

    .line 595
    .line 596
    .line 597
    move-result-object v47

    .line 598
    iget-object v4, v3, LlR5;->L:LJug;

    .line 599
    .line 600
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    move-object/from16 v48, v4

    .line 605
    .line 606
    check-cast v48, Lj79;

    .line 607
    .line 608
    invoke-virtual {v3}, LlR5;->P0()LzFc;

    .line 609
    .line 610
    .line 611
    move-result-object v49

    .line 612
    check-cast v7, LGt5;

    .line 613
    .line 614
    invoke-virtual {v7}, LGt5;->f0()LTd8;

    .line 615
    .line 616
    .line 617
    move-result-object v50

    .line 618
    move-object/from16 v41, v5

    .line 619
    .line 620
    move-object/from16 v45, v10

    .line 621
    .line 622
    invoke-direct/range {v41 .. v50}, LRgk;-><init>(LeX0;Lfkb;LGYc;LITc;LC4i;LGJc;Lj79;LzFc;LTd8;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v1, LVS5;->c:Lxpj;

    .line 626
    .line 627
    move-object/from16 v22, v3

    .line 628
    .line 629
    iget-object v1, v1, LVS5;->d:LJLj;

    .line 630
    .line 631
    move-object/from16 v23, v1

    .line 632
    .line 633
    move-object/from16 v19, v2

    .line 634
    .line 635
    move-object/from16 v41, v8

    .line 636
    .line 637
    move-object/from16 v42, v5

    .line 638
    .line 639
    invoke-direct/range {v19 .. v42}, Lhhk;-><init>(Lfkb;LApj;Lxpj;LJLj;Ls99;LkBj;Loj1;LYwe;LC4i;LTd8;Lt2d;LcNc;LS99;LuFc;LmUc;LiZc;Ll9c;Landroid/view/LayoutInflater;LGYc;LPGc;Ly8a;Lye9;LRgk;)V

    .line 640
    .line 641
    .line 642
    return-object v2
.end method
