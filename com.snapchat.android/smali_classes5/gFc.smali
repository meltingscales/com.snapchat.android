.class public final LgFc;
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
    iput p1, p0, LgFc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgFc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LgFc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LgFc;->a:I

    .line 4
    .line 5
    iget-object v2, v1, LgFc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, LgFc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LgFc;->g(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LL68;

    .line 24
    .line 25
    check-cast v3, LKN0;

    .line 26
    .line 27
    iget-object v0, v3, LKN0;->b:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx2a;

    .line 34
    .line 35
    check-cast v2, LUMd;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LgFc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, LYAj;

    .line 60
    .line 61
    check-cast v3, LfLa;

    .line 62
    .line 63
    iget-object v4, v3, LfLa;->g:LiN0;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Ljava/util/Collection;

    .line 71
    .line 72
    check-cast v2, LF1f;

    .line 73
    .line 74
    invoke-virtual {v2}, LF1f;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual/range {v4 .. v9}, LiN0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LgFc;->g(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, LwZ0;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LgFc;->b(LwZ0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    move-object/from16 v4, p1

    .line 109
    .line 110
    check-cast v4, LCO8;

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    check-cast v3, LDQl;

    .line 116
    .line 117
    iget-object v0, v3, LDQl;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LwZ0;

    .line 120
    .line 121
    invoke-virtual {v2}, LwZ0;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    monitor-enter v3

    .line 126
    :try_start_0
    invoke-virtual {v2}, LwZ0;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3

    .line 137
    throw v0

    .line 138
    :pswitch_8
    check-cast v3, LTRl;

    .line 139
    .line 140
    iget-object v0, v3, LTRl;->w:LFs0;

    .line 141
    .line 142
    check-cast v2, LwZ0;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, LwZ0;->a(LCO8;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :pswitch_9
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LgFc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LgFc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, LwZ0;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LgFc;->b(LwZ0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_d
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, LCO8;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LgFc;->c(LCO8;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LgFc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_f
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    check-cast v3, LM1f;

    .line 201
    .line 202
    iget-object v3, v3, LM1f;->d:Lvk1;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Throwable;

    .line 205
    .line 206
    instance-of v4, v2, Lckh;

    .line 207
    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    check-cast v2, Lckh;

    .line 211
    .line 212
    iget-object v2, v2, Lckh;->a:Ldkh;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "resync_"

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v3, v2, v0}, Lvk1;->e(Lvk1;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, " error is not supported for audit trails."

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_10
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Throwable;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    check-cast v3, Lnz;

    .line 271
    .line 272
    iget-object v0, v3, Lnz;->j:LMli;

    .line 273
    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    long-to-int v3, v4

    .line 277
    invoke-virtual {v0, v3, v2}, LMli;->b(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_12
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LgFc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_13
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lbid;

    .line 292
    .line 293
    check-cast v3, Lfid;

    .line 294
    .line 295
    check-cast v2, LTD2;

    .line 296
    .line 297
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v4, Libd;->g2:Libd;

    .line 307
    .line 308
    const-string v5, "media_type"

    .line 309
    .line 310
    invoke-static {v4, v5, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v4, "quality_level"

    .line 315
    .line 316
    iget-object v0, v0, Lbid;->a:Lvgd;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lfid;->b:Lx2a;

    .line 322
    .line 323
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_15
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_16
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LgFc;->g(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_17
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LgFc;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_18
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v1, v0}, LgFc;->h(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_19
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, LgFc;->h(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1a
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Lo8m;

    .line 386
    .line 387
    check-cast v3, LiQc;

    .line 388
    .line 389
    invoke-virtual {v3}, LiQc;->H()V

    .line 390
    .line 391
    .line 392
    check-cast v2, LBne;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, LiQc;->I(LBne;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1b
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LgFc;->f(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_1c
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, LNIc;

    .line 409
    .line 410
    check-cast v3, LRIc;

    .line 411
    .line 412
    iget-object v5, v3, LRIc;->a:LGMc;

    .line 413
    .line 414
    iget-object v5, v5, LGMc;->b:LCbl;

    .line 415
    .line 416
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroid/view/ViewGroup;

    .line 421
    .line 422
    const v6, 0x7f0b0cf2

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    move-object v7, v5

    .line 430
    check-cast v7, Landroid/widget/FrameLayout;

    .line 431
    .line 432
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-boolean v5, v0, LNIc;->c:Z

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-boolean v5, v0, LNIc;->d:Z

    .line 441
    .line 442
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget-object v5, v0, LNIc;->b:LGYc;

    .line 447
    .line 448
    move-object v6, v5

    .line 449
    check-cast v6, LHYc;

    .line 450
    .line 451
    iget-object v8, v0, LNIc;->a:LAl2;

    .line 452
    .line 453
    invoke-virtual/range {v6 .. v11}, LHYc;->e(Landroid/widget/FrameLayout;LAl2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LEYc;

    .line 454
    .line 455
    .line 456
    check-cast v2, Landroid/widget/FrameLayout;

    .line 457
    .line 458
    iget-object v0, v3, LRIc;->a:LGMc;

    .line 459
    .line 460
    iget-object v0, v0, LGMc;->b:LCbl;

    .line 461
    .line 462
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_1d
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, LIbd;

    .line 475
    .line 476
    check-cast v3, LiFc;

    .line 477
    .line 478
    iget-object v3, v3, LiFc;->d:LRn;

    .line 479
    .line 480
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v5, Lrti;

    .line 486
    .line 487
    new-instance v14, LR13;

    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-static {v0, v4, v12}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const/4 v10, 0x0

    .line 495
    const/4 v11, 0x0

    .line 496
    const/16 v13, 0x34

    .line 497
    .line 498
    move-object v6, v14

    .line 499
    move-object v8, v12

    .line 500
    move-object v9, v12

    .line 501
    invoke-direct/range {v6 .. v13}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    new-instance v4, LToi;

    .line 505
    .line 506
    move-object v15, v4

    .line 507
    sget-object v16, LUpi;->j1:LUpi;

    .line 508
    .line 509
    new-instance v6, LvXf;

    .line 510
    .line 511
    move-object/from16 v19, v6

    .line 512
    .line 513
    invoke-direct {v6}, LvXf;-><init>()V

    .line 514
    .line 515
    .line 516
    const/16 v74, 0x0

    .line 517
    .line 518
    const/16 v75, 0x0

    .line 519
    .line 520
    const/16 v76, 0x0

    .line 521
    .line 522
    const/16 v77, 0x0

    .line 523
    .line 524
    const/16 v78, 0x0

    .line 525
    .line 526
    const/16 v79, 0x0

    .line 527
    .line 528
    const/16 v80, 0x0

    .line 529
    .line 530
    const/16 v81, -0xa

    .line 531
    .line 532
    const v82, 0x1fffffff

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const-wide/16 v26, 0x0

    .line 552
    .line 553
    const-wide/16 v28, 0x0

    .line 554
    .line 555
    const/16 v30, 0x0

    .line 556
    .line 557
    const/16 v31, 0x0

    .line 558
    .line 559
    const/16 v32, 0x0

    .line 560
    .line 561
    const/16 v33, 0x0

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    const-wide/16 v35, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    const/16 v39, 0x0

    .line 572
    .line 573
    const/16 v40, 0x0

    .line 574
    .line 575
    const/16 v41, 0x0

    .line 576
    .line 577
    const/16 v42, 0x0

    .line 578
    .line 579
    const/16 v43, 0x0

    .line 580
    .line 581
    const/16 v44, 0x0

    .line 582
    .line 583
    const/16 v45, 0x0

    .line 584
    .line 585
    const/16 v46, 0x0

    .line 586
    .line 587
    const/16 v47, 0x0

    .line 588
    .line 589
    const/16 v48, 0x0

    .line 590
    .line 591
    const/16 v49, 0x0

    .line 592
    .line 593
    const/16 v50, 0x0

    .line 594
    .line 595
    const/16 v51, 0x0

    .line 596
    .line 597
    const/16 v52, 0x0

    .line 598
    .line 599
    const/16 v53, 0x0

    .line 600
    .line 601
    const/16 v54, 0x0

    .line 602
    .line 603
    const/16 v55, 0x0

    .line 604
    .line 605
    const/16 v56, 0x0

    .line 606
    .line 607
    const/16 v57, 0x0

    .line 608
    .line 609
    const/16 v58, 0x0

    .line 610
    .line 611
    const/16 v59, 0x0

    .line 612
    .line 613
    const/16 v60, 0x0

    .line 614
    .line 615
    const/16 v61, 0x0

    .line 616
    .line 617
    const/16 v62, 0x0

    .line 618
    .line 619
    const-wide/16 v63, 0x0

    .line 620
    .line 621
    const/16 v65, 0x0

    .line 622
    .line 623
    const/16 v66, 0x0

    .line 624
    .line 625
    const/16 v67, 0x0

    .line 626
    .line 627
    const/16 v68, 0x0

    .line 628
    .line 629
    const/16 v69, 0x0

    .line 630
    .line 631
    const/16 v70, 0x0

    .line 632
    .line 633
    const/16 v71, 0x0

    .line 634
    .line 635
    const/16 v72, 0x0

    .line 636
    .line 637
    const/16 v73, 0x0

    .line 638
    .line 639
    invoke-direct/range {v15 .. v82}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 640
    .line 641
    .line 642
    new-instance v6, LyNg;

    .line 643
    .line 644
    const/4 v7, 0x1

    .line 645
    invoke-direct {v6, v7, v0}, LyNg;-><init>(ILIbd;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v14, v4, v2, v6}, Lrti;-><init>(LRAi;LToi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, LRn;->a:LKug;

    .line 652
    .line 653
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ly8f;

    .line 658
    .line 659
    invoke-interface {v0, v5}, Ly8f;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_8
    .end packed-switch
.end method

.method public final b(LwZ0;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LpQl;->d:LpQl;

    .line 6
    .line 7
    sget-object v3, LpQl;->b:LpQl;

    .line 8
    .line 9
    sget-object v4, LhLi;->a:LhLi;

    .line 10
    .line 11
    sget-object v5, LkQl;->d:LkQl;

    .line 12
    .line 13
    sget-object v6, LkQl;->c:LkQl;

    .line 14
    .line 15
    sget-object v7, LkQl;->b:LkQl;

    .line 16
    .line 17
    sget-object v8, LkQl;->a:LkQl;

    .line 18
    .line 19
    const-string v11, "result"

    .line 20
    .line 21
    sget-object v12, LpQl;->c:LpQl;

    .line 22
    .line 23
    sget-object v13, LpQl;->a:LpQl;

    .line 24
    .line 25
    sget-object v14, Lyvd;->D2:Lyvd;

    .line 26
    .line 27
    sget-object v15, Lyvd;->t2:Lyvd;

    .line 28
    .line 29
    sget-object v9, Lyvd;->u2:Lyvd;

    .line 30
    .line 31
    sget-object v10, Lyvd;->s2:Lyvd;

    .line 32
    .line 33
    move-object/from16 v18, v2

    .line 34
    .line 35
    sget-object v2, Lyvd;->v2:Lyvd;

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    iget v3, v0, LgFc;->a:I

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    const-string v5, "skip_reason"

    .line 44
    .line 45
    const/16 v27, 0x1d

    .line 46
    .line 47
    move-object/from16 v28, v6

    .line 48
    .line 49
    const-string v6, "failure_reason"

    .line 50
    .line 51
    move-object/from16 v29, v7

    .line 52
    .line 53
    const-string v7, "snap_src"

    .line 54
    .line 55
    move-object/from16 v30, v8

    .line 56
    .line 57
    const-string v8, "entry_type"

    .line 58
    .line 59
    move-object/from16 v31, v12

    .line 60
    .line 61
    const-string v12, "mime_type"

    .line 62
    .line 63
    const-string v21, "null"

    .line 64
    .line 65
    move-object/from16 v32, v13

    .line 66
    .line 67
    const-string v13, "video/avc"

    .line 68
    .line 69
    move-object/from16 v33, v11

    .line 70
    .line 71
    const-string v11, "video/hevc"

    .line 72
    .line 73
    move-object/from16 v34, v2

    .line 74
    .line 75
    const-string v2, "deleted"

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    move-object/from16 v35, v5

    .line 80
    .line 81
    const-string v5, "media_type"

    .line 82
    .line 83
    move-object/from16 v36, v15

    .line 84
    .line 85
    const-string v15, "reportMetrics"

    .line 86
    .line 87
    move-object/from16 v37, v4

    .line 88
    .line 89
    iget-object v4, v0, LgFc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    check-cast v4, LDQl;

    .line 95
    .line 96
    iget-object v3, v4, LDQl;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lns0;

    .line 99
    .line 100
    invoke-virtual {v3, v15}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v15, v1, LwZ0;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v23

    .line 110
    if-eqz v23, :cond_0

    .line 111
    .line 112
    move-object/from16 v42, v15

    .line 113
    .line 114
    move-object/from16 v6, v34

    .line 115
    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_0
    iget-object v0, v1, LwZ0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual/range {p1 .. p1}, LwZ0;->g()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual/range {p1 .. p1}, LwZ0;->k()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v38

    .line 132
    invoke-virtual/range {p1 .. p1}, LwZ0;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v39

    .line 136
    invoke-virtual/range {p1 .. p1}, LwZ0;->j()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v40

    .line 140
    move-object/from16 v41, v38

    .line 141
    .line 142
    check-cast v41, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v24

    .line 152
    if-eqz v24, :cond_7

    .line 153
    .line 154
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    move-object/from16 v42, v15

    .line 159
    .line 160
    move-object/from16 v15, v24

    .line 161
    .line 162
    check-cast v15, LR2l;

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-eqz v24, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    move/from16 v43, v0

    .line 174
    .line 175
    move-object/from16 v24, v1

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    move/from16 v43, v0

    .line 180
    .line 181
    move-object/from16 v24, v1

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :goto_2
    iget-object v0, v4, LDQl;->i:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LKug;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lx2a;

    .line 193
    .line 194
    move-object/from16 v44, v3

    .line 195
    .line 196
    invoke-virtual {v15}, LCO8;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v10, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LDQl;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LKug;

    .line 213
    .line 214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lx2a;

    .line 219
    .line 220
    invoke-virtual {v15}, LCO8;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v10, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v25, v2

    .line 232
    .line 233
    invoke-virtual {v15}, LCO8;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-interface {v0, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v15, LR2l;->g:LIbd;

    .line 241
    .line 242
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    packed-switch v1, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    :pswitch_0
    goto :goto_3

    .line 256
    :pswitch_1
    iget-object v1, v0, LTD2;->H:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x1

    .line 265
    if-ne v1, v2, :cond_4

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    const/4 v2, 0x1

    .line 269
    :cond_4
    iget-object v1, v0, LTD2;->H:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-ne v1, v2, :cond_5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    iget-object v1, v4, LDQl;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LKug;

    .line 283
    .line 284
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lx2a;

    .line 289
    .line 290
    iget-object v2, v0, LTD2;->H:Ljava/lang/String;

    .line 291
    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    move-object/from16 v2, v21

    .line 295
    .line 296
    :cond_6
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v3, v15, LR2l;->e:LWT9;

    .line 307
    .line 308
    iget-object v15, v3, LWT9;->n:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v15}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v14, v12, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v5, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v8, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LWT9;->j:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v7, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 334
    .line 335
    .line 336
    :goto_3
    move-object/from16 v1, v24

    .line 337
    .line 338
    move-object/from16 v2, v25

    .line 339
    .line 340
    move-object/from16 v15, v42

    .line 341
    .line 342
    move/from16 v0, v43

    .line 343
    .line 344
    move-object/from16 v3, v44

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    move/from16 v43, v0

    .line 349
    .line 350
    move-object/from16 v44, v3

    .line 351
    .line 352
    move-object/from16 v42, v15

    .line 353
    .line 354
    iget-object v0, v4, LDQl;->i:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LKug;

    .line 357
    .line 358
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lx2a;

    .line 363
    .line 364
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-long v1, v1

    .line 369
    invoke-interface {v0, v10, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v39

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_b

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lap8;

    .line 391
    .line 392
    iget-object v3, v4, LDQl;->i:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LKug;

    .line 395
    .line 396
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lx2a;

    .line 401
    .line 402
    invoke-virtual {v2}, LCO8;->b()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget-object v8, v2, Lap8;->g:Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-static {v8}, LWzn;->b(Ljava/lang/Throwable;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eqz v10, :cond_8

    .line 413
    .line 414
    move-object/from16 v10, v30

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_8
    invoke-static {v8}, LWzn;->c(Ljava/lang/Throwable;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    move-object/from16 v10, v29

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    invoke-static {v8}, LWzn;->d(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_a

    .line 431
    .line 432
    move-object/from16 v10, v28

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    move-object/from16 v10, v20

    .line 436
    .line 437
    :goto_5
    invoke-static {v9, v5, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v7, v6, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v4, LDQl;->r:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v21, v3

    .line 454
    .line 455
    check-cast v21, Lvk1;

    .line 456
    .line 457
    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    iget-object v3, v2, Lap8;->g:Ljava/lang/Throwable;

    .line 463
    .line 464
    const-string v24, "reportMetrics"

    .line 465
    .line 466
    move/from16 v22, v27

    .line 467
    .line 468
    move-object/from16 v23, v3

    .line 469
    .line 470
    invoke-virtual/range {v21 .. v26}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v4, LDQl;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LKug;

    .line 476
    .line 477
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lx2a;

    .line 482
    .line 483
    invoke-virtual {v2}, LCO8;->c()J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    invoke-interface {v3, v9, v10, v11}, Lx2a;->e(LIMd;J)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, LDQl;->k:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, LKug;

    .line 493
    .line 494
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LW88;

    .line 499
    .line 500
    move-object/from16 v3, v37

    .line 501
    .line 502
    move-object/from16 v7, v44

    .line 503
    .line 504
    invoke-interface {v2, v3, v8, v7}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v37, v3

    .line 508
    .line 509
    move-object/from16 v44, v7

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_b
    iget-object v1, v4, LDQl;->i:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LKug;

    .line 516
    .line 517
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lx2a;

    .line 522
    .line 523
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    int-to-long v2, v2

    .line 528
    invoke-interface {v1, v9, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v40

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LG8j;

    .line 550
    .line 551
    iget-object v3, v4, LDQl;->i:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LKug;

    .line 554
    .line 555
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lx2a;

    .line 560
    .line 561
    invoke-virtual {v2}, LCO8;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-object v2, v2, LG8j;->e:LCbl;

    .line 566
    .line 567
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LF8j;

    .line 572
    .line 573
    move-object/from16 v7, v36

    .line 574
    .line 575
    invoke-static {v7, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    move-object/from16 v8, v35

    .line 580
    .line 581
    invoke-virtual {v6, v8, v2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v36, v7

    .line 588
    .line 589
    move-object/from16 v35, v8

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_c
    move-object/from16 v7, v36

    .line 593
    .line 594
    iget-object v1, v4, LDQl;->i:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LKug;

    .line 597
    .line 598
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lx2a;

    .line 603
    .line 604
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    int-to-long v2, v2

    .line 609
    invoke-interface {v1, v7, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, LwZ0;->f()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v39, Ljava/util/Collection;

    .line 617
    .line 618
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    const/4 v3, 0x1

    .line 623
    xor-int/2addr v2, v3

    .line 624
    if-eqz v2, :cond_d

    .line 625
    .line 626
    move-object/from16 v2, v19

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_d
    if-eqz v43, :cond_e

    .line 630
    .line 631
    move-object/from16 v2, v18

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_e
    check-cast v38, Ljava/util/Collection;

    .line 635
    .line 636
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    xor-int/2addr v2, v3

    .line 641
    if-eqz v2, :cond_f

    .line 642
    .line 643
    move-object/from16 v2, v32

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_f
    move-object/from16 v2, v31

    .line 647
    .line 648
    :goto_7
    iget-object v3, v4, LDQl;->i:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LKug;

    .line 651
    .line 652
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lx2a;

    .line 657
    .line 658
    move-object/from16 v6, v34

    .line 659
    .line 660
    invoke-static {v6, v5, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    move-object/from16 v9, v33

    .line 669
    .line 670
    invoke-virtual {v7, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 674
    .line 675
    .line 676
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const-wide/16 v7, 0x0

    .line 681
    .line 682
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_10

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    check-cast v10, LR2l;

    .line 693
    .line 694
    invoke-virtual {v10}, LCO8;->c()J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    add-long/2addr v7, v10

    .line 699
    goto :goto_8

    .line 700
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-wide/16 v16, 0x0

    .line 705
    .line 706
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_11

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lap8;

    .line 717
    .line 718
    invoke-virtual {v3}, LCO8;->c()J

    .line 719
    .line 720
    .line 721
    move-result-wide v10

    .line 722
    add-long v16, v10, v16

    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_11
    add-long v7, v7, v16

    .line 726
    .line 727
    iget-object v0, v4, LDQl;->i:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LKug;

    .line 730
    .line 731
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lx2a;

    .line 736
    .line 737
    invoke-static {v6, v5, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v9, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v1, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 749
    .line 750
    .line 751
    :goto_a
    iget-object v0, v4, LDQl;->i:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LKug;

    .line 754
    .line 755
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lx2a;

    .line 760
    .line 761
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    int-to-long v1, v1

    .line 766
    invoke-interface {v0, v6, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_2
    move-object/from16 v25, v2

    .line 771
    .line 772
    move-object/from16 v2, v34

    .line 773
    .line 774
    move-object/from16 v0, v35

    .line 775
    .line 776
    move-object/from16 v1, v36

    .line 777
    .line 778
    move-object/from16 v3, v37

    .line 779
    .line 780
    check-cast v4, LTRl;

    .line 781
    .line 782
    iget-object v2, v4, LTRl;->v:Lns0;

    .line 783
    .line 784
    invoke-virtual {v2, v15}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v15, p1

    .line 789
    .line 790
    move-object/from16 v35, v0

    .line 791
    .line 792
    iget-object v0, v15, LwZ0;->a:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v23

    .line 798
    move-object/from16 v36, v0

    .line 799
    .line 800
    iget-object v0, v4, LTRl;->j:LKug;

    .line 801
    .line 802
    if-eqz v23, :cond_12

    .line 803
    .line 804
    move-object/from16 v4, v34

    .line 805
    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_12
    move-object/from16 v37, v1

    .line 809
    .line 810
    iget-object v1, v15, LwZ0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual/range {p1 .. p1}, LwZ0;->g()Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v15

    .line 820
    invoke-virtual/range {p1 .. p1}, LwZ0;->k()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v38

    .line 824
    invoke-virtual/range {p1 .. p1}, LwZ0;->b()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v39

    .line 828
    invoke-virtual/range {p1 .. p1}, LwZ0;->j()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v40

    .line 832
    move-object/from16 v41, v38

    .line 833
    .line 834
    check-cast v41, Ljava/lang/Iterable;

    .line 835
    .line 836
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v23

    .line 840
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v24

    .line 844
    if-eqz v24, :cond_19

    .line 845
    .line 846
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v24

    .line 850
    move-object/from16 v42, v2

    .line 851
    .line 852
    move-object/from16 v2, v24

    .line 853
    .line 854
    check-cast v2, LR2l;

    .line 855
    .line 856
    if-nez v1, :cond_14

    .line 857
    .line 858
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v24

    .line 862
    if-eqz v24, :cond_13

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_13
    move-object/from16 v24, v15

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    goto :goto_d

    .line 869
    :cond_14
    :goto_c
    move-object/from16 v24, v15

    .line 870
    .line 871
    const/4 v15, 0x1

    .line 872
    :goto_d
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v26

    .line 876
    move/from16 v43, v1

    .line 877
    .line 878
    move-object/from16 v1, v26

    .line 879
    .line 880
    check-cast v1, Lx2a;

    .line 881
    .line 882
    move-object/from16 v44, v3

    .line 883
    .line 884
    invoke-virtual {v2}, LCO8;->b()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v10, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    move-object/from16 v45, v4

    .line 893
    .line 894
    move-object/from16 v4, v25

    .line 895
    .line 896
    invoke-virtual {v3, v4, v15}, LUMd;->c(Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lx2a;

    .line 907
    .line 908
    invoke-virtual {v2}, LCO8;->b()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v10, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3, v4, v15}, LUMd;->c(Ljava/lang/String;Z)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v46, v9

    .line 920
    .line 921
    move-object v15, v10

    .line 922
    invoke-virtual {v2}, LCO8;->c()J

    .line 923
    .line 924
    .line 925
    move-result-wide v9

    .line 926
    invoke-interface {v1, v3, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v2, LR2l;->g:LIbd;

    .line 930
    .line 931
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-object v3, v1, LTD2;->a:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    packed-switch v3, :pswitch_data_2

    .line 942
    .line 943
    .line 944
    :pswitch_3
    goto :goto_e

    .line 945
    :pswitch_4
    iget-object v3, v1, LTD2;->H:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v3, :cond_15

    .line 948
    .line 949
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    const/4 v9, 0x1

    .line 954
    if-ne v3, v9, :cond_16

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_15
    const/4 v9, 0x1

    .line 958
    :cond_16
    iget-object v3, v1, LTD2;->H:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v3, :cond_17

    .line 961
    .line 962
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-ne v3, v9, :cond_17

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lx2a;

    .line 974
    .line 975
    iget-object v9, v1, LTD2;->H:Ljava/lang/String;

    .line 976
    .line 977
    if-nez v9, :cond_18

    .line 978
    .line 979
    move-object/from16 v9, v21

    .line 980
    .line 981
    :cond_18
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v2, v2, LR2l;->e:LWT9;

    .line 992
    .line 993
    iget-object v10, v2, LWT9;->n:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-static {v10}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    invoke-static {v14, v12, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-virtual {v9, v5, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, v8, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v1, v2, LWT9;->j:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v9, v7, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v3, v9}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_e
    move-object/from16 v25, v4

    .line 1022
    .line 1023
    move-object v10, v15

    .line 1024
    move-object/from16 v15, v24

    .line 1025
    .line 1026
    move-object/from16 v2, v42

    .line 1027
    .line 1028
    move/from16 v1, v43

    .line 1029
    .line 1030
    move-object/from16 v3, v44

    .line 1031
    .line 1032
    move-object/from16 v4, v45

    .line 1033
    .line 1034
    move-object/from16 v9, v46

    .line 1035
    .line 1036
    goto/16 :goto_b

    .line 1037
    .line 1038
    :cond_19
    move/from16 v43, v1

    .line 1039
    .line 1040
    move-object/from16 v42, v2

    .line 1041
    .line 1042
    move-object/from16 v44, v3

    .line 1043
    .line 1044
    move-object/from16 v45, v4

    .line 1045
    .line 1046
    move-object/from16 v46, v9

    .line 1047
    .line 1048
    move-object v15, v10

    .line 1049
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Lx2a;

    .line 1054
    .line 1055
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    int-to-long v2, v2

    .line 1060
    move-object v4, v15

    .line 1061
    invoke-interface {v1, v4, v2, v3}, Lx2a;->j(LIMd;J)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v1, v39

    .line 1065
    .line 1066
    check-cast v1, Ljava/lang/Iterable;

    .line 1067
    .line 1068
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_1d

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lap8;

    .line 1083
    .line 1084
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Lx2a;

    .line 1089
    .line 1090
    invoke-virtual {v3}, LCO8;->b()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    iget-object v8, v3, Lap8;->g:Ljava/lang/Throwable;

    .line 1095
    .line 1096
    invoke-static {v8}, LWzn;->b(Ljava/lang/Throwable;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_1a

    .line 1101
    .line 1102
    move-object/from16 v10, v30

    .line 1103
    .line 1104
    :goto_10
    move-object/from16 v9, v46

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_1a
    invoke-static {v8}, LWzn;->c(Ljava/lang/Throwable;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-eqz v9, :cond_1b

    .line 1112
    .line 1113
    move-object/from16 v10, v29

    .line 1114
    .line 1115
    goto :goto_10

    .line 1116
    :cond_1b
    invoke-static {v8}, LWzn;->d(Ljava/lang/Throwable;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    if-eqz v9, :cond_1c

    .line 1121
    .line 1122
    move-object/from16 v10, v28

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_1c
    move-object/from16 v10, v20

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :goto_11
    invoke-static {v9, v5, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-virtual {v7, v6, v10}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v4, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v24, "reportMetrics"

    .line 1143
    .line 1144
    const-wide v25, 0x3f847ae147ae147bL    # 0.01

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v4, v45

    .line 1150
    .line 1151
    iget-object v7, v4, LTRl;->q:Lvk1;

    .line 1152
    .line 1153
    iget-object v10, v3, Lap8;->g:Ljava/lang/Throwable;

    .line 1154
    .line 1155
    move-object/from16 v21, v7

    .line 1156
    .line 1157
    move/from16 v22, v27

    .line 1158
    .line 1159
    move-object/from16 v23, v10

    .line 1160
    .line 1161
    invoke-virtual/range {v21 .. v26}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    check-cast v7, Lx2a;

    .line 1169
    .line 1170
    invoke-virtual {v3}, LCO8;->c()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v10

    .line 1174
    invoke-interface {v7, v9, v10, v11}, Lx2a;->e(LIMd;J)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v4, LTRl;->l:LKug;

    .line 1178
    .line 1179
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LW88;

    .line 1184
    .line 1185
    move-object/from16 v10, v42

    .line 1186
    .line 1187
    move-object/from16 v7, v44

    .line 1188
    .line 1189
    invoke-interface {v3, v7, v8, v10}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v45, v4

    .line 1193
    .line 1194
    move-object/from16 v44, v7

    .line 1195
    .line 1196
    move-object/from16 v46, v9

    .line 1197
    .line 1198
    move-object/from16 v42, v10

    .line 1199
    .line 1200
    goto/16 :goto_f

    .line 1201
    .line 1202
    :cond_1d
    move-object/from16 v9, v46

    .line 1203
    .line 1204
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    check-cast v2, Lx2a;

    .line 1209
    .line 1210
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    int-to-long v3, v3

    .line 1215
    invoke-interface {v2, v9, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v2, v40

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Iterable;

    .line 1221
    .line 1222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    if-eqz v3, :cond_1e

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, LG8j;

    .line 1237
    .line 1238
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lx2a;

    .line 1243
    .line 1244
    invoke-virtual {v3}, LCO8;->b()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    iget-object v3, v3, LG8j;->e:LCbl;

    .line 1249
    .line 1250
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LF8j;

    .line 1255
    .line 1256
    move-object/from16 v7, v37

    .line 1257
    .line 1258
    invoke-static {v7, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    move-object/from16 v8, v35

    .line 1263
    .line 1264
    invoke-virtual {v6, v8, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v37, v7

    .line 1271
    .line 1272
    move-object/from16 v35, v8

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :cond_1e
    move-object/from16 v7, v37

    .line 1276
    .line 1277
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lx2a;

    .line 1282
    .line 1283
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    int-to-long v3, v3

    .line 1288
    invoke-interface {v2, v7, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {p1 .. p1}, LwZ0;->f()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v39, Ljava/util/Collection;

    .line 1296
    .line 1297
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    const/4 v4, 0x1

    .line 1302
    xor-int/2addr v3, v4

    .line 1303
    if-eqz v3, :cond_1f

    .line 1304
    .line 1305
    move-object/from16 v31, v19

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_1f
    if-eqz v43, :cond_20

    .line 1309
    .line 1310
    move-object/from16 v31, v18

    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_20
    check-cast v38, Ljava/util/Collection;

    .line 1314
    .line 1315
    invoke-interface/range {v38 .. v38}, Ljava/util/Collection;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    xor-int/2addr v3, v4

    .line 1320
    if-eqz v3, :cond_21

    .line 1321
    .line 1322
    move-object/from16 v31, v32

    .line 1323
    .line 1324
    :cond_21
    :goto_13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Lx2a;

    .line 1329
    .line 1330
    move-object/from16 v4, v34

    .line 1331
    .line 1332
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    move-object/from16 v8, v33

    .line 1341
    .line 1342
    invoke-virtual {v6, v8, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface/range {v41 .. v41}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    const-wide/16 v6, 0x0

    .line 1353
    .line 1354
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-eqz v9, :cond_22

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    check-cast v9, LR2l;

    .line 1365
    .line 1366
    invoke-virtual {v9}, LCO8;->c()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v9

    .line 1370
    add-long/2addr v6, v9

    .line 1371
    goto :goto_14

    .line 1372
    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const-wide/16 v9, 0x0

    .line 1377
    .line 1378
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-eqz v3, :cond_23

    .line 1383
    .line 1384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Lap8;

    .line 1389
    .line 1390
    invoke-virtual {v3}, LCO8;->c()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v11

    .line 1394
    add-long/2addr v9, v11

    .line 1395
    goto :goto_15

    .line 1396
    :cond_23
    add-long/2addr v6, v9

    .line 1397
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lx2a;

    .line 1402
    .line 1403
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v2, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1, v2, v6, v7}, Lx2a;->l(LUMd;J)V

    .line 1415
    .line 1416
    .line 1417
    :goto_16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Lx2a;

    .line 1422
    .line 1423
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    int-to-long v1, v1

    .line 1428
    invoke-interface {v0, v4, v1, v2}, Lx2a;->j(LIMd;J)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final c(LCO8;)V
    .locals 3

    .line 1
    iget v0, p0, LgFc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgFc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgFc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LDQl;

    .line 11
    .line 12
    iget-object v0, v2, LDQl;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LwZ0;

    .line 15
    .line 16
    invoke-virtual {v1}, LwZ0;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v1}, LwZ0;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :pswitch_0
    check-cast v2, LTRl;

    .line 34
    .line 35
    iget-object v0, v2, LTRl;->w:LFs0;

    .line 36
    .line 37
    check-cast v1, LwZ0;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LwZ0;->a(LCO8;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LgFc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LgFc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LgFc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LAVg;

    .line 11
    .line 12
    check-cast v0, Lne3;

    .line 13
    .line 14
    iget-object p1, v0, Lne3;->c:LLr3;

    .line 15
    .line 16
    check-cast p1, LHKg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, LAVg;->a:J

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast v1, LAVg;

    .line 29
    .line 30
    check-cast v0, Lylm;

    .line 31
    .line 32
    iget-object p1, v0, Lylm;->b:LLr3;

    .line 33
    .line 34
    check-cast p1, LHKg;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, LAVg;->a:J

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast v1, LAVg;

    .line 47
    .line 48
    check-cast v0, Lhkm;

    .line 49
    .line 50
    iget-object p1, v0, Lhkm;->h:LLr3;

    .line 51
    .line 52
    check-cast p1, LHKg;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, v1, LAVg;->a:J

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    check-cast v1, LAVg;

    .line 65
    .line 66
    check-cast v0, LmCd;

    .line 67
    .line 68
    iget-object p1, v0, LmCd;->b:LLr3;

    .line 69
    .line 70
    check-cast p1, LHKg;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, LAVg;->a:J

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_3
    check-cast v1, LAVg;

    .line 83
    .line 84
    check-cast v0, Ltai;

    .line 85
    .line 86
    iget-object p1, v0, Ltai;->b:LLr3;

    .line 87
    .line 88
    check-cast p1, LHKg;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v1, LAVg;->a:J

    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    check-cast v1, LAVg;

    .line 101
    .line 102
    check-cast v0, LjE6;

    .line 103
    .line 104
    iget-object p1, v0, LjE6;->a:LLr3;

    .line 105
    .line 106
    check-cast p1, LHKg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v1, LAVg;->a:J

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, LgFc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LgFc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LgFc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 12
    .line 13
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :sswitch_0
    check-cast v3, LDQl;

    .line 32
    .line 33
    iget-object p1, v3, LDQl;->u:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast v3, LTRl;

    .line 37
    .line 38
    iget-object p1, v3, LTRl;->w:LFs0;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    instance-of v0, p1, LZlf;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LZlf;

    .line 47
    .line 48
    iget-object v0, v0, LRvd;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v4, 0xfa7

    .line 57
    .line 58
    if-ne v1, v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LgX8;

    .line 66
    .line 67
    iget-object v0, v0, LgX8;->d:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lb10;

    .line 74
    .line 75
    sget-object v1, Lo8m;->a:Lo8m;

    .line 76
    .line 77
    iget-object v0, v0, Lb10;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, LgX8;

    .line 83
    .line 84
    iget-object v0, v3, LgX8;->e:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lvk1;

    .line 92
    .line 93
    check-cast v2, Ljal;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    move-object v5, p1

    .line 106
    invoke-virtual/range {v3 .. v8}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_3
    check-cast v3, LMgd;

    .line 111
    .line 112
    invoke-virtual {v3}, LMgd;->h()LBgd;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast v2, LOgd;

    .line 117
    .line 118
    invoke-virtual {v2}, LOgd;->e()LQgd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0, v1}, LBgd;->e(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_4
    check-cast v3, LMgd;

    .line 131
    .line 132
    invoke-virtual {v3}, LMgd;->h()LBgd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lb78;->b:Lb78;

    .line 137
    .line 138
    check-cast v2, Lugd;

    .line 139
    .line 140
    invoke-virtual {v2}, Lugd;->b()LQgd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1, v1, v0, v2}, LBgd;->c(ZLb78;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_5
    check-cast v3, LiQc;

    .line 153
    .line 154
    iget-object v0, v3, LiQc;->Z:LIJc;

    .line 155
    .line 156
    check-cast v0, LhC5;

    .line 157
    .line 158
    invoke-virtual {v0}, LhC5;->u()LcJc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v3, LiQc;->B0:Lns0;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-virtual {v0, p1, v1, v4}, LcJc;->b(Ljava/lang/Throwable;Lns0;I)V

    .line 166
    .line 167
    .line 168
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 169
    .line 170
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, LiQc;->J()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, LgFc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgFc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgFc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LBVg;

    .line 11
    .line 12
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBS9;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LBS9;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LAVg;

    .line 29
    .line 30
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LBS9;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-wide v2, p1, LBS9;->c:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    :goto_0
    iput-wide v2, v1, LAVg;->a:J

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_0
    check-cast v2, LB58;

    .line 47
    .line 48
    iget-object v3, v2, LB58;->h:LiN0;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v1, LF1f;

    .line 54
    .line 55
    invoke-virtual {v1}, LF1f;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual/range {v3 .. v8}, LiN0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_1
    check-cast v2, Ljh4;

    .line 66
    .line 67
    iget-object v0, v2, Ljh4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LGad;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lntf;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget v0, p0, LgFc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgFc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgFc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lzxm;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lzxm;->d(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v2, LMUc;

    .line 21
    .line 22
    iget-object v0, v2, LMUc;->c:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LMUc;->c:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, LMUc;->c:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 p1, 0x8

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
