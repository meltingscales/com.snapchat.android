.class public final LKZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMZc;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LMZc;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKZc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKZc;->b:LMZc;

    .line 7
    .line 8
    iput-object p2, p0, LKZc;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKZc;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LKZc;->c:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, v0, LKZc;->b:LMZc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v2, v6, LMZc;->e:Lk0d;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, LO9a;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-direct {v3, v5, v1, v2, v4}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ll4f;

    .line 46
    .line 47
    invoke-virtual {v4}, Ll4f;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LIZc;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll4f;

    .line 59
    .line 60
    invoke-virtual {v1}, Ll4f;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LIZc;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v7, v1, LIZc;->a:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    if-ge v2, v8, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Le0d;

    .line 112
    .line 113
    iget v9, v9, Le0d;->a:I

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v8, Ly08;->a:Ly08;

    .line 124
    .line 125
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v7, LfX2;

    .line 131
    .line 132
    iget-object v15, v0, LKZc;->c:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v7, v15}, LfX2;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-boolean v1, v1, LIZc;->b:Z

    .line 140
    .line 141
    iget-boolean v9, v4, LIZc;->b:Z

    .line 142
    .line 143
    if-ne v9, v1, :cond_3

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    :cond_3
    xor-int/lit8 v1, v5, 0x1

    .line 147
    .line 148
    iget-object v3, v6, LMZc;->c:LHZc;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v14, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v4, LIZc;->a:Ljava/util/List;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v13, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v12, v9

    .line 187
    check-cast v12, Le0d;

    .line 188
    .line 189
    iget-object v9, v12, Le0d;->b:Lj0d;

    .line 190
    .line 191
    iget v10, v9, Lj0d;->c:I

    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    iget v9, v9, Lj0d;->b:I

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    :cond_4
    move/from16 p1, v1

    .line 200
    .line 201
    move-object v0, v13

    .line 202
    move-object v1, v14

    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v9, v3

    .line 207
    move-object v10, v15

    .line 208
    move v11, v1

    .line 209
    move-object v0, v13

    .line 210
    move-object v13, v2

    .line 211
    move/from16 p1, v1

    .line 212
    .line 213
    move-object v1, v14

    .line 214
    move-object v14, v5

    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    move-object v15, v8

    .line 218
    invoke-virtual/range {v9 .. v15}, LHZc;->a(Landroid/content/Context;ZLe0d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_3

    .line 223
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v10, "wId:"

    .line 226
    .line 227
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget v10, v12, Le0d;->a:I

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v10, " has dimensions == 0"

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_3
    if-eqz v9, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_6
    move-object v13, v0

    .line 254
    move-object v14, v1

    .line 255
    move-object/from16 v15, v16

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move/from16 v1, p1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    move-object v0, v13

    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, LlXl;

    .line 274
    .line 275
    const/16 v3, 0x17

    .line 276
    .line 277
    invoke-direct {v1, v3, v5}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 281
    .line 282
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, LMZc;->l:LqCg;

    .line 286
    .line 287
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 292
    .line 293
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 301
    .line 302
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LZ8k;

    .line 306
    .line 307
    const/16 v10, 0x17

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    move-object v3, v7

    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    move-object v8, v2

    .line 314
    move-object v9, v3

    .line 315
    invoke-direct/range {v5 .. v10}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 319
    .line 320
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_1
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v1, 0x2

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, v6, LMZc;->o:LFs0;

    .line 341
    .line 342
    iget-object v0, v6, LMZc;->b:Lh0d;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 348
    .line 349
    iget-object v7, v0, Lh0d;->a:LH0d;

    .line 350
    .line 351
    iget-object v8, v7, LH0d;->f:LCbl;

    .line 352
    .line 353
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, LL06;

    .line 358
    .line 359
    invoke-virtual {v7}, LH0d;->a()LKu8;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, LLu8;

    .line 364
    .line 365
    iget-object v9, v9, LLu8;->L:Lbub;

    .line 366
    .line 367
    new-instance v10, LsI;

    .line 368
    .line 369
    invoke-direct {v10, v2, v7}, LsI;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const-string v2, "MapWidgetPinnedFriend"

    .line 376
    .line 377
    filled-new-array {v2}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    new-instance v2, LdGb;

    .line 382
    .line 383
    const/4 v7, 0x5

    .line 384
    invoke-direct {v2, v7, v10}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    new-instance v7, Lu5j;

    .line 388
    .line 389
    iget-object v14, v9, LSPl;->a:Lyek;

    .line 390
    .line 391
    const-string v15, "MapWidgetPinnedFriend.sq"

    .line 392
    .line 393
    const v12, 0x23bbed87

    .line 394
    .line 395
    .line 396
    const-string v16, "selectAllPinnedFriends"

    .line 397
    .line 398
    const-string v17, "SELECT widgetId, friendId FROM MapWidgetPinnedFriend"

    .line 399
    .line 400
    move-object v11, v7

    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    invoke-direct/range {v11 .. v18}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v8, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lh0d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 414
    .line 415
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v5, LZAm;

    .line 420
    .line 421
    const/16 v7, 0x11

    .line 422
    .line 423
    invoke-direct {v5, v7, v0, v4}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v6, LMZc;->l:LqCg;

    .line 431
    .line 432
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 437
    .line 438
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LRV8;

    .line 442
    .line 443
    invoke-direct {v0, v4, v1}, LRV8;-><init>(Landroid/content/Context;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 447
    .line 448
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v2, Lj4f;->a:Lj4f;

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->E(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string v2, "count"

    .line 467
    .line 468
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "skip"

    .line 472
    .line 473
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LKZc;

    .line 482
    .line 483
    invoke-direct {v0, v6, v4, v3}, LKZc;-><init>(LMZc;Landroid/content/Context;I)V

    .line 484
    .line 485
    .line 486
    const-string v2, "maxConcurrency"

    .line 487
    .line 488
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 492
    .line 493
    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(ILio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_8
    iget-object v0, v6, LMZc;->o:LFs0;

    .line 498
    .line 499
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v2, v6, LMZc;->b:Lh0d;

    .line 504
    .line 505
    iget-object v2, v2, Lh0d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, LKZc;

    .line 517
    .line 518
    invoke-direct {v3, v6, v4, v1}, LKZc;-><init>(LMZc;Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v6, LMZc;->l:LqCg;

    .line 526
    .line 527
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, LRMi;

    .line 536
    .line 537
    const/16 v3, 0x18

    .line 538
    .line 539
    invoke-direct {v2, v3, v6, v4, v0}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 549
    .line 550
    .line 551
    :goto_4
    return-object v2

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
