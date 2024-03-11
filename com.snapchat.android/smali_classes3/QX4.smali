.class final LQX4;
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
.field public final a:LRX4;

.field public final b:I


# direct methods
.method public constructor <init>(LRX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQX4;->a:LRX4;

    .line 5
    .line 6
    iput p2, p0, LQX4;->b:I

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
    iget-object v0, v1, LQX4;->a:LRX4;

    .line 4
    .line 5
    iget v2, v1, LQX4;->b:I

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
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 26
    .line 27
    check-cast v0, LOF5;

    .line 28
    .line 29
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v2, LmBj;

    .line 35
    .line 36
    iget-object v3, v0, LRX4;->e:LL3e;

    .line 37
    .line 38
    check-cast v3, LrF5;

    .line 39
    .line 40
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 43
    .line 44
    check-cast v0, LOF5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 64
    .line 65
    check-cast v0, LOF5;

    .line 66
    .line 67
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v0, LRX4;->c:LQgf;

    .line 73
    .line 74
    check-cast v0, LML5;

    .line 75
    .line 76
    invoke-virtual {v0}, LML5;->f0()LLL3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, LRX4;->j:LXom;

    .line 82
    .line 83
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_7
    iget-object v0, v0, LRX4;->i:LvD;

    .line 89
    .line 90
    invoke-interface {v0}, LvD;->e2()Ljwa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    new-instance v2, LLuf;

    .line 96
    .line 97
    iget-object v3, v0, LRX4;->x:LJug;

    .line 98
    .line 99
    iget-object v0, v0, LRX4;->y:LJug;

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, LLuf;-><init>(LJug;LJug;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_9
    new-instance v2, Lwuf;

    .line 106
    .line 107
    iget-object v3, v0, LRX4;->d:Ldz4;

    .line 108
    .line 109
    check-cast v3, LOF5;

    .line 110
    .line 111
    invoke-virtual {v3}, LOF5;->o2()LUl8;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, LRX4;->c()LiL3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v3, v0}, Lwuf;-><init>(LUl8;LiL3;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_a
    iget-object v0, v0, LRX4;->c:LQgf;

    .line 124
    .line 125
    check-cast v0, LML5;

    .line 126
    .line 127
    invoke-virtual {v0}, LML5;->G()Lpd1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_b
    new-instance v2, LGwk;

    .line 133
    .line 134
    new-instance v3, LJwk;

    .line 135
    .line 136
    new-instance v15, LWwk;

    .line 137
    .line 138
    iget-object v4, v0, LRX4;->b:LTYa;

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    check-cast v20, LMg5;

    .line 143
    .line 144
    invoke-virtual/range {v20 .. v20}, LMg5;->G()LuJ3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v4, v0, LRX4;->f:LaJ3;

    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    check-cast v21, LAg5;

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v21}, LAg5;->u()LaM3;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0}, LRX4;->a()LvJ2;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, LkZl;

    .line 167
    .line 168
    iget-object v4, v0, LRX4;->v:LJug;

    .line 169
    .line 170
    check-cast v4, LQX4;

    .line 171
    .line 172
    invoke-virtual {v4}, LQX4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lpd1;

    .line 177
    .line 178
    invoke-direct {v9, v4}, LkZl;-><init>(Lpd1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, LMg5;->u()Lma3;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v4, v0, LRX4;->d:Ldz4;

    .line 186
    .line 187
    check-cast v4, LOF5;

    .line 188
    .line 189
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v14, v0, LRX4;->c:LQgf;

    .line 194
    .line 195
    move-object v4, v14

    .line 196
    check-cast v4, LML5;

    .line 197
    .line 198
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v13, v0, LRX4;->n:LJug;

    .line 203
    .line 204
    iget-object v1, v0, LRX4;->m:LJug;

    .line 205
    .line 206
    move-object/from16 v22, v2

    .line 207
    .line 208
    new-instance v2, LPef;

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-direct {v2, v14}, LPef;-><init>(LGL3;)V

    .line 217
    .line 218
    .line 219
    new-instance v14, LPM3;

    .line 220
    .line 221
    move-object/from16 v23, v3

    .line 222
    .line 223
    iget-object v3, v0, LRX4;->w:LJug;

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    iget-object v2, v0, LRX4;->z:LJug;

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    iget-object v1, v0, LRX4;->A:LJug;

    .line 232
    .line 233
    move-object/from16 v19, v13

    .line 234
    .line 235
    iget-object v13, v0, LRX4;->n:LJug;

    .line 236
    .line 237
    invoke-direct {v14, v3, v2, v1, v13}, LPM3;-><init>(LJug;LJug;LJug;LJug;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, LRX4;->v:LJug;

    .line 241
    .line 242
    invoke-virtual {v0}, LRX4;->c()LiL3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4}, LML5;->R1()Lj2j;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v4, v15

    .line 251
    move-object/from16 v13, v19

    .line 252
    .line 253
    move-object/from16 v24, v16

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    move-object/from16 v14, v18

    .line 258
    .line 259
    move-object/from16 v25, v15

    .line 260
    .line 261
    move-object/from16 v15, v17

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    move-object/from16 v19, v3

    .line 268
    .line 269
    invoke-direct/range {v4 .. v19}, LWwk;-><init>(LuJ3;LaM3;LSL3;LvJ2;LkZl;Lma3;Lu44;LGL3;LJug;LJug;LPef;LPM3;LJug;LiL3;Lj2j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v21 .. v21}, LAg5;->u()LaM3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, LRJ3;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v4, v0, LRX4;->n:LJug;

    .line 286
    .line 287
    check-cast v4, LQX4;

    .line 288
    .line 289
    invoke-virtual {v4}, LQX4;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LC4i;

    .line 294
    .line 295
    move-object/from16 v4, v23

    .line 296
    .line 297
    move-object/from16 v5, v25

    .line 298
    .line 299
    invoke-direct {v4, v5, v1, v2, v3}, LJwk;-><init>(LWwk;LaM3;LRJ3;LSL3;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, LRX4;->b:LTYa;

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, LMg5;

    .line 306
    .line 307
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v14, v24

    .line 312
    .line 313
    check-cast v14, LML5;

    .line 314
    .line 315
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, LRX4;->n:LJug;

    .line 319
    .line 320
    check-cast v1, LMg5;

    .line 321
    .line 322
    invoke-virtual {v1}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v3, v22

    .line 327
    .line 328
    invoke-direct {v3, v4, v2, v0, v1}, LGwk;-><init>(LJwk;LuJ3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_c
    iget-object v0, v0, LRX4;->b:LTYa;

    .line 333
    .line 334
    check-cast v0, LMg5;

    .line 335
    .line 336
    invoke-virtual {v0}, LMg5;->L0()LAN3;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_d
    iget-object v0, v0, LRX4;->g:LgAe;

    .line 342
    .line 343
    check-cast v0, LzK5;

    .line 344
    .line 345
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_e
    iget-object v0, v0, LRX4;->g:LgAe;

    .line 351
    .line 352
    check-cast v0, LzK5;

    .line 353
    .line 354
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_f
    iget-object v0, v0, LRX4;->f:LaJ3;

    .line 360
    .line 361
    check-cast v0, LAg5;

    .line 362
    .line 363
    iget-object v0, v0, LAg5;->z0:LJug;

    .line 364
    .line 365
    check-cast v0, Lzg5;

    .line 366
    .line 367
    invoke-virtual {v0}, Lzg5;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LA1j;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_10
    new-instance v8, LHL2;

    .line 375
    .line 376
    new-instance v2, LRL2;

    .line 377
    .line 378
    iget-object v10, v0, LRX4;->m:LJug;

    .line 379
    .line 380
    invoke-virtual {v0}, LRX4;->b()LdL2;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v1, v0, LRX4;->b:LTYa;

    .line 385
    .line 386
    check-cast v1, LMg5;

    .line 387
    .line 388
    invoke-virtual {v1}, LMg5;->G()LuJ3;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iget-object v13, v0, LRX4;->q:LJug;

    .line 393
    .line 394
    iget-object v14, v0, LRX4;->r:LJug;

    .line 395
    .line 396
    iget-object v15, v0, LRX4;->s:LJug;

    .line 397
    .line 398
    iget-object v3, v0, LRX4;->d:Ldz4;

    .line 399
    .line 400
    move-object v4, v3

    .line 401
    check-cast v4, LOF5;

    .line 402
    .line 403
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    iget-object v5, v0, LRX4;->n:LJug;

    .line 408
    .line 409
    check-cast v5, LQX4;

    .line 410
    .line 411
    invoke-virtual {v5}, LQX4;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    move-object/from16 v17, v5

    .line 416
    .line 417
    check-cast v17, LC4i;

    .line 418
    .line 419
    invoke-virtual {v1}, LMg5;->u()Lma3;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    invoke-virtual {v0}, LRX4;->a()LvJ2;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    iget-object v1, v0, LRX4;->q:LJug;

    .line 428
    .line 429
    check-cast v1, LQX4;

    .line 430
    .line 431
    invoke-virtual {v1}, LQX4;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v20, v1

    .line 436
    .line 437
    check-cast v20, LA1j;

    .line 438
    .line 439
    iget-object v1, v0, LRX4;->c:LQgf;

    .line 440
    .line 441
    move-object v5, v1

    .line 442
    check-cast v5, LML5;

    .line 443
    .line 444
    invoke-virtual {v5}, LML5;->L0()LGL3;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    invoke-virtual {v0}, LRX4;->c()LiL3;

    .line 449
    .line 450
    .line 451
    move-result-object v22

    .line 452
    new-instance v5, LMO3;

    .line 453
    .line 454
    iget-object v6, v0, LRX4;->e:LL3e;

    .line 455
    .line 456
    check-cast v6, LrF5;

    .line 457
    .line 458
    iget-object v6, v6, LrF5;->e:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 461
    .line 462
    .line 463
    move-result-object v25

    .line 464
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 465
    .line 466
    .line 467
    move-result-object v26

    .line 468
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 473
    .line 474
    .line 475
    move-result-object v28

    .line 476
    iget-object v4, v0, LRX4;->a:LTcj;

    .line 477
    .line 478
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 479
    .line 480
    .line 481
    move-result-object v29

    .line 482
    iget-object v4, v0, LRX4;->h:LRff;

    .line 483
    .line 484
    check-cast v4, LyL5;

    .line 485
    .line 486
    invoke-virtual {v4}, LyL5;->u()Lw2e;

    .line 487
    .line 488
    .line 489
    move-result-object v30

    .line 490
    iget-object v4, v0, LRX4;->n:LJug;

    .line 491
    .line 492
    move-object/from16 v23, v5

    .line 493
    .line 494
    move-object/from16 v24, v6

    .line 495
    .line 496
    move-object/from16 v31, v4

    .line 497
    .line 498
    invoke-direct/range {v23 .. v31}, LMO3;-><init>(Landroid/content/Context;Lu44;LHu8;LtQf;LLr3;LHpa;Lw2e;LJug;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v2

    .line 502
    move-object/from16 v23, v5

    .line 503
    .line 504
    invoke-direct/range {v9 .. v23}, LRL2;-><init>(LJug;LdL2;LuJ3;LJug;LJug;LJug;Lu44;LC4i;Lma3;LvJ2;LA1j;LGL3;LiL3;LMO3;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, LRJ3;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v5, LWag;

    .line 513
    .line 514
    check-cast v1, LML5;

    .line 515
    .line 516
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v5, v1}, LWag;-><init>(LGL3;)V

    .line 521
    .line 522
    .line 523
    check-cast v3, LOF5;

    .line 524
    .line 525
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v0}, LRX4;->c()LiL3;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    iget-object v0, v0, LRX4;->n:LJug;

    .line 534
    .line 535
    check-cast v0, LQX4;

    .line 536
    .line 537
    :try_start_0
    invoke-virtual {v0}, LQX4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    check-cast v0, LC4i;

    .line 542
    .line 543
    move-object v1, v8

    .line 544
    move-object v3, v4

    .line 545
    move-object v4, v5

    .line 546
    move-object v5, v6

    .line 547
    move-object v6, v7

    .line 548
    move-object v7, v0

    .line 549
    invoke-direct/range {v1 .. v7}, LHL2;-><init>(LRL2;LRJ3;LWag;Lu44;LiL3;LC4i;)V

    .line 550
    .line 551
    .line 552
    return-object v8

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object v1, v0

    .line 555
    throw v1

    .line 556
    :pswitch_11
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 557
    .line 558
    check-cast v0, LOF5;

    .line 559
    .line 560
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_12
    iget-object v0, v0, LRX4;->e:LL3e;

    .line 566
    .line 567
    check-cast v0, LrF5;

    .line 568
    .line 569
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_13
    iget-object v0, v0, LRX4;->d:Ldz4;

    .line 573
    .line 574
    check-cast v0, LOF5;

    .line 575
    .line 576
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_14
    iget-object v0, v0, LRX4;->a:LTcj;

    .line 582
    .line 583
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
