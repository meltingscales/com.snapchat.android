.class public final LFLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LFLg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFLg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFLg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LFLg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    check-cast v4, LcKb;

    .line 21
    .line 22
    instance-of v4, v4, LFJb;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    check-cast v4, LqCg;

    .line 53
    .line 54
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LwMh;

    .line 84
    .line 85
    check-cast v4, LbPh;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of v2, v1, LkMh;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    check-cast v1, LkMh;

    .line 95
    .line 96
    sget-object v8, LpJ4;->c:LpJ4;

    .line 97
    .line 98
    iget-boolean v2, v1, LkMh;->c:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Leoj;->f:Leoj;

    .line 103
    .line 104
    :goto_2
    move-object v14, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v2, Leoj;->e:Leoj;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v1, LkMh;->d:LwDn;

    .line 110
    .line 111
    invoke-static {v2}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    iget-object v2, v1, LkMh;->g:LwDn;

    .line 116
    .line 117
    invoke-static {v2}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v2, v1, LkMh;->e:Look;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Look;->i1()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_4
    move-object/from16 v22, v2

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v2, 0x0

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    new-instance v2, LoJ4;

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v28, 0x1ef813

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    iget-object v9, v1, LkMh;->e:Look;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    iget-object v11, v1, LkMh;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v13, v1, LkMh;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v15, v1, LkMh;->f:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const-wide/16 v25, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    invoke-direct/range {v5 .. v28}, LoJ4;-><init>(Ljava/lang/String;Ljava/lang/String;LpJ4;Look;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRcb;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLOI4;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LbPh;->c:LtI4;

    .line 177
    .line 178
    check-cast v1, LU5k;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, LU5k;->H(LoJ4;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    instance-of v2, v1, LvMh;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    new-instance v2, LWVh;

    .line 189
    .line 190
    check-cast v1, LvMh;

    .line 191
    .line 192
    iget-object v3, v1, LvMh;->e:LwDn;

    .line 193
    .line 194
    invoke-static {v3}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, v1, LvMh;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v6, v1, LvMh;->c:Leoj;

    .line 201
    .line 202
    iget-object v1, v1, LvMh;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v1, v5, v6, v3}, LWVh;-><init>(Ljava/lang/String;Ljava/lang/String;Leoj;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LbPh;->b:LVVh;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LVVh;->a(LWVh;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_6
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-object v2

    .line 234
    :pswitch_3
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LtLg;

    .line 237
    .line 238
    check-cast v4, LpMg;

    .line 239
    .line 240
    iget-object v2, v4, LpMg;->a:LhMg;

    .line 241
    .line 242
    sget-object v3, LtLg;->a:LtLg;

    .line 243
    .line 244
    if-ne v1, v3, :cond_7

    .line 245
    .line 246
    instance-of v3, v2, LfMg;

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    check-cast v2, LfMg;

    .line 251
    .line 252
    iget-object v2, v2, LfMg;->a:LOP0;

    .line 253
    .line 254
    instance-of v2, v2, LMP0;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    sget-object v1, LtLg;->b:LtLg;

    .line 259
    .line 260
    :cond_7
    return-object v1

    .line 261
    :pswitch_4
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LtLg;

    .line 264
    .line 265
    new-instance v2, LSaf;

    .line 266
    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v2, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_5
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    new-instance v3, LpMg;

    .line 282
    .line 283
    check-cast v4, LhMg;

    .line 284
    .line 285
    invoke-direct {v3, v4, v1, v2}, LpMg;-><init>(LhMg;J)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :pswitch_6
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LoMg;

    .line 292
    .line 293
    sget-object v2, LmMg;->a:LmMg;

    .line 294
    .line 295
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    sget-object v1, LB0;->a:LB0;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    instance-of v2, v1, LnMg;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    new-instance v2, LfMg;

    .line 309
    .line 310
    check-cast v1, LnMg;

    .line 311
    .line 312
    check-cast v4, LyQh;

    .line 313
    .line 314
    iget-object v1, v1, LnMg;->a:LOP0;

    .line 315
    .line 316
    invoke-direct {v2, v1, v4}, LfMg;-><init>(LOP0;LyQh;)V

    .line 317
    .line 318
    .line 319
    new-instance v1, LKUf;

    .line 320
    .line 321
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    return-object v1

    .line 325
    :cond_9
    new-instance v1, LVDc;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_7
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, LAQh;

    .line 334
    .line 335
    new-instance v2, LSaf;

    .line 336
    .line 337
    check-cast v4, LPc2;

    .line 338
    .line 339
    invoke-direct {v2, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_8
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lcom/snap/scan/core/SnapScanResult;

    .line 346
    .line 347
    check-cast v4, Ljkf;

    .line 348
    .line 349
    iget-object v2, v4, Ljkf;->b:LSFj;

    .line 350
    .line 351
    check-cast v2, LwX6;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, LwX6;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-static {v1}, Lcom/snap/scan/core/e;->a(Lcom/snap/scan/core/SnapScanResult;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_a

    .line 364
    .line 365
    new-instance v2, LXjf;

    .line 366
    .line 367
    iget-object v4, v4, Ljkf;->c:LLr3;

    .line 368
    .line 369
    check-cast v4, LHKg;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-direct {v2, v1, v4, v5, v3}, LXjf;-><init>(Lcom/snap/scan/core/SnapScanResult;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_a
    sget-object v2, LYjf;->a:LYjf;

    .line 383
    .line 384
    :goto_9
    return-object v2

    .line 385
    :pswitch_9
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, LyQh;

    .line 388
    .line 389
    new-instance v2, Lc2i;

    .line 390
    .line 391
    check-cast v4, LMvn;

    .line 392
    .line 393
    invoke-direct {v2, v1, v4}, Lc2i;-><init>(LyQh;LMvn;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_a
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, LDLg;

    .line 400
    .line 401
    sget-object v5, LALg;->b:LALg;

    .line 402
    .line 403
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_b

    .line 408
    .line 409
    check-cast v4, LHLg;

    .line 410
    .line 411
    iget-object v1, v4, LHLg;->a:LJLg;

    .line 412
    .line 413
    iget-object v1, v1, LJLg;->b:Ljib;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljib;->a()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_b

    .line 425
    .line 426
    :cond_b
    sget-object v5, LALg;->a:LALg;

    .line 427
    .line 428
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    check-cast v4, LHLg;

    .line 435
    .line 436
    iget-object v1, v4, LHLg;->a:LJLg;

    .line 437
    .line 438
    iget-object v2, v1, LJLg;->b:Ljib;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljib;->a()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    const/16 v3, 0x8

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, LJLg;->c:LCbl;

    .line 452
    .line 453
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 458
    .line 459
    const-string v3, ""

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, LJLg;->d:LCbl;

    .line 465
    .line 466
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, LJLg;->e:LCbl;

    .line 476
    .line 477
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v1, LJLg;->f:LCbl;

    .line 487
    .line 488
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_b

    .line 498
    .line 499
    :cond_c
    instance-of v5, v1, LBLg;

    .line 500
    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    check-cast v4, LHLg;

    .line 504
    .line 505
    iget-object v5, v4, LHLg;->a:LJLg;

    .line 506
    .line 507
    check-cast v1, LBLg;

    .line 508
    .line 509
    iget-object v6, v5, LJLg;->c:LCbl;

    .line 510
    .line 511
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 516
    .line 517
    new-array v7, v2, [Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v8, v1, LBLg;->a:Ljava/util/List;

    .line 520
    .line 521
    check-cast v8, Ljava/lang/Iterable;

    .line 522
    .line 523
    new-instance v9, Ljava/util/ArrayList;

    .line 524
    .line 525
    const/16 v10, 0xa

    .line 526
    .line 527
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_d

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, LxQh;

    .line 549
    .line 550
    iget v11, v10, LxQh;->a:I

    .line 551
    .line 552
    new-instance v12, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v13, "\n"

    .line 555
    .line 556
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, LZPh;->l(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v11, " = %.4f"

    .line 567
    .line 568
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget-wide v12, v10, LxQh;->b:D

    .line 576
    .line 577
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    new-array v12, v2, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v10, v12, v3

    .line 584
    .line 585
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_d
    const/4 v12, 0x0

    .line 598
    const/4 v13, 0x0

    .line 599
    const-string v10, ""

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/16 v14, 0x3e

    .line 603
    .line 604
    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    aput-object v8, v7, v3

    .line 609
    .line 610
    iget-object v5, v5, LJLg;->a:Landroid/content/Context;

    .line 611
    .line 612
    const v8, 0x7f13244f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iget-object v4, v4, LHLg;->a:LJLg;

    .line 623
    .line 624
    iget-object v5, v4, LJLg;->d:LCbl;

    .line 625
    .line 626
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 631
    .line 632
    iget-wide v6, v1, LBLg;->b:J

    .line 633
    .line 634
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-array v2, v2, [Ljava/lang/Object;

    .line 639
    .line 640
    aput-object v1, v2, v3

    .line 641
    .line 642
    iget-object v1, v4, LJLg;->a:Landroid/content/Context;

    .line 643
    .line 644
    const v3, 0x7f13244e

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_e
    instance-of v5, v1, LCLg;

    .line 656
    .line 657
    if-eqz v5, :cond_f

    .line 658
    .line 659
    check-cast v4, LHLg;

    .line 660
    .line 661
    iget-object v5, v4, LHLg;->a:LJLg;

    .line 662
    .line 663
    check-cast v1, LCLg;

    .line 664
    .line 665
    iget-object v6, v5, LJLg;->e:LCbl;

    .line 666
    .line 667
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 672
    .line 673
    iget-object v7, v1, LCLg;->a:LzLg;

    .line 674
    .line 675
    new-array v8, v2, [Ljava/lang/Object;

    .line 676
    .line 677
    aput-object v7, v8, v3

    .line 678
    .line 679
    iget-object v5, v5, LJLg;->a:Landroid/content/Context;

    .line 680
    .line 681
    const v7, 0x7f132451

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v4, LHLg;->a:LJLg;

    .line 692
    .line 693
    iget-object v5, v4, LJLg;->f:LCbl;

    .line 694
    .line 695
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 700
    .line 701
    iget-wide v6, v1, LCLg;->b:J

    .line 702
    .line 703
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-array v2, v2, [Ljava/lang/Object;

    .line 708
    .line 709
    aput-object v1, v2, v3

    .line 710
    .line 711
    iget-object v1, v4, LJLg;->a:Landroid/content/Context;

    .line 712
    .line 713
    const v3, 0x7f132450

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    :cond_f
    :goto_b
    sget-object v1, Lo8m;->a:Lo8m;

    .line 724
    .line 725
    return-object v1

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
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
