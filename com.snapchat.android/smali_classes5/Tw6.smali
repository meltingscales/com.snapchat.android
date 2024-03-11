.class public final LTw6;
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
    iput p1, p0, LTw6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LTw6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llpj;

    .line 4
    .line 5
    iget-object v1, v0, Llpj;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LTw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Llpj;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LTw6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKfk;

    .line 17
    .line 18
    iget-object v0, v0, LKfk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    sget-object v1, LB0;->a:LB0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LTw6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LDfk;

    .line 28
    .line 29
    iget-object v0, v0, LDfk;->a:LBfk;

    .line 30
    .line 31
    invoke-interface {v0}, LBfk;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LcRc;

    .line 38
    .line 39
    iget-object v1, v0, LcRc;->e:LLne;

    .line 40
    .line 41
    iget-object v2, p0, LTw6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LrR0;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LLne;->K(Lfoe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LcRc;->a()Z

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, LcRc;->h:LKQc;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Luzh;

    .line 57
    .line 58
    iget-object v1, v0, Luzh;->c:Lyzh;

    .line 59
    .line 60
    iget-object v2, v0, Luzh;->f:Lvzh;

    .line 61
    .line 62
    iget-object v2, v2, Lvzh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lpzh;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lpzh;->a:Lpzh;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1, v2, v5}, Lyzh;->a(Lpzh;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LwVg;

    .line 80
    .line 81
    iput-boolean v4, v1, LwVg;->a:Z

    .line 82
    .line 83
    invoke-static {v0, v4}, Luzh;->a(Luzh;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lpxl;

    .line 94
    .line 95
    iget-object v2, v1, Lpxl;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lpxl;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    new-instance v2, LZ9c;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lpxl;->c:Lnxl;

    .line 115
    .line 116
    iget-object v9, v1, Lpxl;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, LuMc;->d:LuMc;

    .line 122
    .line 123
    new-instance v13, LKG2;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v13, v2, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v0, Lnxl;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    iget-object v7, v0, Lnxl;->b:LtBm;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const-wide/16 v11, 0x3

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v14}, LtBm;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuMc;JLKG2;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lpxl;->d:Lfgb;

    .line 141
    .line 142
    iget-object v2, v1, Lpxl;->e:Lhxl;

    .line 143
    .line 144
    iput-object v2, v0, Lfgb;->f:Lhxl;

    .line 145
    .line 146
    iget-object v7, v0, Lfgb;->e:LqCg;

    .line 147
    .line 148
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Lfgb;->a:Lky9;

    .line 153
    .line 154
    iget-object v10, v9, Lky9;->e:LzV8;

    .line 155
    .line 156
    iget-object v10, v10, LzV8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v10, LEba;

    .line 163
    .line 164
    invoke-direct {v10, v3, v0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v6, Legb;

    .line 177
    .line 178
    invoke-direct {v6, v0, v5}, Legb;-><init>(Lfgb;I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lfgb;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-static {v3, v6, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v9, v3}, Lky9;->h(Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v6, Lvp6;

    .line 195
    .line 196
    const/16 v7, 0x19

    .line 197
    .line 198
    invoke-direct {v6, v7, v2, v0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v6, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    iget-object v2, v9, Lky9;->b:LDx9;

    .line 205
    .line 206
    iget-object v2, v2, LDx9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    new-instance v3, Legb;

    .line 209
    .line 210
    invoke-direct {v3, v0, v4}, Legb;-><init>(Lfgb;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v5}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lpxl;->g:LD58;

    .line 217
    .line 218
    check-cast v0, LE58;

    .line 219
    .line 220
    iget-object v0, v0, LE58;->a:LwZg;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lpxl;->a:LHfk;

    .line 226
    .line 227
    check-cast v0, LPfk;

    .line 228
    .line 229
    invoke-virtual {v0}, LPfk;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lpxl;->a:LHfk;

    .line 233
    .line 234
    iget-object v1, v1, Lpxl;->b:Lrxl;

    .line 235
    .line 236
    invoke-static {v0, v1}, LWDg;->l(LHfk;LBfk;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LHnl;

    .line 243
    .line 244
    iget-object v1, v0, LHnl;->f:LD58;

    .line 245
    .line 246
    iget-object v3, p0, LTw6;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    check-cast v1, LE58;

    .line 251
    .line 252
    iget-object v1, v1, LE58;->a:LwZg;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LHnl;->b:LGnl;

    .line 258
    .line 259
    iget-object v4, v1, LGnl;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const v6, 0x7f071553

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    int-to-float v5, v5

    .line 273
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const v6, 0x7f071552

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-float v4, v4

    .line 285
    new-instance v6, LFnl;

    .line 286
    .line 287
    invoke-direct {v6, v1, v5, v4}, LFnl;-><init>(LGnl;FF)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 291
    .line 292
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v1, LGnl;->c:LqCg;

    .line 296
    .line 297
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LHnl;->a:LHfk;

    .line 310
    .line 311
    check-cast v1, LPfk;

    .line 312
    .line 313
    invoke-virtual {v1}, LPfk;->a()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LHnl;->a:LHfk;

    .line 317
    .line 318
    new-instance v10, LH97;

    .line 319
    .line 320
    new-instance v5, LG97;

    .line 321
    .line 322
    const-string v4, "Test"

    .line 323
    .line 324
    const-string v6, "none"

    .line 325
    .line 326
    invoke-direct {v5, v4, v6}, LG97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, LHnl;->c:Lw2e;

    .line 330
    .line 331
    iget-object v8, v0, LHnl;->d:LBw9;

    .line 332
    .line 333
    iget-object v9, v0, LHnl;->e:LKug;

    .line 334
    .line 335
    move-object v4, v10

    .line 336
    move-object v6, v1

    .line 337
    invoke-direct/range {v4 .. v9}, LH97;-><init>(LG97;LHfk;Lw2e;LBw9;LKug;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v10}, LWDg;->l(LHfk;LBfk;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LZ9c;

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_4
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LqLa;

    .line 363
    .line 364
    iget-object v2, v1, LqLa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, LqLa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    new-instance v2, LZ9c;

    .line 372
    .line 373
    invoke-direct {v2, v6, v1}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, LqLa;->c:LoLa;

    .line 384
    .line 385
    iget-object v4, v1, LqLa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    iget-object v3, v0, LoLa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 388
    .line 389
    sget-object v5, LuMc;->e:LuMc;

    .line 390
    .line 391
    new-instance v8, LKG2;

    .line 392
    .line 393
    const/16 v2, 0x9

    .line 394
    .line 395
    invoke-direct {v8, v2, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, LoLa;->b:LtBm;

    .line 399
    .line 400
    const-wide/16 v6, 0x4

    .line 401
    .line 402
    const/4 v9, 0x1

    .line 403
    invoke-virtual/range {v2 .. v9}, LtBm;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuMc;JLKG2;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, LqLa;->e:LD58;

    .line 407
    .line 408
    check-cast v0, LE58;

    .line 409
    .line 410
    iget-object v0, v0, LE58;->a:LwZg;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LqLa;->b:LHfk;

    .line 416
    .line 417
    check-cast v0, LPfk;

    .line 418
    .line 419
    invoke-virtual {v0}, LPfk;->a()V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, LqLa;->b:LHfk;

    .line 423
    .line 424
    iget-object v1, v1, LqLa;->a:LALa;

    .line 425
    .line 426
    invoke-static {v0, v1}, LWDg;->l(LHfk;LBfk;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LpV8;

    .line 433
    .line 434
    iget-object v1, v0, LpV8;->b:LwV8;

    .line 435
    .line 436
    iget-object v2, p0, LTw6;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LZw9;

    .line 439
    .line 440
    iget-object v0, v0, LpV8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 441
    .line 442
    invoke-interface {v1, v2, v0}, LwV8;->b(LZw9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, LTw6;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LF4d;

    .line 456
    .line 457
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 458
    .line 459
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, LF4d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, LTw6;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LD4d;

    .line 475
    .line 476
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 477
    .line 478
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, LD4d;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lufh;

    .line 487
    .line 488
    iget-object v0, v0, Lufh;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LcM7;

    .line 491
    .line 492
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, LcM7;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_9
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LZB;

    .line 503
    .line 504
    iget-object v0, v0, LZB;->b:LHfk;

    .line 505
    .line 506
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LYB;

    .line 509
    .line 510
    sget-object v2, LCfk;->b:LCfk;

    .line 511
    .line 512
    check-cast v0, LPfk;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, LPfk;->j(LBfk;LCfk;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LZL7;

    .line 521
    .line 522
    iget-object v0, v0, LZL7;->c:LcM7;

    .line 523
    .line 524
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, LcM7;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_b
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LZL7;

    .line 535
    .line 536
    iget-object v0, v0, LZL7;->c:LcM7;

    .line 537
    .line 538
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LbM7;

    .line 541
    .line 542
    monitor-enter v0

    .line 543
    :try_start_0
    iget-object v3, v0, LcM7;->b:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    iget-object v4, v1, LbM7;->a:LUL7;

    .line 546
    .line 547
    iget-object v4, v4, LUL7;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v5, v1, LbM7;->b:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    iget-object v3, v1, LbM7;->a:LUL7;

    .line 555
    .line 556
    iget v3, v3, LUL7;->i:I

    .line 557
    .line 558
    if-ne v3, v2, :cond_1

    .line 559
    .line 560
    iget-object v2, v0, LcM7;->a:LGYc;

    .line 561
    .line 562
    check-cast v2, LHYc;

    .line 563
    .line 564
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_2

    .line 569
    .line 570
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_2

    .line 577
    .line 578
    const-string v3, "drops"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, LcM7;->d(LbM7;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :catchall_0
    move-exception v1

    .line 589
    goto :goto_2

    .line 590
    :cond_1
    iget-object v2, v0, LcM7;->a:LGYc;

    .line 591
    .line 592
    check-cast v2, LHYc;

    .line 593
    .line 594
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_2

    .line 599
    .line 600
    iget-object v2, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_2

    .line 607
    .line 608
    const-string v3, "annotations"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, LcM7;->d(LbM7;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 611
    .line 612
    .line 613
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    goto :goto_0

    .line 615
    :cond_2
    :goto_1
    monitor-exit v0

    .line 616
    return-void

    .line 617
    :goto_2
    monitor-exit v0

    .line 618
    throw v1

    .line 619
    :pswitch_c
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LTL7;

    .line 622
    .line 623
    iget-object v1, v0, LTL7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 624
    .line 625
    iget-object v2, p0, LTw6;->c:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v3, v2

    .line 628
    check-cast v3, LUL7;

    .line 629
    .line 630
    iget-object v2, v3, LUL7;->a:Ljava/lang/String;

    .line 631
    .line 632
    sget-object v11, LJLj;->e1:LJLj;

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/16 v13, 0x1aff

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x3

    .line 643
    const/4 v12, 0x0

    .line 644
    invoke-static/range {v3 .. v13}, LUL7;->a(LUL7;Ljava/lang/String;DDIZLJLj;ZI)LUL7;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, LTL7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 652
    .line 653
    invoke-virtual {v0}, LTL7;->a()Ljava/util/HashMap;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_d
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LBVg;

    .line 664
    .line 665
    iget-object v0, v0, LBVg;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 668
    .line 669
    if-eqz v0, :cond_3

    .line 670
    .line 671
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 676
    .line 677
    .line 678
    :cond_3
    return-void

    .line 679
    :pswitch_e
    invoke-direct {p0}, LTw6;->a()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LuFc;

    .line 686
    .line 687
    iget-object v0, v0, LuFc;->a:LQYk;

    .line 688
    .line 689
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, LL0;->j(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_10
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lu44;

    .line 700
    .line 701
    sget-object v1, LyDc;->c:LyDc;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    sget v1, LHm3;->a:I

    .line 708
    .line 709
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 712
    .line 713
    iget-object v2, v1, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->b:Lr4f;

    .line 714
    .line 715
    if-eqz v2, :cond_d

    .line 716
    .line 717
    new-instance v4, LBVg;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-nez v6, :cond_4

    .line 727
    .line 728
    :goto_3
    iget-object v2, v4, LBVg;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_4
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Lcp1;

    .line 738
    .line 739
    check-cast v6, LI0a;

    .line 740
    .line 741
    invoke-virtual {v6}, LI0a;->e()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    new-instance v8, LjW6;

    .line 746
    .line 747
    invoke-direct {v8, v4, v3}, LjW6;-><init>(LBVg;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v6, Lap1;

    .line 755
    .line 756
    invoke-direct {v6}, Lap1;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Maybe;->m(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorReturn;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->b()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Lap1;

    .line 768
    .line 769
    iget-object v6, v4, LBVg;->a:Ljava/lang/Object;

    .line 770
    .line 771
    if-nez v6, :cond_7

    .line 772
    .line 773
    if-nez v3, :cond_5

    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_5
    if-eqz v0, :cond_6

    .line 777
    .line 778
    iget-object v6, v3, Lap1;->f:[LpE8;

    .line 779
    .line 780
    :goto_4
    move-object v13, v6

    .line 781
    goto :goto_5

    .line 782
    :cond_6
    new-array v6, v5, [LpE8;

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :goto_5
    new-instance v6, Lbp1;

    .line 786
    .line 787
    iget v3, v3, Lap1;->b:I

    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    new-array v10, v5, [LEQe;

    .line 794
    .line 795
    new-instance v11, LMn3;

    .line 796
    .line 797
    invoke-direct {v11}, LMn3;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v12, Lxc7;

    .line 801
    .line 802
    invoke-direct {v12}, Lxc7;-><init>()V

    .line 803
    .line 804
    .line 805
    move-object v8, v6

    .line 806
    invoke-direct/range {v8 .. v13}, Lbp1;-><init>(Ljava/lang/Integer;[LEQe;LMn3;Lxc7;[LpE8;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lcp1;

    .line 814
    .line 815
    check-cast v2, LI0a;

    .line 816
    .line 817
    invoke-virtual {v2, v6}, LI0a;->g(Lbp1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v3, LjW6;

    .line 822
    .line 823
    const/4 v6, 0x4

    .line 824
    invoke-direct {v3, v4, v6}, LjW6;-><init>(LBVg;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 836
    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_7
    :goto_6
    move-object v2, v6

    .line 840
    check-cast v2, Ljava/lang/String;

    .line 841
    .line 842
    :goto_7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-static {v3, v0}, LOIn;->a(Ljava/io/File;Z)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_8

    .line 855
    .line 856
    invoke-static {v1, v5}, LOIn;->a(Ljava/io/File;Z)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_8

    .line 861
    :cond_8
    move-object v1, v7

    .line 862
    :goto_8
    if-eqz v2, :cond_9

    .line 863
    .line 864
    const-string v0, "Failed to delete blockstore data with error : "

    .line 865
    .line 866
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    goto :goto_9

    .line 871
    :cond_9
    if-eqz v0, :cond_a

    .line 872
    .line 873
    const-string v1, "Failed to delete app data with error : "

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    goto :goto_9

    .line 880
    :cond_a
    if-eqz v1, :cond_b

    .line 881
    .line 882
    const-string v0, "Failed to delete external data with error : "

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    :cond_b
    :goto_9
    if-nez v7, :cond_c

    .line 889
    .line 890
    return-void

    .line 891
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 892
    .line 893
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_d
    const-string v0, "blockstoreService"

    .line 898
    .line 899
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v7

    .line 903
    :pswitch_11
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->X:LFs0;

    .line 908
    .line 909
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    const-string v2, "business Profile id not included in UserProfileResponse"

    .line 914
    .line 915
    invoke-virtual {v0, v7, v1, v2}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_12
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lwsc;

    .line 922
    .line 923
    iget-object v2, v0, Lwsc;->n:LCbl;

    .line 924
    .line 925
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v0, Lwsc;->o:LCbl;

    .line 935
    .line 936
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 941
    .line 942
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    iget-object v0, p0, LTw6;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 948
    .line 949
    invoke-static {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->j3(Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_13
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lkxm;

    .line 956
    .line 957
    iget-object v1, v0, Lkxm;->g:LFs0;

    .line 958
    .line 959
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LwPi;

    .line 968
    .line 969
    if-eqz v1, :cond_e

    .line 970
    .line 971
    iget-object v2, v0, Lkxm;->f:Lr4e;

    .line 972
    .line 973
    iget-object v0, v0, Lkxm;->e:LAP4;

    .line 974
    .line 975
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2, v0, v1, v4}, Lr4e;->a(Landroid/location/Location;LwPi;Z)V

    .line 980
    .line 981
    .line 982
    :cond_e
    return-void

    .line 983
    :pswitch_14
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LUKe;

    .line 986
    .line 987
    iget-object v0, v0, LUKe;->b:LCbl;

    .line 988
    .line 989
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Landroid/location/LocationManager;

    .line 994
    .line 995
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Landroid/location/LocationListener;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_15
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lz9c;

    .line 1006
    .line 1007
    iget-object v0, v0, Lz9c;->i:LFs0;

    .line 1008
    .line 1009
    iget-object v0, p0, LTw6;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Llym;

    .line 1012
    .line 1013
    iget-object v0, v0, Llym;->a:LUwm;

    .line 1014
    .line 1015
    iget-object v0, v0, LUwm;->b:LEXk;

    .line 1016
    .line 1017
    iget-object v0, v0, LEXk;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_16
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1028
    .line 1029
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LCKm;

    .line 1032
    .line 1033
    check-cast v1, LAKm;

    .line 1034
    .line 1035
    iget-object v1, v1, LAKm;->d:Ljoh;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_17
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lhv8;

    .line 1044
    .line 1045
    iget-object v0, v0, Lhv8;->d:LCbl;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LL06;

    .line 1052
    .line 1053
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LKu8;

    .line 1058
    .line 1059
    check-cast v0, LLu8;

    .line 1060
    .line 1061
    iget-object v0, v0, LLu8;->P:Lbub;

    .line 1062
    .line 1063
    iget-object v2, p0, LTw6;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LI5h;

    .line 1066
    .line 1067
    iget-object v3, v2, LI5h;->a:Llua;

    .line 1068
    .line 1069
    iget-object v3, v3, Llua;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-wide v4, v2, LI5h;->b:J

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    const v2, -0x5bbed4f8

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    new-instance v8, LEx4;

    .line 1084
    .line 1085
    invoke-direct {v8, v3, v4, v5, v1}, LEx4;-><init>(Ljava/lang/String;JI)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 1089
    .line 1090
    check-cast v1, Lbyj;

    .line 1091
    .line 1092
    const-string v3, "INSERT OR REPLACE\nINTO RemovedLensStorage(lensId, removedAtTimestamp)\nVALUES (?, ?)"

    .line 1093
    .line 1094
    invoke-virtual {v1, v7, v3, v6, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, LJ5h;->d:LJ5h;

    .line 1098
    .line 1099
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_18
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_f

    .line 1112
    .line 1113
    iget-object v0, p0, LTw6;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcj0;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcj0;->d:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LTe2;

    .line 1120
    .line 1121
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v1, LEe2;->a:LEe2;

    .line 1126
    .line 1127
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_f
    return-void

    .line 1131
    :pswitch_19
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lrt8;

    .line 1134
    .line 1135
    iget-object v0, v0, Lrt8;->b:Lb6l;

    .line 1136
    .line 1137
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, LXBe;

    .line 1142
    .line 1143
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LFBe;

    .line 1146
    .line 1147
    invoke-interface {v0, v1}, LXBe;->b(LFBe;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_1a
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1154
    .line 1155
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LcGn;

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_1b
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lzx6;

    .line 1166
    .line 1167
    iget-object v0, v0, Lzx6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1168
    .line 1169
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_1c
    iget-object v0, p0, LTw6;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LUw6;

    .line 1180
    .line 1181
    iget-object v0, v0, LUw6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1182
    .line 1183
    iget-object v1, p0, LTw6;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LQmm;

    .line 1186
    .line 1187
    check-cast v1, LLmm;

    .line 1188
    .line 1189
    invoke-virtual {v1}, LLmm;->a()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
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
