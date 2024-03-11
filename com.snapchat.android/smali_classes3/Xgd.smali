.class public final LXgd;
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

    iput p1, p0, LXgd;->a:I

    iput-object p2, p0, LXgd;->d:Ljava/lang/Object;

    iput-object p3, p0, LXgd;->b:Ljava/lang/Object;

    iput-object p4, p0, LXgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhKm;LqGm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LXgd;->a:I

    .line 4
    iput-object p1, p0, LXgd;->d:Ljava/lang/Object;

    iput-object p2, p0, LXgd;->c:Ljava/lang/Object;

    iput-object p3, p0, LXgd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXgd;->a:I

    .line 4
    .line 5
    sget-object v2, Ljs2;->a:Ljs2;

    .line 6
    .line 7
    iget-object v3, v0, LXgd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LXgd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LXgd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LSaf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LXgd;->b(LSaf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LWAi;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LXgd;->c(LWAi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, LWAi;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LXgd;->c(LWAi;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LAWl;

    .line 47
    .line 48
    iget-object v1, v1, LAWl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LP6k;

    .line 51
    .line 52
    iget-object v1, v1, LP6k;->a:Lfbk;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v5, LoZj;

    .line 57
    .line 58
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 59
    .line 60
    check-cast v3, Lbv4;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, LRL0;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LRL0;-><init>(Lfbk;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LSL0;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, LSL0;-><init>(LGFn;Lbv4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_3
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    check-cast v5, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lbv4;

    .line 89
    .line 90
    iget-object v2, v4, Lbv4;->f:LZu4;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v8, v2, LZu4;->O:LVu4;

    .line 95
    .line 96
    :cond_1
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Lbv4;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, Lnl6;

    .line 106
    .line 107
    iget-object v4, v2, Lnl6;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v5, 0x7f07126a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v2, v2, Lnl6;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4, v2, v10}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Lw26;->g0(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v3, Lnl6;

    .line 130
    .line 131
    iput-object v1, v3, Lnl6;->m:Landroid/view/View;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LXgd;->f(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LXgd;->f(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Landroid/graphics/Rect;

    .line 153
    .line 154
    check-cast v5, LNq4;

    .line 155
    .line 156
    iget-boolean v2, v5, LNq4;->U:Z

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v5, LNq4;->e:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, v5, LNq4;->d:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    :goto_0
    check-cast v4, [I

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 168
    .line 169
    .line 170
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    aget v2, v4, v10

    .line 173
    .line 174
    sub-int/2addr v1, v2

    .line 175
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    check-cast v3, Landroid/view/View;

    .line 180
    .line 181
    invoke-static {v3, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v5, LNq4;->H:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-static {v2, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const-string v1, "cardsContainerLayout"

    .line 193
    .line 194
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v8

    .line 198
    :pswitch_7
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, LfR1;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v5, LVk6;

    .line 207
    .line 208
    iget-object v2, v5, LVk6;->o:LCbl;

    .line 209
    .line 210
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LIu4;

    .line 215
    .line 216
    check-cast v4, LeR1;

    .line 217
    .line 218
    iget-object v6, v4, LeR1;->b:Ljava/lang/String;

    .line 219
    .line 220
    check-cast v3, LBhj;

    .line 221
    .line 222
    check-cast v2, LHu4;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v2, LHu4;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 270
    .line 271
    new-instance v6, LGu4;

    .line 272
    .line 273
    invoke-direct {v6, v3, v1, v2, v9}, LGu4;-><init>(Ljava/lang/String;[BLHu4;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 280
    .line 281
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LQk6;

    .line 285
    .line 286
    invoke-direct {v2, v5, v7}, LQk6;-><init>(LVk6;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v5, LVk6;->m:LqCg;

    .line 294
    .line 295
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LRk6;

    .line 305
    .line 306
    invoke-direct {v1, v5, v10}, LRk6;-><init>(LVk6;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v5, LVk6;->j:Lwhb;

    .line 314
    .line 315
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LvC7;

    .line 320
    .line 321
    sget-object v3, Lrq4;->f:Lrq4;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lns0;

    .line 327
    .line 328
    const-string v5, "DefaultContextCardsNetworkManager"

    .line 329
    .line 330
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Ly0f;

    .line 340
    .line 341
    instance-of v2, v1, Lx0f;

    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    check-cast v5, LIZe;

    .line 346
    .line 347
    iget-object v2, v5, LIZe;->d:LwXe;

    .line 348
    .line 349
    check-cast v1, Lx0f;

    .line 350
    .line 351
    iget-object v11, v1, Lx0f;->a:Lfjh;

    .line 352
    .line 353
    iget-object v11, v11, Lfjh;->a:LNn4;

    .line 354
    .line 355
    invoke-static {v11, v2}, LuPf;->i(LNn4;LwXe;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v5, LIZe;->b:LDjj;

    .line 359
    .line 360
    iget-object v11, v2, LDjj;->K0:LT4a;

    .line 361
    .line 362
    iget-object v12, v5, LIZe;->d:LwXe;

    .line 363
    .line 364
    if-eqz v11, :cond_5

    .line 365
    .line 366
    sget-object v13, LwXe;->I:LKbf;

    .line 367
    .line 368
    new-instance v14, LReh;

    .line 369
    .line 370
    iget v15, v11, LT4a;->b:I

    .line 371
    .line 372
    iget v11, v11, LT4a;->c:I

    .line 373
    .line 374
    invoke-direct {v14, v15, v11}, LReh;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v13, v14}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    sget-object v11, LwXe;->T:LKbf;

    .line 381
    .line 382
    sget-object v13, LKB7;->b:LKB7;

    .line 383
    .line 384
    invoke-virtual {v12, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v11, LwXe;->g0:LKbf;

    .line 388
    .line 389
    invoke-virtual {v12, v11, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v11, v1, Lx0f;->b:LzTg;

    .line 393
    .line 394
    instance-of v13, v11, Lu0f;

    .line 395
    .line 396
    iget-object v14, v1, Lx0f;->c:Lt0f;

    .line 397
    .line 398
    const-string v15, "WITH_SUBTITLES"

    .line 399
    .line 400
    const-string v8, "WITH_OVERLAY"

    .line 401
    .line 402
    const-string v9, "WITH_FIRST_FRAME"

    .line 403
    .line 404
    const-string v7, "TOP_SNAP_TYPE"

    .line 405
    .line 406
    move-object/from16 p1, v7

    .line 407
    .line 408
    if-eqz v13, :cond_d

    .line 409
    .line 410
    sget-object v13, LwXe;->N:LKbf;

    .line 411
    .line 412
    check-cast v11, Lu0f;

    .line 413
    .line 414
    iget-object v10, v11, Lu0f;->b:LVWe;

    .line 415
    .line 416
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v12, v13, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v10, v11, Lu0f;->c:LVWe;

    .line 424
    .line 425
    if-eqz v10, :cond_6

    .line 426
    .line 427
    sget-object v13, LwXe;->P:LKbf;

    .line 428
    .line 429
    invoke-virtual {v12, v13, v10}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    iget-object v2, v2, LDjj;->e:LZBf;

    .line 433
    .line 434
    iget-object v2, v2, LZBf;->c:LlCf;

    .line 435
    .line 436
    if-nez v2, :cond_7

    .line 437
    .line 438
    new-instance v2, LlCf;

    .line 439
    .line 440
    invoke-direct {v2}, LlCf;-><init>()V

    .line 441
    .line 442
    .line 443
    :cond_7
    iget v2, v2, LlCf;->a:I

    .line 444
    .line 445
    const/4 v13, 0x6

    .line 446
    if-eq v2, v13, :cond_9

    .line 447
    .line 448
    const/4 v13, 0x7

    .line 449
    if-eq v2, v13, :cond_8

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_8
    sget-object v2, LwXe;->k:LKbf;

    .line 453
    .line 454
    sget-object v13, LQD0;->a:LQD0;

    .line 455
    .line 456
    invoke-virtual {v12, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, LwXe;->E:LKbf;

    .line 460
    .line 461
    sget-object v13, LPDf;->b:LPDf;

    .line 462
    .line 463
    :goto_1
    invoke-virtual {v12, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_9
    sget-object v2, LwXe;->k:LKbf;

    .line 468
    .line 469
    sget-object v13, LPD0;->b:LPD0;

    .line 470
    .line 471
    invoke-virtual {v12, v2, v13}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, LwXe;->E:LKbf;

    .line 475
    .line 476
    sget-object v13, LPDf;->a:LPDf;

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :goto_2
    move-object v2, v4

    .line 480
    check-cast v2, LNZe;

    .line 481
    .line 482
    invoke-static {v2}, LNZe;->a(LNZe;)LJWg;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v11, v11, Lu0f;->b:LVWe;

    .line 487
    .line 488
    iget-object v13, v11, LVWe;->g:Ljava/util/List;

    .line 489
    .line 490
    sget-object v16, LOZe;->a:LjWg;

    .line 491
    .line 492
    move-object/from16 v16, v13

    .line 493
    .line 494
    check-cast v16, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    sget-object v6, LPZe;->c:LPZe;

    .line 505
    .line 506
    if-eqz v17, :cond_a

    .line 507
    .line 508
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lo2l;

    .line 513
    .line 514
    check-cast v7, LVCd;

    .line 515
    .line 516
    iget-object v0, v7, LVCd;->c:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v18, v1

    .line 519
    .line 520
    sget-object v1, LOZe;->a:LjWg;

    .line 521
    .line 522
    iget-object v1, v1, LjWg;->a:Ljava/util/regex/Pattern;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "_"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const/16 v1, 0x40

    .line 535
    .line 536
    invoke-static {v1, v0}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v1, "language"

    .line 541
    .line 542
    iget-object v7, v7, LVCd;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v6, v1, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v6, "mime_type"

    .line 549
    .line 550
    invoke-virtual {v1, v6, v0}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-wide/16 v6, 0x1

    .line 555
    .line 556
    invoke-interface {v2, v0, v6, v7}, LJWg;->c(LMWg;J)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v0, p0

    .line 560
    .line 561
    move-object/from16 v1, v18

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_a
    move-object/from16 v18, v1

    .line 565
    .line 566
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    int-to-long v0, v0

    .line 571
    invoke-interface {v2, v6, v0, v1}, LJWg;->b(LMWg;J)V

    .line 572
    .line 573
    .line 574
    check-cast v3, LMWg;

    .line 575
    .line 576
    if-eqz v10, :cond_b

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    goto :goto_4

    .line 580
    :cond_b
    const/4 v0, 0x0

    .line 581
    :goto_4
    if-eqz v14, :cond_c

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    goto :goto_5

    .line 585
    :cond_c
    const/4 v1, 0x0

    .line 586
    :goto_5
    iget-object v2, v11, LVWe;->g:Ljava/util/List;

    .line 587
    .line 588
    check-cast v2, Ljava/util/Collection;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v6, 0x1

    .line 595
    xor-int/2addr v2, v6

    .line 596
    const-string v6, "VIDEO"

    .line 597
    .line 598
    move-object/from16 v7, p1

    .line 599
    .line 600
    invoke-interface {v3, v7, v6}, LMWg;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v3, v9, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ltf7;

    .line 609
    .line 610
    invoke-static {v0, v8, v1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ltf7;

    .line 615
    .line 616
    invoke-static {v0, v15, v2}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_6
    move-object/from16 v1, v18

    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :cond_d
    move-object/from16 v7, p1

    .line 625
    .line 626
    move-object/from16 v18, v1

    .line 627
    .line 628
    instance-of v0, v11, Lt0f;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    sget-object v0, LwXe;->a0:LKbf;

    .line 633
    .line 634
    check-cast v11, Lt0f;

    .line 635
    .line 636
    iget-object v1, v11, Lt0f;->b:LVWe;

    .line 637
    .line 638
    invoke-virtual {v12, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v11, Lt0f;->c:LSBa;

    .line 642
    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    sget-object v1, LwXe;->h0:LKbf;

    .line 646
    .line 647
    invoke-virtual {v12, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_e
    move-object v0, v4

    .line 651
    check-cast v0, LNZe;

    .line 652
    .line 653
    iget-object v1, v2, LDjj;->j:LYlb;

    .line 654
    .line 655
    if-eqz v1, :cond_f

    .line 656
    .line 657
    iget-object v1, v1, LYlb;->c:LeGj;

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_f
    const/4 v1, 0x0

    .line 661
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    if-eqz v1, :cond_10

    .line 665
    .line 666
    new-instance v2, LVFf;

    .line 667
    .line 668
    new-instance v6, Lc4m;

    .line 669
    .line 670
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    sget-object v10, LRAj;->c:LRAj;

    .line 674
    .line 675
    invoke-direct {v2, v6, v10}, LVFf;-><init>(Ly28;LRAj;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, LNZe;->f:LKug;

    .line 679
    .line 680
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 v20, v0

    .line 685
    .line 686
    check-cast v20, LhGj;

    .line 687
    .line 688
    new-instance v0, LYFj;

    .line 689
    .line 690
    iget-object v6, v1, LeGj;->d:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v10, 0x2

    .line 697
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v6, v1}, LYFj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/16 v24, 0x0

    .line 705
    .line 706
    iget-object v1, v5, LIZe;->d:LwXe;

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    move-object/from16 v21, v1

    .line 711
    .line 712
    move-object/from16 v22, v2

    .line 713
    .line 714
    move-object/from16 v25, v0

    .line 715
    .line 716
    invoke-interface/range {v20 .. v25}, LhGj;->a(LwXe;LVFf;Ljava/lang/String;LDji;LYFj;)V

    .line 717
    .line 718
    .line 719
    :cond_10
    check-cast v3, LMWg;

    .line 720
    .line 721
    if-eqz v14, :cond_11

    .line 722
    .line 723
    const/4 v10, 0x1

    .line 724
    goto :goto_8

    .line 725
    :cond_11
    const/4 v10, 0x0

    .line 726
    :goto_8
    sget-object v0, LOZe;->a:LjWg;

    .line 727
    .line 728
    const-string v0, "IMAGE"

    .line 729
    .line 730
    invoke-interface {v3, v7, v0}, LMWg;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/4 v1, 0x0

    .line 735
    invoke-static {v0, v9, v1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ltf7;

    .line 740
    .line 741
    invoke-static {v0, v8, v10}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ltf7;

    .line 746
    .line 747
    invoke-static {v0, v15, v1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :goto_9
    iget-boolean v1, v1, Lx0f;->d:Z

    .line 754
    .line 755
    if-eqz v1, :cond_12

    .line 756
    .line 757
    sget-object v1, LRAj;->Z:LRAj;

    .line 758
    .line 759
    iget-object v2, v5, LIZe;->d:LwXe;

    .line 760
    .line 761
    invoke-static {v2, v1}, LuPf;->l(LwXe;LRAj;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, LwXe;->B0:LKbf;

    .line 765
    .line 766
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_12
    if-eqz v14, :cond_13

    .line 772
    .line 773
    sget-object v1, LwXe;->k0:LKbf;

    .line 774
    .line 775
    iget-object v2, v14, Lt0f;->b:LVWe;

    .line 776
    .line 777
    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, LwXe;->l0:LKbf;

    .line 781
    .line 782
    sget-object v2, LXC7;->b:LXC7;

    .line 783
    .line 784
    invoke-virtual {v12, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_13
    check-cast v4, LNZe;

    .line 788
    .line 789
    invoke-static {v4}, LNZe;->a(LNZe;)LJWg;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-wide/16 v2, 0x1

    .line 794
    .line 795
    invoke-interface {v1, v0, v2, v3}, LJWg;->c(LMWg;J)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_14
    new-instance v0, LVDc;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_15
    instance-of v0, v1, Lw0f;

    .line 806
    .line 807
    if-eqz v0, :cond_16

    .line 808
    .line 809
    check-cast v1, Lw0f;

    .line 810
    .line 811
    iget-object v0, v1, Lw0f;->a:Lajh;

    .line 812
    .line 813
    throw v0

    .line 814
    :cond_16
    new-instance v0, LVDc;

    .line 815
    .line 816
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_9
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Throwable;

    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_a
    move-object v1, v0

    .line 831
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    check-cast v5, LeUg;

    .line 836
    .line 837
    iget-object v0, v5, LeUg;->d:Ljava/lang/Object;

    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_b
    move-object v1, v0

    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    check-cast v0, Ljava/lang/Throwable;

    .line 844
    .line 845
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_c
    move-object v1, v0

    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ljava/lang/Throwable;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_d
    move-object v1, v0

    .line 859
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Throwable;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_e
    move-object v1, v0

    .line 868
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Throwable;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_f
    move-object v1, v0

    .line 877
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Ljava/lang/Throwable;

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_10
    move-object v1, v0

    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, LYF6;

    .line 889
    .line 890
    check-cast v5, LKjf;

    .line 891
    .line 892
    iget-object v0, v5, LKjf;->a:LFs0;

    .line 893
    .line 894
    check-cast v4, LS8i;

    .line 895
    .line 896
    new-instance v0, Ly0b;

    .line 897
    .line 898
    iget-object v2, v5, LKjf;->e:LPZ5;

    .line 899
    .line 900
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-direct {v0, v2, v3}, Ly0b;-><init>(LPZ5;LPZ5;)V

    .line 905
    .line 906
    .line 907
    iget-wide v2, v0, Ly0b;->c:J

    .line 908
    .line 909
    iget-wide v5, v0, Ly0b;->b:J

    .line 910
    .line 911
    invoke-static {v2, v3, v5, v6}, LK1c;->Y0(JJ)J

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    long-to-double v2, v2

    .line 916
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v4, LS8i;->i:Ljava/lang/Double;

    .line 921
    .line 922
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    iput-object v0, v4, LS8i;->j:Ljava/lang/Boolean;

    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_11
    move-object v1, v0

    .line 928
    move-object/from16 v0, p1

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-virtual {v1, v0}, LXgd;->g(Z)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_12
    move-object v1, v0

    .line 941
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lga3;

    .line 944
    .line 945
    check-cast v5, LEag;

    .line 946
    .line 947
    iget-object v0, v5, LEag;->g:Lt4j;

    .line 948
    .line 949
    new-instance v2, LzMe;

    .line 950
    .line 951
    new-instance v5, Lobg;

    .line 952
    .line 953
    check-cast v4, Libg;

    .line 954
    .line 955
    invoke-direct {v5, v4}, Lobg;-><init>(Libg;)V

    .line 956
    .line 957
    .line 958
    check-cast v3, LcM3;

    .line 959
    .line 960
    invoke-direct {v2, v5, v3}, LzMe;-><init>(LO9g;LcM3;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Lt4j;->a(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_13
    move-object v1, v0

    .line 968
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Throwable;

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_14
    move-object v1, v0

    .line 977
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {v1, v0}, LXgd;->g(Z)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_15
    move-object v1, v0

    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    check-cast v0, LWd3;

    .line 993
    .line 994
    invoke-interface {v0}, LWd3;->a()Lfe3;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v5, LnWj;

    .line 999
    .line 1000
    check-cast v4, Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-interface {v0, v5, v4}, Lfe3;->a(LnWj;Ljava/lang/String;)LDCc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v2, LW09;

    .line 1007
    .line 1008
    invoke-interface {v0}, LDCc;->c()LNCc;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-interface {v0}, LDCc;->a()LKCc;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-direct {v2, v4, v5, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v3, LRg3;

    .line 1021
    .line 1022
    invoke-virtual {v3}, LtYj;->k1()LLne;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-interface {v0}, LDCc;->e()LLme;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v3, v2, v0, v6}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_16
    move-object v1, v0

    .line 1035
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/Throwable;

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_17
    move-object v1, v0

    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/Throwable;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, LXgd;->e(Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_18
    move-object v1, v0

    .line 1053
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v1, v0}, LXgd;->g(Z)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_19
    move-object v1, v0

    .line 1066
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, LW0h;

    .line 1069
    .line 1070
    check-cast v5, LVZg;

    .line 1071
    .line 1072
    iget-object v6, v5, LVZg;->h:Lb6l;

    .line 1073
    .line 1074
    invoke-interface {v6}, Lb6l;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, Lr4f;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Lsl2;

    .line 1085
    .line 1086
    instance-of v7, v6, LSk2;

    .line 1087
    .line 1088
    if-eqz v7, :cond_1f

    .line 1089
    .line 1090
    iget-object v7, v5, LVZg;->b:LA0h;

    .line 1091
    .line 1092
    const/4 v8, 0x1

    .line 1093
    invoke-interface {v7, v8}, LFg2;->d(Z)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    invoke-interface {v7, v8, v9}, LA0h;->l(ZZ)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v8, v5, LVZg;->d:LfRi;

    .line 1101
    .line 1102
    iget-object v9, v8, LfRi;->p:LS62;

    .line 1103
    .line 1104
    sget-object v10, LS62;->d:LS62;

    .line 1105
    .line 1106
    if-nez v9, :cond_17

    .line 1107
    .line 1108
    iput-object v10, v8, LfRi;->p:LS62;

    .line 1109
    .line 1110
    :cond_17
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1111
    .line 1112
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1113
    .line 1114
    check-cast v6, LSk2;

    .line 1115
    .line 1116
    iget-object v9, v6, LSk2;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1117
    .line 1118
    iget-object v11, v0, LW0h;->c:LxNb;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v12, LxNb;->e:LxNb;

    .line 1124
    .line 1125
    if-eq v11, v12, :cond_19

    .line 1126
    .line 1127
    sget-object v12, LxNb;->f:LxNb;

    .line 1128
    .line 1129
    if-ne v11, v12, :cond_18

    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_18
    const/4 v11, 0x0

    .line 1133
    goto :goto_b

    .line 1134
    :cond_19
    :goto_a
    const/4 v11, 0x1

    .line 1135
    :goto_b
    iget-object v8, v8, LfRi;->p:LS62;

    .line 1136
    .line 1137
    if-nez v8, :cond_1a

    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_1a
    move-object v10, v8

    .line 1141
    :goto_c
    invoke-interface {v7, v10}, LA0h;->A(LS62;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v5, LVZg;->a:LB0h;

    .line 1148
    .line 1149
    check-cast v4, LNW4;

    .line 1150
    .line 1151
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    iput-object v7, v4, LNW4;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    iget-boolean v0, v0, LW0h;->e:Z

    .line 1158
    .line 1159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v4, LNW4;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget-object v7, v4, LNW4;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    new-instance v8, Lac5;

    .line 1168
    .line 1169
    iget-object v4, v4, LNW4;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Lmc5;

    .line 1172
    .line 1173
    check-cast v7, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    const/4 v10, 0x0

    .line 1176
    invoke-direct {v8, v4, v7, v0, v10}, Lac5;-><init>(Lmc5;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v8, Lac5;->f:LJug;

    .line 1180
    .line 1181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lq1h;

    .line 1186
    .line 1187
    iput-object v0, v5, LVZg;->j:Lq1h;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1193
    .line 1194
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    const/4 v5, 0x4

    .line 1198
    new-array v7, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1199
    .line 1200
    iget-object v8, v0, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1201
    .line 1202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1206
    .line 1207
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1211
    .line 1212
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    iget-object v12, v0, Lq1h;->z:LqCg;

    .line 1217
    .line 1218
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v13

    .line 1222
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    new-instance v13, Lp1h;

    .line 1227
    .line 1228
    invoke-direct {v13, v0, v9}, Lp1h;-><init>(Lq1h;Lio/reactivex/rxjava3/core/Single;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v10

    .line 1235
    new-instance v13, Ll1h;

    .line 1236
    .line 1237
    const/4 v14, 0x2

    .line 1238
    invoke-direct {v13, v0, v14}, Ll1h;-><init>(Lq1h;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    invoke-virtual {v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    const/4 v13, 0x0

    .line 1250
    aput-object v10, v7, v13

    .line 1251
    .line 1252
    iget-object v10, v0, Lq1h;->t:LBr2;

    .line 1253
    .line 1254
    invoke-virtual {v10}, LBr2;->i()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    if-nez v10, :cond_1b

    .line 1259
    .line 1260
    iget-object v10, v0, Lq1h;->x:Lns0;

    .line 1261
    .line 1262
    iget-object v13, v0, Lq1h;->u:Lju2;

    .line 1263
    .line 1264
    invoke-virtual {v13, v2, v10}, Lju2;->y1(Ljs2;Lns0;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1b
    new-array v2, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1268
    .line 1269
    iget-object v10, v0, Lq1h;->b:LA0h;

    .line 1270
    .line 1271
    invoke-interface {v10}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    sget-object v14, Lo8m;->a:Lo8m;

    .line 1276
    .line 1277
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v13

    .line 1281
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    new-instance v14, Ln1h;

    .line 1290
    .line 1291
    const/4 v15, 0x3

    .line 1292
    invoke-direct {v14, v0, v15}, Ln1h;-><init>(Lq1h;I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1296
    .line 1297
    invoke-direct {v5, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v13, Lm1h;

    .line 1301
    .line 1302
    const/4 v14, 0x5

    .line 1303
    invoke-direct {v13, v14, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const/4 v13, 0x0

    .line 1311
    aput-object v5, v2, v13

    .line 1312
    .line 1313
    iget-boolean v5, v0, Lq1h;->v:Z

    .line 1314
    .line 1315
    if-eqz v5, :cond_1c

    .line 1316
    .line 1317
    sget-object v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1318
    .line 1319
    :goto_d
    const/4 v14, 0x1

    .line 1320
    goto :goto_e

    .line 1321
    :cond_1c
    iget-boolean v13, v0, Lq1h;->w:Z

    .line 1322
    .line 1323
    if-eqz v13, :cond_1d

    .line 1324
    .line 1325
    iget-object v13, v0, Lq1h;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1326
    .line 1327
    invoke-static {v13, v13}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    new-instance v14, Lm1h;

    .line 1332
    .line 1333
    invoke-direct {v14, v15, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v13

    .line 1340
    goto :goto_d

    .line 1341
    :cond_1d
    iget-object v13, v0, Lq1h;->l:Lti2;

    .line 1342
    .line 1343
    invoke-interface {v13}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    sget-object v14, LUZg;->f:LUZg;

    .line 1348
    .line 1349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1353
    .line 1354
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1358
    .line 1359
    invoke-direct {v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v14, Ln1h;

    .line 1363
    .line 1364
    const/4 v15, 0x1

    .line 1365
    invoke-direct {v14, v0, v15}, Ln1h;-><init>(Lq1h;I)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1369
    .line 1370
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v13, Lm1h;

    .line 1374
    .line 1375
    const/4 v14, 0x4

    .line 1376
    invoke-direct {v13, v14, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    goto :goto_d

    .line 1384
    :goto_e
    aput-object v13, v2, v14

    .line 1385
    .line 1386
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 1387
    .line 1388
    invoke-direct {v13, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v15, LUZg;->g:LUZg;

    .line 1392
    .line 1393
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1394
    .line 1395
    invoke-direct {v14, v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v13, Lp1h;

    .line 1399
    .line 1400
    const/4 v15, 0x1

    .line 1401
    invoke-direct {v13, v9, v0, v15}, Lp1h;-><init>(Ljava/lang/Object;Lq1h;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    const/4 v14, 0x2

    .line 1409
    aput-object v13, v2, v14

    .line 1410
    .line 1411
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1412
    .line 1413
    sget-object v14, LUZg;->h:LUZg;

    .line 1414
    .line 1415
    iget-object v15, v0, Lq1h;->r:Lio/reactivex/rxjava3/core/Observable;

    .line 1416
    .line 1417
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1421
    .line 1422
    invoke-direct {v1, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1426
    .line 1427
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v1, LUZg;->i:LUZg;

    .line 1431
    .line 1432
    move-object/from16 v19, v3

    .line 1433
    .line 1434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1435
    .line 1436
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, LX0h;->c:LX0h;

    .line 1440
    .line 1441
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1442
    .line 1443
    invoke-direct {v9, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v14, v9}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v3, Lp1h;

    .line 1454
    .line 1455
    iget-object v6, v6, LSk2;->d:LV0h;

    .line 1456
    .line 1457
    const/4 v9, 0x2

    .line 1458
    invoke-direct {v3, v6, v0, v9}, Lp1h;-><init>(Ljava/lang/Object;Lq1h;I)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1462
    .line 1463
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const/4 v3, 0x3

    .line 1471
    aput-object v1, v2, v3

    .line 1472
    .line 1473
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/4 v2, 0x1

    .line 1482
    aput-object v1, v7, v2

    .line 1483
    .line 1484
    const/4 v1, 0x6

    .line 1485
    new-array v2, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1486
    .line 1487
    iget-object v1, v0, Lq1h;->c:Ly1h;

    .line 1488
    .line 1489
    iget-object v1, v1, Ly1h;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1495
    .line 1496
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v11}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    new-instance v3, Lm1h;

    .line 1512
    .line 1513
    const/4 v6, 0x1

    .line 1514
    invoke-direct {v3, v6, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/4 v3, 0x0

    .line 1522
    aput-object v1, v2, v3

    .line 1523
    .line 1524
    invoke-interface {v10}, LA0h;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    new-instance v6, Lm1h;

    .line 1537
    .line 1538
    invoke-direct {v6, v3, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const/4 v6, 0x1

    .line 1546
    aput-object v1, v2, v6

    .line 1547
    .line 1548
    new-instance v1, Ln1h;

    .line 1549
    .line 1550
    const/4 v3, 0x5

    .line 1551
    invoke-direct {v1, v0, v3}, Ln1h;-><init>(Lq1h;I)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v3, v0, Lq1h;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1560
    .line 1561
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v1, 0x2

    .line 1565
    aput-object v6, v2, v1

    .line 1566
    .line 1567
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    iget-object v3, v0, Lq1h;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 1572
    .line 1573
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v3, Lm1h;

    .line 1578
    .line 1579
    const/4 v6, 0x6

    .line 1580
    invoke-direct {v3, v6, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const/4 v3, 0x3

    .line 1588
    aput-object v1, v2, v3

    .line 1589
    .line 1590
    if-eqz v5, :cond_1e

    .line 1591
    .line 1592
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1593
    .line 1594
    :goto_f
    const/4 v3, 0x4

    .line 1595
    goto :goto_10

    .line 1596
    :cond_1e
    iget-object v1, v0, Lq1h;->i:LAz;

    .line 1597
    .line 1598
    iget-object v3, v1, LAz;->c:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1601
    .line 1602
    new-instance v5, LmN7;

    .line 1603
    .line 1604
    const/4 v6, 0x2

    .line 1605
    invoke-direct {v5, v6, v1}, LmN7;-><init>(ILjava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1612
    .line 1613
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v3, LUZg;->e:LUZg;

    .line 1617
    .line 1618
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1619
    .line 1620
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Lm1h;

    .line 1624
    .line 1625
    const/4 v3, 0x2

    .line 1626
    invoke-direct {v1, v3, v0}, Lm1h;-><init>(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    goto :goto_f

    .line 1634
    :goto_10
    aput-object v1, v2, v3

    .line 1635
    .line 1636
    sget-object v1, LUZg;->j:LUZg;

    .line 1637
    .line 1638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1639
    .line 1640
    invoke-direct {v3, v15, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1644
    .line 1645
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1653
    .line 1654
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v1, Ln1h;

    .line 1658
    .line 1659
    const/4 v3, 0x0

    .line 1660
    invoke-direct {v1, v0, v3}, Ln1h;-><init>(Lq1h;I)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1664
    .line 1665
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    const/4 v3, 0x5

    .line 1673
    aput-object v1, v2, v3

    .line 1674
    .line 1675
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    sget-object v2, LUZg;->k:LUZg;

    .line 1680
    .line 1681
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1682
    .line 1683
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1690
    .line 1691
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, Ln1h;

    .line 1695
    .line 1696
    const/4 v3, 0x6

    .line 1697
    invoke-direct {v1, v0, v3}, Ln1h;-><init>(Lq1h;I)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 1701
    .line 1702
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const/4 v2, 0x2

    .line 1710
    aput-object v1, v7, v2

    .line 1711
    .line 1712
    new-instance v1, Ll1h;

    .line 1713
    .line 1714
    const/4 v8, 0x0

    .line 1715
    invoke-direct {v1, v0, v8}, Ll1h;-><init>(Lq1h;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    const/4 v1, 0x3

    .line 1723
    aput-object v0, v7, v1

    .line 1724
    .line 1725
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v3, v19

    .line 1729
    .line 1730
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1731
    .line 1732
    .line 1733
    :cond_1f
    return-void

    .line 1734
    :pswitch_1a
    const/4 v6, 0x1

    .line 1735
    const/4 v8, 0x0

    .line 1736
    move-object/from16 v0, p1

    .line 1737
    .line 1738
    check-cast v0, LfKm;

    .line 1739
    .line 1740
    check-cast v5, LhKm;

    .line 1741
    .line 1742
    iget-object v1, v5, LhKm;->e:LfRi;

    .line 1743
    .line 1744
    iget-boolean v11, v0, LfKm;->b:Z

    .line 1745
    .line 1746
    iput-boolean v11, v1, LfRi;->o:Z

    .line 1747
    .line 1748
    move-object v12, v3

    .line 1749
    check-cast v12, LqGm;

    .line 1750
    .line 1751
    iget-object v1, v5, LhKm;->a:Lb6l;

    .line 1752
    .line 1753
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    sget-object v3, LGve;->e:LGve;

    .line 1758
    .line 1759
    if-ne v1, v3, :cond_20

    .line 1760
    .line 1761
    const/4 v13, 0x1

    .line 1762
    goto :goto_11

    .line 1763
    :cond_20
    const/4 v13, 0x0

    .line 1764
    :goto_11
    iget-object v1, v5, LhKm;->g:Lxq2;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iget-boolean v14, v0, LfKm;->a:Z

    .line 1770
    .line 1771
    const/4 v15, 0x1

    .line 1772
    const/4 v10, 0x0

    .line 1773
    move-object v9, v1

    .line 1774
    invoke-static/range {v9 .. v15}, Lxq2;->b(Lxq2;LSaf;ZLqGm;ZZI)LSaf;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, LIFh;

    .line 1781
    .line 1782
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LIFh;

    .line 1785
    .line 1786
    invoke-virtual {v1, v2, v3}, Lxq2;->a(Ljs2;LIFh;)LJFh;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    sget-object v3, Ljs2;->b:Ljs2;

    .line 1791
    .line 1792
    invoke-virtual {v1, v3, v0}, Lxq2;->a(Ljs2;LIFh;)LJFh;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    iget-object v1, v1, Lxq2;->b:LBr2;

    .line 1797
    .line 1798
    invoke-virtual {v1}, LBr2;->i()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_21

    .line 1803
    .line 1804
    goto :goto_12

    .line 1805
    :cond_21
    move-object v2, v0

    .line 1806
    :goto_12
    iget-object v0, v5, LhKm;->d:Ldd2;

    .line 1807
    .line 1808
    sget-object v1, Lad2;->a:Lad2;

    .line 1809
    .line 1810
    iget-object v0, v0, Ldd2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1816
    .line 1817
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Lbd2;->a:Lbd2;

    .line 1821
    .line 1822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1823
    .line 1824
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1828
    .line 1829
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v1, LdY0;

    .line 1833
    .line 1834
    const/16 v3, 0x13

    .line 1835
    .line 1836
    invoke-direct {v1, v3, v5, v2}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1840
    .line 1841
    invoke-static {v0, v1, v4}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1842
    .line 1843
    .line 1844
    return-void

    .line 1845
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    check-cast v0, Ltve;

    .line 1848
    .line 1849
    check-cast v5, Lmve;

    .line 1850
    .line 1851
    iget-object v1, v5, Lmve;->a:LKug;

    .line 1852
    .line 1853
    iget-boolean v2, v0, Ltve;->a:Z

    .line 1854
    .line 1855
    if-eqz v2, :cond_22

    .line 1856
    .line 1857
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1858
    .line 1859
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1860
    .line 1861
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1862
    .line 1863
    .line 1864
    iget-object v1, v5, Lmve;->c:Lxve;

    .line 1865
    .line 1866
    check-cast v1, LrY4;

    .line 1867
    .line 1868
    iget-boolean v2, v0, Ltve;->b:Z

    .line 1869
    .line 1870
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    iput-object v2, v1, LrY4;->e:Ljava/lang/Object;

    .line 1875
    .line 1876
    iget-boolean v2, v0, Ltve;->c:Z

    .line 1877
    .line 1878
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    iput-object v2, v1, LrY4;->f:Ljava/lang/Object;

    .line 1883
    .line 1884
    iget-boolean v2, v0, Ltve;->d:Z

    .line 1885
    .line 1886
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    iput-object v2, v1, LrY4;->b:Ljava/lang/Object;

    .line 1891
    .line 1892
    iget-boolean v0, v0, Ltve;->e:Z

    .line 1893
    .line 1894
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v9

    .line 1898
    iput-object v9, v1, LrY4;->c:Ljava/lang/Object;

    .line 1899
    .line 1900
    iget-object v0, v1, LrY4;->e:Ljava/lang/Object;

    .line 1901
    .line 1902
    iget-object v2, v1, LrY4;->f:Ljava/lang/Object;

    .line 1903
    .line 1904
    iget-object v4, v1, LrY4;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    new-instance v10, LYc5;

    .line 1907
    .line 1908
    iget-object v1, v1, LrY4;->d:Ljava/lang/Object;

    .line 1909
    .line 1910
    move-object v5, v1

    .line 1911
    check-cast v5, Lmc5;

    .line 1912
    .line 1913
    move-object v6, v0

    .line 1914
    check-cast v6, Ljava/lang/Boolean;

    .line 1915
    .line 1916
    move-object v7, v2

    .line 1917
    check-cast v7, Ljava/lang/Boolean;

    .line 1918
    .line 1919
    move-object v8, v4

    .line 1920
    check-cast v8, Ljava/lang/Boolean;

    .line 1921
    .line 1922
    move-object v4, v10

    .line 1923
    invoke-direct/range {v4 .. v9}, LYc5;-><init>(Lmc5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, v10, LYc5;->i:LJug;

    .line 1927
    .line 1928
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lvve;

    .line 1933
    .line 1934
    if-eqz v0, :cond_23

    .line 1935
    .line 1936
    check-cast v0, LFve;

    .line 1937
    .line 1938
    invoke-virtual {v0}, LFve;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1943
    .line 1944
    .line 1945
    goto :goto_13

    .line 1946
    :cond_22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Luve;

    .line 1951
    .line 1952
    invoke-interface {v0}, Luve;->D()V

    .line 1953
    .line 1954
    .line 1955
    :cond_23
    :goto_13
    return-void

    .line 1956
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, LSaf;

    .line 1959
    .line 1960
    move-object/from16 v1, p0

    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, LXgd;->b(LSaf;)V

    .line 1963
    .line 1964
    .line 1965
    return-void

    .line 1966
    nop

    .line 1967
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

.method public final b(LSaf;)V
    .locals 8

    .line 1
    iget v0, p0, LXgd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXgd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIbd;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast v3, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 21
    .line 22
    sget v4, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v2, LYkd;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    check-cast v4, LaJ4;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, LaJ4;->c(LYkd;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LYkd;->c:LYkd;

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int/lit16 v2, v2, 0x3e8

    .line 55
    .line 56
    int-to-long v6, v2

    .line 57
    cmp-long v2, v4, v6

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    sget-object v0, LVI4;->y0:LVI4;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->k3(LVI4;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1330d9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->n3(ILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, LpJ4;->d:LpJ4;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast p1, LaJ4;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LaJ4;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LoJ4;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->p3(LIbd;LoJ4;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LZgd;

    .line 97
    .line 98
    check-cast v3, LYgd;

    .line 99
    .line 100
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    new-instance v0, Lchd;

    .line 105
    .line 106
    iget-wide v4, p1, LZgd;->e:J

    .line 107
    .line 108
    long-to-int v5, v4

    .line 109
    iget-wide v6, p1, LZgd;->c:J

    .line 110
    .line 111
    long-to-int v4, v6

    .line 112
    iget-wide v6, p1, LZgd;->d:J

    .line 113
    .line 114
    long-to-int p1, v6

    .line 115
    invoke-direct {v0, v5, v4, p1}, Lchd;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, LYgd;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lbhd;

    .line 127
    .line 128
    check-cast p1, LHW4;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, LHW4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, Lcc5;

    .line 136
    .line 137
    iget-object p1, p1, LHW4;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lmc5;

    .line 140
    .line 141
    invoke-direct {v2, p1, v0}, Lcc5;-><init>(Lmc5;Lchd;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v2, Lcc5;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LJug;

    .line 147
    .line 148
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lhhd;

    .line 153
    .line 154
    invoke-virtual {p1}, Lhhd;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LWAi;)V
    .locals 4

    .line 1
    iget v0, p0, LXgd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXgd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LXgd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/TreeMap;

    .line 13
    .line 14
    check-cast v2, LPve;

    .line 15
    .line 16
    iget-object v0, v2, LPve;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v3, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v2, LT9b;

    .line 29
    .line 30
    iget-object v0, v2, LT9b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, LXgd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "job_id"

    .line 6
    .line 7
    iget-object v4, p0, LXgd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LXgd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LXgd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v4, LdW6;

    .line 17
    .line 18
    iget-object p1, v4, LdW6;->e:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LJWg;

    .line 25
    .line 26
    check-cast v6, Lykj;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "RESULT"

    .line 32
    .line 33
    const-string v1, "FAILURE"

    .line 34
    .line 35
    invoke-static {v6, v0, v1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v5, LCo4;

    .line 40
    .line 41
    check-cast v5, LNWg;

    .line 42
    .line 43
    iget-object v1, v5, LNWg;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "CONTENT_TYPE"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, LJWg;->c(LMWg;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast v4, LfZ3;

    .line 58
    .line 59
    iget-object p1, v4, LfZ3;->d:LzJ7;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LzJ7;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lx2a;

    .line 66
    .line 67
    sget-object v0, LaZ3;->e:LaZ3;

    .line 68
    .line 69
    invoke-static {v0, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast v6, LeZ3;

    .line 78
    .line 79
    iget-object v0, v6, LeZ3;->e:LzJ7;

    .line 80
    .line 81
    check-cast v5, Lcom/snap/composer/jobscheduling/Job;

    .line 82
    .line 83
    invoke-interface {v5}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, v0, LzJ7;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lx2a;

    .line 90
    .line 91
    sget-object v4, LaZ3;->j:LaZ3;

    .line 92
    .line 93
    invoke-static {v4, v3, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LzJ7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LKug;

    .line 103
    .line 104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LW88;

    .line 109
    .line 110
    sget-object v2, LhLi;->a:LhLi;

    .line 111
    .line 112
    iget-object v0, v0, LzJ7;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lns0;

    .line 115
    .line 116
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v4, Lcv3;

    .line 121
    .line 122
    iget-object p1, v4, Lcv3;->e:LFs0;

    .line 123
    .line 124
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast v4, Lcv3;

    .line 133
    .line 134
    iget-object p1, v4, Lcv3;->e:LFs0;

    .line 135
    .line 136
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast v5, [B

    .line 139
    .line 140
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast v4, LNld;

    .line 145
    .line 146
    iget-object p1, v4, LNld;->e:LFs0;

    .line 147
    .line 148
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast v6, LIA3;

    .line 157
    .line 158
    sget-object v0, LIA3;->D0:LIA3;

    .line 159
    .line 160
    const v3, 0x7f130a49

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    if-ne v6, v0, :cond_1

    .line 165
    .line 166
    instance-of v0, p1, Luna;

    .line 167
    .line 168
    const-string v6, "STATUS_BAR"

    .line 169
    .line 170
    const v7, 0x7f060207

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    check-cast p1, Luna;

    .line 176
    .line 177
    const/16 v0, 0x194

    .line 178
    .line 179
    iget p1, p1, Luna;->a:I

    .line 180
    .line 181
    if-ne p1, v0, :cond_0

    .line 182
    .line 183
    check-cast v5, Lrx3;

    .line 184
    .line 185
    iget-object p1, v5, Lrx3;->l:LKug;

    .line 186
    .line 187
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ldw9;

    .line 192
    .line 193
    iget-object v0, p1, Ldw9;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v3, 0x7f130a46

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    new-instance v5, LDBe;

    .line 215
    .line 216
    invoke-direct {v5}, LDBe;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v4, v5, LDBe;->f:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v3, v5, LDBe;->m:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v4, v5, LDBe;->g:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v5, LDBe;->y:Ljava/lang/Long;

    .line 232
    .line 233
    iput-object v6, v5, LDBe;->x:Ljava/lang/String;

    .line 234
    .line 235
    iput-boolean v1, v5, LDBe;->A:Z

    .line 236
    .line 237
    iput-boolean v2, v5, LDBe;->z:Z

    .line 238
    .line 239
    sget-object v1, LJR2;->h:LJR2;

    .line 240
    .line 241
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 242
    .line 243
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v0, Lcz3;->g:Lcz3;

    .line 246
    .line 247
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 248
    .line 249
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object p1, p1, Ldw9;->d:LXBe;

    .line 254
    .line 255
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_0
    check-cast v5, Lrx3;

    .line 261
    .line 262
    iget-object p1, v5, Lrx3;->l:LKug;

    .line 263
    .line 264
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ldw9;

    .line 269
    .line 270
    iget-object v0, p1, Ldw9;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    new-instance v5, LDBe;

    .line 289
    .line 290
    invoke-direct {v5}, LDBe;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v4, v5, LDBe;->f:Ljava/lang/Integer;

    .line 296
    .line 297
    iput-object v3, v5, LDBe;->m:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v4, v5, LDBe;->g:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v5, LDBe;->y:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v6, v5, LDBe;->x:Ljava/lang/String;

    .line 308
    .line 309
    iput-boolean v1, v5, LDBe;->A:Z

    .line 310
    .line 311
    iput-boolean v2, v5, LDBe;->z:Z

    .line 312
    .line 313
    sget-object v1, LJR2;->h:LJR2;

    .line 314
    .line 315
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 316
    .line 317
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Lcz3;->g:Lcz3;

    .line 320
    .line 321
    iput-object v0, v5, LDBe;->I:LlFe;

    .line 322
    .line 323
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p1, p1, Ldw9;->d:LXBe;

    .line 328
    .line 329
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1
    instance-of v0, p1, Luna;

    .line 334
    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    check-cast p1, Luna;

    .line 338
    .line 339
    const/16 v0, 0x193

    .line 340
    .line 341
    iget p1, p1, Luna;->a:I

    .line 342
    .line 343
    if-ne p1, v0, :cond_2

    .line 344
    .line 345
    check-cast v5, Lrx3;

    .line 346
    .line 347
    iget-object p1, v5, Lrx3;->l:LKug;

    .line 348
    .line 349
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ldw9;

    .line 354
    .line 355
    iget-object v0, v5, Lrx3;->a:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const v2, 0x7f130a1b

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v2, 0x7f130a1a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v1, v0}, Ldw9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_2
    check-cast v5, Lrx3;

    .line 384
    .line 385
    iget-object p1, v5, Lrx3;->l:LKug;

    .line 386
    .line 387
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ldw9;

    .line 392
    .line 393
    iget-object v0, v5, Lrx3;->a:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v0, v4}, Ldw9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_0
    return-void

    .line 407
    :pswitch_7
    check-cast v4, Ljava/lang/Iterable;

    .line 408
    .line 409
    check-cast v6, LgV2;

    .line 410
    .line 411
    check-cast v5, LFU2;

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v2, v6, LgV2;->h:LKug;

    .line 434
    .line 435
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Loj1;

    .line 440
    .line 441
    new-instance v3, LG5m;

    .line 442
    .line 443
    invoke-direct {v3}, LG5m;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v4, v3, Lx5m;->f:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v4, v3, Lx5m;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_4

    .line 455
    .line 456
    if-ne v4, v1, :cond_3

    .line 457
    .line 458
    sget-object v4, LNog;->c:LNog;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_3
    new-instance p1, LVDc;

    .line 462
    .line 463
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_4
    sget-object v4, LNog;->f:LNog;

    .line 468
    .line 469
    :goto_2
    iput-object v4, v3, Lx5m;->g:LNog;

    .line 470
    .line 471
    sget-object v4, LDdg;->d:LDdg;

    .line 472
    .line 473
    iput-object v4, v3, LG5m;->k:LDdg;

    .line 474
    .line 475
    int-to-long v7, v0

    .line 476
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v3, Lw5m;->j:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_5
    return-void

    .line 487
    :pswitch_8
    check-cast v4, Lqn2;

    .line 488
    .line 489
    check-cast v6, LYkd;

    .line 490
    .line 491
    check-cast v5, Lk3m;

    .line 492
    .line 493
    iget-object v0, v4, Lqn2;->a:LLr3;

    .line 494
    .line 495
    check-cast v0, LHKg;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    iget-wide v7, v4, Lqn2;->d:J

    .line 505
    .line 506
    sub-long/2addr v0, v7

    .line 507
    iget-object v3, v4, Lqn2;->c:LKug;

    .line 508
    .line 509
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LW88;

    .line 514
    .line 515
    sget-object v7, LhLi;->b:LhLi;

    .line 516
    .line 517
    invoke-interface {v5}, Lk3m;->e()Lrs0;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const-string v8, "CameraRollImportMetricsReporter"

    .line 522
    .line 523
    invoke-static {v5, v5, v8}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v9, "CameraRollImportMetricsReporter mediaType: "

    .line 530
    .line 531
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v3, v7, p1, v5, v8}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v4, Lqn2;->b:LKug;

    .line 545
    .line 546
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lx2a;

    .line 551
    .line 552
    sget-object v4, LuDa;->b:LuDa;

    .line 553
    .line 554
    const-string v5, "success"

    .line 555
    .line 556
    invoke-static {v4, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-string v9, "media_type"

    .line 565
    .line 566
    invoke-virtual {v7, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Lx2a;

    .line 577
    .line 578
    invoke-static {v4, v5, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v2, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1, v2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v0, LXgd;->a:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, Li8;

    .line 32
    .line 33
    iget-object v8, v8, Li8;->b:Lu8;

    .line 34
    .line 35
    sget-object v9, Lu8;->c:Lu8;

    .line 36
    .line 37
    if-ne v8, v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v5

    .line 41
    :goto_0
    check-cast v7, Li8;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Li8;

    .line 59
    .line 60
    iget-object v9, v9, Li8;->b:Lu8;

    .line 61
    .line 62
    sget-object v10, Lu8;->d:Lu8;

    .line 63
    .line 64
    if-ne v9, v10, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v8, v5

    .line 68
    :goto_1
    check-cast v8, Li8;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Li8;

    .line 86
    .line 87
    iget-object v10, v10, Li8;->b:Lu8;

    .line 88
    .line 89
    sget-object v11, Lu8;->b:Lu8;

    .line 90
    .line 91
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v9, v5

    .line 95
    :goto_2
    check-cast v9, Li8;

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v9, v6

    .line 114
    check-cast v9, Li8;

    .line 115
    .line 116
    iget-object v9, v9, Li8;->b:Lu8;

    .line 117
    .line 118
    sget-object v10, Lu8;->e:Lu8;

    .line 119
    .line 120
    if-ne v9, v10, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v6, v5

    .line 124
    :goto_3
    move-object v9, v6

    .line 125
    check-cast v9, Li8;

    .line 126
    .line 127
    :cond_8
    const/16 v4, 0x8

    .line 128
    .line 129
    if-eqz v7, :cond_10

    .line 130
    .line 131
    iget-object v6, v0, LXgd;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, LO6;

    .line 134
    .line 135
    invoke-virtual {v6}, LO6;->j()Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v11, v7, Li8;->c:Lr8;

    .line 140
    .line 141
    iget-object v11, v11, Lr8;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, LO6;->j()Lcom/snap/ui/view/SnapFontTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v6, LO6;->a:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v12, 0x7f07060c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v10, v11}, Lw26;->l0(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LO6;->j()Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v11, 0x800003

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    iget-object v10, v8, Li8;->c:Lr8;

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    iget-object v10, v10, Lr8;->a:LOCn;

    .line 183
    .line 184
    invoke-virtual {v10}, LOCn;->d()Lq8;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_a

    .line 189
    .line 190
    :cond_9
    sget-object v10, Ln8;->a:Ln8;

    .line 191
    .line 192
    :cond_a
    instance-of v11, v10, Ln8;

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, LO6;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    instance-of v4, v10, Lo8;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {v6}, LO6;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v11, v6, LO6;->a:Landroid/content/Context;

    .line 213
    .line 214
    check-cast v10, Lo8;

    .line 215
    .line 216
    iget v10, v10, Lo8;->a:I

    .line 217
    .line 218
    sget-object v12, Lws4;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v11, v10}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v4, v10}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v6}, LO6;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    instance-of v4, v10, Lp8;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6}, LO6;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v10, Lp8;

    .line 244
    .line 245
    iget-object v10, v10, Lp8;->a:Landroid/net/Uri;

    .line 246
    .line 247
    new-instance v11, Lwv4;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v10, v11}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    :goto_5
    if-eqz v8, :cond_e

    .line 257
    .line 258
    iget-object v4, v8, Li8;->d:Lyq4;

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    iget-object v4, v4, Lyq4;->a:Lp6;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move-object v4, v5

    .line 266
    :goto_6
    if-eqz v4, :cond_f

    .line 267
    .line 268
    invoke-virtual {v6}, LO6;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v10, Lkbj;

    .line 273
    .line 274
    const/16 v11, 0x1c

    .line 275
    .line 276
    invoke-direct {v10, v11, v6, v8}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    new-instance v4, Landroid/view/GestureDetector;

    .line 283
    .line 284
    new-instance v8, Lkp1;

    .line 285
    .line 286
    invoke-direct {v8, v2, v6, v7}, Lkp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v6, LO6;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {v4, v10, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, LO6;->i()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v8, LCNe;

    .line 299
    .line 300
    invoke-direct {v8, v4, v3}, LCNe;-><init>(Landroid/view/GestureDetector;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    if-eqz v9, :cond_11

    .line 308
    .line 309
    iget-object v6, v0, LXgd;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, LO6;

    .line 312
    .line 313
    invoke-virtual {v6}, LO6;->j()Lcom/snap/ui/view/SnapFontTextView;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v10, v9, Li8;->c:Lr8;

    .line 318
    .line 319
    iget-object v10, v10, Lr8;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, LO6;->h()Lcom/snap/imageloading/view/SnapImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, LO6;->j()Lcom/snap/ui/view/SnapFontTextView;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4, v1}, Lw26;->l0(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, LO6;->j()Lcom/snap/ui/view/SnapFontTextView;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/16 v8, 0x11

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Landroid/view/GestureDetector;

    .line 348
    .line 349
    new-instance v8, Lkp1;

    .line 350
    .line 351
    invoke-direct {v8, v2, v6, v9}, Lkp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v6, LO6;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v4, v10, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, LO6;->i()Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v8, LCNe;

    .line 364
    .line 365
    invoke-direct {v8, v4, v3}, LCNe;-><init>(Landroid/view/GestureDetector;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_7
    if-nez v7, :cond_13

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    const/4 v4, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    :goto_8
    const/4 v4, 0x1

    .line 379
    :goto_9
    if-eqz v4, :cond_1e

    .line 380
    .line 381
    iget-object v6, v0, LXgd;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, LO6;

    .line 384
    .line 385
    iget-object v7, v0, LXgd;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, LMTe;

    .line 388
    .line 389
    iget-object v7, v7, LMTe;->b:LwXe;

    .line 390
    .line 391
    sget-object v8, LSVe;->a:LKbf;

    .line 392
    .line 393
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, LWh8;

    .line 398
    .line 399
    iget-object v8, v6, LO6;->a:Landroid/content/Context;

    .line 400
    .line 401
    const v9, 0x7f08063c

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    iget v9, v6, LO6;->i:I

    .line 409
    .line 410
    if-eqz v7, :cond_1d

    .line 411
    .line 412
    instance-of v10, v7, LUh8;

    .line 413
    .line 414
    if-eqz v10, :cond_16

    .line 415
    .line 416
    const v1, 0x7f08032a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v8, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 424
    .line 425
    if-eqz v8, :cond_14

    .line 426
    .line 427
    move-object v5, v1

    .line 428
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 429
    .line 430
    :cond_14
    if-eqz v5, :cond_15

    .line 431
    .line 432
    check-cast v7, LUh8;

    .line 433
    .line 434
    iget v7, v7, LUh8;->b:I

    .line 435
    .line 436
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v6}, LO6;->i()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    .line 449
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_16
    instance-of v10, v7, LVh8;

    .line 455
    .line 456
    if-eqz v10, :cond_1c

    .line 457
    .line 458
    check-cast v7, LVh8;

    .line 459
    .line 460
    iget v10, v7, LVh8;->b:F

    .line 461
    .line 462
    invoke-static {v10, v8, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    new-instance v17, Landroid/graphics/drawable/InsetDrawable;

    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    move-object/from16 v10, v17

    .line 472
    .line 473
    move/from16 v15, v16

    .line 474
    .line 475
    invoke-direct/range {v10 .. v15}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 476
    .line 477
    .line 478
    const v10, 0x7f08063d

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_19

    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_19

    .line 492
    .line 493
    iget-object v10, v7, LVh8;->a:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v10, :cond_18

    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    instance-of v11, v8, Landroid/graphics/drawable/GradientDrawable;

    .line 502
    .line 503
    if-eqz v11, :cond_17

    .line 504
    .line 505
    move-object v5, v8

    .line 506
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 507
    .line 508
    :cond_17
    if-eqz v5, :cond_18

    .line 509
    .line 510
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 511
    .line 512
    .line 513
    :cond_18
    move-object v5, v8

    .line 514
    :cond_19
    invoke-virtual {v6}, LO6;->i()Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    iget-object v10, v7, LVh8;->c:Ljava/lang/Float;

    .line 523
    .line 524
    if-eqz v10, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {v9, v10, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    :cond_1a
    add-int v9, v9, v16

    .line 539
    .line 540
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 541
    .line 542
    iget-object v7, v7, LVh8;->d:Lph7;

    .line 543
    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    iget v9, v7, Lph7;->c:F

    .line 551
    .line 552
    invoke-static {v9, v8, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v6, v8}, Lw26;->j0(Landroid/view/View;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget v9, v7, Lph7;->d:F

    .line 564
    .line 565
    invoke-static {v9, v8, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-static {v6, v8}, Lw26;->i0(Landroid/view/View;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget v9, v7, Lph7;->a:F

    .line 577
    .line 578
    invoke-static {v9, v8, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-static {v6, v8}, Lw26;->o0(Landroid/view/View;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    iget v7, v7, Lph7;->b:F

    .line 590
    .line 591
    invoke-static {v7, v8, v2}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-static {v6, v7}, Lw26;->g0(Landroid/view/View;I)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 599
    .line 600
    new-array v8, v3, [Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    aput-object v5, v8, v1

    .line 603
    .line 604
    aput-object v17, v8, v2

    .line 605
    .line 606
    invoke-static {v8}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    new-array v8, v1, [Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, [Landroid/graphics/drawable/Drawable;

    .line 617
    .line 618
    invoke-direct {v7, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 622
    .line 623
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 624
    .line 625
    .line 626
    new-array v1, v1, [I

    .line 627
    .line 628
    invoke-virtual {v5, v1, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_1c
    new-instance v1, LVDc;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_1d
    invoke-virtual {v6}, LO6;->i()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    iput v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 650
    .line 651
    invoke-virtual {v1, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    :goto_a
    iget-object v1, v0, LXgd;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LO6;

    .line 657
    .line 658
    iget-boolean v5, v1, LO6;->d:Z

    .line 659
    .line 660
    if-nez v5, :cond_24

    .line 661
    .line 662
    if-eqz v4, :cond_24

    .line 663
    .line 664
    iget-object v4, v0, LXgd;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, LZ54;

    .line 667
    .line 668
    invoke-virtual {v1}, LO6;->i()Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v5, v4, LZ54;->j:Landroid/view/View;

    .line 673
    .line 674
    if-nez v5, :cond_22

    .line 675
    .line 676
    iput-object v1, v4, LZ54;->j:Landroid/view/View;

    .line 677
    .line 678
    iget-boolean v5, v4, LZ54;->i:Z

    .line 679
    .line 680
    if-nez v5, :cond_21

    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    const/4 v6, -0x1

    .line 687
    if-ne v5, v6, :cond_1f

    .line 688
    .line 689
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 694
    .line 695
    .line 696
    :cond_1f
    iget-object v5, v4, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 697
    .line 698
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    new-instance v12, Ltf4;

    .line 702
    .line 703
    invoke-direct {v12}, Ltf4;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v5}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    iget-object v13, v4, LZ54;->b:Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const v8, 0x7f07005a

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    const/4 v8, 0x4

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v10, 0x4

    .line 729
    move-object v6, v12

    .line 730
    invoke-virtual/range {v6 .. v11}, Ltf4;->g(IIIII)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const v8, 0x7f0705e9

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    const/4 v8, 0x6

    .line 749
    const/4 v10, 0x6

    .line 750
    move-object v6, v12

    .line 751
    invoke-virtual/range {v6 .. v11}, Ltf4;->g(IIIII)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v4, LZ54;->c:Landroid/view/View;

    .line 755
    .line 756
    if-eqz v4, :cond_20

    .line 757
    .line 758
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    const/4 v10, 0x3

    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v8, 0x4

    .line 769
    move-object v6, v12

    .line 770
    invoke-virtual/range {v6 .. v11}, Ltf4;->g(IIIII)V

    .line 771
    .line 772
    .line 773
    :cond_20
    invoke-virtual {v12, v5}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_21
    const v5, 0x7f0b0045

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v1, v5}, LZ54;->b(Landroid/view/View;I)V

    .line 781
    .line 782
    .line 783
    :cond_22
    :goto_b
    iget-object v1, v0, LXgd;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LO6;

    .line 786
    .line 787
    iget-object v4, v0, LXgd;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LMTe;

    .line 790
    .line 791
    iget-object v4, v4, LMTe;->b:LwXe;

    .line 792
    .line 793
    sget-object v5, LSVe;->a:LKbf;

    .line 794
    .line 795
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LWh8;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    if-eqz v4, :cond_23

    .line 805
    .line 806
    instance-of v5, v4, LVh8;

    .line 807
    .line 808
    if-eqz v5, :cond_23

    .line 809
    .line 810
    check-cast v4, LVh8;

    .line 811
    .line 812
    iget-object v4, v4, LVh8;->e:Lph7;

    .line 813
    .line 814
    if-eqz v4, :cond_23

    .line 815
    .line 816
    new-instance v5, LVag;

    .line 817
    .line 818
    invoke-direct {v5, v3, v1, v4}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iput-object v5, v1, LO6;->j:LVag;

    .line 822
    .line 823
    invoke-virtual {v1}, LO6;->i()Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v1, v1, LO6;->j:LVag;

    .line 832
    .line 833
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 834
    .line 835
    .line 836
    :cond_23
    iget-object v1, v0, LXgd;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, LO6;

    .line 839
    .line 840
    iput-boolean v2, v1, LO6;->d:Z

    .line 841
    .line 842
    iget-object v1, v0, LXgd;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LMTe;

    .line 845
    .line 846
    iget-object v1, v1, LMTe;->b:LwXe;

    .line 847
    .line 848
    sget-object v2, LSVe;->c:LKbf;

    .line 849
    .line 850
    sget-object v3, Lqp4;->c:Lqp4;

    .line 851
    .line 852
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v1, v2, v3}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    return-void

    .line 860
    :pswitch_0
    invoke-static/range {p1 .. p1}, LQCn;->a(Ljava/util/List;)Li8;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_25

    .line 865
    .line 866
    iget-object v2, v1, Li8;->c:Lr8;

    .line 867
    .line 868
    if-eqz v2, :cond_25

    .line 869
    .line 870
    iget-object v2, v2, Lr8;->d:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_25
    move-object v2, v5

    .line 874
    :goto_c
    if-eqz v1, :cond_26

    .line 875
    .line 876
    iget-object v1, v1, Li8;->c:Lr8;

    .line 877
    .line 878
    if-eqz v1, :cond_26

    .line 879
    .line 880
    iget-object v1, v1, Lr8;->a:LOCn;

    .line 881
    .line 882
    invoke-virtual {v1}, LOCn;->d()Lq8;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :cond_26
    instance-of v1, v5, Lo8;

    .line 887
    .line 888
    iget-object v3, v0, LXgd;->d:Ljava/lang/Object;

    .line 889
    .line 890
    if-eqz v1, :cond_27

    .line 891
    .line 892
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 893
    .line 894
    check-cast v5, Lo8;

    .line 895
    .line 896
    iget v1, v5, Lo8;->a:I

    .line 897
    .line 898
    invoke-virtual {v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, LXgd;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, LA46;

    .line 904
    .line 905
    iget-object v1, v1, LA46;->a:Landroidx/fragment/app/FragmentActivity;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v4, 0x7f07137f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 919
    .line 920
    .line 921
    const v1, 0x7f080b9e

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_27
    instance-of v1, v5, Lp8;

    .line 929
    .line 930
    if-eqz v1, :cond_28

    .line 931
    .line 932
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 933
    .line 934
    check-cast v5, Lp8;

    .line 935
    .line 936
    iget-object v1, v5, Lp8;->a:Landroid/net/Uri;

    .line 937
    .line 938
    new-instance v4, Lwv4;

    .line 939
    .line 940
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v1, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 944
    .line 945
    .line 946
    :cond_28
    :goto_d
    iget-object v1, v0, LXgd;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Landroid/widget/TextView;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    nop

    .line 955
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LXgd;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LXgd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LXgd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LXgd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v6, LEK2;

    .line 21
    .line 22
    iget-object v1, v6, LEK2;->j:LMO3;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Legf;->g1:Legf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LMO3;->c(Legf;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LMO3;->d:LtQf;

    .line 33
    .line 34
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Legf;->i:Legf;

    .line 39
    .line 40
    invoke-virtual {v1}, LMO3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    check-cast v7, LDK2;

    .line 55
    .line 56
    iget-object v10, v7, LDK2;->K0:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v13, v7, LDK2;->h:LlAj;

    .line 64
    .line 65
    sget-object v16, LpIl;->c:LpIl;

    .line 66
    .line 67
    const v12, 0x7f131102

    .line 68
    .line 69
    .line 70
    iget-object v9, v6, LEK2;->j:LMO3;

    .line 71
    .line 72
    iget-object v14, v6, LEK2;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    iget-object v15, v6, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 75
    .line 76
    const/16 v17, 0x2

    .line 77
    .line 78
    iget-object v1, v6, LEK2;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    invoke-virtual/range {v9 .. v18}, LMO3;->f(Landroid/view/View;Landroid/content/Context;ILlAj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LpIl;ILio/reactivex/rxjava3/disposables/CompositeDisposable;)LlAj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v7, LDK2;->h:LlAj;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "heartIconImageView"

    .line 90
    .line 91
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v8

    .line 95
    :cond_1
    check-cast v7, LDK2;

    .line 96
    .line 97
    iget-object v1, v7, LDK2;->h:LlAj;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, LlAj;->a()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v8, v7, LDK2;->h:LlAj;

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :sswitch_0
    check-cast v6, Liy3;

    .line 108
    .line 109
    iget-object v1, v6, Liy3;->c:LWb;

    .line 110
    .line 111
    check-cast v7, LLx3;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, LTx3;

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, LeUg;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v8, v1, LeUg;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v7, LLx3;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v1, LeUg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v7, LLx3;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v1, LeUg;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v7, LLx3;->a:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v1, LeUg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v6, Liy3;->i:Lf29;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, LeUg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LTx3;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    iget-object v1, v2, Lf29;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/view/View;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v3, v2, Lf29;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lf29;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroid/view/View;

    .line 171
    .line 172
    new-instance v4, Lkbj;

    .line 173
    .line 174
    const/16 v5, 0xe

    .line 175
    .line 176
    invoke-direct {v4, v5, v2, v1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :sswitch_1
    check-cast v6, LIGl;

    .line 184
    .line 185
    iget-object v3, v6, LIGl;->z0:LFs0;

    .line 186
    .line 187
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    iget-object v3, v6, LIGl;->c:Lu44;

    .line 192
    .line 193
    sget-object v9, Lw82;->w4:Lw82;

    .line 194
    .line 195
    invoke-interface {v3, v9}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v9, v6, LIGl;->y0:LqCg;

    .line 200
    .line 201
    invoke-virtual {v9}, LqCg;->n()Lc77;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v3, v3, v10}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v10, LzGl;

    .line 210
    .line 211
    invoke-direct {v10, v6, v4}, LzGl;-><init>(LIGl;I)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    invoke-static {v11, v3, v8, v8, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v3, v6, LIGl;->A0:Z

    .line 223
    .line 224
    iget-object v10, v6, LIGl;->b:LKug;

    .line 225
    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, LNGl;

    .line 233
    .line 234
    invoke-interface {v12, v4}, LNGl;->i(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v14, v6, LIGl;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    invoke-virtual {v14, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-instance v14, LCGl;

    .line 248
    .line 249
    invoke-direct {v14, v12, v2}, LCGl;-><init>(LNGl;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, LNGl;

    .line 265
    .line 266
    invoke-interface {v12}, LNGl;->f()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v2}, LNGl;->i(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v4, v4}, LNGl;->k(ZZ)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v2}, LFg2;->d(Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12, v4}, LFg2;->h(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v13, LBGl;

    .line 282
    .line 283
    invoke-direct {v13, v12, v4}, LBGl;-><init>(LNGl;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v13}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 291
    .line 292
    .line 293
    iget-object v13, v6, LIGl;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 299
    .line 300
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-instance v14, LCGl;

    .line 313
    .line 314
    invoke-direct {v14, v12, v4}, LCGl;-><init>(LNGl;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 322
    .line 323
    .line 324
    :goto_2
    new-array v12, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, LNGl;

    .line 331
    .line 332
    invoke-interface {v13}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    sget-object v14, LGGl;->b:LGGl;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v15, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    iget-object v13, v6, LIGl;->f:Lm92;

    .line 347
    .line 348
    iget-object v13, v13, Lm92;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 349
    .line 350
    sget-object v14, LGGl;->c:LGGl;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 356
    .line 357
    invoke-direct {v4, v13, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v3, :cond_6

    .line 365
    .line 366
    sget-object v3, LEih;->f:LEih;

    .line 367
    .line 368
    iget-object v13, v6, LIGl;->k:LTl2;

    .line 369
    .line 370
    invoke-virtual {v13, v3}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_3

    .line 375
    :cond_6
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 376
    .line 377
    :goto_3
    sget-object v13, LGGl;->d:LGGl;

    .line 378
    .line 379
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 380
    .line 381
    invoke-direct {v14, v3, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    .line 388
    .line 389
    invoke-direct {v3, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 390
    .line 391
    .line 392
    sget-object v21, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    sget-object v22, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 395
    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 397
    .line 398
    const-wide/16 v19, 0x1

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v18, v3

    .line 403
    .line 404
    invoke-direct/range {v17 .. v22}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, LEGl;

    .line 408
    .line 409
    invoke-direct {v3, v6, v1}, LEGl;-><init>(LIGl;I)V

    .line 410
    .line 411
    .line 412
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 413
    .line 414
    invoke-direct {v13, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, LEGl;

    .line 426
    .line 427
    invoke-direct {v4, v6, v11}, LEGl;-><init>(LIGl;I)V

    .line 428
    .line 429
    .line 430
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 431
    .line 432
    invoke-direct {v13, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v4, LzGl;

    .line 444
    .line 445
    invoke-direct {v4, v6, v2}, LzGl;-><init>(LIGl;I)V

    .line 446
    .line 447
    .line 448
    new-instance v13, LD4a;

    .line 449
    .line 450
    invoke-direct {v13, v11, v6, v7, v5}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v3, v8, v4, v13}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/4 v4, 0x0

    .line 458
    aput-object v3, v12, v4

    .line 459
    .line 460
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, LNGl;

    .line 468
    .line 469
    invoke-interface {v3}, LFg2;->c()LwPf;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v7, v6, LIGl;->e:Lioe;

    .line 474
    .line 475
    const-string v8, "ToneActivator"

    .line 476
    .line 477
    invoke-interface {v7, v3, v8}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v7, LAGl;

    .line 481
    .line 482
    invoke-direct {v7, v4, v6, v3}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, LNGl;

    .line 494
    .line 495
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v6, v6, LIGl;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    new-instance v7, LBGl;

    .line 506
    .line 507
    invoke-direct {v7, v4, v2}, LBGl;-><init>(LNGl;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v7, LCGl;

    .line 515
    .line 516
    invoke-direct {v7, v4, v1}, LCGl;-><init>(LNGl;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    aput-object v3, v1, v6

    .line 527
    .line 528
    aput-object v4, v1, v2

    .line 529
    .line 530
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    nop

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
