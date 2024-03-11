.class final LwH5;
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
.field public final a:LxH5;

.field public final b:I


# direct methods
.method public constructor <init>(LxH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwH5;->a:LxH5;

    .line 5
    .line 6
    iput p2, p0, LwH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v7, v1, LwH5;->a:LxH5;

    .line 8
    .line 9
    iget v4, v1, LwH5;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 21
    .line 22
    check-cast v0, LOF5;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance v0, LrYi;

    .line 48
    .line 49
    iget-object v2, v7, LxH5;->f:Ldz4;

    .line 50
    .line 51
    check-cast v2, LOF5;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 58
    .line 59
    check-cast v2, LwH5;

    .line 60
    .line 61
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LC4i;

    .line 66
    .line 67
    iget-object v4, v7, LxH5;->H2:LJug;

    .line 68
    .line 69
    iget-object v5, v7, LxH5;->I2:LJug;

    .line 70
    .line 71
    iget-object v6, v7, LxH5;->J2:LJug;

    .line 72
    .line 73
    iget-object v2, v7, LxH5;->d1:LJug;

    .line 74
    .line 75
    check-cast v2, LwH5;

    .line 76
    .line 77
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Lu44;

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, LrYi;-><init>(LRom;LKug;LKug;LKug;Lu44;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, v7, LxH5;->E2:LJug;

    .line 90
    .line 91
    check-cast v0, LwH5;

    .line 92
    .line 93
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Le66;

    .line 99
    .line 100
    iget-object v10, v7, LxH5;->G2:LJug;

    .line 101
    .line 102
    invoke-virtual {v7}, LxH5;->n()LtFa;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, Lv66;

    .line 107
    .line 108
    invoke-direct {v12}, Lv66;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LxH5;->X0:LJug;

    .line 112
    .line 113
    check-cast v0, LwH5;

    .line 114
    .line 115
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v13, v0

    .line 120
    check-cast v13, LLr3;

    .line 121
    .line 122
    iget-object v14, v7, LxH5;->K2:LJug;

    .line 123
    .line 124
    iget-object v0, v7, LxH5;->e1:LJug;

    .line 125
    .line 126
    new-instance v2, LJin;

    .line 127
    .line 128
    iget-object v4, v7, LxH5;->E2:LJug;

    .line 129
    .line 130
    invoke-virtual {v7}, LxH5;->n()LtFa;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v5, v7, LxH5;->X0:LJug;

    .line 135
    .line 136
    check-cast v5, LwH5;

    .line 137
    .line 138
    invoke-virtual {v5}, LwH5;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    check-cast v18, LLr3;

    .line 145
    .line 146
    iget-object v5, v7, LxH5;->e1:LJug;

    .line 147
    .line 148
    iget-object v6, v7, LxH5;->k1:LJug;

    .line 149
    .line 150
    check-cast v6, LwH5;

    .line 151
    .line 152
    invoke-virtual {v6}, LwH5;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v20, v6

    .line 157
    .line 158
    check-cast v20, Lik3;

    .line 159
    .line 160
    move-object v15, v2

    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move-object/from16 v19, v5

    .line 164
    .line 165
    invoke-direct/range {v15 .. v20}, LJin;-><init>(LJug;Lnjj;LLr3;LJug;Lik3;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v7, LxH5;->f:Ldz4;

    .line 169
    .line 170
    check-cast v4, LOF5;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v4, LmT8;

    .line 176
    .line 177
    invoke-direct {v4, v3}, LmT8;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v7, LxH5;->e:LL3e;

    .line 181
    .line 182
    check-cast v5, LrF5;

    .line 183
    .line 184
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v6, v7, LxH5;->L2:LJug;

    .line 187
    .line 188
    iget-object v15, v7, LxH5;->i1:LJug;

    .line 189
    .line 190
    iget-object v8, v7, LxH5;->b1:LJug;

    .line 191
    .line 192
    check-cast v8, LwH5;

    .line 193
    .line 194
    invoke-virtual {v8}, LwH5;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move-object/from16 v23, v8

    .line 199
    .line 200
    check-cast v23, Lx2a;

    .line 201
    .line 202
    iget-object v7, v7, LxH5;->k1:LJug;

    .line 203
    .line 204
    new-instance v25, Lu56;

    .line 205
    .line 206
    move-object/from16 v8, v25

    .line 207
    .line 208
    new-instance v1, LV56;

    .line 209
    .line 210
    move-object/from16 v22, v15

    .line 211
    .line 212
    move-object v15, v1

    .line 213
    invoke-direct {v1, v3}, LV56;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LV56;

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v1, v3}, LV56;-><init>(I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v6

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    invoke-direct/range {v8 .. v24}, Lu56;-><init>(Le66;LJug;Lnjj;Lv66;LLr3;LJug;LKug;LJug;LJin;LmT8;Landroid/content/Context;LJug;LKug;LJug;Lx2a;LJug;)V

    .line 237
    .line 238
    .line 239
    return-object v25

    .line 240
    :pswitch_5
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v7, v0

    .line 245
    check-cast v7, LcF5;

    .line 246
    .line 247
    iget-object v0, v7, LcF5;->a:LdCc;

    .line 248
    .line 249
    check-cast v0, LxH5;

    .line 250
    .line 251
    invoke-virtual {v0}, LxH5;->G4()LrU3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, LN3e;

    .line 256
    .line 257
    iget-object v6, v7, LcF5;->c:LRJ5;

    .line 258
    .line 259
    iget-object v8, v7, LcF5;->a:LdCc;

    .line 260
    .line 261
    iget-object v5, v7, LcF5;->b:Lcdl;

    .line 262
    .line 263
    const/4 v9, 0x3

    .line 264
    move-object v4, v1

    .line 265
    invoke-direct/range {v4 .. v9}, LN3e;-><init>(Lcdl;LRJ5;Lv3e;LdCc;I)V

    .line 266
    .line 267
    .line 268
    const-string v2, "com.snap.deeplink.api.DeepLinkMatcherRegistry"

    .line 269
    .line 270
    const-class v4, LUF5;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v4, v3, v1}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LU56;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LcF5;

    .line 284
    .line 285
    invoke-virtual {v0}, LcF5;->L7()Le66;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_7
    iget-object v0, v7, LxH5;->E2:LJug;

    .line 291
    .line 292
    check-cast v0, LwH5;

    .line 293
    .line 294
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Le66;

    .line 299
    .line 300
    iget-object v1, v7, LxH5;->F2:LJug;

    .line 301
    .line 302
    iget-object v2, v7, LxH5;->Z0:LJug;

    .line 303
    .line 304
    check-cast v2, LwH5;

    .line 305
    .line 306
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LnZ;

    .line 311
    .line 312
    iget-object v3, v7, LxH5;->b1:LJug;

    .line 313
    .line 314
    sget-object v4, LDAf;->V2:LDAf;

    .line 315
    .line 316
    invoke-interface {v2, v4}, LnZ;->a(Lzb4;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_0

    .line 321
    .line 322
    new-instance v1, Lp66;

    .line 323
    .line 324
    new-instance v2, LGGk;

    .line 325
    .line 326
    const/16 v3, 0x11

    .line 327
    .line 328
    invoke-direct {v2, v3, v0}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LPNk;

    .line 332
    .line 333
    const/4 v3, 0x7

    .line 334
    invoke-direct {v0, v3}, LPNk;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Lp66;-><init>(LKug;LPNk;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_0
    new-instance v2, Lr66;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1, v3}, Lr66;-><init>(Le66;LKug;LKug;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v2

    .line 347
    :goto_0
    return-object v1

    .line 348
    :pswitch_8
    iget-object v0, v7, LxH5;->B0:LEo8;

    .line 349
    .line 350
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LgAe;

    .line 355
    .line 356
    check-cast v0, LzK5;

    .line 357
    .line 358
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_9
    new-instance v0, LvH5;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    invoke-direct {v0, v1}, LvH5;-><init>(LwH5;)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_a
    new-instance v0, Lb66;

    .line 372
    .line 373
    iget-object v2, v7, LxH5;->j1:LJug;

    .line 374
    .line 375
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LLne;

    .line 380
    .line 381
    new-instance v3, LH9n;

    .line 382
    .line 383
    iget-object v4, v7, LxH5;->j1:LJug;

    .line 384
    .line 385
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, LLne;

    .line 390
    .line 391
    iget-object v5, v7, LxH5;->C2:LJug;

    .line 392
    .line 393
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, LIb7;

    .line 398
    .line 399
    invoke-direct {v3, v4, v5}, LH9n;-><init>(LLne;LIb7;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v2, v3}, Lb66;-><init>(LLne;LH9n;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_b
    new-instance v0, Llcb;

    .line 407
    .line 408
    invoke-direct {v0, v2}, LwS0;-><init>(I)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_c
    iget-object v0, v7, LxH5;->R0:LmVa;

    .line 413
    .line 414
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/app/Activity;

    .line 417
    .line 418
    new-instance v3, LZqe;

    .line 419
    .line 420
    invoke-direct {v3, v2, v0}, LZqe;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "provideDisplayMetrics"

    .line 424
    .line 425
    invoke-static {v0, v3}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_d
    new-instance v0, LBve;

    .line 433
    .line 434
    iget-object v2, v7, LxH5;->S0:LJug;

    .line 435
    .line 436
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    invoke-direct {v0, v2}, LBve;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_e
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 447
    .line 448
    check-cast v0, LOF5;

    .line 449
    .line 450
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_f
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 456
    .line 457
    check-cast v0, LOF5;

    .line 458
    .line 459
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_10
    new-instance v0, LfO0;

    .line 465
    .line 466
    iget-object v2, v7, LxH5;->V1:LJug;

    .line 467
    .line 468
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v3, v7, LxH5;->t2:LJug;

    .line 473
    .line 474
    invoke-direct {v0, v2, v3}, LfO0;-><init>(Lwhb;LJug;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_11
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 479
    .line 480
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Landroid/app/Activity;

    .line 483
    .line 484
    iget-object v3, v7, LxH5;->f:Ldz4;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const-string v3, "provideFrameRateMonitor"

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :try_start_0
    new-instance v3, LS7b;

    .line 495
    .line 496
    invoke-direct {v3, v2}, LS7b;-><init>(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LqAj;->b()V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    sget-object v2, LrAj;->b:Ludl;

    .line 505
    .line 506
    if-eqz v2, :cond_1

    .line 507
    .line 508
    invoke-interface {v2}, Ludl;->b()V

    .line 509
    .line 510
    .line 511
    :cond_1
    throw v0

    .line 512
    :pswitch_12
    new-instance v0, LhO0;

    .line 513
    .line 514
    iget-object v2, v7, LxH5;->r2:LJug;

    .line 515
    .line 516
    iget-object v3, v7, LxH5;->X0:LJug;

    .line 517
    .line 518
    check-cast v3, LwH5;

    .line 519
    .line 520
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LLr3;

    .line 525
    .line 526
    iget-object v4, v7, LxH5;->h1:LJug;

    .line 527
    .line 528
    check-cast v4, LwH5;

    .line 529
    .line 530
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LwZg;

    .line 535
    .line 536
    iget-object v5, v7, LxH5;->f:Ldz4;

    .line 537
    .line 538
    check-cast v5, LOF5;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v5, La0m;->c:La0m;

    .line 544
    .line 545
    invoke-direct {v0, v2, v3, v4, v5}, LhO0;-><init>(LJug;LLr3;LwZg;La0m;)V

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_13
    new-instance v0, LxT6;

    .line 550
    .line 551
    iget-object v2, v7, LxH5;->s2:LJug;

    .line 552
    .line 553
    iget-object v3, v7, LxH5;->u2:LJug;

    .line 554
    .line 555
    iget-object v4, v7, LxH5;->h1:LJug;

    .line 556
    .line 557
    check-cast v4, LwH5;

    .line 558
    .line 559
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LwZg;

    .line 564
    .line 565
    invoke-direct {v0, v2, v3, v4}, LxT6;-><init>(LJug;LKug;LwZg;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_14
    new-instance v0, LoJj;

    .line 570
    .line 571
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 572
    .line 573
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v6, v2

    .line 576
    check-cast v6, Landroid/app/Activity;

    .line 577
    .line 578
    iget-object v2, v7, LxH5;->q1:LJug;

    .line 579
    .line 580
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LJUa;

    .line 585
    .line 586
    invoke-static {v7}, LxH5;->c(LxH5;)LrJj;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    iget-object v3, v7, LxH5;->a:Lcom/snap/mushroom/MainActivity;

    .line 591
    .line 592
    iget-object v9, v3, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->Z:Lgll;

    .line 593
    .line 594
    iget-object v3, v7, LxH5;->e1:LJug;

    .line 595
    .line 596
    check-cast v3, LwH5;

    .line 597
    .line 598
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object v10, v3

    .line 603
    check-cast v10, LC4i;

    .line 604
    .line 605
    move-object v5, v0

    .line 606
    move-object v7, v2

    .line 607
    invoke-direct/range {v5 .. v10}, LoJj;-><init>(Landroid/content/Context;LJUa;LrJj;Lgll;LC4i;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_15
    iget-object v0, v7, LxH5;->z0:Lv24;

    .line 612
    .line 613
    check-cast v0, Lvh5;

    .line 614
    .line 615
    invoke-virtual {v0}, Lvh5;->G()Lssm;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_16
    iget-object v0, v7, LxH5;->e:LL3e;

    .line 621
    .line 622
    check-cast v0, LrF5;

    .line 623
    .line 624
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 625
    .line 626
    iget-object v2, v7, LxH5;->p2:LJug;

    .line 627
    .line 628
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 633
    .line 634
    check-cast v2, LwH5;

    .line 635
    .line 636
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LC4i;

    .line 641
    .line 642
    iget-object v3, v7, LxH5;->q1:LJug;

    .line 643
    .line 644
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v14, v3

    .line 649
    check-cast v14, LJUa;

    .line 650
    .line 651
    iget-object v3, v7, LxH5;->n2:LJug;

    .line 652
    .line 653
    iget-object v4, v7, LxH5;->q2:LJug;

    .line 654
    .line 655
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object v13, v4

    .line 660
    check-cast v13, LoJj;

    .line 661
    .line 662
    iget-object v4, v7, LxH5;->S0:LJug;

    .line 663
    .line 664
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v17, v4

    .line 669
    .line 670
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 671
    .line 672
    iget-object v4, v7, LxH5;->w1:LJug;

    .line 673
    .line 674
    iget-object v5, v7, LxH5;->v2:LJug;

    .line 675
    .line 676
    iget-object v6, v7, LxH5;->f:Ldz4;

    .line 677
    .line 678
    check-cast v6, LOF5;

    .line 679
    .line 680
    invoke-virtual {v6}, LOF5;->I2()LOK6;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    iget-object v6, v7, LxH5;->w2:LJug;

    .line 685
    .line 686
    check-cast v6, LwH5;

    .line 687
    .line 688
    invoke-virtual {v6}, LwH5;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    move-object v11, v6

    .line 693
    check-cast v11, Lcom/snap/framework/lifecycle/a;

    .line 694
    .line 695
    iget-object v6, v7, LxH5;->x2:LJug;

    .line 696
    .line 697
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    move-object v15, v6

    .line 702
    check-cast v15, LAve;

    .line 703
    .line 704
    new-instance v6, Ll04;

    .line 705
    .line 706
    move-object v8, v6

    .line 707
    move-object v9, v0

    .line 708
    move-object v12, v2

    .line 709
    move-object/from16 v18, v4

    .line 710
    .line 711
    move-object/from16 v19, v3

    .line 712
    .line 713
    move-object/from16 v20, v5

    .line 714
    .line 715
    invoke-direct/range {v8 .. v20}, Ll04;-><init>(Landroid/content/Context;LOK6;Lcom/snap/framework/lifecycle/a;LC4i;LoJj;LJUa;LAve;Lwhb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;LJug;LJug;)V

    .line 716
    .line 717
    .line 718
    const-string v3, "Composer"

    .line 719
    .line 720
    check-cast v2, LgT6;

    .line 721
    .line 722
    sget-object v4, LIv2;->y0:LIv2;

    .line 723
    .line 724
    invoke-virtual {v2, v4, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v3, LX34;

    .line 733
    .line 734
    invoke-direct {v3, v2}, LX34;-><init>(Lc77;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, LIc0;

    .line 738
    .line 739
    new-instance v4, LyOd;

    .line 740
    .line 741
    const/16 v5, 0x1d

    .line 742
    .line 743
    invoke-direct {v4, v6, v5}, LyOd;-><init>(LKug;I)V

    .line 744
    .line 745
    .line 746
    new-instance v5, LCbl;

    .line 747
    .line 748
    invoke-direct {v5, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v2, v0, v3, v5}, LIc0;-><init>(Landroid/content/Context;LJsa;LCbl;)V

    .line 752
    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_17
    new-instance v0, Ld7l;

    .line 756
    .line 757
    invoke-direct {v0}, Ld7l;-><init>()V

    .line 758
    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_18
    new-instance v0, Lx6i;

    .line 762
    .line 763
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 764
    .line 765
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Landroid/app/Activity;

    .line 768
    .line 769
    iget-object v3, v7, LxH5;->Z0:LJug;

    .line 770
    .line 771
    check-cast v3, LwH5;

    .line 772
    .line 773
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LnZ;

    .line 778
    .line 779
    invoke-direct {v0, v2, v3}, Lx6i;-><init>(Landroid/content/Context;LnZ;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_19
    new-instance v0, Lhve;

    .line 784
    .line 785
    iget-object v2, v7, LxH5;->q1:LJug;

    .line 786
    .line 787
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LJUa;

    .line 792
    .line 793
    iget-object v3, v7, LxH5;->n2:LJug;

    .line 794
    .line 795
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Lx6i;

    .line 800
    .line 801
    iget-object v4, v7, LxH5;->e1:LJug;

    .line 802
    .line 803
    check-cast v4, LwH5;

    .line 804
    .line 805
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, LC4i;

    .line 810
    .line 811
    iget-object v4, v7, LxH5;->e2:LJug;

    .line 812
    .line 813
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, LOv2;

    .line 818
    .line 819
    invoke-direct {v0, v2, v3, v4}, Lhve;-><init>(LJUa;Lx6i;LOv2;)V

    .line 820
    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_1a
    new-instance v0, Llw2;

    .line 824
    .line 825
    iget-object v2, v7, LxH5;->R1:LL57;

    .line 826
    .line 827
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, LVv2;

    .line 832
    .line 833
    invoke-direct {v0, v2}, Llw2;-><init>(LVv2;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1b
    iget-object v0, v7, LxH5;->j2:LJug;

    .line 838
    .line 839
    check-cast v0, LwH5;

    .line 840
    .line 841
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lgve;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_1c
    new-instance v0, Ldue;

    .line 849
    .line 850
    iget-object v2, v7, LxH5;->k2:LJug;

    .line 851
    .line 852
    iget-object v3, v7, LxH5;->c2:LJug;

    .line 853
    .line 854
    iget-object v4, v7, LxH5;->e1:LJug;

    .line 855
    .line 856
    check-cast v4, LwH5;

    .line 857
    .line 858
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LC4i;

    .line 863
    .line 864
    invoke-direct {v0, v2, v3, v4}, Ldue;-><init>(LJug;LJug;LC4i;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_1d
    iget-object v0, v7, LxH5;->j1:LJug;

    .line 869
    .line 870
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LLne;

    .line 875
    .line 876
    iget-object v2, v7, LxH5;->Y1:LJug;

    .line 877
    .line 878
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Lgue;

    .line 883
    .line 884
    iget-object v3, v7, LxH5;->c2:LJug;

    .line 885
    .line 886
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, LUue;

    .line 891
    .line 892
    iget-object v4, v7, LxH5;->g2:LJug;

    .line 893
    .line 894
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LOte;

    .line 899
    .line 900
    new-instance v5, Lfue;

    .line 901
    .line 902
    iget-object v4, v4, LOte;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 908
    .line 909
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-direct {v5, v0, v2, v3, v4}, Lfue;-><init>(LLne;Lgue;LUue;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 914
    .line 915
    .line 916
    return-object v5

    .line 917
    :pswitch_1e
    new-instance v0, LOte;

    .line 918
    .line 919
    invoke-direct {v0}, LOte;-><init>()V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_1f
    new-instance v0, LH6;

    .line 924
    .line 925
    iget-object v2, v7, LxH5;->j1:LJug;

    .line 926
    .line 927
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v3, v2

    .line 932
    check-cast v3, LLne;

    .line 933
    .line 934
    iget-object v2, v7, LxH5;->Y1:LJug;

    .line 935
    .line 936
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v4, v2

    .line 941
    check-cast v4, Lgue;

    .line 942
    .line 943
    iget-object v2, v7, LxH5;->g2:LJug;

    .line 944
    .line 945
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object v5, v2

    .line 950
    check-cast v5, LOte;

    .line 951
    .line 952
    iget-object v2, v7, LxH5;->o1:LJug;

    .line 953
    .line 954
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    move-object v6, v2

    .line 959
    check-cast v6, LT7n;

    .line 960
    .line 961
    iget-object v8, v7, LxH5;->W1:LJug;

    .line 962
    .line 963
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 964
    .line 965
    check-cast v2, LwH5;

    .line 966
    .line 967
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, LC4i;

    .line 972
    .line 973
    move-object v2, v0

    .line 974
    move-object v7, v8

    .line 975
    invoke-direct/range {v2 .. v7}, LH6;-><init>(LLne;Lgue;LOte;LT7n;LJug;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_20
    new-instance v0, Live;

    .line 980
    .line 981
    iget-object v2, v7, LxH5;->j1:LJug;

    .line 982
    .line 983
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    check-cast v2, LLne;

    .line 988
    .line 989
    iget-object v3, v7, LxH5;->Y1:LJug;

    .line 990
    .line 991
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lgue;

    .line 996
    .line 997
    invoke-direct {v0, v2}, Live;-><init>(LLne;)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_21
    new-instance v0, LOv2;

    .line 1002
    .line 1003
    iget-object v2, v7, LxH5;->R1:LL57;

    .line 1004
    .line 1005
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LVv2;

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, LOv2;-><init>(LVv2;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_22
    iget-object v0, v7, LxH5;->d2:LJug;

    .line 1016
    .line 1017
    check-cast v0, LwH5;

    .line 1018
    .line 1019
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LOv2;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_23
    sget-object v0, LM08;->a:LM08;

    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_24
    new-instance v0, Lbve;

    .line 1030
    .line 1031
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 1032
    .line 1033
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Landroid/app/Activity;

    .line 1036
    .line 1037
    iget-object v3, v7, LxH5;->a2:LJug;

    .line 1038
    .line 1039
    iget-object v4, v7, LxH5;->Y1:LJug;

    .line 1040
    .line 1041
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lgue;

    .line 1046
    .line 1047
    iget-object v5, v7, LxH5;->e1:LJug;

    .line 1048
    .line 1049
    check-cast v5, LwH5;

    .line 1050
    .line 1051
    invoke-virtual {v5}, LwH5;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    check-cast v5, LC4i;

    .line 1056
    .line 1057
    iget-object v5, v7, LxH5;->W1:LJug;

    .line 1058
    .line 1059
    check-cast v5, LwH5;

    .line 1060
    .line 1061
    invoke-virtual {v5}, LwH5;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    check-cast v5, Ljne;

    .line 1066
    .line 1067
    invoke-direct {v0, v2, v3, v4, v5}, Lbve;-><init>(Landroid/app/Activity;LJug;Lgue;Ljne;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_25
    new-instance v0, LMue;

    .line 1072
    .line 1073
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 1074
    .line 1075
    check-cast v2, LwH5;

    .line 1076
    .line 1077
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, LC4i;

    .line 1082
    .line 1083
    iget-object v2, v7, LxH5;->b1:LJug;

    .line 1084
    .line 1085
    iget-object v3, v7, LxH5;->R0:LmVa;

    .line 1086
    .line 1087
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Landroid/app/Activity;

    .line 1090
    .line 1091
    iget-object v4, v7, LxH5;->W1:LJug;

    .line 1092
    .line 1093
    check-cast v4, LwH5;

    .line 1094
    .line 1095
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, Ljne;

    .line 1100
    .line 1101
    invoke-direct {v0, v2, v3, v4}, LMue;-><init>(LJug;Landroid/app/Activity;Ljne;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_26
    new-instance v0, LwR4;

    .line 1106
    .line 1107
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 1108
    .line 1109
    check-cast v2, LwH5;

    .line 1110
    .line 1111
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LC4i;

    .line 1116
    .line 1117
    invoke-direct {v0, v2}, LwR4;-><init>(LC4i;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_27
    iget-object v0, v7, LxH5;->y0:Lgne;

    .line 1122
    .line 1123
    check-cast v0, LqK5;

    .line 1124
    .line 1125
    iget-object v0, v0, LqK5;->h:LJug;

    .line 1126
    .line 1127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Ljne;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_28
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 1135
    .line 1136
    check-cast v0, LOF5;

    .line 1137
    .line 1138
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :pswitch_29
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 1144
    .line 1145
    check-cast v0, LOF5;

    .line 1146
    .line 1147
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :pswitch_2a
    new-instance v0, LSv2;

    .line 1153
    .line 1154
    new-instance v2, LEQf;

    .line 1155
    .line 1156
    new-instance v4, LkZ9;

    .line 1157
    .line 1158
    iget-object v5, v7, LxH5;->S1:LJug;

    .line 1159
    .line 1160
    check-cast v5, LwH5;

    .line 1161
    .line 1162
    invoke-virtual {v5}, LwH5;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, LtQf;

    .line 1167
    .line 1168
    invoke-direct {v4, v5, v3}, LkZ9;-><init>(LtQf;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-direct {v2, v4}, LEQf;-><init>(LkZ9;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v3, v7, LxH5;->R1:LL57;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LL57;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LVv2;

    .line 1181
    .line 1182
    iget-object v4, v7, LxH5;->S1:LJug;

    .line 1183
    .line 1184
    check-cast v4, LwH5;

    .line 1185
    .line 1186
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    check-cast v4, LtQf;

    .line 1191
    .line 1192
    invoke-direct {v0, v2, v3, v4}, LSv2;-><init>(LEQf;LVv2;LtQf;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_2b
    iget-object v0, v7, LxH5;->h1:LJug;

    .line 1197
    .line 1198
    check-cast v0, LwH5;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object v9, v0

    .line 1205
    check-cast v9, LwZg;

    .line 1206
    .line 1207
    iget-object v0, v7, LxH5;->j:LP49;

    .line 1208
    .line 1209
    check-cast v0, LjG5;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LjG5;->m()LRfb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    iget-object v0, v7, LxH5;->e:LL3e;

    .line 1216
    .line 1217
    check-cast v0, LrF5;

    .line 1218
    .line 1219
    iget-object v10, v0, LrF5;->e:Landroid/content/Context;

    .line 1220
    .line 1221
    iget-object v0, v7, LxH5;->R0:LmVa;

    .line 1222
    .line 1223
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Landroid/app/Activity;

    .line 1226
    .line 1227
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 1228
    .line 1229
    check-cast v2, LwH5;

    .line 1230
    .line 1231
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    move-object v12, v2

    .line 1236
    check-cast v12, LC4i;

    .line 1237
    .line 1238
    iget-object v2, v7, LxH5;->S0:LJug;

    .line 1239
    .line 1240
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1245
    .line 1246
    iget-object v13, v7, LxH5;->R1:LL57;

    .line 1247
    .line 1248
    iget-object v14, v7, LxH5;->T1:LJug;

    .line 1249
    .line 1250
    iget-object v3, v7, LxH5;->g1:LJug;

    .line 1251
    .line 1252
    check-cast v3, LwH5;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    move-object v15, v3

    .line 1259
    check-cast v15, LW88;

    .line 1260
    .line 1261
    iget-object v3, v7, LxH5;->b1:LJug;

    .line 1262
    .line 1263
    check-cast v3, LwH5;

    .line 1264
    .line 1265
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    move-object/from16 v16, v3

    .line 1270
    .line 1271
    check-cast v16, Lx2a;

    .line 1272
    .line 1273
    new-instance v3, Lr7l;

    .line 1274
    .line 1275
    move-object v8, v3

    .line 1276
    invoke-direct/range {v8 .. v16}, Lr7l;-><init>(LwZg;Landroid/content/Context;LRfb;LC4i;LL57;LJug;LW88;Lx2a;)V

    .line 1277
    .line 1278
    .line 1279
    const v4, 0x7f0b0931

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Landroid/view/SurfaceView;

    .line 1287
    .line 1288
    invoke-virtual {v3, v0}, Lr7l;->v(Landroid/view/SurfaceView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1293
    .line 1294
    .line 1295
    return-object v3

    .line 1296
    :pswitch_2c
    new-instance v0, Lz2e;

    .line 1297
    .line 1298
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 1299
    .line 1300
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v2, Landroid/app/Activity;

    .line 1303
    .line 1304
    invoke-direct {v0, v2}, Lz2e;-><init>(Landroid/app/Activity;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_2d
    new-instance v0, Lbw2;

    .line 1309
    .line 1310
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 1311
    .line 1312
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v4, v2

    .line 1315
    check-cast v4, Landroid/app/Activity;

    .line 1316
    .line 1317
    new-instance v5, LXBi;

    .line 1318
    .line 1319
    check-cast v2, Landroid/app/Activity;

    .line 1320
    .line 1321
    iget-object v3, v7, LxH5;->Q1:LJug;

    .line 1322
    .line 1323
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ly2e;

    .line 1328
    .line 1329
    new-instance v6, LsLf;

    .line 1330
    .line 1331
    invoke-direct {v6}, LsLf;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v5, v2, v3, v6}, LXBi;-><init>(Landroid/app/Activity;Ly2e;LsLf;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v2, v7, LxH5;->q1:LJug;

    .line 1338
    .line 1339
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    move-object v6, v2

    .line 1344
    check-cast v6, LJUa;

    .line 1345
    .line 1346
    new-instance v2, LUv2;

    .line 1347
    .line 1348
    iget-object v3, v7, LxH5;->Z0:LJug;

    .line 1349
    .line 1350
    check-cast v3, LwH5;

    .line 1351
    .line 1352
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    check-cast v3, LnZ;

    .line 1357
    .line 1358
    invoke-direct {v2, v3}, LUv2;-><init>(LnZ;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v8, v7, LxH5;->U1:LJug;

    .line 1362
    .line 1363
    iget-object v3, v7, LxH5;->V1:LJug;

    .line 1364
    .line 1365
    check-cast v3, LwH5;

    .line 1366
    .line 1367
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    move-object v9, v3

    .line 1372
    check-cast v9, Loj1;

    .line 1373
    .line 1374
    iget-object v3, v7, LxH5;->e1:LJug;

    .line 1375
    .line 1376
    check-cast v3, LwH5;

    .line 1377
    .line 1378
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, LC4i;

    .line 1383
    .line 1384
    iget-object v3, v7, LxH5;->d1:LJug;

    .line 1385
    .line 1386
    check-cast v3, LwH5;

    .line 1387
    .line 1388
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    move-object v10, v3

    .line 1393
    check-cast v10, Lu44;

    .line 1394
    .line 1395
    iget-object v3, v7, LxH5;->w1:LJug;

    .line 1396
    .line 1397
    check-cast v3, LwH5;

    .line 1398
    .line 1399
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object v11, v3

    .line 1404
    check-cast v11, LvC7;

    .line 1405
    .line 1406
    move-object v3, v0

    .line 1407
    move-object v7, v2

    .line 1408
    invoke-direct/range {v3 .. v11}, Lbw2;-><init>(Landroid/app/Activity;LXBi;LJUa;LUv2;LJug;Loj1;Lu44;LvC7;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_2e
    new-instance v0, Le5k;

    .line 1413
    .line 1414
    iget-object v2, v7, LxH5;->d1:LJug;

    .line 1415
    .line 1416
    check-cast v2, LwH5;

    .line 1417
    .line 1418
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, Lu44;

    .line 1423
    .line 1424
    iget-object v3, v7, LxH5;->k1:LJug;

    .line 1425
    .line 1426
    check-cast v3, LwH5;

    .line 1427
    .line 1428
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lik3;

    .line 1433
    .line 1434
    iget-object v4, v7, LxH5;->Z0:LJug;

    .line 1435
    .line 1436
    check-cast v4, LwH5;

    .line 1437
    .line 1438
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, LnZ;

    .line 1443
    .line 1444
    invoke-direct {v0, v2, v3, v4}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_2f
    iget-object v0, v7, LxH5;->X:LXom;

    .line 1449
    .line 1450
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_30
    new-instance v0, LsHc;

    .line 1456
    .line 1457
    invoke-direct {v0}, LsHc;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_31
    new-instance v0, LSb5;

    .line 1462
    .line 1463
    invoke-direct {v0}, LSb5;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_32
    iget-object v0, v7, LxH5;->L1:LJug;

    .line 1468
    .line 1469
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LB62;

    .line 1474
    .line 1475
    invoke-virtual {v0}, LB62;->b()LH62;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_33
    iget-object v0, v7, LxH5;->k:LBKd;

    .line 1481
    .line 1482
    check-cast v0, LQH5;

    .line 1483
    .line 1484
    iget-object v0, v0, LQH5;->Z2:LJug;

    .line 1485
    .line 1486
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ll70;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_34
    new-instance v0, LgQ8;

    .line 1494
    .line 1495
    iget-object v2, v7, LxH5;->R0:LmVa;

    .line 1496
    .line 1497
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v4, v2

    .line 1500
    check-cast v4, Landroid/app/Activity;

    .line 1501
    .line 1502
    new-instance v5, LPj2;

    .line 1503
    .line 1504
    check-cast v2, Landroid/app/Activity;

    .line 1505
    .line 1506
    invoke-direct {v5, v2}, LPj2;-><init>(Landroid/app/Activity;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v6, v7, LxH5;->K1:LJug;

    .line 1510
    .line 1511
    iget-object v8, v7, LxH5;->M1:LJug;

    .line 1512
    .line 1513
    invoke-virtual {v7}, LxH5;->L0()LCue;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    iget-object v10, v7, LxH5;->h1:LJug;

    .line 1518
    .line 1519
    iget-object v11, v7, LxH5;->N1:LJug;

    .line 1520
    .line 1521
    iget-object v12, v7, LxH5;->O1:LJug;

    .line 1522
    .line 1523
    iget-object v2, v7, LxH5;->X0:LJug;

    .line 1524
    .line 1525
    check-cast v2, LwH5;

    .line 1526
    .line 1527
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    move-object v13, v2

    .line 1532
    check-cast v13, LLr3;

    .line 1533
    .line 1534
    new-instance v14, LKkl;

    .line 1535
    .line 1536
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v7, LxH5;->P1:LJug;

    .line 1540
    .line 1541
    check-cast v2, LwH5;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    move-object v15, v2

    .line 1548
    check-cast v15, Le5k;

    .line 1549
    .line 1550
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 1551
    .line 1552
    check-cast v2, LwH5;

    .line 1553
    .line 1554
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, LC4i;

    .line 1559
    .line 1560
    iget-object v2, v7, LxH5;->R1:LL57;

    .line 1561
    .line 1562
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object/from16 v16, v2

    .line 1567
    .line 1568
    check-cast v16, LVv2;

    .line 1569
    .line 1570
    iget-object v2, v7, LxH5;->W1:LJug;

    .line 1571
    .line 1572
    check-cast v2, LwH5;

    .line 1573
    .line 1574
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    move-object/from16 v17, v2

    .line 1579
    .line 1580
    check-cast v17, Ljne;

    .line 1581
    .line 1582
    iget-object v2, v7, LxH5;->X1:LJug;

    .line 1583
    .line 1584
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v18

    .line 1588
    move-object/from16 v3, v18

    .line 1589
    .line 1590
    check-cast v3, LcF5;

    .line 1591
    .line 1592
    iget-object v1, v3, LcF5;->a:LdCc;

    .line 1593
    .line 1594
    check-cast v1, LxH5;

    .line 1595
    .line 1596
    invoke-virtual {v1}, LxH5;->G4()LrU3;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    move-object/from16 v18, v2

    .line 1601
    .line 1602
    new-instance v2, LJ3e;

    .line 1603
    .line 1604
    move-object/from16 v26, v15

    .line 1605
    .line 1606
    iget-object v15, v3, LcF5;->c:LRJ5;

    .line 1607
    .line 1608
    move-object/from16 v27, v14

    .line 1609
    .line 1610
    iget-object v14, v3, LcF5;->a:LdCc;

    .line 1611
    .line 1612
    move-object/from16 v28, v13

    .line 1613
    .line 1614
    iget-object v13, v3, LcF5;->b:Lcdl;

    .line 1615
    .line 1616
    const/16 v24, 0x4

    .line 1617
    .line 1618
    move-object/from16 v19, v2

    .line 1619
    .line 1620
    move-object/from16 v20, v13

    .line 1621
    .line 1622
    move-object/from16 v21, v15

    .line 1623
    .line 1624
    move-object/from16 v22, v3

    .line 1625
    .line 1626
    move-object/from16 v23, v14

    .line 1627
    .line 1628
    invoke-direct/range {v19 .. v24}, LJ3e;-><init>(Lcdl;LRJ5;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    const-class v3, LcI5;

    .line 1632
    .line 1633
    const-string v13, "com.snap.ngs.actionbar.api.NavBarTabCustomizationProviderRegistry"

    .line 1634
    .line 1635
    const/4 v14, 0x0

    .line 1636
    invoke-virtual {v1, v13, v3, v14, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Lvme;

    .line 1641
    .line 1642
    iget-object v2, v7, LxH5;->Z0:LJug;

    .line 1643
    .line 1644
    check-cast v2, LwH5;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    move-object/from16 v19, v2

    .line 1651
    .line 1652
    check-cast v19, LnZ;

    .line 1653
    .line 1654
    iget-object v2, v7, LxH5;->j1:LJug;

    .line 1655
    .line 1656
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    move-object/from16 v21, v2

    .line 1661
    .line 1662
    check-cast v21, LLne;

    .line 1663
    .line 1664
    iget-object v2, v7, LxH5;->g:LBGf;

    .line 1665
    .line 1666
    invoke-virtual {v2}, LBGf;->a()LCGf;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v20

    .line 1670
    move-object v2, v0

    .line 1671
    move-object v3, v4

    .line 1672
    move-object v4, v5

    .line 1673
    move-object v5, v6

    .line 1674
    move-object v6, v8

    .line 1675
    move-object v7, v9

    .line 1676
    move-object v8, v10

    .line 1677
    move-object v9, v11

    .line 1678
    move-object v10, v12

    .line 1679
    move-object/from16 v11, v28

    .line 1680
    .line 1681
    move-object/from16 v12, v27

    .line 1682
    .line 1683
    move-object/from16 v13, v26

    .line 1684
    .line 1685
    move-object/from16 v14, v16

    .line 1686
    .line 1687
    move-object/from16 v15, v17

    .line 1688
    .line 1689
    move-object/from16 v16, v18

    .line 1690
    .line 1691
    move-object/from16 v17, v1

    .line 1692
    .line 1693
    move-object/from16 v18, v19

    .line 1694
    .line 1695
    move-object/from16 v19, v21

    .line 1696
    .line 1697
    invoke-direct/range {v2 .. v20}, LgQ8;-><init>(Landroid/app/Activity;LPj2;LKug;LJug;LCue;LKug;LKug;LKug;LLr3;LKkl;Le5k;LVv2;Ljne;LKug;Lvme;LnZ;LLne;LCGf;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_35
    new-instance v0, LUue;

    .line 1702
    .line 1703
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 1704
    .line 1705
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    move-object/from16 v30, v1

    .line 1710
    .line 1711
    check-cast v30, LLne;

    .line 1712
    .line 1713
    iget-object v1, v7, LxH5;->Y1:LJug;

    .line 1714
    .line 1715
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    move-object/from16 v31, v1

    .line 1720
    .line 1721
    check-cast v31, Lgue;

    .line 1722
    .line 1723
    iget-object v1, v7, LxH5;->Z1:LJug;

    .line 1724
    .line 1725
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    move-object/from16 v32, v1

    .line 1730
    .line 1731
    check-cast v32, LMue;

    .line 1732
    .line 1733
    iget-object v1, v7, LxH5;->b2:LJug;

    .line 1734
    .line 1735
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    move-object/from16 v33, v1

    .line 1740
    .line 1741
    check-cast v33, Lbve;

    .line 1742
    .line 1743
    iget-object v1, v7, LxH5;->R0:LmVa;

    .line 1744
    .line 1745
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 1746
    .line 1747
    move-object/from16 v34, v1

    .line 1748
    .line 1749
    check-cast v34, Landroid/app/Activity;

    .line 1750
    .line 1751
    iget-object v1, v7, LxH5;->R1:LL57;

    .line 1752
    .line 1753
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    move-object/from16 v35, v1

    .line 1758
    .line 1759
    check-cast v35, LVv2;

    .line 1760
    .line 1761
    iget-object v1, v7, LxH5;->e1:LJug;

    .line 1762
    .line 1763
    check-cast v1, LwH5;

    .line 1764
    .line 1765
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    check-cast v1, LC4i;

    .line 1770
    .line 1771
    iget-object v1, v7, LxH5;->Z0:LJug;

    .line 1772
    .line 1773
    check-cast v1, LwH5;

    .line 1774
    .line 1775
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    move-object/from16 v36, v1

    .line 1780
    .line 1781
    check-cast v36, LnZ;

    .line 1782
    .line 1783
    invoke-virtual {v7}, LxH5;->f()LjK6;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v37

    .line 1787
    iget-object v1, v7, LxH5;->a1:LJug;

    .line 1788
    .line 1789
    check-cast v1, LwH5;

    .line 1790
    .line 1791
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move-object/from16 v38, v1

    .line 1796
    .line 1797
    check-cast v38, LJM4;

    .line 1798
    .line 1799
    move-object/from16 v29, v0

    .line 1800
    .line 1801
    invoke-direct/range {v29 .. v38}, LUue;-><init>(LLne;Lgue;LMue;Lbve;Landroid/app/Activity;LVv2;LnZ;LjK6;LJM4;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_36
    invoke-virtual {v7}, LxH5;->L0()LCue;

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, LQte;

    .line 1809
    .line 1810
    iget-object v1, v7, LxH5;->q1:LJug;

    .line 1811
    .line 1812
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    move-object v2, v1

    .line 1817
    check-cast v2, LJUa;

    .line 1818
    .line 1819
    iget-object v1, v7, LxH5;->c2:LJug;

    .line 1820
    .line 1821
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    move-object v3, v1

    .line 1826
    check-cast v3, LUue;

    .line 1827
    .line 1828
    iget-object v1, v7, LxH5;->e2:LJug;

    .line 1829
    .line 1830
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    move-object v4, v1

    .line 1835
    check-cast v4, LOv2;

    .line 1836
    .line 1837
    iget-object v1, v7, LxH5;->f2:LJug;

    .line 1838
    .line 1839
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move-object v5, v1

    .line 1844
    check-cast v5, Live;

    .line 1845
    .line 1846
    iget-object v6, v7, LxH5;->h2:LJug;

    .line 1847
    .line 1848
    iget-object v1, v7, LxH5;->i2:LJug;

    .line 1849
    .line 1850
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    move-object v8, v1

    .line 1855
    check-cast v8, Lfue;

    .line 1856
    .line 1857
    iget-object v1, v7, LxH5;->l2:LJug;

    .line 1858
    .line 1859
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    move-object v9, v1

    .line 1864
    check-cast v9, Lcue;

    .line 1865
    .line 1866
    iget-object v1, v7, LxH5;->g2:LJug;

    .line 1867
    .line 1868
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    move-object v10, v1

    .line 1873
    check-cast v10, LOte;

    .line 1874
    .line 1875
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 1876
    .line 1877
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    move-object v11, v1

    .line 1882
    check-cast v11, LLne;

    .line 1883
    .line 1884
    iget-object v1, v7, LxH5;->Y1:LJug;

    .line 1885
    .line 1886
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    move-object v12, v1

    .line 1891
    check-cast v12, Lgue;

    .line 1892
    .line 1893
    iget-object v1, v7, LxH5;->R1:LL57;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    move-object v13, v1

    .line 1900
    check-cast v13, LVv2;

    .line 1901
    .line 1902
    move-object v1, v0

    .line 1903
    move-object v7, v8

    .line 1904
    move-object v8, v9

    .line 1905
    move-object v9, v10

    .line 1906
    move-object v10, v11

    .line 1907
    move-object v11, v12

    .line 1908
    move-object v12, v13

    .line 1909
    invoke-direct/range {v1 .. v12}, LQte;-><init>(LJUa;LUue;LOv2;Live;LJug;Lfue;Lcue;LOte;LLne;Lgue;LVv2;)V

    .line 1910
    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_37
    new-instance v0, LS2a;

    .line 1914
    .line 1915
    iget-object v1, v7, LxH5;->b1:LJug;

    .line 1916
    .line 1917
    check-cast v1, LwH5;

    .line 1918
    .line 1919
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    check-cast v1, Lx2a;

    .line 1924
    .line 1925
    invoke-direct {v0, v1}, LS2a;-><init>(Lx2a;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v0

    .line 1929
    :pswitch_38
    iget-object v4, v7, LxH5;->e:LL3e;

    .line 1930
    .line 1931
    iget-object v5, v7, LxH5;->f:Ldz4;

    .line 1932
    .line 1933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v7, LxH5;->X:LXom;

    .line 1937
    .line 1938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v7, LxH5;->Y:Lvva;

    .line 1942
    .line 1943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    new-instance v8, LhV5;

    .line 1947
    .line 1948
    invoke-direct {v8, v5, v0, v1}, LhV5;-><init>(Ldz4;LXom;Lvva;)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v9, v7, LxH5;->t:LhHf;

    .line 1952
    .line 1953
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v10

    .line 1957
    iget-object v6, v7, LxH5;->X:LXom;

    .line 1958
    .line 1959
    iget-object v11, v7, LxH5;->Z:LSsj;

    .line 1960
    .line 1961
    invoke-static/range {v4 .. v11}, LIKf;->m0(LL3e;Ldz4;LXom;LxH5;Lu5m;LhHf;Lv3e;LSsj;)LtG5;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    return-object v0

    .line 1966
    :pswitch_39
    iget-object v0, v7, LxH5;->T0:LJug;

    .line 1967
    .line 1968
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    check-cast v0, LrU3;

    .line 1973
    .line 1974
    iget-object v1, v7, LxH5;->E1:LJug;

    .line 1975
    .line 1976
    new-instance v2, LU90;

    .line 1977
    .line 1978
    const/16 v3, 0xe

    .line 1979
    .line 1980
    invoke-direct {v2, v3, v1}, LU90;-><init>(ILjava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    const-class v1, LtG5;

    .line 1984
    .line 1985
    sget-object v3, LDm7;->Q0:LDm7;

    .line 1986
    .line 1987
    const/4 v4, 0x0

    .line 1988
    invoke-virtual {v0, v3, v1, v4, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, LtG5;

    .line 1993
    .line 1994
    return-object v0

    .line 1995
    :pswitch_3a
    iget-object v0, v7, LxH5;->F1:LJug;

    .line 1996
    .line 1997
    check-cast v0, LwH5;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    check-cast v0, Lnka;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_3b
    iget-object v0, v7, LxH5;->G1:LJug;

    .line 2007
    .line 2008
    check-cast v0, LwH5;

    .line 2009
    .line 2010
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Lnka;

    .line 2015
    .line 2016
    check-cast v0, LtG5;

    .line 2017
    .line 2018
    invoke-virtual {v0}, LtG5;->U1()Ljava/util/Set;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    new-instance v1, Ls4e;

    .line 2023
    .line 2024
    check-cast v0, LMCa;

    .line 2025
    .line 2026
    invoke-direct {v1, v0}, Ls4e;-><init>(LMCa;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v1

    .line 2030
    :pswitch_3c
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LcF5;

    .line 2035
    .line 2036
    invoke-virtual {v0}, LcF5;->V8()LkEc;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, LXB5;

    .line 2041
    .line 2042
    iget-object v0, v0, LXB5;->b:LJug;

    .line 2043
    .line 2044
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, LnEc;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_3d
    iget-object v0, v7, LxH5;->C1:LJug;

    .line 2052
    .line 2053
    invoke-virtual {v7}, LxH5;->L0()LCue;

    .line 2054
    .line 2055
    .line 2056
    check-cast v0, LwH5;

    .line 2057
    .line 2058
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, Ljka;

    .line 2063
    .line 2064
    return-object v0

    .line 2065
    :pswitch_3e
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    check-cast v0, LcF5;

    .line 2070
    .line 2071
    iget-object v1, v0, LcF5;->a:LdCc;

    .line 2072
    .line 2073
    check-cast v1, LxH5;

    .line 2074
    .line 2075
    invoke-virtual {v1}, LxH5;->G4()LrU3;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    iget-object v0, v0, LcF5;->f5:LJug;

    .line 2080
    .line 2081
    new-instance v2, LePb;

    .line 2082
    .line 2083
    const/16 v3, 0x19

    .line 2084
    .line 2085
    invoke-direct {v2, v0, v3}, LePb;-><init>(LKug;I)V

    .line 2086
    .line 2087
    .line 2088
    const-string v0, "MapSettingsHovaSpecComponentInterface"

    .line 2089
    .line 2090
    const-class v3, LEC5;

    .line 2091
    .line 2092
    const/4 v4, 0x0

    .line 2093
    invoke-virtual {v1, v0, v3, v4, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LjUc;

    .line 2098
    .line 2099
    check-cast v0, LEC5;

    .line 2100
    .line 2101
    iget-object v0, v0, LEC5;->c:LJug;

    .line 2102
    .line 2103
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LiUc;

    .line 2108
    .line 2109
    invoke-virtual {v7}, LxH5;->L0()LCue;

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_3f
    new-instance v0, Ls08;

    .line 2114
    .line 2115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_40
    iget-object v0, v7, LxH5;->k:LBKd;

    .line 2120
    .line 2121
    check-cast v0, LQH5;

    .line 2122
    .line 2123
    invoke-virtual {v0}, LQH5;->G()LgX2;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    return-object v0

    .line 2128
    :pswitch_41
    iget-object v0, v7, LxH5;->j:LP49;

    .line 2129
    .line 2130
    check-cast v0, LjG5;

    .line 2131
    .line 2132
    invoke-virtual {v0}, LjG5;->i()Lt06;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    return-object v0

    .line 2137
    :pswitch_42
    new-instance v0, Lr4c;

    .line 2138
    .line 2139
    iget-object v1, v7, LxH5;->c1:LJug;

    .line 2140
    .line 2141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LN8f;

    .line 2146
    .line 2147
    invoke-direct {v0, v1}, Lr4c;-><init>(LN8f;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v0

    .line 2151
    :pswitch_43
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2152
    .line 2153
    check-cast v0, LOF5;

    .line 2154
    .line 2155
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    return-object v0

    .line 2160
    :pswitch_44
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, LcF5;

    .line 2165
    .line 2166
    iget-object v1, v0, LcF5;->a:LdCc;

    .line 2167
    .line 2168
    check-cast v1, LxH5;

    .line 2169
    .line 2170
    invoke-virtual {v1}, LxH5;->G4()LrU3;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    iget-object v0, v0, LcF5;->A0:LJug;

    .line 2175
    .line 2176
    new-instance v2, LB13;

    .line 2177
    .line 2178
    const/16 v3, 0x1b

    .line 2179
    .line 2180
    invoke-direct {v2, v0, v3}, LB13;-><init>(LKug;I)V

    .line 2181
    .line 2182
    .line 2183
    const-string v0, "PageLaunchHandlerRegistry"

    .line 2184
    .line 2185
    const-class v3, LqI5;

    .line 2186
    .line 2187
    const/4 v4, 0x0

    .line 2188
    invoke-virtual {v1, v0, v3, v4, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, Lw8f;

    .line 2193
    .line 2194
    return-object v0

    .line 2195
    :pswitch_45
    new-instance v0, Luva;

    .line 2196
    .line 2197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    return-object v0

    .line 2201
    :pswitch_46
    new-instance v0, LFWd;

    .line 2202
    .line 2203
    iget-object v1, v7, LxH5;->R0:LmVa;

    .line 2204
    .line 2205
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2206
    .line 2207
    move-object v2, v1

    .line 2208
    check-cast v2, Landroid/app/Activity;

    .line 2209
    .line 2210
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 2211
    .line 2212
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    move-object v3, v1

    .line 2217
    check-cast v3, LLne;

    .line 2218
    .line 2219
    iget-object v1, v7, LxH5;->q1:LJug;

    .line 2220
    .line 2221
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    move-object v4, v1

    .line 2226
    check-cast v4, LJUa;

    .line 2227
    .line 2228
    iget-object v5, v7, LxH5;->u1:LJug;

    .line 2229
    .line 2230
    invoke-virtual {v7}, LxH5;->f()LjK6;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v6

    .line 2234
    iget-object v1, v7, LxH5;->e1:LJug;

    .line 2235
    .line 2236
    check-cast v1, LwH5;

    .line 2237
    .line 2238
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    move-object v8, v1

    .line 2243
    check-cast v8, LC4i;

    .line 2244
    .line 2245
    iget-object v1, v7, LxH5;->h:LaJd;

    .line 2246
    .line 2247
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v9

    .line 2251
    new-instance v17, LFYi;

    .line 2252
    .line 2253
    iget-object v1, v7, LxH5;->R0:LmVa;

    .line 2254
    .line 2255
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2256
    .line 2257
    move-object v11, v1

    .line 2258
    check-cast v11, Landroid/app/Activity;

    .line 2259
    .line 2260
    iget-object v1, v7, LxH5;->x1:LJug;

    .line 2261
    .line 2262
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    move-object v12, v1

    .line 2267
    check-cast v12, Lr4c;

    .line 2268
    .line 2269
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 2270
    .line 2271
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    move-object v13, v1

    .line 2276
    check-cast v13, LLne;

    .line 2277
    .line 2278
    iget-object v1, v7, LxH5;->d1:LJug;

    .line 2279
    .line 2280
    check-cast v1, LwH5;

    .line 2281
    .line 2282
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    move-object v14, v1

    .line 2287
    check-cast v14, Lu44;

    .line 2288
    .line 2289
    iget-object v1, v7, LxH5;->f:Ldz4;

    .line 2290
    .line 2291
    check-cast v1, LOF5;

    .line 2292
    .line 2293
    invoke-virtual {v1}, LOF5;->m2()LHu8;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v15

    .line 2297
    iget-object v1, v7, LxH5;->e1:LJug;

    .line 2298
    .line 2299
    check-cast v1, LwH5;

    .line 2300
    .line 2301
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    move-object/from16 v16, v1

    .line 2306
    .line 2307
    check-cast v16, LC4i;

    .line 2308
    .line 2309
    move-object/from16 v10, v17

    .line 2310
    .line 2311
    invoke-direct/range {v10 .. v16}, LFYi;-><init>(Landroid/content/Context;Lr4c;LLne;Lu44;LHu8;LC4i;)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v10, LnRe;

    .line 2315
    .line 2316
    iget-object v1, v7, LxH5;->R0:LmVa;

    .line 2317
    .line 2318
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2319
    .line 2320
    move-object/from16 v19, v1

    .line 2321
    .line 2322
    check-cast v19, Landroid/app/Activity;

    .line 2323
    .line 2324
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 2325
    .line 2326
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    move-object/from16 v20, v1

    .line 2331
    .line 2332
    check-cast v20, LLne;

    .line 2333
    .line 2334
    iget-object v1, v7, LxH5;->e1:LJug;

    .line 2335
    .line 2336
    check-cast v1, LwH5;

    .line 2337
    .line 2338
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    move-object/from16 v21, v1

    .line 2343
    .line 2344
    check-cast v21, LC4i;

    .line 2345
    .line 2346
    iget-object v1, v7, LxH5;->i:Lum9;

    .line 2347
    .line 2348
    invoke-interface {v1}, Lum9;->g0()Lvj9;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v22

    .line 2352
    iget-object v1, v7, LxH5;->y1:LJug;

    .line 2353
    .line 2354
    check-cast v1, LwH5;

    .line 2355
    .line 2356
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    move-object/from16 v23, v1

    .line 2361
    .line 2362
    check-cast v23, Lt06;

    .line 2363
    .line 2364
    iget-object v1, v7, LxH5;->q1:LJug;

    .line 2365
    .line 2366
    iget-object v11, v7, LxH5;->z1:LJug;

    .line 2367
    .line 2368
    iget-object v12, v7, LxH5;->d1:LJug;

    .line 2369
    .line 2370
    check-cast v12, LwH5;

    .line 2371
    .line 2372
    invoke-virtual {v12}, LwH5;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v12

    .line 2376
    move-object/from16 v26, v12

    .line 2377
    .line 2378
    check-cast v26, Lu44;

    .line 2379
    .line 2380
    iget-object v7, v7, LxH5;->t:LhHf;

    .line 2381
    .line 2382
    check-cast v7, LyM5;

    .line 2383
    .line 2384
    invoke-virtual {v7}, LyM5;->p3()LF84;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v27

    .line 2388
    move-object/from16 v18, v10

    .line 2389
    .line 2390
    move-object/from16 v24, v1

    .line 2391
    .line 2392
    move-object/from16 v25, v11

    .line 2393
    .line 2394
    invoke-direct/range {v18 .. v27}, LnRe;-><init>(Landroid/content/Context;LLne;LC4i;Lvj9;Lt06;LJug;LJug;Lu44;LF84;)V

    .line 2395
    .line 2396
    .line 2397
    move-object v1, v0

    .line 2398
    move-object v7, v8

    .line 2399
    move-object v8, v9

    .line 2400
    move-object/from16 v9, v17

    .line 2401
    .line 2402
    invoke-direct/range {v1 .. v10}, LFWd;-><init>(Landroid/app/Activity;LLne;LJUa;LKug;LjK6;LC4i;LbJd;LFYi;LnRe;)V

    .line 2403
    .line 2404
    .line 2405
    return-object v0

    .line 2406
    :pswitch_47
    new-instance v0, LDue;

    .line 2407
    .line 2408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2409
    .line 2410
    .line 2411
    new-instance v2, Lfma;

    .line 2412
    .line 2413
    const/4 v1, 0x3

    .line 2414
    invoke-direct {v2, v1}, Lfma;-><init>(I)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v4, Lfma;

    .line 2418
    .line 2419
    invoke-direct {v4, v1}, Lfma;-><init>(I)V

    .line 2420
    .line 2421
    .line 2422
    new-instance v6, Lfma;

    .line 2423
    .line 2424
    invoke-direct {v6, v1}, Lfma;-><init>(I)V

    .line 2425
    .line 2426
    .line 2427
    const-class v1, LPHb;

    .line 2428
    .line 2429
    const-class v3, LMHb;

    .line 2430
    .line 2431
    const-class v5, LOHb;

    .line 2432
    .line 2433
    invoke-static/range {v1 .. v6}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-direct {v0, v1}, LDue;-><init>(LVYg;)V

    .line 2438
    .line 2439
    .line 2440
    return-object v0

    .line 2441
    :pswitch_48
    iget-object v0, v7, LxH5;->s1:LJug;

    .line 2442
    .line 2443
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    check-cast v0, LDue;

    .line 2448
    .line 2449
    return-object v0

    .line 2450
    :pswitch_49
    new-instance v0, Lmka;

    .line 2451
    .line 2452
    iget-object v2, v7, LxH5;->t1:LJug;

    .line 2453
    .line 2454
    iget-object v1, v7, LxH5;->A1:LJug;

    .line 2455
    .line 2456
    invoke-virtual {v7}, LxH5;->L0()LCue;

    .line 2457
    .line 2458
    .line 2459
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    check-cast v1, Ljka;

    .line 2464
    .line 2465
    iget-object v3, v7, LxH5;->B1:LJug;

    .line 2466
    .line 2467
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    check-cast v3, Ljka;

    .line 2472
    .line 2473
    iget-object v4, v7, LxH5;->D1:LJug;

    .line 2474
    .line 2475
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    check-cast v4, Ljka;

    .line 2480
    .line 2481
    iget-object v5, v7, LxH5;->H1:LJug;

    .line 2482
    .line 2483
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    check-cast v5, Ljka;

    .line 2488
    .line 2489
    invoke-static {v1, v3, v4, v5}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 2498
    .line 2499
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    move-object v4, v1

    .line 2504
    check-cast v4, LLne;

    .line 2505
    .line 2506
    iget-object v1, v7, LxH5;->I1:LJug;

    .line 2507
    .line 2508
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    move-object v5, v1

    .line 2513
    check-cast v5, Loka;

    .line 2514
    .line 2515
    iget-object v1, v7, LxH5;->e1:LJug;

    .line 2516
    .line 2517
    check-cast v1, LwH5;

    .line 2518
    .line 2519
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    move-object v6, v1

    .line 2524
    check-cast v6, LC4i;

    .line 2525
    .line 2526
    iget-object v1, v7, LxH5;->X0:LJug;

    .line 2527
    .line 2528
    check-cast v1, LwH5;

    .line 2529
    .line 2530
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    move-object v7, v1

    .line 2535
    check-cast v7, LLr3;

    .line 2536
    .line 2537
    move-object v1, v0

    .line 2538
    invoke-direct/range {v1 .. v7}, Lmka;-><init>(LJug;LKUf;LLne;Loka;LC4i;LLr3;)V

    .line 2539
    .line 2540
    .line 2541
    return-object v0

    .line 2542
    :pswitch_4a
    new-instance v0, Lk9f;

    .line 2543
    .line 2544
    iget-object v1, v7, LxH5;->j1:LJug;

    .line 2545
    .line 2546
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    check-cast v1, LLne;

    .line 2551
    .line 2552
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 2553
    .line 2554
    check-cast v2, LwH5;

    .line 2555
    .line 2556
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    check-cast v2, LC4i;

    .line 2561
    .line 2562
    invoke-direct {v0, v2, v1}, Lk9f;-><init>(LC4i;LLne;)V

    .line 2563
    .line 2564
    .line 2565
    return-object v0

    .line 2566
    :pswitch_4b
    new-instance v0, LT7n;

    .line 2567
    .line 2568
    iget-object v1, v7, LxH5;->R0:LmVa;

    .line 2569
    .line 2570
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v1, Landroid/app/Activity;

    .line 2573
    .line 2574
    invoke-direct {v0, v1}, LT7n;-><init>(Landroid/app/Activity;)V

    .line 2575
    .line 2576
    .line 2577
    return-object v0

    .line 2578
    :pswitch_4c
    new-instance v0, LtJj;

    .line 2579
    .line 2580
    iget-object v1, v7, LxH5;->R0:LmVa;

    .line 2581
    .line 2582
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v1, Landroid/app/Activity;

    .line 2585
    .line 2586
    invoke-direct {v0, v1}, LtJj;-><init>(Landroid/content/Context;)V

    .line 2587
    .line 2588
    .line 2589
    return-object v0

    .line 2590
    :pswitch_4d
    invoke-static {v7}, LxH5;->c(LxH5;)LrJj;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    iget-object v2, v7, LxH5;->o1:LJug;

    .line 2595
    .line 2596
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    check-cast v2, LT7n;

    .line 2601
    .line 2602
    invoke-static {v7}, LxH5;->d(LxH5;)Lomk;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v3

    .line 2606
    const-string v4, "provideInsetsPublisherDelegate"

    .line 2607
    .line 2608
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    :try_start_1
    new-instance v4, LmC;

    .line 2612
    .line 2613
    invoke-direct {v4, v1, v2, v3}, LmC;-><init>(LrJj;LT7n;Lomk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v0}, LqAj;->b()V

    .line 2617
    .line 2618
    .line 2619
    return-object v4

    .line 2620
    :catchall_1
    move-exception v0

    .line 2621
    sget-object v1, LrAj;->b:Ludl;

    .line 2622
    .line 2623
    if-eqz v1, :cond_2

    .line 2624
    .line 2625
    invoke-interface {v1}, Ludl;->b()V

    .line 2626
    .line 2627
    .line 2628
    :cond_2
    throw v0

    .line 2629
    :pswitch_4e
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2630
    .line 2631
    check-cast v0, LOF5;

    .line 2632
    .line 2633
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    return-object v0

    .line 2638
    :pswitch_4f
    iget-object v1, v7, LxH5;->k1:LJug;

    .line 2639
    .line 2640
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 2641
    .line 2642
    check-cast v2, LwH5;

    .line 2643
    .line 2644
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    check-cast v2, LC4i;

    .line 2649
    .line 2650
    const-string v3, "provideCutoutDetector"

    .line 2651
    .line 2652
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 2653
    .line 2654
    .line 2655
    :try_start_2
    new-instance v3, LfCc;

    .line 2656
    .line 2657
    invoke-direct {v3, v2, v1}, LfCc;-><init>(LC4i;LJug;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v0}, LqAj;->b()V

    .line 2661
    .line 2662
    .line 2663
    return-object v3

    .line 2664
    :catchall_2
    move-exception v0

    .line 2665
    sget-object v1, LrAj;->b:Ludl;

    .line 2666
    .line 2667
    if-eqz v1, :cond_3

    .line 2668
    .line 2669
    invoke-interface {v1}, Ludl;->b()V

    .line 2670
    .line 2671
    .line 2672
    :cond_3
    throw v0

    .line 2673
    :pswitch_50
    new-instance v0, LTT4;

    .line 2674
    .line 2675
    iget-object v1, v7, LxH5;->l1:LJug;

    .line 2676
    .line 2677
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    check-cast v1, LfCc;

    .line 2682
    .line 2683
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    invoke-direct {v0, v1}, LTT4;-><init>(Lr4f;)V

    .line 2688
    .line 2689
    .line 2690
    return-object v0

    .line 2691
    :pswitch_51
    iget-object v1, v7, LxH5;->m1:LJug;

    .line 2692
    .line 2693
    iget-object v2, v7, LxH5;->p1:LJug;

    .line 2694
    .line 2695
    iget-object v3, v7, LxH5;->o1:LJug;

    .line 2696
    .line 2697
    iget-object v4, v7, LxH5;->h1:LJug;

    .line 2698
    .line 2699
    check-cast v4, LwH5;

    .line 2700
    .line 2701
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    check-cast v4, LwZg;

    .line 2706
    .line 2707
    const-string v5, "provideInsetsDetector"

    .line 2708
    .line 2709
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2713
    .line 2714
    const/16 v6, 0x18

    .line 2715
    .line 2716
    if-lt v5, v6, :cond_4

    .line 2717
    .line 2718
    new-instance v1, LOUa;

    .line 2719
    .line 2720
    invoke-direct {v1, v4, v3}, LOUa;-><init>(LwZg;LJug;)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_1

    .line 2724
    :catchall_3
    move-exception v0

    .line 2725
    goto :goto_2

    .line 2726
    :cond_4
    new-instance v3, LLUa;

    .line 2727
    .line 2728
    check-cast v1, LwH5;

    .line 2729
    .line 2730
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    check-cast v1, LTT4;

    .line 2735
    .line 2736
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    check-cast v2, LmC;

    .line 2741
    .line 2742
    invoke-direct {v3, v1, v2}, LLUa;-><init>(LTT4;LmC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2743
    .line 2744
    .line 2745
    move-object v1, v3

    .line 2746
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 2747
    .line 2748
    .line 2749
    return-object v1

    .line 2750
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 2751
    .line 2752
    if-eqz v1, :cond_5

    .line 2753
    .line 2754
    invoke-interface {v1}, Ludl;->b()V

    .line 2755
    .line 2756
    .line 2757
    :cond_5
    throw v0

    .line 2758
    :pswitch_52
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2759
    .line 2760
    check-cast v0, LOF5;

    .line 2761
    .line 2762
    iget-object v0, v0, LOF5;->ad:LJug;

    .line 2763
    .line 2764
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, Lzne;

    .line 2769
    .line 2770
    return-object v0

    .line 2771
    :pswitch_53
    iget-object v0, v7, LxH5;->e:LL3e;

    .line 2772
    .line 2773
    check-cast v0, LrF5;

    .line 2774
    .line 2775
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 2776
    .line 2777
    return-object v0

    .line 2778
    :pswitch_54
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2779
    .line 2780
    check-cast v0, LOF5;

    .line 2781
    .line 2782
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    return-object v0

    .line 2787
    :pswitch_55
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2788
    .line 2789
    check-cast v0, LOF5;

    .line 2790
    .line 2791
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    return-object v0

    .line 2796
    :pswitch_56
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2797
    .line 2798
    check-cast v0, LOF5;

    .line 2799
    .line 2800
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    return-object v0

    .line 2805
    :pswitch_57
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2806
    .line 2807
    check-cast v0, LOF5;

    .line 2808
    .line 2809
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    return-object v0

    .line 2814
    :pswitch_58
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2815
    .line 2816
    check-cast v0, LOF5;

    .line 2817
    .line 2818
    invoke-virtual {v0}, LOF5;->a2()LJM4;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    return-object v0

    .line 2823
    :pswitch_59
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2824
    .line 2825
    check-cast v0, LOF5;

    .line 2826
    .line 2827
    invoke-virtual {v0}, LOF5;->w1()LnZ;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    return-object v0

    .line 2832
    :pswitch_5a
    new-instance v0, LmK6;

    .line 2833
    .line 2834
    invoke-direct {v0}, LmK6;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    return-object v0

    .line 2838
    :pswitch_5b
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2839
    .line 2840
    check-cast v0, LOF5;

    .line 2841
    .line 2842
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    return-object v0

    .line 2847
    :pswitch_5c
    iget-object v0, v7, LxH5;->f:Ldz4;

    .line 2848
    .line 2849
    check-cast v0, LOF5;

    .line 2850
    .line 2851
    invoke-virtual {v0}, LOF5;->G2()LoK6;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    return-object v0

    .line 2856
    :pswitch_5d
    new-instance v0, LN8f;

    .line 2857
    .line 2858
    iget-object v1, v7, LxH5;->W0:LJug;

    .line 2859
    .line 2860
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v2

    .line 2864
    iget-object v1, v7, LxH5;->X0:LJug;

    .line 2865
    .line 2866
    check-cast v1, LwH5;

    .line 2867
    .line 2868
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    move-object v3, v1

    .line 2873
    check-cast v3, LLr3;

    .line 2874
    .line 2875
    iget-object v1, v7, LxH5;->Y0:LJug;

    .line 2876
    .line 2877
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v1

    .line 2881
    move-object v4, v1

    .line 2882
    check-cast v4, LmK6;

    .line 2883
    .line 2884
    iget-object v1, v7, LxH5;->Z0:LJug;

    .line 2885
    .line 2886
    check-cast v1, LwH5;

    .line 2887
    .line 2888
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    move-object v5, v1

    .line 2893
    check-cast v5, LnZ;

    .line 2894
    .line 2895
    iget-object v1, v7, LxH5;->a1:LJug;

    .line 2896
    .line 2897
    check-cast v1, LwH5;

    .line 2898
    .line 2899
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    move-object v6, v1

    .line 2904
    check-cast v6, LJM4;

    .line 2905
    .line 2906
    iget-object v1, v7, LxH5;->f:Ldz4;

    .line 2907
    .line 2908
    check-cast v1, LOF5;

    .line 2909
    .line 2910
    invoke-virtual {v1}, LOF5;->x1()Lj00;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v8

    .line 2914
    iget-object v1, v7, LxH5;->b1:LJug;

    .line 2915
    .line 2916
    check-cast v1, LwH5;

    .line 2917
    .line 2918
    invoke-virtual {v1}, LwH5;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    move-object v9, v1

    .line 2923
    check-cast v9, Lx2a;

    .line 2924
    .line 2925
    move-object v1, v0

    .line 2926
    move-object v7, v8

    .line 2927
    move-object v8, v9

    .line 2928
    invoke-direct/range {v1 .. v8}, LN8f;-><init>(Lwhb;LLr3;LmK6;LnZ;LJM4;Lj00;Lx2a;)V

    .line 2929
    .line 2930
    .line 2931
    return-object v0

    .line 2932
    :pswitch_5e
    iget-object v0, v7, LxH5;->b:Lcdl;

    .line 2933
    .line 2934
    new-instance v1, LcF5;

    .line 2935
    .line 2936
    iget-object v2, v7, LxH5;->c:LRJ5;

    .line 2937
    .line 2938
    invoke-direct {v1, v0, v2, v7}, LcF5;-><init>(Lcdl;LRJ5;LxH5;)V

    .line 2939
    .line 2940
    .line 2941
    return-object v1

    .line 2942
    :pswitch_5f
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2943
    .line 2944
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    return-object v0

    .line 2948
    :pswitch_60
    iget-object v0, v7, LxH5;->S0:LJug;

    .line 2949
    .line 2950
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2955
    .line 2956
    new-instance v1, LrU3;

    .line 2957
    .line 2958
    invoke-direct {v1}, LrU3;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2962
    .line 2963
    .line 2964
    return-object v1

    .line 2965
    :pswitch_61
    iget-object v4, v7, LxH5;->b:Lcdl;

    .line 2966
    .line 2967
    invoke-virtual {v7}, LxH5;->o()Lv3e;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    iget-object v8, v7, LxH5;->d:Losm;

    .line 2972
    .line 2973
    iget-object v1, v7, LxH5;->e:LL3e;

    .line 2974
    .line 2975
    check-cast v1, LrF5;

    .line 2976
    .line 2977
    iget-object v9, v1, LrF5;->e:Landroid/content/Context;

    .line 2978
    .line 2979
    iget-object v5, v7, LxH5;->c:LRJ5;

    .line 2980
    .line 2981
    move-object v6, v7

    .line 2982
    move-object v7, v0

    .line 2983
    invoke-static/range {v4 .. v9}, Lw26;->P(Lcdl;LRJ5;LxH5;Lv3e;Losm;Landroid/content/Context;)LzH5;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    return-object v0

    .line 2988
    :pswitch_62
    iget-object v1, v7, LxH5;->a:Lcom/snap/mushroom/MainActivity;

    .line 2989
    .line 2990
    invoke-static {v7}, LxH5;->e(LxH5;)LuCa;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v10

    .line 2994
    iget-object v2, v7, LxH5;->c1:LJug;

    .line 2995
    .line 2996
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    move-object v14, v2

    .line 3001
    check-cast v14, LN8f;

    .line 3002
    .line 3003
    iget-object v2, v7, LxH5;->f:Ldz4;

    .line 3004
    .line 3005
    move-object v3, v2

    .line 3006
    check-cast v3, LOF5;

    .line 3007
    .line 3008
    invoke-virtual {v3}, LOF5;->u2()LYwe;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v12

    .line 3012
    check-cast v2, LOF5;

    .line 3013
    .line 3014
    invoke-virtual {v2}, LOF5;->z2()LYld;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v13

    .line 3018
    iget-object v2, v7, LxH5;->d1:LJug;

    .line 3019
    .line 3020
    check-cast v2, LwH5;

    .line 3021
    .line 3022
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    move-object v15, v2

    .line 3027
    check-cast v15, Lu44;

    .line 3028
    .line 3029
    iget-object v2, v7, LxH5;->e1:LJug;

    .line 3030
    .line 3031
    check-cast v2, LwH5;

    .line 3032
    .line 3033
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    move-object v9, v2

    .line 3038
    check-cast v9, LC4i;

    .line 3039
    .line 3040
    const-string v2, "providePageFactory"

    .line 3041
    .line 3042
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    :try_start_4
    new-instance v2, LHCc;

    .line 3046
    .line 3047
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->g()Landroidx/fragment/app/k;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v11

    .line 3051
    move-object v8, v2

    .line 3052
    invoke-direct/range {v8 .. v15}, LHCc;-><init>(LC4i;LuCa;Landroidx/fragment/app/k;LYwe;LYld;LN8f;Lu44;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v0}, LqAj;->b()V

    .line 3056
    .line 3057
    .line 3058
    return-object v2

    .line 3059
    :catchall_4
    move-exception v0

    .line 3060
    sget-object v1, LrAj;->b:Ludl;

    .line 3061
    .line 3062
    if-eqz v1, :cond_6

    .line 3063
    .line 3064
    invoke-interface {v1}, Ludl;->b()V

    .line 3065
    .line 3066
    .line 3067
    :cond_6
    throw v0

    .line 3068
    :pswitch_63
    iget-object v0, v7, LxH5;->f1:LJug;

    .line 3069
    .line 3070
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    move-object v14, v0

    .line 3075
    check-cast v14, Ll8f;

    .line 3076
    .line 3077
    invoke-static {v7}, LxH5;->a(LxH5;)LtT0;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v13

    .line 3081
    iget-object v0, v7, LxH5;->h1:LJug;

    .line 3082
    .line 3083
    check-cast v0, LwH5;

    .line 3084
    .line 3085
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v0

    .line 3089
    move-object v11, v0

    .line 3090
    check-cast v11, LwZg;

    .line 3091
    .line 3092
    invoke-static {v7}, LxH5;->e(LxH5;)LuCa;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v15

    .line 3096
    iget-object v0, v7, LxH5;->d:Losm;

    .line 3097
    .line 3098
    check-cast v0, LTJ5;

    .line 3099
    .line 3100
    invoke-virtual {v0}, LTJ5;->a()LPIa;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v10

    .line 3104
    iget-object v0, v7, LxH5;->i1:LJug;

    .line 3105
    .line 3106
    check-cast v0, LwH5;

    .line 3107
    .line 3108
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    move-object v12, v0

    .line 3113
    check-cast v12, Lzne;

    .line 3114
    .line 3115
    iget-object v0, v7, LxH5;->g1:LJug;

    .line 3116
    .line 3117
    check-cast v0, LwH5;

    .line 3118
    .line 3119
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    move-object v9, v0

    .line 3124
    check-cast v9, LW88;

    .line 3125
    .line 3126
    iget-object v0, v7, LxH5;->Z0:LJug;

    .line 3127
    .line 3128
    check-cast v0, LwH5;

    .line 3129
    .line 3130
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    move-object v8, v0

    .line 3135
    check-cast v8, LnZ;

    .line 3136
    .line 3137
    invoke-static/range {v8 .. v15}, Lw26;->Q(LnZ;LW88;LPIa;LwZg;Lzne;LtT0;Ll8f;LuCa;)LLne;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    return-object v0

    .line 3142
    nop

    .line 3143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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

.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LwH5;->b:I

    .line 8
    .line 9
    div-int/lit8 v6, v5, 0x64

    .line 10
    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    if-ne v6, v4, :cond_3

    .line 14
    .line 15
    iget-object v6, v1, LwH5;->a:LxH5;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    new-instance v0, LwWa;

    .line 27
    .line 28
    iget-object v2, v6, LxH5;->e:LL3e;

    .line 29
    .line 30
    check-cast v2, LrF5;

    .line 31
    .line 32
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LwWa;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v6, LxH5;->A2:LJug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Llcb;

    .line 46
    .line 47
    iget-object v2, v6, LxH5;->R0:LmVa;

    .line 48
    .line 49
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v3, v6, LxH5;->j1:LJug;

    .line 54
    .line 55
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LLne;

    .line 60
    .line 61
    iget-object v4, v6, LxH5;->q1:LJug;

    .line 62
    .line 63
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LJUa;

    .line 68
    .line 69
    iget-object v5, v6, LxH5;->S0:LJug;

    .line 70
    .line 71
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance v6, LtT4;

    .line 78
    .line 79
    invoke-direct {v6, v2, v3, v4, v5}, LtT4;-><init>(Landroid/app/Activity;LLne;LJUa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, LwS0;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_2
    iget-object v0, v6, LxH5;->V0:LJug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LzH5;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v0, LGnj;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    iget-object v0, v6, LxH5;->b:Lcdl;

    .line 106
    .line 107
    invoke-virtual {v6}, LxH5;->o()Lv3e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v6, LxH5;->e:LL3e;

    .line 112
    .line 113
    check-cast v3, LrF5;

    .line 114
    .line 115
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lga7;

    .line 122
    .line 123
    invoke-interface {v3}, Lga7;->getDependencyGraph()Lfa7;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LtCc;

    .line 128
    .line 129
    check-cast v0, LvJ5;

    .line 130
    .line 131
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v0}, LvJ5;->f()Lhm4;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v0}, LvJ5;->l()Lv7d;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v2, LcF5;

    .line 156
    .line 157
    invoke-virtual {v2}, LcF5;->l8()LoJa;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual {v0}, LvJ5;->b()LrU3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v14, v6, LxH5;->Q0:LVZj;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v6, LxH5;->H0:Lhid;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v0, LMR5;

    .line 197
    .line 198
    move-object v7, v0

    .line 199
    move-object v8, v6

    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-direct/range {v7 .. v17}, LMR5;-><init>(LxH5;Ldz4;LL3e;Lhm4;LFya;Lv7d;LVZj;LXom;LoJa;Lhid;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_4
    iget-object v0, v6, LxH5;->b:Lcdl;

    .line 208
    .line 209
    invoke-virtual {v6}, LxH5;->o()Lv3e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v0, LvJ5;

    .line 214
    .line 215
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v4, v6, LxH5;->c:LRJ5;

    .line 224
    .line 225
    invoke-virtual {v4}, LRJ5;->W8()LBZa;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v2, LcF5;

    .line 230
    .line 231
    invoke-virtual {v2}, LcF5;->x9()LRff;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v0, LIL5;

    .line 242
    .line 243
    invoke-direct {v0, v6, v3, v4, v2}, LIL5;-><init>(LxH5;Ldz4;LBZa;LRff;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_5
    invoke-virtual {v6}, LxH5;->o()Lv3e;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v7, v6, LxH5;->V0:LJug;

    .line 253
    .line 254
    iget-object v8, v6, LxH5;->h4:LJug;

    .line 255
    .line 256
    iget-object v6, v6, LxH5;->i4:LJug;

    .line 257
    .line 258
    new-instance v9, LM67;

    .line 259
    .line 260
    new-instance v10, LGGk;

    .line 261
    .line 262
    const/16 v11, 0x12

    .line 263
    .line 264
    invoke-direct {v10, v11, v5}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x4

    .line 268
    new-array v5, v5, [LKug;

    .line 269
    .line 270
    aput-object v7, v5, v3

    .line 271
    .line 272
    aput-object v10, v5, v4

    .line 273
    .line 274
    aput-object v8, v5, v2

    .line 275
    .line 276
    aput-object v6, v5, v0

    .line 277
    .line 278
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v9, v0}, LM67;-><init>(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v9

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_6
    new-instance v0, LU7n;

    .line 289
    .line 290
    iget-object v2, v6, LxH5;->U2:LJug;

    .line 291
    .line 292
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lnuf;

    .line 297
    .line 298
    iget-object v3, v6, LxH5;->R0:LmVa;

    .line 299
    .line 300
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroid/app/Activity;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, LU7n;-><init>(Lnuf;Landroid/app/Activity;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_7
    new-instance v0, LyW6;

    .line 310
    .line 311
    iget-object v2, v6, LxH5;->Z0:LJug;

    .line 312
    .line 313
    check-cast v2, LwH5;

    .line 314
    .line 315
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v5, v2

    .line 320
    check-cast v5, LnZ;

    .line 321
    .line 322
    iget-object v2, v6, LxH5;->P0:LjU;

    .line 323
    .line 324
    check-cast v2, LV95;

    .line 325
    .line 326
    invoke-virtual {v2}, LV95;->b()LxU;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2}, LV95;->a()LiU;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v4, v6, LxH5;->x2:LJug;

    .line 335
    .line 336
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object v8, v4

    .line 341
    check-cast v8, LAve;

    .line 342
    .line 343
    new-instance v9, LoC7;

    .line 344
    .line 345
    iget-object v4, v6, LxH5;->j1:LJug;

    .line 346
    .line 347
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LLne;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v4, v9, LoC7;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v10, LA2a;

    .line 359
    .line 360
    iget-object v4, v2, LV95;->b:LL3e;

    .line 361
    .line 362
    check-cast v4, LrF5;

    .line 363
    .line 364
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 365
    .line 366
    iget-object v2, v2, LV95;->g:LJug;

    .line 367
    .line 368
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v10, v4, v2}, LA2a;-><init>(Landroid/content/Context;Lwhb;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v6, LxH5;->g1:LJug;

    .line 376
    .line 377
    check-cast v2, LwH5;

    .line 378
    .line 379
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v11, v2

    .line 384
    check-cast v11, LW88;

    .line 385
    .line 386
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 387
    .line 388
    check-cast v2, LwH5;

    .line 389
    .line 390
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LC4i;

    .line 395
    .line 396
    move-object v4, v0

    .line 397
    move-object v6, v3

    .line 398
    invoke-direct/range {v4 .. v11}, LyW6;-><init>(LnZ;LxU;LiU;LAve;LoC7;LA2a;LW88;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_8
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 404
    .line 405
    check-cast v0, LOF5;

    .line 406
    .line 407
    iget-object v0, v0, LOF5;->Wc:LJug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljh1;

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_9
    new-instance v0, LY00;

    .line 418
    .line 419
    iget-object v2, v6, LxH5;->K0:LiUd;

    .line 420
    .line 421
    invoke-interface {v2}, LiUd;->c()Lwzc;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v6, LxH5;->d1:LJug;

    .line 426
    .line 427
    check-cast v3, LwH5;

    .line 428
    .line 429
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lu44;

    .line 434
    .line 435
    iget-object v4, v6, LxH5;->e1:LJug;

    .line 436
    .line 437
    check-cast v4, LwH5;

    .line 438
    .line 439
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LC4i;

    .line 444
    .line 445
    invoke-direct {v0, v2, v3, v4}, LY00;-><init>(Lwzc;Lu44;LC4i;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_a
    iget-object v0, v6, LxH5;->L0:LYp2;

    .line 451
    .line 452
    check-cast v0, LLk5;

    .line 453
    .line 454
    iget-object v0, v0, LLk5;->f3:LJug;

    .line 455
    .line 456
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LsV9;

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_b
    iget-object v0, v6, LxH5;->O0:LEY5;

    .line 465
    .line 466
    invoke-interface {v0}, LEY5;->A6()LcZ5;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_c
    new-instance v0, Lenc;

    .line 473
    .line 474
    iget-object v2, v6, LxH5;->R0:LmVa;

    .line 475
    .line 476
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v3, v2

    .line 479
    check-cast v3, Landroid/app/Activity;

    .line 480
    .line 481
    iget-object v4, v6, LxH5;->a3:LJug;

    .line 482
    .line 483
    iget-object v5, v6, LxH5;->y3:LJug;

    .line 484
    .line 485
    iget-object v2, v6, LxH5;->b1:LJug;

    .line 486
    .line 487
    check-cast v2, LwH5;

    .line 488
    .line 489
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v7, v2

    .line 494
    check-cast v7, Lx2a;

    .line 495
    .line 496
    iget-object v2, v6, LxH5;->X0:LJug;

    .line 497
    .line 498
    check-cast v2, LwH5;

    .line 499
    .line 500
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v8, v2

    .line 505
    check-cast v8, LLr3;

    .line 506
    .line 507
    iget-object v2, v6, LxH5;->N0:LFuj;

    .line 508
    .line 509
    check-cast v2, LlJ5;

    .line 510
    .line 511
    iget-object v2, v2, LlJ5;->j:LJug;

    .line 512
    .line 513
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v9, v2

    .line 518
    check-cast v9, Lio/reactivex/rxjava3/core/Observer;

    .line 519
    .line 520
    iget-object v2, v6, LxH5;->C0:Lhm4;

    .line 521
    .line 522
    check-cast v2, LBF5;

    .line 523
    .line 524
    new-instance v10, LHD6;

    .line 525
    .line 526
    iget-object v11, v2, LBF5;->a:LL3e;

    .line 527
    .line 528
    check-cast v11, LrF5;

    .line 529
    .line 530
    iget-object v11, v11, LrF5;->e:Landroid/content/Context;

    .line 531
    .line 532
    iget-object v12, v2, LBF5;->O:LL57;

    .line 533
    .line 534
    iget-object v2, v2, LBF5;->m:LJug;

    .line 535
    .line 536
    invoke-direct {v10, v11, v12, v2}, LHD6;-><init>(Landroid/content/Context;LL57;LKug;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 540
    .line 541
    check-cast v2, LwH5;

    .line 542
    .line 543
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LC4i;

    .line 548
    .line 549
    iget-object v2, v6, LxH5;->H0:Lhid;

    .line 550
    .line 551
    invoke-interface {v2}, Lhid;->G3()LExc;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    move-object v2, v0

    .line 556
    move-object v6, v7

    .line 557
    move-object v7, v8

    .line 558
    move-object v8, v9

    .line 559
    move-object v9, v10

    .line 560
    move-object v10, v11

    .line 561
    invoke-direct/range {v2 .. v10}, Lenc;-><init>(Landroid/app/Activity;LJug;LJug;Lx2a;LLr3;Lio/reactivex/rxjava3/core/Observer;LHD6;LExc;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :pswitch_d
    new-instance v0, Lt3m;

    .line 567
    .line 568
    iget-object v2, v6, LxH5;->j1:LJug;

    .line 569
    .line 570
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v3, v6, LxH5;->R2:LJug;

    .line 575
    .line 576
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Ln3m;

    .line 581
    .line 582
    sget v4, LMCa;->c:I

    .line 583
    .line 584
    new-instance v4, LQ7j;

    .line 585
    .line 586
    invoke-direct {v4, v3}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v0, v2, v3}, Lt3m;-><init>(Lwhb;LMCa;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :pswitch_e
    iget-object v0, v6, LxH5;->F1:LJug;

    .line 599
    .line 600
    check-cast v0, LwH5;

    .line 601
    .line 602
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LtG5;

    .line 607
    .line 608
    invoke-virtual {v0}, LtG5;->U1()Ljava/util/Set;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-class v2, LMxe;

    .line 613
    .line 614
    invoke-static {v2, v0}, LHD3;->q2(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_f
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 621
    .line 622
    check-cast v0, LOF5;

    .line 623
    .line 624
    iget-object v0, v0, LOF5;->bd:LJug;

    .line 625
    .line 626
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LEZ;

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_10
    new-instance v0, Leka;

    .line 635
    .line 636
    iget-object v3, v6, LxH5;->W3:LJug;

    .line 637
    .line 638
    iget-object v4, v6, LxH5;->a1:LJug;

    .line 639
    .line 640
    iget-object v5, v6, LxH5;->X3:LJug;

    .line 641
    .line 642
    iget-object v7, v6, LxH5;->g1:LJug;

    .line 643
    .line 644
    iget-object v8, v6, LxH5;->Z0:LJug;

    .line 645
    .line 646
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 647
    .line 648
    check-cast v2, LwH5;

    .line 649
    .line 650
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LC4i;

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    move-object v6, v7

    .line 658
    move-object v7, v8

    .line 659
    invoke-direct/range {v2 .. v7}, Leka;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_11
    iget-object v0, v6, LxH5;->F1:LJug;

    .line 665
    .line 666
    check-cast v0, LwH5;

    .line 667
    .line 668
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LZja;

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_12
    iget-object v0, v6, LxH5;->V3:LJug;

    .line 677
    .line 678
    iget-object v2, v6, LxH5;->Y3:LJug;

    .line 679
    .line 680
    new-instance v3, Lque;

    .line 681
    .line 682
    invoke-direct {v3, v0, v2}, Lque;-><init>(LKug;LJug;)V

    .line 683
    .line 684
    .line 685
    :goto_0
    move-object v0, v3

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_13
    iget-object v0, v6, LxH5;->Z0:LJug;

    .line 689
    .line 690
    check-cast v0, LwH5;

    .line 691
    .line 692
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LnZ;

    .line 697
    .line 698
    iget-object v2, v6, LxH5;->b3:LJug;

    .line 699
    .line 700
    iget-object v3, v6, LxH5;->R3:LJug;

    .line 701
    .line 702
    sget-object v4, Lw82;->Q5:Lw82;

    .line 703
    .line 704
    invoke-interface {v0, v4}, LnZ;->a(Lzb4;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_0

    .line 709
    .line 710
    check-cast v3, LwH5;

    .line 711
    .line 712
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_1
    check-cast v0, LnCh;

    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_1

    .line 725
    :pswitch_14
    iget-object v0, v6, LxH5;->T3:LJug;

    .line 726
    .line 727
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LnCh;

    .line 732
    .line 733
    iget-object v2, v6, LxH5;->G0:Ld62;

    .line 734
    .line 735
    check-cast v2, Lvk5;

    .line 736
    .line 737
    iget-object v2, v2, Lvk5;->g:LJug;

    .line 738
    .line 739
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Lrb2;

    .line 744
    .line 745
    invoke-static {v0, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_15
    iget-object v0, v6, LxH5;->N0:LFuj;

    .line 752
    .line 753
    check-cast v0, LlJ5;

    .line 754
    .line 755
    iget-object v0, v0, LlJ5;->y0:LJug;

    .line 756
    .line 757
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LVuj;

    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_16
    iget-object v0, v6, LxH5;->G0:Ld62;

    .line 766
    .line 767
    check-cast v0, Lvk5;

    .line 768
    .line 769
    invoke-virtual {v0}, Lvk5;->r1()LMhd;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :pswitch_17
    iget-object v0, v6, LxH5;->b3:LJug;

    .line 776
    .line 777
    iget-object v2, v6, LxH5;->Q3:LJug;

    .line 778
    .line 779
    iget-object v3, v6, LxH5;->Z0:LJug;

    .line 780
    .line 781
    check-cast v3, LwH5;

    .line 782
    .line 783
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, LnZ;

    .line 788
    .line 789
    iget-object v4, v6, LxH5;->R3:LJug;

    .line 790
    .line 791
    iget-object v5, v6, LxH5;->N0:LFuj;

    .line 792
    .line 793
    check-cast v5, LlJ5;

    .line 794
    .line 795
    invoke-virtual {v5}, LlJ5;->q3()LEuj;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sget-object v6, Lw82;->Q5:Lw82;

    .line 800
    .line 801
    invoke-interface {v3, v6}, LnZ;->a(Lzb4;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_1

    .line 806
    .line 807
    check-cast v4, LwH5;

    .line 808
    .line 809
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LJik;

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_1
    new-instance v4, LPhd;

    .line 818
    .line 819
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LNhd;

    .line 824
    .line 825
    invoke-direct {v4, v0, v2, v3, v5}, LPhd;-><init>(LNhd;LKug;LnZ;LEuj;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_2

    .line 829
    .line 830
    :pswitch_18
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 831
    .line 832
    check-cast v0, LOF5;

    .line 833
    .line 834
    iget-object v0, v0, LOF5;->R5:LJug;

    .line 835
    .line 836
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LJ5e;

    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :pswitch_19
    iget-object v0, v6, LxH5;->k:LBKd;

    .line 845
    .line 846
    check-cast v0, LQH5;

    .line 847
    .line 848
    iget-object v0, v0, LQH5;->J2:LJug;

    .line 849
    .line 850
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LMEe;

    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_1a
    iget-object v0, v6, LxH5;->i:Lum9;

    .line 859
    .line 860
    invoke-interface {v0}, Lum9;->g2()Lu89;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_1b
    iget-object v0, v6, LxH5;->k:LBKd;

    .line 867
    .line 868
    check-cast v0, LQH5;

    .line 869
    .line 870
    invoke-virtual {v0}, LQH5;->y4()LoBg;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto/16 :goto_3

    .line 875
    .line 876
    :pswitch_1c
    new-instance v5, LNEe;

    .line 877
    .line 878
    iget-object v7, v6, LxH5;->K3:LJug;

    .line 879
    .line 880
    invoke-direct {v5, v7, v4}, LNEe;-><init>(LKug;I)V

    .line 881
    .line 882
    .line 883
    new-instance v7, LNEe;

    .line 884
    .line 885
    iget-object v8, v6, LxH5;->L3:LJug;

    .line 886
    .line 887
    invoke-static {v8}, LmD7;->a(LJug;)Lwhb;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-direct {v7, v8}, LNEe;-><init>(Lwhb;)V

    .line 892
    .line 893
    .line 894
    new-instance v8, LNEe;

    .line 895
    .line 896
    iget-object v6, v6, LxH5;->M3:LJug;

    .line 897
    .line 898
    invoke-direct {v8, v6, v3}, LNEe;-><init>(LKug;I)V

    .line 899
    .line 900
    .line 901
    new-array v6, v0, [LdAe;

    .line 902
    .line 903
    aput-object v5, v6, v3

    .line 904
    .line 905
    aput-object v7, v6, v4

    .line 906
    .line 907
    aput-object v8, v6, v2

    .line 908
    .line 909
    invoke-static {v0}, LK1c;->z0(I)Ljava/util/HashSet;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_1d
    new-instance v0, LeAe;

    .line 919
    .line 920
    iget-object v2, v6, LxH5;->N3:LJug;

    .line 921
    .line 922
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Ljava/util/Collection;

    .line 927
    .line 928
    invoke-static {v2}, LMCa;->w(Ljava/util/Collection;)LMCa;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v0, v2}, LeAe;-><init>(LMCa;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_3

    .line 936
    .line 937
    :pswitch_1e
    new-instance v0, Lu3e;

    .line 938
    .line 939
    invoke-virtual {v6}, LxH5;->o()Lv3e;

    .line 940
    .line 941
    .line 942
    move-result-object v13

    .line 943
    new-instance v4, Lr3e;

    .line 944
    .line 945
    iget-object v9, v6, LxH5;->d:Losm;

    .line 946
    .line 947
    iget-object v10, v6, LxH5;->Y:Lvva;

    .line 948
    .line 949
    iget-object v8, v6, LxH5;->b:Lcdl;

    .line 950
    .line 951
    iget-object v12, v6, LxH5;->c:LRJ5;

    .line 952
    .line 953
    iget-object v14, v6, LxH5;->M0:LfBk;

    .line 954
    .line 955
    move-object v7, v4

    .line 956
    move-object v11, v6

    .line 957
    invoke-direct/range {v7 .. v14}, Lr3e;-><init>(Lcdl;Losm;Lvva;LxH5;LRJ5;Lv3e;LfBk;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v6, LxH5;->h1:LJug;

    .line 961
    .line 962
    check-cast v2, LwH5;

    .line 963
    .line 964
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object v5, v2

    .line 969
    check-cast v5, LwZg;

    .line 970
    .line 971
    iget-object v2, v6, LxH5;->b1:LJug;

    .line 972
    .line 973
    check-cast v2, LwH5;

    .line 974
    .line 975
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lx2a;

    .line 980
    .line 981
    iget-object v3, v6, LxH5;->d1:LJug;

    .line 982
    .line 983
    check-cast v3, LwH5;

    .line 984
    .line 985
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    move-object v7, v3

    .line 990
    check-cast v7, Lu44;

    .line 991
    .line 992
    iget-object v3, v6, LxH5;->Z0:LJug;

    .line 993
    .line 994
    check-cast v3, LwH5;

    .line 995
    .line 996
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    move-object v8, v3

    .line 1001
    check-cast v8, LnZ;

    .line 1002
    .line 1003
    move-object v3, v0

    .line 1004
    move-object v6, v2

    .line 1005
    invoke-direct/range {v3 .. v8}, Lu3e;-><init>(Lr3e;LwZg;Lx2a;Lu44;LnZ;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_1f
    invoke-virtual {v6}, LxH5;->L0()LCue;

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lrue;

    .line 1014
    .line 1015
    iget-object v2, v6, LxH5;->e2:LJug;

    .line 1016
    .line 1017
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LOv2;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Lrue;-><init>(LOv2;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :pswitch_20
    iget-object v0, v6, LxH5;->H3:LJug;

    .line 1029
    .line 1030
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LaX;

    .line 1035
    .line 1036
    invoke-virtual {v6}, LxH5;->p()LJIl;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LLU5;

    .line 1041
    .line 1042
    iget-object v2, v2, LLU5;->i:LJug;

    .line 1043
    .line 1044
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, LaX;

    .line 1049
    .line 1050
    new-instance v3, LuE3;

    .line 1051
    .line 1052
    invoke-direct {v3, v0, v2}, LuE3;-><init>(LaX;LaX;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_21
    new-instance v0, LjZ9;

    .line 1058
    .line 1059
    invoke-direct {v0}, LjZ9;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_22
    new-instance v0, Lfi3;

    .line 1065
    .line 1066
    iget-object v2, v6, LxH5;->m2:LJug;

    .line 1067
    .line 1068
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LPte;

    .line 1073
    .line 1074
    invoke-virtual {v6}, LxH5;->p()LJIl;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, LLU5;

    .line 1079
    .line 1080
    iget-object v3, v3, LLU5;->j:LJug;

    .line 1081
    .line 1082
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, LNIl;

    .line 1087
    .line 1088
    invoke-direct {v0, v2, v3}, Lfi3;-><init>(LPte;LNIl;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :pswitch_23
    iget-object v0, v6, LxH5;->D3:LJug;

    .line 1094
    .line 1095
    iget-object v2, v6, LxH5;->U2:LJug;

    .line 1096
    .line 1097
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lnuf;

    .line 1102
    .line 1103
    invoke-interface {v2}, Lnuf;->a()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_2

    .line 1108
    .line 1109
    sget-object v0, Ldi3;->a:Ldi3;

    .line 1110
    .line 1111
    goto/16 :goto_3

    .line 1112
    .line 1113
    :cond_2
    check-cast v0, LwH5;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LwH5;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, Lei3;

    .line 1120
    .line 1121
    goto/16 :goto_3

    .line 1122
    .line 1123
    :pswitch_24
    new-instance v0, LCi3;

    .line 1124
    .line 1125
    iget-object v2, v6, LxH5;->E3:LJug;

    .line 1126
    .line 1127
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lei3;

    .line 1132
    .line 1133
    new-instance v3, LP00;

    .line 1134
    .line 1135
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v0, v2, v3}, LCi3;-><init>(Lei3;LP00;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :pswitch_25
    iget-object v0, v6, LxH5;->K0:LiUd;

    .line 1144
    .line 1145
    invoke-interface {v0}, LiUd;->h()LlE;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto/16 :goto_3

    .line 1150
    .line 1151
    :pswitch_26
    new-instance v0, Lsvk;

    .line 1152
    .line 1153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :pswitch_27
    new-instance v0, LTyh;

    .line 1159
    .line 1160
    iget-object v2, v6, LxH5;->e:LL3e;

    .line 1161
    .line 1162
    check-cast v2, LrF5;

    .line 1163
    .line 1164
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1165
    .line 1166
    invoke-direct {v0, v2}, LTyh;-><init>(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_3

    .line 1170
    .line 1171
    :pswitch_28
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 1172
    .line 1173
    check-cast v0, LOF5;

    .line 1174
    .line 1175
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :pswitch_29
    new-instance v0, LSR2;

    .line 1182
    .line 1183
    iget-object v2, v6, LxH5;->e:LL3e;

    .line 1184
    .line 1185
    check-cast v2, LrF5;

    .line 1186
    .line 1187
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 1188
    .line 1189
    iget-object v3, v6, LxH5;->y3:LJug;

    .line 1190
    .line 1191
    new-instance v4, Lcom/snap/framework/channel/a;

    .line 1192
    .line 1193
    invoke-direct {v4, v2, v3}, Lcom/snap/framework/channel/a;-><init>(Landroid/content/Context;LJug;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v5, v6, LxH5;->z3:LJug;

    .line 1197
    .line 1198
    invoke-direct {v0, v2, v3, v4, v5}, LSR2;-><init>(Landroid/content/Context;LJug;Lcom/snap/framework/channel/a;LJug;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :pswitch_2a
    iget-object v0, v6, LxH5;->X:LXom;

    .line 1204
    .line 1205
    invoke-interface {v0}, LXom;->f()Lvqm;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :pswitch_2b
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 1212
    .line 1213
    check-cast v0, LOF5;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LOF5;->y2()Lixc;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :pswitch_2c
    new-instance v0, LXmf;

    .line 1222
    .line 1223
    iget-object v2, v6, LxH5;->R0:LmVa;

    .line 1224
    .line 1225
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    move-object v3, v2

    .line 1228
    check-cast v3, Landroid/app/Activity;

    .line 1229
    .line 1230
    iget-object v4, v6, LxH5;->P2:LJug;

    .line 1231
    .line 1232
    iget-object v5, v6, LxH5;->e1:LJug;

    .line 1233
    .line 1234
    iget-object v7, v6, LxH5;->q1:LJug;

    .line 1235
    .line 1236
    iget-object v8, v6, LxH5;->Z0:LJug;

    .line 1237
    .line 1238
    move-object v2, v0

    .line 1239
    move-object v6, v7

    .line 1240
    move-object v7, v8

    .line 1241
    invoke-direct/range {v2 .. v7}, LXmf;-><init>(Landroid/app/Activity;LJug;LJug;LKug;LJug;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_3

    .line 1245
    .line 1246
    :pswitch_2d
    new-instance v0, LJR7;

    .line 1247
    .line 1248
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 1249
    .line 1250
    check-cast v2, LwH5;

    .line 1251
    .line 1252
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LC4i;

    .line 1257
    .line 1258
    invoke-direct {v0, v2}, LJR7;-><init>(LC4i;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_3

    .line 1262
    .line 1263
    :pswitch_2e
    new-instance v0, Lcom/snap/tweaks/ui/TweaksUITapDetector;

    .line 1264
    .line 1265
    invoke-direct {v0}, Lcom/snap/tweaks/ui/TweaksUITapDetector;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_2f
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 1271
    .line 1272
    check-cast v0, LOF5;

    .line 1273
    .line 1274
    iget-object v0, v0, LOF5;->R7:LJug;

    .line 1275
    .line 1276
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LTD4;

    .line 1281
    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :pswitch_30
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 1285
    .line 1286
    check-cast v0, LOF5;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LOF5;->A2()LHCd;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_31
    new-instance v0, Lqne;

    .line 1295
    .line 1296
    iget-object v2, v6, LxH5;->j1:LJug;

    .line 1297
    .line 1298
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object v3, v2

    .line 1303
    check-cast v3, LLne;

    .line 1304
    .line 1305
    iget-object v4, v6, LxH5;->q3:LJug;

    .line 1306
    .line 1307
    iget-object v5, v6, LxH5;->r3:LJug;

    .line 1308
    .line 1309
    iget-object v2, v6, LxH5;->V1:LJug;

    .line 1310
    .line 1311
    check-cast v2, LwH5;

    .line 1312
    .line 1313
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object v7, v2

    .line 1318
    check-cast v7, Loj1;

    .line 1319
    .line 1320
    iget-object v2, v6, LxH5;->d1:LJug;

    .line 1321
    .line 1322
    check-cast v2, LwH5;

    .line 1323
    .line 1324
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    move-object v8, v2

    .line 1329
    check-cast v8, Lu44;

    .line 1330
    .line 1331
    iget-object v2, v6, LxH5;->f:Ldz4;

    .line 1332
    .line 1333
    check-cast v2, LOF5;

    .line 1334
    .line 1335
    invoke-virtual {v2}, LOF5;->I2()LOK6;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    iget-object v6, v6, LxH5;->e1:LJug;

    .line 1340
    .line 1341
    check-cast v6, LwH5;

    .line 1342
    .line 1343
    invoke-virtual {v6}, LwH5;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    check-cast v6, LC4i;

    .line 1348
    .line 1349
    iget-object v2, v2, LOF5;->j8:LJug;

    .line 1350
    .line 1351
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object v10, v2

    .line 1356
    check-cast v10, LmM1;

    .line 1357
    .line 1358
    move-object v2, v0

    .line 1359
    move-object v6, v7

    .line 1360
    move-object v7, v8

    .line 1361
    move-object v8, v9

    .line 1362
    move-object v9, v10

    .line 1363
    invoke-direct/range {v2 .. v9}, Lqne;-><init>(LLne;LKug;LKug;Loj1;Lu44;LOK6;LmM1;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_3

    .line 1367
    .line 1368
    :pswitch_32
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 1369
    .line 1370
    check-cast v0, LOF5;

    .line 1371
    .line 1372
    invoke-virtual {v0}, LOF5;->e3()LL0k;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :pswitch_33
    new-instance v0, LtVa;

    .line 1379
    .line 1380
    iget-object v2, v6, LxH5;->f:Ldz4;

    .line 1381
    .line 1382
    check-cast v2, LOF5;

    .line 1383
    .line 1384
    invoke-virtual {v2}, LOF5;->o2()LUl8;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object v3, v6, LxH5;->b1:LJug;

    .line 1389
    .line 1390
    iget-object v4, v6, LxH5;->X0:LJug;

    .line 1391
    .line 1392
    check-cast v4, LwH5;

    .line 1393
    .line 1394
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    check-cast v4, LLr3;

    .line 1399
    .line 1400
    iget-object v5, v6, LxH5;->f:Ldz4;

    .line 1401
    .line 1402
    check-cast v5, LOF5;

    .line 1403
    .line 1404
    invoke-virtual {v5}, LOF5;->F2()LGwe;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-direct {v0, v2, v3, v4, v5}, LtVa;-><init>(LUl8;LJug;LLr3;LGwe;)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :pswitch_34
    new-instance v0, LsVa;

    .line 1414
    .line 1415
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 1416
    .line 1417
    check-cast v2, LwH5;

    .line 1418
    .line 1419
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    move-object v7, v2

    .line 1424
    check-cast v7, LC4i;

    .line 1425
    .line 1426
    iget-object v9, v6, LxH5;->h3:LJug;

    .line 1427
    .line 1428
    iget-object v10, v6, LxH5;->d1:LJug;

    .line 1429
    .line 1430
    iget-object v11, v6, LxH5;->o3:LJug;

    .line 1431
    .line 1432
    iget-object v12, v6, LxH5;->g1:LJug;

    .line 1433
    .line 1434
    iget-object v13, v6, LxH5;->O1:LJug;

    .line 1435
    .line 1436
    iget-object v14, v6, LxH5;->b1:LJug;

    .line 1437
    .line 1438
    iget-object v2, v6, LxH5;->X0:LJug;

    .line 1439
    .line 1440
    check-cast v2, LwH5;

    .line 1441
    .line 1442
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    move-object v8, v2

    .line 1447
    check-cast v8, LLr3;

    .line 1448
    .line 1449
    iget-object v15, v6, LxH5;->p3:LJug;

    .line 1450
    .line 1451
    move-object v6, v0

    .line 1452
    invoke-direct/range {v6 .. v15}, LsVa;-><init>(LC4i;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_3

    .line 1456
    .line 1457
    :pswitch_35
    invoke-virtual {v6}, LxH5;->o()Lv3e;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LcF5;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LcF5;->O7()LTH7;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Llt5;

    .line 1468
    .line 1469
    iget-object v0, v0, Llt5;->d1:LJug;

    .line 1470
    .line 1471
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LKH7;

    .line 1476
    .line 1477
    goto/16 :goto_3

    .line 1478
    .line 1479
    :pswitch_36
    iget-object v0, v6, LxH5;->J0:LEo8;

    .line 1480
    .line 1481
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LOrd;

    .line 1486
    .line 1487
    check-cast v0, LOo5;

    .line 1488
    .line 1489
    invoke-virtual {v0}, LOo5;->G()LVx8;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    goto/16 :goto_3

    .line 1494
    .line 1495
    :pswitch_37
    new-instance v0, LPrd;

    .line 1496
    .line 1497
    iget-object v2, v6, LxH5;->i3:LJug;

    .line 1498
    .line 1499
    invoke-direct {v0, v2}, LPrd;-><init>(LJug;)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_3

    .line 1503
    .line 1504
    :pswitch_38
    iget-object v0, v6, LxH5;->I0:LEo8;

    .line 1505
    .line 1506
    invoke-interface {v0}, LEo8;->create()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    check-cast v0, LDpd;

    .line 1511
    .line 1512
    check-cast v0, LJo5;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto/16 :goto_3

    .line 1519
    .line 1520
    :pswitch_39
    new-instance v0, LDAd;

    .line 1521
    .line 1522
    iget-object v2, v6, LxH5;->i3:LJug;

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, LDAd;-><init>(LJug;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_3

    .line 1528
    .line 1529
    :pswitch_3a
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 1530
    .line 1531
    check-cast v0, LOF5;

    .line 1532
    .line 1533
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    goto/16 :goto_3

    .line 1538
    .line 1539
    :pswitch_3b
    new-instance v0, LFO0;

    .line 1540
    .line 1541
    iget-object v3, v6, LxH5;->d1:LJug;

    .line 1542
    .line 1543
    iget-object v4, v6, LxH5;->S1:LJug;

    .line 1544
    .line 1545
    iget-object v5, v6, LxH5;->y1:LJug;

    .line 1546
    .line 1547
    iget-object v7, v6, LxH5;->w2:LJug;

    .line 1548
    .line 1549
    iget-object v8, v6, LxH5;->V1:LJug;

    .line 1550
    .line 1551
    iget-object v2, v6, LxH5;->h3:LJug;

    .line 1552
    .line 1553
    check-cast v2, LwH5;

    .line 1554
    .line 1555
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    move-object v9, v2

    .line 1560
    check-cast v9, LuP7;

    .line 1561
    .line 1562
    iget-object v10, v6, LxH5;->X0:LJug;

    .line 1563
    .line 1564
    iget-object v11, v6, LxH5;->j1:LJug;

    .line 1565
    .line 1566
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 1567
    .line 1568
    check-cast v2, LwH5;

    .line 1569
    .line 1570
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    move-object v12, v2

    .line 1575
    check-cast v12, LC4i;

    .line 1576
    .line 1577
    iget-object v13, v6, LxH5;->j3:LJug;

    .line 1578
    .line 1579
    iget-object v14, v6, LxH5;->k3:LJug;

    .line 1580
    .line 1581
    iget-object v15, v6, LxH5;->l3:LJug;

    .line 1582
    .line 1583
    iget-object v6, v6, LxH5;->m3:LJug;

    .line 1584
    .line 1585
    move-object v2, v0

    .line 1586
    move-object/from16 v16, v6

    .line 1587
    .line 1588
    move-object v6, v7

    .line 1589
    move-object v7, v8

    .line 1590
    move-object v8, v9

    .line 1591
    move-object v9, v10

    .line 1592
    move-object v10, v11

    .line 1593
    move-object v11, v12

    .line 1594
    move-object v12, v13

    .line 1595
    move-object v13, v14

    .line 1596
    move-object v14, v15

    .line 1597
    move-object/from16 v15, v16

    .line 1598
    .line 1599
    invoke-direct/range {v2 .. v15}, LFO0;-><init>(LKug;LKug;LKug;LKug;LKug;LuP7;LKug;LJug;LC4i;LKug;LKug;LKug;LKug;)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_3

    .line 1603
    .line 1604
    :pswitch_3c
    new-instance v0, Lroe;

    .line 1605
    .line 1606
    iget-object v2, v6, LxH5;->b1:LJug;

    .line 1607
    .line 1608
    check-cast v2, LwH5;

    .line 1609
    .line 1610
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v2, Lx2a;

    .line 1615
    .line 1616
    iget-object v3, v6, LxH5;->V1:LJug;

    .line 1617
    .line 1618
    check-cast v3, LwH5;

    .line 1619
    .line 1620
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    check-cast v3, Loj1;

    .line 1625
    .line 1626
    iget-object v4, v6, LxH5;->X0:LJug;

    .line 1627
    .line 1628
    check-cast v4, LwH5;

    .line 1629
    .line 1630
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, LLr3;

    .line 1635
    .line 1636
    invoke-direct {v0, v3, v2, v4}, Lroe;-><init>(Loj1;Lx2a;LLr3;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_3

    .line 1640
    .line 1641
    :pswitch_3d
    new-instance v0, LqAe;

    .line 1642
    .line 1643
    iget-object v2, v6, LxH5;->S1:LJug;

    .line 1644
    .line 1645
    iget-object v3, v6, LxH5;->d1:LJug;

    .line 1646
    .line 1647
    iget-object v4, v6, LxH5;->e1:LJug;

    .line 1648
    .line 1649
    check-cast v4, LwH5;

    .line 1650
    .line 1651
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v4

    .line 1655
    check-cast v4, LC4i;

    .line 1656
    .line 1657
    invoke-direct {v0, v2, v3, v4}, LqAe;-><init>(LJug;LJug;LC4i;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_3

    .line 1661
    .line 1662
    :pswitch_3e
    new-instance v0, Lig9;

    .line 1663
    .line 1664
    iget-object v2, v6, LxH5;->d1:LJug;

    .line 1665
    .line 1666
    iget-object v3, v6, LxH5;->S1:LJug;

    .line 1667
    .line 1668
    iget-object v4, v6, LxH5;->X0:LJug;

    .line 1669
    .line 1670
    check-cast v4, LwH5;

    .line 1671
    .line 1672
    invoke-virtual {v4}, LwH5;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    check-cast v4, LLr3;

    .line 1677
    .line 1678
    invoke-direct {v0, v4, v2, v3}, Lig9;-><init>(LLr3;LJug;LJug;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_3

    .line 1682
    .line 1683
    :pswitch_3f
    new-instance v0, Lbkh;

    .line 1684
    .line 1685
    iget-object v2, v6, LxH5;->f:Ldz4;

    .line 1686
    .line 1687
    check-cast v2, LOF5;

    .line 1688
    .line 1689
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v3, v6, LxH5;->d1:LJug;

    .line 1694
    .line 1695
    check-cast v3, LwH5;

    .line 1696
    .line 1697
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Lu44;

    .line 1702
    .line 1703
    invoke-direct {v0, v2, v3}, Lbkh;-><init>(LYij;Lu44;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_3

    .line 1707
    .line 1708
    :pswitch_40
    new-instance v0, Lgh9;

    .line 1709
    .line 1710
    iget-object v2, v6, LxH5;->f:Ldz4;

    .line 1711
    .line 1712
    check-cast v2, LOF5;

    .line 1713
    .line 1714
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    iget-object v3, v6, LxH5;->d1:LJug;

    .line 1719
    .line 1720
    check-cast v3, LwH5;

    .line 1721
    .line 1722
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    check-cast v3, Lu44;

    .line 1727
    .line 1728
    invoke-direct {v0, v2, v3}, Lgh9;-><init>(LYij;Lu44;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_3

    .line 1732
    .line 1733
    :pswitch_41
    iget-object v0, v6, LxH5;->C0:Lhm4;

    .line 1734
    .line 1735
    check-cast v0, LBF5;

    .line 1736
    .line 1737
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    goto/16 :goto_3

    .line 1742
    .line 1743
    :pswitch_42
    new-instance v0, LNhd;

    .line 1744
    .line 1745
    iget-object v2, v6, LxH5;->X0:LJug;

    .line 1746
    .line 1747
    check-cast v2, LwH5;

    .line 1748
    .line 1749
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, LLr3;

    .line 1754
    .line 1755
    iget-object v3, v6, LxH5;->a3:LJug;

    .line 1756
    .line 1757
    iget-object v4, v6, LxH5;->C0:Lhm4;

    .line 1758
    .line 1759
    check-cast v4, LBF5;

    .line 1760
    .line 1761
    iget-object v4, v4, LBF5;->W0:LJug;

    .line 1762
    .line 1763
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, LOhd;

    .line 1768
    .line 1769
    iget-object v5, v6, LxH5;->d1:LJug;

    .line 1770
    .line 1771
    check-cast v5, LwH5;

    .line 1772
    .line 1773
    invoke-virtual {v5}, LwH5;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Lu44;

    .line 1778
    .line 1779
    iget-object v5, v6, LxH5;->H0:Lhid;

    .line 1780
    .line 1781
    invoke-interface {v5}, Lhid;->G3()LExc;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    invoke-direct {v0, v2, v3, v4, v5}, LNhd;-><init>(LLr3;LKug;LOhd;LExc;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_3

    .line 1789
    .line 1790
    :pswitch_43
    new-instance v0, LN7k;

    .line 1791
    .line 1792
    iget-object v2, v6, LxH5;->D0:LCu8;

    .line 1793
    .line 1794
    check-cast v2, Lcu5;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Lcu5;->u()LTl2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-direct {v0, v2}, LN7k;-><init>(LTl2;)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_3

    .line 1804
    .line 1805
    :pswitch_44
    iget-object v0, v6, LxH5;->F0:Lqr7;

    .line 1806
    .line 1807
    check-cast v0, Lxs5;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    goto/16 :goto_3

    .line 1814
    .line 1815
    :pswitch_45
    iget-object v0, v6, LxH5;->E0:Lem7;

    .line 1816
    .line 1817
    check-cast v0, Les5;

    .line 1818
    .line 1819
    invoke-virtual {v0}, Les5;->G()Lfm7;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    goto/16 :goto_3

    .line 1824
    .line 1825
    :pswitch_46
    new-instance v0, LX64;

    .line 1826
    .line 1827
    iget-object v3, v6, LxH5;->D0:LCu8;

    .line 1828
    .line 1829
    check-cast v3, Lcu5;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Lcu5;->u()LTl2;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    new-instance v4, Lif;

    .line 1836
    .line 1837
    iget-object v5, v6, LxH5;->d1:LJug;

    .line 1838
    .line 1839
    check-cast v5, LwH5;

    .line 1840
    .line 1841
    invoke-virtual {v5}, LwH5;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    check-cast v5, Lu44;

    .line 1846
    .line 1847
    iget-object v7, v6, LxH5;->k1:LJug;

    .line 1848
    .line 1849
    check-cast v7, LwH5;

    .line 1850
    .line 1851
    invoke-virtual {v7}, LwH5;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    check-cast v7, Lik3;

    .line 1856
    .line 1857
    invoke-direct {v4, v5, v7, v2}, Lif;-><init>(Lu44;Lik3;I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v6, LxH5;->j1:LJug;

    .line 1861
    .line 1862
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    move-object v5, v2

    .line 1867
    check-cast v5, LLne;

    .line 1868
    .line 1869
    iget-object v7, v6, LxH5;->V2:LJug;

    .line 1870
    .line 1871
    iget-object v8, v6, LxH5;->W2:LJug;

    .line 1872
    .line 1873
    iget-object v2, v6, LxH5;->w1:LJug;

    .line 1874
    .line 1875
    check-cast v2, LwH5;

    .line 1876
    .line 1877
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    move-object v9, v2

    .line 1882
    check-cast v9, LvC7;

    .line 1883
    .line 1884
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 1885
    .line 1886
    check-cast v2, LwH5;

    .line 1887
    .line 1888
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, LC4i;

    .line 1893
    .line 1894
    move-object v2, v0

    .line 1895
    move-object v6, v7

    .line 1896
    move-object v7, v8

    .line 1897
    move-object v8, v9

    .line 1898
    invoke-direct/range {v2 .. v8}, LX64;-><init>(LTl2;Lif;LLne;LKug;LKug;LvC7;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_3

    .line 1902
    .line 1903
    :pswitch_47
    new-instance v0, LKx9;

    .line 1904
    .line 1905
    iget-object v2, v6, LxH5;->X2:LJug;

    .line 1906
    .line 1907
    iget-object v3, v6, LxH5;->Y2:LJug;

    .line 1908
    .line 1909
    iget-object v4, v6, LxH5;->P1:LJug;

    .line 1910
    .line 1911
    invoke-direct {v0, v2, v3, v4}, LKx9;-><init>(LKug;LKug;LKug;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_3

    .line 1915
    .line 1916
    :pswitch_48
    new-instance v0, Louf;

    .line 1917
    .line 1918
    iget-object v2, v6, LxH5;->R0:LmVa;

    .line 1919
    .line 1920
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, Landroid/app/Activity;

    .line 1923
    .line 1924
    invoke-direct {v0, v2}, Louf;-><init>(Landroid/app/Activity;)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_3

    .line 1928
    .line 1929
    :pswitch_49
    new-instance v0, LIbi;

    .line 1930
    .line 1931
    iget-object v2, v6, LxH5;->j1:LJug;

    .line 1932
    .line 1933
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    check-cast v2, LLne;

    .line 1938
    .line 1939
    iget-object v3, v6, LxH5;->X0:LJug;

    .line 1940
    .line 1941
    check-cast v3, LwH5;

    .line 1942
    .line 1943
    invoke-virtual {v3}, LwH5;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    check-cast v3, LLr3;

    .line 1948
    .line 1949
    iget-object v4, v6, LxH5;->c1:LJug;

    .line 1950
    .line 1951
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v4

    .line 1955
    check-cast v4, LN8f;

    .line 1956
    .line 1957
    invoke-direct {v0, v2, v3, v4}, LIbi;-><init>(LLne;LLr3;LN8f;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_3

    .line 1961
    .line 1962
    :pswitch_4a
    iget-object v0, v6, LxH5;->j1:LJug;

    .line 1963
    .line 1964
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    check-cast v0, LLne;

    .line 1969
    .line 1970
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 1971
    .line 1972
    check-cast v2, LwH5;

    .line 1973
    .line 1974
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, LC4i;

    .line 1979
    .line 1980
    iget-object v2, v6, LxH5;->X0:LJug;

    .line 1981
    .line 1982
    check-cast v2, LwH5;

    .line 1983
    .line 1984
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    check-cast v2, LLr3;

    .line 1989
    .line 1990
    iget-object v3, v6, LxH5;->t2:LJug;

    .line 1991
    .line 1992
    new-instance v4, LdLe;

    .line 1993
    .line 1994
    sget-object v5, Lfve;->a:Ljava/util/List;

    .line 1995
    .line 1996
    invoke-direct {v4, v0, v2, v3, v5}, LdLe;-><init>(LLne;LLr3;LKug;Ljava/util/List;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_2
    move-object v0, v4

    .line 2000
    goto/16 :goto_3

    .line 2001
    .line 2002
    :pswitch_4b
    new-instance v0, LGd7;

    .line 2003
    .line 2004
    iget-object v2, v6, LxH5;->R0:LmVa;

    .line 2005
    .line 2006
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v2, Landroid/app/Activity;

    .line 2009
    .line 2010
    invoke-direct {v0, v2}, LGd7;-><init>(Landroid/app/Activity;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_3

    .line 2014
    .line 2015
    :pswitch_4c
    new-instance v0, Ln3m;

    .line 2016
    .line 2017
    iget-object v2, v6, LxH5;->f:Ldz4;

    .line 2018
    .line 2019
    check-cast v2, LOF5;

    .line 2020
    .line 2021
    iget-object v2, v2, LOF5;->U5:LJug;

    .line 2022
    .line 2023
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, Ll3m;

    .line 2028
    .line 2029
    invoke-direct {v0, v2}, Ln3m;-><init>(Ll3m;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_3

    .line 2033
    .line 2034
    :pswitch_4d
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 2035
    .line 2036
    check-cast v0, LOF5;

    .line 2037
    .line 2038
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_3

    .line 2043
    .line 2044
    :pswitch_4e
    new-instance v0, Lf8i;

    .line 2045
    .line 2046
    iget-object v2, v6, LxH5;->n2:LJug;

    .line 2047
    .line 2048
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    move-object v3, v2

    .line 2053
    check-cast v3, Lx6i;

    .line 2054
    .line 2055
    iget-object v2, v6, LxH5;->X0:LJug;

    .line 2056
    .line 2057
    check-cast v2, LwH5;

    .line 2058
    .line 2059
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    move-object v4, v2

    .line 2064
    check-cast v4, LLr3;

    .line 2065
    .line 2066
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 2067
    .line 2068
    check-cast v2, LwH5;

    .line 2069
    .line 2070
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, LC4i;

    .line 2075
    .line 2076
    iget-object v2, v6, LxH5;->C0:Lhm4;

    .line 2077
    .line 2078
    check-cast v2, LBF5;

    .line 2079
    .line 2080
    invoke-virtual {v2}, LBF5;->f()Landroid/content/ContentResolver;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    iget-object v2, v6, LxH5;->b1:LJug;

    .line 2085
    .line 2086
    check-cast v2, LwH5;

    .line 2087
    .line 2088
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    move-object v7, v2

    .line 2093
    check-cast v7, Lx2a;

    .line 2094
    .line 2095
    iget-object v2, v6, LxH5;->g1:LJug;

    .line 2096
    .line 2097
    check-cast v2, LwH5;

    .line 2098
    .line 2099
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    move-object v8, v2

    .line 2104
    check-cast v8, LW88;

    .line 2105
    .line 2106
    invoke-static {v6}, LxH5;->d(LxH5;)Lomk;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v9

    .line 2110
    iget-object v2, v6, LxH5;->q1:LJug;

    .line 2111
    .line 2112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    move-object v10, v2

    .line 2117
    check-cast v10, LJUa;

    .line 2118
    .line 2119
    iget-object v2, v6, LxH5;->Z0:LJug;

    .line 2120
    .line 2121
    check-cast v2, LwH5;

    .line 2122
    .line 2123
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    move-object v11, v2

    .line 2128
    check-cast v11, LnZ;

    .line 2129
    .line 2130
    move-object v2, v0

    .line 2131
    move-object v6, v7

    .line 2132
    move-object v7, v8

    .line 2133
    move-object v8, v9

    .line 2134
    move-object v9, v10

    .line 2135
    move-object v10, v11

    .line 2136
    invoke-direct/range {v2 .. v10}, Lf8i;-><init>(Lx6i;LLr3;Landroid/content/ContentResolver;Lx2a;LW88;Lomk;LJUa;LnZ;)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_3

    .line 2140
    .line 2141
    :pswitch_4f
    new-instance v0, LJ8i;

    .line 2142
    .line 2143
    iget-object v2, v6, LxH5;->X0:LJug;

    .line 2144
    .line 2145
    check-cast v2, LwH5;

    .line 2146
    .line 2147
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    move-object v13, v2

    .line 2152
    check-cast v13, LLr3;

    .line 2153
    .line 2154
    iget-object v2, v6, LxH5;->C0:Lhm4;

    .line 2155
    .line 2156
    check-cast v2, LBF5;

    .line 2157
    .line 2158
    invoke-virtual {v2}, LBF5;->f()Landroid/content/ContentResolver;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v14

    .line 2162
    iget-object v2, v6, LxH5;->O2:LJug;

    .line 2163
    .line 2164
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    move-object v15, v2

    .line 2169
    check-cast v15, Lf8i;

    .line 2170
    .line 2171
    iget-object v2, v6, LxH5;->P2:LJug;

    .line 2172
    .line 2173
    check-cast v2, LwH5;

    .line 2174
    .line 2175
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    move-object/from16 v16, v2

    .line 2180
    .line 2181
    check-cast v16, Ljmf;

    .line 2182
    .line 2183
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 2184
    .line 2185
    check-cast v2, LwH5;

    .line 2186
    .line 2187
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    check-cast v2, LC4i;

    .line 2192
    .line 2193
    iget-object v2, v6, LxH5;->Z0:LJug;

    .line 2194
    .line 2195
    check-cast v2, LwH5;

    .line 2196
    .line 2197
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    move-object/from16 v17, v2

    .line 2202
    .line 2203
    check-cast v17, LnZ;

    .line 2204
    .line 2205
    move-object v12, v0

    .line 2206
    invoke-direct/range {v12 .. v17}, LJ8i;-><init>(LLr3;Landroid/content/ContentResolver;Lf8i;Ljmf;LnZ;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_3

    .line 2210
    :pswitch_50
    new-instance v0, LW7n;

    .line 2211
    .line 2212
    iget-object v2, v6, LxH5;->j1:LJug;

    .line 2213
    .line 2214
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    move-object v3, v2

    .line 2219
    check-cast v3, LLne;

    .line 2220
    .line 2221
    iget-object v2, v6, LxH5;->n2:LJug;

    .line 2222
    .line 2223
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    move-object v4, v2

    .line 2228
    check-cast v4, Lx6i;

    .line 2229
    .line 2230
    iget-object v2, v6, LxH5;->o1:LJug;

    .line 2231
    .line 2232
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    move-object v5, v2

    .line 2237
    check-cast v5, LT7n;

    .line 2238
    .line 2239
    iget-object v2, v6, LxH5;->w1:LJug;

    .line 2240
    .line 2241
    check-cast v2, LwH5;

    .line 2242
    .line 2243
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    move-object v7, v2

    .line 2248
    check-cast v7, LvC7;

    .line 2249
    .line 2250
    iget-object v2, v6, LxH5;->q1:LJug;

    .line 2251
    .line 2252
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    move-object v8, v2

    .line 2257
    check-cast v8, LJUa;

    .line 2258
    .line 2259
    iget-object v2, v6, LxH5;->e1:LJug;

    .line 2260
    .line 2261
    check-cast v2, LwH5;

    .line 2262
    .line 2263
    :try_start_0
    invoke-virtual {v2}, LwH5;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2267
    check-cast v2, LC4i;

    .line 2268
    .line 2269
    move-object v2, v0

    .line 2270
    move-object v6, v7

    .line 2271
    move-object v7, v8

    .line 2272
    invoke-direct/range {v2 .. v7}, LW7n;-><init>(LLne;Lx6i;LT7n;LvC7;LJUa;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_3

    .line 2276
    :catchall_0
    move-exception v0

    .line 2277
    move-object v2, v0

    .line 2278
    throw v2

    .line 2279
    :pswitch_51
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 2280
    .line 2281
    check-cast v0, LOF5;

    .line 2282
    .line 2283
    iget-object v0, v0, LOF5;->g5:LL57;

    .line 2284
    .line 2285
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    check-cast v0, Lzqe;

    .line 2290
    .line 2291
    goto :goto_3

    .line 2292
    :pswitch_52
    iget-object v0, v6, LxH5;->f:Ldz4;

    .line 2293
    .line 2294
    check-cast v0, LOF5;

    .line 2295
    .line 2296
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    :goto_3
    return-object v0

    .line 2301
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 2302
    .line 2303
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2304
    .line 2305
    .line 2306
    throw v0

    .line 2307
    :cond_4
    invoke-virtual/range {p0 .. p0}, LwH5;->a()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    return-object v0

    .line 2312
    nop

    .line 2313
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
