.class final LpW5;
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
.field public final a:LqW5;

.field public final b:I


# direct methods
.method public constructor <init>(LqW5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpW5;->a:LqW5;

    .line 5
    .line 6
    iput p2, p0, LpW5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LpW5;->a:LqW5;

    .line 4
    .line 5
    iget v2, v0, LpW5;->b:I

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
    new-instance v1, LS4n;

    .line 17
    .line 18
    invoke-direct {v1}, LS4n;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    new-instance v2, LMO7;

    .line 23
    .line 24
    iget-object v1, v1, LqW5;->a:LTcj;

    .line 25
    .line 26
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, LMO7;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_2
    new-instance v2, LZ3n;

    .line 35
    .line 36
    iget-object v1, v1, LqW5;->g:LL57;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LZ3n;-><init>(LL57;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_3
    new-instance v1, La4n;

    .line 43
    .line 44
    invoke-direct {v1}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_4
    new-instance v2, LX3n;

    .line 49
    .line 50
    iget-object v3, v1, LqW5;->b1:LJug;

    .line 51
    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, La4n;

    .line 57
    .line 58
    iget-object v1, v1, LqW5;->c1:LJug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LZ3n;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, LX3n;-><init>(La4n;LZ3n;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    iget-object v1, v1, LqW5;->d:Lb4n;

    .line 71
    .line 72
    check-cast v1, LoW5;

    .line 73
    .line 74
    iget-object v1, v1, LoW5;->Z:LJug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LZ4n;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    new-instance v2, LTwh;

    .line 84
    .line 85
    iget-object v1, v1, LqW5;->g:LL57;

    .line 86
    .line 87
    invoke-direct {v2, v1}, LTwh;-><init>(LL57;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_7
    new-instance v2, LK3n;

    .line 92
    .line 93
    iget-object v3, v1, LqW5;->a:LTcj;

    .line 94
    .line 95
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, v1, LqW5;->g:LL57;

    .line 100
    .line 101
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, LJzc;

    .line 107
    .line 108
    iget-object v3, v1, LqW5;->J0:LJug;

    .line 109
    .line 110
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Lr4f;

    .line 116
    .line 117
    iget-object v3, v1, LqW5;->Y0:LJug;

    .line 118
    .line 119
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, LTwh;

    .line 125
    .line 126
    iget-object v3, v1, LqW5;->g:LL57;

    .line 127
    .line 128
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v8, v3

    .line 133
    check-cast v8, LHzc;

    .line 134
    .line 135
    iget-object v3, v1, LqW5;->a:LTcj;

    .line 136
    .line 137
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v17, LBH0;

    .line 142
    .line 143
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget-object v1, v1, LqW5;->i:LJug;

    .line 156
    .line 157
    check-cast v1, LpW5;

    .line 158
    .line 159
    invoke-virtual {v1}, LpW5;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v14, v1

    .line 164
    check-cast v14, LC4i;

    .line 165
    .line 166
    new-instance v12, LEAj;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LTcj;->M()Lx6i;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    move-object/from16 v10, v17

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, LBH0;-><init>(Landroid/content/Context;LEAj;Lx6i;LC4i;LJUa;LLne;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    move-object/from16 v10, v17

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, LK3n;-><init>(Landroid/content/Context;LJzc;Lr4f;LTwh;LHzc;LLne;LBH0;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_8
    iget-object v1, v1, LqW5;->d:Lb4n;

    .line 188
    .line 189
    check-cast v1, LoW5;

    .line 190
    .line 191
    iget-object v1, v1, LoW5;->L0:LJug;

    .line 192
    .line 193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lsma;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_9
    sget-object v1, Lonm;->a:Lnnm;

    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_a
    new-instance v2, Lj5n;

    .line 204
    .line 205
    iget-object v3, v1, LqW5;->J0:LJug;

    .line 206
    .line 207
    iget-object v1, v1, LqW5;->t:LL57;

    .line 208
    .line 209
    invoke-direct {v2, v3, v1}, Lj5n;-><init>(LJug;LL57;)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_b
    iget-object v1, v1, LqW5;->d:Lb4n;

    .line 214
    .line 215
    check-cast v1, LoW5;

    .line 216
    .line 217
    iget-object v1, v1, LoW5;->Y:LJug;

    .line 218
    .line 219
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LCRf;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_c
    iget-object v1, v1, LqW5;->d:Lb4n;

    .line 227
    .line 228
    check-cast v1, LoW5;

    .line 229
    .line 230
    iget-object v1, v1, LoW5;->X:LJug;

    .line 231
    .line 232
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lt9f;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_d
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_e
    new-instance v2, LF3n;

    .line 246
    .line 247
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 248
    .line 249
    check-cast v1, LOF5;

    .line 250
    .line 251
    invoke-virtual {v1}, LOF5;->P2()Ltlh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v2, v1}, LF3n;-><init>(Ltlh;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_f
    new-instance v2, LH3n;

    .line 260
    .line 261
    iget-object v3, v1, LqW5;->P0:LJug;

    .line 262
    .line 263
    iget-object v4, v1, LqW5;->i:LJug;

    .line 264
    .line 265
    check-cast v4, LpW5;

    .line 266
    .line 267
    invoke-virtual {v4}, LpW5;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LC4i;

    .line 272
    .line 273
    iget-object v4, v1, LqW5;->Q0:LJug;

    .line 274
    .line 275
    iget-object v5, v1, LqW5;->j:LJug;

    .line 276
    .line 277
    iget-object v1, v1, LqW5;->R0:LJug;

    .line 278
    .line 279
    invoke-direct {v2, v3, v4, v5, v1}, LH3n;-><init>(LKug;LJug;LKug;LKug;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_10
    new-instance v2, LOM1;

    .line 284
    .line 285
    iget-object v1, v1, LqW5;->a:LTcj;

    .line 286
    .line 287
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, LOM1;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_11
    new-instance v2, LNle;

    .line 296
    .line 297
    iget-object v1, v1, LqW5;->a:LTcj;

    .line 298
    .line 299
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, LNle;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_12
    iget-object v1, v1, LqW5;->a:LTcj;

    .line 308
    .line 309
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_13
    new-instance v2, Lzzi;

    .line 315
    .line 316
    iget-object v1, v1, LqW5;->L0:LJug;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Lzzi;-><init>(LKug;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_14
    iget-object v1, v1, LqW5;->f:LvD;

    .line 323
    .line 324
    invoke-interface {v1}, LvD;->z6()LTx4;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_15
    new-instance v2, LO47;

    .line 330
    .line 331
    iget-object v3, v1, LqW5;->g:LL57;

    .line 332
    .line 333
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 334
    .line 335
    check-cast v1, LOF5;

    .line 336
    .line 337
    invoke-virtual {v1}, LOF5;->r2()Lq3a;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v2, v1, v3}, LO47;-><init>(Lq3a;LL57;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_16
    iget-object v1, v1, LqW5;->d:Lb4n;

    .line 346
    .line 347
    check-cast v1, LoW5;

    .line 348
    .line 349
    iget-object v1, v1, LoW5;->j:LJug;

    .line 350
    .line 351
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LW4n;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_17
    iget-object v1, v1, LqW5;->d:Lb4n;

    .line 359
    .line 360
    check-cast v1, LoW5;

    .line 361
    .line 362
    iget-object v1, v1, LoW5;->H0:LJug;

    .line 363
    .line 364
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LOwh;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_18
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 372
    .line 373
    check-cast v1, LOF5;

    .line 374
    .line 375
    invoke-virtual {v1}, LOF5;->S2()LDd0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_19
    new-instance v10, LLwh;

    .line 381
    .line 382
    iget-object v3, v1, LqW5;->D0:LJug;

    .line 383
    .line 384
    iget-object v4, v1, LqW5;->g:LL57;

    .line 385
    .line 386
    iget-object v5, v1, LqW5;->B0:LJug;

    .line 387
    .line 388
    iget-object v2, v1, LqW5;->b:Ldz4;

    .line 389
    .line 390
    check-cast v2, LOF5;

    .line 391
    .line 392
    invoke-virtual {v2}, LOF5;->r2()Lq3a;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v7, v1, LqW5;->E0:LJug;

    .line 397
    .line 398
    iget-object v8, v1, LqW5;->Y:LJug;

    .line 399
    .line 400
    iget-object v9, v1, LqW5;->t:LL57;

    .line 401
    .line 402
    move-object v2, v10

    .line 403
    invoke-direct/range {v2 .. v9}, LLwh;-><init>(LKug;LL57;LJug;Lq3a;LKug;LKug;LL57;)V

    .line 404
    .line 405
    .line 406
    return-object v10

    .line 407
    :pswitch_1a
    new-instance v1, LL5n;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_1b
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 414
    .line 415
    check-cast v1, LOF5;

    .line 416
    .line 417
    invoke-virtual {v1}, LOF5;->g2()LvC7;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :pswitch_1c
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 423
    .line 424
    check-cast v1, LOF5;

    .line 425
    .line 426
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_1d
    new-instance v2, Lw4n;

    .line 432
    .line 433
    iget-object v3, v1, LqW5;->t:LL57;

    .line 434
    .line 435
    iget-object v1, v1, LqW5;->Z:LJug;

    .line 436
    .line 437
    invoke-direct {v2, v3, v1}, Lw4n;-><init>(LL57;LKug;)V

    .line 438
    .line 439
    .line 440
    return-object v2

    .line 441
    :pswitch_1e
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 442
    .line 443
    check-cast v1, LOF5;

    .line 444
    .line 445
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_1f
    new-instance v2, LE5n;

    .line 451
    .line 452
    iget-object v3, v1, LqW5;->b:Ldz4;

    .line 453
    .line 454
    check-cast v3, LOF5;

    .line 455
    .line 456
    invoke-virtual {v3}, LOF5;->r2()Lq3a;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v1, v1, LqW5;->t:LL57;

    .line 461
    .line 462
    invoke-direct {v2, v3, v1}, LE5n;-><init>(Lq3a;LL57;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_20
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 467
    .line 468
    check-cast v1, LOF5;

    .line 469
    .line 470
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_21
    iget-object v1, v1, LqW5;->b:Ldz4;

    .line 476
    .line 477
    check-cast v1, LOF5;

    .line 478
    .line 479
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    return-object v1

    .line 484
    :pswitch_22
    new-instance v12, Le6n;

    .line 485
    .line 486
    invoke-static {v1}, LqW5;->u(LqW5;)LIE6;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v1, LqW5;->Y:LJug;

    .line 491
    .line 492
    iget-object v5, v1, LqW5;->i:LJug;

    .line 493
    .line 494
    iget-object v6, v1, LqW5;->X:LJug;

    .line 495
    .line 496
    iget-object v7, v1, LqW5;->t:LL57;

    .line 497
    .line 498
    iget-object v8, v1, LqW5;->y0:LJug;

    .line 499
    .line 500
    iget-object v9, v1, LqW5;->g:LL57;

    .line 501
    .line 502
    iget-object v10, v1, LqW5;->z0:LJug;

    .line 503
    .line 504
    iget-object v1, v1, LqW5;->A0:LJug;

    .line 505
    .line 506
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v11, v1

    .line 511
    check-cast v11, LL5n;

    .line 512
    .line 513
    move-object v2, v12

    .line 514
    invoke-direct/range {v2 .. v11}, Le6n;-><init>(LIE6;LKug;LKug;LJug;LL57;LKug;LL57;LKug;LL5n;)V

    .line 515
    .line 516
    .line 517
    return-object v12

    .line 518
    :pswitch_23
    iget-object v1, v1, LqW5;->c:LXt;

    .line 519
    .line 520
    check-cast v1, LXU4;

    .line 521
    .line 522
    invoke-virtual {v1}, LXU4;->u()Lt6n;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    return-object v1

    .line 527
    :pswitch_24
    new-instance v2, LMnm;

    .line 528
    .line 529
    iget-object v3, v1, LqW5;->h:LJug;

    .line 530
    .line 531
    iget-object v4, v1, LqW5;->B0:LJug;

    .line 532
    .line 533
    iget-object v1, v1, LqW5;->g:LL57;

    .line 534
    .line 535
    invoke-direct {v2, v3, v4, v1}, LMnm;-><init>(LKug;LJug;LL57;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_25
    new-instance v2, LR47;

    .line 540
    .line 541
    iget-object v6, v1, LqW5;->g:LL57;

    .line 542
    .line 543
    iget-object v7, v1, LqW5;->C0:LJug;

    .line 544
    .line 545
    iget-object v8, v1, LqW5;->F0:LJug;

    .line 546
    .line 547
    iget-object v9, v1, LqW5;->t:LL57;

    .line 548
    .line 549
    iget-object v3, v1, LqW5;->b:Ldz4;

    .line 550
    .line 551
    check-cast v3, LOF5;

    .line 552
    .line 553
    invoke-virtual {v3}, LOF5;->r2()Lq3a;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iget-object v3, v1, LqW5;->d:Lb4n;

    .line 558
    .line 559
    check-cast v3, LoW5;

    .line 560
    .line 561
    iget-object v3, v3, LoW5;->G0:LJug;

    .line 562
    .line 563
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v11, v3

    .line 568
    check-cast v11, LZQf;

    .line 569
    .line 570
    iget-object v3, v1, LqW5;->X:LJug;

    .line 571
    .line 572
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LE5n;

    .line 577
    .line 578
    iget-object v12, v1, LqW5;->B0:LJug;

    .line 579
    .line 580
    iget-object v1, v1, LqW5;->G0:LJug;

    .line 581
    .line 582
    check-cast v1, LpW5;

    .line 583
    .line 584
    invoke-virtual {v1}, LpW5;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    move-object v13, v1

    .line 589
    check-cast v13, LW4n;

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    invoke-direct/range {v5 .. v13}, LR47;-><init>(LL57;LJug;LJug;LL57;Lq3a;LZQf;LJug;LW4n;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_26
    iget-object v2, v1, LqW5;->a:LTcj;

    .line 597
    .line 598
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v3, v1, LqW5;->b:Ldz4;

    .line 603
    .line 604
    check-cast v3, LOF5;

    .line 605
    .line 606
    invoke-virtual {v3}, LOF5;->r2()Lq3a;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v4, v1, LqW5;->H0:LJug;

    .line 611
    .line 612
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Landroid/webkit/WebViewClient;

    .line 617
    .line 618
    iget-object v5, v1, LqW5;->I0:LJug;

    .line 619
    .line 620
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Landroid/webkit/WebChromeClient;

    .line 625
    .line 626
    iget-object v6, v1, LqW5;->G0:LJug;

    .line 627
    .line 628
    check-cast v6, LpW5;

    .line 629
    .line 630
    invoke-virtual {v6}, LpW5;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, LW4n;

    .line 635
    .line 636
    iget-object v7, v1, LqW5;->d:Lb4n;

    .line 637
    .line 638
    move-object v8, v7

    .line 639
    check-cast v8, LoW5;

    .line 640
    .line 641
    iget-object v8, v8, LoW5;->A0:LJug;

    .line 642
    .line 643
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Lj6n;

    .line 648
    .line 649
    iget-object v9, v1, LqW5;->Y:LJug;

    .line 650
    .line 651
    check-cast v9, LpW5;

    .line 652
    .line 653
    invoke-virtual {v9}, LpW5;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, LLr3;

    .line 658
    .line 659
    check-cast v7, LoW5;

    .line 660
    .line 661
    iget-object v7, v7, LoW5;->y0:LJug;

    .line 662
    .line 663
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, LF5n;

    .line 668
    .line 669
    iget-object v9, v1, LqW5;->A0:LJug;

    .line 670
    .line 671
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, LL5n;

    .line 676
    .line 677
    const-class v10, LL2n;

    .line 678
    .line 679
    invoke-static {v10}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-interface {v3, v10}, Lq3a;->g(LDl3;)LJWg;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    :try_start_0
    check-cast v6, LS47;

    .line 688
    .line 689
    iget-object v6, v6, LS47;->c:LX4n;

    .line 690
    .line 691
    iget-boolean v6, v6, LX4n;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    .line 693
    if-nez v6, :cond_1

    .line 694
    .line 695
    iget-object v1, v1, LqW5;->e:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v1, :cond_0

    .line 698
    .line 699
    :try_start_1
    check-cast v7, LK5n;

    .line 700
    .line 701
    invoke-virtual {v7, v1}, LK5n;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_0

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    iput-boolean v2, v9, LL5n;->a:Z

    .line 709
    .line 710
    new-instance v2, LKUf;

    .line 711
    .line 712
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_0

    .line 716
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v6

    .line 720
    new-instance v1, LaW0;

    .line 721
    .line 722
    invoke-direct {v1, v2, v3}, LaW0;-><init>(Landroid/content/Context;Lq3a;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 726
    .line 727
    .line 728
    move-result-wide v2

    .line 729
    sub-long/2addr v2, v6

    .line 730
    sget-object v6, LL2n;->X:LL2n;

    .line 731
    .line 732
    invoke-interface {v10, v6, v2, v3}, LJWg;->d(LMWg;J)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v3, v8, Lj6n;->a:LKug;

    .line 750
    .line 751
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LtQf;

    .line 756
    .line 757
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    sget-object v4, LH4n;->h:LH4n;

    .line 762
    .line 763
    invoke-virtual {v3, v4, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    new-instance v2, LKUf;

    .line 770
    .line 771
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_0

    .line 775
    :cond_1
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 776
    .line 777
    const-string v2, "Failed to load WebView provider: No WebView installed"

    .line 778
    .line 779
    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 783
    :catch_0
    sget-object v1, LL2n;->a:LL2n;

    .line 784
    .line 785
    const-wide/16 v2, 0x1

    .line 786
    .line 787
    invoke-interface {v10, v1, v2, v3}, LJWg;->c(LMWg;J)V

    .line 788
    .line 789
    .line 790
    sget-object v2, LB0;->a:LB0;

    .line 791
    .line 792
    :goto_0
    return-object v2

    .line 793
    :pswitch_27
    new-instance v2, Lh4n;

    .line 794
    .line 795
    iget-object v3, v1, LqW5;->J0:LJug;

    .line 796
    .line 797
    iget-object v4, v1, LqW5;->b:Ldz4;

    .line 798
    .line 799
    check-cast v4, LOF5;

    .line 800
    .line 801
    invoke-virtual {v4}, LOF5;->r2()Lq3a;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    iget-object v5, v1, LqW5;->i:LJug;

    .line 806
    .line 807
    iget-object v1, v1, LqW5;->z0:LJug;

    .line 808
    .line 809
    invoke-direct {v2, v4, v3, v5, v1}, Lh4n;-><init>(Lq3a;LJug;LKug;LKug;)V

    .line 810
    .line 811
    .line 812
    return-object v2

    .line 813
    :pswitch_28
    new-instance v2, LB5n;

    .line 814
    .line 815
    iget-object v7, v1, LqW5;->k:LL57;

    .line 816
    .line 817
    iget-object v8, v1, LqW5;->B0:LJug;

    .line 818
    .line 819
    iget-object v9, v1, LqW5;->K0:LJug;

    .line 820
    .line 821
    iget-object v10, v1, LqW5;->G0:LJug;

    .line 822
    .line 823
    iget-object v11, v1, LqW5;->C0:LJug;

    .line 824
    .line 825
    iget-object v12, v1, LqW5;->M0:LJug;

    .line 826
    .line 827
    iget-object v13, v1, LqW5;->N0:LJug;

    .line 828
    .line 829
    iget-object v14, v1, LqW5;->O0:LJug;

    .line 830
    .line 831
    iget-object v15, v1, LqW5;->S0:LJug;

    .line 832
    .line 833
    iget-object v3, v1, LqW5;->t:LL57;

    .line 834
    .line 835
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    check-cast v16, Le0b;

    .line 842
    .line 843
    iget-object v3, v1, LqW5;->T0:LJug;

    .line 844
    .line 845
    iget-object v4, v1, LqW5;->U0:LJug;

    .line 846
    .line 847
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    move-object/from16 v18, v4

    .line 852
    .line 853
    check-cast v18, Lj5n;

    .line 854
    .line 855
    iget-object v4, v1, LqW5;->A0:LJug;

    .line 856
    .line 857
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object/from16 v19, v4

    .line 862
    .line 863
    check-cast v19, LL5n;

    .line 864
    .line 865
    new-instance v4, LNAk;

    .line 866
    .line 867
    new-instance v5, Lx5c;

    .line 868
    .line 869
    iget-object v6, v1, LqW5;->V0:LJug;

    .line 870
    .line 871
    check-cast v6, LpW5;

    .line 872
    .line 873
    invoke-virtual {v6}, LpW5;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Lonm;

    .line 878
    .line 879
    invoke-direct {v5, v6}, Lx5c;-><init>(Lonm;)V

    .line 880
    .line 881
    .line 882
    new-instance v6, Lv1a;

    .line 883
    .line 884
    iget-object v0, v1, LqW5;->a:LTcj;

    .line 885
    .line 886
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move-object/from16 v17, v3

    .line 891
    .line 892
    const/4 v3, 0x5

    .line 893
    invoke-direct {v6, v0, v3}, Lv1a;-><init>(Landroid/content/Context;I)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v4, v5, v6}, LNAk;-><init>(Lx5c;Lv1a;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, LqW5;->u(LqW5;)LIE6;

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, LqW5;->t:LL57;

    .line 903
    .line 904
    iget-object v3, v1, LqW5;->W0:LJug;

    .line 905
    .line 906
    iget-object v5, v1, LqW5;->i:LJug;

    .line 907
    .line 908
    check-cast v5, LpW5;

    .line 909
    .line 910
    invoke-virtual {v5}, LpW5;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, LC4i;

    .line 915
    .line 916
    iget-object v5, v1, LqW5;->z0:LJug;

    .line 917
    .line 918
    iget-object v6, v1, LqW5;->b:Ldz4;

    .line 919
    .line 920
    check-cast v6, LOF5;

    .line 921
    .line 922
    invoke-virtual {v6}, LOF5;->r2()Lq3a;

    .line 923
    .line 924
    .line 925
    move-result-object v24

    .line 926
    iget-object v1, v1, LqW5;->g:LL57;

    .line 927
    .line 928
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object/from16 v25, v1

    .line 933
    .line 934
    check-cast v25, LAzc;

    .line 935
    .line 936
    move-object v6, v2

    .line 937
    move-object/from16 v20, v4

    .line 938
    .line 939
    move-object/from16 v21, v0

    .line 940
    .line 941
    move-object/from16 v22, v3

    .line 942
    .line 943
    move-object/from16 v23, v5

    .line 944
    .line 945
    invoke-direct/range {v6 .. v25}, LB5n;-><init>(LL57;LJug;LKug;LKug;LJug;LJug;LJug;LJug;LKug;Le0b;LKug;Lj5n;LL5n;LNAk;LL57;LKug;LKug;Lq3a;LAzc;)V

    .line 946
    .line 947
    .line 948
    return-object v2

    .line 949
    :pswitch_29
    new-instance v0, LE3n;

    .line 950
    .line 951
    iget-object v2, v1, LqW5;->X0:LJug;

    .line 952
    .line 953
    iget-object v3, v1, LqW5;->Z0:LJug;

    .line 954
    .line 955
    iget-object v4, v1, LqW5;->a1:LJug;

    .line 956
    .line 957
    iget-object v5, v1, LqW5;->i:LJug;

    .line 958
    .line 959
    iget-object v6, v1, LqW5;->Q0:LJug;

    .line 960
    .line 961
    iget-object v7, v1, LqW5;->b:Ldz4;

    .line 962
    .line 963
    check-cast v7, LOF5;

    .line 964
    .line 965
    invoke-virtual {v7}, LOF5;->r2()Lq3a;

    .line 966
    .line 967
    .line 968
    move-result-object v32

    .line 969
    iget-object v7, v1, LqW5;->d1:LJug;

    .line 970
    .line 971
    iget-object v8, v1, LqW5;->L0:LJug;

    .line 972
    .line 973
    iget-object v9, v1, LqW5;->X:LJug;

    .line 974
    .line 975
    iget-object v10, v1, LqW5;->V0:LJug;

    .line 976
    .line 977
    iget-object v11, v1, LqW5;->e1:LJug;

    .line 978
    .line 979
    iget-object v12, v1, LqW5;->U0:LJug;

    .line 980
    .line 981
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    move-object/from16 v38, v12

    .line 986
    .line 987
    check-cast v38, Lj5n;

    .line 988
    .line 989
    new-instance v12, LDH0;

    .line 990
    .line 991
    iget-object v13, v1, LqW5;->J0:LJug;

    .line 992
    .line 993
    iget-object v14, v1, LqW5;->g:LL57;

    .line 994
    .line 995
    invoke-direct {v12, v13, v14}, LDH0;-><init>(LJug;LL57;)V

    .line 996
    .line 997
    .line 998
    iget-object v13, v1, LqW5;->a:LTcj;

    .line 999
    .line 1000
    invoke-interface {v13}, LY26;->i()LJUa;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v40

    .line 1004
    iget-object v1, v1, LqW5;->B0:LJug;

    .line 1005
    .line 1006
    move-object/from16 v26, v0

    .line 1007
    .line 1008
    move-object/from16 v27, v2

    .line 1009
    .line 1010
    move-object/from16 v28, v3

    .line 1011
    .line 1012
    move-object/from16 v29, v4

    .line 1013
    .line 1014
    move-object/from16 v30, v5

    .line 1015
    .line 1016
    move-object/from16 v31, v6

    .line 1017
    .line 1018
    move-object/from16 v33, v7

    .line 1019
    .line 1020
    move-object/from16 v34, v8

    .line 1021
    .line 1022
    move-object/from16 v35, v9

    .line 1023
    .line 1024
    move-object/from16 v36, v10

    .line 1025
    .line 1026
    move-object/from16 v37, v11

    .line 1027
    .line 1028
    move-object/from16 v39, v12

    .line 1029
    .line 1030
    move-object/from16 v41, v1

    .line 1031
    .line 1032
    invoke-direct/range {v26 .. v41}, LE3n;-><init>(LJug;LJug;LKug;LKug;LJug;Lq3a;LJug;LKug;LJug;LKug;LKug;Lj5n;LDH0;LJUa;LJug;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_2a
    new-instance v0, Le0b;

    .line 1037
    .line 1038
    iget-object v15, v1, LqW5;->g:LL57;

    .line 1039
    .line 1040
    iget-object v2, v1, LqW5;->k:LL57;

    .line 1041
    .line 1042
    iget-object v3, v1, LqW5;->B0:LJug;

    .line 1043
    .line 1044
    iget-object v1, v1, LqW5;->f1:LJug;

    .line 1045
    .line 1046
    move-object v13, v0

    .line 1047
    move-object v14, v15

    .line 1048
    move-object/from16 v16, v2

    .line 1049
    .line 1050
    move-object/from16 v17, v3

    .line 1051
    .line 1052
    move-object/from16 v18, v1

    .line 1053
    .line 1054
    invoke-direct/range {v13 .. v18}, Le0b;-><init>(LL57;LL57;LL57;LJug;LKug;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
