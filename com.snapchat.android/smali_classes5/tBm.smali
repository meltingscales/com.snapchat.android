.class public final LtBm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsBm;

.field public final b:LvBm;

.field public final c:LuBm;

.field public final d:LrBm;


# direct methods
.method public constructor <init>(LsBm;LvBm;LuBm;LrBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtBm;->a:LsBm;

    .line 5
    .line 6
    iput-object p2, p0, LtBm;->b:LvBm;

    .line 7
    .line 8
    iput-object p3, p0, LtBm;->c:LuBm;

    .line 9
    .line 10
    iput-object p4, p0, LtBm;->d:LrBm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuMc;JLKG2;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, LtBm;->c:LuBm;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v5, v4, LuBm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iput-boolean v3, v4, LuBm;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    iget-object v5, v4, LuBm;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f071553

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v9, v5

    .line 34
    iget-object v5, v4, LuBm;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x7f071552

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v10, v5

    .line 48
    iget-object v5, v4, LuBm;->b:Lky9;

    .line 49
    .line 50
    new-instance v6, LvIc;

    .line 51
    .line 52
    iget-object v7, v4, LuBm;->c:LULc;

    .line 53
    .line 54
    iget-object v7, v7, LULc;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    const/16 v21, 0x1c0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    move-object v11, v6

    .line 75
    invoke-direct/range {v11 .. v21}, LvIc;-><init>(ZZZZZZZZLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lky9;->i(LvIc;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, LuBm;->b:Lky9;

    .line 82
    .line 83
    new-instance v14, LHy9;

    .line 84
    .line 85
    const-string v7, "VENUE"

    .line 86
    .line 87
    sget-object v8, LzNi;->b:LzNi;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    move-object v6, v14

    .line 94
    invoke-direct/range {v6 .. v13}, LHy9;-><init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lky9;->b(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, LuBm;->a:Landroid/content/Context;

    .line 105
    .line 106
    const v6, 0x7f0602e5

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lws4;->b(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v5, LGy9;

    .line 114
    .line 115
    const-string v8, "VENUE_CALLOUT_STYLE"

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    const/16 v16, 0x90

    .line 119
    .line 120
    const/4 v9, 0x5

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x3

    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v15, 0x0

    .line 125
    move-object v7, v5

    .line 126
    move v14, v6

    .line 127
    invoke-direct/range {v7 .. v16}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LGy9;

    .line 131
    .line 132
    const-string v18, "VENUE_LABEL"

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v26, 0x9c

    .line 137
    .line 138
    const/16 v19, 0x6

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x2

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v7

    .line 149
    .line 150
    move/from16 v24, v6

    .line 151
    .line 152
    invoke-direct/range {v17 .. v26}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LGy9;

    .line 156
    .line 157
    const-string v18, "VENUE_FAVORITED_STYLE"

    .line 158
    .line 159
    const/16 v26, 0x18

    .line 160
    .line 161
    const/16 v19, 0x4

    .line 162
    .line 163
    const/16 v23, 0x1

    .line 164
    .line 165
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    invoke-direct/range {v17 .. v26}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v4, LuBm;->b:Lky9;

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    new-array v6, v6, [LGy9;

    .line 176
    .line 177
    aput-object v7, v6, v2

    .line 178
    .line 179
    aput-object v5, v6, v3

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    aput-object v8, v6, v5

    .line 183
    .line 184
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Lky9;->a(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v4, v1, LtBm;->d:LrBm;

    .line 192
    .line 193
    if-eqz p7, :cond_2

    .line 194
    .line 195
    iget-object v5, v4, LrBm;->c:LGYc;

    .line 196
    .line 197
    check-cast v5, LHYc;

    .line 198
    .line 199
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    iget-object v5, v5, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 206
    .line 207
    const-string v6, "favorite-pin-badge"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lcom/mapbox/mapboxsdk/maps/f;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    const/4 v5, 0x0

    .line 215
    :goto_1
    iput-object v5, v4, LrBm;->h:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 222
    .line 223
    iget-object v6, v4, LrBm;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v4, LrBm;->g:LqCg;

    .line 235
    .line 236
    invoke-virtual {v6}, LqCg;->p()Lc77;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v7, Lj4d;

    .line 245
    .line 246
    const/4 v8, 0x5

    .line 247
    move-object/from16 v9, p6

    .line 248
    .line 249
    invoke-direct {v7, v8, v4, v9}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 253
    .line 254
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, LpBm;

    .line 258
    .line 259
    invoke-direct {v5, v4, v2}, LpBm;-><init>(LrBm;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v6}, LqCg;->p()Lc77;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 271
    .line 272
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    iget-object v2, v4, LrBm;->d:LLAm;

    .line 279
    .line 280
    invoke-interface {v2}, LLAm;->getFavoriteChangedObservable()Lio/reactivex/rxjava3/subjects/Subject;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v5, LpBm;

    .line 285
    .line 286
    invoke-direct {v5, v4, v3}, LpBm;-><init>(LrBm;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, LN7c;

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-direct {v3, v5, v4}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LtBm;->a:LsBm;

    .line 304
    .line 305
    iget-object v3, v2, LsBm;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, LEba;

    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    invoke-direct {v4, v5, v2}, LEba;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 324
    .line 325
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p3

    .line 332
    .line 333
    move-wide/from16 v2, p4

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2, v3}, LtBm;->b(LuMc;J)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    monitor-exit v4

    .line 341
    throw v0
.end method

.method public final b(LuMc;J)V
    .locals 9

    .line 1
    iget-object v6, p0, LtBm;->b:LvBm;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-object v0, v6, LvBm;->k:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v6, LvBm;->a:Lky9;

    .line 11
    .line 12
    iget-object v0, v0, Lky9;->b:LDx9;

    .line 13
    .line 14
    iget-object v7, v0, LDx9;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v8, LNh;

    .line 17
    .line 18
    const/16 v5, 0xb

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v1, v6

    .line 22
    move-wide v2, p2

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v5}, LNh;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, LvBm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v7, v8, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v6, LvBm;->k:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit v6

    .line 36
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v6

    .line 39
    throw p1
.end method
