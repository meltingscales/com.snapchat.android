.class final LSX4;
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
.field public final a:LTX4;

.field public final b:I


# direct methods
.method public constructor <init>(LTX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSX4;->a:LTX4;

    .line 5
    .line 6
    iput p2, p0, LSX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LSX4;->a:LTX4;

    .line 4
    .line 5
    iget v2, v1, LSX4;->b:I

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
    new-instance v2, Le2j;

    .line 17
    .line 18
    invoke-static {v0}, LTX4;->a(LTX4;)LJwk;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, v0, LTX4;->c:LTYa;

    .line 23
    .line 24
    check-cast v3, LMg5;

    .line 25
    .line 26
    invoke-virtual {v3}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v0, LTX4;->b:LQgf;

    .line 31
    .line 32
    check-cast v3, LML5;

    .line 33
    .line 34
    invoke-virtual {v3}, LML5;->J0()LBj6;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, LTX4;->C:LJug;

    .line 39
    .line 40
    iget-object v8, v0, LTX4;->L:LJug;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v8}, Le2j;-><init>(LJwk;Lio/reactivex/rxjava3/subjects/PublishSubject;LBj6;LKug;LKug;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    new-instance v2, LUK3;

    .line 48
    .line 49
    new-instance v13, Lu1j;

    .line 50
    .line 51
    iget-object v3, v0, LTX4;->D:LJug;

    .line 52
    .line 53
    check-cast v3, LSX4;

    .line 54
    .line 55
    invoke-virtual {v3}, LSX4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ly8f;

    .line 61
    .line 62
    iget-object v3, v0, LTX4;->c:LTYa;

    .line 63
    .line 64
    check-cast v3, LMg5;

    .line 65
    .line 66
    invoke-virtual {v3}, LMg5;->G()LuJ3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, LTX4;->g()LB0j;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v0, LTX4;->I:LJug;

    .line 75
    .line 76
    iget-object v8, v0, LTX4;->J:LJug;

    .line 77
    .line 78
    iget-object v3, v0, LTX4;->e:Ldz4;

    .line 79
    .line 80
    check-cast v3, LOF5;

    .line 81
    .line 82
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v3, v0, LTX4;->G:LJug;

    .line 87
    .line 88
    check-cast v3, LSX4;

    .line 89
    .line 90
    invoke-virtual {v3}, LSX4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, LA1j;

    .line 96
    .line 97
    iget-object v14, v0, LTX4;->b:LQgf;

    .line 98
    .line 99
    move-object v3, v14

    .line 100
    check-cast v3, LML5;

    .line 101
    .line 102
    invoke-virtual {v3}, LML5;->L0()LGL3;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0}, LTX4;->f()LMO3;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object v3, v13

    .line 111
    invoke-direct/range {v3 .. v12}, Lu1j;-><init>(Ly8f;LuJ3;LB0j;LJug;LJug;Lu44;LA1j;LGL3;LMO3;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LRJ3;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, LWag;

    .line 120
    .line 121
    check-cast v14, LML5;

    .line 122
    .line 123
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-direct {v3, v4}, LWag;-><init>(LGL3;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v13, v0, v3}, LUK3;-><init>(Lu1j;LRJ3;LWag;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    new-instance v2, LWK3;

    .line 135
    .line 136
    iget-object v3, v0, LTX4;->a:LTcj;

    .line 137
    .line 138
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    new-instance v3, LTK3;

    .line 143
    .line 144
    iget-object v4, v0, LTX4;->U:LJug;

    .line 145
    .line 146
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, LTK3;-><init>(Lwhb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LTX4;->d()LdL3;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    new-instance v4, LYK3;

    .line 158
    .line 159
    new-instance v5, Lc19;

    .line 160
    .line 161
    iget-object v6, v0, LTX4;->b:LQgf;

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    check-cast v7, LML5;

    .line 165
    .line 166
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v5, v7}, Lc19;-><init>(LGL3;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v4, v5}, LYK3;-><init>(Lc19;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LTX4;->o:LbWe;

    .line 177
    .line 178
    invoke-interface {v5}, LbWe;->I()LaWe;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    iget-object v5, v0, LTX4;->C:LJug;

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    check-cast v7, LML5;

    .line 186
    .line 187
    invoke-virtual {v7}, LML5;->J0()LBj6;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    check-cast v6, LML5;

    .line 192
    .line 193
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    iget-object v0, v0, LTX4;->s:LJug;

    .line 198
    .line 199
    move-object v14, v2

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    invoke-direct/range {v14 .. v23}, LWK3;-><init>(Landroid/content/Context;LTK3;LdL3;LYK3;LaWe;LJug;LBj6;LGL3;LJug;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :pswitch_3
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 213
    .line 214
    check-cast v0, LOF5;

    .line 215
    .line 216
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_4
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 222
    .line 223
    check-cast v0, LOF5;

    .line 224
    .line 225
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_5
    new-instance v2, LmBj;

    .line 231
    .line 232
    iget-object v3, v0, LTX4;->k:LL3e;

    .line 233
    .line 234
    check-cast v3, LrF5;

    .line 235
    .line 236
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 239
    .line 240
    check-cast v0, LOF5;

    .line 241
    .line 242
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_6
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 251
    .line 252
    check-cast v0, LOF5;

    .line 253
    .line 254
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_7
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 260
    .line 261
    check-cast v0, LOF5;

    .line 262
    .line 263
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    iget-object v0, v0, LTX4;->b:LQgf;

    .line 269
    .line 270
    check-cast v0, LML5;

    .line 271
    .line 272
    invoke-virtual {v0}, LML5;->R1()Lj2j;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_9
    new-instance v2, LGwk;

    .line 278
    .line 279
    invoke-static {v0}, LTX4;->a(LTX4;)LJwk;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v0, LTX4;->c:LTYa;

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    check-cast v5, LMg5;

    .line 287
    .line 288
    invoke-virtual {v5}, LMg5;->G()LuJ3;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v6, v0, LTX4;->b:LQgf;

    .line 293
    .line 294
    check-cast v6, LML5;

    .line 295
    .line 296
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LTX4;->s:LJug;

    .line 300
    .line 301
    check-cast v4, LMg5;

    .line 302
    .line 303
    invoke-virtual {v4}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v2, v3, v5, v0, v4}, LGwk;-><init>(LJwk;LuJ3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_a
    new-instance v2, LHL2;

    .line 312
    .line 313
    new-instance v18, LRL2;

    .line 314
    .line 315
    iget-object v4, v0, LTX4;->D:LJug;

    .line 316
    .line 317
    invoke-virtual {v0}, LTX4;->c()LdL2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v3, v0, LTX4;->c:LTYa;

    .line 322
    .line 323
    check-cast v3, LMg5;

    .line 324
    .line 325
    invoke-virtual {v3}, LMg5;->G()LuJ3;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v7, v0, LTX4;->G:LJug;

    .line 330
    .line 331
    iget-object v8, v0, LTX4;->I:LJug;

    .line 332
    .line 333
    iget-object v9, v0, LTX4;->J:LJug;

    .line 334
    .line 335
    iget-object v15, v0, LTX4;->e:Ldz4;

    .line 336
    .line 337
    move-object v10, v15

    .line 338
    check-cast v10, LOF5;

    .line 339
    .line 340
    invoke-virtual {v10}, LOF5;->T1()Lu44;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v11, v0, LTX4;->s:LJug;

    .line 345
    .line 346
    check-cast v11, LSX4;

    .line 347
    .line 348
    invoke-virtual {v11}, LSX4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, LC4i;

    .line 353
    .line 354
    invoke-virtual {v3}, LMg5;->u()Lma3;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v0}, LTX4;->b()LvJ2;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v3, v0, LTX4;->G:LJug;

    .line 363
    .line 364
    check-cast v3, LSX4;

    .line 365
    .line 366
    invoke-virtual {v3}, LSX4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v14, v3

    .line 371
    check-cast v14, LA1j;

    .line 372
    .line 373
    iget-object v3, v0, LTX4;->b:LQgf;

    .line 374
    .line 375
    move-object/from16 v16, v3

    .line 376
    .line 377
    check-cast v16, LML5;

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, LML5;->L0()LGL3;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    invoke-virtual {v0}, LTX4;->f()LMO3;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    move-object/from16 v20, v3

    .line 392
    .line 393
    move-object/from16 v3, v18

    .line 394
    .line 395
    move-object/from16 v21, v15

    .line 396
    .line 397
    move-object/from16 v15, v16

    .line 398
    .line 399
    move-object/from16 v16, v17

    .line 400
    .line 401
    move-object/from16 v17, v19

    .line 402
    .line 403
    invoke-direct/range {v3 .. v17}, LRL2;-><init>(LJug;LdL2;LuJ3;LJug;LJug;LJug;Lu44;LC4i;Lma3;LvJ2;LA1j;LGL3;LiL3;LMO3;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, LRJ3;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v9, LWag;

    .line 412
    .line 413
    move-object/from16 v3, v20

    .line 414
    .line 415
    check-cast v3, LML5;

    .line 416
    .line 417
    invoke-virtual {v3}, LML5;->L0()LGL3;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v9, v3}, LWag;-><init>(LGL3;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v15, v21

    .line 425
    .line 426
    check-cast v15, LOF5;

    .line 427
    .line 428
    invoke-virtual {v15}, LOF5;->T1()Lu44;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v0, v0, LTX4;->s:LJug;

    .line 437
    .line 438
    check-cast v0, LSX4;

    .line 439
    .line 440
    invoke-virtual {v0}, LSX4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object v12, v0

    .line 445
    check-cast v12, LC4i;

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    move-object/from16 v7, v18

    .line 449
    .line 450
    invoke-direct/range {v6 .. v12}, LHL2;-><init>(LRL2;LRJ3;LWag;Lu44;LiL3;LC4i;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_b
    iget-object v0, v0, LTX4;->n:LgAe;

    .line 455
    .line 456
    check-cast v0, LzK5;

    .line 457
    .line 458
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_c
    iget-object v0, v0, LTX4;->n:LgAe;

    .line 464
    .line 465
    check-cast v0, LzK5;

    .line 466
    .line 467
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_d
    iget-object v0, v0, LTX4;->m:LMu8;

    .line 473
    .line 474
    check-cast v0, LYk5;

    .line 475
    .line 476
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_e
    iget-object v0, v0, LTX4;->i:LaJ3;

    .line 482
    .line 483
    check-cast v0, LAg5;

    .line 484
    .line 485
    iget-object v0, v0, LAg5;->z0:LJug;

    .line 486
    .line 487
    check-cast v0, Lzg5;

    .line 488
    .line 489
    invoke-virtual {v0}, Lzg5;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LA1j;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_f
    iget-object v0, v0, LTX4;->k:LL3e;

    .line 497
    .line 498
    check-cast v0, LrF5;

    .line 499
    .line 500
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_10
    new-instance v14, LF0j;

    .line 504
    .line 505
    new-instance v3, LV0j;

    .line 506
    .line 507
    invoke-virtual {v0}, LTX4;->c()LdL2;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    iget-object v2, v0, LTX4;->c:LTYa;

    .line 512
    .line 513
    check-cast v2, LMg5;

    .line 514
    .line 515
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    invoke-virtual {v2}, LMg5;->f0()LBL3;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    iget-object v4, v0, LTX4;->G:LJug;

    .line 524
    .line 525
    new-instance v20, LDt8;

    .line 526
    .line 527
    iget-object v12, v0, LTX4;->e:Ldz4;

    .line 528
    .line 529
    move-object v13, v12

    .line 530
    check-cast v13, LOF5;

    .line 531
    .line 532
    invoke-virtual {v13}, LOF5;->R1()LLr3;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    iget-object v5, v0, LTX4;->l:LEY5;

    .line 541
    .line 542
    invoke-interface {v5}, LEY5;->b4()LOY5;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iget-object v5, v0, LTX4;->w:LJug;

    .line 547
    .line 548
    check-cast v5, LSX4;

    .line 549
    .line 550
    invoke-virtual {v5}, LSX4;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    move-object v9, v5

    .line 555
    check-cast v9, LwBj;

    .line 556
    .line 557
    new-instance v10, Lz1j;

    .line 558
    .line 559
    iget-object v5, v0, LTX4;->H:LJug;

    .line 560
    .line 561
    invoke-virtual {v13}, LOF5;->L2()LtQf;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    iget-object v15, v0, LTX4;->s:LJug;

    .line 566
    .line 567
    check-cast v15, LSX4;

    .line 568
    .line 569
    invoke-virtual {v15}, LSX4;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, LC4i;

    .line 574
    .line 575
    invoke-direct {v10, v11, v15, v5}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v0, LTX4;->s:LJug;

    .line 579
    .line 580
    move-object/from16 v5, v20

    .line 581
    .line 582
    invoke-direct/range {v5 .. v11}, LDt8;-><init>(LLr3;Lu44;LOY5;LwBj;Lz1j;LJug;)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v0, LTX4;->I:LJug;

    .line 586
    .line 587
    iget-object v6, v0, LTX4;->J:LJug;

    .line 588
    .line 589
    invoke-virtual {v13}, LOF5;->T1()Lu44;

    .line 590
    .line 591
    .line 592
    move-result-object v23

    .line 593
    iget-object v7, v0, LTX4;->s:LJug;

    .line 594
    .line 595
    check-cast v7, LSX4;

    .line 596
    .line 597
    invoke-virtual {v7}, LSX4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, LC4i;

    .line 602
    .line 603
    invoke-virtual {v2}, LMg5;->u()Lma3;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    invoke-virtual {v0}, LTX4;->b()LvJ2;

    .line 608
    .line 609
    .line 610
    move-result-object v25

    .line 611
    iget-object v2, v0, LTX4;->b:LQgf;

    .line 612
    .line 613
    move-object v7, v2

    .line 614
    check-cast v7, LML5;

    .line 615
    .line 616
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 617
    .line 618
    .line 619
    move-result-object v26

    .line 620
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 621
    .line 622
    .line 623
    move-result-object v27

    .line 624
    new-instance v8, LAO3;

    .line 625
    .line 626
    iget-object v9, v0, LTX4;->a:LTcj;

    .line 627
    .line 628
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v29

    .line 632
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    invoke-virtual {v7}, LML5;->J0()LBj6;

    .line 637
    .line 638
    .line 639
    move-result-object v31

    .line 640
    new-instance v10, LfK3;

    .line 641
    .line 642
    iget-object v11, v0, LTX4;->K:LJug;

    .line 643
    .line 644
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-direct {v10, v11}, LfK3;-><init>(Lwhb;)V

    .line 649
    .line 650
    .line 651
    new-instance v11, LOK3;

    .line 652
    .line 653
    new-instance v15, LsO3;

    .line 654
    .line 655
    iget-object v1, v0, LTX4;->M:LJug;

    .line 656
    .line 657
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v15, v1}, LsO3;-><init>(Lwhb;)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-direct {v11, v15, v1}, LOK3;-><init>(LsO3;I)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LtO3;

    .line 669
    .line 670
    new-instance v15, LZL3;

    .line 671
    .line 672
    move-object/from16 v41, v14

    .line 673
    .line 674
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-direct {v15, v14}, LZL3;-><init>(LGL3;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    move-object/from16 v42, v12

    .line 686
    .line 687
    invoke-virtual {v13}, LOF5;->R1()LLr3;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    invoke-direct {v1, v15, v14, v12}, LtO3;-><init>(LZL3;LGL3;LLr3;)V

    .line 692
    .line 693
    .line 694
    new-instance v12, LgK3;

    .line 695
    .line 696
    new-instance v14, LjK3;

    .line 697
    .line 698
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-direct {v14, v15}, LjK3;-><init>(LGL3;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v13}, LOF5;->R1()LLr3;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-direct {v12, v14, v7, v13}, LgK3;-><init>(LjK3;LGL3;LLr3;)V

    .line 714
    .line 715
    .line 716
    iget-object v7, v0, LTX4;->o:LbWe;

    .line 717
    .line 718
    invoke-interface {v7}, LbWe;->I()LaWe;

    .line 719
    .line 720
    .line 721
    move-result-object v36

    .line 722
    iget-object v7, v0, LTX4;->s:LJug;

    .line 723
    .line 724
    iget-object v13, v0, LTX4;->C:LJug;

    .line 725
    .line 726
    invoke-virtual {v0}, LTX4;->d()LdL3;

    .line 727
    .line 728
    .line 729
    move-result-object v39

    .line 730
    invoke-virtual {v0}, LTX4;->g()LB0j;

    .line 731
    .line 732
    .line 733
    move-result-object v40

    .line 734
    move-object/from16 v28, v8

    .line 735
    .line 736
    move-object/from16 v32, v10

    .line 737
    .line 738
    move-object/from16 v33, v11

    .line 739
    .line 740
    move-object/from16 v34, v1

    .line 741
    .line 742
    move-object/from16 v35, v12

    .line 743
    .line 744
    move-object/from16 v37, v7

    .line 745
    .line 746
    move-object/from16 v38, v13

    .line 747
    .line 748
    invoke-direct/range {v28 .. v40}, LAO3;-><init>(Landroid/content/Context;LGL3;LBj6;LfK3;LOK3;LtO3;LgK3;LaWe;LJug;LJug;LdL3;LB0j;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, LTX4;->D:LJug;

    .line 752
    .line 753
    check-cast v1, LSX4;

    .line 754
    .line 755
    invoke-virtual {v1}, LSX4;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object/from16 v29, v1

    .line 760
    .line 761
    check-cast v29, Ly8f;

    .line 762
    .line 763
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v30

    .line 767
    iget-object v1, v0, LTX4;->f:LvD;

    .line 768
    .line 769
    invoke-interface {v1}, LvD;->F6()Lls3;

    .line 770
    .line 771
    .line 772
    move-result-object v31

    .line 773
    invoke-interface {v1}, LvD;->b1()LJg;

    .line 774
    .line 775
    .line 776
    move-result-object v32

    .line 777
    iget-object v1, v0, LTX4;->B:LJug;

    .line 778
    .line 779
    move-object/from16 v33, v1

    .line 780
    .line 781
    invoke-virtual {v0}, LTX4;->f()LMO3;

    .line 782
    .line 783
    .line 784
    move-result-object v34

    .line 785
    iget-object v1, v0, LTX4;->i:LaJ3;

    .line 786
    .line 787
    check-cast v1, LAg5;

    .line 788
    .line 789
    invoke-virtual {v1}, LAg5;->G()LZM3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object/from16 v35, v1

    .line 794
    .line 795
    check-cast v35, LbN3;

    .line 796
    .line 797
    move-object v15, v3

    .line 798
    move-object/from16 v19, v4

    .line 799
    .line 800
    move-object/from16 v21, v5

    .line 801
    .line 802
    move-object/from16 v22, v6

    .line 803
    .line 804
    move-object/from16 v28, v8

    .line 805
    .line 806
    invoke-direct/range {v15 .. v35}, LV0j;-><init>(LdL2;LuJ3;LBL3;LJug;LDt8;LJug;LJug;Lu44;Lma3;LvJ2;LGL3;LiL3;LAO3;Ly8f;Landroid/content/Context;Lls3;LJg;LJug;LMO3;LbN3;)V

    .line 807
    .line 808
    .line 809
    move-object v1, v2

    .line 810
    check-cast v1, LML5;

    .line 811
    .line 812
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    new-instance v5, LRJ3;

    .line 817
    .line 818
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    move-object/from16 v12, v42

    .line 822
    .line 823
    check-cast v12, LOF5;

    .line 824
    .line 825
    invoke-virtual {v12}, LOF5;->h2()LuP7;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    new-instance v7, LWag;

    .line 830
    .line 831
    move-object v1, v2

    .line 832
    check-cast v1, LML5;

    .line 833
    .line 834
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v7, v1}, LWag;-><init>(LGL3;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, LTX4;->f()LMO3;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    iget-object v1, v0, LTX4;->s:LJug;

    .line 846
    .line 847
    move-object/from16 v12, v42

    .line 848
    .line 849
    check-cast v12, LOF5;

    .line 850
    .line 851
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    new-instance v20, Lm8j;

    .line 856
    .line 857
    invoke-interface {v9}, LTcj;->J()LHpa;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    iget-object v11, v0, LTX4;->p:LnK3;

    .line 862
    .line 863
    check-cast v11, LFg5;

    .line 864
    .line 865
    invoke-virtual {v11}, LFg5;->G()LoK3;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iget-object v11, v0, LTX4;->F:LJug;

    .line 870
    .line 871
    check-cast v11, LSX4;

    .line 872
    .line 873
    invoke-virtual {v11}, LSX4;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    move-object v14, v11

    .line 878
    check-cast v14, LwZg;

    .line 879
    .line 880
    iget-object v11, v0, LTX4;->q:LPV3;

    .line 881
    .line 882
    check-cast v11, Lmh5;

    .line 883
    .line 884
    invoke-virtual {v11}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 885
    .line 886
    .line 887
    move-result-object v11

    .line 888
    new-instance v15, LZI3;

    .line 889
    .line 890
    move-object/from16 v21, v10

    .line 891
    .line 892
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v10

    .line 896
    move-object/from16 v22, v1

    .line 897
    .line 898
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object/from16 v23, v8

    .line 903
    .line 904
    invoke-interface {v9}, LY26;->i()LJUa;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    move-object/from16 v24, v7

    .line 909
    .line 910
    iget-object v7, v0, LTX4;->s:LJug;

    .line 911
    .line 912
    check-cast v7, LSX4;

    .line 913
    .line 914
    invoke-virtual {v7}, LSX4;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    check-cast v7, LC4i;

    .line 919
    .line 920
    invoke-direct {v15, v10, v7, v8, v1}, LZI3;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, LmJ3;

    .line 924
    .line 925
    invoke-interface {v9}, LY26;->getContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    new-instance v10, Lbh5;

    .line 934
    .line 935
    move-object/from16 v16, v15

    .line 936
    .line 937
    const/4 v15, 0x7

    .line 938
    invoke-direct {v10, v15}, Lbh5;-><init>(I)V

    .line 939
    .line 940
    .line 941
    iget-object v15, v0, LTX4;->s:LJug;

    .line 942
    .line 943
    check-cast v15, LSX4;

    .line 944
    .line 945
    invoke-virtual {v15}, LSX4;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    check-cast v15, LC4i;

    .line 950
    .line 951
    invoke-direct {v1, v7, v8, v10, v15}, LmJ3;-><init>(Landroid/content/Context;LLne;Lbh5;LC4i;)V

    .line 952
    .line 953
    .line 954
    check-cast v2, LML5;

    .line 955
    .line 956
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 957
    .line 958
    .line 959
    move-result-object v18

    .line 960
    new-instance v2, LAJj;

    .line 961
    .line 962
    move-object/from16 v7, v42

    .line 963
    .line 964
    check-cast v7, LOF5;

    .line 965
    .line 966
    invoke-virtual {v7}, LOF5;->T1()Lu44;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-direct {v2, v7}, LAJj;-><init>(Lu44;)V

    .line 971
    .line 972
    .line 973
    move-object v15, v11

    .line 974
    check-cast v15, Led0;

    .line 975
    .line 976
    move-object/from16 v11, v20

    .line 977
    .line 978
    move-object/from16 v7, v16

    .line 979
    .line 980
    move-object/from16 v17, v1

    .line 981
    .line 982
    move-object/from16 v19, v2

    .line 983
    .line 984
    invoke-direct/range {v11 .. v19}, Lm8j;-><init>(LHpa;LoK3;LwZg;Led0;LZI3;LmJ3;LGL3;LAJj;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v9}, LTcj;->g()LLne;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    move-object/from16 v2, v41

    .line 996
    .line 997
    move-object/from16 v7, v24

    .line 998
    .line 999
    move-object/from16 v8, v23

    .line 1000
    .line 1001
    move-object/from16 v9, v22

    .line 1002
    .line 1003
    move-object/from16 v10, v21

    .line 1004
    .line 1005
    move-object/from16 v11, v20

    .line 1006
    .line 1007
    invoke-direct/range {v2 .. v13}, LF0j;-><init>(LV0j;LGL3;LRJ3;LuP7;LWag;LMO3;LJug;Lu44;Lm8j;LLne;LiL3;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v41

    .line 1011
    :pswitch_11
    iget-object v0, v0, LTX4;->j:LY81;

    .line 1012
    .line 1013
    check-cast v0, LZj5;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    return-object v0

    .line 1020
    :pswitch_12
    iget-object v0, v0, LTX4;->a:LTcj;

    .line 1021
    .line 1022
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :pswitch_13
    iget-object v0, v0, LTX4;->c:LTYa;

    .line 1028
    .line 1029
    check-cast v0, LMg5;

    .line 1030
    .line 1031
    invoke-virtual {v0}, LMg5;->L0()LAN3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    return-object v0

    .line 1036
    :pswitch_14
    iget-object v0, v0, LTX4;->i:LaJ3;

    .line 1037
    .line 1038
    check-cast v0, LAg5;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LAg5;->u()LaM3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    return-object v0

    .line 1045
    :pswitch_15
    iget-object v0, v0, LTX4;->b:LQgf;

    .line 1046
    .line 1047
    check-cast v0, LML5;

    .line 1048
    .line 1049
    invoke-virtual {v0}, LML5;->G()Lpd1;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    return-object v0

    .line 1054
    :pswitch_16
    iget-object v0, v0, LTX4;->b:LQgf;

    .line 1055
    .line 1056
    check-cast v0, LML5;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LML5;->f0()LLL3;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    return-object v0

    .line 1063
    :pswitch_17
    iget-object v0, v0, LTX4;->g:LXom;

    .line 1064
    .line 1065
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_18
    iget-object v0, v0, LTX4;->f:LvD;

    .line 1071
    .line 1072
    invoke-interface {v0}, LvD;->e2()Ljwa;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :pswitch_19
    new-instance v1, LLuf;

    .line 1078
    .line 1079
    iget-object v2, v0, LTX4;->v:LJug;

    .line 1080
    .line 1081
    iget-object v0, v0, LTX4;->w:LJug;

    .line 1082
    .line 1083
    invoke-direct {v1, v2, v0}, LLuf;-><init>(LJug;LJug;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v1

    .line 1087
    :pswitch_1a
    new-instance v1, Lwuf;

    .line 1088
    .line 1089
    iget-object v2, v0, LTX4;->e:Ldz4;

    .line 1090
    .line 1091
    check-cast v2, LOF5;

    .line 1092
    .line 1093
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-direct {v1, v2, v0}, Lwuf;-><init>(LUl8;LiL3;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_1b
    new-instance v1, LPM3;

    .line 1106
    .line 1107
    iget-object v2, v0, LTX4;->u:LJug;

    .line 1108
    .line 1109
    iget-object v3, v0, LTX4;->x:LJug;

    .line 1110
    .line 1111
    iget-object v4, v0, LTX4;->y:LJug;

    .line 1112
    .line 1113
    iget-object v0, v0, LTX4;->s:LJug;

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v3, v4, v0}, LPM3;-><init>(LJug;LJug;LJug;LJug;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_1c
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 1120
    .line 1121
    check-cast v0, LOF5;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_1d
    iget-object v0, v0, LTX4;->e:Ldz4;

    .line 1129
    .line 1130
    check-cast v0, LOF5;

    .line 1131
    .line 1132
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_1e
    new-instance v11, LjM3;

    .line 1138
    .line 1139
    iget-object v1, v0, LTX4;->b:LQgf;

    .line 1140
    .line 1141
    check-cast v1, LML5;

    .line 1142
    .line 1143
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, LTX4;->b:LQgf;

    .line 1147
    .line 1148
    move-object v2, v1

    .line 1149
    check-cast v2, LML5;

    .line 1150
    .line 1151
    invoke-virtual {v2}, LML5;->J0()LBj6;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v3, v0, LTX4;->c:LTYa;

    .line 1156
    .line 1157
    move-object v4, v3

    .line 1158
    check-cast v4, LMg5;

    .line 1159
    .line 1160
    invoke-virtual {v4}, LMg5;->f0()LBL3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-instance v5, LTL3;

    .line 1165
    .line 1166
    new-instance v6, LtL3;

    .line 1167
    .line 1168
    new-instance v7, LDag;

    .line 1169
    .line 1170
    new-instance v13, LEag;

    .line 1171
    .line 1172
    new-instance v8, LRbg;

    .line 1173
    .line 1174
    new-instance v15, LVh4;

    .line 1175
    .line 1176
    iget-object v9, v0, LTX4;->d:Lhm4;

    .line 1177
    .line 1178
    check-cast v9, LBF5;

    .line 1179
    .line 1180
    invoke-virtual {v9}, LBF5;->n()Ldhj;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    iget-object v10, v0, LTX4;->s:LJug;

    .line 1185
    .line 1186
    check-cast v10, LSX4;

    .line 1187
    .line 1188
    invoke-virtual {v10}, LSX4;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    check-cast v10, LC4i;

    .line 1193
    .line 1194
    move-object v12, v1

    .line 1195
    check-cast v12, LML5;

    .line 1196
    .line 1197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    invoke-direct {v15, v9, v10}, LVh4;-><init>(Ldhj;LC4i;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v9, Lmag;

    .line 1204
    .line 1205
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v17

    .line 1209
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v18

    .line 1213
    move-object v10, v3

    .line 1214
    check-cast v10, LMg5;

    .line 1215
    .line 1216
    invoke-virtual {v10}, LMg5;->R1()Lgbg;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v19

    .line 1220
    invoke-virtual {v10}, LMg5;->u()Lma3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v20

    .line 1224
    iget-object v14, v0, LTX4;->s:LJug;

    .line 1225
    .line 1226
    new-instance v22, LRJ3;

    .line 1227
    .line 1228
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    new-instance v23, Lxag;

    .line 1232
    .line 1233
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v35, v4

    .line 1237
    .line 1238
    iget-object v4, v0, LTX4;->z:LJug;

    .line 1239
    .line 1240
    move-object/from16 v36, v2

    .line 1241
    .line 1242
    iget-object v2, v0, LTX4;->A:LJug;

    .line 1243
    .line 1244
    move-object/from16 v37, v11

    .line 1245
    .line 1246
    iget-object v11, v0, LTX4;->e:Ldz4;

    .line 1247
    .line 1248
    check-cast v11, LOF5;

    .line 1249
    .line 1250
    invoke-virtual {v11}, LOF5;->h2()LuP7;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v26

    .line 1254
    move-object/from16 v16, v9

    .line 1255
    .line 1256
    move-object/from16 v21, v14

    .line 1257
    .line 1258
    move-object/from16 v24, v4

    .line 1259
    .line 1260
    move-object/from16 v25, v2

    .line 1261
    .line 1262
    invoke-direct/range {v16 .. v26}, Lmag;-><init>(LGL3;LiL3;Lgbg;Lma3;LJug;LRJ3;Lxag;LJug;LJug;LuP7;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, LTX4;->b()LvJ2;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v17

    .line 1269
    iget-object v2, v0, LTX4;->B:LJug;

    .line 1270
    .line 1271
    check-cast v2, LSX4;

    .line 1272
    .line 1273
    invoke-virtual {v2}, LSX4;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object/from16 v18, v2

    .line 1278
    .line 1279
    check-cast v18, LaM3;

    .line 1280
    .line 1281
    new-instance v2, LWOj;

    .line 1282
    .line 1283
    iget-object v4, v0, LTX4;->A:LJug;

    .line 1284
    .line 1285
    check-cast v4, LSX4;

    .line 1286
    .line 1287
    invoke-virtual {v4}, LSX4;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Lpd1;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v14

    .line 1297
    invoke-direct {v2, v4, v14}, LWOj;-><init>(Lpd1;LiL3;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v10}, LMg5;->R1()Lgbg;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v20

    .line 1304
    invoke-virtual {v10}, LMg5;->u()Lma3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v21

    .line 1308
    invoke-virtual {v10}, LMg5;->r1()LSL3;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v22

    .line 1312
    new-instance v4, LPga;

    .line 1313
    .line 1314
    move-object v14, v1

    .line 1315
    check-cast v14, LML5;

    .line 1316
    .line 1317
    invoke-virtual {v14}, LML5;->r1()LPga;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    invoke-direct {v4, v14}, LPga;-><init>(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v24

    .line 1328
    iget-object v14, v0, LTX4;->s:LJug;

    .line 1329
    .line 1330
    move-object/from16 v25, v14

    .line 1331
    .line 1332
    iget-object v14, v0, LTX4;->z:LJug;

    .line 1333
    .line 1334
    check-cast v14, LSX4;

    .line 1335
    .line 1336
    invoke-virtual {v14}, LSX4;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v14

    .line 1340
    move-object/from16 v26, v14

    .line 1341
    .line 1342
    check-cast v26, LPM3;

    .line 1343
    .line 1344
    iget-object v14, v0, LTX4;->D:LJug;

    .line 1345
    .line 1346
    move-object/from16 v27, v14

    .line 1347
    .line 1348
    iget-object v14, v0, LTX4;->w:LJug;

    .line 1349
    .line 1350
    move-object/from16 v28, v14

    .line 1351
    .line 1352
    invoke-virtual {v11}, LOF5;->k3()Lfum;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v29

    .line 1356
    iget-object v11, v0, LTX4;->E:LJug;

    .line 1357
    .line 1358
    move-object/from16 v30, v11

    .line 1359
    .line 1360
    iget-object v11, v0, LTX4;->A:LJug;

    .line 1361
    .line 1362
    move-object/from16 v31, v11

    .line 1363
    .line 1364
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v32

    .line 1368
    iget-object v11, v0, LTX4;->f:LvD;

    .line 1369
    .line 1370
    invoke-interface {v11}, LvD;->F6()Lls3;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v33

    .line 1374
    invoke-interface {v11}, LvD;->b1()LJg;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v34

    .line 1378
    move-object v14, v8

    .line 1379
    move-object/from16 v16, v9

    .line 1380
    .line 1381
    move-object/from16 v19, v2

    .line 1382
    .line 1383
    move-object/from16 v23, v4

    .line 1384
    .line 1385
    invoke-direct/range {v14 .. v34}, LRbg;-><init>(LVh4;Lmag;LvJ2;LaM3;LWOj;Lgbg;Lma3;LSL3;LPga;LGL3;LJug;LPM3;LJug;LJug;Lfum;LJug;LJug;LiL3;Lls3;LJg;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v0, LTX4;->B:LJug;

    .line 1389
    .line 1390
    check-cast v2, LSX4;

    .line 1391
    .line 1392
    invoke-virtual {v2}, LSX4;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LaM3;

    .line 1397
    .line 1398
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    iget-object v11, v0, LTX4;->s:LJug;

    .line 1407
    .line 1408
    check-cast v11, LSX4;

    .line 1409
    .line 1410
    invoke-virtual {v11}, LSX4;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v11

    .line 1414
    check-cast v11, LC4i;

    .line 1415
    .line 1416
    invoke-direct {v13, v8, v2, v4, v9}, LEag;-><init>(LRbg;LaM3;LiL3;LGL3;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    invoke-virtual {v10}, LMg5;->f0()LBL3;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v15

    .line 1427
    iget-object v2, v0, LTX4;->s:LJug;

    .line 1428
    .line 1429
    invoke-virtual {v10}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v17

    .line 1433
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v18

    .line 1437
    move-object v12, v7

    .line 1438
    move-object/from16 v16, v2

    .line 1439
    .line 1440
    invoke-direct/range {v12 .. v18}, LDag;-><init>(LEag;LGL3;LBL3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;LiL3;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v6, v7}, LtL3;-><init>(LDag;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, LE0j;

    .line 1447
    .line 1448
    iget-object v4, v0, LTX4;->S:LJug;

    .line 1449
    .line 1450
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-direct {v2, v4}, LE0j;-><init>(Lwhb;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v5, v6, v2}, LTL3;-><init>(LtL3;LE0j;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v6, LUL3;

    .line 1461
    .line 1462
    move-object v2, v3

    .line 1463
    check-cast v2, LMg5;

    .line 1464
    .line 1465
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 1466
    .line 1467
    .line 1468
    iget-object v4, v0, LTX4;->s:LJug;

    .line 1469
    .line 1470
    iget-object v7, v0, LTX4;->D:LJug;

    .line 1471
    .line 1472
    check-cast v7, LSX4;

    .line 1473
    .line 1474
    invoke-virtual {v7}, LSX4;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    check-cast v7, Ly8f;

    .line 1479
    .line 1480
    new-instance v8, Lqxe;

    .line 1481
    .line 1482
    move-object v9, v1

    .line 1483
    check-cast v9, LML5;

    .line 1484
    .line 1485
    invoke-virtual {v9}, LML5;->L0()LGL3;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    invoke-direct {v8, v9}, Lqxe;-><init>(LGL3;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, LMg5;->f0()LBL3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-direct {v6, v4, v7, v8, v2}, LUL3;-><init>(LJug;Ly8f;Lqxe;LBL3;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v7, LaK3;

    .line 1500
    .line 1501
    iget-object v2, v0, LTX4;->D:LJug;

    .line 1502
    .line 1503
    check-cast v2, LSX4;

    .line 1504
    .line 1505
    invoke-virtual {v2}, LSX4;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Ly8f;

    .line 1510
    .line 1511
    new-instance v4, LdK3;

    .line 1512
    .line 1513
    check-cast v1, LML5;

    .line 1514
    .line 1515
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-direct {v4, v1}, LdK3;-><init>(LGL3;)V

    .line 1520
    .line 1521
    .line 1522
    check-cast v3, LMg5;

    .line 1523
    .line 1524
    invoke-virtual {v3}, LMg5;->f0()LBL3;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-direct {v7, v2, v4, v1}, LaK3;-><init>(Ly8f;LdK3;LBL3;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v1, v0, LTX4;->o:LbWe;

    .line 1532
    .line 1533
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    iget-object v9, v0, LTX4;->s:LJug;

    .line 1538
    .line 1539
    iget-object v10, v0, LTX4;->C:LJug;

    .line 1540
    .line 1541
    invoke-virtual {v0}, LTX4;->d()LdL3;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object/from16 v1, v37

    .line 1546
    .line 1547
    move-object/from16 v2, v36

    .line 1548
    .line 1549
    move-object/from16 v3, v35

    .line 1550
    .line 1551
    move-object v4, v5

    .line 1552
    move-object v5, v6

    .line 1553
    move-object v6, v7

    .line 1554
    move-object v7, v8

    .line 1555
    move-object v8, v9

    .line 1556
    move-object v9, v10

    .line 1557
    move-object v10, v0

    .line 1558
    invoke-direct/range {v1 .. v10}, LjM3;-><init>(LBj6;LBL3;LTL3;LUL3;LaK3;LaWe;LJug;LJug;LdL3;)V

    .line 1559
    .line 1560
    .line 1561
    return-object v37

    .line 1562
    :pswitch_1f
    new-instance v1, LFK3;

    .line 1563
    .line 1564
    iget-object v2, v0, LTX4;->a:LTcj;

    .line 1565
    .line 1566
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v12

    .line 1570
    iget-object v13, v0, LTX4;->T:LJug;

    .line 1571
    .line 1572
    iget-object v14, v0, LTX4;->V:LJug;

    .line 1573
    .line 1574
    iget-object v2, v0, LTX4;->c:LTYa;

    .line 1575
    .line 1576
    check-cast v2, LMg5;

    .line 1577
    .line 1578
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v15

    .line 1582
    iget-object v2, v0, LTX4;->s:LJug;

    .line 1583
    .line 1584
    check-cast v2, LSX4;

    .line 1585
    .line 1586
    :try_start_0
    invoke-virtual {v2}, LSX4;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1590
    check-cast v2, LC4i;

    .line 1591
    .line 1592
    iget-object v2, v0, LTX4;->h:LRff;

    .line 1593
    .line 1594
    check-cast v2, LyL5;

    .line 1595
    .line 1596
    invoke-virtual {v2}, LyL5;->u()Lw2e;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v16

    .line 1600
    iget-object v2, v0, LTX4;->D:LJug;

    .line 1601
    .line 1602
    invoke-virtual {v0}, LTX4;->e()LiL3;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v18

    .line 1606
    iget-object v0, v0, LTX4;->r:LiFg;

    .line 1607
    .line 1608
    check-cast v0, LDN5;

    .line 1609
    .line 1610
    invoke-virtual {v0}, LDN5;->u()LVM6;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v19

    .line 1614
    move-object v11, v1

    .line 1615
    move-object/from16 v17, v2

    .line 1616
    .line 1617
    invoke-direct/range {v11 .. v19}, LFK3;-><init>(Landroid/content/Context;LJug;LJug;LuJ3;Lw2e;LJug;LiL3;LVM6;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v1

    .line 1621
    :catchall_0
    move-exception v0

    .line 1622
    move-object v1, v0

    .line 1623
    throw v1

    .line 1624
    :pswitch_20
    new-instance v1, LhJ3;

    .line 1625
    .line 1626
    new-instance v2, LkJ3;

    .line 1627
    .line 1628
    iget-object v3, v0, LTX4;->W:LJug;

    .line 1629
    .line 1630
    invoke-direct {v2, v3}, LkJ3;-><init>(LKug;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v0, LTX4;->c:LTYa;

    .line 1634
    .line 1635
    check-cast v0, LMg5;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-direct {v1, v2, v0}, LhJ3;-><init>(LkJ3;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
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
