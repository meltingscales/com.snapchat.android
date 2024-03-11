.class final LUX4;
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
.field public final a:LVX4;

.field public final b:I


# direct methods
.method public constructor <init>(LVX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUX4;->a:LVX4;

    .line 5
    .line 6
    iput p2, p0, LUX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LUX4;->a:LVX4;

    .line 4
    .line 5
    iget v2, v1, LUX4;->b:I

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
    iget-object v0, v0, LVX4;->d:Ldz4;

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
    iget-object v0, v0, LVX4;->d:Ldz4;

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
    iget-object v3, v0, LVX4;->k:LL3e;

    .line 37
    .line 38
    check-cast v3, LrF5;

    .line 39
    .line 40
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v0, LVX4;->d:Ldz4;

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
    iget-object v0, v0, LVX4;->d:Ldz4;

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
    iget-object v0, v0, LVX4;->d:Ldz4;

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
    new-instance v2, LGwk;

    .line 73
    .line 74
    new-instance v3, LJwk;

    .line 75
    .line 76
    new-instance v15, LWwk;

    .line 77
    .line 78
    iget-object v4, v0, LVX4;->b:LTYa;

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    check-cast v20, LMg5;

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, LMg5;->G()LuJ3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v0, LVX4;->A:LJug;

    .line 89
    .line 90
    check-cast v4, LUX4;

    .line 91
    .line 92
    invoke-virtual {v4}, LUX4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, LaM3;

    .line 98
    .line 99
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, LVX4;->a()LvJ2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, LkZl;

    .line 108
    .line 109
    iget-object v4, v0, LVX4;->z:LJug;

    .line 110
    .line 111
    check-cast v4, LUX4;

    .line 112
    .line 113
    invoke-virtual {v4}, LUX4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lpd1;

    .line 118
    .line 119
    invoke-direct {v9, v4}, LkZl;-><init>(Lpd1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, LMg5;->u()Lma3;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v4, v0, LVX4;->d:Ldz4;

    .line 127
    .line 128
    check-cast v4, LOF5;

    .line 129
    .line 130
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v14, v0, LVX4;->a:LQgf;

    .line 135
    .line 136
    move-object v4, v14

    .line 137
    check-cast v4, LML5;

    .line 138
    .line 139
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v13, v0, LVX4;->r:LJug;

    .line 144
    .line 145
    iget-object v1, v0, LVX4;->C:LJug;

    .line 146
    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    new-instance v2, LPef;

    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    invoke-virtual {v4}, LML5;->L0()LGL3;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-direct {v2, v14}, LPef;-><init>(LGL3;)V

    .line 158
    .line 159
    .line 160
    iget-object v14, v0, LVX4;->y:LJug;

    .line 161
    .line 162
    check-cast v14, LUX4;

    .line 163
    .line 164
    invoke-virtual {v14}, LUX4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object/from16 v17, v14

    .line 169
    .line 170
    check-cast v17, LPM3;

    .line 171
    .line 172
    iget-object v14, v0, LVX4;->z:LJug;

    .line 173
    .line 174
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-virtual {v4}, LML5;->R1()Lj2j;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    move-object v4, v15

    .line 183
    move-object/from16 v23, v14

    .line 184
    .line 185
    move-object/from16 v22, v16

    .line 186
    .line 187
    move-object v14, v1

    .line 188
    move-object v1, v15

    .line 189
    move-object v15, v2

    .line 190
    move-object/from16 v16, v17

    .line 191
    .line 192
    move-object/from16 v17, v23

    .line 193
    .line 194
    invoke-direct/range {v4 .. v19}, LWwk;-><init>(LuJ3;LaM3;LSL3;LvJ2;LkZl;Lma3;Lu44;LGL3;LJug;LJug;LPef;LPM3;LJug;LiL3;Lj2j;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LVX4;->A:LJug;

    .line 198
    .line 199
    check-cast v2, LUX4;

    .line 200
    .line 201
    invoke-virtual {v2}, LUX4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LaM3;

    .line 206
    .line 207
    new-instance v4, LRJ3;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v20 .. v20}, LMg5;->r1()LSL3;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v0, LVX4;->r:LJug;

    .line 217
    .line 218
    check-cast v6, LUX4;

    .line 219
    .line 220
    invoke-virtual {v6}, LUX4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, LC4i;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2, v4, v5}, LJwk;-><init>(LWwk;LaM3;LRJ3;LSL3;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, LVX4;->b:LTYa;

    .line 230
    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, LMg5;

    .line 233
    .line 234
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v14, v22

    .line 239
    .line 240
    check-cast v14, LML5;

    .line 241
    .line 242
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LVX4;->r:LJug;

    .line 246
    .line 247
    check-cast v1, LMg5;

    .line 248
    .line 249
    invoke-virtual {v1}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v4, v21

    .line 254
    .line 255
    invoke-direct {v4, v3, v2, v0, v1}, LGwk;-><init>(LJwk;LuJ3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_6
    new-instance v1, LHL2;

    .line 260
    .line 261
    new-instance v17, LRL2;

    .line 262
    .line 263
    iget-object v3, v0, LVX4;->C:LJug;

    .line 264
    .line 265
    invoke-virtual {v0}, LVX4;->b()LdL2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v2, v0, LVX4;->b:LTYa;

    .line 270
    .line 271
    check-cast v2, LMg5;

    .line 272
    .line 273
    invoke-virtual {v2}, LMg5;->G()LuJ3;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, v0, LVX4;->F:LJug;

    .line 278
    .line 279
    iget-object v7, v0, LVX4;->H:LJug;

    .line 280
    .line 281
    iget-object v8, v0, LVX4;->I:LJug;

    .line 282
    .line 283
    iget-object v15, v0, LVX4;->d:Ldz4;

    .line 284
    .line 285
    move-object v9, v15

    .line 286
    check-cast v9, LOF5;

    .line 287
    .line 288
    invoke-virtual {v9}, LOF5;->T1()Lu44;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v10, v0, LVX4;->r:LJug;

    .line 293
    .line 294
    check-cast v10, LUX4;

    .line 295
    .line 296
    invoke-virtual {v10}, LUX4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, LC4i;

    .line 301
    .line 302
    invoke-virtual {v2}, LMg5;->u()Lma3;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v0}, LVX4;->a()LvJ2;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    iget-object v2, v0, LVX4;->F:LJug;

    .line 311
    .line 312
    check-cast v2, LUX4;

    .line 313
    .line 314
    invoke-virtual {v2}, LUX4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v13, v2

    .line 319
    check-cast v13, LA1j;

    .line 320
    .line 321
    iget-object v14, v0, LVX4;->a:LQgf;

    .line 322
    .line 323
    move-object v2, v14

    .line 324
    check-cast v2, LML5;

    .line 325
    .line 326
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-virtual {v0}, LVX4;->e()LMO3;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    move-object/from16 v2, v17

    .line 339
    .line 340
    move-object/from16 v20, v14

    .line 341
    .line 342
    move-object/from16 v14, v16

    .line 343
    .line 344
    move-object/from16 v21, v15

    .line 345
    .line 346
    move-object/from16 v15, v18

    .line 347
    .line 348
    move-object/from16 v16, v19

    .line 349
    .line 350
    invoke-direct/range {v2 .. v16}, LRL2;-><init>(LJug;LdL2;LuJ3;LJug;LJug;LJug;Lu44;LC4i;Lma3;LvJ2;LA1j;LGL3;LiL3;LMO3;)V

    .line 351
    .line 352
    .line 353
    new-instance v7, LRJ3;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v8, LWag;

    .line 359
    .line 360
    move-object/from16 v14, v20

    .line 361
    .line 362
    check-cast v14, LML5;

    .line 363
    .line 364
    invoke-virtual {v14}, LML5;->L0()LGL3;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v8, v2}, LWag;-><init>(LGL3;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v15, v21

    .line 372
    .line 373
    check-cast v15, LOF5;

    .line 374
    .line 375
    invoke-virtual {v15}, LOF5;->T1()Lu44;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v0, v0, LVX4;->r:LJug;

    .line 384
    .line 385
    check-cast v0, LUX4;

    .line 386
    .line 387
    invoke-virtual {v0}, LUX4;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v11, v0

    .line 392
    check-cast v11, LC4i;

    .line 393
    .line 394
    move-object v5, v1

    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    invoke-direct/range {v5 .. v11}, LHL2;-><init>(LRL2;LRJ3;LWag;Lu44;LiL3;LC4i;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_7
    iget-object v0, v0, LVX4;->n:LgAe;

    .line 402
    .line 403
    check-cast v0, LzK5;

    .line 404
    .line 405
    invoke-virtual {v0}, LzK5;->L0()LwDe;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_8
    iget-object v0, v0, LVX4;->n:LgAe;

    .line 411
    .line 412
    check-cast v0, LzK5;

    .line 413
    .line 414
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_9
    iget-object v0, v0, LVX4;->m:LMu8;

    .line 420
    .line 421
    check-cast v0, LYk5;

    .line 422
    .line 423
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_a
    iget-object v0, v0, LVX4;->h:LaJ3;

    .line 429
    .line 430
    check-cast v0, LAg5;

    .line 431
    .line 432
    iget-object v0, v0, LAg5;->z0:LJug;

    .line 433
    .line 434
    check-cast v0, Lzg5;

    .line 435
    .line 436
    invoke-virtual {v0}, Lzg5;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LA1j;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_b
    iget-object v0, v0, LVX4;->k:LL3e;

    .line 444
    .line 445
    check-cast v0, LrF5;

    .line 446
    .line 447
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_c
    new-instance v13, LF0j;

    .line 451
    .line 452
    new-instance v2, LV0j;

    .line 453
    .line 454
    invoke-virtual {v0}, LVX4;->b()LdL2;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    iget-object v1, v0, LVX4;->b:LTYa;

    .line 459
    .line 460
    check-cast v1, LMg5;

    .line 461
    .line 462
    invoke-virtual {v1}, LMg5;->G()LuJ3;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    invoke-virtual {v1}, LMg5;->f0()LBL3;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    iget-object v3, v0, LVX4;->F:LJug;

    .line 471
    .line 472
    new-instance v19, LDt8;

    .line 473
    .line 474
    iget-object v11, v0, LVX4;->d:Ldz4;

    .line 475
    .line 476
    move-object v12, v11

    .line 477
    check-cast v12, LOF5;

    .line 478
    .line 479
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v4, v0, LVX4;->l:LEY5;

    .line 488
    .line 489
    invoke-interface {v4}, LEY5;->b4()LOY5;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget-object v4, v0, LVX4;->v:LJug;

    .line 494
    .line 495
    check-cast v4, LUX4;

    .line 496
    .line 497
    invoke-virtual {v4}, LUX4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v8, v4

    .line 502
    check-cast v8, LwBj;

    .line 503
    .line 504
    new-instance v9, Lz1j;

    .line 505
    .line 506
    iget-object v4, v0, LVX4;->G:LJug;

    .line 507
    .line 508
    invoke-virtual {v12}, LOF5;->L2()LtQf;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iget-object v14, v0, LVX4;->r:LJug;

    .line 513
    .line 514
    check-cast v14, LUX4;

    .line 515
    .line 516
    invoke-virtual {v14}, LUX4;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, LC4i;

    .line 521
    .line 522
    invoke-direct {v9, v10, v14, v4}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 523
    .line 524
    .line 525
    iget-object v10, v0, LVX4;->r:LJug;

    .line 526
    .line 527
    move-object/from16 v4, v19

    .line 528
    .line 529
    invoke-direct/range {v4 .. v10}, LDt8;-><init>(LLr3;Lu44;LOY5;LwBj;Lz1j;LJug;)V

    .line 530
    .line 531
    .line 532
    iget-object v4, v0, LVX4;->H:LJug;

    .line 533
    .line 534
    iget-object v5, v0, LVX4;->I:LJug;

    .line 535
    .line 536
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 537
    .line 538
    .line 539
    move-result-object v22

    .line 540
    iget-object v6, v0, LVX4;->r:LJug;

    .line 541
    .line 542
    check-cast v6, LUX4;

    .line 543
    .line 544
    invoke-virtual {v6}, LUX4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LC4i;

    .line 549
    .line 550
    invoke-virtual {v1}, LMg5;->u()Lma3;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    invoke-virtual {v0}, LVX4;->a()LvJ2;

    .line 555
    .line 556
    .line 557
    move-result-object v24

    .line 558
    iget-object v1, v0, LVX4;->a:LQgf;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, LML5;

    .line 562
    .line 563
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 568
    .line 569
    .line 570
    move-result-object v26

    .line 571
    new-instance v7, LAO3;

    .line 572
    .line 573
    iget-object v8, v0, LVX4;->i:LTcj;

    .line 574
    .line 575
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v28

    .line 579
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 580
    .line 581
    .line 582
    move-result-object v29

    .line 583
    invoke-virtual {v6}, LML5;->J0()LBj6;

    .line 584
    .line 585
    .line 586
    move-result-object v30

    .line 587
    new-instance v9, LfK3;

    .line 588
    .line 589
    iget-object v10, v0, LVX4;->J:LJug;

    .line 590
    .line 591
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-direct {v9, v10}, LfK3;-><init>(Lwhb;)V

    .line 596
    .line 597
    .line 598
    new-instance v10, LOK3;

    .line 599
    .line 600
    new-instance v14, LsO3;

    .line 601
    .line 602
    move-object/from16 v40, v13

    .line 603
    .line 604
    iget-object v13, v0, LVX4;->K:LJug;

    .line 605
    .line 606
    invoke-static {v13}, LmD7;->a(LJug;)Lwhb;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-direct {v14, v13}, LsO3;-><init>(Lwhb;)V

    .line 611
    .line 612
    .line 613
    const/4 v13, 0x1

    .line 614
    invoke-direct {v10, v14, v13}, LOK3;-><init>(LsO3;I)V

    .line 615
    .line 616
    .line 617
    new-instance v13, LtO3;

    .line 618
    .line 619
    new-instance v14, LZL3;

    .line 620
    .line 621
    move-object/from16 v41, v11

    .line 622
    .line 623
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-direct {v14, v11}, LZL3;-><init>(LGL3;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    move-object/from16 v42, v1

    .line 635
    .line 636
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v13, v14, v11, v1}, LtO3;-><init>(LZL3;LGL3;LLr3;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LgK3;

    .line 644
    .line 645
    new-instance v11, LjK3;

    .line 646
    .line 647
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    invoke-direct {v11, v14}, LjK3;-><init>(LGL3;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, LML5;->L0()LGL3;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    invoke-direct {v1, v11, v6, v14}, LgK3;-><init>(LjK3;LGL3;LLr3;)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v0, LVX4;->o:LbWe;

    .line 666
    .line 667
    invoke-interface {v6}, LbWe;->I()LaWe;

    .line 668
    .line 669
    .line 670
    move-result-object v35

    .line 671
    iget-object v6, v0, LVX4;->r:LJug;

    .line 672
    .line 673
    iget-object v11, v0, LVX4;->B:LJug;

    .line 674
    .line 675
    invoke-virtual {v0}, LVX4;->c()LdL3;

    .line 676
    .line 677
    .line 678
    move-result-object v38

    .line 679
    new-instance v39, LB0j;

    .line 680
    .line 681
    iget-object v14, v0, LVX4;->r:LJug;

    .line 682
    .line 683
    check-cast v14, LUX4;

    .line 684
    .line 685
    invoke-virtual {v14}, LUX4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    move-object/from16 v44, v14

    .line 690
    .line 691
    check-cast v44, LC4i;

    .line 692
    .line 693
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 694
    .line 695
    .line 696
    move-result-object v45

    .line 697
    new-instance v14, LC1j;

    .line 698
    .line 699
    invoke-virtual {v12}, LOF5;->P1()LKo3;

    .line 700
    .line 701
    .line 702
    move-result-object v47

    .line 703
    move-object/from16 v21, v5

    .line 704
    .line 705
    iget-object v5, v0, LVX4;->L:LJug;

    .line 706
    .line 707
    move-object/from16 v20, v4

    .line 708
    .line 709
    iget-object v4, v0, LVX4;->M:LJug;

    .line 710
    .line 711
    move-object/from16 v18, v3

    .line 712
    .line 713
    iget-object v3, v0, LVX4;->N:LJug;

    .line 714
    .line 715
    move-object/from16 v54, v15

    .line 716
    .line 717
    iget-object v15, v0, LVX4;->O:LJug;

    .line 718
    .line 719
    move-object/from16 v55, v2

    .line 720
    .line 721
    iget-object v2, v0, LVX4;->P:LJug;

    .line 722
    .line 723
    invoke-virtual {v12}, LOF5;->T1()Lu44;

    .line 724
    .line 725
    .line 726
    move-result-object v53

    .line 727
    iget-object v12, v0, LVX4;->r:LJug;

    .line 728
    .line 729
    check-cast v12, LUX4;

    .line 730
    .line 731
    invoke-virtual {v12}, LUX4;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    check-cast v12, LC4i;

    .line 736
    .line 737
    move-object/from16 v46, v14

    .line 738
    .line 739
    move-object/from16 v48, v5

    .line 740
    .line 741
    move-object/from16 v49, v4

    .line 742
    .line 743
    move-object/from16 v50, v3

    .line 744
    .line 745
    move-object/from16 v51, v15

    .line 746
    .line 747
    move-object/from16 v52, v2

    .line 748
    .line 749
    invoke-direct/range {v46 .. v53}, LC1j;-><init>(LKo3;LJug;LJug;LJug;LJug;LJug;Lu44;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, LVX4;->E:LJug;

    .line 753
    .line 754
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 755
    .line 756
    .line 757
    move-result-object v48

    .line 758
    new-instance v3, LVU5;

    .line 759
    .line 760
    iget-object v4, v0, LVX4;->k:LL3e;

    .line 761
    .line 762
    check-cast v4, LrF5;

    .line 763
    .line 764
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 765
    .line 766
    const/4 v5, 0x3

    .line 767
    invoke-direct {v3, v4, v5}, LVU5;-><init>(Landroid/content/Context;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v43, v39

    .line 771
    .line 772
    move-object/from16 v46, v14

    .line 773
    .line 774
    move-object/from16 v47, v2

    .line 775
    .line 776
    move-object/from16 v49, v3

    .line 777
    .line 778
    invoke-direct/range {v43 .. v49}, LB0j;-><init>(LC4i;Lu44;LC1j;LJug;LiL3;LVU5;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v27, v7

    .line 782
    .line 783
    move-object/from16 v31, v9

    .line 784
    .line 785
    move-object/from16 v32, v10

    .line 786
    .line 787
    move-object/from16 v33, v13

    .line 788
    .line 789
    move-object/from16 v34, v1

    .line 790
    .line 791
    move-object/from16 v36, v6

    .line 792
    .line 793
    move-object/from16 v37, v11

    .line 794
    .line 795
    invoke-direct/range {v27 .. v39}, LAO3;-><init>(Landroid/content/Context;LGL3;LBj6;LfK3;LOK3;LtO3;LgK3;LaWe;LJug;LJug;LdL3;LB0j;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, LVX4;->C:LJug;

    .line 799
    .line 800
    check-cast v1, LUX4;

    .line 801
    .line 802
    invoke-virtual {v1}, LUX4;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    move-object/from16 v28, v1

    .line 807
    .line 808
    check-cast v28, Ly8f;

    .line 809
    .line 810
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v29

    .line 814
    iget-object v1, v0, LVX4;->e:LvD;

    .line 815
    .line 816
    invoke-interface {v1}, LvD;->F6()Lls3;

    .line 817
    .line 818
    .line 819
    move-result-object v30

    .line 820
    invoke-interface {v1}, LvD;->b1()LJg;

    .line 821
    .line 822
    .line 823
    move-result-object v31

    .line 824
    iget-object v1, v0, LVX4;->A:LJug;

    .line 825
    .line 826
    move-object/from16 v32, v1

    .line 827
    .line 828
    invoke-virtual {v0}, LVX4;->e()LMO3;

    .line 829
    .line 830
    .line 831
    move-result-object v33

    .line 832
    iget-object v1, v0, LVX4;->h:LaJ3;

    .line 833
    .line 834
    check-cast v1, LAg5;

    .line 835
    .line 836
    invoke-virtual {v1}, LAg5;->G()LZM3;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v34, v1

    .line 841
    .line 842
    check-cast v34, LbN3;

    .line 843
    .line 844
    move-object/from16 v14, v55

    .line 845
    .line 846
    move-object/from16 v15, v54

    .line 847
    .line 848
    move-object/from16 v27, v7

    .line 849
    .line 850
    invoke-direct/range {v14 .. v34}, LV0j;-><init>(LdL2;LuJ3;LBL3;LJug;LDt8;LJug;LJug;Lu44;Lma3;LvJ2;LGL3;LiL3;LAO3;Ly8f;Landroid/content/Context;Lls3;LJg;LJug;LMO3;LbN3;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v1, v42

    .line 854
    .line 855
    check-cast v1, LML5;

    .line 856
    .line 857
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    new-instance v4, LRJ3;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v11, v41

    .line 867
    .line 868
    check-cast v11, LOF5;

    .line 869
    .line 870
    invoke-virtual {v11}, LOF5;->h2()LuP7;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    new-instance v6, LWag;

    .line 875
    .line 876
    move-object/from16 v1, v42

    .line 877
    .line 878
    check-cast v1, LML5;

    .line 879
    .line 880
    invoke-virtual {v1}, LML5;->L0()LGL3;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v6, v1}, LWag;-><init>(LGL3;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, LVX4;->e()LMO3;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iget-object v9, v0, LVX4;->r:LJug;

    .line 892
    .line 893
    move-object/from16 v11, v41

    .line 894
    .line 895
    check-cast v11, LOF5;

    .line 896
    .line 897
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    new-instance v20, Lm8j;

    .line 902
    .line 903
    invoke-interface {v8}, LTcj;->J()LHpa;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    iget-object v1, v0, LVX4;->p:LnK3;

    .line 908
    .line 909
    check-cast v1, LFg5;

    .line 910
    .line 911
    invoke-virtual {v1}, LFg5;->G()LoK3;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    iget-object v1, v0, LVX4;->E:LJug;

    .line 916
    .line 917
    check-cast v1, LUX4;

    .line 918
    .line 919
    invoke-virtual {v1}, LUX4;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object v14, v1

    .line 924
    check-cast v14, LwZg;

    .line 925
    .line 926
    iget-object v1, v0, LVX4;->q:LPV3;

    .line 927
    .line 928
    check-cast v1, Lmh5;

    .line 929
    .line 930
    invoke-virtual {v1}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, LZI3;

    .line 935
    .line 936
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    move-object/from16 v21, v10

    .line 945
    .line 946
    invoke-interface {v8}, LY26;->i()LJUa;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    move-object/from16 v22, v9

    .line 951
    .line 952
    iget-object v9, v0, LVX4;->r:LJug;

    .line 953
    .line 954
    check-cast v9, LUX4;

    .line 955
    .line 956
    invoke-virtual {v9}, LUX4;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    check-cast v9, LC4i;

    .line 961
    .line 962
    invoke-direct {v2, v11, v9, v10, v15}, LZI3;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;)V

    .line 963
    .line 964
    .line 965
    new-instance v9, LmJ3;

    .line 966
    .line 967
    invoke-interface {v8}, LY26;->getContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    new-instance v15, Lbh5;

    .line 976
    .line 977
    move-object/from16 v23, v7

    .line 978
    .line 979
    const/4 v7, 0x7

    .line 980
    invoke-direct {v15, v7}, Lbh5;-><init>(I)V

    .line 981
    .line 982
    .line 983
    iget-object v7, v0, LVX4;->r:LJug;

    .line 984
    .line 985
    check-cast v7, LUX4;

    .line 986
    .line 987
    :try_start_0
    invoke-virtual {v7}, LUX4;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 991
    check-cast v7, LC4i;

    .line 992
    .line 993
    invoke-direct {v9, v10, v11, v15, v7}, LmJ3;-><init>(Landroid/content/Context;LLne;Lbh5;LC4i;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v7, v42

    .line 997
    .line 998
    check-cast v7, LML5;

    .line 999
    .line 1000
    invoke-virtual {v7}, LML5;->L0()LGL3;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v18

    .line 1004
    new-instance v7, LAJj;

    .line 1005
    .line 1006
    move-object/from16 v11, v41

    .line 1007
    .line 1008
    check-cast v11, LOF5;

    .line 1009
    .line 1010
    invoke-virtual {v11}, LOF5;->T1()Lu44;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-direct {v7, v10}, LAJj;-><init>(Lu44;)V

    .line 1015
    .line 1016
    .line 1017
    move-object v15, v1

    .line 1018
    check-cast v15, Led0;

    .line 1019
    .line 1020
    move-object/from16 v11, v20

    .line 1021
    .line 1022
    move-object/from16 v16, v2

    .line 1023
    .line 1024
    move-object/from16 v17, v9

    .line 1025
    .line 1026
    move-object/from16 v19, v7

    .line 1027
    .line 1028
    invoke-direct/range {v11 .. v19}, Lm8j;-><init>(LHpa;LoK3;LwZg;Led0;LZI3;LmJ3;LGL3;LAJj;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v8}, LTcj;->g()LLne;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v12

    .line 1039
    move-object/from16 v1, v40

    .line 1040
    .line 1041
    move-object/from16 v2, v55

    .line 1042
    .line 1043
    move-object/from16 v7, v23

    .line 1044
    .line 1045
    move-object/from16 v8, v22

    .line 1046
    .line 1047
    move-object/from16 v9, v21

    .line 1048
    .line 1049
    move-object/from16 v10, v20

    .line 1050
    .line 1051
    invoke-direct/range {v1 .. v12}, LF0j;-><init>(LV0j;LGL3;LRJ3;LuP7;LWag;LMO3;LJug;Lu44;Lm8j;LLne;LiL3;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v40

    .line 1055
    :catchall_0
    move-exception v0

    .line 1056
    move-object v1, v0

    .line 1057
    throw v1

    .line 1058
    :pswitch_d
    iget-object v0, v0, LVX4;->j:LY81;

    .line 1059
    .line 1060
    check-cast v0, LZj5;

    .line 1061
    .line 1062
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_e
    iget-object v0, v0, LVX4;->i:LTcj;

    .line 1068
    .line 1069
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_f
    iget-object v0, v0, LVX4;->b:LTYa;

    .line 1075
    .line 1076
    check-cast v0, LMg5;

    .line 1077
    .line 1078
    invoke-virtual {v0}, LMg5;->L0()LAN3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_10
    iget-object v0, v0, LVX4;->h:LaJ3;

    .line 1084
    .line 1085
    check-cast v0, LAg5;

    .line 1086
    .line 1087
    invoke-virtual {v0}, LAg5;->u()LaM3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_11
    iget-object v0, v0, LVX4;->a:LQgf;

    .line 1093
    .line 1094
    check-cast v0, LML5;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LML5;->G()Lpd1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_12
    iget-object v0, v0, LVX4;->a:LQgf;

    .line 1102
    .line 1103
    check-cast v0, LML5;

    .line 1104
    .line 1105
    invoke-virtual {v0}, LML5;->f0()LLL3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    return-object v0

    .line 1110
    :pswitch_13
    iget-object v0, v0, LVX4;->f:LXom;

    .line 1111
    .line 1112
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :pswitch_14
    iget-object v0, v0, LVX4;->e:LvD;

    .line 1118
    .line 1119
    invoke-interface {v0}, LvD;->e2()Ljwa;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_15
    new-instance v1, LLuf;

    .line 1125
    .line 1126
    iget-object v2, v0, LVX4;->u:LJug;

    .line 1127
    .line 1128
    iget-object v0, v0, LVX4;->v:LJug;

    .line 1129
    .line 1130
    invoke-direct {v1, v2, v0}, LLuf;-><init>(LJug;LJug;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v1

    .line 1134
    :pswitch_16
    new-instance v1, Lwuf;

    .line 1135
    .line 1136
    iget-object v2, v0, LVX4;->d:Ldz4;

    .line 1137
    .line 1138
    check-cast v2, LOF5;

    .line 1139
    .line 1140
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v0}, LVX4;->d()LiL3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-direct {v1, v2, v0}, Lwuf;-><init>(LUl8;LiL3;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_17
    new-instance v1, LPM3;

    .line 1153
    .line 1154
    iget-object v2, v0, LVX4;->t:LJug;

    .line 1155
    .line 1156
    iget-object v3, v0, LVX4;->w:LJug;

    .line 1157
    .line 1158
    iget-object v4, v0, LVX4;->x:LJug;

    .line 1159
    .line 1160
    iget-object v0, v0, LVX4;->r:LJug;

    .line 1161
    .line 1162
    invoke-direct {v1, v2, v3, v4, v0}, LPM3;-><init>(LJug;LJug;LJug;LJug;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    :pswitch_18
    iget-object v0, v0, LVX4;->d:Ldz4;

    .line 1167
    .line 1168
    check-cast v0, LOF5;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_19
    iget-object v0, v0, LVX4;->d:Ldz4;

    .line 1176
    .line 1177
    check-cast v0, LOF5;

    .line 1178
    .line 1179
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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
