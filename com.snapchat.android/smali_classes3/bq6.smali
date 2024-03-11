.class public final Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lbq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbq6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbq6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbq6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbq6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbq6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lbq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lbq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lbq6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lbq6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, LHo1;

    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, Ljava/lang/String;

    .line 24
    .line 25
    move-object v14, v7

    .line 26
    check-cast v14, Ljava/util/List;

    .line 27
    .line 28
    move-object v1, v14

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v4

    .line 36
    sget-object v2, LBS4;->d:LBS4;

    .line 37
    .line 38
    invoke-virtual {v9, v12, v1, v2}, LHo1;->O0(Ljava/lang/String;ZLBS4;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, LHo1;->D0:LKug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmh9;

    .line 48
    .line 49
    check-cast v1, Lqh9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lqh9;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lw08;->a:Lw08;

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 58
    .line 59
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lmnk;

    .line 63
    .line 64
    move-object v13, v6

    .line 65
    check-cast v13, LwXe;

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v9

    .line 70
    invoke-direct/range {v10 .. v15}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 74
    .line 75
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v9, LHo1;->G0:LqCg;

    .line 79
    .line 80
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 85
    .line 86
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LFo1;

    .line 90
    .line 91
    invoke-direct {v1, v9, v3}, LFo1;-><init>(LHo1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LGo1;

    .line 103
    .line 104
    invoke-direct {v2, v9, v4}, LGo1;-><init>(LHo1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v9, LHo1;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    check-cast v9, Lulg;

    .line 118
    .line 119
    iget-object v1, v9, Lulg;->i:LH78;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v2, Lg7m;

    .line 124
    .line 125
    new-instance v3, LZ6m;

    .line 126
    .line 127
    sget-object v4, Lo5m;->z0:Lo5m;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Lhk;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LIlg;

    .line 137
    .line 138
    move-object v11, v8

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v9, Lulg;->j:Ly79;

    .line 142
    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    iget v5, v8, Ly79;->a:I

    .line 146
    .line 147
    iget-object v10, v8, Ly79;->b:LM5m;

    .line 148
    .line 149
    packed-switch v5, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    check-cast v10, Ly7a;

    .line 153
    .line 154
    check-cast v10, LG7a;

    .line 155
    .line 156
    invoke-virtual {v10}, LG7a;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v10, LE7a;->b:LE7a;

    .line 161
    .line 162
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v12, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 168
    .line 169
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v12, LBee;

    .line 174
    .line 175
    const/16 v13, 0x14

    .line 176
    .line 177
    invoke-direct {v12, v13, v8}, LBee;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_0
    move-object v12, v5

    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    check-cast v10, LSa9;

    .line 194
    .line 195
    check-cast v10, Ldb9;

    .line 196
    .line 197
    invoke-virtual {v10}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v8, Lx79;->b:Lx79;

    .line 202
    .line 203
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 209
    .line 210
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_0

    .line 215
    :goto_1
    move-object v14, v7

    .line 216
    check-cast v14, Lpmg;

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    check-cast v15, LImg;

    .line 220
    .line 221
    iget-object v13, v9, Lulg;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 222
    .line 223
    move-object v10, v4

    .line 224
    invoke-direct/range {v10 .. v15}, LIlg;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lpmg;LImg;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3, v4}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    const-string v1, "dataHelper"

    .line 235
    .line 236
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_1
    const-string v1, "eventDispatcher"

    .line 241
    .line 242
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :pswitch_2
    check-cast v9, LO8;

    .line 247
    .line 248
    check-cast v8, LlX2;

    .line 249
    .line 250
    check-cast v7, La83;

    .line 251
    .line 252
    check-cast v6, LW8h;

    .line 253
    .line 254
    invoke-static {v6, v7}, LW8h;->d(LW8h;La83;)LEwg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v9, Lua;

    .line 259
    .line 260
    invoke-virtual {v9, v8, v7, v1}, Lua;->d(LlX2;La83;LEwg;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lua;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    check-cast v9, LH87;

    .line 268
    .line 269
    check-cast v8, LlX2;

    .line 270
    .line 271
    check-cast v7, La83;

    .line 272
    .line 273
    invoke-static {v9, v8, v7}, LH87;->e(LH87;LlX2;La83;)V

    .line 274
    .line 275
    .line 276
    check-cast v6, LO8;

    .line 277
    .line 278
    check-cast v6, Lua;

    .line 279
    .line 280
    invoke-virtual {v6}, Lua;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    check-cast v9, LjGg;

    .line 285
    .line 286
    check-cast v8, LlX2;

    .line 287
    .line 288
    check-cast v7, LlSm;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, LY58;->e(LlSm;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    new-instance v2, LiGg;

    .line 298
    .line 299
    invoke-direct {v2, v9, v8, v7, v4}, LiGg;-><init>(LjGg;LlX2;LlSm;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v8, v4, v1, v2}, LY58;->f(LlX2;IZLkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    check-cast v6, LO8;

    .line 306
    .line 307
    check-cast v6, Lua;

    .line 308
    .line 309
    invoke-virtual {v6}, Lua;->b()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    check-cast v9, LVu2;

    .line 314
    .line 315
    iget-object v1, v9, LVu2;->b:LKug;

    .line 316
    .line 317
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LgX2;

    .line 322
    .line 323
    check-cast v8, LlX2;

    .line 324
    .line 325
    check-cast v7, LlSm;

    .line 326
    .line 327
    invoke-interface {v7}, LlSm;->N()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v8, v2}, LgX2;->O(LlX2;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v6, LO8;

    .line 335
    .line 336
    check-cast v6, Lua;

    .line 337
    .line 338
    invoke-virtual {v6}, Lua;->b()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    check-cast v9, LOh3;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v10, 0x10

    .line 349
    .line 350
    if-eq v1, v10, :cond_14

    .line 351
    .line 352
    const/16 v11, 0x23

    .line 353
    .line 354
    if-eq v1, v11, :cond_9

    .line 355
    .line 356
    const/16 v11, 0x24

    .line 357
    .line 358
    if-eq v1, v11, :cond_9

    .line 359
    .line 360
    const/16 v6, 0x26

    .line 361
    .line 362
    if-eq v1, v6, :cond_2

    .line 363
    .line 364
    const/16 v6, 0x27

    .line 365
    .line 366
    if-eq v1, v6, :cond_2

    .line 367
    .line 368
    check-cast v8, Lnl6;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Lnl6;->u(LOh3;)Lp6;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v8, v1}, Lnl6;->C(Lp6;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_2
    check-cast v8, Lnl6;

    .line 380
    .line 381
    check-cast v7, Landroid/view/ViewGroup;

    .line 382
    .line 383
    invoke-virtual {v8, v9}, Lnl6;->u(LOh3;)Lp6;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v8, v1}, Lnl6;->C(Lp6;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LOh3;->M0:LOh3;

    .line 391
    .line 392
    if-ne v9, v1, :cond_3

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    :cond_3
    if-eqz v2, :cond_4

    .line 396
    .line 397
    invoke-virtual {v7, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 398
    .line 399
    .line 400
    :cond_4
    iget-object v1, v8, Lnl6;->q:Lbv4;

    .line 401
    .line 402
    new-instance v6, LLs8;

    .line 403
    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    iget-object v1, v1, Lbv4;->f:LZu4;

    .line 407
    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    iget-object v1, v1, LZu4;->w:Lj38;

    .line 411
    .line 412
    if-eqz v1, :cond_5

    .line 413
    .line 414
    iget-object v1, v1, Lj38;->a:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_5
    move-object v1, v5

    .line 418
    :goto_2
    invoke-direct {v6, v4, v2, v1}, LLs8;-><init>(ZZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v8, Lnl6;->A:LY3k;

    .line 422
    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    iget-object v1, v1, LY3k;->b:LGQi;

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_6
    move-object v1, v5

    .line 429
    :goto_3
    if-eqz v1, :cond_8

    .line 430
    .line 431
    iget-object v1, v8, Lnl6;->B:LgOi;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_7
    const-string v1, "shareAnimationViewModel"

    .line 437
    .line 438
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v5

    .line 442
    :cond_8
    :goto_4
    invoke-static {v8, v6, v5, v3}, Lnl6;->J(Lnl6;LLs8;LH0l;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_9
    sget-object v1, LOh3;->K0:LOh3;

    .line 448
    .line 449
    if-ne v9, v1, :cond_a

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    goto :goto_5

    .line 453
    :cond_a
    const/4 v1, 0x0

    .line 454
    :goto_5
    check-cast v8, Lnl6;

    .line 455
    .line 456
    iget-object v10, v8, Lnl6;->q:Lbv4;

    .line 457
    .line 458
    if-eqz v10, :cond_b

    .line 459
    .line 460
    iget-object v10, v10, Lbv4;->f:LZu4;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_b
    move-object v10, v5

    .line 464
    :goto_6
    check-cast v6, Ljava/lang/Long;

    .line 465
    .line 466
    check-cast v7, Landroid/view/ViewGroup;

    .line 467
    .line 468
    if-eqz v10, :cond_c

    .line 469
    .line 470
    iget-object v11, v10, LZu4;->p:Lb74;

    .line 471
    .line 472
    if-eqz v11, :cond_c

    .line 473
    .line 474
    invoke-static {v11}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    move-object v14, v11

    .line 479
    goto :goto_7

    .line 480
    :cond_c
    move-object v14, v5

    .line 481
    :goto_7
    iget-object v15, v8, Lnl6;->o:LqCg;

    .line 482
    .line 483
    if-eqz v6, :cond_f

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v18

    .line 489
    iget-object v3, v8, Lnl6;->j:LCbl;

    .line 490
    .line 491
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Li1l;

    .line 496
    .line 497
    new-instance v4, LSzg;

    .line 498
    .line 499
    iget-object v6, v8, Lnl6;->t:Lfbk;

    .line 500
    .line 501
    if-eqz v6, :cond_d

    .line 502
    .line 503
    invoke-virtual {v6}, Lfbk;->a()Ld4k;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_d

    .line 508
    .line 509
    iget-object v5, v6, Ld4k;->d:Ljava/lang/String;

    .line 510
    .line 511
    :cond_d
    if-nez v5, :cond_e

    .line 512
    .line 513
    const-string v5, ""

    .line 514
    .line 515
    :cond_e
    move-object/from16 v17, v5

    .line 516
    .line 517
    xor-int/lit8 v22, v1, 0x1

    .line 518
    .line 519
    const/16 v24, 0x1

    .line 520
    .line 521
    const-wide/16 v20, 0x0

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    move-object/from16 v16, v4

    .line 528
    .line 529
    invoke-direct/range {v16 .. v25}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 530
    .line 531
    .line 532
    check-cast v3, LD1l;

    .line 533
    .line 534
    invoke-virtual {v3, v4}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 543
    .line 544
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lel6;

    .line 548
    .line 549
    invoke-direct {v3, v8, v9, v7, v2}, Lel6;-><init>(Lnl6;LOh3;Landroid/view/ViewGroup;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, Lfl6;

    .line 557
    .line 558
    invoke-direct {v4, v8, v9, v2}, Lfl6;-><init>(Lnl6;LOh3;I)V

    .line 559
    .line 560
    .line 561
    new-instance v2, LZr2;

    .line 562
    .line 563
    const/4 v5, 0x3

    .line 564
    invoke-direct {v2, v8, v1, v5}, LZr2;-><init>(Ljava/lang/Object;ZI)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_8
    iget-object v2, v8, Lnl6;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_f
    if-eqz v10, :cond_10

    .line 579
    .line 580
    iget-object v2, v10, LZu4;->l:Ljava/lang/String;

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_10
    move-object v2, v5

    .line 584
    :goto_9
    if-eqz v2, :cond_13

    .line 585
    .line 586
    if-eqz v10, :cond_11

    .line 587
    .line 588
    iget-object v6, v10, LZu4;->a:Ljava/lang/String;

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_11
    move-object v6, v5

    .line 592
    :goto_a
    iget-object v10, v8, Lnl6;->g:LCbl;

    .line 593
    .line 594
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Lgg9;

    .line 599
    .line 600
    iget-object v11, v8, Lnl6;->q:Lbv4;

    .line 601
    .line 602
    if-eqz v11, :cond_12

    .line 603
    .line 604
    iget-object v5, v11, Lbv4;->w:Lhp4;

    .line 605
    .line 606
    :cond_12
    move-object v11, v5

    .line 607
    move-object v12, v2

    .line 608
    move-object v13, v6

    .line 609
    move-object v5, v15

    .line 610
    move v15, v1

    .line 611
    invoke-virtual/range {v10 .. v15}, Lgg9;->a(Lhp4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 620
    .line 621
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 622
    .line 623
    .line 624
    new-instance v10, LB86;

    .line 625
    .line 626
    invoke-direct {v10, v8, v1, v2, v6}, LB86;-><init>(Lnl6;ZLjava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    new-instance v10, LDzi;

    .line 634
    .line 635
    const/16 v11, 0xa

    .line 636
    .line 637
    invoke-direct {v10, v11, v8, v2}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 649
    .line 650
    invoke-direct {v10, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lel6;

    .line 654
    .line 655
    invoke-direct {v5, v8, v9, v7, v4}, Lel6;-><init>(Lnl6;LOh3;Landroid/view/ViewGroup;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    new-instance v6, Lfl6;

    .line 663
    .line 664
    invoke-direct {v6, v8, v9, v4}, Lfl6;-><init>(Lnl6;LOh3;I)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LXtl;

    .line 668
    .line 669
    invoke-direct {v4, v8, v1, v2, v3}, LXtl;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_8

    .line 677
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 678
    .line 679
    const-string v2, "userId should not be null since we only show subscribe button if userId exists"

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_14
    check-cast v8, Lnl6;

    .line 690
    .line 691
    iget-object v1, v8, Lnl6;->s:LMTe;

    .line 692
    .line 693
    if-eqz v1, :cond_15

    .line 694
    .line 695
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 696
    .line 697
    iget-object v3, v1, LMTe;->b:LwXe;

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LwXe;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v1, LMTe;->a:LI78;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 705
    .line 706
    .line 707
    :cond_15
    :goto_b
    return-void

    .line 708
    :pswitch_7
    sget-object v1, Le4b;->c:Le4b;

    .line 709
    .line 710
    check-cast v9, LEK2;

    .line 711
    .line 712
    iget-object v2, v9, LEK2;->i:Le4b;

    .line 713
    .line 714
    sget-object v3, Le4b;->b:Le4b;

    .line 715
    .line 716
    sget-object v4, Le4b;->a:Le4b;

    .line 717
    .line 718
    if-ne v2, v3, :cond_16

    .line 719
    .line 720
    move-object v3, v4

    .line 721
    goto :goto_c

    .line 722
    :cond_16
    if-ne v2, v4, :cond_17

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :cond_17
    move-object v3, v1

    .line 726
    :goto_c
    if-eq v3, v1, :cond_18

    .line 727
    .line 728
    iput-object v3, v9, LEK2;->i:Le4b;

    .line 729
    .line 730
    move-object v1, v8

    .line 731
    check-cast v1, LDK2;

    .line 732
    .line 733
    sget-object v2, LDK2;->S0:Lpp;

    .line 734
    .line 735
    invoke-virtual {v1, v3}, LDK2;->I(Le4b;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, LOK2;

    .line 743
    .line 744
    check-cast v7, LT1j;

    .line 745
    .line 746
    check-cast v6, Landroid/content/Context;

    .line 747
    .line 748
    invoke-direct {v2, v7, v3, v6}, LOK2;-><init>(LT1j;Le4b;Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_18
    check-cast v8, LDK2;

    .line 755
    .line 756
    iget-object v1, v8, LDK2;->h:LlAj;

    .line 757
    .line 758
    if-eqz v1, :cond_19

    .line 759
    .line 760
    invoke-virtual {v1}, LlAj;->a()V

    .line 761
    .line 762
    .line 763
    :cond_19
    iput-object v5, v8, LDK2;->h:LlAj;

    .line 764
    .line 765
    iget-object v1, v9, LEK2;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 766
    .line 767
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_8
    check-cast v9, Lfq6;

    .line 772
    .line 773
    check-cast v8, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v1, v9, Lfq6;->b:LLne;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, LLne;->D(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v9, Lfq6;->c:LKug;

    .line 781
    .line 782
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object v10, v1

    .line 787
    check-cast v10, LhJ0;

    .line 788
    .line 789
    new-instance v15, LI6f;

    .line 790
    .line 791
    invoke-direct {v15, v8}, LI6f;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, LmJ0;

    .line 795
    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v14, 0x0

    .line 798
    const/4 v13, 0x2

    .line 799
    const/16 v16, 0x5

    .line 800
    .line 801
    move-object v11, v1

    .line 802
    invoke-direct/range {v11 .. v16}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 803
    .line 804
    .line 805
    sget-object v12, LK9f;->b3:LK9f;

    .line 806
    .line 807
    iget-object v15, v9, Lfq6;->g:Lpb1;

    .line 808
    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    const/16 v17, 0x2c

    .line 813
    .line 814
    invoke-static/range {v10 .. v17}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v9, Lfq6;->h:LqCg;

    .line 819
    .line 820
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 825
    .line 826
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 827
    .line 828
    .line 829
    sget-object v1, Ldq6;->b:Ldq6;

    .line 830
    .line 831
    new-instance v2, Lcq6;

    .line 832
    .line 833
    invoke-direct {v2, v9, v3}, Lcq6;-><init>(Lfq6;I)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v9, Lfq6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 837
    .line 838
    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    check-cast v7, Ljava/lang/String;

    .line 842
    .line 843
    check-cast v6, LOL9;

    .line 844
    .line 845
    iget v1, v6, LOL9;->f:I

    .line 846
    .line 847
    sget-object v2, Luc1;->b:Luc1;

    .line 848
    .line 849
    invoke-static {v9, v7, v1, v2}, Lfq6;->a(Lfq6;Ljava/lang/String;ILuc1;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
