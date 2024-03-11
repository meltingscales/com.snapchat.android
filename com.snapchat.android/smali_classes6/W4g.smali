.class public final LW4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5g;


# direct methods
.method public synthetic constructor <init>(Ld5g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW4g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW4g;->b:Ld5g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LW4g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW4g;->b:Ld5g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LW4g;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {p1, v1, v2}, LW4g;-><init>(Ld5g;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "MediaPackageReader list can\'t be empty"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    invoke-virtual {v1, p1}, Ld5g;->x(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW4g;->a:I

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v12, 0x7

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v1, LW4g;->b:Ld5g;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ld5g;->e(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v15, v2, Ld5g;->b:Lu4j;

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iget-object v4, v2, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iget-object v15, v2, Ld5g;->Z:LS1e;

    .line 38
    .line 39
    iget-object v5, v15, LS1e;->b:LAgi;

    .line 40
    .line 41
    iget-object v6, v5, LAgi;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    new-instance v7, LO1e;

    .line 44
    .line 45
    invoke-direct {v7, v15, v14}, LO1e;-><init>(LS1e;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LO1e;

    .line 53
    .line 54
    invoke-direct {v7, v15, v13}, LO1e;-><init>(LS1e;I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v5, LAgi;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v15, LS1e;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, v15, LS1e;->h:LqCg;

    .line 75
    .line 76
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v11, LP1e;

    .line 85
    .line 86
    invoke-direct {v11, v15, v13}, LP1e;-><init>(LS1e;I)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v13, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lote;

    .line 95
    .line 96
    const/4 v11, 0x5

    .line 97
    invoke-direct {v8, v11, v15}, Lote;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 101
    .line 102
    invoke-direct {v11, v13, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, LO1e;

    .line 106
    .line 107
    invoke-direct {v8, v15, v12}, LO1e;-><init>(LS1e;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v11, v10, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    aput-object v6, v11, v14

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    aput-object v7, v11, v6

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    aput-object v8, v11, v6

    .line 123
    .line 124
    iget-object v6, v15, LS1e;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, LS1e;->d()LoZf;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, LoZf;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_0

    .line 138
    .line 139
    iget-object v7, v15, LS1e;->a:LXWf;

    .line 140
    .line 141
    invoke-virtual {v7}, LXWf;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    :cond_0
    invoke-virtual {v15}, LS1e;->d()LoZf;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v7, v7, LoZf;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-static {v7, v7}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, LO1e;

    .line 158
    .line 159
    const/4 v11, 0x2

    .line 160
    invoke-direct {v8, v15, v11}, LO1e;-><init>(LS1e;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    new-instance v7, LO1e;

    .line 171
    .line 172
    invoke-direct {v7, v15, v10}, LO1e;-><init>(LS1e;I)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v5, LAgi;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v15}, LS1e;->d()LoZf;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, LoZf;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v12, LO1e;

    .line 190
    .line 191
    const/4 v13, 0x4

    .line 192
    invoke-direct {v12, v15, v13}, LO1e;-><init>(LS1e;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, LO1e;

    .line 200
    .line 201
    const/4 v13, 0x5

    .line 202
    invoke-direct {v12, v15, v13}, LO1e;-><init>(LS1e;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, LAgi;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 206
    .line 207
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v9, LP1e;

    .line 220
    .line 221
    invoke-direct {v9, v15, v14}, LP1e;-><init>(LS1e;I)V

    .line 222
    .line 223
    .line 224
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 225
    .line 226
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LO1e;

    .line 230
    .line 231
    const/4 v9, 0x6

    .line 232
    invoke-direct {v8, v15, v9}, LO1e;-><init>(LS1e;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v9, 0x4

    .line 240
    new-array v9, v9, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    aput-object v7, v9, v14

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    aput-object v11, v9, v7

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    aput-object v5, v9, v7

    .line 249
    .line 250
    aput-object v8, v9, v10

    .line 251
    .line 252
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v2, Ld5g;->c:LXWf;

    .line 256
    .line 257
    invoke-virtual {v5}, LXWf;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_2

    .line 262
    .line 263
    iget-object v5, v2, Ld5g;->H0:LE7h;

    .line 264
    .line 265
    invoke-interface {v5}, LE7h;->G()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, LY4g;

    .line 270
    .line 271
    const/16 v7, 0x11

    .line 272
    .line 273
    invoke-direct {v6, v2, v7}, LY4g;-><init>(Ld5g;I)V

    .line 274
    .line 275
    .line 276
    new-instance v7, LY4g;

    .line 277
    .line 278
    const/16 v8, 0x12

    .line 279
    .line 280
    invoke-direct {v7, v2, v8}, LY4g;-><init>(Ld5g;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v6, v7, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v5, v2, Ld5g;->e:LwN;

    .line 287
    .line 288
    iget-object v5, v5, LwN;->a:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ld5g;->r()Le5g;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Le5g;->d()V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 301
    .line 302
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lio4;

    .line 306
    .line 307
    const/16 v7, 0x9

    .line 308
    .line 309
    invoke-direct {v6, v0, v7}, Lio4;-><init>(Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v5, LY4g;

    .line 317
    .line 318
    const/16 v6, 0x13

    .line 319
    .line 320
    invoke-direct {v5, v2, v6}, LY4g;-><init>(Ld5g;I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, LY4g;

    .line 324
    .line 325
    const/16 v7, 0x14

    .line 326
    .line 327
    invoke-direct {v6, v2, v7}, LY4g;-><init>(Ld5g;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5, v6, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Ld5g;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 334
    .line 335
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v24, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 341
    .line 342
    const v5, 0x7fffffff

    .line 343
    .line 344
    .line 345
    const-string v6, "count"

    .line 346
    .line 347
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 351
    .line 352
    const-wide/16 v21, 0x3e8

    .line 353
    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    move-object/from16 v18, v0

    .line 357
    .line 358
    move-wide/from16 v19, v21

    .line 359
    .line 360
    move/from16 v25, v5

    .line 361
    .line 362
    invoke-direct/range {v17 .. v25}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LeXf;->K0:LeXf;

    .line 366
    .line 367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 368
    .line 369
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, Ld5g;->N0:LqCg;

    .line 373
    .line 374
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v6, LY4g;

    .line 383
    .line 384
    const/16 v7, 0xa

    .line 385
    .line 386
    invoke-direct {v6, v2, v7}, LY4g;-><init>(Ld5g;I)V

    .line 387
    .line 388
    .line 389
    new-instance v7, LY4g;

    .line 390
    .line 391
    const/16 v8, 0xb

    .line 392
    .line 393
    invoke-direct {v7, v2, v8}, LY4g;-><init>(Ld5g;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v6, v7, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v2, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v2}, Ld5g;->r()Le5g;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v7, Lc5g;

    .line 414
    .line 415
    invoke-direct {v7, v14, v6}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v6, LY4g;

    .line 419
    .line 420
    const/16 v8, 0x15

    .line 421
    .line 422
    invoke-direct {v6, v2, v8}, LY4g;-><init>(Ld5g;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v7, v6, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v2, Ld5g;->U0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 429
    .line 430
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v5, LY4g;

    .line 439
    .line 440
    const/4 v6, 0x2

    .line 441
    invoke-direct {v5, v2, v6}, LY4g;-><init>(Ld5g;I)V

    .line 442
    .line 443
    .line 444
    new-instance v6, LY4g;

    .line 445
    .line 446
    invoke-direct {v6, v2, v10}, LY4g;-><init>(Ld5g;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v5, v6, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ld5g;->I()V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_0
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, LSaf;

    .line 459
    .line 460
    iget-object v0, v1, LW4g;->b:Ld5g;

    .line 461
    .line 462
    invoke-virtual {v0}, Ld5g;->o()Lio/reactivex/rxjava3/core/Single;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Throwable;

    .line 470
    .line 471
    iget-object v0, v1, LW4g;->b:Ld5g;

    .line 472
    .line 473
    invoke-virtual {v0}, Ld5g;->q()LVZf;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "Failed to update view models after splitting"

    .line 478
    .line 479
    invoke-virtual {v0, v3}, LVZf;->n(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_2
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Ljava/util/List;

    .line 486
    .line 487
    iget-object v3, v1, LW4g;->b:Ld5g;

    .line 488
    .line 489
    packed-switch v0, :pswitch_data_1

    .line 490
    .line 491
    .line 492
    new-instance v0, LZ4g;

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    invoke-direct {v0, v3, v2, v4}, LZ4g;-><init>(Ld5g;Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 499
    .line 500
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_0

    .line 504
    :pswitch_3
    new-instance v0, LZ4g;

    .line 505
    .line 506
    invoke-direct {v0, v3, v2, v14}, LZ4g;-><init>(Ld5g;Ljava/util/List;I)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 512
    .line 513
    .line 514
    :goto_0
    return-object v2

    .line 515
    :pswitch_4
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Ljava/util/List;

    .line 518
    .line 519
    iget-object v3, v1, LW4g;->b:Ld5g;

    .line 520
    .line 521
    packed-switch v0, :pswitch_data_2

    .line 522
    .line 523
    .line 524
    new-instance v0, LZ4g;

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-direct {v0, v3, v2, v4}, LZ4g;-><init>(Ld5g;Ljava/util/List;I)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :pswitch_5
    new-instance v0, LZ4g;

    .line 537
    .line 538
    invoke-direct {v0, v3, v2, v14}, LZ4g;-><init>(Ld5g;Ljava/util/List;I)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 544
    .line 545
    .line 546
    :goto_1
    return-object v2

    .line 547
    :pswitch_6
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ljava/util/List;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LW4g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_7
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lmdd;

    .line 559
    .line 560
    iget-object v2, v1, LW4g;->b:Ld5g;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Ld5g;->l(Lmdd;)Lio/reactivex/rxjava3/core/Single;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, LDn6;

    .line 567
    .line 568
    const/16 v5, 0x15

    .line 569
    .line 570
    invoke-direct {v4, v5, v0, v2}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 574
    .line 575
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_8
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljava/util/List;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LW4g;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_9
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Ljava/util/List;

    .line 591
    .line 592
    iget-object v2, v1, LW4g;->b:Ld5g;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ld5g;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_a
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lr4f;

    .line 602
    .line 603
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_3

    .line 608
    .line 609
    sget-object v0, LB0;->a:LB0;

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_3
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LSaf;

    .line 617
    .line 618
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LlW7;

    .line 621
    .line 622
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LSaf;

    .line 627
    .line 628
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lr4f;

    .line 631
    .line 632
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LFVg;

    .line 637
    .line 638
    iget-object v3, v1, LW4g;->b:Ld5g;

    .line 639
    .line 640
    iget-object v4, v3, Ld5g;->z0:Lzvl;

    .line 641
    .line 642
    invoke-virtual {v4, v2, v0}, Lzvl;->a(LlW7;LFVg;)LDvl;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v3, v3, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 649
    .line 650
    .line 651
    if-eqz v0, :cond_4

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 654
    .line 655
    .line 656
    :cond_4
    new-instance v0, LKUf;

    .line 657
    .line 658
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_2
    return-object v0

    .line 662
    :pswitch_b
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lfwl;

    .line 665
    .line 666
    iget-object v4, v1, LW4g;->b:Ld5g;

    .line 667
    .line 668
    iget-object v4, v4, Ld5g;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 669
    .line 670
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    if-nez v4, :cond_5

    .line 677
    .line 678
    move-object v4, v2

    .line 679
    :cond_5
    instance-of v5, v0, LPDg;

    .line 680
    .line 681
    const/16 v6, 0x8

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    if-eqz v5, :cond_26

    .line 685
    .line 686
    iget-object v5, v1, LW4g;->b:Ld5g;

    .line 687
    .line 688
    check-cast v0, LPDg;

    .line 689
    .line 690
    iget-object v0, v0, LPDg;->a:LXvl;

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    move-object v8, v4

    .line 696
    check-cast v8, Ljava/lang/Iterable;

    .line 697
    .line 698
    instance-of v9, v8, Ljava/util/Collection;

    .line 699
    .line 700
    if-eqz v9, :cond_6

    .line 701
    .line 702
    move-object v9, v8

    .line 703
    check-cast v9, Ljava/util/Collection;

    .line 704
    .line 705
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_6

    .line 710
    .line 711
    goto/16 :goto_18

    .line 712
    .line 713
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_25

    .line 722
    .line 723
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    check-cast v11, Lk5g;

    .line 728
    .line 729
    iget-object v13, v0, LXvl;->a:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v11, v11, Ll2e;->e:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-eqz v11, :cond_24

    .line 738
    .line 739
    instance-of v9, v0, Lxvl;

    .line 740
    .line 741
    if-eqz v9, :cond_7

    .line 742
    .line 743
    invoke-virtual {v5, v0, v4}, Ld5g;->B(LXvl;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto/16 :goto_17

    .line 748
    .line 749
    :cond_7
    instance-of v9, v0, LJvl;

    .line 750
    .line 751
    if-eqz v9, :cond_8

    .line 752
    .line 753
    check-cast v0, LJvl;

    .line 754
    .line 755
    invoke-virtual {v5, v0, v4}, Ld5g;->C(LJvl;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    goto/16 :goto_17

    .line 760
    .line 761
    :cond_8
    instance-of v9, v0, Lvwl;

    .line 762
    .line 763
    if-eqz v9, :cond_12

    .line 764
    .line 765
    iget-object v2, v5, Ld5g;->F0:Lio/reactivex/rxjava3/core/Observer;

    .line 766
    .line 767
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_11

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Lk5g;

    .line 785
    .line 786
    iget-object v8, v3, Ll2e;->e:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v9, v0, LXvl;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-eqz v8, :cond_9

    .line 795
    .line 796
    iget-object v2, v3, Ll2e;->f:Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    check-cast v0, Lvwl;

    .line 805
    .line 806
    iget v0, v0, Lvwl;->b:I

    .line 807
    .line 808
    invoke-virtual {v5}, Ld5g;->p()LoZf;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :try_start_0
    iget-object v3, v3, LoZf;->X0:LD9d;

    .line 813
    .line 814
    if-eqz v3, :cond_a

    .line 815
    .line 816
    iget-object v3, v3, LD9d;->a:LB9d;

    .line 817
    .line 818
    if-eqz v3, :cond_a

    .line 819
    .line 820
    iget-object v3, v3, LB9d;->c:Ljava/util/TreeSet;

    .line 821
    .line 822
    if-eqz v3, :cond_a

    .line 823
    .line 824
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    goto :goto_4

    .line 829
    :cond_a
    move-object v3, v7

    .line 830
    :goto_4
    if-eqz v3, :cond_c

    .line 831
    .line 832
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_b

    .line 837
    .line 838
    goto :goto_5

    .line 839
    :cond_b
    invoke-static {v3, v0}, Llmd;->c(Ljava/util/List;I)I

    .line 840
    .line 841
    .line 842
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :catch_0
    :cond_c
    :goto_5
    iget-object v3, v5, Ld5g;->Y:LAgi;

    .line 844
    .line 845
    iget-object v8, v3, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 846
    .line 847
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, LW1e;

    .line 852
    .line 853
    if-nez v8, :cond_d

    .line 854
    .line 855
    new-instance v3, Ljava/lang/Exception;

    .line 856
    .line 857
    const-string v7, "splitSegment: segment "

    .line 858
    .line 859
    const-string v8, " does not exist"

    .line 860
    .line 861
    invoke-static {v7, v2, v8}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :goto_6
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    goto/16 :goto_7

    .line 873
    .line 874
    :cond_d
    instance-of v9, v8, LiNm;

    .line 875
    .line 876
    if-eqz v9, :cond_e

    .line 877
    .line 878
    move-object v7, v8

    .line 879
    check-cast v7, LiNm;

    .line 880
    .line 881
    :cond_e
    const-string v8, "splitSegment is called on segment "

    .line 882
    .line 883
    if-nez v7, :cond_f

    .line 884
    .line 885
    new-instance v3, Ljava/lang/Exception;

    .line 886
    .line 887
    const-string v7, ", which is NOT a VideoSegment"

    .line 888
    .line 889
    invoke-static {v8, v2, v7}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_6

    .line 897
    :cond_f
    const/4 v9, 0x1

    .line 898
    invoke-virtual {v3, v2, v9}, LAgi;->y0(Ljava/lang/String;Z)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-lt v0, v10, :cond_10

    .line 903
    .line 904
    invoke-virtual {v3, v2, v9}, LAgi;->g(Ljava/lang/String;Z)I

    .line 905
    .line 906
    .line 907
    move-result v10

    .line 908
    if-gt v0, v10, :cond_10

    .line 909
    .line 910
    iget-object v8, v7, LiNm;->g:LIbd;

    .line 911
    .line 912
    invoke-virtual {v8}, LIbd;->l()Lqgi;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9}, Lqgi;->e()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    sub-int v9, v0, v9

    .line 921
    .line 922
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    iget-object v10, v3, LAgi;->b:Lzcd;

    .line 931
    .line 932
    check-cast v10, LUcd;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    invoke-static {v8, v9, v14, v10}, LR0;->p(LIbd;Ljava/util/List;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    sget-object v9, Lwgi;->b:Lwgi;

    .line 943
    .line 944
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 945
    .line 946
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 947
    .line 948
    .line 949
    new-instance v8, LCMc;

    .line 950
    .line 951
    const/16 v11, 0x9

    .line 952
    .line 953
    invoke-direct {v8, v7, v0, v2, v11}, LCMc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 957
    .line 958
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    new-instance v8, LcZf;

    .line 962
    .line 963
    invoke-direct {v8, v6, v3, v7}, LcZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v9, v8}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    iget-object v8, v3, LAgi;->d:LqCg;

    .line 971
    .line 972
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 977
    .line 978
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 979
    .line 980
    .line 981
    new-instance v7, LWn;

    .line 982
    .line 983
    const/16 v8, 0xa

    .line 984
    .line 985
    invoke-direct {v7, v3, v2, v0, v8}, LWn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 986
    .line 987
    .line 988
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 989
    .line 990
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 991
    .line 992
    .line 993
    new-instance v7, Lxgi;

    .line 994
    .line 995
    invoke-direct {v7, v3, v14}, Lxgi;-><init>(LAgi;I)V

    .line 996
    .line 997
    .line 998
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 999
    .line 1000
    invoke-direct {v3, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :cond_10
    new-instance v3, Ljava/lang/Exception;

    .line 1005
    .line 1006
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v8, " with invalid timestamp "

    .line 1015
    .line 1016
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-direct {v3, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :goto_7
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    new-instance v7, LKd6;

    .line 1036
    .line 1037
    const/16 v23, 0x1a

    .line 1038
    .line 1039
    move-object/from16 v18, v7

    .line 1040
    .line 1041
    move-object/from16 v19, v5

    .line 1042
    .line 1043
    move-object/from16 v20, v4

    .line 1044
    .line 1045
    move-object/from16 v21, v2

    .line 1046
    .line 1047
    move/from16 v22, v0

    .line 1048
    .line 1049
    invoke-direct/range {v18 .. v23}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1053
    .line 1054
    invoke-direct {v0, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, LW4g;

    .line 1058
    .line 1059
    invoke-direct {v2, v5, v6}, LW4g;-><init>(Ld5g;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1063
    .line 1064
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v0, v3

    .line 1068
    goto/16 :goto_17

    .line 1069
    .line 1070
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1071
    .line 1072
    const-string v2, "Collection contains no element matching the predicate."

    .line 1073
    .line 1074
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_12
    instance-of v3, v0, LMwl;

    .line 1079
    .line 1080
    if-eqz v3, :cond_23

    .line 1081
    .line 1082
    move-object v3, v0

    .line 1083
    check-cast v3, LMwl;

    .line 1084
    .line 1085
    iget v4, v3, LMwl;->b:I

    .line 1086
    .line 1087
    iget-object v6, v3, LMwl;->c:Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Ld5g;->K()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    if-eqz v11, :cond_14

    .line 1101
    .line 1102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    move-object v13, v11

    .line 1107
    check-cast v13, Lk5g;

    .line 1108
    .line 1109
    iget-object v13, v13, Ll2e;->e:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v15, v0, LXvl;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v13, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    if-eqz v13, :cond_13

    .line 1118
    .line 1119
    move-object v7, v11

    .line 1120
    :cond_14
    check-cast v7, Lk5g;

    .line 1121
    .line 1122
    if-eqz v7, :cond_22

    .line 1123
    .line 1124
    iget-object v9, v5, Ld5g;->Y:LAgi;

    .line 1125
    .line 1126
    iget-object v11, v7, Ll2e;->f:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-virtual {v7}, Lk5g;->I()I

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    if-nez v6, :cond_15

    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    const/4 v11, 0x0

    .line 1148
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v13

    .line 1152
    if-eqz v13, :cond_1c

    .line 1153
    .line 1154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    check-cast v13, Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v15, v9, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1161
    .line 1162
    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v16

    .line 1166
    check-cast v16, LW1e;

    .line 1167
    .line 1168
    if-eqz v16, :cond_17

    .line 1169
    .line 1170
    invoke-virtual/range {v16 .. v16}, LW1e;->c()LIbd;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v16

    .line 1174
    if-eqz v16, :cond_17

    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v16}, LIbd;->i()LTD2;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    if-eqz v14, :cond_17

    .line 1181
    .line 1182
    iget-object v14, v14, LTD2;->u:Ljava/lang/Long;

    .line 1183
    .line 1184
    if-eqz v14, :cond_16

    .line 1185
    .line 1186
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v18

    .line 1190
    :goto_9
    move/from16 p1, v11

    .line 1191
    .line 1192
    move-wide/from16 v10, v18

    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_16
    const-wide/16 v18, 0x0

    .line 1196
    .line 1197
    goto :goto_9

    .line 1198
    :goto_a
    long-to-int v11, v10

    .line 1199
    goto :goto_b

    .line 1200
    :cond_17
    move/from16 p1, v11

    .line 1201
    .line 1202
    const/4 v11, 0x0

    .line 1203
    :goto_b
    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    check-cast v10, LW1e;

    .line 1208
    .line 1209
    if-eqz v10, :cond_18

    .line 1210
    .line 1211
    invoke-virtual {v10}, LW1e;->c()LIbd;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    if-eqz v10, :cond_18

    .line 1216
    .line 1217
    invoke-virtual {v10}, LIbd;->l()Lqgi;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v10}, Lqgi;->e()I

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    goto :goto_c

    .line 1226
    :cond_18
    const/4 v10, 0x0

    .line 1227
    :goto_c
    add-int v14, p1, v11

    .line 1228
    .line 1229
    sub-int v12, v4, v10

    .line 1230
    .line 1231
    if-le v14, v12, :cond_1b

    .line 1232
    .line 1233
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    if-ge v4, v12, :cond_1b

    .line 1238
    .line 1239
    sub-int v4, v4, p1

    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v12

    .line 1245
    sub-int/2addr v12, v10

    .line 1246
    if-ge v14, v12, :cond_19

    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    sub-int v11, v10, p1

    .line 1254
    .line 1255
    :goto_d
    new-instance v10, Lsgi;

    .line 1256
    .line 1257
    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    check-cast v12, LW1e;

    .line 1262
    .line 1263
    if-eqz v12, :cond_1a

    .line 1264
    .line 1265
    invoke-virtual {v12}, LW1e;->a()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    const/4 v15, 0x1

    .line 1270
    if-ne v12, v15, :cond_1a

    .line 1271
    .line 1272
    const/4 v12, 0x1

    .line 1273
    goto :goto_e

    .line 1274
    :cond_1a
    const/4 v12, 0x0

    .line 1275
    :goto_e
    invoke-direct {v10, v4, v13, v11, v12}, Lsgi;-><init>(ILjava/lang/String;IZ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move v4, v14

    .line 1282
    goto :goto_f

    .line 1283
    :cond_1b
    new-instance v10, Lrgi;

    .line 1284
    .line 1285
    invoke-direct {v10, v13}, Lrgi;-><init>(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :goto_f
    move v11, v14

    .line 1292
    const/4 v10, 0x3

    .line 1293
    const/4 v12, 0x7

    .line 1294
    const/4 v14, 0x0

    .line 1295
    goto/16 :goto_8

    .line 1296
    .line 1297
    :cond_1c
    :goto_10
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1298
    .line 1299
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v2, Lxgi;

    .line 1303
    .line 1304
    const/4 v10, 0x3

    .line 1305
    invoke-direct {v2, v9, v10}, Lxgi;-><init>(LAgi;I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1309
    .line 1310
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lxgi;

    .line 1314
    .line 1315
    const/4 v12, 0x4

    .line 1316
    invoke-direct {v2, v9, v12}, Lxgi;-><init>(LAgi;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1320
    .line 1321
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v0, LXvl;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    iget v2, v3, LMwl;->b:I

    .line 1327
    .line 1328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    iget-object v3, v3, LMwl;->c:Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    const/4 v7, 0x0

    .line 1339
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    if-eqz v9, :cond_1f

    .line 1344
    .line 1345
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    check-cast v9, Lk5g;

    .line 1350
    .line 1351
    iget-object v10, v9, Ll2e;->e:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v10, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v10

    .line 1357
    if-eqz v10, :cond_1d

    .line 1358
    .line 1359
    new-instance v9, LSaf;

    .line 1360
    .line 1361
    invoke-direct {v9, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_12

    .line 1365
    :cond_1d
    new-instance v10, LSaf;

    .line 1366
    .line 1367
    iget-object v11, v9, Lk5g;->y0:Ljava/lang/Integer;

    .line 1368
    .line 1369
    iget-object v9, v9, Lk5g;->z0:Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-direct {v10, v11, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    move-object v9, v10

    .line 1375
    :goto_12
    iget-object v10, v9, LSaf;->a:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v10, Ljava/lang/Integer;

    .line 1378
    .line 1379
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v9, Ljava/lang/Integer;

    .line 1382
    .line 1383
    if-eqz v10, :cond_1e

    .line 1384
    .line 1385
    if-eqz v9, :cond_1e

    .line 1386
    .line 1387
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    sub-int/2addr v9, v10

    .line 1396
    goto :goto_13

    .line 1397
    :cond_1e
    const/4 v9, 0x0

    .line 1398
    :goto_13
    add-int/2addr v7, v9

    .line 1399
    goto :goto_11

    .line 1400
    :cond_1f
    iput v7, v5, Ld5g;->e1:I

    .line 1401
    .line 1402
    new-instance v6, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    const/16 v7, 0xa

    .line 1405
    .line 1406
    invoke-static {v8, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    if-eqz v8, :cond_21

    .line 1422
    .line 1423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    check-cast v8, Lk5g;

    .line 1428
    .line 1429
    iget-object v9, v8, Ll2e;->e:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-static {v9, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    if-eqz v9, :cond_20

    .line 1436
    .line 1437
    new-instance v9, Lk5g;

    .line 1438
    .line 1439
    invoke-virtual {v5}, Ld5g;->u()Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v33

    .line 1443
    const/16 v32, 0x0

    .line 1444
    .line 1445
    const/16 v25, 0x0

    .line 1446
    .line 1447
    const/16 v21, 0x0

    .line 1448
    .line 1449
    const/16 v22, 0x0

    .line 1450
    .line 1451
    const/16 v23, 0x0

    .line 1452
    .line 1453
    const/16 v24, 0x0

    .line 1454
    .line 1455
    const/16 v26, 0x0

    .line 1456
    .line 1457
    const/16 v27, 0x0

    .line 1458
    .line 1459
    const/16 v28, 0x0

    .line 1460
    .line 1461
    const/16 v31, 0x0

    .line 1462
    .line 1463
    const v34, 0x179fe

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v19, v9

    .line 1467
    .line 1468
    move-object/from16 v20, v8

    .line 1469
    .line 1470
    move-object/from16 v29, v2

    .line 1471
    .line 1472
    move-object/from16 v30, v3

    .line 1473
    .line 1474
    invoke-direct/range {v19 .. v34}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v8, v5, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1478
    .line 1479
    invoke-virtual {v9, v8}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_15

    .line 1483
    :cond_20
    new-instance v9, Lk5g;

    .line 1484
    .line 1485
    invoke-virtual {v5}, Ld5g;->u()Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v33

    .line 1489
    const/16 v32, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const/16 v21, 0x0

    .line 1494
    .line 1495
    const/16 v22, 0x0

    .line 1496
    .line 1497
    const/16 v23, 0x0

    .line 1498
    .line 1499
    const/16 v24, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x0

    .line 1502
    .line 1503
    const/16 v27, 0x0

    .line 1504
    .line 1505
    const/16 v28, 0x0

    .line 1506
    .line 1507
    const/16 v29, 0x0

    .line 1508
    .line 1509
    const/16 v30, 0x0

    .line 1510
    .line 1511
    const/16 v31, 0x0

    .line 1512
    .line 1513
    const v34, 0x17ffe

    .line 1514
    .line 1515
    .line 1516
    move-object/from16 v19, v9

    .line 1517
    .line 1518
    move-object/from16 v20, v8

    .line 1519
    .line 1520
    invoke-direct/range {v19 .. v34}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1521
    .line 1522
    .line 1523
    :goto_15
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1528
    .line 1529
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1533
    .line 1534
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1535
    .line 1536
    .line 1537
    move-object v0, v2

    .line 1538
    goto :goto_17

    .line 1539
    :cond_22
    new-instance v2, Ljava/lang/Throwable;

    .line 1540
    .line 1541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v4, "ThumbnailTrimmedEvent thumbnailKey not found "

    .line 1544
    .line 1545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v0, LXvl;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    :goto_16
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    goto :goto_17

    .line 1565
    :cond_23
    new-instance v2, Ljava/lang/Throwable;

    .line 1566
    .line 1567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    const-string v4, "Unhandled event "

    .line 1570
    .line 1571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_16

    .line 1585
    :goto_17
    new-instance v2, LW4g;

    .line 1586
    .line 1587
    const/4 v13, 0x7

    .line 1588
    invoke-direct {v2, v5, v13}, LW4g;-><init>(Ld5g;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    new-instance v2, LY4g;

    .line 1596
    .line 1597
    const/4 v14, 0x1

    .line 1598
    invoke-direct {v2, v5, v14}, LY4g;-><init>(Ld5g;I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    goto/16 :goto_1f

    .line 1610
    .line 1611
    :cond_24
    const/4 v13, 0x7

    .line 1612
    const/4 v12, 0x7

    .line 1613
    goto/16 :goto_3

    .line 1614
    .line 1615
    :cond_25
    :goto_18
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1616
    .line 1617
    goto/16 :goto_1f

    .line 1618
    .line 1619
    :cond_26
    instance-of v2, v0, LLDg;

    .line 1620
    .line 1621
    if-eqz v2, :cond_27

    .line 1622
    .line 1623
    iget-object v0, v1, LW4g;->b:Ld5g;

    .line 1624
    .line 1625
    invoke-virtual {v0, v4}, Ld5g;->A(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    goto/16 :goto_1f

    .line 1630
    .line 1631
    :cond_27
    instance-of v2, v0, LKDg;

    .line 1632
    .line 1633
    if-eqz v2, :cond_28

    .line 1634
    .line 1635
    iget-object v0, v1, LW4g;->b:Ld5g;

    .line 1636
    .line 1637
    invoke-virtual {v0, v4}, Ld5g;->z(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    goto/16 :goto_1f

    .line 1642
    .line 1643
    :cond_28
    instance-of v2, v0, LQDg;

    .line 1644
    .line 1645
    if-eqz v2, :cond_30

    .line 1646
    .line 1647
    iget-object v2, v1, LW4g;->b:Ld5g;

    .line 1648
    .line 1649
    check-cast v0, LQDg;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v0, LQDg;->a:LDvl;

    .line 1655
    .line 1656
    if-nez v3, :cond_2a

    .line 1657
    .line 1658
    :cond_29
    :goto_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1659
    .line 1660
    goto/16 :goto_1f

    .line 1661
    .line 1662
    :cond_2a
    move-object v5, v4

    .line 1663
    check-cast v5, Ljava/lang/Iterable;

    .line 1664
    .line 1665
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-eqz v6, :cond_2c

    .line 1674
    .line 1675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v6

    .line 1679
    move-object v8, v6

    .line 1680
    check-cast v8, Lk5g;

    .line 1681
    .line 1682
    iget-object v8, v8, Ll2e;->f:Ljava/util/List;

    .line 1683
    .line 1684
    iget-object v9, v0, LQDg;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v8

    .line 1690
    if-eqz v8, :cond_2b

    .line 1691
    .line 1692
    move-object v7, v6

    .line 1693
    :cond_2c
    check-cast v7, Lk5g;

    .line 1694
    .line 1695
    if-eqz v7, :cond_29

    .line 1696
    .line 1697
    iget-object v0, v7, Ll2e;->e:Ljava/lang/String;

    .line 1698
    .line 1699
    if-nez v0, :cond_2d

    .line 1700
    .line 1701
    goto :goto_19

    .line 1702
    :cond_2d
    :try_start_1
    check-cast v4, Ljava/lang/Iterable;

    .line 1703
    .line 1704
    new-instance v5, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    const/16 v6, 0xa

    .line 1707
    .line 1708
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v6

    .line 1712
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v4

    .line 1719
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-eqz v6, :cond_2f

    .line 1724
    .line 1725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    check-cast v6, Lk5g;

    .line 1730
    .line 1731
    iget-object v7, v6, Ll2e;->e:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v7

    .line 1737
    if-eqz v7, :cond_2e

    .line 1738
    .line 1739
    new-instance v7, Lk5g;

    .line 1740
    .line 1741
    const/16 v23, 0x0

    .line 1742
    .line 1743
    const/16 v29, 0x0

    .line 1744
    .line 1745
    const/16 v30, 0x0

    .line 1746
    .line 1747
    const/16 v31, 0x0

    .line 1748
    .line 1749
    const v32, 0x1fff6

    .line 1750
    .line 1751
    .line 1752
    const/16 v19, 0x0

    .line 1753
    .line 1754
    const/16 v20, 0x0

    .line 1755
    .line 1756
    const/16 v22, 0x0

    .line 1757
    .line 1758
    const/16 v24, 0x0

    .line 1759
    .line 1760
    const/16 v25, 0x0

    .line 1761
    .line 1762
    const/16 v26, 0x0

    .line 1763
    .line 1764
    const/16 v27, 0x0

    .line 1765
    .line 1766
    const/16 v28, 0x0

    .line 1767
    .line 1768
    move-object/from16 v17, v7

    .line 1769
    .line 1770
    move-object/from16 v18, v6

    .line 1771
    .line 1772
    move-object/from16 v21, v3

    .line 1773
    .line 1774
    invoke-direct/range {v17 .. v32}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v8, v2, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1778
    .line 1779
    invoke-virtual {v7, v8}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v6}, Ll2e;->B()V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :catchall_0
    move-exception v0

    .line 1787
    goto :goto_1e

    .line 1788
    :cond_2e
    new-instance v7, Lk5g;

    .line 1789
    .line 1790
    const/16 v23, 0x0

    .line 1791
    .line 1792
    const/16 v29, 0x0

    .line 1793
    .line 1794
    const/16 v30, 0x0

    .line 1795
    .line 1796
    const/16 v31, 0x0

    .line 1797
    .line 1798
    const v32, 0x1fffe

    .line 1799
    .line 1800
    .line 1801
    const/16 v19, 0x0

    .line 1802
    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    const/16 v21, 0x0

    .line 1806
    .line 1807
    const/16 v22, 0x0

    .line 1808
    .line 1809
    const/16 v24, 0x0

    .line 1810
    .line 1811
    const/16 v25, 0x0

    .line 1812
    .line 1813
    const/16 v26, 0x0

    .line 1814
    .line 1815
    const/16 v27, 0x0

    .line 1816
    .line 1817
    const/16 v28, 0x0

    .line 1818
    .line 1819
    move-object/from16 v17, v7

    .line 1820
    .line 1821
    move-object/from16 v18, v6

    .line 1822
    .line 1823
    invoke-direct/range {v17 .. v32}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1824
    .line 1825
    .line 1826
    :goto_1b
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1a

    .line 1830
    :cond_2f
    new-instance v0, LZ4g;

    .line 1831
    .line 1832
    const/4 v4, 0x2

    .line 1833
    invoke-direct {v0, v2, v5, v4}, LZ4g;-><init>(Ld5g;Ljava/util/List;I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1837
    .line 1838
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1839
    .line 1840
    .line 1841
    :goto_1c
    invoke-virtual {v3}, LDvl;->dispose()V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1d

    .line 1845
    :catch_1
    :try_start_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1846
    .line 1847
    goto :goto_1c

    .line 1848
    :goto_1d
    move-object v0, v2

    .line 1849
    goto :goto_1f

    .line 1850
    :goto_1e
    invoke-virtual {v3}, LDvl;->dispose()V

    .line 1851
    .line 1852
    .line 1853
    throw v0

    .line 1854
    :cond_30
    instance-of v2, v0, LMDg;

    .line 1855
    .line 1856
    if-eqz v2, :cond_31

    .line 1857
    .line 1858
    iget-object v2, v1, LW4g;->b:Ld5g;

    .line 1859
    .line 1860
    check-cast v0, LMDg;

    .line 1861
    .line 1862
    iget-object v0, v0, LMDg;->a:Ljava/util/List;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1868
    .line 1869
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v5, LDn6;

    .line 1873
    .line 1874
    const/16 v7, 0x16

    .line 1875
    .line 1876
    invoke-direct {v5, v7, v2, v4}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1880
    .line 1881
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v3, Lio4;

    .line 1885
    .line 1886
    invoke-direct {v3, v4, v6}, Lio4;-><init>(Ljava/util/List;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    sget-object v4, LfXf;->E0:LfXf;

    .line 1894
    .line 1895
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1896
    .line 1897
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v3, LOZ3;

    .line 1901
    .line 1902
    const/16 v4, 0x14

    .line 1903
    .line 1904
    invoke-direct {v3, v4, v0, v2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1908
    .line 1909
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v3, LW4g;

    .line 1913
    .line 1914
    const/4 v4, 0x6

    .line 1915
    invoke-direct {v3, v2, v4}, LW4g;-><init>(Ld5g;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    :goto_1f
    return-object v0

    .line 1923
    :cond_31
    new-instance v0, LVDc;

    .line 1924
    .line 1925
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    throw v0

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch

    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_5
    .end packed-switch
.end method
