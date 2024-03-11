.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly61;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly61;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly61;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Ly61;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, LR21;->c:Lns0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v5, LP21;

    .line 17
    .line 18
    iget-object v1, v5, LP21;->a:LHu8;

    .line 19
    .line 20
    sget-object v2, Lnva;->b:Lnva;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    check-cast v1, LB5l;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LW09;

    .line 30
    .line 31
    sget-object v2, LLFi;->g:LNCc;

    .line 32
    .line 33
    iget-object v4, v5, LP21;->b:Luva;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v4, LMFi;

    .line 39
    .line 40
    invoke-direct {v4}, LMFi;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LUme;->a()LY3h;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, LLFi;->i:LLme;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v1, v2, v4, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LP21;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LLne;

    .line 66
    .line 67
    sget-object v4, LLFi;->h:LLme;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    check-cast v5, LUja;

    .line 74
    .line 75
    iput-object v3, v5, LUja;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast v5, LIH0;

    .line 79
    .line 80
    invoke-static {v5}, LIH0;->H(LIH0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast v5, LGd7;

    .line 85
    .line 86
    iget-object v1, v5, LGd7;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lry0;

    .line 89
    .line 90
    iput-boolean v2, v1, Lry0;->d:Z

    .line 91
    .line 92
    invoke-virtual {v5}, LGd7;->g()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v5, LRe0;

    .line 97
    .line 98
    iget-object v1, v5, LRe0;->g:LFs0;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast v5, LvUd;

    .line 102
    .line 103
    iget-object v1, v5, LvUd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast v5, LxU6;

    .line 110
    .line 111
    iget-object v1, v5, LxU6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    check-cast v5, LCM6;

    .line 118
    .line 119
    iget-object v1, v5, LCM6;->b:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v2, LPVi;->a:LPVi;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    check-cast v5, LwM6;

    .line 128
    .line 129
    iget-object v1, v5, LwM6;->j:LLne;

    .line 130
    .line 131
    sget-object v6, LZa2;->g:LNCc;

    .line 132
    .line 133
    invoke-virtual {v1, v6, v2, v4, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LT40;->a:LT40;

    .line 137
    .line 138
    iget-object v2, v5, LwM6;->k:LDC;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LDC;->b(LBC;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    check-cast v5, LkJ;

    .line 145
    .line 146
    check-cast v5, LUj5;

    .line 147
    .line 148
    invoke-virtual {v5}, LUj5;->a()LcU6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LcU6;->e:Llsg;

    .line 153
    .line 154
    sget-object v2, LdVi;->a:LdVi;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Llsg;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    check-cast v5, Lr39;

    .line 161
    .line 162
    iget-object v1, v5, Lr39;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v5, v1}, Lr39;->g(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast v5, LkD;

    .line 173
    .line 174
    iget-object v1, v5, LkD;->A0:Lmt;

    .line 175
    .line 176
    iget-object v2, v5, LkD;->M0:LhD;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    iget-boolean v3, v2, LhD;->a:Z

    .line 181
    .line 182
    iget-boolean v4, v2, LhD;->b:Z

    .line 183
    .line 184
    iget-boolean v2, v2, LhD;->c:Z

    .line 185
    .line 186
    check-cast v1, LyQf;

    .line 187
    .line 188
    invoke-virtual {v1}, LyQf;->b()LG86;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Lhdj;->Rc:Lhdj;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v5, v5, LG86;->b:LHu8;

    .line 202
    .line 203
    check-cast v5, LB5l;

    .line 204
    .line 205
    invoke-virtual {v5, v6, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LyQf;->b()LG86;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v5, Lhdj;->Sc:Lhdj;

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v3, v3, LG86;->b:LHu8;

    .line 222
    .line 223
    check-cast v3, LB5l;

    .line 224
    .line 225
    invoke-virtual {v3, v5, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, LyQf;->b()LG86;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v3, Lhdj;->Tc:Lhdj;

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v1, LG86;->b:LHu8;

    .line 242
    .line 243
    check-cast v1, LB5l;

    .line 244
    .line 245
    invoke-virtual {v1, v3, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_0
    const-string v1, "optOuts"

    .line 250
    .line 251
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :pswitch_c
    check-cast v5, Lri;

    .line 256
    .line 257
    iget-object v1, v5, Lri;->g:LFs0;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    check-cast v5, LlS7;

    .line 261
    .line 262
    iget-object v1, v5, LlS7;->c:LKj;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-object v2, v5, LlS7;->j:LaP;

    .line 267
    .line 268
    iget-object v5, v2, LaP;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lxhb;

    .line 271
    .line 272
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LFYe;

    .line 283
    .line 284
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-static {v1}, LwDn;->a(LKj;)Lqn;

    .line 287
    .line 288
    .line 289
    move-result-object v21

    .line 290
    if-eqz v21, :cond_7

    .line 291
    .line 292
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iget-object v15, v2, LaP;->e:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v14, 0xd

    .line 299
    .line 300
    const/16 v13, 0x8

    .line 301
    .line 302
    const/4 v12, 0x3

    .line 303
    if-eq v6, v12, :cond_2

    .line 304
    .line 305
    if-eq v6, v13, :cond_1

    .line 306
    .line 307
    if-eq v6, v14, :cond_1

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_1
    move-object v6, v15

    .line 312
    check-cast v6, Lu44;

    .line 313
    .line 314
    sget-object v7, Lhdj;->Z4:Lhdj;

    .line 315
    .line 316
    invoke-interface {v6, v7}, Lu44;->a(Lzb4;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_7

    .line 321
    .line 322
    :cond_2
    new-instance v25, Lno;

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const-string v9, ""

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v26, 0x1ff8

    .line 345
    .line 346
    move-object/from16 v6, v25

    .line 347
    .line 348
    move-object/from16 v7, v21

    .line 349
    .line 350
    move-object v8, v1

    .line 351
    const/4 v3, 0x3

    .line 352
    move-object/from16 v12, v16

    .line 353
    .line 354
    move-object/from16 v13, v17

    .line 355
    .line 356
    move-object/from16 v14, v20

    .line 357
    .line 358
    move-object/from16 v30, v15

    .line 359
    .line 360
    move-object/from16 v15, v22

    .line 361
    .line 362
    move/from16 v16, v23

    .line 363
    .line 364
    move-object/from16 v17, v24

    .line 365
    .line 366
    move/from16 v20, v26

    .line 367
    .line 368
    invoke-direct/range {v6 .. v20}, Lno;-><init>(Lqn;LKj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLBr;Ljava/lang/Long;LRm;I)V

    .line 369
    .line 370
    .line 371
    new-instance v32, Lmo;

    .line 372
    .line 373
    invoke-interface {v1}, LKj;->a()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v24, v1

    .line 382
    .line 383
    check-cast v24, Lvo;

    .line 384
    .line 385
    iget-object v1, v5, LFYe;->f:LfUe;

    .line 386
    .line 387
    if-eqz v1, :cond_3

    .line 388
    .line 389
    iget-object v5, v1, LfUe;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, LeUe;

    .line 392
    .line 393
    move-object/from16 v26, v5

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_3
    const/16 v26, 0x0

    .line 397
    .line 398
    :goto_0
    const-string v23, ""

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v27, 0x2

    .line 403
    .line 404
    const/16 v29, 0x60

    .line 405
    .line 406
    move-object/from16 v22, v32

    .line 407
    .line 408
    invoke-direct/range {v22 .. v29}, Lmo;-><init>(Ljava/lang/String;Lvo;Lno;LeUe;ILFn;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eq v5, v3, :cond_5

    .line 416
    .line 417
    const/16 v3, 0x8

    .line 418
    .line 419
    if-eq v5, v3, :cond_4

    .line 420
    .line 421
    const/16 v3, 0xd

    .line 422
    .line 423
    if-eq v5, v3, :cond_4

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_4
    move-object/from16 v15, v30

    .line 429
    .line 430
    check-cast v15, Lu44;

    .line 431
    .line 432
    sget-object v3, Lhdj;->a5:Lhdj;

    .line 433
    .line 434
    :goto_1
    invoke-interface {v15, v3}, Lu44;->h(Lzb4;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    move/from16 v33, v4

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_5
    move-object/from16 v15, v30

    .line 442
    .line 443
    check-cast v15, Lu44;

    .line 444
    .line 445
    sget-object v3, Lhdj;->C7:Lhdj;

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :goto_2
    iget-object v3, v2, LaP;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LQe;

    .line 451
    .line 452
    iget-object v4, v2, LaP;->f:Ljava/lang/Object;

    .line 453
    .line 454
    move-object/from16 v31, v4

    .line 455
    .line 456
    check-cast v31, Laf;

    .line 457
    .line 458
    const/16 v34, 0x0

    .line 459
    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    const/16 v36, 0xc

    .line 463
    .line 464
    invoke-static/range {v31 .. v36}, Laf;->a(Laf;Lmo;ILPV1;ZI)LYe;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v3, LAd8;

    .line 469
    .line 470
    invoke-virtual {v3, v4}, LAd8;->a(LYe;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Iterable;

    .line 475
    .line 476
    new-instance v4, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v5, 0xa

    .line 479
    .line 480
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_6

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, LVe;

    .line 502
    .line 503
    iget-object v6, v6, LVe;->c:LFo;

    .line 504
    .line 505
    iget-object v6, v6, LFo;->b:LDo;

    .line 506
    .line 507
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_7

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LDo;

    .line 535
    .line 536
    iget-object v6, v2, LaP;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, LIj;

    .line 539
    .line 540
    check-cast v6, Lbo;

    .line 541
    .line 542
    iget-object v6, v6, Lbo;->d:LIE6;

    .line 543
    .line 544
    const-string v7, ""

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-virtual {v6, v7, v5, v8}, LIE6;->t(Ljava/lang/String;LDo;LNg;)Lio/reactivex/rxjava3/core/Completable;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Ly61;

    .line 552
    .line 553
    const/16 v7, 0xe

    .line 554
    .line 555
    invoke-direct {v6, v7, v2}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    new-instance v6, Lgwa;

    .line 563
    .line 564
    const/16 v7, 0x1b

    .line 565
    .line 566
    invoke-direct {v6, v7, v2}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static {v5, v1, v6}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_7
    :goto_5
    return-void

    .line 590
    :pswitch_e
    check-cast v5, LaP;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v1, v5, LaP;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, LVk;

    .line 598
    .line 599
    invoke-virtual {v1}, LVk;->a()Lx2a;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v2, LZC;->R0:LZC;

    .line 604
    .line 605
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_f
    check-cast v5, Lsr;

    .line 610
    .line 611
    invoke-virtual {v5}, LBWe;->O0()LvWe;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, LGPm;->z0:LGPm;

    .line 616
    .line 617
    invoke-interface {v1, v2}, LvWe;->t(LGPm;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_10
    check-cast v5, LAp;

    .line 622
    .line 623
    iget-object v1, v5, LAp;->e:LCbl;

    .line 624
    .line 625
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lx2a;

    .line 630
    .line 631
    sget-object v2, LZC;->q2:LZC;

    .line 632
    .line 633
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_11
    check-cast v5, LGk;

    .line 638
    .line 639
    iget-object v1, v5, LGk;->G:LFs0;

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_12
    check-cast v5, LFYe;

    .line 643
    .line 644
    invoke-virtual {v5}, LFYe;->g()LT0f;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v2, LGPm;->t:LGPm;

    .line 649
    .line 650
    invoke-interface {v1, v2}, LT0f;->m(LGPm;)Z

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :pswitch_13
    check-cast v5, Lhsg;

    .line 655
    .line 656
    iget-object v1, v5, Lhsg;->k:LbPc;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v1, "PromotedTileInteractionTrackerImpl"

    .line 662
    .line 663
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_14
    check-cast v5, LaH0;

    .line 668
    .line 669
    iget-object v1, v5, LaH0;->j:Ljava/lang/Object;

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_15
    check-cast v5, LvU3;

    .line 673
    .line 674
    iget-object v1, v5, LvU3;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LbPc;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    const-string v1, "DeeplinkMetricsValidator"

    .line 682
    .line 683
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_16
    check-cast v5, LvU3;

    .line 688
    .line 689
    iget-object v1, v5, LvU3;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, LbPc;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const-string v1, "AdsWebViewMetricsValidator"

    .line 697
    .line 698
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_17
    check-cast v5, LwC;

    .line 703
    .line 704
    iget-object v1, v5, LwC;->e:LbPc;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const-string v1, "AdsStoryMetricsValidator"

    .line 710
    .line 711
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_18
    check-cast v5, LwC;

    .line 716
    .line 717
    iget-object v1, v5, LwC;->e:LbPc;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const-string v1, "AdsCollectionMetricsValidator"

    .line 723
    .line 724
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_19
    check-cast v5, LvU3;

    .line 729
    .line 730
    iget-object v1, v5, LvU3;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, LbPc;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const-string v1, "AdsAppInstallMetricsValidator"

    .line 738
    .line 739
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_1a
    check-cast v5, LNg;

    .line 744
    .line 745
    if-eqz v5, :cond_8

    .line 746
    .line 747
    const/4 v1, 0x4

    .line 748
    iget-object v2, v5, LNg;->a:LMg;

    .line 749
    .line 750
    iput v1, v2, LMg;->l:I

    .line 751
    .line 752
    :cond_8
    return-void

    .line 753
    :pswitch_1b
    check-cast v5, LPh;

    .line 754
    .line 755
    iget-object v1, v5, LPh;->j:LbPc;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const-string v1, "AdInitializer"

    .line 761
    .line 762
    invoke-static {v1}, LbPc;->a(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v5, LPh;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_1c
    invoke-static {}, LUme;->a()LY3h;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, LZ51;->f:LZ51;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v2, LZ51;->h:LLme;

    .line 782
    .line 783
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    new-instance v1, LT04;

    .line 788
    .line 789
    check-cast v5, Lz61;

    .line 790
    .line 791
    iget-object v3, v5, Lz61;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, LHpa;

    .line 794
    .line 795
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iget-object v3, v5, Lz61;->c:Ljava/lang/Object;

    .line 800
    .line 801
    move-object v8, v3

    .line 802
    check-cast v8, LHpa;

    .line 803
    .line 804
    sget-object v10, LZ51;->g:LNCc;

    .line 805
    .line 806
    iget-object v3, v5, Lz61;->d:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v11, v3

    .line 809
    check-cast v11, LLne;

    .line 810
    .line 811
    iget-object v4, v5, Lz61;->e:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v14, v4

    .line 814
    check-cast v14, Ls61;

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    const/16 v18, 0x1e00

    .line 819
    .line 820
    const/4 v13, 0x0

    .line 821
    iget-object v15, v5, Lz61;->b:LC4i;

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    move-object v6, v1

    .line 826
    move-object v9, v10

    .line 827
    invoke-direct/range {v6 .. v18}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 828
    .line 829
    .line 830
    check-cast v3, LLne;

    .line 831
    .line 832
    const/4 v4, 0x0

    .line 833
    invoke-virtual {v3, v1, v2, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
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
