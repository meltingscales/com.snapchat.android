.class public final LMtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# instance fields
.field public final a:Lzsd;

.field public final b:LDtd;

.field public final c:Lyzd;

.field public final d:LsCd;

.field public final e:LHfk;

.field public final f:LGhf;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Lzsd;LDtd;Lyzd;LsCd;LHfk;LGhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMtd;->a:Lzsd;

    .line 5
    .line 6
    iput-object p2, p0, LMtd;->b:LDtd;

    .line 7
    .line 8
    iput-object p3, p0, LMtd;->c:Lyzd;

    .line 9
    .line 10
    iput-object p4, p0, LMtd;->d:LsCd;

    .line 11
    .line 12
    iput-object p5, p0, LMtd;->e:LHfk;

    .line 13
    .line 14
    iput-object p6, p0, LMtd;->f:LGhf;

    .line 15
    .line 16
    sget-object p1, LDm7;->K0:LDm7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "MemoriesLayerActivator"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LMtd;->g:LqCg;

    .line 34
    .line 35
    sget-object p1, Lzua;->K0:Lzua;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LMtd;->d:LsCd;

    .line 7
    .line 8
    iget-object v5, v4, LsCd;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    iget-object v6, v0, LMtd;->a:Lzsd;

    .line 11
    .line 12
    iget-object v7, v6, Lzsd;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const v9, 0x7f070bd8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-float v12, v8

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const v9, 0x7f070bd7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    int-to-float v13, v8

    .line 38
    new-instance v8, LvIc;

    .line 39
    .line 40
    iget-object v9, v6, Lzsd;->c:LULc;

    .line 41
    .line 42
    iget-object v9, v9, LULc;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v24, 0x1f0

    .line 64
    .line 65
    move-object v14, v8

    .line 66
    invoke-direct/range {v14 .. v24}, LvIc;-><init>(ZZZZZZZZLjava/util/List;I)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v6, Lzsd;->b:Lky9;

    .line 70
    .line 71
    invoke-virtual {v15, v8}, Lky9;->i(LvIc;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LHy9;

    .line 75
    .line 76
    sget-object v11, LzNi;->c:LzNi;

    .line 77
    .line 78
    sget-object v9, Ln48;->b:Ln48;

    .line 79
    .line 80
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const-string v10, "MEMORIES_STYLE"

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x60

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    move-object v2, v15

    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    move/from16 v16, v17

    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, LHy9;-><init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v2, v8}, Lky9;->b(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LGy9;

    .line 107
    .line 108
    const v9, 0x7f0601e0

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v9}, Lws4;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v22

    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const-string v20, "MEMORIES_ANCILLARY_STYLE"

    .line 120
    .line 121
    const/16 v30, 0x1

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v34, 0x1

    .line 128
    .line 129
    const/16 v28, 0xd8

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    move/from16 v21, v30

    .line 134
    .line 135
    move/from16 v25, v34

    .line 136
    .line 137
    invoke-direct/range {v19 .. v28}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v2, v7}, Lky9;->a(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v6, Lzsd;->e:LcCd;

    .line 148
    .line 149
    iget-object v7, v2, LcCd;->a:Lky9;

    .line 150
    .line 151
    iget-object v7, v7, Lky9;->b:LDx9;

    .line 152
    .line 153
    iget-object v7, v7, LDx9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 154
    .line 155
    iget-object v8, v2, LcCd;->f:LqCg;

    .line 156
    .line 157
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, LGtd;->c:LGtd;

    .line 166
    .line 167
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 168
    .line 169
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lae8;

    .line 173
    .line 174
    const/4 v8, 0x5

    .line 175
    invoke-direct {v7, v8, v2}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, Lzsd;->f:Lqzj;

    .line 186
    .line 187
    iget-object v7, v2, Lqzj;->a:LMS8;

    .line 188
    .line 189
    iget-object v7, v7, LMS8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 190
    .line 191
    iget-object v8, v2, Lqzj;->e:LqCg;

    .line 192
    .line 193
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v11, v2, Lqzj;->d:Lky9;

    .line 198
    .line 199
    invoke-virtual {v11, v10}, Lky9;->h(Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v7, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lzf;

    .line 216
    .line 217
    invoke-direct {v8, v2}, Lzf;-><init>(Lqzj;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 225
    .line 226
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, Lzsd;->g:LD58;

    .line 233
    .line 234
    check-cast v2, LE58;

    .line 235
    .line 236
    iget-object v2, v2, LE58;->a:LwZg;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Lysd;

    .line 242
    .line 243
    invoke-direct {v2, v6, v3}, Lysd;-><init>(Lzsd;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, v4, LsCd;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 254
    .line 255
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v5, Lysd;

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-direct {v5, v6, v7}, Lysd;-><init>(Lzsd;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v5, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, Lzsd;->d:LOtd;

    .line 269
    .line 270
    iget-object v5, v2, LOtd;->c:LqCg;

    .line 271
    .line 272
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, v2, LOtd;->b:Lky9;

    .line 277
    .line 278
    iget-object v7, v6, Lky9;->c:LiP2;

    .line 279
    .line 280
    iget-object v7, v7, LiP2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v7, LNtd;

    .line 287
    .line 288
    invoke-direct {v7, v2, v3}, LNtd;-><init>(LOtd;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v7, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    iget-object v5, v2, LOtd;->c:LqCg;

    .line 295
    .line 296
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v6, v5}, Lky9;->h(Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, LNtd;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-direct {v6, v2, v7}, LNtd;-><init>(LOtd;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, LsCd;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v4, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;

    .line 319
    .line 320
    invoke-direct {v4}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;->T0(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v4, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LMtd;->b:LDtd;

    .line 332
    .line 333
    iget-object v4, v2, LDtd;->d:LhZc;

    .line 334
    .line 335
    check-cast v4, LiZc;

    .line 336
    .line 337
    invoke-virtual {v4}, LiZc;->a()LCSm;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v4, v4, LCSm;->g:Lmfb;

    .line 342
    .line 343
    move-object v5, v4

    .line 344
    check-cast v5, Lnfb;

    .line 345
    .line 346
    invoke-virtual {v5}, Lnfb;->d()Lpfb;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-wide v12, v6, Lpfb;->a:D

    .line 351
    .line 352
    invoke-virtual {v5}, Lnfb;->d()Lpfb;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iget-wide v14, v5, Lpfb;->b:D

    .line 357
    .line 358
    iget-object v5, v2, LDtd;->c:LHtd;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, LzVg;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lae8;

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    invoke-direct {v7, v8, v5}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v8, LYs6;

    .line 384
    .line 385
    const/16 v10, 0xd

    .line 386
    .line 387
    invoke-direct {v8, v10, v5}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 394
    .line 395
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, LFKc;

    .line 399
    .line 400
    const/4 v8, 0x3

    .line 401
    invoke-direct {v7, v8, v4, v6, v5}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-object v6, LEtd;->b:LEtd;

    .line 413
    .line 414
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, LFtd;

    .line 420
    .line 421
    invoke-direct {v4, v5, v3}, LFtd;-><init>(LHtd;I)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 425
    .line 426
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v2, LDtd;->f:LqCg;

    .line 430
    .line 431
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 436
    .line 437
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance v5, LCtd;

    .line 441
    .line 442
    const/16 v16, 0x1

    .line 443
    .line 444
    move-object v10, v5

    .line 445
    move-object v11, v2

    .line 446
    invoke-direct/range {v10 .. v16}, LCtd;-><init>(LDtd;DDI)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 450
    .line 451
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 459
    .line 460
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, LDtd;->b:LwTc;

    .line 464
    .line 465
    check-cast v2, LxTc;

    .line 466
    .line 467
    iget-object v2, v2, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 468
    .line 469
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 474
    .line 475
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 480
    .line 481
    aput-object v5, v2, v3

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    aput-object v4, v2, v3

    .line 485
    .line 486
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;

    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAmb;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;Ljava/lang/Iterable;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 499
    .line 500
    .line 501
    new-instance v2, LGy9;

    .line 502
    .line 503
    iget-object v3, v0, LMtd;->c:Lyzd;

    .line 504
    .line 505
    iget-object v4, v3, Lyzd;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {v4, v9}, Lws4;->b(Landroid/content/Context;I)I

    .line 508
    .line 509
    .line 510
    move-result v31

    .line 511
    const/16 v37, 0xd8

    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    const-string v29, "MEMORIES_ANCILLARY_STYLE"

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    move-object/from16 v28, v2

    .line 524
    .line 525
    invoke-direct/range {v28 .. v37}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v3, Lyzd;->b:LvSa;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v4, LuSa;

    .line 534
    .line 535
    invoke-direct {v4, v3, v2}, LuSa;-><init>(LvSa;LGy9;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v3, LvSa;->b:LeSa;

    .line 539
    .line 540
    iget-object v5, v2, LeSa;->a:LrTc;

    .line 541
    .line 542
    iget-object v5, v5, LrTc;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 543
    .line 544
    new-instance v6, LHBm;

    .line 545
    .line 546
    const/4 v7, 0x7

    .line 547
    invoke-direct {v6, v7, v1, v2, v4}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 554
    .line 555
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    iget-object v2, v3, LvSa;->f:LqCg;

    .line 562
    .line 563
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v5, v3, LvSa;->e:Lky9;

    .line 568
    .line 569
    iget-object v6, v5, Lky9;->c:LiP2;

    .line 570
    .line 571
    iget-object v6, v6, LiP2;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 572
    .line 573
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v6, Lopj;

    .line 578
    .line 579
    const/16 v8, 0xe

    .line 580
    .line 581
    invoke-direct {v6, v8, v3}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v6, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v4, v5, Lky9;->e:LzV8;

    .line 592
    .line 593
    iget-object v4, v4, LzV8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v4, Le89;

    .line 600
    .line 601
    const/16 v5, 0x1c

    .line 602
    .line 603
    move-object/from16 v6, p1

    .line 604
    .line 605
    invoke-direct {v4, v5, v3, v6}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v4, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    new-instance v2, LM7a;

    .line 612
    .line 613
    invoke-direct {v2, v7, v0, v1}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 617
    .line 618
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v0, LMtd;->g:LqCg;

    .line 622
    .line 623
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 628
    .line 629
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 630
    .line 631
    .line 632
    return-object v3
.end method
