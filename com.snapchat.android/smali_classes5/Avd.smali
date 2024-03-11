.class public final LAvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAvd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LAvd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, LAvd;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LAvd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LAvd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    check-cast v6, LKvd;

    .line 24
    .line 25
    iget-object v2, v6, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    sget-object v9, Lzvd;->f:Lzvd;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LJvd;

    .line 38
    .line 39
    invoke-direct {v2, v7, v8, v6, v5}, LJvd;-><init>(JLKvd;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Lzvd;->h:Lzvd;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v9, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LHvd;

    .line 57
    .line 58
    invoke-direct {v2, v6, v1}, LHvd;-><init>(LKvd;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Lzvd;->i:Lzvd;

    .line 69
    .line 70
    iget-object v2, v6, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LJvd;

    .line 81
    .line 82
    invoke-direct {v1, v7, v8, v6, v3}, LJvd;-><init>(JLKvd;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lzvd;->k:Lzvd;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LHvd;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, v6, v2}, LHvd;-><init>(LKvd;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_0
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    check-cast v6, LYgd;

    .line 122
    .line 123
    iget-object v6, v6, LYgd;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LKug;

    .line 126
    .line 127
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LKvd;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, LKvd;->b:LKug;

    .line 142
    .line 143
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LpH2;

    .line 148
    .line 149
    invoke-interface {v8}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-class v15, LmH2;

    .line 154
    .line 155
    invoke-virtual {v8, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 160
    .line 161
    invoke-virtual {v8, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, LFvd;->b:LFvd;

    .line 166
    .line 167
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v6, LKvd;->y0:LqCg;

    .line 173
    .line 174
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lb47;

    .line 183
    .line 184
    iget-object v10, v6, LKvd;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 185
    .line 186
    invoke-direct {v9, v3, v10}, Lb47;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 197
    .line 198
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LpH2;

    .line 203
    .line 204
    invoke-interface {v9}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, LpH2;

    .line 217
    .line 218
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-class v11, LiH2;

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, LGvd;

    .line 236
    .line 237
    invoke-direct {v9, v6, v5}, LGvd;-><init>(LKvd;I)V

    .line 238
    .line 239
    .line 240
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 241
    .line 242
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v13}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    new-instance v9, LHvd;

    .line 258
    .line 259
    invoke-direct {v9, v6, v5}, LHvd;-><init>(LKvd;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LpH2;

    .line 274
    .line 275
    invoke-interface {v7}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Lzvd;->d:Lzvd;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 285
    .line 286
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    new-instance v9, LyU2;

    .line 302
    .line 303
    iget-wide v7, v6, LKvd;->O0:J

    .line 304
    .line 305
    const/16 v17, 0x17

    .line 306
    .line 307
    iget-object v1, v6, LKvd;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 308
    .line 309
    move-wide/from16 v18, v7

    .line 310
    .line 311
    move-object v7, v9

    .line 312
    move-object v8, v1

    .line 313
    move-object v1, v9

    .line 314
    move-object v9, v6

    .line 315
    move-object v5, v10

    .line 316
    move-object/from16 v20, v11

    .line 317
    .line 318
    move-wide/from16 v10, v18

    .line 319
    .line 320
    move-object/from16 v18, v12

    .line 321
    .line 322
    move-object/from16 v12, v16

    .line 323
    .line 324
    move-object/from16 v21, v13

    .line 325
    .line 326
    move/from16 v13, v17

    .line 327
    .line 328
    invoke-direct/range {v7 .. v13}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lhqd;

    .line 332
    .line 333
    invoke-direct {v7, v3, v1}, Lhqd;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 337
    .line 338
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v5, v21

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v7, v6, LKvd;->E0:Lxhb;

    .line 348
    .line 349
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 354
    .line 355
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sget-object v8, LIvd;->b:LIvd;

    .line 360
    .line 361
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 362
    .line 363
    invoke-direct {v9, v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, LqCg;->m()Lus0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v7, LhK7;

    .line 375
    .line 376
    const/16 v8, 0x16

    .line 377
    .line 378
    invoke-direct {v7, v6, v2, v8}, LhK7;-><init>(Ljava/lang/Object;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, LKvd;->d:LVd2;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 396
    .line 397
    .line 398
    sget-object v7, LTd2;->b:LTd2;

    .line 399
    .line 400
    iget-object v8, v1, LVd2;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 406
    .line 407
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lfaf;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-direct {v7, v8}, Lfaf;-><init>(LDme;)V

    .line 414
    .line 415
    .line 416
    iget-object v10, v1, LVd2;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 417
    .line 418
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v9, LFq;

    .line 431
    .line 432
    const/16 v10, 0xf

    .line 433
    .line 434
    invoke-direct {v9, v10, v1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 438
    .line 439
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v1, LVd2;->i:LqCg;

    .line 443
    .line 444
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    new-instance v10, LUd2;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-direct {v10, v1, v11}, LUd2;-><init>(LVd2;I)V

    .line 456
    .line 457
    .line 458
    new-instance v11, LUd2;

    .line 459
    .line 460
    invoke-direct {v11, v1, v3}, LUd2;-><init>(LVd2;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v10, v11, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v1, LVd2;->f:LKug;

    .line 467
    .line 468
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, LpH2;

    .line 473
    .line 474
    invoke-interface {v10}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    move-object/from16 v11, v20

    .line 479
    .line 480
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, LpH2;

    .line 489
    .line 490
    invoke-interface {v9}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9, v15}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v10, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget-object v9, LTd2;->c:LTd2;

    .line 507
    .line 508
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 509
    .line 510
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v7, LUd2;

    .line 522
    .line 523
    const/4 v9, 0x2

    .line 524
    invoke-direct {v7, v1, v9}, LUd2;-><init>(LVd2;I)V

    .line 525
    .line 526
    .line 527
    new-instance v10, LUd2;

    .line 528
    .line 529
    const/4 v11, 0x3

    .line 530
    invoke-direct {v10, v1, v11}, LUd2;-><init>(LVd2;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v7, v10, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 537
    .line 538
    .line 539
    iget-object v1, v6, LKvd;->a:LKug;

    .line 540
    .line 541
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LgQd;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const/16 v2, 0xa

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v5, LIV3;

    .line 557
    .line 558
    const/4 v7, 0x4

    .line 559
    invoke-direct {v5, v7, v1, v2, v8}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 563
    .line 564
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 565
    .line 566
    .line 567
    sget-object v5, LFvd;->g:LFvd;

    .line 568
    .line 569
    iget-object v1, v1, LiT0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 575
    .line 576
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 580
    .line 581
    invoke-direct {v1, v2, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, LGvd;

    .line 585
    .line 586
    invoke-direct {v2, v6, v3}, LGvd;-><init>(LKvd;I)V

    .line 587
    .line 588
    .line 589
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v18 .. v18}, LqCg;->e()Lc77;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 599
    .line 600
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 601
    .line 602
    .line 603
    new-instance v1, LHvd;

    .line 604
    .line 605
    invoke-direct {v1, v6, v3}, LHvd;-><init>(LKvd;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 613
    .line 614
    .line 615
    iget-object v1, v6, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 616
    .line 617
    iget-object v2, v6, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 618
    .line 619
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, LHvd;

    .line 624
    .line 625
    invoke-direct {v2, v6, v11}, LHvd;-><init>(LKvd;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 633
    .line 634
    .line 635
    iget-object v1, v6, LKvd;->j:Lu44;

    .line 636
    .line 637
    sget-object v2, LCod;->j3:LCod;

    .line 638
    .line 639
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v2, Lzvd;->e:Lzvd;

    .line 644
    .line 645
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 646
    .line 647
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v18 .. v18}, LqCg;->q()Lc77;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 655
    .line 656
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v18 .. v18}, LqCg;->m()Lus0;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 664
    .line 665
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, LAvd;

    .line 669
    .line 670
    invoke-direct {v1, v6, v14, v3}, LAvd;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, LqCg;->m()Lus0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v2, v6, LKvd;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, LHvd;

    .line 691
    .line 692
    invoke-direct {v2, v6, v9}, LHvd;-><init>(LKvd;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v14, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
