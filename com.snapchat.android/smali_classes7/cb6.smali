.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcb6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcb6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lcb6;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lcb6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lo8m;

    .line 16
    .line 17
    check-cast v5, Lks6;

    .line 18
    .line 19
    iget-object v1, v5, Lks6;->a:Lcom/snap/component/button/SnapButtonView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LKz9;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v5, LQz9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v5, LOz9;->a:LOz9;

    .line 42
    .line 43
    :goto_0
    return-object v5

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v5, Lbw8;

    .line 52
    .line 53
    invoke-interface {v5}, Lbw8;->isAvailable()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LSaf;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, [Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, [LsIl;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    array-length v6, v1

    .line 76
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    array-length v6, v1

    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_1
    if-ge v3, v6, :cond_1

    .line 82
    .line 83
    aget-object v8, v1, v3

    .line 84
    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 86
    .line 87
    aget-object v7, v5, v7

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v10, LSaf;

    .line 92
    .line 93
    invoke-direct {v10, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/2addr v3, v4

    .line 100
    move v7, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, LSaf;

    .line 123
    .line 124
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-int/2addr v5, v4

    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LSaf;

    .line 165
    .line 166
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LsIl;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    return-object v2

    .line 175
    :pswitch_3
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, LBHl;

    .line 178
    .line 179
    check-cast v5, LzN4;

    .line 180
    .line 181
    iget-object v1, v5, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-object v1, v5, LzN4;->S0:LDTm;

    .line 193
    .line 194
    invoke-virtual {v1}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LxN4;

    .line 199
    .line 200
    const/4 v3, 0x5

    .line 201
    invoke-direct {v2, v5, v3}, LxN4;-><init>(LzN4;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 210
    .line 211
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_4
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast v5, Lib6;

    .line 227
    .line 228
    iget-object v2, v5, Lib6;->c:LuN4;

    .line 229
    .line 230
    const-string v7, "context"

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget-object v8, v5, Lib6;->e:LqCg;

    .line 235
    .line 236
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v2, v2, LuN4;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v10, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 251
    .line 252
    iget-object v9, v5, Lib6;->b:LKug;

    .line 253
    .line 254
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lnb6;

    .line 259
    .line 260
    new-instance v11, LoF0;

    .line 261
    .line 262
    sget-object v12, LHF0;->g:LHF0;

    .line 263
    .line 264
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v5, Lib6;->c:LuN4;

    .line 270
    .line 271
    if-eqz v12, :cond_9

    .line 272
    .line 273
    sget-object v14, LHF0;->h:LHF0;

    .line 274
    .line 275
    iget-object v12, v12, LuN4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 281
    .line 282
    invoke-direct {v15, v12, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 286
    .line 287
    invoke-virtual {v15, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-direct {v11, v13, v14}, LoF0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 292
    .line 293
    .line 294
    iput-object v11, v9, Lnb6;->f:LoF0;

    .line 295
    .line 296
    iget-object v11, v9, Lnb6;->a:LKug;

    .line 297
    .line 298
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lub6;

    .line 303
    .line 304
    iget-object v11, v11, Lub6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    new-instance v13, Lkb6;

    .line 314
    .line 315
    invoke-direct {v13, v9, v3}, Lkb6;-><init>(Lnb6;I)V

    .line 316
    .line 317
    .line 318
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 319
    .line 320
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    new-instance v11, Llb6;

    .line 324
    .line 325
    invoke-direct {v11, v3, v9}, Llb6;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    sget-object v13, LFF0;->k:LFF0;

    .line 333
    .line 334
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 335
    .line 336
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 337
    .line 338
    .line 339
    sget-object v11, LHF0;->t:LHF0;

    .line 340
    .line 341
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 342
    .line 343
    invoke-direct {v13, v14, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    iget-object v13, v9, Lnb6;->f:LoF0;

    .line 351
    .line 352
    if-eqz v13, :cond_8

    .line 353
    .line 354
    iget-object v14, v9, Lnb6;->d:LqCg;

    .line 355
    .line 356
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    iget-object v13, v13, LoF0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    invoke-static {v13, v13, v15}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    sget-object v15, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 367
    .line 368
    iget-object v15, v9, Lnb6;->f:LoF0;

    .line 369
    .line 370
    if-eqz v15, :cond_7

    .line 371
    .line 372
    new-instance v6, LpN4;

    .line 373
    .line 374
    invoke-direct {v6, v1}, LpN4;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v15, v15, LoF0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    invoke-static {v11, v15, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v11, LFF0;->X:LFF0;

    .line 396
    .line 397
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 398
    .line 399
    invoke-direct {v15, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 400
    .line 401
    .line 402
    const-class v11, Lh6;

    .line 403
    .line 404
    invoke-virtual {v15, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    new-instance v15, Lkb6;

    .line 409
    .line 410
    invoke-direct {v15, v9, v1}, Lkb6;-><init>(Lnb6;I)V

    .line 411
    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 414
    .line 415
    invoke-direct {v1, v11, v15}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    sget-object v11, LFF0;->t:LFF0;

    .line 428
    .line 429
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 430
    .line 431
    invoke-direct {v13, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 432
    .line 433
    .line 434
    sget-object v6, LHF0;->X:LHF0;

    .line 435
    .line 436
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v11, v13, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14}, LqCg;->m()Lus0;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v11, Lkb6;

    .line 450
    .line 451
    invoke-direct {v11, v9, v4}, Lkb6;-><init>(Lnb6;I)V

    .line 452
    .line 453
    .line 454
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {v13, v6, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 460
    .line 461
    invoke-direct {v6, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v6, Lmb6;

    .line 469
    .line 470
    invoke-direct {v6, v3, v9}, Lmb6;-><init>(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    aput-object v1, v2, v3

    .line 478
    .line 479
    iget-object v1, v5, Lib6;->c:LuN4;

    .line 480
    .line 481
    if-eqz v1, :cond_6

    .line 482
    .line 483
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v1, v1, LuN4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 493
    .line 494
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, LHF0;->f:LHF0;

    .line 498
    .line 499
    iget-object v6, v5, Lib6;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 505
    .line 506
    invoke-direct {v9, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Ldb6;

    .line 510
    .line 511
    invoke-direct {v1, v5, v3}, Ldb6;-><init>(Lib6;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v9, v5, Lib6;->i:LCbl;

    .line 519
    .line 520
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    sget-object v11, Leb6;->d:Leb6;

    .line 527
    .line 528
    invoke-static {v1, v9, v11}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v9, Ldb6;

    .line 537
    .line 538
    invoke-direct {v9, v5, v4}, Ldb6;-><init>(Lib6;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v10, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v8, LHF0;->e:LHF0;

    .line 558
    .line 559
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 560
    .line 561
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 565
    .line 566
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Ldb6;

    .line 570
    .line 571
    const/4 v9, 0x2

    .line 572
    invoke-direct {v8, v5, v9}, Ldb6;-><init>(Lib6;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    sget-object v8, LHF0;->i:LHF0;

    .line 580
    .line 581
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 582
    .line 583
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v12}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v8, Lgb6;

    .line 591
    .line 592
    invoke-direct {v8, v3, v10, v7, v5}, Lgb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    new-instance v7, Ldb6;

    .line 600
    .line 601
    const/4 v8, 0x3

    .line 602
    invoke-direct {v7, v5, v8}, Ldb6;-><init>(Lib6;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 610
    .line 611
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 612
    .line 613
    .line 614
    const/4 v5, 0x2

    .line 615
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 616
    .line 617
    aput-object v1, v5, v3

    .line 618
    .line 619
    aput-object v6, v5, v4

    .line 620
    .line 621
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    aput-object v1, v2, v4

    .line 626
    .line 627
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    return-object v1

    .line 632
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    throw v1

    .line 637
    :cond_7
    const/4 v1, 0x0

    .line 638
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v1

    .line 642
    :cond_8
    const/4 v1, 0x0

    .line 643
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_9
    const/4 v1, 0x0

    .line 648
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_a
    const/4 v1, 0x0

    .line 653
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
