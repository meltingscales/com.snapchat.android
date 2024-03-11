.class public final Lh56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh56;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lh56;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh56;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh56;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, Lh56;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Lh56;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lh56;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lh56;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lh56;->h(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 40
    .line 41
    check-cast v7, Ltvc;

    .line 42
    .line 43
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    check-cast v6, Lc0n;

    .line 46
    .line 47
    iget-object v1, v6, Lc0n;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v5, v1}, Ltvc;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lh56;->g(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lh56;->g(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LnE;

    .line 72
    .line 73
    new-instance v3, LiXg;

    .line 74
    .line 75
    invoke-direct {v3}, LiXg;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v7, Leuc;

    .line 79
    .line 80
    invoke-virtual {v7, v3}, Leuc;->l0(LFYg;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, LjXg;

    .line 84
    .line 85
    iput-object v5, v3, LiXg;->k:LjXg;

    .line 86
    .line 87
    check-cast v6, LK9f;

    .line 88
    .line 89
    iput-object v6, v3, LiXg;->l:LK9f;

    .line 90
    .line 91
    iget-object v6, v7, Leuc;->c:Lwhb;

    .line 92
    .line 93
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lixc;

    .line 98
    .line 99
    invoke-virtual {v6}, Lixc;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v3, LiXg;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7}, Leuc;->f()LZUa;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v6, v1, v4, v4, v8}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, LhVa;

    .line 115
    .line 116
    invoke-direct {v4, v1}, LhVa;-><init>(LhVa;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v3, LiXg;->n:LhVa;

    .line 120
    .line 121
    invoke-virtual {v7}, Leuc;->e()LY78;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LjXg;->b:LjXg;

    .line 129
    .line 130
    if-ne v5, v1, :cond_0

    .line 131
    .line 132
    iget-object v1, v7, Leuc;->b:Lwhb;

    .line 133
    .line 134
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lx2a;

    .line 139
    .line 140
    sget-object v3, LHvc;->A0:LHvc;

    .line 141
    .line 142
    invoke-virtual {v7}, Leuc;->d()LyJl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "country"

    .line 147
    .line 148
    invoke-static {v3, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v7}, Leuc;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    xor-int/2addr v2, v4

    .line 157
    const-string v4, "new_device"

    .line 158
    .line 159
    invoke-virtual {v3, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void

    .line 166
    :pswitch_5
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Throwable;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    move-object/from16 v3, p1

    .line 183
    .line 184
    check-cast v3, LCme;

    .line 185
    .line 186
    new-instance v4, LSKf;

    .line 187
    .line 188
    sget-object v9, LrQ1;->y0:LrQ1;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v13, 0x8

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    move-object v8, v4

    .line 196
    invoke-direct/range {v8 .. v13}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 197
    .line 198
    .line 199
    new-instance v8, LtX2;

    .line 200
    .line 201
    check-cast v7, LlX2;

    .line 202
    .line 203
    new-instance v9, LGV2;

    .line 204
    .line 205
    check-cast v5, LEV2;

    .line 206
    .line 207
    invoke-direct {v9, v5}, LGV2;-><init>(LEV2;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v8, v7, v9}, LtX2;-><init>(LlX2;LGV2;)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    new-array v5, v5, [LCme;

    .line 215
    .line 216
    aput-object v4, v5, v1

    .line 217
    .line 218
    aput-object v3, v5, v2

    .line 219
    .line 220
    new-instance v1, Lm64;

    .line 221
    .line 222
    invoke-direct {v1, v8, v5}, Lm64;-><init>(LDme;[LCme;)V

    .line 223
    .line 224
    .line 225
    check-cast v6, LB38;

    .line 226
    .line 227
    iget-object v2, v6, LB38;->e:LLne;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_9
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Lh56;->b(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_a
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lojh;

    .line 256
    .line 257
    check-cast v7, LnRe;

    .line 258
    .line 259
    iget-object v2, v7, LnRe;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LDW5;

    .line 262
    .line 263
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v7, LnRe;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lns0;

    .line 268
    .line 269
    invoke-virtual {v2, v5, v3, v1, v4}, LDW5;->b(Ljava/lang/String;Lns0;Lojh;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, LnRe;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LLr3;

    .line 275
    .line 276
    check-cast v1, LHKg;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    check-cast v6, LAVg;

    .line 286
    .line 287
    iget-wide v3, v6, LAVg;->a:J

    .line 288
    .line 289
    sub-long/2addr v1, v3

    .line 290
    iget-object v3, v7, LnRe;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LDW5;

    .line 293
    .line 294
    iget-object v4, v7, LnRe;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lns0;

    .line 297
    .line 298
    invoke-static {v3, v5, v4, v1, v2}, LuN1;->m(LDW5;Ljava/lang/String;Lns0;J)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lr4f;

    .line 305
    .line 306
    check-cast v7, LiPk;

    .line 307
    .line 308
    iget-object v2, v7, LiPk;->i:LgDk;

    .line 309
    .line 310
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 311
    .line 312
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lko;

    .line 317
    .line 318
    if-eqz v1, :cond_1

    .line 319
    .line 320
    move-object v7, v6

    .line 321
    check-cast v7, LvPk;

    .line 322
    .line 323
    iget-object v3, v1, Lko;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3}, LgJn;->b(Ljava/lang/String;)Ljo;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v11, Leo;->c:Leo;

    .line 330
    .line 331
    iget-object v12, v7, LvPk;->X:LY7j;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    iget-object v13, v1, Lko;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v14, 0x4

    .line 337
    move-object v8, v2

    .line 338
    invoke-static/range {v7 .. v14}, LvPk;->g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lo8m;->a:Lo8m;

    .line 342
    .line 343
    :cond_1
    if-nez v4, :cond_2

    .line 344
    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, LvPk;

    .line 347
    .line 348
    sget-object v11, Leo;->b:Leo;

    .line 349
    .line 350
    iget-object v12, v7, LvPk;->X:LY7j;

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/16 v14, 0x24

    .line 356
    .line 357
    move-object v8, v2

    .line 358
    invoke-static/range {v7 .. v14}, LvPk;->g(LvPk;LuSd;Ljo;Ljh;Leo;LY7j;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_2
    return-void

    .line 362
    :pswitch_c
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Lh56;->h(Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_e
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, LSaf;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lh56;->e(LSaf;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_f
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lh56;->h(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_10
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lh56;->g(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_11
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-virtual {v0, v1, v2}, Lh56;->c(J)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_12
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, LnSf;

    .line 425
    .line 426
    check-cast v7, LcSf;

    .line 427
    .line 428
    invoke-virtual {v7}, LcSf;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-boolean v4, v2, LnSf;->a:Z

    .line 433
    .line 434
    if-eqz v3, :cond_4

    .line 435
    .line 436
    new-instance v8, LvSf;

    .line 437
    .line 438
    invoke-virtual {v7}, LcSf;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-eqz v4, :cond_3

    .line 443
    .line 444
    sget-object v9, Lemk;->b:Lemk;

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_3
    sget-object v9, Lemk;->c:Lemk;

    .line 448
    .line 449
    :goto_0
    invoke-direct {v8, v7, v9}, LvSf;-><init>(Ljava/lang/String;Lemk;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v8}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_4
    check-cast v5, LBe7;

    .line 456
    .line 457
    iget-object v3, v5, LBe7;->i:LLRf;

    .line 458
    .line 459
    check-cast v6, LYu7;

    .line 460
    .line 461
    iget-object v2, v2, LnSf;->c:LWMd;

    .line 462
    .line 463
    iget-object v5, v2, LWMd;->f:LQV1;

    .line 464
    .line 465
    iget-boolean v5, v5, LQV1;->d:Z

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    if-eqz v5, :cond_5

    .line 471
    .line 472
    sget-object v5, Lep7;->n1:Lep7;

    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_5
    if-eqz v4, :cond_6

    .line 476
    .line 477
    sget-object v5, Lep7;->l1:Lep7;

    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_6
    sget-object v5, Lep7;->m1:Lep7;

    .line 481
    .line 482
    :goto_1
    invoke-virtual {v3}, LLRf;->a()Lx2a;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v8, v6, LYu7;->c:LqE2;

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    const-string v10, "card_type"

    .line 493
    .line 494
    invoke-static {v5, v10, v9}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v9, v6, LYu7;->d:LtSf;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const-string v12, "source"

    .line 505
    .line 506
    invoke-static {v5, v12, v11}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 510
    .line 511
    .line 512
    if-eqz v4, :cond_8

    .line 513
    .line 514
    iget-object v4, v6, LYu7;->a:LcSf;

    .line 515
    .line 516
    invoke-static {v4}, LLRf;->c(LcSf;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    iget-object v5, v2, LWMd;->e:LXqe;

    .line 520
    .line 521
    if-eqz v5, :cond_7

    .line 522
    .line 523
    iget v1, v5, LXqe;->f:I

    .line 524
    .line 525
    :cond_7
    invoke-virtual {v3}, LLRf;->a()Lx2a;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-object v6, Lep7;->p1:Lep7;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v6, v10, v7}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {v6, v12, v7}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, LLRf;->c(LcSf;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string v11, "media_type"

    .line 551
    .line 552
    invoke-static {v6, v11, v7}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v7, v2, LWMd;->a:Ladc;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    const-string v14, "load_source"

    .line 562
    .line 563
    invoke-static {v6, v14, v13}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move v13, v1

    .line 567
    iget-wide v0, v2, LWMd;->d:J

    .line 568
    .line 569
    invoke-interface {v5, v6, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, LLRf;->a()Lx2a;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget-object v1, Lep7;->q1:Lep7;

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v1, v10, v2}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v1, v12, v2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, LLRf;->c(LcSf;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v1, v11, v2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v1, v14, v2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    int-to-long v2, v13

    .line 608
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 609
    .line 610
    .line 611
    :cond_8
    return-void

    .line 612
    :pswitch_13
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    move-object/from16 v2, p0

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, Lh56;->c(J)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_14
    move-object v2, v0

    .line 627
    move-object/from16 v0, p1

    .line 628
    .line 629
    check-cast v0, Ljava/lang/Throwable;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_15
    move-object v2, v0

    .line 636
    move-object/from16 v0, p1

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v2, v0}, Lh56;->b(I)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_16
    move-object v2, v0

    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ljava/util/Map;

    .line 652
    .line 653
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    check-cast v5, LPke;

    .line 656
    .line 657
    check-cast v6, Ljava/util/Map;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_c

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LAra;

    .line 696
    .line 697
    if-eqz v5, :cond_b

    .line 698
    .line 699
    invoke-interface {v5}, LAra;->getTotalNumberSnaps()Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-eqz v8, :cond_a

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide v8

    .line 709
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, LQRk;

    .line 714
    .line 715
    iget v10, v10, LQRk;->k:I

    .line 716
    .line 717
    int-to-double v10, v10

    .line 718
    div-double/2addr v10, v8

    .line 719
    :goto_3
    move-wide/from16 v17, v10

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_a
    const-wide/16 v10, 0x0

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :goto_4
    invoke-interface {v5}, LAra;->getStoryId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, LQRk;

    .line 734
    .line 735
    iget v8, v8, LQRk;->g:F

    .line 736
    .line 737
    float-to-double v8, v8

    .line 738
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, LQRk;

    .line 743
    .line 744
    iget v10, v10, LQRk;->m:F

    .line 745
    .line 746
    float-to-double v10, v10

    .line 747
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LQRk;

    .line 752
    .line 753
    iget v3, v3, LQRk;->l:F

    .line 754
    .line 755
    float-to-double v13, v3

    .line 756
    new-instance v3, LCra;

    .line 757
    .line 758
    move-object v12, v3

    .line 759
    move-wide v15, v10

    .line 760
    move-wide/from16 v19, v8

    .line 761
    .line 762
    invoke-direct/range {v12 .. v20}, LCra;-><init>(DDDD)V

    .line 763
    .line 764
    .line 765
    new-instance v8, LSaf;

    .line 766
    .line 767
    invoke-direct {v8, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :cond_b
    move-object v8, v4

    .line 772
    :goto_5
    if-eqz v8, :cond_9

    .line 773
    .line 774
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_2

    .line 778
    :cond_c
    invoke-static {v1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_17
    move-object v2, v0

    .line 787
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Throwable;

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_18
    move-object v2, v0

    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Ljava/util/List;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lh56;->g(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_19
    move-object v2, v0

    .line 805
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 808
    .line 809
    check-cast v7, LBVg;

    .line 810
    .line 811
    iget-object v0, v7, LBVg;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 814
    .line 815
    if-eqz v0, :cond_d

    .line 816
    .line 817
    check-cast v5, LFYe;

    .line 818
    .line 819
    iget-object v1, v5, LFYe;->f:LfUe;

    .line 820
    .line 821
    check-cast v6, LYWe;

    .line 822
    .line 823
    iget-object v3, v6, LYWe;->a:LwXe;

    .line 824
    .line 825
    invoke-static {v0, v1, v3}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 826
    .line 827
    .line 828
    :cond_d
    return-void

    .line 829
    :pswitch_1a
    move-object v2, v0

    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, LSaf;

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lh56;->e(LSaf;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_1b
    move-object v2, v0

    .line 839
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, LNn4;

    .line 842
    .line 843
    check-cast v7, Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v7}, Llkn;->g(Ljava/lang/String;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_e

    .line 850
    .line 851
    move-object v1, v5

    .line 852
    check-cast v1, LCv7;

    .line 853
    .line 854
    invoke-static {v1}, LCv7;->h(LCv7;)LEz7;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    sget-object v3, LCXk;->d:LCXk;

    .line 859
    .line 860
    invoke-virtual {v1, v0, v3}, LEz7;->a(LNn4;LCXk;)V

    .line 861
    .line 862
    .line 863
    :cond_e
    check-cast v5, LCv7;

    .line 864
    .line 865
    invoke-static {v5}, LCv7;->i(LCv7;)LKug;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lx2a;

    .line 874
    .line 875
    sget-object v1, Lep7;->T2:Lep7;

    .line 876
    .line 877
    const-string v3, "resolve_source"

    .line 878
    .line 879
    invoke-static {v1, v3, v7}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v6, Liw8;

    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const-string v4, "feature_type"

    .line 890
    .line 891
    invoke-static {v1, v4, v3}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_1c
    move-object v2, v0

    .line 899
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Ljava/lang/Throwable;

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Lh56;->f(Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
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

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lh56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh56;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh56;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lbt0;

    .line 13
    .line 14
    iget-object v0, v3, Lbt0;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, LzG9;

    .line 17
    .line 18
    iget-wide v4, v2, Lku;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lbt0;->c()LWs0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LWs0;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lbt0;->c()LWs0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, LYs0;

    .line 45
    .line 46
    iget v0, v1, LYs0;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LWs0;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast v1, LYs0;

    .line 53
    .line 54
    iget p1, v1, LYs0;->a:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lbt0;->c()LWs0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LWs0;->j()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3}, Lbt0;->c()LWs0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LWs0;->i()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    check-cast v3, Leh;

    .line 76
    .line 77
    iget-object p1, v3, Leh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LZt7;

    .line 80
    .line 81
    check-cast v2, LJq7;

    .line 82
    .line 83
    iget-object v0, v3, Leh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LLr3;

    .line 86
    .line 87
    check-cast v0, LHKg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr v3, v0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lep7;->F0:Lep7;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "source"

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, LZt7;->b:Lx2a;

    .line 125
    .line 126
    invoke-interface {p1, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget v0, p0, Lh56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh56;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh56;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LQXa;

    .line 13
    .line 14
    iget-object v0, v3, LQXa;->f:LhJk;

    .line 15
    .line 16
    check-cast v2, LnLk;

    .line 17
    .line 18
    iget-object v3, v2, LnLk;->f:LlE2;

    .line 19
    .line 20
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 21
    .line 22
    iget-object v3, v3, LCq7;->f:LJq7;

    .line 23
    .line 24
    check-cast v0, LmJk;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LmJk;->a(LJq7;)LgJk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, v2, LnLk;->f:LlE2;

    .line 37
    .line 38
    iget-object v2, p2, LlE2;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p2, LlE2;->k:LCq7;

    .line 41
    .line 42
    iget p2, p2, LCq7;->a:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, v0, LgJk;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0, v2, p2}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v3, Lxp7;

    .line 55
    .line 56
    check-cast v2, LwXe;

    .line 57
    .line 58
    check-cast v1, Ltp7;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v1, Ltp7;->b:LnLk;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    sget-object p1, Lmun;->b:LKbf;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, LRu7;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast p1, LRu7;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-boolean p1, p1, LRu7;->h:Z

    .line 84
    .line 85
    move v8, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    iget-object v4, v3, Lxp7;->A0:Lxxk;

    .line 90
    .line 91
    iget-object v6, v1, Ltp7;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, Ltp7;->c:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v9, v3, LzT0;->a:Lhp4;

    .line 96
    .line 97
    invoke-interface/range {v4 .. v9}, Lxxk;->j(LnLk;Ljava/lang/String;Ljava/lang/Long;ZLhp4;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lh56;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lh56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh56;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh56;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LEA8;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    check-cast v1, LBxk;

    .line 32
    .line 33
    iget-object v1, v1, LBxk;->c:LGXa;

    .line 34
    .line 35
    check-cast v4, LJq7;

    .line 36
    .line 37
    check-cast v1, LQXa;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, LQXa;->h0(LJq7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v5, LBxk;

    .line 43
    .line 44
    check-cast v3, LgJk;

    .line 45
    .line 46
    invoke-static {v5, v3, v2}, LBxk;->m0(LBxk;LgJk;LBz8;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v5, LwXe;

    .line 60
    .line 61
    sget-object v2, LwXe;->N:LKbf;

    .line 62
    .line 63
    new-instance v12, LVWe;

    .line 64
    .line 65
    sget-object v14, LCXk;->b:LCXk;

    .line 66
    .line 67
    new-instance v6, LBXk;

    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    check-cast v16, Ljava/util/List;

    .line 72
    .line 73
    check-cast v3, LQBf;

    .line 74
    .line 75
    iget-object v3, v3, LQBf;->e:LKD7;

    .line 76
    .line 77
    iget-object v3, v3, LKD7;->b:Lk3m;

    .line 78
    .line 79
    const-string v18, "live-streaming"

    .line 80
    .line 81
    const/16 v20, 0x18

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    move-object v15, v6

    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    invoke-direct/range {v15 .. v20}, LBXk;-><init>(Ljava/util/List;Lk3m;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "X-Snap-Access-Token"

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    new-instance v10, LsXk;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0xc

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object v13, v10

    .line 106
    move-object/from16 v18, v6

    .line 107
    .line 108
    invoke-direct/range {v13 .. v19}, LsXk;-><init>(LCXk;Ljava/util/Map;ZLCMd;LBXk;I)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/16 v11, 0x30

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v6, v12

    .line 116
    invoke-direct/range {v6 .. v11}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LwXe;->B3:LKbf;

    .line 127
    .line 128
    sget-object v2, Lzbg;->j:Lzbg;

    .line 129
    .line 130
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Llvn;->j:LKbf;

    .line 134
    .line 135
    const-wide/16 v2, 0x1

    .line 136
    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lh56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh56;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh56;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh56;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->N0:I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->B0:LLtc;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LLtc;->a(Ljava/lang/Throwable;)LHtc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p1, LHtc;->b:Z

    .line 33
    .line 34
    iget-object p1, p1, LHtc;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->q3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :sswitch_0
    check-cast v3, LFgm;

    .line 47
    .line 48
    iget-object v0, v3, LFgm;->f:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lx2a;

    .line 55
    .line 56
    sget-object v4, LHvc;->f2:LHvc;

    .line 57
    .line 58
    const-string v5, "sync_enabled"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v4, v5, v6}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "success"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v4, v5, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    const/16 v7, 0x40

    .line 78
    .line 79
    invoke-static {v7, v5}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v5, "unknown"

    .line 85
    .line 86
    :goto_1
    const-string v7, "error_message"

    .line 87
    .line 88
    invoke-virtual {v4, v7, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LFgm;->e:LKug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LY78;

    .line 101
    .line 102
    new-instance v4, LNMl;

    .line 103
    .line 104
    invoke-direct {v4}, LNMl;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v2, LDK1;

    .line 108
    .line 109
    check-cast v1, LPtc;

    .line 110
    .line 111
    iget-object v2, v2, LDK1;->g:LUsm;

    .line 112
    .line 113
    iget-object v2, v2, LUsm;->b:LBdl;

    .line 114
    .line 115
    invoke-static {v3, v2}, LFgm;->b(LFgm;LBdl;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v4, LNMl;->f:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    if-ne v1, v6, :cond_2

    .line 132
    .line 133
    sget-object v1, LvD0;->c:LvD0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p1, LVDc;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    sget-object v1, LvD0;->b:LvD0;

    .line 143
    .line 144
    :goto_2
    iput-object v1, v4, LNMl;->g:LvD0;

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v1, v4, LNMl;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v4, LNMl;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_1
    instance-of v0, p1, Ls59;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    check-cast p1, Ls59;

    .line 169
    .line 170
    iget-object p1, p1, Ls59;->b:Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    move-object v9, p1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const-string p1, "UNKNOWN"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    move-object v4, v3

    .line 178
    check-cast v4, Llh9;

    .line 179
    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, LZ49;

    .line 182
    .line 183
    move-object v8, v1

    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    const-wide/16 v5, 0x1

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v9}, Llh9;->i(JLZ49;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :sswitch_2
    check-cast v3, LBP2;

    .line 193
    .line 194
    iget-object p1, v3, LBP2;->k:LFs0;

    .line 195
    .line 196
    invoke-virtual {v3}, LBP2;->i3()LR4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object v0, LP4;->z0:LP4;

    .line 201
    .line 202
    check-cast v2, LO4;

    .line 203
    .line 204
    invoke-virtual {v2}, LO4;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, LBP2;->j3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)Ld5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v0, v2}, LR4;->e(LP4;Ld5;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    new-instance p1, LW4;

    .line 218
    .line 219
    const v0, 0x7f130efb

    .line 220
    .line 221
    .line 222
    iget-object v2, v3, LBP2;->g:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, LW4;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_3
    check-cast v3, LBxk;

    .line 236
    .line 237
    check-cast v2, LgJk;

    .line 238
    .line 239
    check-cast v1, LEA8;

    .line 240
    .line 241
    invoke-static {v3, v2, v1}, LBxk;->m0(LBxk;LgJk;LBz8;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_4
    check-cast v3, LAz;

    .line 246
    .line 247
    iget-object p1, v3, LAz;->f:Ljava/lang/Object;

    .line 248
    .line 249
    return-void

    .line 250
    :sswitch_5
    const-string v0, "Exception in auto advance to composer opera bridge, please shake!"

    .line 251
    .line 252
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, LN04;

    .line 256
    .line 257
    iget-object v0, v3, LN04;->d:LKug;

    .line 258
    .line 259
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lx2a;

    .line 264
    .line 265
    sget-object v4, Lep7;->l3:Lep7;

    .line 266
    .line 267
    check-cast v2, Lhp4;

    .line 268
    .line 269
    const-string v5, "view_source"

    .line 270
    .line 271
    invoke-static {v4, v5, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LN04;->i:LKug;

    .line 279
    .line 280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v4, v0

    .line 285
    check-cast v4, LW88;

    .line 286
    .line 287
    new-instance v5, Lm68;

    .line 288
    .line 289
    invoke-direct {v5}, Lm68;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lm68;->i()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v3, LN04;->j:Lns0;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v10, 0x10

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    move-object v6, p1

    .line 302
    invoke-static/range {v4 .. v10}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :sswitch_6
    check-cast v3, Lu56;

    .line 312
    .line 313
    iget-object p1, v3, Lu56;->o:Lx2a;

    .line 314
    .line 315
    sget-object v0, Lz56;->c:Lz56;

    .line 316
    .line 317
    const-string v4, "reason"

    .line 318
    .line 319
    const-string v5, "COF_FAILURE"

    .line 320
    .line 321
    invoke-static {v0, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Lw56;

    .line 329
    .line 330
    check-cast v1, LL56;

    .line 331
    .line 332
    invoke-static {v3, v2, v1}, Lu56;->e(Lu56;Lw56;LL56;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh56;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lh56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lh56;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lh56;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LGtc;

    .line 17
    .line 18
    iget-object v1, v6, LGtc;->h:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, LBxh;

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v12, LAxh;->c:LAxh;

    .line 31
    .line 32
    sget-object v7, Lbqm;->b:Lbqm;

    .line 33
    .line 34
    sget-object v11, Llr3;->b:Llr3;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v13, "valid"

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v13}, LBxh;->a(Lbqm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v4, LQjk;

    .line 44
    .line 45
    sget-object v1, LSva;->g1:LSva;

    .line 46
    .line 47
    sget-object v3, LZva;->h:LZva;

    .line 48
    .line 49
    invoke-static {v4, v1, v3, v2}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_0
    check-cast v6, Lhuc;

    .line 54
    .line 55
    iget-object v1, v6, Lhuc;->j:LFs0;

    .line 56
    .line 57
    iget-object v1, v6, Lhuc;->c:LKug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LH78;

    .line 64
    .line 65
    new-instance v2, LtV;

    .line 66
    .line 67
    invoke-direct {v2}, LtV;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    new-array v3, v3, [LdVl;

    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, [LdVl;

    .line 81
    .line 82
    iput-object v3, v2, LtV;->c:[LdVl;

    .line 83
    .line 84
    check-cast v5, LBVg;

    .line 85
    .line 86
    iget-object v3, v5, LBVg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, LOQ1;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, LOQ1;-><init>(LtV;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_1
    check-cast v6, LyDk;

    .line 100
    .line 101
    invoke-virtual {v6}, LyDk;->a()LLr3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LHKg;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v21

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    check-cast v5, Ljava/util/Map;

    .line 119
    .line 120
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LSaf;

    .line 137
    .line 138
    iget-object v8, v7, LSaf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v15, v8

    .line 141
    check-cast v15, LCq7;

    .line 142
    .line 143
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, LHfi;

    .line 146
    .line 147
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LpDk;

    .line 152
    .line 153
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, LpDk;

    .line 158
    .line 159
    sget-object v8, LFq7;->c:LCq7;

    .line 160
    .line 161
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_0

    .line 166
    .line 167
    invoke-interface {v7}, LHfi;->size()I

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v8, v6, LyDk;->e:LKug;

    .line 171
    .line 172
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lblf;

    .line 177
    .line 178
    iget-object v9, v15, LCq7;->f:LJq7;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lblf;->a(LJq7;)LLp7;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7}, LHfi;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lez v9, :cond_1

    .line 189
    .line 190
    const/16 v23, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/16 v23, 0x0

    .line 194
    .line 195
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v10, "STORIES_CACHE_DB_"

    .line 198
    .line 199
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v15, LCq7;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    sget-object v9, LAo4;->b:LAo4;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-interface {v7}, LHfi;->size()I

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    move-object v11, v8

    .line 222
    check-cast v11, LSp7;

    .line 223
    .line 224
    invoke-virtual {v11}, LSp7;->g()J

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    sub-long v24, v21, v13

    .line 229
    .line 230
    new-instance v12, LQp7;

    .line 231
    .line 232
    move-object v7, v12

    .line 233
    move-object v8, v11

    .line 234
    move/from16 v10, v23

    .line 235
    .line 236
    move-object v3, v11

    .line 237
    move-object v2, v12

    .line 238
    move-wide/from16 v11, v24

    .line 239
    .line 240
    move-object v0, v15

    .line 241
    move-wide/from16 v15, v21

    .line 242
    .line 243
    invoke-direct/range {v7 .. v20}, LQp7;-><init>(LSp7;LAo4;ZJJJLjava/lang/String;IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, LSp7;->f(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    if-eqz v23, :cond_2

    .line 250
    .line 251
    iget-object v2, v6, LyDk;->f:LKug;

    .line 252
    .line 253
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LhY7;

    .line 258
    .line 259
    iget-object v2, v2, LhY7;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    move-object/from16 v0, p0

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    const/4 v3, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :sswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    .line 280
    check-cast v5, Ljava/util/Map;

    .line 281
    .line 282
    check-cast v4, LFYe;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lc97;

    .line 299
    .line 300
    iget v3, v2, Lc97;->b:I

    .line 301
    .line 302
    invoke-static {v3}, LAfc;->W(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v2, v2, Lc97;->a:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    if-eq v3, v7, :cond_4

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-static {v2, v5}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LRu7;

    .line 323
    .line 324
    invoke-virtual {v4}, LFYe;->a()LvTe;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LxTe;

    .line 329
    .line 330
    new-instance v7, LsTe;

    .line 331
    .line 332
    invoke-direct {v7, v2}, LsTe;-><init>(LRu7;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v7}, LxTe;->e(LX2e;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v2, 0x1

    .line 344
    xor-int/2addr v1, v2

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    .line 348
    .line 349
    invoke-interface {v6, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh56;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lh56;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lh56;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh56;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast v4, Losc;

    .line 17
    .line 18
    sget-object v1, LCtc;->a:[I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget v1, v1, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    new-instance v1, LvTg;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0xf

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, v1

    .line 44
    invoke-direct/range {v5 .. v10}, LvTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, LvTg;

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    move-object v11, v1

    .line 59
    invoke-direct/range {v11 .. v16}, LvTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, LvTg;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v9, 0xb

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v9}, LvTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, LvTg;

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v11, v4, LWO1;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v12, v2, LWO1;->l:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v10, v1

    .line 100
    invoke-direct/range {v10 .. v15}, LvTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 104
    .line 105
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->g:Lwhb;

    .line 106
    .line 107
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LH78;

    .line 112
    .line 113
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :sswitch_0
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    check-cast v3, Leq7;

    .line 122
    .line 123
    check-cast v2, Laq7;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LSaf;

    .line 140
    .line 141
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, LCq7;

    .line 144
    .line 145
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v4, v3, Leq7;->X:LKug;

    .line 154
    .line 155
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lx2a;

    .line 160
    .line 161
    sget-object v8, Lep7;->n3:Lep7;

    .line 162
    .line 163
    const-string v9, "section"

    .line 164
    .line 165
    invoke-virtual {v5}, LCq7;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v8, v9, v5}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v8, "exp"

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v5, v8, v9}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "type"

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v5, v8, v9}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    return-void

    .line 196
    :sswitch_1
    check-cast v4, Ld6f;

    .line 197
    .line 198
    iget-object v1, v4, Ld6f;->h:LFs0;

    .line 199
    .line 200
    sget-object v6, LK7k;->y0:LK7k;

    .line 201
    .line 202
    new-instance v1, LG8k;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    :goto_2
    move-object v9, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :goto_3
    const/4 v10, 0x0

    .line 213
    const/16 v13, 0x1c

    .line 214
    .line 215
    const/4 v8, 0x7

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v7, v1

    .line 219
    invoke-direct/range {v7 .. v13}, LG8k;-><init>(ILjava/lang/String;LUE3;LjCe;ZI)V

    .line 220
    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, LL56;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v11, 0x6

    .line 227
    iget-object v5, v4, Ld6f;->b:Lb66;

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v9, v1

    .line 231
    invoke-static/range {v5 .. v11}, Lb66;->e(Lb66;LNCc;ZLCme;LDme;LL56;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
