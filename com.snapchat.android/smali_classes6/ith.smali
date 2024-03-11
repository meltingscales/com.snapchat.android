.class public final Lith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, Lith;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lith;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lith;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lith;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA2c;

    .line 4
    .line 5
    iget-object v1, p0, Lith;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu2c;

    .line 8
    .line 9
    iget-object v2, v0, LA2c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, LA2c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v1, Lu2c;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lith;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LGK6;

    .line 14
    .line 15
    iget-object v0, v0, LGK6;->c:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LlQ6;

    .line 21
    .line 22
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LHRh;

    .line 25
    .line 26
    iget-object v3, v0, LlQ6;->f:LYQ6;

    .line 27
    .line 28
    iget-object v3, v3, LYQ6;->b:LpQ6;

    .line 29
    .line 30
    new-instance v4, LhUh;

    .line 31
    .line 32
    iget-object v0, v0, LlQ6;->p:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-direct {v4, v2, v5, v6}, LhUh;-><init>(LHRh;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LpQ6;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LlQ6;

    .line 53
    .line 54
    iget-object v0, v0, LlQ6;->a:LyK6;

    .line 55
    .line 56
    new-instance v2, Lx66;

    .line 57
    .line 58
    iget-object v3, v1, Lith;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lyun;

    .line 61
    .line 62
    check-cast v3, LxRh;

    .line 63
    .line 64
    iget-object v3, v3, LxRh;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lx66;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LyK6;->b(LUjn;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LHP6;

    .line 76
    .line 77
    iget-object v0, v0, LHP6;->f:LiQ6;

    .line 78
    .line 79
    iget-object v0, v0, LiQ6;->c:Lb47;

    .line 80
    .line 81
    new-instance v2, LoRh;

    .line 82
    .line 83
    iget-object v3, v1, Lith;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3}, LoRh;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lb47;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp0i;

    .line 97
    .line 98
    iget-object v2, v0, Lp0i;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    sget-object v3, Lo8m;->a:Lo8m;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lp0i;->i:LtI4;

    .line 106
    .line 107
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LoJ4;

    .line 110
    .line 111
    check-cast v0, LU5k;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LU5k;->H(LoJ4;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_4
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lp0i;

    .line 120
    .line 121
    iget-object v0, v0, Lp0i;->a:LyK6;

    .line 122
    .line 123
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LMJh;

    .line 126
    .line 127
    iget-object v2, v2, LMJh;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, LyK6;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lp0i;

    .line 136
    .line 137
    iget-object v0, v0, Lp0i;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    new-instance v2, LhKh;

    .line 140
    .line 141
    iget-object v3, v1, Lith;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LKJh;

    .line 144
    .line 145
    iget-object v5, v3, LKJh;->e:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, LKJh;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v2, v5, v3, v4}, LhKh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp0i;

    .line 159
    .line 160
    iget-object v0, v0, Lp0i;->q:LLne;

    .line 161
    .line 162
    sget-object v3, LiQ1;->y0:LiQ1;

    .line 163
    .line 164
    new-instance v12, Lbl2;

    .line 165
    .line 166
    iget-object v5, v1, Lith;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, LM8e;

    .line 170
    .line 171
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, LUpi;->n1:LUpi;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/16 v11, 0x38

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v5, v12

    .line 182
    invoke-direct/range {v5 .. v11}, Lbl2;-><init>(LM8e;Lio/reactivex/rxjava3/core/Observable;LUpi;ZLdNb;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v2, v4, v12}, LLne;->C(LL9f;ZZLDme;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LyJh;

    .line 192
    .line 193
    iget-boolean v0, v0, LyJh;->b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    const v0, 0x7f132071

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const v0, 0x7f132070

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lp0i;

    .line 207
    .line 208
    iget-object v2, v2, Lp0i;->s:LWR6;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LWR6;->a(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LQR6;

    .line 217
    .line 218
    iget-object v0, v0, LQR6;->e:LFs0;

    .line 219
    .line 220
    iget-object v0, v1, Lith;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LEWh;

    .line 223
    .line 224
    iget-object v0, v0, LEWh;->a:LOWk;

    .line 225
    .line 226
    check-cast v0, LLR6;

    .line 227
    .line 228
    invoke-virtual {v0}, LLR6;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LLne;

    .line 235
    .line 236
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LKug;

    .line 239
    .line 240
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ld8f;

    .line 245
    .line 246
    sget-object v4, Lghf;->h:LLme;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LCZa;

    .line 255
    .line 256
    check-cast v0, LPL5;

    .line 257
    .line 258
    new-instance v2, LfXm;

    .line 259
    .line 260
    iget-object v4, v0, LPL5;->a:LL3e;

    .line 261
    .line 262
    check-cast v4, LrF5;

    .line 263
    .line 264
    iget-object v5, v4, LrF5;->e:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v4, v0, LPL5;->b:LTcj;

    .line 267
    .line 268
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v4}, LTcj;->J()LHpa;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v4, v0, LPL5;->c:Ldz4;

    .line 277
    .line 278
    check-cast v4, LOF5;

    .line 279
    .line 280
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    new-instance v9, LFj6;

    .line 285
    .line 286
    iget-object v4, v0, LPL5;->d:Lhm4;

    .line 287
    .line 288
    check-cast v4, LBF5;

    .line 289
    .line 290
    invoke-virtual {v4}, LBF5;->e()Lem4;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v9, v4}, LFj6;-><init>(Lem4;)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lt2i;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LPL5;->j:LPL5;

    .line 303
    .line 304
    iput-object v0, v10, Lt2i;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v4, v2

    .line 307
    invoke-direct/range {v4 .. v10}, LfXm;-><init>(Landroid/content/Context;LLne;LHpa;LC4i;LFj6;Lt2i;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lith;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LUV9;

    .line 313
    .line 314
    iget-object v4, v0, LUV9;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v0, LUV9;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v0, LUV9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    iget-object v0, v0, LUV9;->d:Lio/reactivex/rxjava3/core/Completable;

    .line 321
    .line 322
    new-instance v20, LNCc;

    .line 323
    .line 324
    sget-object v15, Lghf;->f:Lghf;

    .line 325
    .line 326
    const-string v9, "GiftSendingLauncherImpl"

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x1

    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x1ff4

    .line 342
    .line 343
    move-object/from16 v7, v20

    .line 344
    .line 345
    move-object v8, v15

    .line 346
    move-object/from16 v22, v15

    .line 347
    .line 348
    move/from16 v15, v16

    .line 349
    .line 350
    move-object/from16 v16, v19

    .line 351
    .line 352
    move/from16 v19, v21

    .line 353
    .line 354
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 355
    .line 356
    .line 357
    sget-object v8, LW6f;->j0:LPw;

    .line 358
    .line 359
    sget-object v9, Lgoe;->a:Lgoe;

    .line 360
    .line 361
    new-instance v15, LLme;

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/16 v13, 0x20

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    move-object v7, v15

    .line 368
    move-object/from16 v11, v20

    .line 369
    .line 370
    invoke-direct/range {v7 .. v13}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LUme;->a()LY3h;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v15, v7}, LzDf;->f(LLme;LY3h;)LUme;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v7, v2, LfXm;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, LHpa;

    .line 384
    .line 385
    sget-object v8, LON4;->f:LON4;

    .line 386
    .line 387
    new-instance v9, LhV3;

    .line 388
    .line 389
    iget-object v10, v2, LfXm;->g:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, Lxhb;

    .line 392
    .line 393
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, LqCg;

    .line 398
    .line 399
    iget-object v11, v2, LfXm;->f:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, LFj6;

    .line 402
    .line 403
    invoke-direct {v9, v10, v11}, LhV3;-><init>(LqCg;LbV3;)V

    .line 404
    .line 405
    .line 406
    const-class v10, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 407
    .line 408
    invoke-static {v7, v10, v8, v9}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v8, v2, LfXm;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, LWV9;

    .line 415
    .line 416
    check-cast v8, Lt2i;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-object/from16 v9, v22

    .line 425
    .line 426
    iput-object v9, v8, Lt2i;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v7, v8, Lt2i;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v8, Lt2i;->f:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v0, v2, LfXm;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lxhb;

    .line 435
    .line 436
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LqCg;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v0, v8, Lt2i;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v6, v8, Lt2i;->d:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v7, v8, Lt2i;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v9, v8, Lt2i;->f:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance v10, LY05;

    .line 454
    .line 455
    iget-object v8, v8, Lt2i;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v8, LPL5;

    .line 458
    .line 459
    check-cast v7, Lcom/snap/composer/ViewFactory;

    .line 460
    .line 461
    check-cast v9, Lio/reactivex/rxjava3/core/Completable;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v10, v10, LY05;->f:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v8, v10, LY05;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v7, v10, LY05;->a:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v10, LY05;->b:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v6, v10, LY05;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v9, v10, LY05;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, v8, LPL5;->g:Lohf;

    .line 479
    .line 480
    check-cast v0, LTL5;

    .line 481
    .line 482
    new-instance v6, LCN9;

    .line 483
    .line 484
    iget-object v0, v0, LTL5;->b:LJug;

    .line 485
    .line 486
    invoke-direct {v6, v0}, LCN9;-><init>(LKug;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v8, LPL5;->b:LTcj;

    .line 490
    .line 491
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v7, v10, LY05;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Lcom/snap/composer/ViewFactory;

    .line 498
    .line 499
    iget-object v8, v10, LY05;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, LqCg;

    .line 502
    .line 503
    iget-object v9, v10, LY05;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    iget-object v11, v10, LY05;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v11, Lio/reactivex/rxjava3/core/Completable;

    .line 510
    .line 511
    iget-object v10, v10, LY05;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v10, LPL5;

    .line 514
    .line 515
    iget-object v10, v10, LPL5;->z0:LJug;

    .line 516
    .line 517
    new-instance v12, LSV9;

    .line 518
    .line 519
    new-instance v14, LDF6;

    .line 520
    .line 521
    const/4 v3, 0x4

    .line 522
    invoke-direct {v14, v8, v0, v3}, LDF6;-><init>(LqCg;LLne;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lx68;

    .line 526
    .line 527
    const/4 v3, 0x5

    .line 528
    invoke-direct {v0, v3, v6, v9}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Luc2;

    .line 532
    .line 533
    const/16 v6, 0x9

    .line 534
    .line 535
    invoke-direct {v3, v6, v10, v11, v9}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v12, v14, v0, v3}, LSV9;-><init>(LDF6;Lx68;Luc2;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v7}, LSV9;->a(Lcom/snap/composer/ViewFactory;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LT04;

    .line 545
    .line 546
    iget-object v3, v2, LfXm;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v8, v3

    .line 549
    check-cast v8, Landroid/content/Context;

    .line 550
    .line 551
    iget-object v3, v2, LfXm;->c:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v9, v3

    .line 554
    check-cast v9, LHpa;

    .line 555
    .line 556
    iget-object v3, v2, LfXm;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, LLne;

    .line 559
    .line 560
    new-instance v6, LaE9;

    .line 561
    .line 562
    new-instance v7, LL81;

    .line 563
    .line 564
    invoke-direct {v7, v4, v5, v12}, LL81;-><init>(Ljava/lang/String;Ljava/lang/String;LSV9;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v7}, LaE9;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    iget-object v4, v2, LfXm;->e:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v16, v4

    .line 573
    .line 574
    check-cast v16, LC4i;

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/16 v19, 0x1e00

    .line 582
    .line 583
    move-object v7, v0

    .line 584
    move-object/from16 v10, v20

    .line 585
    .line 586
    move-object/from16 v11, v20

    .line 587
    .line 588
    move-object v12, v3

    .line 589
    move-object v3, v15

    .line 590
    move-object v15, v6

    .line 591
    invoke-direct/range {v7 .. v19}, LT04;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;LUme;Ljava/lang/Object;Lc14;LC4i;La14;LJUa;I)V

    .line 592
    .line 593
    .line 594
    new-instance v4, LMUf;

    .line 595
    .line 596
    iget-object v5, v2, LfXm;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v5, LLne;

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    invoke-direct {v4, v5, v0, v3, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LfXm;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LLne;

    .line 607
    .line 608
    invoke-virtual {v0, v4}, LLne;->F(LCme;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_b
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lx2a;

    .line 615
    .line 616
    sget-object v2, Litj;->k:Litj;

    .line 617
    .line 618
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, Lith;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_c
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LOgf;

    .line 633
    .line 634
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LPff;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v3

    .line 645
    iget-wide v5, v2, LPff;->c:J

    .line 646
    .line 647
    sub-long/2addr v3, v5

    .line 648
    iget-object v5, v0, LOgf;->b:LGL3;

    .line 649
    .line 650
    check-cast v5, LIL3;

    .line 651
    .line 652
    iget-object v6, v2, LPff;->a:LQK3;

    .line 653
    .line 654
    iget-object v7, v2, LPff;->b:LDih;

    .line 655
    .line 656
    invoke-virtual {v5, v6, v7, v3, v4}, LIL3;->o(LQK3;LDih;J)LdN3;

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, LOgf;->c:LiL3;

    .line 660
    .line 661
    invoke-virtual {v0, v2, v3, v4}, LiL3;->i(LPff;J)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_d
    sget-object v0, Lw1f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    xor-int/2addr v0, v4

    .line 672
    iget-object v2, v1, Lith;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LYkl;

    .line 675
    .line 676
    iget-wide v3, v2, LYkl;->d:J

    .line 677
    .line 678
    const-wide/16 v5, 0x0

    .line 679
    .line 680
    cmp-long v7, v3, v5

    .line 681
    .line 682
    if-gtz v7, :cond_1

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :cond_1
    iget-wide v3, v2, LYkl;->e:J

    .line 686
    .line 687
    cmp-long v7, v3, v5

    .line 688
    .line 689
    if-lez v7, :cond_2

    .line 690
    .line 691
    goto :goto_1

    .line 692
    :cond_2
    iget-object v3, v2, LYkl;->a:LLr3;

    .line 693
    .line 694
    check-cast v3, LHKg;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    :goto_1
    iget-wide v5, v2, LYkl;->d:J

    .line 704
    .line 705
    sub-long v5, v3, v5

    .line 706
    .line 707
    :goto_2
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lt1f;

    .line 710
    .line 711
    iget-object v3, v2, Lt1f;->k:LFs0;

    .line 712
    .line 713
    if-eqz v0, :cond_3

    .line 714
    .line 715
    sget-object v0, LXWe;->O0:LXWe;

    .line 716
    .line 717
    iget-object v3, v2, Lt1f;->f:LJWg;

    .line 718
    .line 719
    invoke-static {v3, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v2, Lt1f;->f:LJWg;

    .line 723
    .line 724
    invoke-interface {v2, v0, v5, v6}, LJWg;->d(LMWg;J)V

    .line 725
    .line 726
    .line 727
    :cond_3
    return-void

    .line 728
    :pswitch_e
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lt1f;

    .line 731
    .line 732
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ln1f;

    .line 735
    .line 736
    iget-object v3, v0, Lt1f;->l:Ljava/util/ArrayList;

    .line 737
    .line 738
    monitor-enter v3

    .line 739
    :try_start_0
    iget-object v0, v0, Lt1f;->l:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    .line 743
    .line 744
    monitor-exit v3

    .line 745
    iget-object v0, v2, Ln1f;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 746
    .line 747
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    monitor-exit v3

    .line 753
    throw v0

    .line 754
    :pswitch_f
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LcT7;

    .line 757
    .line 758
    iget-object v0, v0, LcT7;->d:Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lk9a;

    .line 763
    .line 764
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_10
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LAVg;

    .line 771
    .line 772
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lpan;

    .line 775
    .line 776
    iget-object v3, v2, Lpan;->b:LLr3;

    .line 777
    .line 778
    check-cast v3, LHKg;

    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    iget-wide v5, v2, Lpan;->c:J

    .line 788
    .line 789
    sub-long/2addr v3, v5

    .line 790
    iput-wide v3, v0, LAVg;->a:J

    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_11
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 796
    .line 797
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-nez v2, :cond_4

    .line 802
    .line 803
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_4

    .line 808
    .line 809
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 810
    .line 811
    const-string v3, "no snapshot"

    .line 812
    .line 813
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    :cond_4
    iget-object v0, v1, Lith;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LFik;

    .line 822
    .line 823
    iget-object v0, v0, LFik;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 824
    .line 825
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_12
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LYfb;

    .line 832
    .line 833
    iget-object v0, v0, LYfb;->a:LvTe;

    .line 834
    .line 835
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LX2e;

    .line 838
    .line 839
    check-cast v0, LxTe;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, LxTe;->e(LX2e;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lith;->a()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_14
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LBVg;

    .line 852
    .line 853
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/lang/Long;

    .line 856
    .line 857
    if-eqz v0, :cond_5

    .line 858
    .line 859
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LAO8;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    iget-object v0, v2, LAO8;->d:LKug;

    .line 868
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
    sget-object v5, LECe;->f2:LECe;

    .line 876
    .line 877
    iget-object v2, v2, LAO8;->c:LKug;

    .line 878
    .line 879
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, LLr3;

    .line 884
    .line 885
    check-cast v2, LHKg;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 891
    .line 892
    .line 893
    move-result-wide v6

    .line 894
    sub-long/2addr v6, v3

    .line 895
    invoke-interface {v0, v5, v6, v7}, Lx2a;->e(LIMd;J)V

    .line 896
    .line 897
    .line 898
    :cond_5
    return-void

    .line 899
    :pswitch_15
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;

    .line 902
    .line 903
    iget-object v2, v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->d:LFs0;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/snap/notification/channels/NotificationBlockStateBroadcastReceiver;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 906
    .line 907
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lith;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_16
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LcFe;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, LcFe;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, LcFe;->m:LKug;

    .line 931
    .line 932
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, LVEe;

    .line 937
    .line 938
    iget-object v3, v1, Lith;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    new-instance v4, LEbn;

    .line 946
    .line 947
    const/16 v5, 0x18

    .line 948
    .line 949
    invoke-direct {v4, v3, v5}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v4}, LVEe;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v0, LcFe;->o:LqCg;

    .line 957
    .line 958
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 963
    .line 964
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v3, v0, LcFe;->j:LvC7;

    .line 972
    .line 973
    iget-object v0, v0, LcFe;->n:Lns0;

    .line 974
    .line 975
    invoke-virtual {v3, v0, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_17
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LYcl;

    .line 982
    .line 983
    iget-object v3, v0, LYcl;->d:Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    iget-object v4, v1, Lith;->c:Ljava/lang/Object;

    .line 986
    .line 987
    if-eqz v3, :cond_6

    .line 988
    .line 989
    move-object v5, v4

    .line 990
    check-cast v5, LhAe;

    .line 991
    .line 992
    iget-object v5, v5, LhAe;->b:LKug;

    .line 993
    .line 994
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, LIcl;

    .line 999
    .line 1000
    invoke-virtual {v5, v3}, LIcl;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_6
    check-cast v4, LhAe;

    .line 1004
    .line 1005
    iget-object v3, v4, LhAe;->b:LKug;

    .line 1006
    .line 1007
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, LIcl;

    .line 1012
    .line 1013
    iget-object v5, v0, LYcl;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v3, v5, v2}, LIcl;->a(Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, LYcl;->e:Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    if-eqz v0, :cond_7

    .line 1021
    .line 1022
    iget-object v2, v4, LhAe;->b:LKug;

    .line 1023
    .line 1024
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, LIcl;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, LIcl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_7
    return-void

    .line 1034
    :pswitch_18
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LeFa;

    .line 1037
    .line 1038
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LFBe;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v2, LFBe;->d:LLEa;

    .line 1046
    .line 1047
    iget-boolean v3, v3, LLEa;->n:Z

    .line 1048
    .line 1049
    iget-object v5, v0, LeFa;->h:Ljava/util/ArrayDeque;

    .line 1050
    .line 1051
    iget-object v6, v2, LFBe;->o:Ljava/lang/String;

    .line 1052
    .line 1053
    if-eqz v6, :cond_a

    .line 1054
    .line 1055
    if-nez v3, :cond_8

    .line 1056
    .line 1057
    new-instance v3, LcFa;

    .line 1058
    .line 1059
    invoke-direct {v3, v6, v0}, LcFa;-><init>(Ljava/lang/String;LeFa;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5, v3}, LK1c;->P0(Ljava/util/Collection;LwPf;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_8
    iget-object v3, v0, LeFa;->q:LFBe;

    .line 1066
    .line 1067
    if-eqz v3, :cond_9

    .line 1068
    .line 1069
    iget-object v3, v3, LFBe;->n:Ljava/lang/String;

    .line 1070
    .line 1071
    goto :goto_3

    .line 1072
    :cond_9
    const/4 v3, 0x0

    .line 1073
    :goto_3
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_a

    .line 1078
    .line 1079
    iget-object v3, v0, LeFa;->s:LZEa;

    .line 1080
    .line 1081
    if-eqz v3, :cond_a

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, LZEa;->a(Z)V

    .line 1084
    .line 1085
    .line 1086
    :cond_a
    iget-object v3, v0, LeFa;->b:LKug;

    .line 1087
    .line 1088
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, LjFa;

    .line 1093
    .line 1094
    invoke-virtual {v3}, LjFa;->a()LhFa;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-interface {v3, v2}, LhFa;->a(LFBe;)LfFa;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    sget-object v6, LfFa;->c:LfFa;

    .line 1103
    .line 1104
    if-ne v4, v6, :cond_b

    .line 1105
    .line 1106
    iget-object v4, v0, LeFa;->k:LKug;

    .line 1107
    .line 1108
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, LUBe;

    .line 1113
    .line 1114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    const-string v6, "policy_"

    .line 1117
    .line 1118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v3}, LhFa;->b()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v4, v2, v3}, LUBe;->a(LFBe;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iget-object v4, v0, LeFa;->o:LKug;

    .line 1137
    .line 1138
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Lysm;

    .line 1143
    .line 1144
    sget-object v5, LeCe;->f:LeCe;

    .line 1145
    .line 1146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const-string v5, "InAppNotificationManager"

    .line 1150
    .line 1151
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    iget-object v4, v4, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1155
    .line 1156
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v0, LeFa;->g:LCbl;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1166
    .line 1167
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_4

    .line 1171
    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v3}, LeFa;->a(LhFa;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_4
    return-void

    .line 1178
    :pswitch_19
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Ldz8;

    .line 1181
    .line 1182
    iget-object v0, v0, Ldz8;->b:LKug;

    .line 1183
    .line 1184
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Ljava/util/Set;

    .line 1191
    .line 1192
    check-cast v0, LIcl;

    .line 1193
    .line 1194
    new-instance v3, LH1g;

    .line 1195
    .line 1196
    const/16 v4, 0xf

    .line 1197
    .line 1198
    invoke-direct {v3, v4, v2}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v3}, LIcl;->b(Lkotlin/jvm/functions/Function1;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, LH1g;

    .line 1205
    .line 1206
    const/16 v4, 0x10

    .line 1207
    .line 1208
    invoke-direct {v3, v4, v2}, LH1g;-><init>(ILjava/util/Set;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0, v3}, LIcl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_1a
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lbve;

    .line 1218
    .line 1219
    iput-boolean v4, v0, Lbve;->s:Z

    .line 1220
    .line 1221
    iget-object v2, v0, Lbve;->h:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Ljava/lang/Iterable;

    .line 1228
    .line 1229
    iget-object v3, v1, Lith;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v3, Ljava/util/Map;

    .line 1232
    .line 1233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_d

    .line 1242
    .line 1243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    move-object v4, v6

    .line 1248
    check-cast v4, LNCc;

    .line 1249
    .line 1250
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    if-eqz v4, :cond_c

    .line 1255
    .line 1256
    goto :goto_5

    .line 1257
    :cond_d
    const/4 v6, 0x0

    .line 1258
    :goto_5
    check-cast v6, LNCc;

    .line 1259
    .line 1260
    if-eqz v6, :cond_e

    .line 1261
    .line 1262
    const/4 v2, 0x0

    .line 1263
    invoke-virtual {v0, v6, v2}, Lbve;->c(LNCc;LNCc;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_e
    iget-object v0, v0, Lbve;->h:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_1b
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lkth;

    .line 1275
    .line 1276
    iget-object v0, v0, Lkth;->a:Landroid/net/ConnectivityManager;

    .line 1277
    .line 1278
    if-eqz v0, :cond_f

    .line 1279
    .line 1280
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, LM7j;

    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_f
    return-void

    .line 1288
    :pswitch_1c
    iget-object v0, v1, Lith;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Ljth;

    .line 1291
    .line 1292
    iget-object v0, v0, Ljth;->a:Landroid/net/ConnectivityManager;

    .line 1293
    .line 1294
    if-eqz v0, :cond_10

    .line 1295
    .line 1296
    iget-object v2, v1, Lith;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, LEre;

    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_10
    return-void

    .line 1304
    nop

    .line 1305
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
