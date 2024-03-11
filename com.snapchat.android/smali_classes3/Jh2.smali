.class public final LJh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:LEh2;

.field public final b:LNb2;


# direct methods
.method public constructor <init>(LC4i;LHW4;LNb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJh2;->a:LEh2;

    .line 5
    .line 6
    iput-object p3, p0, LJh2;->b:LNb2;

    .line 7
    .line 8
    sget-object p2, LZa2;->f:LZa2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "CameraModeVerticalToolbarActivator"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance v0, Lns0;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LgT6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LgT6;->a(Lns0;)LqCg;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LJh2;->b:LNb2;

    .line 7
    .line 8
    instance-of v5, v5, LOh7;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    new-array v7, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    aput-object v5, v7, v3

    .line 26
    .line 27
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, LMh2;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LJh2;->a:LEh2;

    .line 39
    .line 40
    check-cast v5, LHW4;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v7, v5, LHW4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v8, Lkd5;

    .line 48
    .line 49
    iget-object v5, v5, LHW4;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lmc5;

    .line 52
    .line 53
    invoke-direct {v8, v5, v7}, Lkd5;-><init>(Lmc5;LMh2;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v8, Lkd5;->n:LJug;

    .line 57
    .line 58
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LTh2;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v8, LNh2;

    .line 73
    .line 74
    invoke-direct {v8, v5}, LNh2;-><init>(LTh2;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 78
    .line 79
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v5, LTh2;->q:LqCg;

    .line 83
    .line 84
    invoke-virtual {v8}, LqCg;->k()Lc77;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 98
    .line 99
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, LOh2;

    .line 103
    .line 104
    invoke-direct {v9, v3, v5}, LOh2;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 108
    .line 109
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, LdY0;

    .line 113
    .line 114
    const/16 v10, 0x15

    .line 115
    .line 116
    invoke-direct {v9, v10, v5, v7}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v9, v7}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LTh2;->a()LLh2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LVh2;

    .line 127
    .line 128
    iget-object v9, v9, LVh2;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-static {v9, v9}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v10, LPh2;

    .line 135
    .line 136
    invoke-direct {v10, v5}, LPh2;-><init>(LTh2;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 140
    .line 141
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, LQh2;

    .line 145
    .line 146
    invoke-direct {v9, v5}, LQh2;-><init>(LTh2;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 150
    .line 151
    invoke-direct {v10, v11, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v10, LRh2;

    .line 163
    .line 164
    invoke-direct {v10, v5}, LRh2;-><init>(LTh2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "getLocationOnScreen"

    .line 172
    .line 173
    invoke-static {v9, v10}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v10, LOh2;

    .line 178
    .line 179
    invoke-direct {v10, v4, v5}, LOh2;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v11, v5, LTh2;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "setLabelVisibility"

    .line 197
    .line 198
    invoke-static {v10, v11}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, LOh2;

    .line 203
    .line 204
    invoke-direct {v11, v2, v5}, LOh2;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v11, v5, LTh2;->k:LJUa;

    .line 212
    .line 213
    invoke-interface {v11}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v13, LOh2;

    .line 232
    .line 233
    invoke-direct {v13, v1, v5}, LOh2;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    sget-object v13, LF3m;->a:LF3m;

    .line 241
    .line 242
    iget-object v14, v5, LTh2;->o:LLjk;

    .line 243
    .line 244
    invoke-virtual {v14, v13}, LLjk;->a(LKjk;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v12, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v12, LOh2;

    .line 261
    .line 262
    invoke-direct {v12, v0, v5}, LOh2;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v12, v5, LTh2;->d:Lu4j;

    .line 270
    .line 271
    const/4 v13, 0x5

    .line 272
    new-array v13, v13, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    aput-object v12, v13, v3

    .line 275
    .line 276
    aput-object v9, v13, v4

    .line 277
    .line 278
    aput-object v10, v13, v0

    .line 279
    .line 280
    aput-object v11, v13, v1

    .line 281
    .line 282
    aput-object v8, v13, v2

    .line 283
    .line 284
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LTh2;->m:LNb2;

    .line 288
    .line 289
    instance-of v0, v0, LTfk;

    .line 290
    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    sget-object v0, Lkh2;->b:Lje1;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1
    sget-object v0, Lkh2;->a:Lje1;

    .line 297
    .line 298
    :goto_0
    invoke-static {}, Lih2;->values()[Lih2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    array-length v8, v1

    .line 308
    :goto_1
    if-ge v3, v8, :cond_4

    .line 309
    .line 310
    aget-object v9, v1, v3

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Leh2;

    .line 317
    .line 318
    sget-object v11, LUh2;->a:Landroid/graphics/Rect;

    .line 319
    .line 320
    sget-object v11, Leh2;->a:Leh2;

    .line 321
    .line 322
    if-eq v10, v11, :cond_2

    .line 323
    .line 324
    sget-object v11, Leh2;->c:Leh2;

    .line 325
    .line 326
    if-ne v10, v11, :cond_3

    .line 327
    .line 328
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_3
    add-int/2addr v3, v4

    .line 332
    goto :goto_1

    .line 333
    :cond_4
    new-instance v0, LSh2;

    .line 334
    .line 335
    invoke-direct {v0, v2}, LSh2;-><init>(Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lzbb;->O(LY8a;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, v5, LTh2;->l:LWT3;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LWT3;->v0(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, LAGl;

    .line 349
    .line 350
    invoke-direct {v1, v4, v5, v7}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LjMe;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 362
    .line 363
    .line 364
    move-object v0, v6

    .line 365
    :goto_2
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->z1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method
