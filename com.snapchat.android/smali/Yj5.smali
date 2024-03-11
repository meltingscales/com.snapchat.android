.class final LYj5;
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
.field public final a:LZj5;

.field public final b:I


# direct methods
.method public constructor <init>(LZj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYj5;->a:LZj5;

    .line 5
    .line 6
    iput p2, p0, LYj5;->b:I

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
    iget-object v0, v1, LYj5;->a:LZj5;

    .line 4
    .line 5
    iget v2, v1, LYj5;->b:I

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
    new-instance v2, Ldbc;

    .line 17
    .line 18
    iget-object v3, v0, LZj5;->k:LXom;

    .line 19
    .line 20
    invoke-interface {v3}, LXom;->a()Lysm;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, LZj5;->u()LeUg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, LZj5;->B0:LJug;

    .line 29
    .line 30
    iget-object v3, v0, LZj5;->b:Ldz4;

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    check-cast v7, LOF5;

    .line 34
    .line 35
    invoke-virtual {v7}, LOF5;->R1()LLr3;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, LOF5;

    .line 41
    .line 42
    invoke-virtual {v8}, LOF5;->h2()LuP7;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v3, LOF5;

    .line 47
    .line 48
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v0, LZj5;->L0:LJug;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v10}, Ldbc;-><init>(Lysm;LeUg;LJug;LLr3;LuP7;LC4i;LJug;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    new-instance v0, LXj5;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LXj5;-><init>(LYj5;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, LNX3;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    new-instance v0, LQX3;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v0, LZj5;->k:LXom;

    .line 78
    .line 79
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 85
    .line 86
    check-cast v0, LOF5;

    .line 87
    .line 88
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v0, v0, LZj5;->g:Lhm4;

    .line 94
    .line 95
    check-cast v0, LBF5;

    .line 96
    .line 97
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_7
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 103
    .line 104
    check-cast v0, LOF5;

    .line 105
    .line 106
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_8
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 112
    .line 113
    check-cast v0, LOF5;

    .line 114
    .line 115
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    new-instance v2, LmBj;

    .line 121
    .line 122
    iget-object v3, v0, LZj5;->c:LL3e;

    .line 123
    .line 124
    check-cast v3, LrF5;

    .line 125
    .line 126
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 129
    .line 130
    check-cast v0, LOF5;

    .line 131
    .line 132
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_a
    iget-object v2, v0, LZj5;->G0:LJug;

    .line 141
    .line 142
    iget-object v3, v0, LZj5;->b:Ldz4;

    .line 143
    .line 144
    check-cast v3, LOF5;

    .line 145
    .line 146
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, LZj5;->M0:LJug;

    .line 150
    .line 151
    iget-object v4, v0, LZj5;->N0:LJug;

    .line 152
    .line 153
    iget-object v0, v0, LZj5;->O0:LJug;

    .line 154
    .line 155
    invoke-static {v2, v3, v4, v0}, LKLn;->V(LJug;LJug;LJug;LJug;)LK0m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    iget-object v0, v0, LZj5;->g:Lhm4;

    .line 161
    .line 162
    check-cast v0, LBF5;

    .line 163
    .line 164
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_c
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_d
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_e
    iget-object v0, v0, LZj5;->e:LTe0;

    .line 188
    .line 189
    check-cast v0, Lfa5;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfa5;->y3()LFe0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_f
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 197
    .line 198
    check-cast v0, LOF5;

    .line 199
    .line 200
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_10
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 206
    .line 207
    check-cast v0, LOF5;

    .line 208
    .line 209
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_11
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 215
    .line 216
    check-cast v0, LOF5;

    .line 217
    .line 218
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_12
    new-instance v2, LRf1;

    .line 224
    .line 225
    iget-object v3, v0, LZj5;->D0:LJug;

    .line 226
    .line 227
    iget-object v4, v0, LZj5;->E0:LJug;

    .line 228
    .line 229
    invoke-direct {v2, v3, v4}, LRf1;-><init>(LJug;LJug;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LZj5;->Z:LJug;

    .line 233
    .line 234
    check-cast v0, LYj5;

    .line 235
    .line 236
    invoke-virtual {v0}, LYj5;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lu44;

    .line 241
    .line 242
    invoke-static {v2, v0}, LnGn;->e(LRf1;Lu44;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_13
    new-instance v11, Lea1;

    .line 248
    .line 249
    iget-object v2, v0, LZj5;->F0:LJug;

    .line 250
    .line 251
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v2, v0, LZj5;->G0:LJug;

    .line 256
    .line 257
    check-cast v2, LYj5;

    .line 258
    .line 259
    invoke-virtual {v2}, LYj5;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v4, v2

    .line 264
    check-cast v4, Lzth;

    .line 265
    .line 266
    iget-object v2, v0, LZj5;->b:Ldz4;

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    check-cast v5, LOF5;

    .line 270
    .line 271
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, v0, LZj5;->B0:LJug;

    .line 276
    .line 277
    iget-object v7, v0, LZj5;->H0:LJug;

    .line 278
    .line 279
    iget-object v8, v0, LZj5;->Z:LJug;

    .line 280
    .line 281
    iget-object v9, v0, LZj5;->I0:LJug;

    .line 282
    .line 283
    check-cast v2, LOF5;

    .line 284
    .line 285
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object v2, v11

    .line 290
    invoke-direct/range {v2 .. v10}, Lea1;-><init>(Lwhb;Lzth;LLr3;LJug;LJug;LJug;LJug;LC4i;)V

    .line 291
    .line 292
    .line 293
    return-object v11

    .line 294
    :pswitch_14
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 295
    .line 296
    check-cast v0, LOF5;

    .line 297
    .line 298
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_15
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 304
    .line 305
    check-cast v0, LOF5;

    .line 306
    .line 307
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_16
    iget-object v2, v0, LZj5;->a:LTcj;

    .line 313
    .line 314
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v2, v0, LZj5;->a:LTcj;

    .line 319
    .line 320
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 325
    .line 326
    .line 327
    move-result-object v38

    .line 328
    iget-object v4, v0, LZj5;->b:Ldz4;

    .line 329
    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, LOF5;

    .line 332
    .line 333
    invoke-virtual {v5}, LOF5;->B1()Loj1;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v5, v0, LZj5;->y0:LJug;

    .line 338
    .line 339
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object v8, v5

    .line 344
    check-cast v8, Lbh1;

    .line 345
    .line 346
    move-object v5, v4

    .line 347
    check-cast v5, LOF5;

    .line 348
    .line 349
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 350
    .line 351
    .line 352
    move-result-object v37

    .line 353
    iget-object v5, v0, LZj5;->B0:LJug;

    .line 354
    .line 355
    check-cast v5, LYj5;

    .line 356
    .line 357
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v25, v5

    .line 362
    .line 363
    check-cast v25, Lx2a;

    .line 364
    .line 365
    iget-object v5, v0, LZj5;->C0:LJug;

    .line 366
    .line 367
    check-cast v5, LYj5;

    .line 368
    .line 369
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object v13, v5

    .line 374
    check-cast v13, Lik3;

    .line 375
    .line 376
    iget-object v5, v0, LZj5;->J0:LJug;

    .line 377
    .line 378
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v9, v5

    .line 383
    check-cast v9, Lea1;

    .line 384
    .line 385
    iget-object v5, v0, LZj5;->K0:LJug;

    .line 386
    .line 387
    check-cast v5, LYj5;

    .line 388
    .line 389
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 v24, v5

    .line 394
    .line 395
    check-cast v24, LWAi;

    .line 396
    .line 397
    move-object v5, v4

    .line 398
    check-cast v5, LOF5;

    .line 399
    .line 400
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 401
    .line 402
    .line 403
    move-result-object v36

    .line 404
    iget-object v5, v0, LZj5;->Z:LJug;

    .line 405
    .line 406
    check-cast v5, LYj5;

    .line 407
    .line 408
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v19, v5

    .line 413
    .line 414
    check-cast v19, Lu44;

    .line 415
    .line 416
    iget-object v5, v0, LZj5;->I0:LJug;

    .line 417
    .line 418
    check-cast v5, LYj5;

    .line 419
    .line 420
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object/from16 v34, v5

    .line 425
    .line 426
    check-cast v34, LtQf;

    .line 427
    .line 428
    iget-object v5, v0, LZj5;->f:LFya;

    .line 429
    .line 430
    check-cast v5, Lcl5;

    .line 431
    .line 432
    invoke-virtual {v5}, Lcl5;->a()Lp71;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    move-object v5, v4

    .line 437
    check-cast v5, LOF5;

    .line 438
    .line 439
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    iget-object v5, v0, LZj5;->L0:LJug;

    .line 444
    .line 445
    check-cast v5, LYj5;

    .line 446
    .line 447
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v21, v5

    .line 452
    .line 453
    check-cast v21, Ldhj;

    .line 454
    .line 455
    iget-object v5, v0, LZj5;->h:Laq2;

    .line 456
    .line 457
    check-cast v5, LLk5;

    .line 458
    .line 459
    iget-object v5, v5, LLk5;->N1:LL57;

    .line 460
    .line 461
    invoke-virtual {v5}, LL57;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object v12, v5

    .line 466
    check-cast v12, LHFh;

    .line 467
    .line 468
    iget-object v5, v0, LZj5;->i:LiUd;

    .line 469
    .line 470
    invoke-interface {v5}, LiUd;->j()Lhn8;

    .line 471
    .line 472
    .line 473
    move-result-object v32

    .line 474
    iget-object v5, v0, LZj5;->g:Lhm4;

    .line 475
    .line 476
    check-cast v5, LBF5;

    .line 477
    .line 478
    invoke-virtual {v5}, LBF5;->c()LE71;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    iget-object v5, v0, LZj5;->G0:LJug;

    .line 483
    .line 484
    check-cast v5, LYj5;

    .line 485
    .line 486
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object/from16 v35, v5

    .line 491
    .line 492
    check-cast v35, Lzth;

    .line 493
    .line 494
    new-instance v7, Lce6;

    .line 495
    .line 496
    iget-object v5, v0, LZj5;->Z:LJug;

    .line 497
    .line 498
    check-cast v5, LYj5;

    .line 499
    .line 500
    invoke-virtual {v5}, LYj5;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object/from16 v41, v5

    .line 505
    .line 506
    check-cast v41, Lu44;

    .line 507
    .line 508
    new-instance v5, Lae6;

    .line 509
    .line 510
    iget-object v6, v0, LZj5;->P0:LJug;

    .line 511
    .line 512
    iget-object v11, v0, LZj5;->C0:LJug;

    .line 513
    .line 514
    iget-object v14, v0, LZj5;->B0:LJug;

    .line 515
    .line 516
    invoke-direct {v5, v6, v11, v14}, Lae6;-><init>(LJug;LJug;LJug;)V

    .line 517
    .line 518
    .line 519
    move-object v6, v4

    .line 520
    check-cast v6, LOF5;

    .line 521
    .line 522
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 523
    .line 524
    .line 525
    move-result-object v43

    .line 526
    iget-object v6, v0, LZj5;->I0:LJug;

    .line 527
    .line 528
    iget-object v11, v0, LZj5;->j:LAEa;

    .line 529
    .line 530
    move-object v14, v11

    .line 531
    check-cast v14, Lmw5;

    .line 532
    .line 533
    invoke-virtual {v14}, Lmw5;->G()LSzj;

    .line 534
    .line 535
    .line 536
    move-result-object v45

    .line 537
    move-object/from16 v40, v7

    .line 538
    .line 539
    move-object/from16 v42, v5

    .line 540
    .line 541
    move-object/from16 v44, v6

    .line 542
    .line 543
    invoke-direct/range {v40 .. v45}, Lce6;-><init>(Lu44;Lae6;LLr3;LJug;LSzj;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, LZj5;->c:LL3e;

    .line 547
    .line 548
    move-object v6, v5

    .line 549
    check-cast v6, LrF5;

    .line 550
    .line 551
    iget-object v15, v6, LrF5;->d:LwZg;

    .line 552
    .line 553
    move-object v6, v11

    .line 554
    check-cast v6, Lmw5;

    .line 555
    .line 556
    invoke-virtual {v6}, Lmw5;->f0()LWFl;

    .line 557
    .line 558
    .line 559
    move-result-object v30

    .line 560
    move-object v6, v11

    .line 561
    check-cast v6, Lmw5;

    .line 562
    .line 563
    invoke-virtual {v6}, Lmw5;->r1()LiGl;

    .line 564
    .line 565
    .line 566
    move-result-object v31

    .line 567
    check-cast v11, Lmw5;

    .line 568
    .line 569
    invoke-virtual {v11}, Lmw5;->G()LSzj;

    .line 570
    .line 571
    .line 572
    move-result-object v29

    .line 573
    iget-object v6, v0, LZj5;->H0:LJug;

    .line 574
    .line 575
    check-cast v6, LYj5;

    .line 576
    .line 577
    invoke-virtual {v6}, LYj5;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, LpBj;

    .line 582
    .line 583
    new-instance v11, LPc6;

    .line 584
    .line 585
    iget-object v14, v0, LZj5;->d:LZg1;

    .line 586
    .line 587
    check-cast v14, LRj5;

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object v14, v0, LZj5;->Q0:LJug;

    .line 593
    .line 594
    new-instance v1, LjT4;

    .line 595
    .line 596
    move-object/from16 v16, v15

    .line 597
    .line 598
    iget-object v15, v0, LZj5;->G0:LJug;

    .line 599
    .line 600
    move-object/from16 v17, v4

    .line 601
    .line 602
    check-cast v17, LOF5;

    .line 603
    .line 604
    invoke-virtual/range {v17 .. v17}, LOF5;->U2()LC4i;

    .line 605
    .line 606
    .line 607
    move-object/from16 v17, v13

    .line 608
    .line 609
    iget-object v13, v0, LZj5;->K0:LJug;

    .line 610
    .line 611
    move-object/from16 v18, v12

    .line 612
    .line 613
    iget-object v12, v0, LZj5;->Z:LJug;

    .line 614
    .line 615
    invoke-direct {v1, v15, v13, v12}, LjT4;-><init>(LJug;LJug;LJug;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v11, v14, v1}, LPc6;-><init>(LJug;LjT4;)V

    .line 619
    .line 620
    .line 621
    move-object v1, v4

    .line 622
    check-cast v1, LOF5;

    .line 623
    .line 624
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 625
    .line 626
    .line 627
    move-result-object v22

    .line 628
    new-instance v1, LQ9a;

    .line 629
    .line 630
    iget-object v12, v0, LZj5;->R0:LJug;

    .line 631
    .line 632
    move-object v13, v4

    .line 633
    check-cast v13, LOF5;

    .line 634
    .line 635
    invoke-virtual {v13}, LOF5;->j3()LRom;

    .line 636
    .line 637
    .line 638
    move-result-object v42

    .line 639
    iget-object v14, v0, LZj5;->S0:LJug;

    .line 640
    .line 641
    check-cast v14, LYj5;

    .line 642
    .line 643
    invoke-virtual {v14}, LYj5;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    move-object/from16 v43, v14

    .line 648
    .line 649
    check-cast v43, LwBj;

    .line 650
    .line 651
    iget-object v14, v0, LZj5;->T0:LJug;

    .line 652
    .line 653
    iget-object v15, v0, LZj5;->U0:LJug;

    .line 654
    .line 655
    move-object/from16 v23, v10

    .line 656
    .line 657
    iget-object v10, v0, LZj5;->G0:LJug;

    .line 658
    .line 659
    check-cast v10, LYj5;

    .line 660
    .line 661
    invoke-virtual {v10}, LYj5;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    move-object/from16 v46, v10

    .line 666
    .line 667
    check-cast v46, Lzth;

    .line 668
    .line 669
    iget-object v10, v0, LZj5;->N0:LJug;

    .line 670
    .line 671
    check-cast v10, LYj5;

    .line 672
    .line 673
    invoke-virtual {v10}, LYj5;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    move-object/from16 v47, v10

    .line 678
    .line 679
    check-cast v47, Luuh;

    .line 680
    .line 681
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 682
    .line 683
    .line 684
    move-result-object v48

    .line 685
    new-instance v49, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 686
    .line 687
    invoke-direct/range {v49 .. v49}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v10, v0, LZj5;->O0:LJug;

    .line 691
    .line 692
    check-cast v10, LYj5;

    .line 693
    .line 694
    invoke-virtual {v10}, LYj5;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    move-object/from16 v50, v10

    .line 699
    .line 700
    check-cast v50, LD4m;

    .line 701
    .line 702
    move-object/from16 v40, v1

    .line 703
    .line 704
    move-object/from16 v41, v12

    .line 705
    .line 706
    move-object/from16 v44, v14

    .line 707
    .line 708
    move-object/from16 v45, v15

    .line 709
    .line 710
    invoke-direct/range {v40 .. v50}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 711
    .line 712
    .line 713
    move-object v10, v4

    .line 714
    check-cast v10, LOF5;

    .line 715
    .line 716
    invoke-virtual {v10}, LOF5;->Q1()Lkse;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {}, LZ;->r()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    invoke-static {v10, v12}, LZ;->q(Lkse;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 725
    .line 726
    .line 727
    move-result-object v26

    .line 728
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    iget-object v2, v0, LZj5;->t:Lvva;

    .line 733
    .line 734
    check-cast v2, LOv5;

    .line 735
    .line 736
    new-instance v15, Ly69;

    .line 737
    .line 738
    iget-object v10, v2, LOv5;->A0:LJug;

    .line 739
    .line 740
    iget-object v2, v2, LOv5;->H0:LJug;

    .line 741
    .line 742
    invoke-direct {v15, v10, v2}, Ly69;-><init>(LKug;LJug;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Loqc;

    .line 746
    .line 747
    check-cast v4, LOF5;

    .line 748
    .line 749
    invoke-virtual {v4}, LOF5;->j2()Loj1;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v5, LrF5;

    .line 754
    .line 755
    iget-object v5, v5, LrF5;->d:LwZg;

    .line 756
    .line 757
    invoke-direct {v2, v4, v5}, Loqc;-><init>(LY78;LwZg;)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, LZj5;->V0:LJug;

    .line 761
    .line 762
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v40, v4

    .line 767
    .line 768
    check-cast v40, Lav3;

    .line 769
    .line 770
    iget-object v4, v0, LZj5;->X:LgAe;

    .line 771
    .line 772
    check-cast v4, LzK5;

    .line 773
    .line 774
    invoke-virtual {v4}, LzK5;->C()LXBe;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iget-object v5, v0, LZj5;->Y:LxOd;

    .line 779
    .line 780
    check-cast v5, LJE5;

    .line 781
    .line 782
    iget-object v5, v5, LJE5;->O0:LJug;

    .line 783
    .line 784
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-object v12, v5

    .line 789
    check-cast v12, LkPd;

    .line 790
    .line 791
    iget-object v0, v0, LZj5;->S0:LJug;

    .line 792
    .line 793
    check-cast v0, LYj5;

    .line 794
    .line 795
    invoke-virtual {v0}, LYj5;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v5, v0

    .line 800
    check-cast v5, LwBj;

    .line 801
    .line 802
    move-object/from16 v33, v4

    .line 803
    .line 804
    check-cast v33, LYBe;

    .line 805
    .line 806
    move-object v4, v6

    .line 807
    move-object v6, v11

    .line 808
    move-object/from16 v10, v23

    .line 809
    .line 810
    move-object v11, v12

    .line 811
    move-object/from16 v12, v18

    .line 812
    .line 813
    move-object/from16 v13, v17

    .line 814
    .line 815
    move-object/from16 v41, v15

    .line 816
    .line 817
    move-object/from16 v0, v16

    .line 818
    .line 819
    move-object v15, v2

    .line 820
    move-object/from16 v16, v40

    .line 821
    .line 822
    move-object/from16 v17, v1

    .line 823
    .line 824
    move-object/from16 v18, v26

    .line 825
    .line 826
    move-object/from16 v23, v0

    .line 827
    .line 828
    move-object/from16 v26, v41

    .line 829
    .line 830
    invoke-static/range {v3 .. v39}, LjGn;->a(Landroid/content/Context;LpBj;LwBj;LPc6;Lce6;Lbh1;Lea1;Loj1;LkPd;LHFh;Lik3;LHpa;Loqc;Lav3;LQ9a;Ljse;Lu44;LvC7;Ldhj;LuP7;LwZg;LWAi;Lx2a;Ly69;Lp71;LE71;LSzj;LWFl;LiGl;Lhn8;LYBe;LtQf;Lzth;LC4i;LLr3;LJUa;LLne;)LC91;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_17
    iget-object v0, v0, LZj5;->d:LZg1;

    .line 836
    .line 837
    check-cast v0, LRj5;

    .line 838
    .line 839
    invoke-virtual {v0}, LRj5;->o3()Lac1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_18
    new-instance v1, Lse6;

    .line 845
    .line 846
    iget-object v2, v0, LZj5;->y0:LJug;

    .line 847
    .line 848
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lbh1;

    .line 853
    .line 854
    iget-object v0, v0, LZj5;->z0:LJug;

    .line 855
    .line 856
    invoke-direct {v1, v2, v0}, Lse6;-><init>(Lbh1;LJug;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_19
    new-instance v1, Lbh1;

    .line 861
    .line 862
    iget-object v0, v0, LZj5;->c:LL3e;

    .line 863
    .line 864
    check-cast v0, LrF5;

    .line 865
    .line 866
    iget-object v2, v0, LrF5;->e:Landroid/content/Context;

    .line 867
    .line 868
    iget-object v0, v0, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 869
    .line 870
    invoke-direct {v1, v2, v0}, Lbh1;-><init>(Landroid/content/Context;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 871
    .line 872
    .line 873
    return-object v1

    .line 874
    :pswitch_1a
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 875
    .line 876
    check-cast v0, LOF5;

    .line 877
    .line 878
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_1b
    new-instance v12, LMb6;

    .line 884
    .line 885
    iget-object v1, v0, LZj5;->a:LTcj;

    .line 886
    .line 887
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-object v3, v0, LZj5;->Z:LJug;

    .line 892
    .line 893
    check-cast v3, LYj5;

    .line 894
    .line 895
    :try_start_0
    invoke-virtual {v3}, LYj5;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    check-cast v3, Lu44;

    .line 900
    .line 901
    iget-object v4, v0, LZj5;->y0:LJug;

    .line 902
    .line 903
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lbh1;

    .line 908
    .line 909
    iget-object v5, v0, LZj5;->A0:LJug;

    .line 910
    .line 911
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lse6;

    .line 916
    .line 917
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    iget-object v7, v0, LZj5;->W0:LJug;

    .line 922
    .line 923
    invoke-virtual {v0}, LZj5;->u()LeUg;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    iget-object v1, v0, LZj5;->X0:LJug;

    .line 928
    .line 929
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    move-object v9, v1

    .line 934
    check-cast v9, Ldbc;

    .line 935
    .line 936
    new-instance v10, LS2m;

    .line 937
    .line 938
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v0, v0, LZj5;->b:Ldz4;

    .line 942
    .line 943
    check-cast v0, LOF5;

    .line 944
    .line 945
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    move-object v1, v12

    .line 950
    invoke-direct/range {v1 .. v11}, LMb6;-><init>(Landroid/content/Context;Lu44;Lbh1;Lse6;LLne;LJug;LeUg;Ldbc;LS2m;LC4i;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v12}, LTXd;->e(LMb6;)V

    .line 954
    .line 955
    .line 956
    return-object v12

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    move-object v1, v0

    .line 959
    throw v1

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
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
