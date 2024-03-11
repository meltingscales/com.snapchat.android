.class final LGu5;
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
.field public final a:LHu5;

.field public final b:I


# direct methods
.method public constructor <init>(LHu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGu5;->a:LHu5;

    .line 5
    .line 6
    iput p2, p0, LGu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LGu5;->a:LHu5;

    .line 4
    .line 5
    iget v2, v1, LGu5;->b:I

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
    new-instance v2, LzIl;

    .line 17
    .line 18
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LOF5;

    .line 23
    .line 24
    invoke-virtual {v3}, LOF5;->m2()LHu8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, LHu5;->G0:LJug;

    .line 29
    .line 30
    check-cast v0, LGu5;

    .line 31
    .line 32
    invoke-virtual {v0}, LGu5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lu44;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, LzIl;-><init>(Lu44;LHu8;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    new-instance v0, LGD8;

    .line 43
    .line 44
    invoke-direct {v0}, LGD8;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, LFD8;

    .line 49
    .line 50
    invoke-direct {v0}, LFD8;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-static {v0}, LHu5;->R1(LHu5;)LXom;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v2, Ltz8;

    .line 64
    .line 65
    iget-object v3, v0, LHu5;->R0:LJug;

    .line 66
    .line 67
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LOF5;

    .line 72
    .line 73
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, LHu5;->c:LL3e;

    .line 78
    .line 79
    check-cast v5, LrF5;

    .line 80
    .line 81
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v6, v0, LHu5;->b:Ldz4;

    .line 84
    .line 85
    check-cast v6, LOF5;

    .line 86
    .line 87
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LHu5;->j:LP49;

    .line 91
    .line 92
    check-cast v0, LjG5;

    .line 93
    .line 94
    invoke-virtual {v0}, LjG5;->i()Lt06;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lgl9;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Lgl9;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Ltz8;-><init>(LKug;LLr3;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LOF5;

    .line 111
    .line 112
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    new-instance v2, LgC8;

    .line 118
    .line 119
    iget-object v3, v0, LHu5;->G0:LJug;

    .line 120
    .line 121
    invoke-static {v0}, LHu5;->S2(LHu5;)LJug;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v3, v0}, LgC8;-><init>(LKug;LKug;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_7
    invoke-static {v0}, LHu5;->L0(LHu5;)LaJd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LaJd;->X6()LgX1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8
    invoke-static {v0}, LHu5;->J0(LHu5;)LCKd;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LQH5;

    .line 143
    .line 144
    invoke-virtual {v0}, LQH5;->p3()LJId;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_9
    invoke-static {v0}, LHu5;->O2(LHu5;)Lvva;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LOv5;

    .line 154
    .line 155
    invoke-virtual {v0}, LOv5;->z8()LXh9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a
    invoke-static {v0}, LHu5;->M2(LHu5;)LRHi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LRHi;->t3()LGFi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_b
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LOF5;

    .line 174
    .line 175
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_c
    new-instance v10, Lvj9;

    .line 181
    .line 182
    iget-object v3, v0, LHu5;->H0:LJug;

    .line 183
    .line 184
    iget-object v4, v0, LHu5;->I0:LJug;

    .line 185
    .line 186
    iget-object v5, v0, LHu5;->G0:LJug;

    .line 187
    .line 188
    iget-object v6, v0, LHu5;->J0:LJug;

    .line 189
    .line 190
    iget-object v2, v0, LHu5;->C0:LJug;

    .line 191
    .line 192
    check-cast v2, LGu5;

    .line 193
    .line 194
    invoke-virtual {v2}, LGu5;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, LuB8;

    .line 200
    .line 201
    invoke-static {v0}, LHu5;->J0(LHu5;)LCKd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LQH5;

    .line 206
    .line 207
    invoke-virtual {v2}, LQH5;->R1()Llz8;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v0}, LHu5;->k2(LHu5;)LJug;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v0}, LHu5;->r1(LHu5;)LJug;

    .line 216
    .line 217
    .line 218
    move-object v2, v10

    .line 219
    invoke-direct/range {v2 .. v9}, Lvj9;-><init>(LKug;LKug;LKug;LKug;LuB8;Llz8;LKug;)V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :pswitch_d
    new-instance v2, LOCg;

    .line 224
    .line 225
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LOF5;

    .line 230
    .line 231
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v0, LHu5;->E0:LJug;

    .line 236
    .line 237
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LOF5;

    .line 242
    .line 243
    invoke-virtual {v5}, LOF5;->a2()LJM4;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v0, LHu5;->M0:LJug;

    .line 248
    .line 249
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LOF5;

    .line 254
    .line 255
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3, v4, v5, v6}, LOCg;-><init>(LLr3;LKug;LJM4;LJug;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_e
    new-instance v2, LrNf;

    .line 263
    .line 264
    iget-object v0, v0, LHu5;->N0:LJug;

    .line 265
    .line 266
    invoke-direct {v2, v0}, LrNf;-><init>(LKug;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_f
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LOF5;

    .line 275
    .line 276
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_10
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LOF5;

    .line 286
    .line 287
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_11
    invoke-static {v0}, LHu5;->U1(LHu5;)Lr63;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LQH5;

    .line 297
    .line 298
    invoke-virtual {v0}, LQH5;->J0()Ls63;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12
    new-instance v17, Lnj9;

    .line 304
    .line 305
    invoke-static {v0}, LHu5;->u(LHu5;)LJug;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LOF5;

    .line 314
    .line 315
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v2, v0, LHu5;->D0:LJug;

    .line 320
    .line 321
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v5, v2

    .line 326
    check-cast v5, Lu89;

    .line 327
    .line 328
    iget-object v6, v0, LHu5;->E0:LJug;

    .line 329
    .line 330
    iget-object v7, v0, LHu5;->F0:LJug;

    .line 331
    .line 332
    iget-object v8, v0, LHu5;->G0:LJug;

    .line 333
    .line 334
    iget-object v2, v0, LHu5;->c:LL3e;

    .line 335
    .line 336
    check-cast v2, LrF5;

    .line 337
    .line 338
    iget-object v9, v2, LrF5;->d:LwZg;

    .line 339
    .line 340
    iget-object v10, v0, LHu5;->O0:LJug;

    .line 341
    .line 342
    iget-object v11, v0, LHu5;->N0:LJug;

    .line 343
    .line 344
    iget-object v12, v0, LHu5;->Q0:LJug;

    .line 345
    .line 346
    iget-object v2, v0, LHu5;->C0:LJug;

    .line 347
    .line 348
    check-cast v2, LGu5;

    .line 349
    .line 350
    invoke-virtual {v2}, LGu5;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v13, v2

    .line 355
    check-cast v13, LuB8;

    .line 356
    .line 357
    iget-object v2, v0, LHu5;->S0:LJug;

    .line 358
    .line 359
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v14, v2

    .line 364
    check-cast v14, Ltz8;

    .line 365
    .line 366
    invoke-static {v0}, LHu5;->r1(LHu5;)LJug;

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LHu5;->R1(LHu5;)LXom;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2}, LXom;->a()Lysm;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v0}, LHu5;->J0(LHu5;)LCKd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LQH5;

    .line 382
    .line 383
    invoke-virtual {v0}, LQH5;->a2()Lvz8;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    move-object/from16 v2, v17

    .line 388
    .line 389
    invoke-direct/range {v2 .. v16}, Lnj9;-><init>(LKug;LLr3;Lu89;LKug;LKug;LKug;LwZg;LKug;LKug;LJug;LuB8;Ltz8;Lysm;Lvz8;)V

    .line 390
    .line 391
    .line 392
    return-object v17

    .line 393
    :pswitch_13
    invoke-static {v0}, LHu5;->J0(LHu5;)LCKd;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LQH5;

    .line 398
    .line 399
    invoke-virtual {v0}, LQH5;->M2()LuB8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_14
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LOF5;

    .line 409
    .line 410
    iget-object v0, v0, LOF5;->Wc:LJug;

    .line 411
    .line 412
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljh1;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_15
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LOF5;

    .line 424
    .line 425
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_16
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LOF5;

    .line 435
    .line 436
    invoke-virtual {v0}, LOF5;->A2()LHCd;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_17
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LOF5;

    .line 446
    .line 447
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_18
    invoke-static {v0}, LHu5;->o3(LHu5;)LJug;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, LGu5;

    .line 457
    .line 458
    invoke-virtual {v2}, LGu5;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Loj1;

    .line 464
    .line 465
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LOF5;

    .line 470
    .line 471
    iget-object v2, v2, LOF5;->R5:LJug;

    .line 472
    .line 473
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v4, v2

    .line 478
    check-cast v4, LJ5e;

    .line 479
    .line 480
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LOF5;

    .line 485
    .line 486
    invoke-virtual {v2}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LOF5;

    .line 495
    .line 496
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LOF5;

    .line 505
    .line 506
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LHu5;->u(LHu5;)LJug;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LGu5;

    .line 514
    .line 515
    :try_start_0
    invoke-virtual {v2}, LGu5;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    move-object v8, v2

    .line 520
    check-cast v8, Lx2a;

    .line 521
    .line 522
    invoke-static {v0}, LHu5;->G(LHu5;)LJug;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    iget-object v2, v0, LHu5;->c:LL3e;

    .line 527
    .line 528
    check-cast v2, LrF5;

    .line 529
    .line 530
    iget-object v7, v2, LrF5;->d:LwZg;

    .line 531
    .line 532
    invoke-static {v0}, LHu5;->f0(LHu5;)LJug;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    new-instance v0, LpV9;

    .line 537
    .line 538
    move-object v3, v0

    .line 539
    invoke-direct/range {v3 .. v11}, LpV9;-><init>(LJ5e;Loj1;LvC7;LwZg;Lx2a;Lio/reactivex/rxjava3/core/Single;LKug;LKug;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    move-object v2, v0

    .line 545
    throw v2

    .line 546
    :pswitch_19
    iget-object v2, v0, LHu5;->z0:LJug;

    .line 547
    .line 548
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v0, v0, LHu5;->A0:LJug;

    .line 553
    .line 554
    new-instance v3, LOB8;

    .line 555
    .line 556
    invoke-direct {v3, v2, v0}, LOB8;-><init>(Lwhb;LKug;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_1a
    invoke-static {v0}, LHu5;->q3(LHu5;)LJug;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v4, v2

    .line 569
    check-cast v4, LOB8;

    .line 570
    .line 571
    iget-object v6, v0, LHu5;->t:LJug;

    .line 572
    .line 573
    iget-object v2, v0, LHu5;->b:Ldz4;

    .line 574
    .line 575
    check-cast v2, LOF5;

    .line 576
    .line 577
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v2, v2, LOF5;->R5:LJug;

    .line 582
    .line 583
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v8, v2

    .line 588
    check-cast v8, LJ5e;

    .line 589
    .line 590
    iget-object v9, v0, LHu5;->Y:LJug;

    .line 591
    .line 592
    iget-object v10, v0, LHu5;->C0:LJug;

    .line 593
    .line 594
    new-instance v2, LlB8;

    .line 595
    .line 596
    move-object v5, v2

    .line 597
    invoke-direct/range {v5 .. v10}, LlB8;-><init>(LKug;LLr3;LJ5e;LKug;LKug;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LHu5;->K3(LHu5;)LDKd;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LQH5;

    .line 605
    .line 606
    iget-object v3, v3, LQH5;->J2:LJug;

    .line 607
    .line 608
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object v6, v3

    .line 613
    check-cast v6, LMEe;

    .line 614
    .line 615
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LOF5;

    .line 620
    .line 621
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, LOF5;

    .line 629
    .line 630
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    iget-object v3, v0, LHu5;->c:LL3e;

    .line 635
    .line 636
    check-cast v3, LrF5;

    .line 637
    .line 638
    iget-object v8, v3, LrF5;->d:LwZg;

    .line 639
    .line 640
    iget-object v9, v0, LHu5;->A0:LJug;

    .line 641
    .line 642
    new-instance v0, LL89;

    .line 643
    .line 644
    move-object v3, v0

    .line 645
    move-object v5, v2

    .line 646
    invoke-direct/range {v3 .. v9}, LL89;-><init>(LOB8;LlB8;LMEe;LLr3;LwZg;LKug;)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_1b
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LOF5;

    .line 655
    .line 656
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_1c
    new-instance v2, LRj9;

    .line 662
    .line 663
    invoke-static {v0}, LHu5;->L0(LHu5;)LaJd;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-interface {v3}, LaJd;->N5()LbJd;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v0}, LHu5;->a2(LHu5;)LJug;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lml9;

    .line 680
    .line 681
    invoke-static {v0}, LHu5;->o3(LHu5;)LJug;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, LOF5;

    .line 694
    .line 695
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-static {v0}, LHu5;->p3(LHu5;)Ldz4;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LOF5;

    .line 704
    .line 705
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 706
    .line 707
    .line 708
    invoke-direct {v2, v3, v4, v5, v6}, LRj9;-><init>(LbJd;Lml9;Lwhb;LLr3;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_1d
    new-instance v0, Lml9;

    .line 713
    .line 714
    invoke-direct {v0}, Lml9;-><init>()V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    nop

    .line 719
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
