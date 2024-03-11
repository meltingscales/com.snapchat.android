.class public final LJt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQx0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LJt0;->a:I

    .line 3
    iput-object p1, p0, LJt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSH1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJt0;->a:I

    .line 6
    iput-object p1, p0, LJt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU5k;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, LJt0;->a:I

    .line 12
    iput-object p1, p0, LJt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY05;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LJt0;->a:I

    .line 9
    iput-object p1, p0, LJt0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LIx0;LIx0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LG02;->a:LG02;

    .line 8
    .line 9
    iget v4, v0, LJt0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, LJt0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LPqe;->a(LIx0;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static/range {p2 .. p2}, LPqe;->a(LIx0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LeFn;->a()LAdl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-array v2, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LU5k;

    .line 41
    .line 42
    iget-object v1, v7, LU5k;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, LWug;

    .line 47
    .line 48
    invoke-direct {v2, v7, v5}, LWug;-><init>(LU5k;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, LU5k;

    .line 61
    .line 62
    iget-object v1, v7, LU5k;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v2, LWug;

    .line 67
    .line 68
    invoke-direct {v2, v7, v6}, LWug;-><init>(LU5k;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvhf;->g(LIx0;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static/range {p2 .. p2}, Lvhf;->g(LIx0;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v1, Ljx0;->a:Ljx0;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {}, LeFn;->a()LAdl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v4, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, LKt0;

    .line 101
    .line 102
    check-cast v7, LYt0;

    .line 103
    .line 104
    iget-object v2, v7, LYt0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    new-instance v2, LQt0;

    .line 115
    .line 116
    invoke-direct {v2, v7, v5}, LQt0;-><init>(LYt0;I)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LRt0;->c:LRt0;

    .line 120
    .line 121
    sget-object v8, LSt0;->c:LSt0;

    .line 122
    .line 123
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 124
    .line 125
    invoke-direct {v9, v2, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LYt0;->f:LqCg;

    .line 129
    .line 130
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v8, v9, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, LVt0;->a:LVt0;

    .line 140
    .line 141
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v9, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, LQt0;

    .line 147
    .line 148
    invoke-direct {v4, v7, v6}, LQt0;-><init>(LYt0;I)V

    .line 149
    .line 150
    .line 151
    sget-object v8, LRt0;->b:LRt0;

    .line 152
    .line 153
    sget-object v10, LSt0;->b:LSt0;

    .line 154
    .line 155
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 156
    .line 157
    invoke-direct {v11, v4, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v4, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LEP4;->b:LEP4;

    .line 170
    .line 171
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v8, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LcU4;->e:LcU4;

    .line 177
    .line 178
    iget-object v4, v7, LYt0;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v10, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v4, v7, LYt0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, v7, LYt0;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v4, LTt0;->b:LTt0;

    .line 203
    .line 204
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-wide/16 v3, 0x1

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, LUt0;->a:LUt0;

    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v8, v10, v4}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LSu0;

    .line 235
    .line 236
    sget-object v10, LeI1;->c:LeI1;

    .line 237
    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    iget-object v9, v7, LYt0;->c:LLr3;

    .line 243
    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    move-object v8, v3

    .line 250
    move-object/from16 v19, v1

    .line 251
    .line 252
    invoke-direct/range {v8 .. v19}, LSu0;-><init>(LLr3;LfI1;JZJLmx0;JLmx0;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LWt0;->a:LWt0;

    .line 256
    .line 257
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, LXt0;

    .line 262
    .line 263
    invoke-direct {v2, v7, v6}, LXt0;-><init>(LYt0;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LXt0;

    .line 267
    .line 268
    invoke-direct {v3, v7, v5}, LXt0;-><init>(LYt0;I)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x2

    .line 273
    invoke-static {v5, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v7, LYt0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    invoke-static {}, LeFn;->a()LAdl;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-array v3, v6, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    check-cast v7, LKt0;

    .line 290
    .line 291
    check-cast v7, LYt0;

    .line 292
    .line 293
    iget-object v2, v7, LYt0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, LYt0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 299
    .line 300
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 301
    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    :pswitch_1
    iget-boolean v4, v1, LIx0;->d:Z

    .line 305
    .line 306
    if-eqz v4, :cond_5

    .line 307
    .line 308
    iget-object v1, v1, LIx0;->b:LG02;

    .line 309
    .line 310
    if-eq v1, v3, :cond_5

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const/4 v1, 0x0

    .line 315
    :goto_2
    iget-boolean v4, v2, LIx0;->d:Z

    .line 316
    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    iget-object v2, v2, LIx0;->b:LG02;

    .line 320
    .line 321
    if-eq v2, v3, :cond_6

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    const/4 v2, 0x0

    .line 326
    :goto_3
    if-ne v1, v2, :cond_7

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_7
    check-cast v7, LY05;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-static {}, LeFn;->a()LAdl;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-array v2, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v7, LY05;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/media/AudioManager;

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {}, LeFn;->a()LAdl;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-array v3, v6, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v7, LY05;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroid/media/AudioManager;

    .line 367
    .line 368
    invoke-virtual {v2, v6, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v7, LY05;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 374
    .line 375
    iget-object v3, v7, LY05;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lxhb;

    .line 378
    .line 379
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-gt v1, v3, :cond_8

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v7, LY05;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 408
    .line 409
    iget-object v3, v7, LY05;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lxhb;

    .line 412
    .line 413
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lnw9;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    invoke-static {}, LeFn;->a()LAdl;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-array v2, v6, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v7, LY05;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v2, v7, LY05;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lxhb;

    .line 443
    .line 444
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lnw9;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    return-void

    .line 454
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ltkn;->c(LIx0;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static/range {p2 .. p2}, Ltkn;->c(LIx0;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_a
    const/4 v3, 0x0

    .line 469
    :goto_5
    if-eqz v1, :cond_b

    .line 470
    .line 471
    if-nez v2, :cond_b

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_b
    const/4 v1, 0x0

    .line 476
    :goto_6
    if-eqz v3, :cond_d

    .line 477
    .line 478
    check-cast v7, LSH1;

    .line 479
    .line 480
    invoke-virtual {v7}, LSH1;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_c

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_c
    invoke-static {}, LeFn;->a()LAdl;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-array v2, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v1, v2}, LAdl;->c([Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, LSH1;->d:LKug;

    .line 497
    .line 498
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LZH1;

    .line 503
    .line 504
    iput-boolean v5, v1, LZH1;->e:Z

    .line 505
    .line 506
    iput v6, v1, LZH1;->f:I

    .line 507
    .line 508
    invoke-static {}, LeFn;->a()LAdl;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-array v3, v6, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v2, v3}, LAdl;->c([Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, LZH1;->a:Landroid/media/AudioManager;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    if-eqz v1, :cond_e

    .line 524
    .line 525
    check-cast v7, LSH1;

    .line 526
    .line 527
    invoke-virtual {v7}, LSH1;->c()V

    .line 528
    .line 529
    .line 530
    :cond_e
    :goto_7
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
