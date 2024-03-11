.class public final LWc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWc6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LWc6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LWc6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LWc6;->a:I

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, LWc6;->g(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LWc6;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, LWc6;->g(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LWc6;->f(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LRLj;

    .line 97
    .line 98
    iget-object v2, v0, LWc6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LCw1;

    .line 101
    .line 102
    iget-object v4, v2, LNT0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LDw1;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget-object v5, v0, LWc6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LtZa;

    .line 111
    .line 112
    iget-boolean v6, v2, LCw1;->T0:Z

    .line 113
    .line 114
    if-nez v6, :cond_0

    .line 115
    .line 116
    new-instance v6, LLgi;

    .line 117
    .line 118
    invoke-direct {v6, v3, v4, v1, v2}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "preparingViewDiscoverTime"

    .line 122
    .line 123
    invoke-static {v5, v1, v6}, LMum;->c(LtZa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :pswitch_9
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, LSq0;

    .line 130
    .line 131
    iget-object v1, v0, LWc6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lz8k;

    .line 134
    .line 135
    iget-object v1, v1, Lz8k;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lvp1;

    .line 138
    .line 139
    iget-object v2, v0, LWc6;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LQr0;

    .line 142
    .line 143
    check-cast v1, LCw1;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, LsA1;

    .line 149
    .line 150
    invoke-direct {v3}, LsA1;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, LCw1;->U0:LwXe;

    .line 154
    .line 155
    sget-object v6, Lpun;->a:LKbf;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LXrj;

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    iget-object v5, v5, LXrj;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    :cond_1
    move-object v5, v6

    .line 172
    :cond_2
    iput-object v5, v3, LsA1;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v1, LCw1;->U0:LwXe;

    .line 175
    .line 176
    invoke-static {v5}, LGGn;->c(LwXe;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move-object v6, v5

    .line 184
    :goto_0
    iput-object v6, v3, LsA1;->f:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    array-length v5, v2

    .line 191
    :goto_1
    if-ge v14, v5, :cond_5

    .line 192
    .line 193
    aget-object v6, v2, v14

    .line 194
    .line 195
    invoke-virtual {v6}, LPr0;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    add-int/2addr v14, v15

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object v6, v4

    .line 205
    :goto_2
    if-eqz v6, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6}, LPr0;->b()Lu3n;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v4, v2, Lu3n;->b:Ljava/lang/String;

    .line 214
    .line 215
    :cond_6
    iput-object v4, v3, LsA1;->h:Ljava/lang/String;

    .line 216
    .line 217
    sget-object v2, Lba8;->Y:Lba8;

    .line 218
    .line 219
    iput-object v2, v3, LsA1;->i:Lba8;

    .line 220
    .line 221
    iget-object v2, v1, LCw1;->V0:Lhp4;

    .line 222
    .line 223
    iget-object v4, v1, LCw1;->U0:LwXe;

    .line 224
    .line 225
    invoke-static {v4}, Lotn;->p(LwXe;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v2, v4}, LGGn;->h(Lhp4;Z)Luu1;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v3, LsA1;->j:Luu1;

    .line 234
    .line 235
    sget-object v2, Llt1;->c:Llt1;

    .line 236
    .line 237
    iput-object v2, v3, LsA1;->k:Llt1;

    .line 238
    .line 239
    iget-object v1, v1, LCw1;->F0:LKug;

    .line 240
    .line 241
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Loj1;

    .line 246
    .line 247
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_a
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LWc6;->f(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ltom;

    .line 262
    .line 263
    iget-object v2, v0, LWc6;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LSKi;

    .line 266
    .line 267
    iget-object v3, v0, LWc6;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Landroid/widget/RadioGroup;

    .line 270
    .line 271
    sget-object v4, LSKi;->E0:LNCc;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget v1, v1, Ltom;->a:I

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v15}, LSKi;->H(Landroid/widget/RadioGroup;Z)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LPKi;

    .line 285
    .line 286
    const/4 v4, 0x2

    .line 287
    invoke-direct {v1, v4, v2, v3}, LPKi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_c
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LWc6;->f(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lgmm;

    .line 313
    .line 314
    iget-object v1, v0, LWc6;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LsB9;

    .line 317
    .line 318
    invoke-virtual {v1}, LsB9;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, LsB9;->b:LtB9;

    .line 322
    .line 323
    iget-object v1, v1, LtB9;->h:LFs0;

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_f
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lo8m;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, LWc6;->b(Lo8m;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_10
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Throwable;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_11
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Throwable;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_12
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_13
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Llg1;

    .line 361
    .line 362
    new-instance v2, Lxg1;

    .line 363
    .line 364
    invoke-direct {v2}, Lxg1;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, LWc6;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LCu2;

    .line 370
    .line 371
    iput-object v1, v2, Lxg1;->R0:Llg1;

    .line 372
    .line 373
    iput-object v3, v2, Lxg1;->S0:LCu2;

    .line 374
    .line 375
    iget-object v1, v0, LWc6;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LS41;

    .line 378
    .line 379
    iget-object v1, v1, LS41;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LLne;

    .line 382
    .line 383
    new-instance v3, LMUf;

    .line 384
    .line 385
    new-instance v5, LW09;

    .line 386
    .line 387
    sget-object v6, Lsg1;->f:Lsg1;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v12, Lsg1;->g:LNCc;

    .line 393
    .line 394
    invoke-direct {v5, v12, v2, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 395
    .line 396
    .line 397
    sget-object v8, LhTa;->d:LhTa;

    .line 398
    .line 399
    sget-object v9, LW6f;->i0:LPw;

    .line 400
    .line 401
    new-instance v2, LLme;

    .line 402
    .line 403
    sget-object v10, Lgoe;->a:Lgoe;

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v13, 0x1

    .line 407
    const/4 v11, 0x0

    .line 408
    move-object v7, v2

    .line 409
    invoke-direct/range {v7 .. v14}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v1, v5, v2, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, LLne;->F(LCme;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_14
    move-object/from16 v2, p1

    .line 420
    .line 421
    check-cast v2, LkBj;

    .line 422
    .line 423
    iget-object v5, v0, LWc6;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v13, v5

    .line 426
    check-cast v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 427
    .line 428
    iget-object v5, v0, LWc6;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Ln91;

    .line 431
    .line 432
    iget-object v12, v5, Ln91;->a:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v2, LkBj;->f:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    goto :goto_3

    .line 440
    :cond_7
    const/4 v2, 0x0

    .line 441
    :goto_3
    iget-object v5, v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->j:LwBj;

    .line 442
    .line 443
    invoke-interface {v5}, LwBj;->d()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    iget-object v5, v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->t:Lwhb;

    .line 448
    .line 449
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lac1;

    .line 454
    .line 455
    sget-object v6, LK9f;->j3:LK9f;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v7, LFqm;

    .line 461
    .line 462
    invoke-direct {v7}, LFqm;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v6, v7, LFqm;->f:LK9f;

    .line 466
    .line 467
    iget-object v5, v5, Lac1;->a:Lwhb;

    .line 468
    .line 469
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Loj1;

    .line 474
    .line 475
    invoke-interface {v5, v7}, LY78;->h(Lz78;)V

    .line 476
    .line 477
    .line 478
    new-instance v8, LNCc;

    .line 479
    .line 480
    sget-object v18, LBc1;->f:LBc1;

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const-string v19, "bitmoji_auth_dialog"

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v29, 0x1ff4

    .line 503
    .line 504
    move-object/from16 v17, v8

    .line 505
    .line 506
    invoke-direct/range {v17 .. v29}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 507
    .line 508
    .line 509
    iget-object v5, v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->i:Lwhb;

    .line 510
    .line 511
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object v7, v5

    .line 516
    check-cast v7, LLne;

    .line 517
    .line 518
    iget-object v5, v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->k:LS2m;

    .line 519
    .line 520
    iget-object v6, v13, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->g:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v11, Laf7;

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    const/16 v17, 0xf0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    move-object v5, v11

    .line 535
    move v9, v14

    .line 536
    move-object v4, v11

    .line 537
    move-object/from16 v11, v18

    .line 538
    .line 539
    move-object v3, v12

    .line 540
    move-object/from16 v12, v19

    .line 541
    .line 542
    move-object/from16 v30, v13

    .line 543
    .line 544
    move/from16 v13, v17

    .line 545
    .line 546
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 547
    .line 548
    .line 549
    const/16 v5, 0x8

    .line 550
    .line 551
    if-eqz v2, :cond_8

    .line 552
    .line 553
    const v2, 0x7f130385

    .line 554
    .line 555
    .line 556
    new-array v6, v15, [Ljava/lang/Object;

    .line 557
    .line 558
    aput-object v16, v6, v1

    .line 559
    .line 560
    invoke-virtual {v4, v2, v6}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lle1;

    .line 564
    .line 565
    move-object/from16 v2, v30

    .line 566
    .line 567
    invoke-direct {v1, v2, v3, v14}, Lle1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const v6, 0x7f130386

    .line 571
    .line 572
    .line 573
    :goto_4
    invoke-static {v4, v6, v1, v15, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-virtual {v2, v4, v3}, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->k3(Laf7;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_8
    move-object/from16 v2, v30

    .line 581
    .line 582
    iget-object v6, v2, LNT0;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v6, Lne1;

    .line 585
    .line 586
    if-eqz v6, :cond_a

    .line 587
    .line 588
    check-cast v6, Lhe1;

    .line 589
    .line 590
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_9

    .line 595
    .line 596
    const-string v7, "OAuth2Uri"

    .line 597
    .line 598
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Landroid/net/Uri;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_9
    const/4 v6, 0x0

    .line 606
    :goto_6
    if-eqz v6, :cond_a

    .line 607
    .line 608
    const-string v7, "is_linking"

    .line 609
    .line 610
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_a

    .line 615
    .line 616
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_a

    .line 621
    .line 622
    const v6, 0x7f130333

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v6}, Laf7;->s(I)V

    .line 626
    .line 627
    .line 628
    const v6, 0x7f130331

    .line 629
    .line 630
    .line 631
    new-array v7, v15, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v16, v7, v1

    .line 634
    .line 635
    invoke-virtual {v4, v6, v7}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lle1;

    .line 639
    .line 640
    invoke-direct {v1, v2, v3, v15}, Lle1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    const v6, 0x7f130332

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_a
    const v5, 0x7f130338

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v5}, Laf7;->s(I)V

    .line 651
    .line 652
    .line 653
    const v5, 0x7f130335

    .line 654
    .line 655
    .line 656
    new-array v6, v15, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v16, v6, v1

    .line 659
    .line 660
    invoke-virtual {v4, v5, v6}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lle1;

    .line 664
    .line 665
    const/4 v6, 0x3

    .line 666
    invoke-direct {v5, v2, v3, v6}, Lle1;-><init>(Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const v6, 0x7f130337

    .line 670
    .line 671
    .line 672
    const/16 v7, 0xc

    .line 673
    .line 674
    invoke-static {v4, v6, v5, v1, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :goto_7
    return-void

    .line 679
    :pswitch_15
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v0, v1}, LWc6;->g(Z)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_16
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Throwable;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_17
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lo8m;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, LWc6;->b(Lo8m;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_18
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Throwable;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_19
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Ljava/lang/Throwable;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1a
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Throwable;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, LWc6;->e(Ljava/lang/Throwable;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_1b
    move-object/from16 v7, p1

    .line 732
    .line 733
    check-cast v7, Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v0, LWc6;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ldd6;

    .line 738
    .line 739
    iget-object v2, v1, Ldd6;->f:LFs0;

    .line 740
    .line 741
    new-instance v8, LLa1;

    .line 742
    .line 743
    iget-object v2, v0, LWc6;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LKa1;

    .line 746
    .line 747
    iget-object v5, v2, LKa1;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v6, v2, LKa1;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v4, v2, LKa1;->c:LMt8;

    .line 752
    .line 753
    const/4 v3, 0x0

    .line 754
    move-object v2, v8

    .line 755
    invoke-direct/range {v2 .. v7}, LLa1;-><init>(ILMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v1, Ldd6;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 759
    .line 760
    new-instance v2, LkZ0;

    .line 761
    .line 762
    invoke-direct {v2, v8}, LkZ0;-><init>(LLa1;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_1c
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LWc6;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
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

.method public final b(Lo8m;)V
    .locals 4

    .line 1
    iget p1, p0, LWc6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LWc6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LaP;

    .line 11
    .line 12
    iget-object p1, v1, LaP;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LLne;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, LLne;->D(Z)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Ldbc;

    .line 29
    .line 30
    iget-object p1, v1, Ldbc;->c:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lx2a;

    .line 37
    .line 38
    sget-object v1, LOd1;->t:LOd1;

    .line 39
    .line 40
    const-string v2, "isPrefetch"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, Lgvk;

    .line 48
    .line 49
    invoke-virtual {v0}, Lgvk;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {p1, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LWc6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LWc6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, LiQj;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, LAVg;

    .line 27
    .line 28
    check-cast v0, Lbd6;

    .line 29
    .line 30
    iget-object p1, v0, Lbd6;->d:LLr3;

    .line 31
    .line 32
    check-cast p1, LHKg;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, LAVg;->a:J

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LWc6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJef;

    .line 11
    .line 12
    iget-object p1, p1, LJef;->d:LFs0;

    .line 13
    .line 14
    iget-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 17
    .line 18
    new-instance v0, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snap/composer/storyplayer/StoryP2POptions;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LuJ1;

    .line 30
    .line 31
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKo3;

    .line 34
    .line 35
    invoke-static {p1, v0}, LuJ1;->a(LuJ1;LKo3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p1, LuJ1;->m:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LuJ1;

    .line 49
    .line 50
    iget-object v0, p1, LuJ1;->m:Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    iget-object v1, p0, LWc6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LuJ1;

    .line 55
    .line 56
    new-instance v2, LoJ1;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v1, v3}, LoJ1;-><init>(LuJ1;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, LuJ1;->n:Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LuJ1;

    .line 80
    .line 81
    iget-object p1, p1, LuJ1;->g:LFs0;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_1
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LnVj;

    .line 87
    .line 88
    iget-object p1, p1, LnVj;->g:LFs0;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lfb3;

    .line 94
    .line 95
    iget-object p1, p1, Lfb3;->d:LFs0;

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_3
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LfE1;

    .line 101
    .line 102
    iget-object v0, p1, LfE1;->y0:Lb6l;

    .line 103
    .line 104
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lzcd;

    .line 109
    .line 110
    iget-object p1, p1, LfE1;->X:Lns0;

    .line 111
    .line 112
    iget-object v1, p0, LWc6;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LIbd;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v0, LUcd;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1, v1}, LR0;->n(LUcd;Lns0;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_4
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LjT4;

    .line 132
    .line 133
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxpf;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LjT4;->l(Lxpf;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_5
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LGd7;

    .line 144
    .line 145
    iget-object p1, p1, LGd7;->c:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_6
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LRt1;

    .line 151
    .line 152
    iget-object v0, p1, LRt1;->n:LFs0;

    .line 153
    .line 154
    iget-object p1, p1, LRt1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    sget-object v0, LLv1;->a:LLv1;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LRt1;

    .line 164
    .line 165
    iget-object p1, p1, LRt1;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 166
    .line 167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_7
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lwy1;

    .line 174
    .line 175
    invoke-static {p1}, Lwy1;->f(Lwy1;)LFs0;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_8
    sget p1, Lrzj;->b:I

    .line 180
    .line 181
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->g:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v3, LBc1;->f:LBc1;

    .line 188
    .line 189
    const-string v4, "LiveMirrorPreviewPagePresenter"

    .line 190
    .line 191
    invoke-static {v3, v3, v4}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v4, 0x7f130351

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, v4, v2}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lrzj;->show()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lo8m;->a:Lo8m;

    .line 206
    .line 207
    iget-object v2, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->U0:Ljava/util/ArrayList;

    .line 213
    .line 214
    sget-object v2, LAbc;->d:LAbc;

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LWc6;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LZA2;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->v3(LZA2;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :sswitch_9
    iget-object v0, p0, LWc6;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LwJ0;

    .line 230
    .line 231
    invoke-virtual {v0}, LwJ0;->b()Lx2a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, LOd1;->X:LOd1;

    .line 236
    .line 237
    const-string v3, "isPrefetch"

    .line 238
    .line 239
    invoke-static {v1, v3, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, LWc6;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    sget-object v3, LxJ0;->a:LjWg;

    .line 248
    .line 249
    iget-object v3, v3, LjWg;->a:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "_"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "file_name"

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v2, "failure_reason"

    .line 275
    .line 276
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_a
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, LFJ0;

    .line 286
    .line 287
    iget-object v0, p1, LFJ0;->f:LFs0;

    .line 288
    .line 289
    iget-object p1, p1, LFJ0;->d:LKug;

    .line 290
    .line 291
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lx2a;

    .line 296
    .line 297
    sget-object v0, LOd1;->U0:LOd1;

    .line 298
    .line 299
    const-string v3, "success"

    .line 300
    .line 301
    invoke-static {v0, v3, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Ld44;

    .line 311
    .line 312
    new-array v0, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v3, ""

    .line 315
    .line 316
    aput-object v3, v0, v2

    .line 317
    .line 318
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "loadedAvatarGLB(\'%s\');"

    .line 323
    .line 324
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, LEJ0;->a:LEJ0;

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :sswitch_b
    iget-object p1, p0, LWc6;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, LLd6;

    .line 337
    .line 338
    iget-object p1, p1, LLd6;->f:LFs0;

    .line 339
    .line 340
    iget-object p1, p0, LWc6;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lcom/snapchat/client/bitmoji_fetcher/Callback;

    .line 343
    .line 344
    sget-object v0, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lcom/snapchat/client/bitmoji_fetcher/Callback;->onBitmojiImageFetched(Lcom/snapchat/djinni/Outcome;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x6 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xf -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 13

    .line 1
    iget v0, p0, LWc6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWc6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lfb3;

    .line 11
    .line 12
    iget-object v0, v2, Lfb3;->d:LFs0;

    .line 13
    .line 14
    check-cast v1, Lxd3;

    .line 15
    .line 16
    iget-object v0, v1, LiQj;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v2, Lfb3;->b:Lno4;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v2, LAE1;

    .line 27
    .line 28
    check-cast v1, LuE1;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LXrj;

    .line 45
    .line 46
    iget-object v3, v2, LAE1;->e:LKug;

    .line 47
    .line 48
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LwZg;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LXrj;->n:LMbf;

    .line 58
    .line 59
    invoke-static {v3}, LzN1;->g(LMbf;)LQw1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v3, LQw1;->c:[I

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, v2, LAE1;->y0:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v5, v0, LXrj;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Lxv9;->k:LKbf;

    .line 80
    .line 81
    sget-object v5, Ly08;->a:Ly08;

    .line 82
    .line 83
    iget-object v6, v0, LXrj;->n:LMbf;

    .line 84
    .line 85
    invoke-virtual {v6, v4, v5}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v5, v2, LAE1;->a:LKug;

    .line 92
    .line 93
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide v8, v1, LuE1;->c:J

    .line 103
    .line 104
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    iget-object v5, v2, LAE1;->h:LqCg;

    .line 107
    .line 108
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 113
    .line 114
    move-object v6, v12

    .line 115
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LkD9;

    .line 119
    .line 120
    const/16 v7, 0x17

    .line 121
    .line 122
    invoke-direct {v6, v7, v3, v4}, LkD9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v3, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LqCg;->j()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LyE1;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v2, v0, v4}, LyE1;-><init>(LAE1;LXrj;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, LyE1;

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct {v4, v2, v0, v6}, LyE1;-><init>(LAE1;LXrj;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, v2, LAE1;->j:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 156
    .line 157
    sget-object v4, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_2
    check-cast v2, Ldy1;

    .line 166
    .line 167
    iget-object p1, v2, Ldy1;->b:LFs0;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    iget v0, p0, LWc6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LWc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWc6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LdK1;

    .line 11
    .line 12
    iget-object v0, v2, LdK1;->c:LFs0;

    .line 13
    .line 14
    check-cast v1, LMTe;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 19
    .line 20
    iget-object v2, v1, LMTe;->b:LwXe;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1}, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;-><init>(LwXe;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LMTe;->a:LI78;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :sswitch_0
    check-cast v2, LcYj;

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    check-cast p1, LgS5;

    .line 35
    .line 36
    iget-object p1, p1, LgS5;->j:LJug;

    .line 37
    .line 38
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LNNj;

    .line 43
    .line 44
    invoke-virtual {p1}, LNNj;->b()V

    .line 45
    .line 46
    .line 47
    check-cast v2, LgS5;

    .line 48
    .line 49
    iget-object p1, v2, LgS5;->k:LJug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LGMj;

    .line 56
    .line 57
    check-cast v1, LiQj;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LGMj;->a(LiQj;)LxH1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LxH1;->a:LMH1;

    .line 64
    .line 65
    iget-object p1, p1, LMH1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 75
    .line 76
    check-cast v1, LOac;

    .line 77
    .line 78
    iget-object p1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->V0:LFVg;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v1, LOac;->a:LFVg;

    .line 86
    .line 87
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->A0:LCbl;

    .line 92
    .line 93
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lo71;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "LiveMirrorPreviewPagePresenter"

    .line 112
    .line 113
    invoke-interface {v0, v3, v4, v5, v6}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x6

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v2, v0, v2, v4, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-virtual {v3, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/high16 v6, -0x10000

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LOac;->b:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    const v1, -0xffff01

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v1, v7, v7, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lyze;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v3, p1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, LNT0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lwbc;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    check-cast p1, Lxbc;

    .line 213
    .line 214
    iget-object p1, p1, Lxbc;->N0:Lcom/snap/imageloading/view/SnapImageView;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    const-string p1, "debugCaptureView"

    .line 230
    .line 231
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_3
    :goto_0
    iput-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->V0:LFVg;

    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
