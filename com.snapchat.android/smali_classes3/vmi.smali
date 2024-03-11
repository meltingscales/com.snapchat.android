.class public final Lvmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmi;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lwmi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lvmi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvmi;->b:Lwmi;

    .line 7
    .line 8
    iput-object p2, p0, Lvmi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p3, p0, Lvmi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lvmi;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    iget-object v8, v0, Lvmi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v11, v0, Lvmi;->b:Lwmi;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, v11, Lwmi;->X:LFs0;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v7, v11, Lwmi;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v11, Lwmi;->b:LKug;

    .line 31
    .line 32
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LKmi;

    .line 37
    .line 38
    iget-object v7, v11, Lwmi;->t:LqCg;

    .line 39
    .line 40
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v12, v11, Lwmi;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v12, Lhni;

    .line 51
    .line 52
    invoke-direct {v12, v6, v2}, Lhni;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v10, Lqmi;

    .line 60
    .line 61
    invoke-direct {v10, v5, v2}, Lqmi;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v5, v5, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    aput-object v2, v5, v3

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v11, Lwmi;->k:LHmi;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    new-instance v5, LGmi;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1}, LGmi;-><init>(LHmi;Lomi;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LHmi;->e:Lg6j;

    .line 88
    .line 89
    iget-object v6, v2, LHmi;->f:Lg6j;

    .line 90
    .line 91
    iget-object v10, v2, LHmi;->g:Lg6j;

    .line 92
    .line 93
    iget-object v2, v2, LHmi;->h:Lg6j;

    .line 94
    .line 95
    invoke-static {v1, v6, v10, v2, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 104
    .line 105
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LZmi;

    .line 109
    .line 110
    invoke-direct {v1, v4, v11, v8}, LZmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 114
    .line 115
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lg37;

    .line 119
    .line 120
    iget-object v4, v0, Lvmi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    move-object v5, v1

    .line 124
    move-object v6, v11

    .line 125
    move-object v7, v4

    .line 126
    invoke-direct/range {v5 .. v10}, Lg37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lpmi;->a:Lpmi;

    .line 135
    .line 136
    new-instance v2, Lqmi;

    .line 137
    .line 138
    invoke-direct {v2, v3, v11}, Lqmi;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, LNmi;

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v7, v0, Lvmi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v11, Lwmi;->Y:Lfc5;

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    iget-object v7, v7, Lfc5;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, LJug;

    .line 168
    .line 169
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljni;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v10, LWOj;

    .line 184
    .line 185
    iget-object v11, v7, Ljni;->G:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 186
    .line 187
    const-string v12, "stateObservable"

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    invoke-virtual {v7}, Ljni;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v14, v7, Ljni;->d:Lti2;

    .line 196
    .line 197
    iget-object v15, v7, Ljni;->E:LqCg;

    .line 198
    .line 199
    invoke-direct {v10, v11, v14, v13, v15}, LWOj;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lti2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LqCg;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, v7, Ljni;->M:LWOj;

    .line 203
    .line 204
    iget-boolean v10, v2, LNmi;->b:Z

    .line 205
    .line 206
    if-eqz v10, :cond_0

    .line 207
    .line 208
    iget-object v10, v7, Ljni;->b:Lwhb;

    .line 209
    .line 210
    invoke-interface {v10}, Lwhb;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lz4m;

    .line 215
    .line 216
    invoke-virtual {v10}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 221
    .line 222
    .line 223
    iput-object v10, v7, Ljni;->K:Lz4m;

    .line 224
    .line 225
    :cond_0
    const/16 v10, 0xc

    .line 226
    .line 227
    new-array v10, v10, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    sget-object v11, Ltg2;->Z:Ltg2;

    .line 230
    .line 231
    iget-object v13, v7, Ljni;->a:LA98;

    .line 232
    .line 233
    invoke-virtual {v13, v11}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 242
    .line 243
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v11, LZmi;

    .line 247
    .line 248
    invoke-direct {v11, v2, v7}, LZmi;-><init>(LNmi;Ljni;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v10, v3

    .line 256
    .line 257
    iget-object v11, v7, Ljni;->e:LKmi;

    .line 258
    .line 259
    invoke-interface {v11}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    sget-object v13, Lrmi;->k:Lrmi;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 269
    .line 270
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    iget-object v11, v7, Ljni;->f:Lm92;

    .line 274
    .line 275
    iget-object v13, v11, Lm92;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    new-instance v1, Lani;

    .line 278
    .line 279
    invoke-direct {v1, v7, v6}, Lani;-><init>(Ljni;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v13, Lrmi;->t:Lrmi;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v4, v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lani;

    .line 297
    .line 298
    const/4 v13, 0x3

    .line 299
    invoke-direct {v1, v7, v13}, Lani;-><init>(Ljni;I)V

    .line 300
    .line 301
    .line 302
    iget-object v11, v11, Lm92;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 303
    .line 304
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v11, Lrmi;->X:Lrmi;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 314
    .line 315
    invoke-direct {v3, v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Lani;

    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    invoke-direct {v3, v7, v4}, Lani;-><init>(Ljni;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 332
    .line 333
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v3, Lbni;

    .line 345
    .line 346
    const/16 v11, 0x13

    .line 347
    .line 348
    invoke-direct {v3, v7, v11}, Lbni;-><init>(Ljni;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v10, v5

    .line 356
    .line 357
    iget-object v1, v7, Ljni;->m:Leve;

    .line 358
    .line 359
    iget-object v1, v1, Leve;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 360
    .line 361
    new-instance v3, Lbni;

    .line 362
    .line 363
    const/16 v11, 0x18

    .line 364
    .line 365
    invoke-direct {v3, v7, v11}, Lbni;-><init>(Ljni;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v3, Lbni;

    .line 381
    .line 382
    const/16 v11, 0x19

    .line 383
    .line 384
    invoke-direct {v3, v7, v11}, Lbni;-><init>(Ljni;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v10, v6

    .line 392
    .line 393
    invoke-virtual {v7}, Ljni;->e()Luni;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Luni;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 398
    .line 399
    new-instance v3, Lgni;

    .line 400
    .line 401
    invoke-direct {v3, v7}, Lgni;-><init>(Ljni;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 405
    .line 406
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v3, Lbni;

    .line 417
    .line 418
    const/16 v11, 0x15

    .line 419
    .line 420
    invoke-direct {v3, v7, v11}, Lbni;-><init>(Ljni;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v3, Lbni;

    .line 436
    .line 437
    const/16 v11, 0x16

    .line 438
    .line 439
    invoke-direct {v3, v7, v11}, Lbni;-><init>(Ljni;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v10, v13

    .line 447
    .line 448
    new-instance v1, Ldni;

    .line 449
    .line 450
    invoke-direct {v1, v7}, Ldni;-><init>(Ljni;)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v7, Ljni;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 459
    .line 460
    invoke-direct {v11, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v11, Lbni;

    .line 472
    .line 473
    const/16 v13, 0x14

    .line 474
    .line 475
    invoke-direct {v11, v7, v13}, Lbni;-><init>(Ljni;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    aput-object v1, v10, v4

    .line 483
    .line 484
    invoke-virtual {v7}, Ljni;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v11, Lbni;

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    invoke-direct {v11, v7, v13}, Lbni;-><init>(Ljni;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/4 v11, 0x5

    .line 513
    aput-object v1, v10, v11

    .line 514
    .line 515
    iget-object v1, v7, Ljni;->M:LWOj;

    .line 516
    .line 517
    sget-object v11, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 518
    .line 519
    if-eqz v1, :cond_1

    .line 520
    .line 521
    iget-object v13, v1, LWOj;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    const-class v14, Llni;

    .line 526
    .line 527
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    new-instance v14, LTmi;

    .line 532
    .line 533
    invoke-direct {v14, v1, v2}, LTmi;-><init>(LWOj;LNmi;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 537
    .line 538
    invoke-direct {v1, v13, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    sget-object v13, Lrmi;->i:Lrmi;

    .line 542
    .line 543
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v14, v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v13, Lbni;

    .line 557
    .line 558
    const/16 v14, 0xe

    .line 559
    .line 560
    invoke-direct {v13, v7, v14}, Lbni;-><init>(Ljni;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_2

    .line 568
    .line 569
    :cond_1
    move-object v1, v11

    .line 570
    :cond_2
    const/4 v13, 0x6

    .line 571
    aput-object v1, v10, v13

    .line 572
    .line 573
    iget-object v1, v7, Ljni;->M:LWOj;

    .line 574
    .line 575
    if-eqz v1, :cond_3

    .line 576
    .line 577
    sget-object v13, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 578
    .line 579
    iget-object v14, v1, LWOj;->i:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 582
    .line 583
    const-class v5, LRmi;

    .line 584
    .line 585
    invoke-virtual {v14, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget-object v14, v1, LWOj;->h:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    iget-object v6, v1, LWOj;->d:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v14, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget-object v6, v1, LWOj;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, LqCg;

    .line 611
    .line 612
    invoke-virtual {v6}, LqCg;->p()Lc77;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v6, Lqmi;

    .line 621
    .line 622
    const/4 v13, 0x2

    .line 623
    invoke-direct {v6, v13, v1}, Lqmi;-><init>(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_0
    const/4 v5, 0x7

    .line 631
    goto :goto_1

    .line 632
    :cond_3
    move-object v1, v11

    .line 633
    goto :goto_0

    .line 634
    :goto_1
    aput-object v1, v10, v5

    .line 635
    .line 636
    iget-object v1, v7, Ljni;->M:LWOj;

    .line 637
    .line 638
    if-eqz v1, :cond_4

    .line 639
    .line 640
    iget-object v5, v1, LWOj;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 643
    .line 644
    const-class v6, Lnni;

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    sget-object v6, LhK1;->b:LhK1;

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    new-instance v6, LEmi;

    .line 657
    .line 658
    const/4 v13, 0x1

    .line 659
    invoke-direct {v6, v13, v1}, LEmi;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 663
    .line 664
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, Lrmi;->g:Lrmi;

    .line 668
    .line 669
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 670
    .line 671
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_2

    .line 679
    :cond_4
    move-object v1, v11

    .line 680
    :goto_2
    const/16 v5, 0x8

    .line 681
    .line 682
    aput-object v1, v10, v5

    .line 683
    .line 684
    iget-object v1, v7, Ljni;->G:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 685
    .line 686
    if-eqz v1, :cond_7

    .line 687
    .line 688
    new-instance v5, Lani;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    invoke-direct {v5, v7, v6}, Lani;-><init>(Ljni;I)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 695
    .line 696
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v5, Lbni;

    .line 712
    .line 713
    const/16 v6, 0xd

    .line 714
    .line 715
    invoke-direct {v5, v7, v6}, Lbni;-><init>(Ljni;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v5, 0x9

    .line 723
    .line 724
    aput-object v1, v10, v5

    .line 725
    .line 726
    iget-boolean v1, v2, LNmi;->h:Z

    .line 727
    .line 728
    if-eqz v1, :cond_6

    .line 729
    .line 730
    iget-object v1, v7, Ljni;->G:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 731
    .line 732
    if-eqz v1, :cond_5

    .line 733
    .line 734
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Lbni;

    .line 739
    .line 740
    const/16 v4, 0x12

    .line 741
    .line 742
    invoke-direct {v2, v7, v4}, Lbni;-><init>(Ljni;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v2, Lsmi;->f:Lsmi;

    .line 750
    .line 751
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 752
    .line 753
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    new-instance v3, Lbni;

    .line 765
    .line 766
    const/16 v4, 0xf

    .line 767
    .line 768
    invoke-direct {v3, v7, v4}, Lbni;-><init>(Ljni;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    goto :goto_3

    .line 784
    :cond_5
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    throw v1

    .line 789
    :cond_6
    :goto_3
    const/16 v1, 0xa

    .line 790
    .line 791
    aput-object v11, v10, v1

    .line 792
    .line 793
    new-instance v1, Lhni;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-direct {v1, v2, v7}, Lhni;-><init>(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v2, 0xb

    .line 804
    .line 805
    aput-object v1, v10, v2

    .line 806
    .line 807
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "SelfieSettingsPresenterRefactored"

    .line 811
    .line 812
    iget-object v2, v7, Ljni;->j:Lioe;

    .line 813
    .line 814
    iget-object v3, v7, Ljni;->L:Lcni;

    .line 815
    .line 816
    invoke-interface {v2, v3, v1}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :cond_7
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    throw v1

    .line 828
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    :cond_9
    const-string v2, "component"

    .line 833
    .line 834
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v1

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
