.class final LuZ4;
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
.field public final a:LvZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LvZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ4;->a:LvZ4;

    .line 5
    .line 6
    iput p2, p0, LuZ4;->b:I

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
    iget-object v0, v1, LuZ4;->a:LvZ4;

    .line 4
    .line 5
    iget v2, v1, LuZ4;->b:I

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
    iget-object v0, v0, LvZ4;->D:Lor7;

    .line 17
    .line 18
    check-cast v0, Lvs5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvs5;->G()Lcr7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v8, LsAk;

    .line 26
    .line 27
    iget-object v2, v0, LvZ4;->s:LGz7;

    .line 28
    .line 29
    check-cast v2, Lct5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lct5;->u()Lus7;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v0, LvZ4;->F:LJug;

    .line 36
    .line 37
    check-cast v2, LuZ4;

    .line 38
    .line 39
    invoke-virtual {v2}, LuZ4;->get()Ljava/lang/Object;

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
    iget-object v2, v0, LvZ4;->N:LJug;

    .line 47
    .line 48
    check-cast v2, LuZ4;

    .line 49
    .line 50
    invoke-virtual {v2}, LuZ4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Le5k;

    .line 56
    .line 57
    iget-object v2, v0, LvZ4;->m:Lkw7;

    .line 58
    .line 59
    invoke-interface {v2}, Lkw7;->o4()LhJk;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, v0, LvZ4;->C:LCu8;

    .line 64
    .line 65
    check-cast v0, Lcu5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcu5;->u()LTl2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v2, v8

    .line 72
    invoke-direct/range {v2 .. v7}, LsAk;-><init>(Lus7;Lu44;Le5k;LhJk;LTl2;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :pswitch_2
    new-instance v2, LIq7;

    .line 77
    .line 78
    iget-object v11, v0, LvZ4;->K:LJug;

    .line 79
    .line 80
    iget-object v3, v0, LvZ4;->d:Ldz4;

    .line 81
    .line 82
    check-cast v3, LOF5;

    .line 83
    .line 84
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v12, v0, LvZ4;->f0:LJug;

    .line 89
    .line 90
    iget-object v13, v0, LvZ4;->g0:LJug;

    .line 91
    .line 92
    iget-object v14, v0, LvZ4;->Y:LJug;

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    invoke-direct/range {v9 .. v14}, LIq7;-><init>(LC4i;LJug;LJug;LJug;LJug;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_3
    new-instance v0, LhLk;

    .line 100
    .line 101
    invoke-direct {v0}, LhLk;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_4
    iget-object v0, v0, LvZ4;->B:LY2k;

    .line 106
    .line 107
    check-cast v0, LpS5;

    .line 108
    .line 109
    invoke-virtual {v0}, LpS5;->u()LG3k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, v0, LvZ4;->A:LUCa;

    .line 115
    .line 116
    check-cast v0, Lew5;

    .line 117
    .line 118
    invoke-virtual {v0}, Lew5;->G()Lc2l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, v0, LvZ4;->z:Lzwd;

    .line 124
    .line 125
    check-cast v0, LeE5;

    .line 126
    .line 127
    new-instance v2, LAwd;

    .line 128
    .line 129
    iget-object v0, v0, LeE5;->i1:LJug;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LAwd;-><init>(LKug;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_7
    iget-object v0, v0, LvZ4;->y:Ldx7;

    .line 136
    .line 137
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8
    new-instance v25, LLt7;

    .line 143
    .line 144
    iget-object v2, v0, LvZ4;->s:LGz7;

    .line 145
    .line 146
    check-cast v2, Lct5;

    .line 147
    .line 148
    invoke-virtual {v2}, Lct5;->G()LYUk;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v0, LvZ4;->t:LTcj;

    .line 153
    .line 154
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v0, LvZ4;->u:Lj1l;

    .line 163
    .line 164
    check-cast v6, LcU5;

    .line 165
    .line 166
    invoke-virtual {v6}, LcU5;->u()Li1l;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, v0, LvZ4;->v:Le1l;

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, LaU5;

    .line 174
    .line 175
    invoke-virtual {v8}, LaU5;->G()LK3f;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v7, LaU5;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v9, Ljx7;

    .line 185
    .line 186
    invoke-direct {v9}, Ljx7;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v7, v0, LvZ4;->c:Ldu7;

    .line 194
    .line 195
    move-object v11, v7

    .line 196
    check-cast v11, LJs5;

    .line 197
    .line 198
    invoke-virtual {v11}, LJs5;->G()Lwu7;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iget-object v12, v0, LvZ4;->V:LJug;

    .line 203
    .line 204
    check-cast v12, LuZ4;

    .line 205
    .line 206
    invoke-virtual {v12}, LuZ4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LzYe;

    .line 211
    .line 212
    new-instance v13, LTL3;

    .line 213
    .line 214
    iget-object v14, v0, LvZ4;->l:LPZa;

    .line 215
    .line 216
    check-cast v14, LtT5;

    .line 217
    .line 218
    new-instance v15, LGLk;

    .line 219
    .line 220
    iget-object v14, v14, LtT5;->e1:LJug;

    .line 221
    .line 222
    invoke-direct {v15, v14}, LGLk;-><init>(LKug;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v13, v15}, LTL3;-><init>(LGLk;)V

    .line 226
    .line 227
    .line 228
    new-instance v14, LJl7;

    .line 229
    .line 230
    iget-object v15, v0, LvZ4;->d:Ldz4;

    .line 231
    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    check-cast v16, LOF5;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, LOF5;->U2()LC4i;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    iget-object v13, v0, LvZ4;->w:LqSd;

    .line 243
    .line 244
    invoke-interface {v13}, LqSd;->R()LLl7;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-direct {v14, v1, v13}, LJl7;-><init>(LC4i;LLl7;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LvZ4;->x:Lcu7;

    .line 252
    .line 253
    check-cast v1, LHs5;

    .line 254
    .line 255
    invoke-virtual {v1}, LHs5;->u()LFp7;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v13, v7

    .line 260
    check-cast v13, LJs5;

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    new-instance v1, LVp7;

    .line 265
    .line 266
    iget-object v13, v13, LJs5;->c:Ldx7;

    .line 267
    .line 268
    invoke-interface {v13}, Ldx7;->R2()Lxxk;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-direct {v1, v13}, LVp7;-><init>(Lxxk;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LvZ4;->Y:LJug;

    .line 279
    .line 280
    check-cast v2, LuZ4;

    .line 281
    .line 282
    invoke-virtual {v2}, LuZ4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    check-cast v18, Lxxk;

    .line 289
    .line 290
    iget-object v2, v0, LvZ4;->F:LJug;

    .line 291
    .line 292
    check-cast v2, LuZ4;

    .line 293
    .line 294
    invoke-virtual {v2}, LuZ4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    check-cast v19, Lu44;

    .line 301
    .line 302
    iget-object v13, v0, LvZ4;->N:LJug;

    .line 303
    .line 304
    check-cast v7, LJs5;

    .line 305
    .line 306
    iget-object v2, v7, LJs5;->K0:LJug;

    .line 307
    .line 308
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    check-cast v20, Ltu7;

    .line 315
    .line 316
    check-cast v15, LOF5;

    .line 317
    .line 318
    invoke-virtual {v15}, LOF5;->R1()LLr3;

    .line 319
    .line 320
    .line 321
    new-instance v15, LRn;

    .line 322
    .line 323
    iget-object v2, v0, LvZ4;->Z:LJug;

    .line 324
    .line 325
    const/4 v7, 0x3

    .line 326
    invoke-direct {v15, v2, v7}, LRn;-><init>(LJug;I)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, LvZ4;->O:LJug;

    .line 330
    .line 331
    new-instance v2, Lbh5;

    .line 332
    .line 333
    move-object/from16 v21, v7

    .line 334
    .line 335
    const/4 v7, 0x7

    .line 336
    invoke-direct {v2, v7}, Lbh5;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v0, LvZ4;->a0:LJug;

    .line 340
    .line 341
    iget-object v0, v0, LvZ4;->b0:LJug;

    .line 342
    .line 343
    check-cast v6, LD1l;

    .line 344
    .line 345
    move-object/from16 v22, v2

    .line 346
    .line 347
    move-object/from16 v2, v25

    .line 348
    .line 349
    move-object/from16 v23, v7

    .line 350
    .line 351
    move-object v7, v8

    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v10

    .line 354
    move-object v10, v11

    .line 355
    move-object v11, v12

    .line 356
    move-object/from16 v12, v16

    .line 357
    .line 358
    move-object/from16 v24, v13

    .line 359
    .line 360
    move-object v13, v14

    .line 361
    move-object/from16 v14, v17

    .line 362
    .line 363
    move-object/from16 v26, v15

    .line 364
    .line 365
    move-object v15, v1

    .line 366
    move-object/from16 v16, v18

    .line 367
    .line 368
    move-object/from16 v17, v19

    .line 369
    .line 370
    move-object/from16 v18, v24

    .line 371
    .line 372
    move-object/from16 v19, v20

    .line 373
    .line 374
    move-object/from16 v20, v26

    .line 375
    .line 376
    move-object/from16 v24, v0

    .line 377
    .line 378
    invoke-direct/range {v2 .. v24}, LLt7;-><init>(LYUk;Lx6i;LLne;LD1l;LK3f;Ljx7;Ly8f;Lwu7;LzYe;LTL3;LJl7;LFp7;LVp7;Lxxk;Lu44;LJug;Ltu7;LRn;LJug;Lbh5;LJug;LJug;)V

    .line 379
    .line 380
    .line 381
    return-object v25

    .line 382
    :pswitch_9
    new-instance v1, LOt7;

    .line 383
    .line 384
    iget-object v2, v0, LvZ4;->d:Ldz4;

    .line 385
    .line 386
    check-cast v2, LOF5;

    .line 387
    .line 388
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v0, v0, LvZ4;->c0:LJug;

    .line 393
    .line 394
    invoke-direct {v1, v2, v0}, LOt7;-><init>(LC4i;LJug;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_a
    iget-object v0, v0, LvZ4;->a:LbWe;

    .line 399
    .line 400
    invoke-interface {v0}, LbWe;->v2()LzJ6;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_b
    iget-object v0, v0, LvZ4;->q:LXl7;

    .line 406
    .line 407
    check-cast v0, Lcs5;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_c
    iget-object v0, v0, LvZ4;->a:LbWe;

    .line 415
    .line 416
    invoke-interface {v0}, LbWe;->J4()LzYe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_d
    iget-object v0, v0, LvZ4;->m:Lkw7;

    .line 422
    .line 423
    invoke-interface {v0}, Lkw7;->q0()Lblf;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_e
    new-instance v1, LIo1;

    .line 429
    .line 430
    iget-object v0, v0, LvZ4;->l:LPZa;

    .line 431
    .line 432
    check-cast v0, LtT5;

    .line 433
    .line 434
    invoke-virtual {v0}, LtT5;->u()LmMk;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v0}, LIo1;-><init>(LmMk;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_f
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 443
    .line 444
    check-cast v0, LOF5;

    .line 445
    .line 446
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_10
    iget-object v0, v0, LvZ4;->j:LvD;

    .line 452
    .line 453
    invoke-interface {v0}, LvD;->N3()LC2a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_11
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 459
    .line 460
    check-cast v0, LOF5;

    .line 461
    .line 462
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_12
    new-instance v0, LIJk;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_13
    new-instance v1, Le5k;

    .line 474
    .line 475
    iget-object v2, v0, LvZ4;->F:LJug;

    .line 476
    .line 477
    check-cast v2, LuZ4;

    .line 478
    .line 479
    invoke-virtual {v2}, LuZ4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lu44;

    .line 484
    .line 485
    iget-object v3, v0, LvZ4;->M:LJug;

    .line 486
    .line 487
    check-cast v3, LuZ4;

    .line 488
    .line 489
    invoke-virtual {v3}, LuZ4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lik3;

    .line 494
    .line 495
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 496
    .line 497
    check-cast v0, LOF5;

    .line 498
    .line 499
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v1, v2, v3, v0}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_14
    iget-object v0, v0, LvZ4;->b:LL3e;

    .line 508
    .line 509
    check-cast v0, LrF5;

    .line 510
    .line 511
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_15
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 515
    .line 516
    check-cast v0, LOF5;

    .line 517
    .line 518
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_16
    new-instance v1, LPn7;

    .line 524
    .line 525
    iget-object v2, v0, LvZ4;->F:LJug;

    .line 526
    .line 527
    iget-object v3, v0, LvZ4;->M:LJug;

    .line 528
    .line 529
    iget-object v0, v0, LvZ4;->N:LJug;

    .line 530
    .line 531
    check-cast v0, LuZ4;

    .line 532
    .line 533
    invoke-virtual {v0}, LuZ4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Le5k;

    .line 538
    .line 539
    invoke-direct {v1, v2, v3, v0}, LPn7;-><init>(LJug;LJug;Le5k;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_17
    iget-object v0, v0, LvZ4;->g:LJrd;

    .line 544
    .line 545
    check-cast v0, LRD5;

    .line 546
    .line 547
    new-instance v1, Ll3c;

    .line 548
    .line 549
    iget-object v0, v0, LRD5;->b:LJug;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ll3c;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_18
    iget-object v0, v0, LvZ4;->f:Lqr7;

    .line 556
    .line 557
    check-cast v0, Lxs5;

    .line 558
    .line 559
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_19
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 565
    .line 566
    check-cast v0, LOF5;

    .line 567
    .line 568
    invoke-virtual {v0}, LOF5;->S2()LDd0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_1a
    iget-object v0, v0, LvZ4;->e:LXt;

    .line 574
    .line 575
    check-cast v0, LXU4;

    .line 576
    .line 577
    invoke-virtual {v0}, LXU4;->u()Lt6n;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_1b
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 583
    .line 584
    check-cast v0, LOF5;

    .line 585
    .line 586
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_1c
    iget-object v0, v0, LvZ4;->d:Ldz4;

    .line 592
    .line 593
    check-cast v0, LOF5;

    .line 594
    .line 595
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_1d
    new-instance v1, Lt4h;

    .line 601
    .line 602
    iget-object v2, v0, LvZ4;->c:Ldu7;

    .line 603
    .line 604
    check-cast v2, LJs5;

    .line 605
    .line 606
    invoke-virtual {v2}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, v0, LvZ4;->d:Ldz4;

    .line 611
    .line 612
    move-object v4, v3

    .line 613
    check-cast v4, LOF5;

    .line 614
    .line 615
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, LvZ4;->F:LJug;

    .line 619
    .line 620
    check-cast v0, LuZ4;

    .line 621
    .line 622
    invoke-virtual {v0}, LuZ4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lu44;

    .line 627
    .line 628
    check-cast v3, LOF5;

    .line 629
    .line 630
    invoke-virtual {v3}, LOF5;->D2()Llth;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-direct {v1, v2, v0, v3}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_1e
    iget-object v0, v0, LvZ4;->a:LbWe;

    .line 639
    .line 640
    invoke-interface {v0}, LbWe;->I()LaWe;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0

    .line 645
    :pswitch_1f
    new-instance v22, LRt7;

    .line 646
    .line 647
    iget-object v2, v0, LvZ4;->E:LJug;

    .line 648
    .line 649
    iget-object v1, v0, LvZ4;->b:LL3e;

    .line 650
    .line 651
    check-cast v1, LrF5;

    .line 652
    .line 653
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 654
    .line 655
    iget-object v1, v0, LvZ4;->G:LJug;

    .line 656
    .line 657
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v1, v0, LvZ4;->d:Ldz4;

    .line 662
    .line 663
    move-object v5, v1

    .line 664
    check-cast v5, LOF5;

    .line 665
    .line 666
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v6, v0, LvZ4;->H:LJug;

    .line 671
    .line 672
    iget-object v7, v0, LvZ4;->I:LJug;

    .line 673
    .line 674
    iget-object v8, v0, LvZ4;->J:LJug;

    .line 675
    .line 676
    iget-object v9, v0, LvZ4;->K:LJug;

    .line 677
    .line 678
    invoke-static {v9}, LmD7;->a(LJug;)Lwhb;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    new-instance v10, LPx7;

    .line 683
    .line 684
    iget-object v11, v0, LvZ4;->L:LJug;

    .line 685
    .line 686
    new-instance v15, Lt2i;

    .line 687
    .line 688
    iget-object v12, v0, LvZ4;->h:LXw7;

    .line 689
    .line 690
    check-cast v12, LTs5;

    .line 691
    .line 692
    invoke-virtual {v12}, LTs5;->r1()Lmzg;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    iget-object v12, v0, LvZ4;->O:LJug;

    .line 697
    .line 698
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    move-object v14, v12

    .line 703
    check-cast v14, LPn7;

    .line 704
    .line 705
    iget-object v12, v0, LvZ4;->i:LNtj;

    .line 706
    .line 707
    invoke-interface {v12}, LNtj;->x5()LOl2;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    iget-object v12, v0, LvZ4;->P:LJug;

    .line 712
    .line 713
    check-cast v12, LuZ4;

    .line 714
    .line 715
    invoke-virtual {v12}, LuZ4;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    move-object/from16 v17, v12

    .line 720
    .line 721
    check-cast v17, LIJk;

    .line 722
    .line 723
    new-instance v18, LNDk;

    .line 724
    .line 725
    iget-object v12, v0, LvZ4;->Q:LJug;

    .line 726
    .line 727
    move-object/from16 v19, v9

    .line 728
    .line 729
    iget-object v9, v0, LvZ4;->F:LJug;

    .line 730
    .line 731
    move-object/from16 v20, v8

    .line 732
    .line 733
    iget-object v8, v0, LvZ4;->R:LJug;

    .line 734
    .line 735
    move-object/from16 v21, v7

    .line 736
    .line 737
    iget-object v7, v0, LvZ4;->P:LJug;

    .line 738
    .line 739
    move-object/from16 v29, v6

    .line 740
    .line 741
    iget-object v6, v0, LvZ4;->S:LJug;

    .line 742
    .line 743
    move-object/from16 v23, v18

    .line 744
    .line 745
    move-object/from16 v24, v12

    .line 746
    .line 747
    move-object/from16 v25, v9

    .line 748
    .line 749
    move-object/from16 v26, v8

    .line 750
    .line 751
    move-object/from16 v27, v7

    .line 752
    .line 753
    move-object/from16 v28, v6

    .line 754
    .line 755
    invoke-direct/range {v23 .. v28}, LNDk;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 756
    .line 757
    .line 758
    iget-object v6, v0, LvZ4;->k:Lvva;

    .line 759
    .line 760
    check-cast v6, LOv5;

    .line 761
    .line 762
    invoke-virtual {v6}, LOv5;->G8()LQX1;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    move-object v12, v15

    .line 767
    move-object v7, v15

    .line 768
    move-object/from16 v15, v16

    .line 769
    .line 770
    move-object/from16 v16, v17

    .line 771
    .line 772
    move-object/from16 v17, v18

    .line 773
    .line 774
    move-object/from16 v18, v6

    .line 775
    .line 776
    invoke-direct/range {v12 .. v18}, Lt2i;-><init>(Lmzg;LPn7;LOl2;LIJk;LNDk;LQX1;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v10, v11, v7}, LPx7;-><init>(LJug;Lt2i;)V

    .line 780
    .line 781
    .line 782
    new-instance v11, LVp7;

    .line 783
    .line 784
    iget-object v6, v0, LvZ4;->F:LJug;

    .line 785
    .line 786
    invoke-direct {v11, v6}, LVp7;-><init>(LKug;)V

    .line 787
    .line 788
    .line 789
    new-instance v12, LU5k;

    .line 790
    .line 791
    iget-object v6, v0, LvZ4;->E:LJug;

    .line 792
    .line 793
    check-cast v6, LuZ4;

    .line 794
    .line 795
    invoke-virtual {v6}, LuZ4;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    move-object/from16 v31, v6

    .line 800
    .line 801
    check-cast v31, LaWe;

    .line 802
    .line 803
    move-object v6, v1

    .line 804
    check-cast v6, LOF5;

    .line 805
    .line 806
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 807
    .line 808
    .line 809
    move-result-object v32

    .line 810
    iget-object v6, v0, LvZ4;->T:LJug;

    .line 811
    .line 812
    check-cast v6, LuZ4;

    .line 813
    .line 814
    invoke-virtual {v6}, LuZ4;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    move-object/from16 v33, v6

    .line 819
    .line 820
    check-cast v33, LIo1;

    .line 821
    .line 822
    iget-object v6, v0, LvZ4;->U:LJug;

    .line 823
    .line 824
    check-cast v6, LuZ4;

    .line 825
    .line 826
    invoke-virtual {v6}, LuZ4;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    move-object/from16 v34, v6

    .line 831
    .line 832
    check-cast v34, Lblf;

    .line 833
    .line 834
    iget-object v6, v0, LvZ4;->V:LJug;

    .line 835
    .line 836
    check-cast v6, LuZ4;

    .line 837
    .line 838
    :try_start_0
    invoke-virtual {v6}, LuZ4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    move-object/from16 v35, v6

    .line 843
    .line 844
    check-cast v35, LzYe;

    .line 845
    .line 846
    invoke-virtual {v0}, LvZ4;->a()LaP;

    .line 847
    .line 848
    .line 849
    move-result-object v36

    .line 850
    iget-object v6, v0, LvZ4;->X:LJug;

    .line 851
    .line 852
    move-object/from16 v30, v12

    .line 853
    .line 854
    move-object/from16 v37, v6

    .line 855
    .line 856
    invoke-direct/range {v30 .. v37}, LU5k;-><init>(LaWe;LLr3;LIo1;Lblf;LzYe;LaP;LKug;)V

    .line 857
    .line 858
    .line 859
    check-cast v1, LOF5;

    .line 860
    .line 861
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    iget-object v14, v0, LvZ4;->T:LJug;

    .line 866
    .line 867
    iget-object v15, v0, LvZ4;->d0:LJug;

    .line 868
    .line 869
    iget-object v9, v0, LvZ4;->U:LJug;

    .line 870
    .line 871
    iget-object v8, v0, LvZ4;->V:LJug;

    .line 872
    .line 873
    invoke-virtual {v0}, LvZ4;->a()LaP;

    .line 874
    .line 875
    .line 876
    move-result-object v18

    .line 877
    iget-object v7, v0, LvZ4;->e0:LJug;

    .line 878
    .line 879
    iget-object v6, v0, LvZ4;->X:LJug;

    .line 880
    .line 881
    iget-object v0, v0, LvZ4;->h0:LJug;

    .line 882
    .line 883
    move-object/from16 v1, v22

    .line 884
    .line 885
    move-object/from16 v23, v6

    .line 886
    .line 887
    move-object/from16 v6, v29

    .line 888
    .line 889
    move-object/from16 v24, v7

    .line 890
    .line 891
    move-object/from16 v7, v21

    .line 892
    .line 893
    move-object/from16 v17, v8

    .line 894
    .line 895
    move-object/from16 v8, v20

    .line 896
    .line 897
    move-object/from16 v16, v9

    .line 898
    .line 899
    move-object/from16 v9, v19

    .line 900
    .line 901
    move-object/from16 v19, v24

    .line 902
    .line 903
    move-object/from16 v20, v23

    .line 904
    .line 905
    move-object/from16 v21, v0

    .line 906
    .line 907
    invoke-direct/range {v1 .. v21}, LRt7;-><init>(LKug;Landroid/content/Context;Lwhb;LLr3;LKug;LKug;LKug;Lwhb;LPx7;LVp7;LU5k;LC4i;LKug;LKug;LKug;LKug;LaP;LKug;LKug;LKug;)V

    .line 908
    .line 909
    .line 910
    return-object v22

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    move-object v1, v0

    .line 913
    throw v1

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
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
