.class public final LEUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Ljhl;

.field public final f:LIE6;

.field public final g:LAKd;

.field public final h:Landroid/content/Context;

.field public final i:LC4i;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;LWT3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljhl;LIE6;LAKd;Landroid/content/Context;LC4i;Lns0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v0, LEUf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object v1, v0, LEUf;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object v2, v0, LEUf;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, v0, LEUf;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iput-object v5, v0, LEUf;->e:Ljhl;

    .line 29
    .line 30
    move-object/from16 v6, p10

    .line 31
    .line 32
    iput-object v6, v0, LEUf;->f:LIE6;

    .line 33
    .line 34
    move-object/from16 v6, p11

    .line 35
    .line 36
    iput-object v6, v0, LEUf;->g:LAKd;

    .line 37
    .line 38
    move-object/from16 v6, p12

    .line 39
    .line 40
    iput-object v6, v0, LEUf;->h:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v6, p13

    .line 43
    .line 44
    iput-object v6, v0, LEUf;->i:LC4i;

    .line 45
    .line 46
    const-string v6, "NativePresenceSessionOrchestrator"

    .line 47
    .line 48
    move-object/from16 v7, p14

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LqCg;

    .line 55
    .line 56
    invoke-direct {v7, v6}, LqCg;-><init>(Lns0;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, LEUf;->j:LqCg;

    .line 60
    .line 61
    sget-object v6, LVTf;->a:LVTf;

    .line 62
    .line 63
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, LEUf;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    iget-boolean v5, v5, Ljhl;->b:Z

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const-wide/16 v5, 0x64

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 78
    .line 79
    :goto_0
    iput-wide v5, v0, LEUf;->t:J

    .line 80
    .line 81
    new-instance v5, LDUf;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    invoke-direct {v5, v0, v6}, LDUf;-><init>(LEUf;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v9, LjZ1;->H0:LjZ1;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v10, v5, v11, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, LDc;->G0:LDc;

    .line 109
    .line 110
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v9, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v9, LDUf;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct {v9, v0, v12}, LDUf;-><init>(LEUf;I)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 128
    .line 129
    invoke-direct {v13, v5, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, LjZ1;->F0:LjZ1;

    .line 133
    .line 134
    invoke-static {v10, v13, v11, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v9, LFc;->c:LFc;

    .line 147
    .line 148
    invoke-virtual {v3, v5, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-wide/16 v13, 0x1

    .line 153
    .line 154
    invoke-virtual {v3, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v5, LCUf;

    .line 159
    .line 160
    invoke-direct {v5, v12, v0}, LCUf;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3, v5}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 168
    .line 169
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    invoke-direct {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    .line 186
    invoke-direct {v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v14, LBZ1;

    .line 190
    .line 191
    const/16 v15, 0xb

    .line 192
    .line 193
    invoke-direct {v14, v15, v9, v0}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 197
    .line 198
    invoke-direct {v10, v5, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, LzUf;

    .line 202
    .line 203
    invoke-direct {v14, v13, v6}, LzUf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 207
    .line 208
    invoke-direct {v12, v10, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 212
    .line 213
    invoke-direct {v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v12, LWc;

    .line 221
    .line 222
    invoke-direct {v12, v15, v13}, LWc;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v13, v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, LwZ1;

    .line 231
    .line 232
    const/4 v12, 0x7

    .line 233
    invoke-direct {v3, v12, v5}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v5, LBZ1;

    .line 241
    .line 242
    const/16 v12, 0x8

    .line 243
    .line 244
    invoke-direct {v5, v12, v0, v10}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 248
    .line 249
    invoke-direct {v13, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LzUf;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct {v3, v11, v5}, LzUf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 259
    .line 260
    invoke-direct {v5, v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v5, LBZ1;

    .line 268
    .line 269
    const/16 v10, 0x9

    .line 270
    .line 271
    invoke-direct {v5, v10, v11, v9}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 278
    .line 279
    invoke-direct {v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, LyUf;->d:LyUf;

    .line 283
    .line 284
    invoke-static {v9, v8, v3}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const-string v7, "bufferSize"

    .line 299
    .line 300
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 304
    .line 305
    invoke-direct {v7, v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 309
    .line 310
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f0e05a3

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, p6

    .line 317
    .line 318
    invoke-virtual {v6, v5}, LWT3;->w0(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v6, LwZ1;

    .line 323
    .line 324
    invoke-direct {v6, v12, v0}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 328
    .line 329
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 333
    .line 334
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, LBZ1;

    .line 338
    .line 339
    const/16 v7, 0xd

    .line 340
    .line 341
    invoke-direct {v6, v7, v5, v0}, LBZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string v5, "prefetch"

    .line 345
    .line 346
    const/4 v7, 0x2

    .line 347
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 351
    .line 352
    invoke-direct {v5, v3, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    sget-object v3, LjZ1;->G0:LjZ1;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v7, v5, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 363
    .line 364
    .line 365
    sget-object v2, LDc;->F0:LDc;

    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 368
    .line 369
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, LEUf;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 377
    .line 378
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEUf;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LEUf;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
