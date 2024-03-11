.class public final synthetic Lsth;
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
    iput p1, p0, Lsth;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsth;->b:Ljava/lang/Object;

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
    iget v1, v0, Lsth;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lsth;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v9, LHMm;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LQUg;

    .line 23
    .line 24
    invoke-static {v9, v4}, Lk1l;->l(Lhqc;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v9, LHMm;->f:LGel;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lup9;

    .line 37
    .line 38
    iget-object v2, v2, Lup9;->D0:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    check-cast v1, Lup9;

    .line 41
    .line 42
    invoke-virtual {v1}, Lup9;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v2, LcVd;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    invoke-direct {v2, v3}, LcVd;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    iget-object v4, v1, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Le2g;

    .line 83
    .line 84
    instance-of v2, v1, LV1g;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    check-cast v1, LV1g;

    .line 89
    .line 90
    iget-object v1, v1, LV1g;->a:Ljava/io/File;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v6, LKsk;

    .line 96
    .line 97
    sget-object v2, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 98
    .line 99
    invoke-direct {v6, v1, v2}, LKsk;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v6, :cond_4

    .line 103
    .line 104
    new-instance v6, LJsk;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Encoding result is empty."

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v1}, LJsk;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of v2, v1, LW1g;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    new-instance v6, LJsk;

    .line 122
    .line 123
    check-cast v1, LW1g;

    .line 124
    .line 125
    iget-object v1, v1, LW1g;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-direct {v6, v1}, LJsk;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v6, LLsk;->a:LLsk;

    .line 132
    .line 133
    :cond_4
    :goto_1
    return-object v6

    .line 134
    :pswitch_1
    check-cast v9, LT1g;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    new-instance v8, LDM;

    .line 141
    .line 142
    invoke-direct {v8}, LDM;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lf2g;

    .line 162
    .line 163
    iget-object v3, v9, LT1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v9, v3, v4}, LT1g;->b(Ljava/util/concurrent/ConcurrentHashMap;Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v2}, Lf2g;->getState()Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, LkI;

    .line 178
    .line 179
    new-instance v4, LDM;

    .line 180
    .line 181
    invoke-direct {v4}, LDM;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    iget-object v2, v9, LT1g;->e:LtZa;

    .line 203
    .line 204
    :cond_5
    move-object v7, v2

    .line 205
    iget-object v5, v9, LT1g;->b:LP2i;

    .line 206
    .line 207
    move-object v2, v12

    .line 208
    move-object v3, v8

    .line 209
    invoke-direct/range {v2 .. v7}, LkI;-><init>(LDM;LDM;LP2i;Ljava/lang/String;LtZa;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v9, LT1g;->c:Lcsh;

    .line 217
    .line 218
    iget-object v3, v3, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lmse;

    .line 225
    .line 226
    invoke-direct {v3, v10}, Lmse;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    sget-object v1, Lo8m;->a:Lo8m;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_2
    check-cast v9, LX0g;

    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lf2g;

    .line 241
    .line 242
    invoke-interface {v1}, Lf2g;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v9, LX0g;->a:Lcsh;

    .line 247
    .line 248
    iget-object v4, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 251
    .line 252
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LV0g;

    .line 256
    .line 257
    invoke-direct {v2, v1, v7}, LV0g;-><init>(Lf2g;I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 261
    .line 262
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 266
    .line 267
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LV0g;

    .line 271
    .line 272
    invoke-direct {v4, v1, v8}, LV0g;-><init>(Lf2g;I)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 281
    .line 282
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LW0g;

    .line 286
    .line 287
    invoke-direct {v2, v1, v7}, LW0g;-><init>(Lf2g;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 291
    .line 292
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LLT3;

    .line 296
    .line 297
    iget-object v3, v3, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 298
    .line 299
    invoke-direct {v2, v1, v3}, LLT3;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_3
    check-cast v9, LYT0;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v2, v9, LYT0;->d:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 310
    .line 311
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 320
    .line 321
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->isDuo(Lapp/aifactory/base/models/dto/FaceMode;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_7

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LSaf;

    .line 357
    .line 358
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v9, v5

    .line 361
    check-cast v9, Lhkl;

    .line 362
    .line 363
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v4

    .line 366
    check-cast v10, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v4, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 369
    .line 370
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 375
    .line 376
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    const/16 v14, 0xc

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move-object v8, v4

    .line 386
    invoke-direct/range {v8 .. v15}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Lhkl;Ljava/lang/String;LzB9;ZZILdk6;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    add-int/lit8 v5, v7, 0x1

    .line 419
    .line 420
    if-ltz v7, :cond_8

    .line 421
    .line 422
    check-cast v4, LSaf;

    .line 423
    .line 424
    iget-object v8, v4, LSaf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v10, v8

    .line 427
    check-cast v10, Lhkl;

    .line 428
    .line 429
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v11, v4

    .line 432
    check-cast v11, Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 439
    .line 440
    new-instance v7, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 441
    .line 442
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->getGender()LzB9;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v4}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    move-object v9, v7

    .line 455
    invoke-direct/range {v9 .. v14}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Lhkl;Ljava/lang/String;LzB9;ZZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move v7, v5

    .line 462
    goto :goto_4

    .line 463
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 464
    .line 465
    .line 466
    throw v6

    .line 467
    :cond_9
    return-object v3

    .line 468
    :pswitch_4
    check-cast v9, Lt3n;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LK36;

    .line 473
    .line 474
    iget-object v2, v1, LK36;->a:Ljava/util/List;

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Iterable;

    .line 477
    .line 478
    new-instance v3, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v2, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_b

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    add-int/lit8 v5, v7, 0x1

    .line 502
    .line 503
    if-ltz v7, :cond_a

    .line 504
    .line 505
    check-cast v4, Ljava/io/File;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v8, v9, Lt3n;->d:LR29;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v4}, LR29;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v8, Lw81;

    .line 525
    .line 526
    invoke-direct {v8, v4, v7}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move v7, v5

    .line 533
    goto :goto_5

    .line 534
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 535
    .line 536
    .line 537
    throw v6

    .line 538
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 539
    .line 540
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, LSaf;

    .line 544
    .line 545
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v3

    .line 549
    :pswitch_5
    check-cast v9, [B

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lapp/aifactory/base/models/dto/Target;

    .line 554
    .line 555
    new-instance v2, LSaf;

    .line 556
    .line 557
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v2

    .line 561
    :pswitch_6
    check-cast v9, Lo0j;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    iput-wide v4, v9, Lo0j;->c:J

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    add-long v13, v4, v2

    .line 578
    .line 579
    iget-object v1, v9, Lo0j;->a:LqA4;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v2, LhQf;

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    const-string v12, "countShowsTutorialInReels"

    .line 588
    .line 589
    move-object v10, v2

    .line 590
    move-object v11, v1

    .line 591
    invoke-direct/range {v10 .. v15}, LhQf;-><init>(LvQf;Ljava/lang/String;JI)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 595
    .line 596
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, LvQf;->b:Lcsh;

    .line 600
    .line 601
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 602
    .line 603
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 604
    .line 605
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x3

    .line 609
    invoke-static {v1, v2, v6}, LS0m;->f(ILio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 610
    .line 611
    .line 612
    iget-wide v1, v9, Lo0j;->c:J

    .line 613
    .line 614
    const-wide/16 v3, 0x3

    .line 615
    .line 616
    cmp-long v5, v1, v3

    .line 617
    .line 618
    if-gtz v5, :cond_d

    .line 619
    .line 620
    iget-boolean v1, v9, Lo0j;->b:Z

    .line 621
    .line 622
    if-eqz v1, :cond_c

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_c
    const/4 v7, 0x1

    .line 626
    :cond_d
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_7
    check-cast v9, LYTg;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, LOci;

    .line 636
    .line 637
    sget-object v2, Lux1;->g:Lux1;

    .line 638
    .line 639
    iget-object v3, v9, LYTg;->e:LUci;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v2}, LUci;->a(Lux1;)LpLn;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2, v1}, LpLn;->l(LOci;)LOci;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    return-object v1

    .line 653
    :pswitch_8
    check-cast v9, LpUg;

    .line 654
    .line 655
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/String;

    .line 658
    .line 659
    sget-object v2, LrUg;->a:LmUg;

    .line 660
    .line 661
    iget-object v2, v9, LpUg;->a:Lapp/aifactory/base/models/dto/ScenarioItem;

    .line 662
    .line 663
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioItem;->getId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_9
    check-cast v9, LnU7;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ljava/lang/Integer;

    .line 681
    .line 682
    new-instance v1, Lkw0;

    .line 683
    .line 684
    invoke-direct {v1, v8, v9}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 688
    .line 689
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :pswitch_a
    check-cast v9, Lyql;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ljava/lang/Throwable;

    .line 702
    .line 703
    const/4 v1, 0x5

    .line 704
    invoke-static {v9, v1}, Lk1l;->l(Lhqc;I)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_e

    .line 709
    .line 710
    iget-object v1, v9, Lyql;->c:LEel;

    .line 711
    .line 712
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    :cond_e
    new-instance v1, Lvql;

    .line 716
    .line 717
    invoke-direct {v1}, Lvql;-><init>()V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_b
    check-cast v9, Lzbi;

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Ljava/util/List;

    .line 726
    .line 727
    iget-object v2, v9, Lzbi;->b:Lz3h;

    .line 728
    .line 729
    check-cast v2, LA3h;

    .line 730
    .line 731
    iget-object v2, v2, LA3h;->i:Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 732
    .line 733
    instance-of v3, v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 734
    .line 735
    if-eqz v3, :cond_f

    .line 736
    .line 737
    move-object v6, v2

    .line 738
    check-cast v6, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;

    .line 739
    .line 740
    :cond_f
    if-eqz v6, :cond_10

    .line 741
    .line 742
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$ImageCache;->isSupportedTransparency()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_10

    .line 747
    .line 748
    const-string v2, "search_exp_13_transparent"

    .line 749
    .line 750
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 755
    .line 756
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_10
    sget-object v2, Lw08;->a:Lw08;

    .line 761
    .line 762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 763
    .line 764
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_7
    new-instance v2, Lo98;

    .line 768
    .line 769
    invoke-direct {v2, v1, v4}, Lo98;-><init>(Ljava/util/List;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 773
    .line 774
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    :pswitch_c
    check-cast v9, LEF;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Ljava/util/List;

    .line 783
    .line 784
    new-instance v2, Lo98;

    .line 785
    .line 786
    invoke-direct {v2, v1, v8}, Lo98;-><init>(Ljava/util/List;I)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v9, LEF;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    return-object v3

    .line 800
    :pswitch_d
    check-cast v9, Lq98;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Ljava/util/List;

    .line 805
    .line 806
    check-cast v1, Ljava/lang/Iterable;

    .line 807
    .line 808
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, LE9g;

    .line 813
    .line 814
    const/4 v3, 0x6

    .line 815
    invoke-direct {v2, v3, v9}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, LPTl;

    .line 819
    .line 820
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 821
    .line 822
    .line 823
    sget-object v1, LqAi;->f:LqAi;

    .line 824
    .line 825
    invoke-static {v3, v1}, LsAi;->h(LjAi;LqAi;)LwS8;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v2, Lp98;->e:Lp98;

    .line 830
    .line 831
    invoke-static {v1, v2}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    sget-object v2, Lp98;->f:Lp98;

    .line 836
    .line 837
    new-instance v3, LPTl;

    .line 838
    .line 839
    invoke-direct {v3, v1, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, LBy4;

    .line 843
    .line 844
    invoke-direct {v1, v5}, LBy4;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v1}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    return-object v1

    .line 856
    :pswitch_e
    check-cast v9, Ldkk;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ljava/lang/Boolean;

    .line 861
    .line 862
    new-instance v2, LSaf;

    .line 863
    .line 864
    invoke-direct {v2, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 868
    .line 869
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 870
    .line 871
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_f
    check-cast v9, LLp9;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 880
    .line 881
    iget-object v4, v9, LLp9;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 882
    .line 883
    invoke-static {v1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->duration(Lapp/aifactory/base/models/dto/ScenarioSettings;)F

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    float-to-long v5, v1

    .line 888
    add-long/2addr v5, v2

    .line 889
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 890
    .line 891
    invoke-virtual {v4, v5, v6, v1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    return-object v1

    .line 896
    :pswitch_10
    check-cast v9, LWp9;

    .line 897
    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Ljava/io/File;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v3, v9, LWp9;->d:Landroid/graphics/BitmapFactory$Options;

    .line 907
    .line 908
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v1}, LmJ8;->V0(Ljava/io/File;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v3, LSaf;

    .line 925
    .line 926
    invoke-direct {v3, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-object v3

    .line 930
    :pswitch_11
    check-cast v9, LFp9;

    .line 931
    .line 932
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, LSaf;

    .line 935
    .line 936
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 939
    .line 940
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Long;

    .line 943
    .line 944
    new-instance v3, LRWl;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v4

    .line 954
    iget-object v1, v9, LFp9;->a:LOr3;

    .line 955
    .line 956
    invoke-direct {v3, v2, v4, v5, v1}, LRWl;-><init>(IJLOr3;)V

    .line 957
    .line 958
    .line 959
    return-object v3

    .line 960
    :pswitch_12
    check-cast v9, LQ29;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LVBa;

    .line 965
    .line 966
    instance-of v2, v1, Lg49;

    .line 967
    .line 968
    iget-object v3, v9, LQ29;->a:LR29;

    .line 969
    .line 970
    if-eqz v2, :cond_11

    .line 971
    .line 972
    check-cast v1, Lg49;

    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, LlAn;->a(Lg49;)Landroid/graphics/Bitmap;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3, v2}, LR29;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 986
    .line 987
    .line 988
    new-instance v2, Lw81;

    .line 989
    .line 990
    iget v1, v1, Lg49;->a:I

    .line 991
    .line 992
    invoke-direct {v2, v3, v1}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_11
    instance-of v2, v1, Lw81;

    .line 997
    .line 998
    if-eqz v2, :cond_12

    .line 999
    .line 1000
    check-cast v1, Lw81;

    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v1, Lw81;->b:Landroid/graphics/Bitmap;

    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, LR29;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lw81;

    .line 1012
    .line 1013
    iget v1, v1, Lw81;->a:I

    .line 1014
    .line 1015
    invoke-direct {v3, v2, v1}, Lw81;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1016
    .line 1017
    .line 1018
    move-object v2, v3

    .line 1019
    :goto_8
    return-object v2

    .line 1020
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1021
    .line 1022
    const-string v2, "Only FrameWrapper and BitmapWrapper are supported in FramePreprocessingStrategyImpl"

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :pswitch_13
    check-cast v9, Lh49;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lw81;

    .line 1037
    .line 1038
    iget v1, v1, Lw81;->a:I

    .line 1039
    .line 1040
    iget-object v2, v9, Lh49;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ljava/util/TreeSet;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Lw81;

    .line 1049
    .line 1050
    iget v2, v2, Lw81;->a:I

    .line 1051
    .line 1052
    sub-int/2addr v1, v2

    .line 1053
    const/16 v2, 0x14

    .line 1054
    .line 1055
    if-le v1, v2, :cond_13

    .line 1056
    .line 1057
    iget-object v1, v9, Lh49;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/util/TreeSet;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lw81;

    .line 1066
    .line 1067
    iget v1, v1, Lw81;->a:I

    .line 1068
    .line 1069
    iput v1, v9, Lh49;->b:I

    .line 1070
    .line 1071
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    :goto_9
    iget-object v2, v9, Lh49;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Ljava/util/TreeSet;

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    xor-int/2addr v2, v8

    .line 1085
    if-eqz v2, :cond_14

    .line 1086
    .line 1087
    iget-object v2, v9, Lh49;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Ljava/util/TreeSet;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lw81;

    .line 1096
    .line 1097
    iget v2, v2, Lw81;->a:I

    .line 1098
    .line 1099
    iget v3, v9, Lh49;->b:I

    .line 1100
    .line 1101
    if-ne v2, v3, :cond_14

    .line 1102
    .line 1103
    iget-object v2, v9, Lh49;->c:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/util/TreeSet;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    iget v2, v9, Lh49;->b:I

    .line 1115
    .line 1116
    add-int/2addr v2, v8

    .line 1117
    iput v2, v9, Lh49;->b:I

    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_14
    return-object v1

    .line 1121
    :pswitch_14
    check-cast v9, LY29;

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, LSaf;

    .line 1126
    .line 1127
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Ljava/lang/Number;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Ljava/io/File;

    .line 1138
    .line 1139
    new-instance v3, LX29;

    .line 1140
    .line 1141
    invoke-direct {v3, v9, v2, v1, v7}, LX29;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1145
    .line 1146
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_15
    check-cast v9, LSaf;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lhkl;

    .line 1155
    .line 1156
    new-instance v2, LSaf;

    .line 1157
    .line 1158
    iget-object v3, v9, LSaf;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_16
    check-cast v9, Lhkl;

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    check-cast v1, Lhkl;

    .line 1169
    .line 1170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1171
    .line 1172
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_17
    check-cast v9, LL2i;

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, LAWl;

    .line 1181
    .line 1182
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lapp/aifactory/base/models/dto/Scenario;

    .line 1185
    .line 1186
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Ljava/io/File;

    .line 1189
    .line 1190
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Ljava/io/File;

    .line 1193
    .line 1194
    iget-object v4, v9, LL2i;->b:LLx9;

    .line 1195
    .line 1196
    check-cast v4, LUo9;

    .line 1197
    .line 1198
    iget v4, v4, LUo9;->a:I

    .line 1199
    .line 1200
    packed-switch v4, :pswitch_data_1

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    goto :goto_a

    .line 1208
    :pswitch_18
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    goto :goto_a

    .line 1213
    :pswitch_19
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    goto :goto_a

    .line 1218
    :pswitch_1a
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    :goto_a
    if-eqz v2, :cond_15

    .line 1223
    .line 1224
    iget-object v4, v9, LL2i;->g:Lk57;

    .line 1225
    .line 1226
    iget-object v4, v4, Lk57;->a:Lxhb;

    .line 1227
    .line 1228
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    check-cast v4, LZH8;

    .line 1233
    .line 1234
    invoke-static {v2}, Lapp/aifactory/sdk/api/model/ResourceIdKt;->createResourceIdByUrl(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/ResourceId;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v4, v2, v3}, LPFn;->b(LZH8;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    const-string v4, "SCENARIO_RESOURCES_LOAD_TIME_MS"

    .line 1243
    .line 1244
    iget-object v5, v9, LL2i;->a:LtZa;

    .line 1245
    .line 1246
    invoke-static {v2, v5, v4}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    iget-object v4, v9, LL2i;->f:Lk57;

    .line 1251
    .line 1252
    iget-object v4, v4, Lk57;->a:Lxhb;

    .line 1253
    .line 1254
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Lcsh;

    .line 1259
    .line 1260
    iget-object v4, v4, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1261
    .line 1262
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1263
    .line 1264
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Lz2i;

    .line 1268
    .line 1269
    invoke-direct {v2, v8}, Lz2i;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1273
    .line 1274
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, LF2i;

    .line 1278
    .line 1279
    invoke-direct {v2, v3, v1, v8}, LF2i;-><init>(Ljava/io/File;Ljava/io/File;I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1283
    .line 1284
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1289
    .line 1290
    const-string v2, "resourcePath is null"

    .line 1291
    .line 1292
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw v1

    .line 1300
    :pswitch_1b
    check-cast v9, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    new-instance v2, LSaf;

    .line 1307
    .line 1308
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v2

    .line 1312
    :pswitch_1c
    check-cast v9, LVjl;

    .line 1313
    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, LSaf;

    .line 1317
    .line 1318
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lhkl;

    .line 1321
    .line 1322
    iget-object v2, v1, Lhkl;->a:Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v3, v9, LVjl;->b:LCjl;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    const-string v2, "%4.37.0"

    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v3, LSaf;

    .line 1351
    .line 1352
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v3

    .line 1356
    :pswitch_1d
    check-cast v9, LTyf;

    .line 1357
    .line 1358
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Ljava/lang/String;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-lez v2, :cond_16

    .line 1367
    .line 1368
    iget-object v2, v9, LTyf;->b:LZyf;

    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, LZyf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1375
    .line 1376
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_b

    .line 1380
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1381
    .line 1382
    :goto_b
    return-object v2

    .line 1383
    :pswitch_1e
    check-cast v9, Lkq9;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, LIUg;

    .line 1388
    .line 1389
    invoke-static {v9, v4}, Lk1l;->l(Lhqc;I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_17

    .line 1394
    .line 1395
    iget-object v2, v9, Lkq9;->i:LGel;

    .line 1396
    .line 1397
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    :cond_17
    instance-of v2, v1, LFUg;

    .line 1404
    .line 1405
    if-eqz v2, :cond_18

    .line 1406
    .line 1407
    sget-object v1, LTUg;->b:LTUg;

    .line 1408
    .line 1409
    goto/16 :goto_d

    .line 1410
    .line 1411
    :cond_18
    instance-of v2, v1, LGUg;

    .line 1412
    .line 1413
    if-eqz v2, :cond_1b

    .line 1414
    .line 1415
    check-cast v1, LGUg;

    .line 1416
    .line 1417
    iget-boolean v2, v1, LGUg;->a:Z

    .line 1418
    .line 1419
    if-nez v2, :cond_19

    .line 1420
    .line 1421
    sget-object v1, LTUg;->a:LTUg;

    .line 1422
    .line 1423
    goto/16 :goto_d

    .line 1424
    .line 1425
    :cond_19
    iget-boolean v1, v1, LGUg;->b:Z

    .line 1426
    .line 1427
    if-nez v1, :cond_1a

    .line 1428
    .line 1429
    sget-object v1, LTUg;->c:LTUg;

    .line 1430
    .line 1431
    goto/16 :goto_d

    .line 1432
    .line 1433
    :cond_1a
    new-instance v1, LYUg;

    .line 1434
    .line 1435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1440
    .line 1441
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1445
    .line 1446
    invoke-direct {v1, v3, v2}, LYUg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_d

    .line 1450
    :cond_1b
    instance-of v2, v1, LDUg;

    .line 1451
    .line 1452
    if-eqz v2, :cond_1c

    .line 1453
    .line 1454
    new-instance v2, LYUg;

    .line 1455
    .line 1456
    check-cast v1, LDUg;

    .line 1457
    .line 1458
    iget-object v3, v1, LDUg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1459
    .line 1460
    iget-object v1, v1, LDUg;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 1461
    .line 1462
    invoke-direct {v2, v3, v1}, LYUg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_c
    move-object v1, v2

    .line 1466
    goto :goto_d

    .line 1467
    :cond_1c
    instance-of v2, v1, LCUg;

    .line 1468
    .line 1469
    if-eqz v2, :cond_1d

    .line 1470
    .line 1471
    new-instance v2, LVUg;

    .line 1472
    .line 1473
    check-cast v1, LCUg;

    .line 1474
    .line 1475
    iget-object v3, v1, LCUg;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1476
    .line 1477
    iget-object v1, v1, LCUg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1478
    .line 1479
    invoke-direct {v2, v3, v1}, LVUg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_c

    .line 1483
    :cond_1d
    instance-of v2, v1, LBUg;

    .line 1484
    .line 1485
    if-eqz v2, :cond_1e

    .line 1486
    .line 1487
    new-instance v2, LVUg;

    .line 1488
    .line 1489
    check-cast v1, LBUg;

    .line 1490
    .line 1491
    iget-object v3, v1, LBUg;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1492
    .line 1493
    iget-object v1, v1, LBUg;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1494
    .line 1495
    invoke-direct {v2, v3, v1}, LVUg;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_c

    .line 1499
    :cond_1e
    instance-of v2, v1, LEUg;

    .line 1500
    .line 1501
    if-eqz v2, :cond_1f

    .line 1502
    .line 1503
    new-instance v2, LWUg;

    .line 1504
    .line 1505
    check-cast v1, LEUg;

    .line 1506
    .line 1507
    iget-object v3, v1, LEUg;->b:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 1508
    .line 1509
    iget-object v1, v1, LEUg;->a:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-direct {v2, v3, v1}, LWUg;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_c

    .line 1515
    :cond_1f
    instance-of v2, v1, LHUg;

    .line 1516
    .line 1517
    if-eqz v2, :cond_20

    .line 1518
    .line 1519
    new-instance v2, LXUg;

    .line 1520
    .line 1521
    check-cast v1, LHUg;

    .line 1522
    .line 1523
    iget-object v1, v1, LHUg;->a:Ljava/io/File;

    .line 1524
    .line 1525
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_c

    .line 1529
    :cond_20
    instance-of v2, v1, LAUg;

    .line 1530
    .line 1531
    if-eqz v2, :cond_21

    .line 1532
    .line 1533
    new-instance v2, LUUg;

    .line 1534
    .line 1535
    check-cast v1, LAUg;

    .line 1536
    .line 1537
    iget-object v1, v1, LAUg;->a:Ljava/lang/Throwable;

    .line 1538
    .line 1539
    invoke-direct {v2, v1}, LUUg;-><init>(Ljava/lang/Throwable;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_c

    .line 1543
    :goto_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1544
    .line 1545
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :cond_21
    new-instance v1, LVDc;

    .line 1550
    .line 1551
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    throw v1

    .line 1555
    :pswitch_1f
    check-cast v9, Lio/reactivex/rxjava3/core/Maybe;

    .line 1556
    .line 1557
    return-object v9

    .line 1558
    nop

    .line 1559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
