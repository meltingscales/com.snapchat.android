.class final LMX4;
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
.field public final a:LNX4;

.field public final b:I


# direct methods
.method public constructor <init>(LNX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMX4;->a:LNX4;

    .line 5
    .line 6
    iput p2, p0, LMX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMX4;->a:LNX4;

    .line 4
    .line 5
    iget v2, v0, LMX4;->b:I

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
    new-instance v2, LGwk;

    .line 17
    .line 18
    new-instance v3, LJwk;

    .line 19
    .line 20
    new-instance v15, LWwk;

    .line 21
    .line 22
    iget-object v4, v1, LNX4;->g:LTYa;

    .line 23
    .line 24
    move-object/from16 v20, v4

    .line 25
    .line 26
    check-cast v20, LMg5;

    .line 27
    .line 28
    invoke-virtual/range {v20 .. v20}, LMg5;->G()LuJ3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v1, LNX4;->h:LaJ3;

    .line 33
    .line 34
    move-object/from16 v21, v4

    .line 35
    .line 36
    check-cast v21, LAg5;

    .line 37
    .line 38
    invoke-virtual/range {v21 .. v21}, LAg5;->u()LaM3;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1}, LNX4;->a()LvJ2;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, LkZl;

    .line 51
    .line 52
    iget-object v4, v1, LNX4;->q:LJug;

    .line 53
    .line 54
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpd1;

    .line 59
    .line 60
    invoke-direct {v9, v4}, LkZl;-><init>(Lpd1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v20 .. v20}, LMg5;->u()Lma3;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v4, v1, LNX4;->c:Ldz4;

    .line 68
    .line 69
    check-cast v4, LOF5;

    .line 70
    .line 71
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v14, v1, LNX4;->e:LQgf;

    .line 76
    .line 77
    move-object v4, v14

    .line 78
    check-cast v4, LML5;

    .line 79
    .line 80
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v13, v1, LNX4;->i:LJug;

    .line 85
    .line 86
    iget-object v0, v1, LNX4;->s:LJug;

    .line 87
    .line 88
    move-object/from16 v22, v2

    .line 89
    .line 90
    new-instance v2, LPef;

    .line 91
    .line 92
    move-object/from16 v16, v14

    .line 93
    .line 94
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-direct {v2, v14}, LPef;-><init>(LGL3;)V

    .line 99
    .line 100
    .line 101
    iget-object v14, v1, LNX4;->p:LJug;

    .line 102
    .line 103
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object/from16 v17, v14

    .line 108
    .line 109
    check-cast v17, LPM3;

    .line 110
    .line 111
    iget-object v14, v1, LNX4;->q:LJug;

    .line 112
    .line 113
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-virtual {v4}, LML5;->R1()Lj2j;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object v4, v15

    .line 122
    move-object/from16 v24, v14

    .line 123
    .line 124
    move-object/from16 v23, v16

    .line 125
    .line 126
    move-object v14, v0

    .line 127
    move-object v0, v15

    .line 128
    move-object v15, v2

    .line 129
    move-object/from16 v16, v17

    .line 130
    .line 131
    move-object/from16 v17, v24

    .line 132
    .line 133
    invoke-direct/range {v4 .. v19}, LWwk;-><init>(LuJ3;LaM3;LSL3;LvJ2;LkZl;Lma3;Lu44;LGL3;LJug;LJug;LPef;LPM3;LJug;LiL3;Lj2j;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v21 .. v21}, LAg5;->u()LaM3;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v4, LRJ3;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v1, LNX4;->i:LJug;

    .line 150
    .line 151
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LC4i;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2, v4, v5}, LJwk;-><init>(LWwk;LaM3;LRJ3;LSL3;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LNX4;->g:LTYa;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, LMg5;

    .line 164
    .line 165
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v14, v23

    .line 170
    .line 171
    check-cast v14, LML5;

    .line 172
    .line 173
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LNX4;->i:LJug;

    .line 177
    .line 178
    check-cast v0, LMg5;

    .line 179
    .line 180
    invoke-virtual {v0}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v4, v22

    .line 185
    .line 186
    invoke-direct {v4, v3, v2, v1, v0}, LGwk;-><init>(LJwk;LuJ3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_1
    new-instance v0, LOK3;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, LsO3;

    .line 196
    .line 197
    iget-object v1, v1, LNX4;->A:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LJug;

    .line 200
    .line 201
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v2, v1}, LsO3;-><init>(Lwhb;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, v2, v1}, LOK3;-><init>(LsO3;I)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    new-instance v0, LIK3;

    .line 214
    .line 215
    new-instance v2, LNK3;

    .line 216
    .line 217
    iget-object v1, v1, LNX4;->e:LQgf;

    .line 218
    .line 219
    check-cast v1, LML5;

    .line 220
    .line 221
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, LNK3;-><init>(LGL3;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, LIK3;-><init>(LNK3;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_3
    iget-object v0, v1, LNX4;->x:LmU3;

    .line 233
    .line 234
    check-cast v0, LY81;

    .line 235
    .line 236
    check-cast v0, LZj5;

    .line 237
    .line 238
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    iget-object v0, v1, LNX4;->b:LTcj;

    .line 244
    .line 245
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_5
    iget-object v0, v1, LNX4;->g:LTYa;

    .line 251
    .line 252
    check-cast v0, LMg5;

    .line 253
    .line 254
    invoke-virtual {v0}, LMg5;->L0()LAN3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    iget-object v0, v1, LNX4;->e:LQgf;

    .line 260
    .line 261
    check-cast v0, LML5;

    .line 262
    .line 263
    invoke-virtual {v0}, LML5;->G()Lpd1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_7
    iget-object v0, v1, LNX4;->e:LQgf;

    .line 269
    .line 270
    check-cast v0, LML5;

    .line 271
    .line 272
    invoke-virtual {v0}, LML5;->f0()LLL3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_8
    iget-object v0, v1, LNX4;->f:LXom;

    .line 278
    .line 279
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_9
    iget-object v0, v1, LNX4;->w:LmU3;

    .line 285
    .line 286
    check-cast v0, LvD;

    .line 287
    .line 288
    invoke-interface {v0}, LvD;->e2()Ljwa;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_a
    new-instance v0, LLuf;

    .line 294
    .line 295
    iget-object v2, v1, LNX4;->l:LJug;

    .line 296
    .line 297
    iget-object v1, v1, LNX4;->m:LJug;

    .line 298
    .line 299
    invoke-direct {v0, v2, v1}, LLuf;-><init>(LJug;LJug;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_b
    new-instance v0, Lwuf;

    .line 304
    .line 305
    iget-object v2, v1, LNX4;->c:Ldz4;

    .line 306
    .line 307
    check-cast v2, LOF5;

    .line 308
    .line 309
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v2, v1}, Lwuf;-><init>(LUl8;LiL3;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_c
    new-instance v0, LPM3;

    .line 322
    .line 323
    iget-object v2, v1, LNX4;->k:LJug;

    .line 324
    .line 325
    iget-object v3, v1, LNX4;->n:LJug;

    .line 326
    .line 327
    iget-object v4, v1, LNX4;->o:LJug;

    .line 328
    .line 329
    iget-object v1, v1, LNX4;->i:LJug;

    .line 330
    .line 331
    invoke-direct {v0, v2, v3, v4, v1}, LPM3;-><init>(LJug;LJug;LJug;LJug;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_d
    iget-object v0, v1, LNX4;->c:Ldz4;

    .line 336
    .line 337
    check-cast v0, LOF5;

    .line 338
    .line 339
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_e
    iget-object v0, v1, LNX4;->c:Ldz4;

    .line 345
    .line 346
    check-cast v0, LOF5;

    .line 347
    .line 348
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_f
    new-instance v0, LOK3;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v2, LtL3;

    .line 359
    .line 360
    new-instance v10, LDag;

    .line 361
    .line 362
    new-instance v4, LEag;

    .line 363
    .line 364
    new-instance v3, LRbg;

    .line 365
    .line 366
    new-instance v12, LVh4;

    .line 367
    .line 368
    iget-object v5, v1, LNX4;->v:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Lhm4;

    .line 371
    .line 372
    check-cast v5, LBF5;

    .line 373
    .line 374
    invoke-virtual {v5}, LBF5;->n()Ldhj;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v1, LNX4;->i:LJug;

    .line 379
    .line 380
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LC4i;

    .line 385
    .line 386
    iget-object v7, v1, LNX4;->e:LQgf;

    .line 387
    .line 388
    move-object v8, v7

    .line 389
    check-cast v8, LML5;

    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-direct {v12, v5, v6}, LVh4;-><init>(Ldhj;LC4i;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lmag;

    .line 398
    .line 399
    invoke-virtual {v8}, LML5;->L0()LGL3;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iget-object v6, v1, LNX4;->g:LTYa;

    .line 408
    .line 409
    check-cast v6, LMg5;

    .line 410
    .line 411
    invoke-virtual {v6}, LMg5;->R1()Lgbg;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-virtual {v6}, LMg5;->u()Lma3;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    iget-object v9, v1, LNX4;->i:LJug;

    .line 420
    .line 421
    new-instance v19, LRJ3;

    .line 422
    .line 423
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v20, Lxag;

    .line 427
    .line 428
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v11, v1, LNX4;->p:LJug;

    .line 432
    .line 433
    iget-object v13, v1, LNX4;->q:LJug;

    .line 434
    .line 435
    move-object/from16 v18, v13

    .line 436
    .line 437
    iget-object v13, v1, LNX4;->c:Ldz4;

    .line 438
    .line 439
    move-object/from16 v26, v13

    .line 440
    .line 441
    check-cast v26, LOF5;

    .line 442
    .line 443
    invoke-virtual/range {v26 .. v26}, LOF5;->h2()LuP7;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    move-object/from16 v22, v18

    .line 448
    .line 449
    move-object v13, v5

    .line 450
    move-object/from16 v18, v9

    .line 451
    .line 452
    move-object/from16 v21, v11

    .line 453
    .line 454
    invoke-direct/range {v13 .. v23}, Lmag;-><init>(LGL3;LiL3;Lgbg;Lma3;LJug;LRJ3;Lxag;LJug;LJug;LuP7;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, LNX4;->a()LvJ2;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    iget-object v9, v1, LNX4;->h:LaJ3;

    .line 462
    .line 463
    check-cast v9, LAg5;

    .line 464
    .line 465
    invoke-virtual {v9}, LAg5;->u()LaM3;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    new-instance v13, LWOj;

    .line 470
    .line 471
    iget-object v11, v1, LNX4;->q:LJug;

    .line 472
    .line 473
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, Lpd1;

    .line 478
    .line 479
    move-object/from16 v32, v0

    .line 480
    .line 481
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v13, v11, v0}, LWOj;-><init>(Lpd1;LiL3;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, LMg5;->R1()Lgbg;

    .line 489
    .line 490
    .line 491
    move-result-object v17

    .line 492
    invoke-virtual {v6}, LMg5;->u()Lma3;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    invoke-virtual {v6}, LMg5;->r1()LSL3;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    new-instance v0, LPga;

    .line 501
    .line 502
    check-cast v7, LML5;

    .line 503
    .line 504
    invoke-virtual {v7}, LML5;->r1()LPga;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-direct {v0, v7}, LPga;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, LML5;->L0()LGL3;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    iget-object v7, v1, LNX4;->i:LJug;

    .line 516
    .line 517
    move-object/from16 v22, v7

    .line 518
    .line 519
    iget-object v7, v1, LNX4;->p:LJug;

    .line 520
    .line 521
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    move-object/from16 v23, v7

    .line 526
    .line 527
    check-cast v23, LPM3;

    .line 528
    .line 529
    iget-object v7, v1, LNX4;->s:LJug;

    .line 530
    .line 531
    move-object/from16 v24, v7

    .line 532
    .line 533
    iget-object v7, v1, LNX4;->m:LJug;

    .line 534
    .line 535
    move-object/from16 v25, v7

    .line 536
    .line 537
    invoke-virtual/range {v26 .. v26}, LOF5;->k3()Lfum;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    iget-object v7, v1, LNX4;->t:LJug;

    .line 542
    .line 543
    move-object/from16 v27, v7

    .line 544
    .line 545
    iget-object v7, v1, LNX4;->q:LJug;

    .line 546
    .line 547
    move-object/from16 v28, v7

    .line 548
    .line 549
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 550
    .line 551
    .line 552
    move-result-object v29

    .line 553
    iget-object v7, v1, LNX4;->w:LmU3;

    .line 554
    .line 555
    check-cast v7, LvD;

    .line 556
    .line 557
    invoke-interface {v7}, LvD;->F6()Lls3;

    .line 558
    .line 559
    .line 560
    move-result-object v30

    .line 561
    invoke-interface {v7}, LvD;->b1()LJg;

    .line 562
    .line 563
    .line 564
    move-result-object v31

    .line 565
    move-object v11, v3

    .line 566
    move-object v7, v13

    .line 567
    move-object v13, v5

    .line 568
    move-object/from16 v16, v7

    .line 569
    .line 570
    move-object/from16 v20, v0

    .line 571
    .line 572
    invoke-direct/range {v11 .. v31}, LRbg;-><init>(LVh4;Lmag;LvJ2;LaM3;LWOj;Lgbg;Lma3;LSL3;LPga;LGL3;LJug;LPM3;LJug;LJug;Lfum;LJug;LJug;LiL3;Lls3;LJg;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9}, LAg5;->u()LaM3;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v8}, LML5;->L0()LGL3;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    iget-object v9, v1, LNX4;->i:LJug;

    .line 588
    .line 589
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, LC4i;

    .line 594
    .line 595
    invoke-direct {v4, v3, v0, v5, v7}, LEag;-><init>(LRbg;LaM3;LiL3;LGL3;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, LML5;->L0()LGL3;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v6}, LMg5;->f0()LBL3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v7, v1, LNX4;->i:LJug;

    .line 607
    .line 608
    invoke-virtual {v6}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v1}, LNX4;->b()LiL3;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object v3, v10

    .line 617
    move-object v6, v0

    .line 618
    invoke-direct/range {v3 .. v9}, LDag;-><init>(LEag;LGL3;LBL3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;LiL3;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v2, v10}, LtL3;-><init>(LDag;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v32

    .line 625
    .line 626
    invoke-direct {v0, v2}, LOK3;-><init>(LtL3;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
