.class public final LIN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLN7;


# direct methods
.method public synthetic constructor <init>(LLN7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIN7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIN7;->b:LLN7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LIN7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LIN7;->b:LLN7;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LIN7;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LvN7;

    .line 30
    .line 31
    iget-boolean v8, v1, LvN7;->a:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-boolean v1, v1, LvN7;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v7, LLN7;->L:LFs0;

    .line 40
    .line 41
    iget-object v1, v7, LLN7;->U:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LcO7;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    sget-object v9, LTM7;->i:LTM7;

    .line 52
    .line 53
    iget-object v10, v1, LcO7;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v11, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    new-instance v12, LYN7;

    .line 70
    .line 71
    invoke-direct {v12, v4, v1}, LYN7;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LZN7;

    .line 80
    .line 81
    invoke-direct {v11, v1, v4}, LZN7;-><init>(LcO7;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v12, v1, LcO7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, LaO7;

    .line 98
    .line 99
    invoke-direct {v13, v1, v4}, LaO7;-><init>(LcO7;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, LPM7;->Z:LPM7;

    .line 111
    .line 112
    iget-object v14, v1, LcO7;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 118
    .line 119
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    iget-object v13, v1, LcO7;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    invoke-direct {v14, v13, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v13, LbO7;->c:LbO7;

    .line 137
    .line 138
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 139
    .line 140
    invoke-direct {v14, v15, v9, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, LZN7;

    .line 144
    .line 145
    invoke-direct {v9, v1, v3}, LZN7;-><init>(LcO7;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v13, LYN7;

    .line 153
    .line 154
    invoke-direct {v13, v5, v1}, LYN7;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v1, LcO7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 163
    .line 164
    invoke-direct {v15, v14, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, LZN7;

    .line 168
    .line 169
    invoke-direct {v13, v1, v2}, LZN7;-><init>(LcO7;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    new-instance v14, LYN7;

    .line 177
    .line 178
    invoke-direct {v14, v6, v1}, LYN7;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v15, v1, LcO7;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 187
    .line 188
    invoke-direct {v3, v15, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 189
    .line 190
    .line 191
    sget-object v14, LbO7;->b:LbO7;

    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 194
    .line 195
    iget-object v4, v1, LcO7;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    invoke-direct {v2, v3, v4, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LZN7;

    .line 201
    .line 202
    invoke-direct {v3, v1, v5}, LZN7;-><init>(LcO7;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, LaO7;

    .line 210
    .line 211
    invoke-direct {v3, v1, v6}, LaO7;-><init>(LcO7;I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 215
    .line 216
    invoke-direct {v4, v15, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, LaO7;

    .line 224
    .line 225
    invoke-direct {v4, v1, v5}, LaO7;-><init>(LcO7;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, LZN7;

    .line 233
    .line 234
    invoke-direct {v4, v1, v6}, LZN7;-><init>(LcO7;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v3, 0x6

    .line 242
    new-array v3, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    aput-object v11, v3, v4

    .line 246
    .line 247
    aput-object v12, v3, v6

    .line 248
    .line 249
    aput-object v9, v3, v5

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    aput-object v13, v3, v4

    .line 253
    .line 254
    const/4 v4, 0x4

    .line 255
    aput-object v2, v3, v4

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    aput-object v1, v3, v2

    .line 259
    .line 260
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, LLN7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    iget-object v1, v7, LLN7;->L:LFs0;

    .line 270
    .line 271
    :goto_0
    return-void

    .line 272
    :pswitch_1
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, LIN7;->b(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, LIN7;->b(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LY74;

    .line 299
    .line 300
    iget-object v2, v7, LLN7;->a:LwZg;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v1, v1, LY74;->a:I

    .line 306
    .line 307
    if-ne v1, v5, :cond_1

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    goto :goto_1

    .line 311
    :cond_1
    const/4 v1, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_1
    iput-boolean v1, v7, LLN7;->O:Z

    .line 314
    .line 315
    invoke-virtual {v7, v1}, LLN7;->d(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, LLN7;->h(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v7, LLN7;->g:LgN7;

    .line 322
    .line 323
    invoke-interface {v1}, LgN7;->f()V

    .line 324
    .line 325
    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    iget-object v1, v7, LLN7;->h:LXN7;

    .line 329
    .line 330
    iget-object v2, v1, LXN7;->b:Landroid/app/Activity;

    .line 331
    .line 332
    if-eqz v2, :cond_2

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_2

    .line 339
    .line 340
    new-instance v3, LUN7;

    .line 341
    .line 342
    invoke-direct {v3, v2}, LUN7;-><init>(Landroid/app/Activity;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 346
    .line 347
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LWM7;

    .line 351
    .line 352
    invoke-direct {v3, v5, v1}, LWM7;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 366
    .line 367
    :goto_2
    iget-object v1, v7, LLN7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 368
    .line 369
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    :cond_3
    return-void

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, LJXk;

    .line 376
    .line 377
    iget-object v1, v7, LLN7;->L:LFs0;

    .line 378
    .line 379
    iget-boolean v1, v7, LLN7;->N:Z

    .line 380
    .line 381
    iget-object v2, v7, LLN7;->g:LgN7;

    .line 382
    .line 383
    invoke-interface {v2, v1, v1}, LgN7;->l(ZZ)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v7, LLN7;->N:Z

    .line 387
    .line 388
    iget-object v2, v7, LLN7;->x:LjN7;

    .line 389
    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    invoke-interface {v2}, LjN7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, v7, LLN7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_4
    invoke-interface {v2}, LjN7;->c()V

    .line 407
    .line 408
    .line 409
    :goto_3
    iget-boolean v1, v7, LLN7;->N:Z

    .line 410
    .line 411
    invoke-virtual {v7, v1}, LLN7;->d(Z)V

    .line 412
    .line 413
    .line 414
    iget-boolean v1, v7, LLN7;->N:Z

    .line 415
    .line 416
    iget-object v2, v7, LLN7;->m:LfRi;

    .line 417
    .line 418
    iput-boolean v1, v2, LfRi;->h:Z

    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_5
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, LON7;

    .line 424
    .line 425
    iget-object v2, v7, LLN7;->C:Lwhb;

    .line 426
    .line 427
    iget-boolean v3, v7, LLN7;->B:Z

    .line 428
    .line 429
    if-eqz v3, :cond_5

    .line 430
    .line 431
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lz4m;

    .line 436
    .line 437
    sget-object v8, LYa2;->N0:LYa2;

    .line 438
    .line 439
    const/16 v9, 0xe

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static {v4, v8, v10, v9}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 443
    .line 444
    .line 445
    :cond_5
    iget-boolean v4, v7, LLN7;->N:Z

    .line 446
    .line 447
    xor-int/2addr v4, v6

    .line 448
    if-eqz v4, :cond_7

    .line 449
    .line 450
    iget-object v8, v7, LLN7;->i:LBr2;

    .line 451
    .line 452
    invoke-virtual {v8}, LBr2;->i()Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_6

    .line 457
    .line 458
    sget-object v8, LNM7;->a:LNM7;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_6
    sget-object v8, LNM7;->b:LNM7;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_7
    sget-object v8, LNM7;->c:LNM7;

    .line 465
    .line 466
    :goto_4
    iget-object v9, v7, LLN7;->y:LNN7;

    .line 467
    .line 468
    invoke-virtual {v9, v8}, LNN7;->b(LNM7;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v4}, LLN7;->h(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v7, LLN7;->m:LfRi;

    .line 475
    .line 476
    iget-object v10, v8, LfRi;->i:LS62;

    .line 477
    .line 478
    invoke-virtual {v7, v4, v10}, LLN7;->f(ZLS62;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v10, v7, LLN7;->N:Z

    .line 482
    .line 483
    iget-boolean v11, v7, LLN7;->Z:Z

    .line 484
    .line 485
    iget-object v12, v7, LLN7;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    if-eqz v11, :cond_9

    .line 488
    .line 489
    iget-object v11, v7, LLN7;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 490
    .line 491
    invoke-virtual {v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Lr4f;

    .line 496
    .line 497
    if-eqz v13, :cond_8

    .line 498
    .line 499
    invoke-virtual {v13}, Lr4f;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-ne v13, v6, :cond_8

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    sget-object v13, LPM7;->k:LPM7;

    .line 507
    .line 508
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 509
    .line 510
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 511
    .line 512
    .line 513
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 514
    .line 515
    invoke-direct {v11, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 516
    .line 517
    .line 518
    iget-object v13, v7, LLN7;->M:LqCg;

    .line 519
    .line 520
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 525
    .line 526
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 527
    .line 528
    .line 529
    new-instance v11, LKN7;

    .line 530
    .line 531
    invoke-direct {v11, v7, v10}, LKN7;-><init>(LLN7;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v14, v11, v12}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_9
    :goto_5
    iget-object v11, v7, LLN7;->h:LXN7;

    .line 539
    .line 540
    iget-object v11, v11, LXN7;->j:LmO7;

    .line 541
    .line 542
    if-eqz v10, :cond_a

    .line 543
    .line 544
    invoke-virtual {v11}, LmO7;->g()V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_a
    invoke-virtual {v11}, LmO7;->d()V

    .line 549
    .line 550
    .line 551
    :goto_6
    if-eqz v4, :cond_b

    .line 552
    .line 553
    iget-object v4, v8, LfRi;->i:LS62;

    .line 554
    .line 555
    invoke-virtual {v9, v4}, LNN7;->c(LS62;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    iget-boolean v4, v7, LLN7;->N:Z

    .line 559
    .line 560
    iget-object v8, v7, LLN7;->x:LjN7;

    .line 561
    .line 562
    if-eqz v4, :cond_c

    .line 563
    .line 564
    invoke-interface {v8}, LjN7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v12, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_c
    invoke-interface {v8}, LjN7;->c()V

    .line 577
    .line 578
    .line 579
    :goto_7
    iget-boolean v4, v7, LLN7;->N:Z

    .line 580
    .line 581
    invoke-virtual {v7, v4}, LLN7;->d(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v9, LNN7;->c:LMN7;

    .line 585
    .line 586
    if-nez v4, :cond_d

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_d
    iput-object v1, v4, LMN7;->g:LON7;

    .line 590
    .line 591
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v4, v7, LLN7;->A:Lwhb;

    .line 596
    .line 597
    if-eqz v1, :cond_f

    .line 598
    .line 599
    if-eq v1, v6, :cond_f

    .line 600
    .line 601
    if-eq v1, v5, :cond_e

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_e
    sget-object v1, LIt2;->A0:LIt2;

    .line 605
    .line 606
    :goto_9
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, LJt2;

    .line 611
    .line 612
    invoke-virtual {v4, v1}, LJt2;->b(LIt2;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_f
    sget-object v1, LIt2;->z0:LIt2;

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :goto_a
    if-eqz v3, :cond_10

    .line 620
    .line 621
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lz4m;

    .line 626
    .line 627
    invoke-virtual {v1}, Lz4m;->f()V

    .line 628
    .line 629
    .line 630
    :cond_10
    return-void

    .line 631
    :pswitch_6
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, LIN7;->b(Z)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_7
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, LSaf;

    .line 646
    .line 647
    iget-object v1, v7, LLN7;->L:LFs0;

    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_8
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v1}, LIN7;->b(Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_9
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, LS62;

    .line 665
    .line 666
    iget-object v2, v7, LLN7;->L:LFs0;

    .line 667
    .line 668
    invoke-virtual {v7, v6, v1}, LLN7;->f(ZLS62;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v7, LLN7;->m:LfRi;

    .line 672
    .line 673
    iget-object v3, v2, LfRi;->i:LS62;

    .line 674
    .line 675
    sget-object v4, LS62;->d:LS62;

    .line 676
    .line 677
    if-ne v3, v4, :cond_11

    .line 678
    .line 679
    if-eq v1, v4, :cond_11

    .line 680
    .line 681
    iget-object v3, v7, LLN7;->s:LBr6;

    .line 682
    .line 683
    iget-object v4, v7, LLN7;->X:LHN7;

    .line 684
    .line 685
    invoke-virtual {v3, v4}, LwS0;->h(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_11
    iget-object v3, v7, LLN7;->g:LgN7;

    .line 689
    .line 690
    invoke-interface {v3, v1}, LgN7;->i(LS62;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v7, LLN7;->h:LXN7;

    .line 694
    .line 695
    iget-object v3, v3, LXN7;->j:LmO7;

    .line 696
    .line 697
    iget-object v4, v3, LmO7;->n:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lcom/snap/modules/camera_mode_widgets/DualCameraModeWidget;

    .line 700
    .line 701
    if-nez v4, :cond_12

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :cond_12
    invoke-static {v1}, LHY9;->w(LS62;)Lcom/snap/modules/camera_mode_widgets/DualCameraMode;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v3, v8}, LmO7;->c(Lcom/snap/modules/camera_mode_widgets/DualCameraMode;)LCN7;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v4, v8}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_b
    iget-object v3, v3, LmO7;->e:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LKug;

    .line 718
    .line 719
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Lci2;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v3, v7, LLN7;->y:LNN7;

    .line 729
    .line 730
    invoke-virtual {v3, v1}, LNN7;->c(LS62;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_17

    .line 738
    .line 739
    if-eq v4, v6, :cond_16

    .line 740
    .line 741
    if-eq v4, v5, :cond_15

    .line 742
    .line 743
    const/4 v5, 0x3

    .line 744
    if-eq v4, v5, :cond_14

    .line 745
    .line 746
    const/4 v5, 0x4

    .line 747
    if-ne v4, v5, :cond_13

    .line 748
    .line 749
    sget-object v4, LNM7;->i:LNM7;

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_13
    new-instance v1, LVDc;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_14
    sget-object v4, LNM7;->h:LNM7;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_15
    sget-object v4, LNM7;->g:LNM7;

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_16
    sget-object v4, LNM7;->f:LNM7;

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_17
    sget-object v4, LNM7;->e:LNM7;

    .line 768
    .line 769
    :goto_c
    invoke-virtual {v3, v4}, LNN7;->b(LNM7;)V

    .line 770
    .line 771
    .line 772
    iput-object v1, v2, LfRi;->i:LS62;

    .line 773
    .line 774
    sget-object v2, LPN7;->a:LPN7;

    .line 775
    .line 776
    iget-object v3, v7, LLN7;->T:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 777
    .line 778
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-object v2, v7, LLN7;->W:Lhi2;

    .line 782
    .line 783
    if-nez v2, :cond_18

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_18
    sget-object v3, LuN7;->a:Lybb;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v3, LuN7;->a:Lybb;

    .line 799
    .line 800
    invoke-interface {v2, v3, v1}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :goto_d
    return-void

    .line 804
    :pswitch_a
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lcom/snap/camera_control_center/CameraMode;

    .line 807
    .line 808
    iget-object v1, v7, LLN7;->h:LXN7;

    .line 809
    .line 810
    iget-object v1, v1, LXN7;->j:LmO7;

    .line 811
    .line 812
    invoke-virtual {v1}, LmO7;->g()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_b
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lsi2;

    .line 819
    .line 820
    iget-object v2, v7, LLN7;->L:LFs0;

    .line 821
    .line 822
    new-instance v2, Loi2;

    .line 823
    .line 824
    sget-object v3, Lii2;->d:Lii2;

    .line 825
    .line 826
    invoke-direct {v2, v3}, Loi2;-><init>(Lii2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    const/4 v4, 0x0

    .line 834
    iget-object v8, v7, LLN7;->J:LKug;

    .line 835
    .line 836
    if-eqz v2, :cond_19

    .line 837
    .line 838
    iget-object v2, v7, LLN7;->h:LXN7;

    .line 839
    .line 840
    iget-object v9, v2, LXN7;->j:LmO7;

    .line 841
    .line 842
    invoke-virtual {v9}, LmO7;->d()V

    .line 843
    .line 844
    .line 845
    iget-object v9, v2, LXN7;->e:LKug;

    .line 846
    .line 847
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    check-cast v10, LLne;

    .line 852
    .line 853
    new-instance v15, Laf7;

    .line 854
    .line 855
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    move-object v13, v9

    .line 860
    check-cast v13, LLne;

    .line 861
    .line 862
    sget-object v14, LZa2;->i:LNCc;

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v19, 0xf0

    .line 867
    .line 868
    iget-object v12, v2, LXN7;->a:Landroid/content/Context;

    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    move-object v11, v15

    .line 876
    move-object v9, v15

    .line 877
    move v15, v2

    .line 878
    invoke-direct/range {v11 .. v19}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 879
    .line 880
    .line 881
    const v2, 0x7f132f77

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v2}, Laf7;->i(I)V

    .line 885
    .line 886
    .line 887
    sget-object v2, LVe7;->f:LVe7;

    .line 888
    .line 889
    iput-object v2, v9, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    sget-object v2, LVN7;->f:LVN7;

    .line 892
    .line 893
    const v11, 0x7f131ed2

    .line 894
    .line 895
    .line 896
    const/16 v12, 0x8

    .line 897
    .line 898
    invoke-static {v9, v11, v2, v6, v12}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9}, Laf7;->b()Lcf7;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v6, LZa2;->j:LLme;

    .line 906
    .line 907
    invoke-virtual {v10, v2, v6, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 908
    .line 909
    .line 910
    const-string v2, "Close dual camera as cameraModesUseCase returned Failed"

    .line 911
    .line 912
    invoke-static {v7, v2}, LLN7;->a(LLN7;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lkb2;

    .line 920
    .line 921
    sget-object v6, LYa2;->N0:LYa2;

    .line 922
    .line 923
    const-string v8, "cameraModesUseCase returned Failed"

    .line 924
    .line 925
    invoke-virtual {v2, v6, v5, v8}, Lkb2;->d(LYa2;ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_19
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lkb2;

    .line 934
    .line 935
    sget-object v6, LYa2;->N0:LYa2;

    .line 936
    .line 937
    invoke-virtual {v2, v6, v5}, Lkb2;->c(LYa2;I)V

    .line 938
    .line 939
    .line 940
    :goto_e
    invoke-static {v1, v3}, LUDn;->d(Lsi2;Lii2;)Lhi2;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_1a

    .line 945
    .line 946
    sget-object v2, LuN7;->a:Lybb;

    .line 947
    .line 948
    iget-object v2, v7, LLN7;->m:LfRi;

    .line 949
    .line 950
    iget-object v2, v2, LfRi;->i:LS62;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 957
    .line 958
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v3, LuN7;->a:Lybb;

    .line 963
    .line 964
    invoke-interface {v1, v3, v2}, Lhi2;->a(Lybb;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object v4, v1

    .line 968
    :cond_1a
    iput-object v4, v7, LLN7;->W:Lhi2;

    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_c
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lo8m;

    .line 974
    .line 975
    iget-object v1, v7, LLN7;->h:LXN7;

    .line 976
    .line 977
    iget-object v1, v1, LXN7;->j:LmO7;

    .line 978
    .line 979
    invoke-virtual {v1}, LmO7;->f()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_1b

    .line 984
    .line 985
    invoke-virtual {v1}, LmO7;->d()V

    .line 986
    .line 987
    .line 988
    goto :goto_f

    .line 989
    :cond_1b
    invoke-virtual {v1}, LmO7;->g()V

    .line 990
    .line 991
    .line 992
    :goto_f
    return-void

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LIN7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LIN7;->b:LLN7;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LLN7;->y:LNN7;

    .line 11
    .line 12
    iget-object v1, p1, LNN7;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LMN7;

    .line 18
    .line 19
    invoke-direct {v0}, LMN7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LNN7;->c:LMN7;

    .line 23
    .line 24
    iget-boolean p1, v2, LLN7;->N:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v2, LLN7;->m:LfRi;

    .line 29
    .line 30
    iget-object p1, p1, LfRi;->i:LS62;

    .line 31
    .line 32
    iget-object v0, v2, LLN7;->y:LNN7;

    .line 33
    .line 34
    iget-object v1, v0, LNN7;->c:LMN7;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LMN7;->c:LI88;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt09;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LNN7;->c(LS62;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :sswitch_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v2, LLN7;->L:LFs0;

    .line 53
    .line 54
    iget-object p1, v2, LLN7;->R:LKug;

    .line 55
    .line 56
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LRc2;

    .line 61
    .line 62
    invoke-virtual {v0}, LRc2;->i()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LRc2;

    .line 70
    .line 71
    invoke-virtual {v0}, LRc2;->j()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LLN7;->P:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LJb2;

    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LRc2;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LJb2;->b(LM09;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, LLN7;->Q:LKug;

    .line 92
    .line 93
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Llj2;

    .line 98
    .line 99
    iget-object v0, v2, LLN7;->K:Lns0;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v1, v0}, Llj2;->t(ILns0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, v2, LLN7;->L:LFs0;

    .line 107
    .line 108
    iget-object p1, v2, LLN7;->R:LKug;

    .line 109
    .line 110
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LRc2;

    .line 115
    .line 116
    invoke-virtual {v0}, LRc2;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LLN7;->P:LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LJb2;

    .line 126
    .line 127
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LRc2;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LJb2;->c(LM09;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, LLN7;->Q:LKug;

    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Llj2;

    .line 143
    .line 144
    iget-object v0, v2, LLN7;->K:Lns0;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-virtual {p1, v1, v0}, Llj2;->t(ILns0;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :sswitch_1
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object p1, v2, LLN7;->y:LNN7;

    .line 154
    .line 155
    iget-object v1, p1, LNN7;->c:LMN7;

    .line 156
    .line 157
    iget-object v2, p1, LNN7;->a:Lio/reactivex/rxjava3/core/Observer;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-object v3, p1, LNN7;->b:Lb6l;

    .line 162
    .line 163
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object p1, p1, LNN7;->c:LMN7;

    .line 174
    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1, v3}, LMN7;->g(Z)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-virtual {v1}, LMN7;->f()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LMN7;->e()V

    .line 185
    .line 186
    .line 187
    new-instance p1, LKUf;

    .line 188
    .line 189
    invoke-direct {p1, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lo8m;->a:Lo8m;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/4 p1, 0x0

    .line 199
    :goto_2
    if-nez p1, :cond_4

    .line 200
    .line 201
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :sswitch_2
    const-string p1, "Close dual camera as a lens is selected from the lens carousel"

    .line 206
    .line 207
    invoke-static {v2, p1}, LLN7;->a(LLN7;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_3
    iput-boolean p1, v2, LLN7;->O:Z

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
