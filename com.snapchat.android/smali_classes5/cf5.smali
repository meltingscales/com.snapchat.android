.class final Lcf5;
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
.field public final a:Ldf5;

.field public final b:I


# direct methods
.method public constructor <init>(Ldf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf5;->a:Ldf5;

    .line 5
    .line 6
    iput p2, p0, Lcf5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lcf5;->a:Ldf5;

    .line 8
    .line 9
    iget v6, v1, Lcf5;->b:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, v5, Ldf5;->h:Lvva;

    .line 21
    .line 22
    check-cast v0, LOv5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    new-instance v0, LUij;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lt06;

    .line 35
    .line 36
    iget-object v3, v5, Ldf5;->g:LL3e;

    .line 37
    .line 38
    check-cast v3, LrF5;

    .line 39
    .line 40
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, v5, Ldf5;->c:Ldz4;

    .line 43
    .line 44
    check-cast v4, LOF5;

    .line 45
    .line 46
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v2, v3, v4}, Lt06;-><init>(Landroid/content/Context;LLr3;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, LUij;-><init>(Lt06;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Llji;

    .line 58
    .line 59
    iget-object v2, v5, Ldf5;->X:LJug;

    .line 60
    .line 61
    check-cast v2, Lcf5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcf5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LC4i;

    .line 68
    .line 69
    iget-object v2, v5, Ldf5;->C0:LJug;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Llji;-><init>(LJug;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    new-instance v0, LMa3;

    .line 76
    .line 77
    iget-object v2, v5, Ldf5;->C0:LJug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, Li1e;

    .line 85
    .line 86
    iget-object v2, v5, Ldf5;->W0:LJug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, LH78;

    .line 94
    .line 95
    sget-object v2, LZ8;->a:LZ8;

    .line 96
    .line 97
    iget-object v3, v5, Ldf5;->k1:LJug;

    .line 98
    .line 99
    check-cast v3, Lcf5;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcf5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, Lrbi;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v3, v0

    .line 110
    move-object v5, v2

    .line 111
    invoke-direct/range {v3 .. v8}, LMa3;-><init>(ILZ8;Li1e;Lrbi;LH78;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    new-instance v3, LV7;

    .line 116
    .line 117
    iget-object v6, v5, Ldf5;->a:LTcj;

    .line 118
    .line 119
    invoke-interface {v6}, LY26;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v6, v5, Ldf5;->a:LTcj;

    .line 124
    .line 125
    invoke-interface {v6}, LY26;->i()LJUa;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v6, v5, Ldf5;->y0:LJug;

    .line 130
    .line 131
    check-cast v6, Lcf5;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcf5;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v12, v6

    .line 138
    check-cast v12, LLne;

    .line 139
    .line 140
    iget-object v6, v5, Ldf5;->X:LJug;

    .line 141
    .line 142
    check-cast v6, Lcf5;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcf5;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v13, v6

    .line 149
    check-cast v13, LC4i;

    .line 150
    .line 151
    new-instance v6, LMa3;

    .line 152
    .line 153
    iget-object v7, v5, Ldf5;->C0:LJug;

    .line 154
    .line 155
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Li1e;

    .line 160
    .line 161
    iget-object v8, v5, Ldf5;->W0:LJug;

    .line 162
    .line 163
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LH78;

    .line 168
    .line 169
    invoke-direct {v6, v7, v8, v2}, LMa3;-><init>(Li1e;LH78;I)V

    .line 170
    .line 171
    .line 172
    new-instance v7, LMa3;

    .line 173
    .line 174
    iget-object v8, v5, Ldf5;->C0:LJug;

    .line 175
    .line 176
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Li1e;

    .line 181
    .line 182
    iget-object v9, v5, Ldf5;->W0:LJug;

    .line 183
    .line 184
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LH78;

    .line 189
    .line 190
    invoke-direct {v7, v8, v9, v0}, LMa3;-><init>(Li1e;LH78;I)V

    .line 191
    .line 192
    .line 193
    new-instance v8, LMa3;

    .line 194
    .line 195
    iget-object v9, v5, Ldf5;->C0:LJug;

    .line 196
    .line 197
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Li1e;

    .line 202
    .line 203
    iget-object v14, v5, Ldf5;->W0:LJug;

    .line 204
    .line 205
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, LH78;

    .line 210
    .line 211
    invoke-direct {v8, v9, v14, v4}, LMa3;-><init>(Li1e;LH78;I)V

    .line 212
    .line 213
    .line 214
    new-instance v14, Lkji;

    .line 215
    .line 216
    const/4 v9, 0x3

    .line 217
    new-array v9, v9, [LJbj;

    .line 218
    .line 219
    aput-object v6, v9, v4

    .line 220
    .line 221
    aput-object v7, v9, v0

    .line 222
    .line 223
    aput-object v8, v9, v2

    .line 224
    .line 225
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v14, v2, v0}, Lkji;-><init>(LMa3;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v15, v5, Ldf5;->t:LJug;

    .line 234
    .line 235
    iget-object v0, v5, Ldf5;->C0:LJug;

    .line 236
    .line 237
    iget-object v2, v5, Ldf5;->n1:LJug;

    .line 238
    .line 239
    move-object v9, v3

    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    invoke-direct/range {v9 .. v17}, LV7;-><init>(Landroid/content/Context;LJUa;LLne;LC4i;Lkji;LJug;LJug;LJug;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_5
    new-instance v0, Lnji;

    .line 249
    .line 250
    iget-object v2, v5, Ldf5;->C0:LJug;

    .line 251
    .line 252
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Li1e;

    .line 257
    .line 258
    iget-object v3, v5, Ldf5;->o1:LJug;

    .line 259
    .line 260
    iget-object v4, v5, Ldf5;->X:LJug;

    .line 261
    .line 262
    check-cast v4, Lcf5;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcf5;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LC4i;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lnji;-><init>(Li1e;LJug;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_6
    new-instance v0, Lrze;

    .line 275
    .line 276
    sget-object v2, LGZ5;->f:LGZ5;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lrze;-><init>(LGZ5;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_7
    new-instance v0, LJyd;

    .line 283
    .line 284
    iget-object v2, v5, Ldf5;->c:Ldz4;

    .line 285
    .line 286
    check-cast v2, LOF5;

    .line 287
    .line 288
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v5, Ldf5;->d1:LJug;

    .line 293
    .line 294
    iget-object v4, v5, Ldf5;->X:LJug;

    .line 295
    .line 296
    check-cast v4, Lcf5;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcf5;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LC4i;

    .line 303
    .line 304
    iget-object v4, v5, Ldf5;->k1:LJug;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3, v4}, LJyd;-><init>(LLr3;LJug;LJug;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_8
    new-instance v0, LGBd;

    .line 311
    .line 312
    iget-object v2, v5, Ldf5;->a:LTcj;

    .line 313
    .line 314
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v3, v5, Ldf5;->y0:LJug;

    .line 319
    .line 320
    iget-object v4, v5, Ldf5;->l1:LJug;

    .line 321
    .line 322
    invoke-direct {v0, v2, v3, v4}, LGBd;-><init>(Landroid/content/Context;LJug;LJug;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_9
    new-instance v0, LJBd;

    .line 327
    .line 328
    invoke-direct {v0}, LJBd;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_a
    iget-object v0, v5, Ldf5;->f:LdSj;

    .line 333
    .line 334
    check-cast v0, LoS5;

    .line 335
    .line 336
    invoke-virtual {v0}, LoS5;->r1()LdUj;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_b
    new-instance v0, LEwl;

    .line 342
    .line 343
    invoke-direct {v0}, LEwl;-><init>()V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_c
    new-instance v0, LKwl;

    .line 348
    .line 349
    iget-object v2, v5, Ldf5;->f1:LJug;

    .line 350
    .line 351
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LEwl;

    .line 356
    .line 357
    invoke-direct {v0, v2}, LKwl;-><init>(LEwl;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_d
    new-instance v0, Lwod;

    .line 362
    .line 363
    iget-object v2, v5, Ldf5;->d1:LJug;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Lwod;-><init>(LJug;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_e
    sget-object v0, Lsq6;->a:Lsq6;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_f
    sget-object v0, LPwd;->a:LPwd;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_10
    iget-object v0, v5, Ldf5;->f:LdSj;

    .line 376
    .line 377
    check-cast v0, LoS5;

    .line 378
    .line 379
    iget-object v0, v0, LoS5;->L0:LJug;

    .line 380
    .line 381
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_11
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 389
    .line 390
    check-cast v0, LOF5;

    .line 391
    .line 392
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_12
    new-instance v0, LxCf;

    .line 398
    .line 399
    iget-object v2, v5, Ldf5;->Y0:LJug;

    .line 400
    .line 401
    iget-object v3, v5, Ldf5;->X:LJug;

    .line 402
    .line 403
    check-cast v3, Lcf5;

    .line 404
    .line 405
    invoke-virtual {v3}, Lcf5;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LC4i;

    .line 410
    .line 411
    invoke-direct {v0, v2}, LxCf;-><init>(LJug;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_13
    iget-object v0, v5, Ldf5;->e:Lhm4;

    .line 416
    .line 417
    check-cast v0, LBF5;

    .line 418
    .line 419
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_14
    new-instance v0, LKxd;

    .line 425
    .line 426
    iget-object v2, v5, Ldf5;->X0:LJug;

    .line 427
    .line 428
    iget-object v2, v5, Ldf5;->c:Ldz4;

    .line 429
    .line 430
    check-cast v2, LOF5;

    .line 431
    .line 432
    invoke-virtual {v2}, LOF5;->D2()Llth;

    .line 433
    .line 434
    .line 435
    iget-object v2, v5, Ldf5;->Z0:LJug;

    .line 436
    .line 437
    invoke-direct {v0, v2}, LKxd;-><init>(LJug;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_15
    new-instance v0, Lyej;

    .line 442
    .line 443
    iget-object v4, v5, Ldf5;->X:LJug;

    .line 444
    .line 445
    iget-object v2, v5, Ldf5;->a1:LJug;

    .line 446
    .line 447
    iget-object v6, v5, Ldf5;->b1:LJug;

    .line 448
    .line 449
    iget-object v7, v5, Ldf5;->H0:LJug;

    .line 450
    .line 451
    iget-object v8, v5, Ldf5;->c1:LJug;

    .line 452
    .line 453
    iget-object v9, v5, Ldf5;->d1:LJug;

    .line 454
    .line 455
    iget-object v10, v5, Ldf5;->e1:LJug;

    .line 456
    .line 457
    iget-object v11, v5, Ldf5;->g1:LJug;

    .line 458
    .line 459
    new-instance v12, LjZg;

    .line 460
    .line 461
    new-instance v3, LlLe;

    .line 462
    .line 463
    iget-object v13, v5, Ldf5;->a:LTcj;

    .line 464
    .line 465
    invoke-interface {v13}, LY26;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    iget-object v15, v5, Ldf5;->t:LJug;

    .line 470
    .line 471
    iget-object v13, v5, Ldf5;->h1:LJug;

    .line 472
    .line 473
    iget-object v1, v5, Ldf5;->N0:LJug;

    .line 474
    .line 475
    move-object/from16 v16, v13

    .line 476
    .line 477
    iget-object v13, v5, Ldf5;->y0:LJug;

    .line 478
    .line 479
    check-cast v13, Lcf5;

    .line 480
    .line 481
    invoke-virtual {v13}, Lcf5;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    move-object/from16 v17, v13

    .line 486
    .line 487
    check-cast v17, LLne;

    .line 488
    .line 489
    iget-object v13, v5, Ldf5;->X:LJug;

    .line 490
    .line 491
    check-cast v13, Lcf5;

    .line 492
    .line 493
    invoke-virtual {v13}, Lcf5;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, LC4i;

    .line 498
    .line 499
    move-object/from16 v18, v16

    .line 500
    .line 501
    move-object v13, v3

    .line 502
    move-object/from16 v16, v15

    .line 503
    .line 504
    move-object/from16 v15, v17

    .line 505
    .line 506
    move-object/from16 v17, v18

    .line 507
    .line 508
    move-object/from16 v18, v1

    .line 509
    .line 510
    invoke-direct/range {v13 .. v18}, LlLe;-><init>(Landroid/content/Context;LLne;LJug;LJug;LJug;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v5, Ldf5;->i1:LJug;

    .line 514
    .line 515
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LJBd;

    .line 520
    .line 521
    invoke-direct {v12, v3}, LjZg;-><init>(LlLe;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v5, Ldf5;->d:LDpd;

    .line 525
    .line 526
    check-cast v1, LJo5;

    .line 527
    .line 528
    invoke-virtual {v1}, LJo5;->M2()Ljwj;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    move-object v3, v0

    .line 533
    move-object v5, v2

    .line 534
    invoke-direct/range {v3 .. v13}, Lyej;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJyj;Ljwj;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_16
    new-instance v0, Lkjb;

    .line 539
    .line 540
    iget-object v1, v5, Ldf5;->C0:LJug;

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    invoke-direct {v0, v1, v2}, Lkjb;-><init>(LJug;I)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_17
    new-instance v0, Lkjb;

    .line 548
    .line 549
    iget-object v1, v5, Ldf5;->C0:LJug;

    .line 550
    .line 551
    invoke-direct {v0, v1, v3}, Lkjb;-><init>(LJug;I)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_18
    new-instance v0, Llf3;

    .line 556
    .line 557
    iget-object v1, v5, Ldf5;->i:LJug;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Llf3;-><init>(LKug;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_19
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 564
    .line 565
    check-cast v0, LOF5;

    .line 566
    .line 567
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_1a
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 573
    .line 574
    check-cast v0, LOF5;

    .line 575
    .line 576
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_1b
    new-instance v0, LBzd;

    .line 582
    .line 583
    iget-object v1, v5, Ldf5;->t:LJug;

    .line 584
    .line 585
    iget-object v2, v5, Ldf5;->N0:LJug;

    .line 586
    .line 587
    iget-object v3, v5, Ldf5;->O0:LJug;

    .line 588
    .line 589
    iget-object v4, v5, Ldf5;->X:LJug;

    .line 590
    .line 591
    check-cast v4, Lcf5;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcf5;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, LC4i;

    .line 598
    .line 599
    invoke-direct {v0, v1, v2, v3}, LBzd;-><init>(LJug;LJug;LJug;)V

    .line 600
    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_1c
    new-instance v0, LcAh;

    .line 604
    .line 605
    iget-object v1, v5, Ldf5;->a:LTcj;

    .line 606
    .line 607
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iget-object v1, v5, Ldf5;->X:LJug;

    .line 612
    .line 613
    check-cast v1, Lcf5;

    .line 614
    .line 615
    invoke-virtual {v1}, Lcf5;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object v7, v1

    .line 620
    check-cast v7, LC4i;

    .line 621
    .line 622
    iget-object v8, v5, Ldf5;->t:LJug;

    .line 623
    .line 624
    iget-object v1, v5, Ldf5;->y0:LJug;

    .line 625
    .line 626
    check-cast v1, Lcf5;

    .line 627
    .line 628
    invoke-virtual {v1}, Lcf5;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    move-object v9, v1

    .line 633
    check-cast v9, LLne;

    .line 634
    .line 635
    new-instance v10, LXo5;

    .line 636
    .line 637
    invoke-direct {v10, v5}, LXo5;-><init>(Ldf5;)V

    .line 638
    .line 639
    .line 640
    iget-object v11, v5, Ldf5;->P0:LJug;

    .line 641
    .line 642
    move-object v5, v0

    .line 643
    invoke-direct/range {v5 .. v11}, LcAh;-><init>(Landroid/content/Context;LC4i;LJug;LLne;LXo5;LJug;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_1d
    new-instance v0, LXe3;

    .line 648
    .line 649
    iget-object v1, v5, Ldf5;->a:LTcj;

    .line 650
    .line 651
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v5, Ldf5;->Q0:LJug;

    .line 656
    .line 657
    iget-object v3, v5, Ldf5;->R0:LJug;

    .line 658
    .line 659
    invoke-direct {v0, v1, v2, v3}, LXe3;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_1e
    new-instance v0, LZe3;

    .line 664
    .line 665
    iget-object v1, v5, Ldf5;->K0:LJug;

    .line 666
    .line 667
    iget-object v2, v5, Ldf5;->S0:LJug;

    .line 668
    .line 669
    iget-object v3, v5, Ldf5;->i:LJug;

    .line 670
    .line 671
    iget-object v4, v5, Ldf5;->X:LJug;

    .line 672
    .line 673
    check-cast v4, Lcf5;

    .line 674
    .line 675
    invoke-virtual {v4}, Lcf5;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, LC4i;

    .line 680
    .line 681
    invoke-direct {v0, v1, v2, v3}, LZe3;-><init>(LKug;LKug;LKug;)V

    .line 682
    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_1f
    new-instance v0, Lle3;

    .line 686
    .line 687
    iget-object v1, v5, Ldf5;->K0:LJug;

    .line 688
    .line 689
    invoke-direct {v0, v1}, Lle3;-><init>(LKug;)V

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_20
    new-instance v0, Lne3;

    .line 694
    .line 695
    iget-object v1, v5, Ldf5;->i:LJug;

    .line 696
    .line 697
    iget-object v2, v5, Ldf5;->G0:LJug;

    .line 698
    .line 699
    iget-object v3, v5, Ldf5;->c:Ldz4;

    .line 700
    .line 701
    check-cast v3, LOF5;

    .line 702
    .line 703
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-direct {v0, v3, v1, v2}, Lne3;-><init>(LLr3;LKug;LKug;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_21
    new-instance v0, Lpd3;

    .line 712
    .line 713
    iget-object v1, v5, Ldf5;->a:LTcj;

    .line 714
    .line 715
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v2, v5, Ldf5;->K0:LJug;

    .line 720
    .line 721
    iget-object v3, v5, Ldf5;->B0:LJug;

    .line 722
    .line 723
    invoke-direct {v0, v1, v2, v3}, Lpd3;-><init>(Landroid/content/Context;LKug;LKug;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_22
    new-instance v0, Lle3;

    .line 728
    .line 729
    iget-object v1, v5, Ldf5;->C0:LJug;

    .line 730
    .line 731
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Li1e;

    .line 736
    .line 737
    invoke-direct {v0, v1}, Lle3;-><init>(Li1e;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v3}, LuCa;->b(I)LsCa;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v5, Ldf5;->J0:LJug;

    .line 749
    .line 750
    const-class v2, Lke3;

    .line 751
    .line 752
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 753
    .line 754
    .line 755
    iget-object v1, v5, Ldf5;->L0:LJug;

    .line 756
    .line 757
    const-class v2, Lod3;

    .line 758
    .line 759
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 760
    .line 761
    .line 762
    iget-object v1, v5, Ldf5;->M0:LJug;

    .line 763
    .line 764
    const-class v2, Lre3;

    .line 765
    .line 766
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 767
    .line 768
    .line 769
    iget-object v1, v5, Ldf5;->T0:LJug;

    .line 770
    .line 771
    const-class v2, LYe3;

    .line 772
    .line 773
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 774
    .line 775
    .line 776
    iget-object v1, v5, Ldf5;->U0:LJug;

    .line 777
    .line 778
    const-class v2, LUji;

    .line 779
    .line 780
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 781
    .line 782
    .line 783
    iget-object v1, v5, Ldf5;->V0:LJug;

    .line 784
    .line 785
    const-class v2, LBb7;

    .line 786
    .line 787
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Lzsh;

    .line 795
    .line 796
    new-instance v2, LU4j;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-direct {v1, v0, v2}, Lzsh;-><init>(Ljava/util/Map;LF78;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_24
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 806
    .line 807
    check-cast v0, LOF5;

    .line 808
    .line 809
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    return-object v0

    .line 814
    :pswitch_25
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 815
    .line 816
    check-cast v0, LOF5;

    .line 817
    .line 818
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_26
    new-instance v0, Lpe3;

    .line 824
    .line 825
    iget-object v1, v5, Ldf5;->F0:LJug;

    .line 826
    .line 827
    invoke-direct {v0, v1}, Lpe3;-><init>(LKug;)V

    .line 828
    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_27
    iget-object v0, v5, Ldf5;->d:LDpd;

    .line 832
    .line 833
    check-cast v0, LJo5;

    .line 834
    .line 835
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :pswitch_28
    new-instance v0, LCg3;

    .line 841
    .line 842
    iget-object v1, v5, Ldf5;->D0:LJug;

    .line 843
    .line 844
    iget-object v2, v5, Ldf5;->X:LJug;

    .line 845
    .line 846
    check-cast v2, Lcf5;

    .line 847
    .line 848
    invoke-virtual {v2}, Lcf5;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, LC4i;

    .line 853
    .line 854
    invoke-direct {v0, v1}, LCg3;-><init>(LKug;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_29
    new-instance v0, Llqd;

    .line 859
    .line 860
    iget-object v1, v5, Ldf5;->a:LTcj;

    .line 861
    .line 862
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v5, Ldf5;->y0:LJug;

    .line 867
    .line 868
    new-instance v3, LpEl;

    .line 869
    .line 870
    iget-object v4, v5, Ldf5;->a:LTcj;

    .line 871
    .line 872
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-direct {v3, v6}, LpEl;-><init>(Landroid/content/Context;)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v5, Ldf5;->X:LJug;

    .line 880
    .line 881
    check-cast v5, Lcf5;

    .line 882
    .line 883
    invoke-virtual {v5}, Lcf5;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, LC4i;

    .line 888
    .line 889
    invoke-interface {v4}, LY26;->i()LJUa;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-direct {v0, v1, v2, v3, v4}, Llqd;-><init>(Landroid/content/Context;LJug;LpEl;LJUa;)V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_2a
    new-instance v0, Lu4j;

    .line 898
    .line 899
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_2b
    iget-object v0, v5, Ldf5;->a:LTcj;

    .line 904
    .line 905
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_2c
    iget-object v0, v5, Ldf5;->d:LDpd;

    .line 911
    .line 912
    check-cast v0, LJo5;

    .line 913
    .line 914
    invoke-virtual {v0}, LJo5;->R1()LOvd;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_2d
    iget-object v0, v5, Ldf5;->d:LDpd;

    .line 920
    .line 921
    check-cast v0, LJo5;

    .line 922
    .line 923
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    return-object v0

    .line 928
    :pswitch_2e
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 929
    .line 930
    check-cast v0, LOF5;

    .line 931
    .line 932
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_2f
    iget-object v0, v5, Ldf5;->c:Ldz4;

    .line 938
    .line 939
    check-cast v0, LOF5;

    .line 940
    .line 941
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_30
    new-instance v0, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;

    .line 947
    .line 948
    iget-object v2, v5, Ldf5;->t:LJug;

    .line 949
    .line 950
    iget-object v1, v5, Ldf5;->X:LJug;

    .line 951
    .line 952
    check-cast v1, Lcf5;

    .line 953
    .line 954
    invoke-virtual {v1}, Lcf5;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LC4i;

    .line 959
    .line 960
    iget-object v3, v5, Ldf5;->Y:LJug;

    .line 961
    .line 962
    iget-object v4, v5, Ldf5;->Z:LJug;

    .line 963
    .line 964
    iget-object v6, v5, Ldf5;->y0:LJug;

    .line 965
    .line 966
    iget-object v7, v5, Ldf5;->z0:LJug;

    .line 967
    .line 968
    move-object v1, v0

    .line 969
    move-object v5, v6

    .line 970
    move-object v6, v7

    .line 971
    invoke-direct/range {v1 .. v6}, Lcom/snap/memories/lib/meo/MyEyesOnlyStateProvider;-><init>(LJug;LJug;LJug;LJug;LJug;)V

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_31
    new-instance v0, Lkud;

    .line 976
    .line 977
    new-instance v1, Lad3;

    .line 978
    .line 979
    invoke-direct {v1, v4}, Lad3;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-direct {v0, v1}, Lkud;-><init>(Lp19;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_32
    new-instance v0, LeZg;

    .line 987
    .line 988
    iget-object v1, v5, Ldf5;->a:LTcj;

    .line 989
    .line 990
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, v5, Ldf5;->k:LJug;

    .line 995
    .line 996
    iget-object v3, v5, Ldf5;->A0:LJug;

    .line 997
    .line 998
    iget-object v4, v5, Ldf5;->B0:LJug;

    .line 999
    .line 1000
    check-cast v4, Lcf5;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lcf5;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Llqd;

    .line 1007
    .line 1008
    iget-object v5, v5, Ldf5;->X:LJug;

    .line 1009
    .line 1010
    check-cast v5, Lcf5;

    .line 1011
    .line 1012
    :try_start_0
    invoke-virtual {v5}, Lcf5;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    check-cast v5, LC4i;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, v2, v3, v4}, LeZg;-><init>(Landroid/content/Context;LJug;LJug;Llqd;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :catchall_0
    move-exception v0

    .line 1023
    move-object v1, v0

    .line 1024
    throw v1

    .line 1025
    :pswitch_33
    new-instance v0, LGc3;

    .line 1026
    .line 1027
    iget-object v1, v5, Ldf5;->a:LTcj;

    .line 1028
    .line 1029
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-direct {v0, v1}, LGc3;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_34
    iget-object v0, v5, Ldf5;->b:Lkc3;

    .line 1038
    .line 1039
    check-cast v0, Lbf5;

    .line 1040
    .line 1041
    iget-object v0, v0, Lbf5;->I0:LJug;

    .line 1042
    .line 1043
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lxc3;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_35
    new-instance v0, Lgd3;

    .line 1051
    .line 1052
    iget-object v2, v5, Ldf5;->i:LJug;

    .line 1053
    .line 1054
    iget-object v3, v5, Ldf5;->j:LJug;

    .line 1055
    .line 1056
    iget-object v4, v5, Ldf5;->C0:LJug;

    .line 1057
    .line 1058
    iget-object v6, v5, Ldf5;->E0:LJug;

    .line 1059
    .line 1060
    iget-object v1, v5, Ldf5;->c:Ldz4;

    .line 1061
    .line 1062
    check-cast v1, LOF5;

    .line 1063
    .line 1064
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-object v8, v5, Ldf5;->G0:LJug;

    .line 1069
    .line 1070
    iget-object v9, v5, Ldf5;->H0:LJug;

    .line 1071
    .line 1072
    move-object v1, v0

    .line 1073
    move-object v5, v6

    .line 1074
    move-object v6, v7

    .line 1075
    move-object v7, v8

    .line 1076
    move-object v8, v9

    .line 1077
    invoke-direct/range {v1 .. v8}, Lgd3;-><init>(LKug;LKug;LJug;LKug;LLr3;LKug;LKug;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
