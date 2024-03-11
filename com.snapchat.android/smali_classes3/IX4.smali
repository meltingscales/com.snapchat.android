.class final LIX4;
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
.field public final a:LJX4;

.field public final b:I


# direct methods
.method public constructor <init>(LJX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIX4;->a:LJX4;

    .line 5
    .line 6
    iput p2, p0, LIX4;->b:I

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
    iget-object v0, v1, LIX4;->a:LJX4;

    .line 4
    .line 5
    iget v2, v1, LIX4;->b:I

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
    new-instance v2, LUK3;

    .line 17
    .line 18
    new-instance v13, Lu1j;

    .line 19
    .line 20
    iget-object v3, v0, LJX4;->D:LJug;

    .line 21
    .line 22
    check-cast v3, LIX4;

    .line 23
    .line 24
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ly8f;

    .line 30
    .line 31
    iget-object v3, v0, LJX4;->c:LTYa;

    .line 32
    .line 33
    check-cast v3, LMg5;

    .line 34
    .line 35
    invoke-virtual {v3}, LMg5;->G()LuJ3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, LJX4;->f()LB0j;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, LJX4;->I:LJug;

    .line 44
    .line 45
    iget-object v8, v0, LJX4;->J:LJug;

    .line 46
    .line 47
    iget-object v3, v0, LJX4;->e:Ldz4;

    .line 48
    .line 49
    check-cast v3, LOF5;

    .line 50
    .line 51
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v3, v0, LJX4;->G:LJug;

    .line 56
    .line 57
    check-cast v3, LIX4;

    .line 58
    .line 59
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, LA1j;

    .line 65
    .line 66
    iget-object v14, v0, LJX4;->b:LQgf;

    .line 67
    .line 68
    move-object v3, v14

    .line 69
    check-cast v3, LML5;

    .line 70
    .line 71
    invoke-virtual {v3}, LML5;->L0()LGL3;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v0}, LJX4;->e()LMO3;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v3, v13

    .line 80
    invoke-direct/range {v3 .. v12}, Lu1j;-><init>(Ly8f;LuJ3;LB0j;LJug;LJug;Lu44;LA1j;LGL3;LMO3;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LRJ3;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, LWag;

    .line 89
    .line 90
    check-cast v14, LML5;

    .line 91
    .line 92
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, LWag;-><init>(LGL3;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v13, v0, v3}, LUK3;-><init>(Lu1j;LRJ3;LWag;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_1
    new-instance v2, LWK3;

    .line 104
    .line 105
    iget-object v3, v0, LJX4;->a:LTcj;

    .line 106
    .line 107
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    new-instance v3, LTK3;

    .line 112
    .line 113
    iget-object v4, v0, LJX4;->T:LJug;

    .line 114
    .line 115
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v4}, LTK3;-><init>(Lwhb;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LJX4;->c()LdL3;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    new-instance v4, LYK3;

    .line 127
    .line 128
    new-instance v5, Lc19;

    .line 129
    .line 130
    iget-object v6, v0, LJX4;->b:LQgf;

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, LML5;

    .line 134
    .line 135
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v5, v7}, Lc19;-><init>(LGL3;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, LYK3;-><init>(Lc19;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, LJX4;->o:LbWe;

    .line 146
    .line 147
    invoke-interface {v5}, LbWe;->I()LaWe;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget-object v5, v0, LJX4;->C:LJug;

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, LML5;

    .line 155
    .line 156
    invoke-virtual {v7}, LML5;->J0()LBj6;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    check-cast v6, LML5;

    .line 161
    .line 162
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    iget-object v0, v0, LJX4;->s:LJug;

    .line 167
    .line 168
    move-object v14, v2

    .line 169
    move-object/from16 v16, v3

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    invoke-direct/range {v14 .. v23}, LWK3;-><init>(Landroid/content/Context;LTK3;LdL3;LYK3;LaWe;LJug;LBj6;LGL3;LJug;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_2
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 182
    .line 183
    check-cast v0, LOF5;

    .line 184
    .line 185
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 191
    .line 192
    check-cast v0, LOF5;

    .line 193
    .line 194
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_4
    new-instance v2, LmBj;

    .line 200
    .line 201
    iget-object v3, v0, LJX4;->k:LL3e;

    .line 202
    .line 203
    check-cast v3, LrF5;

    .line 204
    .line 205
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 208
    .line 209
    check-cast v0, LOF5;

    .line 210
    .line 211
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v2, v3, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_5
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 220
    .line 221
    check-cast v0, LOF5;

    .line 222
    .line 223
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 229
    .line 230
    check-cast v0, LOF5;

    .line 231
    .line 232
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_7
    new-instance v2, LGwk;

    .line 238
    .line 239
    new-instance v3, LJwk;

    .line 240
    .line 241
    new-instance v15, LWwk;

    .line 242
    .line 243
    iget-object v4, v0, LJX4;->c:LTYa;

    .line 244
    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    check-cast v20, LMg5;

    .line 248
    .line 249
    invoke-virtual/range {v20 .. v20}, LMg5;->G()LuJ3;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v4, v0, LJX4;->B:LJug;

    .line 254
    .line 255
    check-cast v4, LIX4;

    .line 256
    .line 257
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v6, v4

    .line 262
    check-cast v6, LaM3;

    .line 263
    .line 264
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v0}, LJX4;->a()LvJ2;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    new-instance v9, LkZl;

    .line 273
    .line 274
    iget-object v4, v0, LJX4;->A:LJug;

    .line 275
    .line 276
    check-cast v4, LIX4;

    .line 277
    .line 278
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lpd1;

    .line 283
    .line 284
    invoke-direct {v9, v4}, LkZl;-><init>(Lpd1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v20 .. v20}, LMg5;->u()Lma3;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iget-object v4, v0, LJX4;->e:Ldz4;

    .line 292
    .line 293
    check-cast v4, LOF5;

    .line 294
    .line 295
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v14, v0, LJX4;->b:LQgf;

    .line 300
    .line 301
    move-object v4, v14

    .line 302
    check-cast v4, LML5;

    .line 303
    .line 304
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iget-object v13, v0, LJX4;->s:LJug;

    .line 309
    .line 310
    iget-object v1, v0, LJX4;->D:LJug;

    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    new-instance v2, LPef;

    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-direct {v2, v14}, LPef;-><init>(LGL3;)V

    .line 323
    .line 324
    .line 325
    iget-object v14, v0, LJX4;->z:LJug;

    .line 326
    .line 327
    check-cast v14, LIX4;

    .line 328
    .line 329
    invoke-virtual {v14}, LIX4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    move-object/from16 v17, v14

    .line 334
    .line 335
    check-cast v17, LPM3;

    .line 336
    .line 337
    iget-object v14, v0, LJX4;->A:LJug;

    .line 338
    .line 339
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    invoke-virtual {v4}, LML5;->R1()Lj2j;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    move-object v4, v15

    .line 348
    move-object/from16 v23, v14

    .line 349
    .line 350
    move-object/from16 v22, v16

    .line 351
    .line 352
    move-object v14, v1

    .line 353
    move-object v1, v15

    .line 354
    move-object v15, v2

    .line 355
    move-object/from16 v16, v17

    .line 356
    .line 357
    move-object/from16 v17, v23

    .line 358
    .line 359
    invoke-direct/range {v4 .. v19}, LWwk;-><init>(LuJ3;LaM3;LSL3;LvJ2;LkZl;Lma3;Lu44;LGL3;LJug;LJug;LPef;LPM3;LJug;LiL3;Lj2j;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, LJX4;->B:LJug;

    .line 363
    .line 364
    check-cast v2, LIX4;

    .line 365
    .line 366
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LaM3;

    .line 371
    .line 372
    new-instance v4, LRJ3;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v0, LJX4;->s:LJug;

    .line 382
    .line 383
    check-cast v6, LIX4;

    .line 384
    .line 385
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LC4i;

    .line 390
    .line 391
    invoke-direct {v3, v1, v2, v4, v5}, LJwk;-><init>(LWwk;LaM3;LRJ3;LSL3;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, LJX4;->c:LTYa;

    .line 395
    .line 396
    move-object v2, v1

    .line 397
    check-cast v2, LMg5;

    .line 398
    .line 399
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v14, v22

    .line 404
    .line 405
    check-cast v14, LML5;

    .line 406
    .line 407
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LJX4;->s:LJug;

    .line 411
    .line 412
    check-cast v1, LMg5;

    .line 413
    .line 414
    invoke-virtual {v1}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v4, v21

    .line 419
    .line 420
    invoke-direct {v4, v3, v2, v0, v1}, LGwk;-><init>(LJwk;LuJ3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_8
    new-instance v1, LHL2;

    .line 425
    .line 426
    new-instance v17, LRL2;

    .line 427
    .line 428
    iget-object v3, v0, LJX4;->D:LJug;

    .line 429
    .line 430
    invoke-virtual {v0}, LJX4;->b()LdL2;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v2, v0, LJX4;->c:LTYa;

    .line 435
    .line 436
    check-cast v2, LMg5;

    .line 437
    .line 438
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v6, v0, LJX4;->G:LJug;

    .line 443
    .line 444
    iget-object v7, v0, LJX4;->I:LJug;

    .line 445
    .line 446
    iget-object v8, v0, LJX4;->J:LJug;

    .line 447
    .line 448
    iget-object v15, v0, LJX4;->e:Ldz4;

    .line 449
    .line 450
    move-object v9, v15

    .line 451
    check-cast v9, LOF5;

    .line 452
    .line 453
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    iget-object v10, v0, LJX4;->s:LJug;

    .line 458
    .line 459
    check-cast v10, LIX4;

    .line 460
    .line 461
    invoke-virtual {v10}, LIX4;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    check-cast v10, LC4i;

    .line 466
    .line 467
    invoke-virtual {v2}, LMg5;->u()Lma3;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v0}, LJX4;->a()LvJ2;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    iget-object v2, v0, LJX4;->G:LJug;

    .line 476
    .line 477
    check-cast v2, LIX4;

    .line 478
    .line 479
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v13, v2

    .line 484
    check-cast v13, LA1j;

    .line 485
    .line 486
    iget-object v14, v0, LJX4;->b:LQgf;

    .line 487
    .line 488
    move-object v2, v14

    .line 489
    check-cast v2, LML5;

    .line 490
    .line 491
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    invoke-virtual {v0}, LJX4;->e()LMO3;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v2, v17

    .line 504
    .line 505
    move-object/from16 v20, v14

    .line 506
    .line 507
    move-object/from16 v14, v16

    .line 508
    .line 509
    move-object/from16 v21, v15

    .line 510
    .line 511
    move-object/from16 v15, v18

    .line 512
    .line 513
    move-object/from16 v16, v19

    .line 514
    .line 515
    invoke-direct/range {v2 .. v16}, LRL2;-><init>(LJug;LdL2;LuJ3;LJug;LJug;LJug;Lu44;LC4i;Lma3;LvJ2;LA1j;LGL3;LiL3;LMO3;)V

    .line 516
    .line 517
    .line 518
    new-instance v7, LRJ3;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v8, LWag;

    .line 524
    .line 525
    move-object/from16 v14, v20

    .line 526
    .line 527
    check-cast v14, LML5;

    .line 528
    .line 529
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v8, v2}, LWag;-><init>(LGL3;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v15, v21

    .line 537
    .line 538
    check-cast v15, LOF5;

    .line 539
    .line 540
    invoke-virtual {v15}, LOF5;->T1()Lu44;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    iget-object v0, v0, LJX4;->s:LJug;

    .line 549
    .line 550
    check-cast v0, LIX4;

    .line 551
    .line 552
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v11, v0

    .line 557
    check-cast v11, LC4i;

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    move-object/from16 v6, v17

    .line 561
    .line 562
    invoke-direct/range {v5 .. v11}, LHL2;-><init>(LRL2;LRJ3;LWag;Lu44;LiL3;LC4i;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_9
    iget-object v0, v0, LJX4;->n:LgAe;

    .line 567
    .line 568
    check-cast v0, LzK5;

    .line 569
    .line 570
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_a
    iget-object v0, v0, LJX4;->n:LgAe;

    .line 576
    .line 577
    check-cast v0, LzK5;

    .line 578
    .line 579
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_b
    iget-object v0, v0, LJX4;->m:LMu8;

    .line 585
    .line 586
    check-cast v0, LYk5;

    .line 587
    .line 588
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_c
    iget-object v0, v0, LJX4;->i:LaJ3;

    .line 594
    .line 595
    check-cast v0, LAg5;

    .line 596
    .line 597
    iget-object v0, v0, LAg5;->z0:LJug;

    .line 598
    .line 599
    check-cast v0, Lzg5;

    .line 600
    .line 601
    invoke-virtual {v0}, Lzg5;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LA1j;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_d
    iget-object v0, v0, LJX4;->k:LL3e;

    .line 609
    .line 610
    check-cast v0, LrF5;

    .line 611
    .line 612
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_e
    new-instance v13, LF0j;

    .line 616
    .line 617
    new-instance v2, LV0j;

    .line 618
    .line 619
    invoke-virtual {v0}, LJX4;->b()LdL2;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    iget-object v1, v0, LJX4;->c:LTYa;

    .line 624
    .line 625
    check-cast v1, LMg5;

    .line 626
    .line 627
    invoke-virtual {v1}, LMg5;->G()LuJ3;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    invoke-virtual {v1}, LMg5;->f0()LBL3;

    .line 632
    .line 633
    .line 634
    move-result-object v17

    .line 635
    iget-object v3, v0, LJX4;->G:LJug;

    .line 636
    .line 637
    new-instance v19, LDt8;

    .line 638
    .line 639
    iget-object v11, v0, LJX4;->e:Ldz4;

    .line 640
    .line 641
    move-object v12, v11

    .line 642
    check-cast v12, LOF5;

    .line 643
    .line 644
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v4, v0, LJX4;->l:LEY5;

    .line 653
    .line 654
    invoke-interface {v4}, LEY5;->b4()LOY5;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    iget-object v4, v0, LJX4;->w:LJug;

    .line 659
    .line 660
    check-cast v4, LIX4;

    .line 661
    .line 662
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    move-object v8, v4

    .line 667
    check-cast v8, LwBj;

    .line 668
    .line 669
    new-instance v9, Lz1j;

    .line 670
    .line 671
    iget-object v4, v0, LJX4;->H:LJug;

    .line 672
    .line 673
    invoke-virtual {v12}, LOF5;->L2()LtQf;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    iget-object v14, v0, LJX4;->s:LJug;

    .line 678
    .line 679
    check-cast v14, LIX4;

    .line 680
    .line 681
    invoke-virtual {v14}, LIX4;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    check-cast v14, LC4i;

    .line 686
    .line 687
    invoke-direct {v9, v10, v14, v4}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 688
    .line 689
    .line 690
    iget-object v10, v0, LJX4;->s:LJug;

    .line 691
    .line 692
    move-object/from16 v4, v19

    .line 693
    .line 694
    invoke-direct/range {v4 .. v10}, LDt8;-><init>(LLr3;Lu44;LOY5;LwBj;Lz1j;LJug;)V

    .line 695
    .line 696
    .line 697
    iget-object v4, v0, LJX4;->I:LJug;

    .line 698
    .line 699
    iget-object v5, v0, LJX4;->J:LJug;

    .line 700
    .line 701
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    iget-object v6, v0, LJX4;->s:LJug;

    .line 706
    .line 707
    check-cast v6, LIX4;

    .line 708
    .line 709
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LC4i;

    .line 714
    .line 715
    invoke-virtual {v1}, LMg5;->u()Lma3;

    .line 716
    .line 717
    .line 718
    move-result-object v23

    .line 719
    invoke-virtual {v0}, LJX4;->a()LvJ2;

    .line 720
    .line 721
    .line 722
    move-result-object v24

    .line 723
    iget-object v1, v0, LJX4;->b:LQgf;

    .line 724
    .line 725
    move-object v6, v1

    .line 726
    check-cast v6, LML5;

    .line 727
    .line 728
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 729
    .line 730
    .line 731
    move-result-object v25

    .line 732
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 733
    .line 734
    .line 735
    move-result-object v26

    .line 736
    new-instance v7, LAO3;

    .line 737
    .line 738
    iget-object v8, v0, LJX4;->a:LTcj;

    .line 739
    .line 740
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v28

    .line 744
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 745
    .line 746
    .line 747
    move-result-object v29

    .line 748
    invoke-virtual {v6}, LML5;->J0()LBj6;

    .line 749
    .line 750
    .line 751
    move-result-object v30

    .line 752
    new-instance v9, LfK3;

    .line 753
    .line 754
    iget-object v10, v0, LJX4;->K:LJug;

    .line 755
    .line 756
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    invoke-direct {v9, v10}, LfK3;-><init>(Lwhb;)V

    .line 761
    .line 762
    .line 763
    new-instance v10, LOK3;

    .line 764
    .line 765
    new-instance v14, LsO3;

    .line 766
    .line 767
    move-object/from16 v40, v13

    .line 768
    .line 769
    iget-object v13, v0, LJX4;->L:LJug;

    .line 770
    .line 771
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-direct {v14, v13}, LsO3;-><init>(Lwhb;)V

    .line 776
    .line 777
    .line 778
    const/4 v13, 0x1

    .line 779
    invoke-direct {v10, v14, v13}, LOK3;-><init>(LsO3;I)V

    .line 780
    .line 781
    .line 782
    new-instance v13, LtO3;

    .line 783
    .line 784
    new-instance v14, LZL3;

    .line 785
    .line 786
    move-object/from16 v41, v11

    .line 787
    .line 788
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-direct {v14, v11}, LZL3;-><init>(LGL3;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    move-object/from16 v42, v1

    .line 800
    .line 801
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-direct {v13, v14, v11, v1}, LtO3;-><init>(LZL3;LGL3;LLr3;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, LgK3;

    .line 809
    .line 810
    new-instance v11, LjK3;

    .line 811
    .line 812
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    invoke-direct {v11, v14}, LjK3;-><init>(LGL3;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-direct {v1, v11, v6, v12}, LgK3;-><init>(LjK3;LGL3;LLr3;)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v0, LJX4;->o:LbWe;

    .line 831
    .line 832
    invoke-interface {v6}, LbWe;->I()LaWe;

    .line 833
    .line 834
    .line 835
    move-result-object v35

    .line 836
    iget-object v6, v0, LJX4;->s:LJug;

    .line 837
    .line 838
    iget-object v11, v0, LJX4;->C:LJug;

    .line 839
    .line 840
    invoke-virtual {v0}, LJX4;->c()LdL3;

    .line 841
    .line 842
    .line 843
    move-result-object v38

    .line 844
    invoke-virtual {v0}, LJX4;->f()LB0j;

    .line 845
    .line 846
    .line 847
    move-result-object v39

    .line 848
    move-object/from16 v27, v7

    .line 849
    .line 850
    move-object/from16 v31, v9

    .line 851
    .line 852
    move-object/from16 v32, v10

    .line 853
    .line 854
    move-object/from16 v33, v13

    .line 855
    .line 856
    move-object/from16 v34, v1

    .line 857
    .line 858
    move-object/from16 v36, v6

    .line 859
    .line 860
    move-object/from16 v37, v11

    .line 861
    .line 862
    invoke-direct/range {v27 .. v39}, LAO3;-><init>(Landroid/content/Context;LGL3;LBj6;LfK3;LOK3;LtO3;LgK3;LaWe;LJug;LJug;LdL3;LB0j;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, LJX4;->D:LJug;

    .line 866
    .line 867
    check-cast v1, LIX4;

    .line 868
    .line 869
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    move-object/from16 v28, v1

    .line 874
    .line 875
    check-cast v28, Ly8f;

    .line 876
    .line 877
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object v29

    .line 881
    iget-object v1, v0, LJX4;->f:LvD;

    .line 882
    .line 883
    invoke-interface {v1}, LvD;->F6()Lls3;

    .line 884
    .line 885
    .line 886
    move-result-object v30

    .line 887
    invoke-interface {v1}, LvD;->b1()LJg;

    .line 888
    .line 889
    .line 890
    move-result-object v31

    .line 891
    iget-object v1, v0, LJX4;->B:LJug;

    .line 892
    .line 893
    move-object/from16 v32, v1

    .line 894
    .line 895
    invoke-virtual {v0}, LJX4;->e()LMO3;

    .line 896
    .line 897
    .line 898
    move-result-object v33

    .line 899
    iget-object v1, v0, LJX4;->i:LaJ3;

    .line 900
    .line 901
    check-cast v1, LAg5;

    .line 902
    .line 903
    invoke-virtual {v1}, LAg5;->G()LZM3;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v34, v1

    .line 908
    .line 909
    check-cast v34, LbN3;

    .line 910
    .line 911
    move-object v14, v2

    .line 912
    move-object/from16 v18, v3

    .line 913
    .line 914
    move-object/from16 v20, v4

    .line 915
    .line 916
    move-object/from16 v21, v5

    .line 917
    .line 918
    move-object/from16 v27, v7

    .line 919
    .line 920
    invoke-direct/range {v14 .. v34}, LV0j;-><init>(LdL2;LuJ3;LBL3;LJug;LDt8;LJug;LJug;Lu44;Lma3;LvJ2;LGL3;LiL3;LAO3;Ly8f;Landroid/content/Context;Lls3;LJg;LJug;LMO3;LbN3;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v1, v42

    .line 924
    .line 925
    check-cast v1, LML5;

    .line 926
    .line 927
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    new-instance v4, LRJ3;

    .line 932
    .line 933
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    move-object/from16 v11, v41

    .line 937
    .line 938
    check-cast v11, LOF5;

    .line 939
    .line 940
    invoke-virtual {v11}, LOF5;->h2()LuP7;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    new-instance v6, LWag;

    .line 945
    .line 946
    move-object/from16 v1, v42

    .line 947
    .line 948
    check-cast v1, LML5;

    .line 949
    .line 950
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-direct {v6, v1}, LWag;-><init>(LGL3;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, LJX4;->e()LMO3;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    iget-object v9, v0, LJX4;->s:LJug;

    .line 962
    .line 963
    move-object/from16 v11, v41

    .line 964
    .line 965
    check-cast v11, LOF5;

    .line 966
    .line 967
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    new-instance v20, Lm8j;

    .line 972
    .line 973
    invoke-interface {v8}, LTcj;->J()LHpa;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    iget-object v1, v0, LJX4;->p:LnK3;

    .line 978
    .line 979
    check-cast v1, LFg5;

    .line 980
    .line 981
    invoke-virtual {v1}, LFg5;->G()LoK3;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    iget-object v1, v0, LJX4;->F:LJug;

    .line 986
    .line 987
    check-cast v1, LIX4;

    .line 988
    .line 989
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    move-object v14, v1

    .line 994
    check-cast v14, LwZg;

    .line 995
    .line 996
    iget-object v1, v0, LJX4;->q:LPV3;

    .line 997
    .line 998
    check-cast v1, Lmh5;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v15, LZI3;

    .line 1005
    .line 1006
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v11

    .line 1010
    move-object/from16 v21, v10

    .line 1011
    .line 1012
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v10

    .line 1016
    move-object/from16 v22, v9

    .line 1017
    .line 1018
    invoke-interface {v8}, LY26;->i()LJUa;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    move-object/from16 v23, v7

    .line 1023
    .line 1024
    iget-object v7, v0, LJX4;->s:LJug;

    .line 1025
    .line 1026
    check-cast v7, LIX4;

    .line 1027
    .line 1028
    invoke-virtual {v7}, LIX4;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, LC4i;

    .line 1033
    .line 1034
    invoke-direct {v15, v11, v7, v9, v10}, LZI3;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v7, LmJ3;

    .line 1038
    .line 1039
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    new-instance v11, Lbh5;

    .line 1048
    .line 1049
    move-object/from16 v16, v15

    .line 1050
    .line 1051
    const/4 v15, 0x7

    .line 1052
    invoke-direct {v11, v15}, Lbh5;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v15, v0, LJX4;->s:LJug;

    .line 1056
    .line 1057
    check-cast v15, LIX4;

    .line 1058
    .line 1059
    invoke-virtual {v15}, LIX4;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    check-cast v15, LC4i;

    .line 1064
    .line 1065
    invoke-direct {v7, v9, v10, v11, v15}, LmJ3;-><init>(Landroid/content/Context;LLne;Lbh5;LC4i;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v9, v42

    .line 1069
    .line 1070
    check-cast v9, LML5;

    .line 1071
    .line 1072
    invoke-virtual {v9}, LML5;->L0()LGL3;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v18

    .line 1076
    new-instance v9, LAJj;

    .line 1077
    .line 1078
    move-object/from16 v11, v41

    .line 1079
    .line 1080
    check-cast v11, LOF5;

    .line 1081
    .line 1082
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    invoke-direct {v9, v10}, LAJj;-><init>(Lu44;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v15, v1

    .line 1090
    check-cast v15, Led0;

    .line 1091
    .line 1092
    move-object/from16 v11, v20

    .line 1093
    .line 1094
    move-object/from16 v1, v16

    .line 1095
    .line 1096
    move-object/from16 v17, v7

    .line 1097
    .line 1098
    move-object/from16 v19, v9

    .line 1099
    .line 1100
    invoke-direct/range {v11 .. v19}, Lm8j;-><init>(LHpa;LoK3;LwZg;Led0;LZI3;LmJ3;LGL3;LAJj;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v11

    .line 1107
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    move-object/from16 v1, v40

    .line 1112
    .line 1113
    move-object/from16 v7, v23

    .line 1114
    .line 1115
    move-object/from16 v8, v22

    .line 1116
    .line 1117
    move-object/from16 v9, v21

    .line 1118
    .line 1119
    move-object/from16 v10, v20

    .line 1120
    .line 1121
    invoke-direct/range {v1 .. v12}, LF0j;-><init>(LV0j;LGL3;LRJ3;LuP7;LWag;LMO3;LJug;Lu44;Lm8j;LLne;LiL3;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v40

    .line 1125
    :pswitch_f
    iget-object v0, v0, LJX4;->j:LY81;

    .line 1126
    .line 1127
    check-cast v0, LZj5;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_10
    iget-object v0, v0, LJX4;->a:LTcj;

    .line 1135
    .line 1136
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0

    .line 1141
    :pswitch_11
    iget-object v0, v0, LJX4;->c:LTYa;

    .line 1142
    .line 1143
    check-cast v0, LMg5;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LMg5;->L0()LAN3;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_12
    iget-object v0, v0, LJX4;->i:LaJ3;

    .line 1151
    .line 1152
    check-cast v0, LAg5;

    .line 1153
    .line 1154
    invoke-virtual {v0}, LAg5;->u()LaM3;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_13
    iget-object v0, v0, LJX4;->b:LQgf;

    .line 1160
    .line 1161
    check-cast v0, LML5;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LML5;->G()Lpd1;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_14
    iget-object v0, v0, LJX4;->b:LQgf;

    .line 1169
    .line 1170
    check-cast v0, LML5;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LML5;->f0()LLL3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_15
    iget-object v0, v0, LJX4;->g:LXom;

    .line 1178
    .line 1179
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_16
    iget-object v0, v0, LJX4;->f:LvD;

    .line 1185
    .line 1186
    invoke-interface {v0}, LvD;->e2()Ljwa;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_17
    new-instance v1, LLuf;

    .line 1192
    .line 1193
    iget-object v2, v0, LJX4;->v:LJug;

    .line 1194
    .line 1195
    iget-object v0, v0, LJX4;->w:LJug;

    .line 1196
    .line 1197
    invoke-direct {v1, v2, v0}, LLuf;-><init>(LJug;LJug;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_18
    new-instance v1, Lwuf;

    .line 1202
    .line 1203
    iget-object v2, v0, LJX4;->e:Ldz4;

    .line 1204
    .line 1205
    check-cast v2, LOF5;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-direct {v1, v2, v0}, Lwuf;-><init>(LUl8;LiL3;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_19
    new-instance v1, LPM3;

    .line 1220
    .line 1221
    iget-object v2, v0, LJX4;->u:LJug;

    .line 1222
    .line 1223
    iget-object v3, v0, LJX4;->x:LJug;

    .line 1224
    .line 1225
    iget-object v4, v0, LJX4;->y:LJug;

    .line 1226
    .line 1227
    iget-object v0, v0, LJX4;->s:LJug;

    .line 1228
    .line 1229
    invoke-direct {v1, v2, v3, v4, v0}, LPM3;-><init>(LJug;LJug;LJug;LJug;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_1a
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 1234
    .line 1235
    check-cast v0, LOF5;

    .line 1236
    .line 1237
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    iget-object v0, v0, LJX4;->e:Ldz4;

    .line 1243
    .line 1244
    check-cast v0, LOF5;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
    :pswitch_1c
    new-instance v11, LjM3;

    .line 1252
    .line 1253
    iget-object v1, v0, LJX4;->b:LQgf;

    .line 1254
    .line 1255
    check-cast v1, LML5;

    .line 1256
    .line 1257
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v0, LJX4;->b:LQgf;

    .line 1261
    .line 1262
    move-object v2, v1

    .line 1263
    check-cast v2, LML5;

    .line 1264
    .line 1265
    invoke-virtual {v2}, LML5;->J0()LBj6;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iget-object v3, v0, LJX4;->c:LTYa;

    .line 1270
    .line 1271
    move-object v4, v3

    .line 1272
    check-cast v4, LMg5;

    .line 1273
    .line 1274
    invoke-virtual {v4}, LMg5;->f0()LBL3;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    new-instance v5, LTL3;

    .line 1279
    .line 1280
    new-instance v6, LtL3;

    .line 1281
    .line 1282
    new-instance v7, LDag;

    .line 1283
    .line 1284
    new-instance v13, LEag;

    .line 1285
    .line 1286
    new-instance v8, LRbg;

    .line 1287
    .line 1288
    new-instance v15, LVh4;

    .line 1289
    .line 1290
    iget-object v9, v0, LJX4;->d:Lhm4;

    .line 1291
    .line 1292
    check-cast v9, LBF5;

    .line 1293
    .line 1294
    invoke-virtual {v9}, LBF5;->n()Ldhj;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    iget-object v10, v0, LJX4;->s:LJug;

    .line 1299
    .line 1300
    check-cast v10, LIX4;

    .line 1301
    .line 1302
    invoke-virtual {v10}, LIX4;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    check-cast v10, LC4i;

    .line 1307
    .line 1308
    move-object v12, v1

    .line 1309
    check-cast v12, LML5;

    .line 1310
    .line 1311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v15, v9, v10}, LVh4;-><init>(Ldhj;LC4i;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v9, Lmag;

    .line 1318
    .line 1319
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v18

    .line 1327
    move-object v10, v3

    .line 1328
    check-cast v10, LMg5;

    .line 1329
    .line 1330
    invoke-virtual {v10}, LMg5;->R1()Lgbg;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v19

    .line 1334
    invoke-virtual {v10}, LMg5;->u()Lma3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v20

    .line 1338
    iget-object v14, v0, LJX4;->s:LJug;

    .line 1339
    .line 1340
    new-instance v22, LRJ3;

    .line 1341
    .line 1342
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    new-instance v23, Lxag;

    .line 1346
    .line 1347
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v35, v4

    .line 1351
    .line 1352
    iget-object v4, v0, LJX4;->z:LJug;

    .line 1353
    .line 1354
    move-object/from16 v36, v2

    .line 1355
    .line 1356
    iget-object v2, v0, LJX4;->A:LJug;

    .line 1357
    .line 1358
    move-object/from16 v37, v11

    .line 1359
    .line 1360
    iget-object v11, v0, LJX4;->e:Ldz4;

    .line 1361
    .line 1362
    check-cast v11, LOF5;

    .line 1363
    .line 1364
    invoke-virtual {v11}, LOF5;->h2()LuP7;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v26

    .line 1368
    move-object/from16 v16, v9

    .line 1369
    .line 1370
    move-object/from16 v21, v14

    .line 1371
    .line 1372
    move-object/from16 v24, v4

    .line 1373
    .line 1374
    move-object/from16 v25, v2

    .line 1375
    .line 1376
    invoke-direct/range {v16 .. v26}, Lmag;-><init>(LGL3;LiL3;Lgbg;Lma3;LJug;LRJ3;Lxag;LJug;LJug;LuP7;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, LJX4;->a()LvJ2;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v17

    .line 1383
    iget-object v2, v0, LJX4;->B:LJug;

    .line 1384
    .line 1385
    check-cast v2, LIX4;

    .line 1386
    .line 1387
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    move-object/from16 v18, v2

    .line 1392
    .line 1393
    check-cast v18, LaM3;

    .line 1394
    .line 1395
    new-instance v2, LWOj;

    .line 1396
    .line 1397
    iget-object v4, v0, LJX4;->A:LJug;

    .line 1398
    .line 1399
    check-cast v4, LIX4;

    .line 1400
    .line 1401
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Lpd1;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    invoke-direct {v2, v4, v14}, LWOj;-><init>(Lpd1;LiL3;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v10}, LMg5;->R1()Lgbg;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v20

    .line 1418
    invoke-virtual {v10}, LMg5;->u()Lma3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v21

    .line 1422
    invoke-virtual {v10}, LMg5;->r1()LSL3;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v22

    .line 1426
    new-instance v4, LPga;

    .line 1427
    .line 1428
    move-object v14, v1

    .line 1429
    check-cast v14, LML5;

    .line 1430
    .line 1431
    invoke-virtual {v14}, LML5;->r1()LPga;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v14

    .line 1435
    invoke-direct {v4, v14}, LPga;-><init>(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v24

    .line 1442
    iget-object v14, v0, LJX4;->s:LJug;

    .line 1443
    .line 1444
    move-object/from16 v25, v14

    .line 1445
    .line 1446
    iget-object v14, v0, LJX4;->z:LJug;

    .line 1447
    .line 1448
    check-cast v14, LIX4;

    .line 1449
    .line 1450
    invoke-virtual {v14}, LIX4;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    move-object/from16 v26, v14

    .line 1455
    .line 1456
    check-cast v26, LPM3;

    .line 1457
    .line 1458
    iget-object v14, v0, LJX4;->D:LJug;

    .line 1459
    .line 1460
    move-object/from16 v27, v14

    .line 1461
    .line 1462
    iget-object v14, v0, LJX4;->w:LJug;

    .line 1463
    .line 1464
    move-object/from16 v28, v14

    .line 1465
    .line 1466
    invoke-virtual {v11}, LOF5;->k3()Lfum;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v29

    .line 1470
    iget-object v11, v0, LJX4;->E:LJug;

    .line 1471
    .line 1472
    move-object/from16 v30, v11

    .line 1473
    .line 1474
    iget-object v11, v0, LJX4;->A:LJug;

    .line 1475
    .line 1476
    move-object/from16 v31, v11

    .line 1477
    .line 1478
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v32

    .line 1482
    iget-object v11, v0, LJX4;->f:LvD;

    .line 1483
    .line 1484
    invoke-interface {v11}, LvD;->F6()Lls3;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v33

    .line 1488
    invoke-interface {v11}, LvD;->b1()LJg;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v34

    .line 1492
    move-object v14, v8

    .line 1493
    move-object/from16 v16, v9

    .line 1494
    .line 1495
    move-object/from16 v19, v2

    .line 1496
    .line 1497
    move-object/from16 v23, v4

    .line 1498
    .line 1499
    invoke-direct/range {v14 .. v34}, LRbg;-><init>(LVh4;Lmag;LvJ2;LaM3;LWOj;Lgbg;Lma3;LSL3;LPga;LGL3;LJug;LPM3;LJug;LJug;Lfum;LJug;LJug;LiL3;Lls3;LJg;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v2, v0, LJX4;->B:LJug;

    .line 1503
    .line 1504
    check-cast v2, LIX4;

    .line 1505
    .line 1506
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    check-cast v2, LaM3;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v9

    .line 1520
    iget-object v11, v0, LJX4;->s:LJug;

    .line 1521
    .line 1522
    check-cast v11, LIX4;

    .line 1523
    .line 1524
    invoke-virtual {v11}, LIX4;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    check-cast v11, LC4i;

    .line 1529
    .line 1530
    invoke-direct {v13, v8, v2, v4, v9}, LEag;-><init>(LRbg;LaM3;LiL3;LGL3;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v12}, LML5;->L0()LGL3;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v14

    .line 1537
    invoke-virtual {v10}, LMg5;->f0()LBL3;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v15

    .line 1541
    iget-object v2, v0, LJX4;->s:LJug;

    .line 1542
    .line 1543
    invoke-virtual {v10}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v17

    .line 1547
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v18

    .line 1551
    move-object v12, v7

    .line 1552
    move-object/from16 v16, v2

    .line 1553
    .line 1554
    invoke-direct/range {v12 .. v18}, LDag;-><init>(LEag;LGL3;LBL3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;LiL3;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v6, v7}, LtL3;-><init>(LDag;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, LE0j;

    .line 1561
    .line 1562
    iget-object v4, v0, LJX4;->R:LJug;

    .line 1563
    .line 1564
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-direct {v2, v4}, LE0j;-><init>(Lwhb;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v5, v6, v2}, LTL3;-><init>(LtL3;LE0j;)V

    .line 1572
    .line 1573
    .line 1574
    new-instance v6, LUL3;

    .line 1575
    .line 1576
    move-object v2, v3

    .line 1577
    check-cast v2, LMg5;

    .line 1578
    .line 1579
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 1580
    .line 1581
    .line 1582
    iget-object v4, v0, LJX4;->s:LJug;

    .line 1583
    .line 1584
    iget-object v7, v0, LJX4;->D:LJug;

    .line 1585
    .line 1586
    check-cast v7, LIX4;

    .line 1587
    .line 1588
    invoke-virtual {v7}, LIX4;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    check-cast v7, Ly8f;

    .line 1593
    .line 1594
    new-instance v8, Lqxe;

    .line 1595
    .line 1596
    move-object v9, v1

    .line 1597
    check-cast v9, LML5;

    .line 1598
    .line 1599
    invoke-virtual {v9}, LML5;->L0()LGL3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    invoke-direct {v8, v9}, Lqxe;-><init>(LGL3;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2}, LMg5;->f0()LBL3;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-direct {v6, v4, v7, v8, v2}, LUL3;-><init>(LJug;Ly8f;Lqxe;LBL3;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v7, LaK3;

    .line 1614
    .line 1615
    iget-object v2, v0, LJX4;->D:LJug;

    .line 1616
    .line 1617
    check-cast v2, LIX4;

    .line 1618
    .line 1619
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, Ly8f;

    .line 1624
    .line 1625
    new-instance v4, LdK3;

    .line 1626
    .line 1627
    check-cast v1, LML5;

    .line 1628
    .line 1629
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-direct {v4, v1}, LdK3;-><init>(LGL3;)V

    .line 1634
    .line 1635
    .line 1636
    check-cast v3, LMg5;

    .line 1637
    .line 1638
    invoke-virtual {v3}, LMg5;->f0()LBL3;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-direct {v7, v2, v4, v1}, LaK3;-><init>(Ly8f;LdK3;LBL3;)V

    .line 1643
    .line 1644
    .line 1645
    iget-object v1, v0, LJX4;->o:LbWe;

    .line 1646
    .line 1647
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    iget-object v9, v0, LJX4;->s:LJug;

    .line 1652
    .line 1653
    iget-object v10, v0, LJX4;->C:LJug;

    .line 1654
    .line 1655
    invoke-virtual {v0}, LJX4;->c()LdL3;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    move-object/from16 v1, v37

    .line 1660
    .line 1661
    move-object/from16 v2, v36

    .line 1662
    .line 1663
    move-object/from16 v3, v35

    .line 1664
    .line 1665
    move-object v4, v5

    .line 1666
    move-object v5, v6

    .line 1667
    move-object v6, v7

    .line 1668
    move-object v7, v8

    .line 1669
    move-object v8, v9

    .line 1670
    move-object v9, v10

    .line 1671
    move-object v10, v0

    .line 1672
    invoke-direct/range {v1 .. v10}, LjM3;-><init>(LBj6;LBL3;LTL3;LUL3;LaK3;LaWe;LJug;LJug;LdL3;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v37

    .line 1676
    :pswitch_1d
    new-instance v1, LFK3;

    .line 1677
    .line 1678
    iget-object v2, v0, LJX4;->a:LTcj;

    .line 1679
    .line 1680
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v12

    .line 1684
    iget-object v13, v0, LJX4;->S:LJug;

    .line 1685
    .line 1686
    iget-object v14, v0, LJX4;->U:LJug;

    .line 1687
    .line 1688
    iget-object v2, v0, LJX4;->c:LTYa;

    .line 1689
    .line 1690
    check-cast v2, LMg5;

    .line 1691
    .line 1692
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v15

    .line 1696
    iget-object v2, v0, LJX4;->s:LJug;

    .line 1697
    .line 1698
    check-cast v2, LIX4;

    .line 1699
    .line 1700
    :try_start_0
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1704
    check-cast v2, LC4i;

    .line 1705
    .line 1706
    iget-object v2, v0, LJX4;->h:LRff;

    .line 1707
    .line 1708
    check-cast v2, LyL5;

    .line 1709
    .line 1710
    invoke-virtual {v2}, LyL5;->u()Lw2e;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v16

    .line 1714
    iget-object v2, v0, LJX4;->D:LJug;

    .line 1715
    .line 1716
    invoke-virtual {v0}, LJX4;->d()LiL3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v18

    .line 1720
    iget-object v0, v0, LJX4;->r:LiFg;

    .line 1721
    .line 1722
    check-cast v0, LDN5;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LDN5;->u()LVM6;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v19

    .line 1728
    move-object v11, v1

    .line 1729
    move-object/from16 v17, v2

    .line 1730
    .line 1731
    invoke-direct/range {v11 .. v19}, LFK3;-><init>(Landroid/content/Context;LJug;LJug;LuJ3;Lw2e;LJug;LiL3;LVM6;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v1

    .line 1735
    :catchall_0
    move-exception v0

    .line 1736
    move-object v1, v0

    .line 1737
    throw v1

    .line 1738
    nop

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
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
