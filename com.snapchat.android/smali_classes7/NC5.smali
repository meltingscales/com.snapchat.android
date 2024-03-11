.class final LNC5;
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
.field public final a:LOC5;

.field public final b:I


# direct methods
.method public constructor <init>(LOC5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNC5;->a:LOC5;

    .line 5
    .line 6
    iput p2, p0, LNC5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, v0, LNC5;->a:LOC5;

    .line 6
    .line 7
    iget v3, v0, LNC5;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v2, LOC5;->f:LL3e;

    .line 19
    .line 20
    check-cast v1, LrF5;

    .line 21
    .line 22
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->q2()Lh3a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    new-instance v1, Lc3f;

    .line 35
    .line 36
    iget-object v3, v2, LOC5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v3, LOF5;

    .line 39
    .line 40
    invoke-virtual {v3}, LOF5;->X2()LWAi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, LOC5;->b:Ldz4;

    .line 45
    .line 46
    check-cast v2, LOF5;

    .line 47
    .line 48
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v3}, Lc3f;-><init>(LWAi;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    new-instance v3, LD99;

    .line 56
    .line 57
    new-instance v14, Lz99;

    .line 58
    .line 59
    iget-object v4, v2, LOC5;->a:LXom;

    .line 60
    .line 61
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, LOC5;->a()LHZc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v4, Lpgf;

    .line 70
    .line 71
    iget-object v7, v2, LOC5;->l:LOC5;

    .line 72
    .line 73
    invoke-direct {v4, v7}, Lpgf;-><init>(LOC5;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lx0d;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Lx0d;-><init>(Lpgf;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, LOC5;->o:LJug;

    .line 82
    .line 83
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, LH0d;

    .line 89
    .line 90
    new-instance v9, LIS4;

    .line 91
    .line 92
    new-instance v4, LqE;

    .line 93
    .line 94
    invoke-direct {v4, v1}, LqE;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v4}, LIS4;-><init>(LqE;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, LzJm;

    .line 101
    .line 102
    iget-object v1, v2, LOC5;->p:LJug;

    .line 103
    .line 104
    iget-object v4, v2, LOC5;->d:LCKd;

    .line 105
    .line 106
    check-cast v4, LQH5;

    .line 107
    .line 108
    invoke-virtual {v4}, LQH5;->L0()LQw4;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v10, LzJm;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v10, LzJm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v11, Lu0d;

    .line 120
    .line 121
    iget-object v1, v2, LOC5;->e:LyHc;

    .line 122
    .line 123
    invoke-interface {v1}, LyHc;->L2()LAHc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v11, v1}, Lu0d;-><init>(LAHc;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, LOF5;

    .line 134
    .line 135
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, LOC5;->C:LJug;

    .line 143
    .line 144
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, Lc3f;

    .line 150
    .line 151
    move-object v4, v14

    .line 152
    invoke-direct/range {v4 .. v13}, Lz99;-><init>(LwBj;LHZc;Lx0d;LH0d;LIS4;LzJm;Lu0d;LLr3;Lc3f;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, LOC5;->j:LIJc;

    .line 156
    .line 157
    check-cast v4, LhC5;

    .line 158
    .line 159
    invoke-virtual {v4}, LhC5;->u()LcJc;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v4, v1

    .line 164
    check-cast v4, LOF5;

    .line 165
    .line 166
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v4, v2, LOC5;->i:LFya;

    .line 171
    .line 172
    check-cast v4, Lcl5;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcl5;->a()Lp71;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, LOF5;

    .line 180
    .line 181
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, Lw0d;

    .line 186
    .line 187
    check-cast v1, LOF5;

    .line 188
    .line 189
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v2, LOC5;->t:LJug;

    .line 194
    .line 195
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v10, v4, v5, v1}, Lw0d;-><init>(Loj1;LKug;LLr3;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, LOC5;->C:LJug;

    .line 203
    .line 204
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v11, v1

    .line 209
    check-cast v11, Lc3f;

    .line 210
    .line 211
    move-object v4, v3

    .line 212
    move-object v5, v14

    .line 213
    invoke-direct/range {v4 .. v11}, LD99;-><init>(Lz99;LcJc;LLr3;Lp71;LC4i;Lw0d;Lc3f;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_4
    new-instance v1, Lw0d;

    .line 218
    .line 219
    iget-object v3, v2, LOC5;->b:Ldz4;

    .line 220
    .line 221
    check-cast v3, LOF5;

    .line 222
    .line 223
    invoke-virtual {v3}, LOF5;->j2()Loj1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v2, LOC5;->t:LJug;

    .line 228
    .line 229
    iget-object v2, v2, LOC5;->b:Ldz4;

    .line 230
    .line 231
    check-cast v2, LOF5;

    .line 232
    .line 233
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v3, v4, v2}, Lw0d;-><init>(Loj1;LKug;LLr3;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_5
    iget-object v1, v2, LOC5;->a:LXom;

    .line 242
    .line 243
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :pswitch_6
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 249
    .line 250
    check-cast v1, LOF5;

    .line 251
    .line 252
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_7
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 258
    .line 259
    check-cast v1, LOF5;

    .line 260
    .line 261
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_8
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 267
    .line 268
    check-cast v1, LOF5;

    .line 269
    .line 270
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_9
    new-instance v1, LJ0d;

    .line 276
    .line 277
    iget-object v2, v2, LOC5;->k:Lvii;

    .line 278
    .line 279
    invoke-direct {v1, v2}, LJ0d;-><init>(Lvii;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_a
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 284
    .line 285
    check-cast v1, LOF5;

    .line 286
    .line 287
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1

    .line 292
    :pswitch_b
    iget-object v1, v2, LOC5;->h:Lhm4;

    .line 293
    .line 294
    check-cast v1, LBF5;

    .line 295
    .line 296
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_c
    new-instance v2, Lk0d;

    .line 302
    .line 303
    new-instance v3, LCFj;

    .line 304
    .line 305
    invoke-direct {v3, v1}, LCFj;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3}, Lk0d;-><init>(LCFj;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_d
    iget-object v1, v2, LOC5;->d:LCKd;

    .line 313
    .line 314
    check-cast v1, LQH5;

    .line 315
    .line 316
    invoke-virtual {v1}, LQH5;->O2()Lt79;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_e
    iget-object v1, v2, LOC5;->c:LMu8;

    .line 322
    .line 323
    check-cast v1, LYk5;

    .line 324
    .line 325
    invoke-virtual {v1}, LYk5;->u()Lcv8;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_f
    iget-object v1, v2, LOC5;->b:Ldz4;

    .line 331
    .line 332
    check-cast v1, LOF5;

    .line 333
    .line 334
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_10
    new-instance v1, LH0d;

    .line 340
    .line 341
    iget-object v3, v2, LOC5;->m:LJug;

    .line 342
    .line 343
    iget-object v4, v2, LOC5;->n:LJug;

    .line 344
    .line 345
    iget-object v2, v2, LOC5;->b:Ldz4;

    .line 346
    .line 347
    check-cast v2, LOF5;

    .line 348
    .line 349
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v3, v4}, LH0d;-><init>(LKug;LKug;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_11
    new-instance v1, Lh0d;

    .line 357
    .line 358
    iget-object v3, v2, LOC5;->o:LJug;

    .line 359
    .line 360
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v6, v3

    .line 365
    check-cast v6, LH0d;

    .line 366
    .line 367
    new-instance v7, LzJm;

    .line 368
    .line 369
    iget-object v3, v2, LOC5;->p:LJug;

    .line 370
    .line 371
    iget-object v4, v2, LOC5;->d:LCKd;

    .line 372
    .line 373
    check-cast v4, LQH5;

    .line 374
    .line 375
    invoke-virtual {v4}, LQH5;->L0()LQw4;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v3, v7, LzJm;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v4, v7, LzJm;->b:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v8, Lu0d;

    .line 387
    .line 388
    iget-object v3, v2, LOC5;->e:LyHc;

    .line 389
    .line 390
    invoke-interface {v3}, LyHc;->L2()LAHc;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v8, v3}, Lu0d;-><init>(LAHc;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, LOC5;->q:LJug;

    .line 398
    .line 399
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    move-object v9, v3

    .line 404
    check-cast v9, Lk0d;

    .line 405
    .line 406
    iget-object v2, v2, LOC5;->f:LL3e;

    .line 407
    .line 408
    check-cast v2, LrF5;

    .line 409
    .line 410
    iget-object v10, v2, LrF5;->d:LwZg;

    .line 411
    .line 412
    move-object v5, v1

    .line 413
    invoke-direct/range {v5 .. v10}, Lh0d;-><init>(LH0d;LzJm;Lu0d;Lk0d;LwZg;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_12
    new-instance v3, LMZc;

    .line 418
    .line 419
    iget-object v4, v2, LOC5;->a:LXom;

    .line 420
    .line 421
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    iget-object v4, v2, LOC5;->r:LJug;

    .line 426
    .line 427
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v13, v4

    .line 432
    check-cast v13, Lh0d;

    .line 433
    .line 434
    invoke-virtual {v2}, LOC5;->a()LHZc;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    new-instance v4, Lpgf;

    .line 439
    .line 440
    iget-object v5, v2, LOC5;->l:LOC5;

    .line 441
    .line 442
    invoke-direct {v4, v5}, Lpgf;-><init>(LOC5;)V

    .line 443
    .line 444
    .line 445
    new-instance v15, Lx0d;

    .line 446
    .line 447
    invoke-direct {v15, v4}, Lx0d;-><init>(Lpgf;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, LOC5;->q:LJug;

    .line 451
    .line 452
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object/from16 v16, v4

    .line 457
    .line 458
    check-cast v16, Lk0d;

    .line 459
    .line 460
    iget-object v4, v2, LOC5;->o:LJug;

    .line 461
    .line 462
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v17, v4

    .line 467
    .line 468
    check-cast v17, LH0d;

    .line 469
    .line 470
    new-instance v4, LIS4;

    .line 471
    .line 472
    new-instance v5, LqE;

    .line 473
    .line 474
    invoke-direct {v5, v1}, LqE;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v4, v5}, LIS4;-><init>(LqE;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lw0d;

    .line 481
    .line 482
    iget-object v5, v2, LOC5;->b:Ldz4;

    .line 483
    .line 484
    move-object v6, v5

    .line 485
    check-cast v6, LOF5;

    .line 486
    .line 487
    invoke-virtual {v6}, LOF5;->j2()Loj1;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v8, v2, LOC5;->t:LJug;

    .line 492
    .line 493
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-direct {v1, v7, v8, v6}, Lw0d;-><init>(Loj1;LKug;LLr3;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v2, LOC5;->j:LIJc;

    .line 501
    .line 502
    check-cast v2, LhC5;

    .line 503
    .line 504
    invoke-virtual {v2}, LhC5;->u()LcJc;

    .line 505
    .line 506
    .line 507
    move-result-object v20

    .line 508
    check-cast v5, LOF5;

    .line 509
    .line 510
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    move-object v11, v3

    .line 515
    move-object/from16 v18, v4

    .line 516
    .line 517
    move-object/from16 v19, v1

    .line 518
    .line 519
    invoke-direct/range {v11 .. v21}, LMZc;-><init>(LwBj;Lh0d;LHZc;Lx0d;Lk0d;LH0d;LIS4;Lw0d;LcJc;LC4i;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
