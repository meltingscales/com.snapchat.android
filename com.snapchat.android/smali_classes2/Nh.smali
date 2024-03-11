.class public final LNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LNh;->a:I

    iput-object p1, p0, LNh;->c:Ljava/lang/Object;

    iput-wide p2, p0, LNh;->b:J

    iput-object p4, p0, LNh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LNh;->a:I

    iput-object p1, p0, LNh;->c:Ljava/lang/Object;

    iput-object p2, p0, LNh;->d:Ljava/lang/Object;

    iput-wide p3, p0, LNh;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, LAma;

    .line 14
    .line 15
    iget-object v1, v0, LNh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsma;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsma;->a()LJWg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LL2n;->D1:LL2n;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lsma;->a()LJWg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LL2n;->E1:LL2n;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ld26;->c0(LJWg;LMWg;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lsma;->b:LLr3;

    .line 38
    .line 39
    check-cast v2, LHKg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, v0, LNh;->b:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {v1}, Lsma;->a()LJWg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v4, LL2n;->F1:LL2n;

    .line 56
    .line 57
    invoke-interface {v1, v4, v2, v3}, LJWg;->d(LMWg;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LLr3;

    .line 64
    .line 65
    check-cast v1, LHKg;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-wide v3, v0, LNh;->b:J

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    iget-object v3, v0, LNh;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    new-instance v4, LXlk;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2}, LXlk;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LLaj;

    .line 93
    .line 94
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lz8k;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz8k;->E()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, LNh;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LpH4;

    .line 105
    .line 106
    iget-object v1, v1, Lz8k;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LLr3;

    .line 109
    .line 110
    check-cast v1, LHKg;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-wide v6, v0, LNh;->b:J

    .line 120
    .line 121
    sub-long/2addr v4, v6

    .line 122
    invoke-static {v2, v3, v4, v5}, LCJn;->j(Lx2a;LpH4;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    move-object/from16 v12, p1

    .line 127
    .line 128
    check-cast v12, Llyd;

    .line 129
    .line 130
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, LgCh;

    .line 134
    .line 135
    invoke-virtual {v6}, LgCh;->d0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v8, v6, LgCh;->U0:Lvsj;

    .line 142
    .line 143
    iget-object v1, v0, LNh;->d:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v1

    .line 146
    check-cast v9, Lv2g;

    .line 147
    .line 148
    iget-wide v10, v0, LNh;->b:J

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/16 v14, 0x20

    .line 153
    .line 154
    invoke-static/range {v6 .. v14}, LgCh;->i0(LgCh;ZLvsj;Lv2g;JLlyd;ZI)V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :pswitch_3
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LNh;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, LNh;->c(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lojh;

    .line 181
    .line 182
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LPBd;

    .line 185
    .line 186
    iget-object v2, v1, LPBd;->c:LLr3;

    .line 187
    .line 188
    check-cast v2, LHKg;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iget-wide v6, v0, LNh;->b:J

    .line 198
    .line 199
    sub-long/2addr v4, v6

    .line 200
    iget-object v2, v0, LNh;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const/4 v3, 0x0

    .line 214
    :cond_2
    :goto_0
    iget-object v1, v1, LPBd;->d:LKug;

    .line 215
    .line 216
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lx2a;

    .line 221
    .line 222
    sget-object v2, Lyvd;->T1:Lyvd;

    .line 223
    .line 224
    const-string v6, "first_page"

    .line 225
    .line 226
    invoke-static {v2, v6, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2, v4, v5}, Lx2a;->l(LUMd;J)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, LNh;->b(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_7
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lvul;

    .line 245
    .line 246
    iget-object v2, v0, LNh;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LvBm;

    .line 249
    .line 250
    iget-object v3, v2, LvBm;->g:LZgb;

    .line 251
    .line 252
    iget-wide v4, v0, LNh;->b:J

    .line 253
    .line 254
    check-cast v3, Lchb;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Lchb;->a(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v3, v0, LNh;->d:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, LuMc;

    .line 264
    .line 265
    iget-object v3, v2, LvBm;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 270
    .line 271
    .line 272
    :cond_3
    iget-object v3, v2, LvBm;->d:LU4j;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LU4j;->c(Lvul;)Lkx9;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    iget-object v3, v2, LvBm;->c:LKug;

    .line 285
    .line 286
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v7, v3

    .line 291
    check-cast v7, LcDm;

    .line 292
    .line 293
    invoke-interface {v1}, Lkx9;->e()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    sget-object v9, LJLj;->w2:LJLj;

    .line 298
    .line 299
    new-instance v14, LKPa;

    .line 300
    .line 301
    const/16 v3, 0x15

    .line 302
    .line 303
    invoke-direct {v14, v3, v2}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v3, LbDm;

    .line 310
    .line 311
    iget-wide v11, v0, LNh;->b:J

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    invoke-direct/range {v6 .. v14}, LbDm;-><init>(LcDm;Ljava/lang/String;LJLj;LuMc;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, LSfb;->c:LSfb;

    .line 318
    .line 319
    iget-object v5, v2, LvBm;->b:LHfk;

    .line 320
    .line 321
    check-cast v5, LPfk;

    .line 322
    .line 323
    invoke-virtual {v5, v3, v4}, LPfk;->g(LBfk;LSfb;)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v5, LPfk;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 327
    .line 328
    const-wide/16 v4, 0x1

    .line 329
    .line 330
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, LYs6;

    .line 335
    .line 336
    const/4 v5, 0x6

    .line 337
    invoke-direct {v4, v5, v2}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 341
    .line 342
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, LvBm;->m:LqCg;

    .line 346
    .line 347
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lvp6;

    .line 356
    .line 357
    const/16 v5, 0x1a

    .line 358
    .line 359
    invoke-direct {v4, v5, v2, v1}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, v2, LvBm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 369
    .line 370
    .line 371
    iput-object v1, v2, LvBm;->l:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    :goto_1
    return-void

    .line 374
    :pswitch_8
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lmw8;

    .line 377
    .line 378
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lthe;

    .line 381
    .line 382
    iget-object v3, v0, LNh;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LQge;

    .line 385
    .line 386
    iget-object v4, v1, Lthe;->i:LKr3;

    .line 387
    .line 388
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iget-wide v6, v0, LNh;->b:J

    .line 395
    .line 396
    sub-long/2addr v4, v6

    .line 397
    new-instance v6, LkM$x$e$b;

    .line 398
    .line 399
    invoke-static {v3}, LEm2;->g(LQge;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-direct {v6, v3, v4, v5, v2}, LkM$x$e$b;-><init>(Ljava/util/Set;JI)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, Lthe;->f:LnM;

    .line 407
    .line 408
    invoke-interface {v1, v6}, LnM;->a(LkM;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, LwD8;

    .line 415
    .line 416
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lghe;

    .line 419
    .line 420
    iget-object v3, v0, LNh;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LQge;

    .line 423
    .line 424
    iget-object v4, v1, Lghe;->i:LKr3;

    .line 425
    .line 426
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 427
    .line 428
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    iget-wide v6, v0, LNh;->b:J

    .line 433
    .line 434
    sub-long/2addr v4, v6

    .line 435
    new-instance v6, LkM$x$e$b;

    .line 436
    .line 437
    invoke-static {v3}, LEm2;->g(LQge;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v6, v3, v4, v5, v2}, LkM$x$e$b;-><init>(Ljava/util/Set;JI)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v1, Lghe;->f:LnM;

    .line 445
    .line 446
    invoke-interface {v1, v6}, LnM;->a(LkM;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    iget-object v5, v0, LNh;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, LmI;

    .line 457
    .line 458
    iget-object v6, v0, LNh;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, Ljava/util/Set;

    .line 461
    .line 462
    iget-object v7, v5, LmI;->b:LKr3;

    .line 463
    .line 464
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 465
    .line 466
    invoke-interface {v7, v8}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    iget-wide v9, v0, LNh;->b:J

    .line 471
    .line 472
    sub-long/2addr v7, v9

    .line 473
    const/16 v9, 0xa

    .line 474
    .line 475
    invoke-static {v6, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const/16 v10, 0x10

    .line 484
    .line 485
    if-ge v9, v10, :cond_5

    .line 486
    .line 487
    const/16 v9, 0x10

    .line 488
    .line 489
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 490
    .line 491
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_7

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, LMge;

    .line 509
    .line 510
    invoke-static {v1, v9}, LEm2;->e(Ljava/util/List;LMge;)LWge;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    if-eqz v11, :cond_6

    .line 515
    .line 516
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 517
    .line 518
    iget-object v13, v5, LmI;->b:LKr3;

    .line 519
    .line 520
    invoke-interface {v13, v12}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    iget-wide v14, v11, LWge;->e:J

    .line 525
    .line 526
    sub-long/2addr v12, v14

    .line 527
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    goto :goto_3

    .line 532
    :cond_6
    move-object v11, v4

    .line 533
    :goto_3
    iget-object v9, v9, LMge;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_7
    new-instance v1, LkM$x$a;

    .line 540
    .line 541
    invoke-direct {v1, v10, v2}, LkM$x$a;-><init>(Ljava/util/Map;I)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v5, LmI;->c:LnM;

    .line 545
    .line 546
    invoke-interface {v4, v1}, LnM;->a(LkM;)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_9

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Ljava/util/Map$Entry;

    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v9, :cond_8

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v1, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    xor-int/2addr v3, v5

    .line 603
    if-eqz v3, :cond_a

    .line 604
    .line 605
    new-instance v3, LkM$x$e$a;

    .line 606
    .line 607
    invoke-direct {v3, v1, v7, v8, v2}, LkM$x$e$a;-><init>(Ljava/util/Set;JI)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v4, v3}, LnM;->a(LkM;)V

    .line 611
    .line 612
    .line 613
    :cond_a
    return-void

    .line 614
    :pswitch_b
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Landroid/content/SharedPreferences;

    .line 617
    .line 618
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, LBuc;->j1:LBuc;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v0, LNh;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Ldwc;

    .line 631
    .line 632
    iget-object v4, v3, Ldwc;->d:LKug;

    .line 633
    .line 634
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, LWAi;

    .line 639
    .line 640
    iget-object v5, v0, LNh;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Ljava/util/Map;

    .line 643
    .line 644
    invoke-virtual {v4, v5}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, Ldwc;->e:LKug;

    .line 656
    .line 657
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lx2a;

    .line 662
    .line 663
    sget-object v2, LV6n;->e:LV6n;

    .line 664
    .line 665
    const-string v4, "encode"

    .line 666
    .line 667
    const-string v5, "true"

    .line 668
    .line 669
    invoke-static {v2, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v3, v3, Ldwc;->c:LKug;

    .line 674
    .line 675
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LLr3;

    .line 680
    .line 681
    check-cast v3, LHKg;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    iget-wide v5, v0, LNh;->b:J

    .line 691
    .line 692
    sub-long/2addr v3, v5

    .line 693
    invoke-interface {v1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_c
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, LSaf;

    .line 700
    .line 701
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LNvc;

    .line 704
    .line 705
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, LnE;

    .line 708
    .line 709
    iget-object v3, v0, LNh;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LZUa;

    .line 712
    .line 713
    iget-object v5, v0, LNh;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v5, LbVa;

    .line 716
    .line 717
    iget-wide v6, v0, LNh;->b:J

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    iget-wide v8, v2, LNvc;->a:J

    .line 723
    .line 724
    const-wide/16 v10, 0x0

    .line 725
    .line 726
    cmp-long v12, v8, v10

    .line 727
    .line 728
    if-lez v12, :cond_b

    .line 729
    .line 730
    goto/16 :goto_6

    .line 731
    .line 732
    :cond_b
    iget-object v8, v5, LbVa;->c:Ljava/lang/String;

    .line 733
    .line 734
    if-eqz v8, :cond_c

    .line 735
    .line 736
    iget-object v9, v3, LZUa;->b:LUrc;

    .line 737
    .line 738
    invoke-virtual {v9, v8}, LUrc;->a(Ljava/lang/String;)Ll66;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    goto :goto_5

    .line 743
    :cond_c
    move-object v8, v4

    .line 744
    :goto_5
    new-instance v9, LAU;

    .line 745
    .line 746
    invoke-direct {v9}, LAU;-><init>()V

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, LNvc;->g:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v2, v9, LAU;->h:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v2, v3, LZUa;->l:LKug;

    .line 754
    .line 755
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lixc;

    .line 760
    .line 761
    invoke-virtual {v2}, Lixc;->b()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iput-object v2, v9, LAU;->i:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v9, LAU;->j:Ljava/lang/Long;

    .line 772
    .line 773
    const/4 v2, 0x4

    .line 774
    invoke-static {v3, v1, v5, v4, v2}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v10, LhVa;

    .line 779
    .line 780
    invoke-direct {v10, v1}, LhVa;-><init>(LhVa;)V

    .line 781
    .line 782
    .line 783
    iput-object v10, v9, LAU;->k:LhVa;

    .line 784
    .line 785
    iput-object v8, v9, LAU;->f:Ll66;

    .line 786
    .line 787
    iget-object v1, v5, LbVa;->c:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_d

    .line 790
    .line 791
    iget-object v4, v3, LZUa;->c:Lu66;

    .line 792
    .line 793
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v4, Lv66;

    .line 798
    .line 799
    invoke-virtual {v4, v1}, Lv66;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :cond_d
    iput-object v4, v9, LAU;->g:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v1, v3, LZUa;->k:LKug;

    .line 806
    .line 807
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LY78;

    .line 812
    .line 813
    invoke-interface {v1, v9}, LY78;->h(Lz78;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v3, LZUa;->j:LKug;

    .line 817
    .line 818
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LQvc;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v4, LXm1;

    .line 828
    .line 829
    invoke-direct {v4, v1, v6, v7, v2}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 830
    .line 831
    .line 832
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 833
    .line 834
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v1, LQvc;->c:LyTg;

    .line 838
    .line 839
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 840
    .line 841
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v1, v1, LQvc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 851
    .line 852
    .line 853
    iget-object v1, v3, LZUa;->a:LKug;

    .line 854
    .line 855
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Lx2a;

    .line 860
    .line 861
    sget-object v2, LHvc;->f:LHvc;

    .line 862
    .line 863
    iget-object v4, v3, LZUa;->g:LCbl;

    .line 864
    .line 865
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, LyJl;

    .line 870
    .line 871
    const-string v5, "country"

    .line 872
    .line 873
    invoke-static {v2, v5, v4}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, LPZ5;

    .line 881
    .line 882
    invoke-direct {v1}, LzR0;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-wide v1, v1, LzR0;->a:J

    .line 886
    .line 887
    sget-wide v8, LZUa;->n:J

    .line 888
    .line 889
    add-long/2addr v8, v6

    .line 890
    cmp-long v4, v1, v8

    .line 891
    .line 892
    if-lez v4, :cond_e

    .line 893
    .line 894
    iget-object v4, v3, LZUa;->a:LKug;

    .line 895
    .line 896
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Lx2a;

    .line 901
    .line 902
    sget-object v8, LHvc;->g:LHvc;

    .line 903
    .line 904
    iget-object v9, v3, LZUa;->g:LCbl;

    .line 905
    .line 906
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v9, LyJl;

    .line 911
    .line 912
    invoke-static {v8, v5, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    invoke-static {v4, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v3, LZUa;->a:LKug;

    .line 920
    .line 921
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lx2a;

    .line 926
    .line 927
    sget-object v8, LHvc;->h:LHvc;

    .line 928
    .line 929
    iget-object v3, v3, LZUa;->g:LCbl;

    .line 930
    .line 931
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, LyJl;

    .line 936
    .line 937
    invoke-static {v8, v5, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    sub-long/2addr v1, v6

    .line 942
    invoke-interface {v4, v3, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 943
    .line 944
    .line 945
    :cond_e
    :goto_6
    return-void

    .line 946
    :pswitch_d
    move-object/from16 v1, p1

    .line 947
    .line 948
    check-cast v1, Lbi4;

    .line 949
    .line 950
    iget-object v1, v0, LNh;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lii4;

    .line 953
    .line 954
    iget-object v1, v1, Lii4;->h:Llh9;

    .line 955
    .line 956
    iget-object v2, v0, LNh;->d:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, Lag4;

    .line 959
    .line 960
    iget-object v2, v2, Lag4;->c:[LFg4;

    .line 961
    .line 962
    array-length v2, v2

    .line 963
    iget-wide v3, v0, LNh;->b:J

    .line 964
    .line 965
    invoke-virtual {v1, v2, v3, v4}, Llh9;->t(IJ)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_e
    move-object/from16 v1, p1

    .line 970
    .line 971
    check-cast v1, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {v0, v1}, LNh;->c(Z)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_f
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lkjh;

    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_10
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ljava/util/Map;

    .line 989
    .line 990
    iget-object v2, v0, LNh;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, LMhd;

    .line 993
    .line 994
    sget-object v3, LQdd;->d:LQdd;

    .line 995
    .line 996
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, LKdd;

    .line 1001
    .line 1002
    sget-object v6, LQdd;->c:LQdd;

    .line 1003
    .line 1004
    if-nez v5, :cond_10

    .line 1005
    .line 1006
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, LKdd;

    .line 1011
    .line 1012
    if-eqz v5, :cond_f

    .line 1013
    .line 1014
    goto :goto_7

    .line 1015
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1016
    .line 1017
    const-string v2, "No recoverable session found"

    .line 1018
    .line 1019
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v1

    .line 1023
    :cond_10
    :goto_7
    invoke-static {v2, v5}, LMhd;->a(LMhd;LKdd;)LSaf;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    iget-object v7, v5, LSaf;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v7, Ljava/util/List;

    .line 1030
    .line 1031
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LIbd;

    .line 1034
    .line 1035
    iget-object v8, v2, LMhd;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 1036
    .line 1037
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1038
    .line 1039
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v7, v0, LNh;->d:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v7, LQhd;

    .line 1045
    .line 1046
    iget-object v11, v7, LQhd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 1047
    .line 1048
    if-eqz v5, :cond_11

    .line 1049
    .line 1050
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1051
    .line 1052
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v19, v7

    .line 1056
    .line 1057
    goto :goto_8

    .line 1058
    :cond_11
    move-object/from16 v19, v4

    .line 1059
    .line 1060
    :goto_8
    new-instance v5, LL6d;

    .line 1061
    .line 1062
    move-object v9, v5

    .line 1063
    const/16 v25, 0x7df4

    .line 1064
    .line 1065
    const/16 v17, 0x0

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    const/4 v13, 0x1

    .line 1069
    const/4 v14, 0x0

    .line 1070
    const/4 v15, 0x0

    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v18, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x0

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/16 v22, 0x0

    .line 1080
    .line 1081
    const/16 v23, 0x0

    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    invoke-direct/range {v9 .. v25}, LL6d;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v14, Lzj8;

    .line 1089
    .line 1090
    sget-object v7, Lcm4;->e:Lcm4;

    .line 1091
    .line 1092
    iget-object v9, v2, LMhd;->b:Lu44;

    .line 1093
    .line 1094
    sget-object v10, Lw82;->K1:Lw82;

    .line 1095
    .line 1096
    invoke-interface {v9, v10}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-direct {v14, v7, v9}, Lzj8;-><init>(Lcm4;Lio/reactivex/rxjava3/core/Single;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v9, LAj8;

    .line 1104
    .line 1105
    iget-wide v11, v0, LNh;->b:J

    .line 1106
    .line 1107
    const/16 v17, 0x1

    .line 1108
    .line 1109
    move-wide v15, v11

    .line 1110
    move-object v12, v9

    .line 1111
    move-object v13, v5

    .line 1112
    invoke-direct/range {v12 .. v17}, LAj8;-><init>(LL6d;LBxn;JZ)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, LKdd;

    .line 1123
    .line 1124
    if-eqz v5, :cond_13

    .line 1125
    .line 1126
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-eqz v1, :cond_13

    .line 1131
    .line 1132
    invoke-static {v2, v5}, LMhd;->a(LMhd;LKdd;)LSaf;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, Ljava/util/List;

    .line 1139
    .line 1140
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LIbd;

    .line 1143
    .line 1144
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1145
    .line 1146
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v3, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 1150
    .line 1151
    iget-object v6, v2, LMhd;->g:LExc;

    .line 1152
    .line 1153
    invoke-virtual {v3, v5, v6}, Leld;->d(LKdd;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v13

    .line 1157
    if-eqz v1, :cond_12

    .line 1158
    .line 1159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1160
    .line 1161
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_12
    move-object/from16 v21, v4

    .line 1165
    .line 1166
    new-instance v1, LL6d;

    .line 1167
    .line 1168
    move-object v11, v1

    .line 1169
    const/16 v27, 0x7df4

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const/4 v14, 0x0

    .line 1174
    const/4 v15, 0x1

    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v20, 0x0

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    const/16 v23, 0x0

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    const/16 v25, 0x0

    .line 1190
    .line 1191
    const/16 v26, 0x0

    .line 1192
    .line 1193
    invoke-direct/range {v11 .. v27}, LL6d;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LoJ4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LM8e;IZLio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LEXf;LFkj;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v3, Lzj8;

    .line 1197
    .line 1198
    iget-object v4, v2, LMhd;->b:Lu44;

    .line 1199
    .line 1200
    invoke-interface {v4, v10}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-direct {v3, v7, v4}, Lzj8;-><init>(Lcm4;Lio/reactivex/rxjava3/core/Single;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, LAj8;

    .line 1208
    .line 1209
    iget-wide v5, v0, LNh;->b:J

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    move-object v14, v4

    .line 1214
    move-object v15, v1

    .line 1215
    move-object/from16 v16, v3

    .line 1216
    .line 1217
    move-wide/from16 v17, v5

    .line 1218
    .line 1219
    invoke-direct/range {v14 .. v19}, LAj8;-><init>(LL6d;LBxn;JZ)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v2, LMhd;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 1223
    .line 1224
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_13
    return-void

    .line 1228
    :pswitch_11
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    check-cast v1, LKOd;

    .line 1231
    .line 1232
    iget-object v2, v0, LNh;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LQOd;

    .line 1235
    .line 1236
    invoke-static {v2}, LQOd;->a(LQOd;)LAOd;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget-object v3, v0, LNh;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, LHOd;

    .line 1243
    .line 1244
    iget-wide v4, v0, LNh;->b:J

    .line 1245
    .line 1246
    invoke-virtual {v2, v3, v1, v4, v5}, LAOd;->c(LHOd;LKOd;J)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_12
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual {v0, v1}, LNh;->c(Z)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LNh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LNh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lxk9;

    .line 11
    .line 12
    iget-object p1, v2, Lxk9;->b:LxA8;

    .line 13
    .line 14
    check-cast v1, LE89;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LxA8;->e(LE89;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, LoRc;

    .line 21
    .line 22
    iget-object v0, v2, LoRc;->e:Lnyl;

    .line 23
    .line 24
    check-cast v1, LGQc;

    .line 25
    .line 26
    sget-object v3, LkXc;->d:LkXc;

    .line 27
    .line 28
    iget-wide v4, p0, LNh;->b:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v1, v3, v4}, Lnyl;->o(LGQc;LkXc;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LoRc;->d:LvRc;

    .line 38
    .line 39
    check-cast v0, LxRc;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LxRc;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget v0, p0, LNh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LNh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LNh;->b:J

    .line 6
    .line 7
    iget-object v4, p0, LNh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LJn8;

    .line 13
    .line 14
    iget-object v0, v4, LJn8;->i:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2a;

    .line 21
    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iget-object v1, v4, LJn8;->l:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const-string v5, "snaps_processed"

    .line 27
    .line 28
    invoke-static {v4, v1, v5}, LJn8;->b(LJn8;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "faces_detected"

    .line 33
    .line 34
    invoke-static {v4, v1, v6}, LJn8;->b(LJn8;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string v6, "snaps_with_faces"

    .line 38
    .line 39
    invoke-static {v4, v1, v6}, LJn8;->b(LJn8;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-string v6, "clustered_snaps"

    .line 43
    .line 44
    invoke-static {v4, v1, v6}, LJn8;->b(LJn8;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string v6, "clusters"

    .line 48
    .line 49
    invoke-static {v4, v1, v6}, LJn8;->b(LJn8;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sget-object v1, Lyvd;->E3:Lyvd;

    .line 53
    .line 54
    const-string v6, "initial"

    .line 55
    .line 56
    invoke-static {v1, v6, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, v4, LJn8;->j:LLr3;

    .line 61
    .line 62
    check-cast v4, LHKg;

    .line 63
    .line 64
    invoke-static {v4, v2, v3}, LTI8;->d(LHKg;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, LKn8;->a:Lns0;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x1

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lyvd;->F3:Lyvd;

    .line 79
    .line 80
    invoke-static {v1, v6, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    int-to-long v1, v5

    .line 85
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_0
    check-cast v4, Ljn7;

    .line 90
    .line 91
    iget-object p1, v4, Ljn7;->a:LJq7;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast v1, Lon7;

    .line 98
    .line 99
    iget-object v0, v1, Lon7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/schedulers/Timed;

    .line 102
    .line 103
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-direct {v1, v4, v2, v3, v5}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :sswitch_1
    check-cast v4, LPh;

    .line 113
    .line 114
    iget-object v0, v4, LPh;->k:Lx2a;

    .line 115
    .line 116
    sget-object v5, LZC;->Z2:LZC;

    .line 117
    .line 118
    const-string v6, "success"

    .line 119
    .line 120
    invoke-static {v5, v6, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast v1, Leq;

    .line 125
    .line 126
    invoke-virtual {v1}, Leq;->a()Lfq;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "source"

    .line 131
    .line 132
    invoke-virtual {p1, v6, v5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LZC;->b3:LZC;

    .line 139
    .line 140
    invoke-virtual {v1}, Leq;->a()Lfq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v6, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v4, LPh;->h:LF86;

    .line 149
    .line 150
    invoke-virtual {v0}, LF86;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    sub-long/2addr v0, v2

    .line 155
    iget-object v2, v4, LPh;->k:Lx2a;

    .line 156
    .line 157
    invoke-interface {v2, p1, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
