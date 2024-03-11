.class public final synthetic Lqp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup9;


# direct methods
.method public synthetic constructor <init>(Lup9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqp9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqp9;->b:Lup9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqp9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, Lqp9;->b:Lup9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lw81;

    .line 17
    .line 18
    new-instance v2, Lmk8;

    .line 19
    .line 20
    invoke-direct {v2, v4, v6, v0}, Lmk8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v2, v6, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 34
    .line 35
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargetLensFilters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v6, Lup9;->A0:LtZa;

    .line 44
    .line 45
    iget-object v5, v6, Lup9;->e:LVjl;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v2, v4}, LVjl;->a(Ljava/util/List;Ljava/util/List;LtZa;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v6, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 67
    .line 68
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getGetTargetStop()Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v6, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 80
    .line 81
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lapp/aifactory/base/models/dto/Target;

    .line 90
    .line 91
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->getFaceMode(Lapp/aifactory/base/models/dto/Target;)Lapp/aifactory/base/models/dto/FaceMode;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->isDuo(Lapp/aifactory/base/models/dto/FaceMode;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LSaf;

    .line 129
    .line 130
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    check-cast v8, Lhkl;

    .line 134
    .line 135
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v5

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v5, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lapp/aifactory/base/models/dto/Target;

    .line 147
    .line 148
    invoke-virtual {v6}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v7, v5

    .line 158
    invoke-direct/range {v7 .. v14}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Lhkl;Ljava/lang/String;LzB9;ZZILdk6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v7, v3, 0x1

    .line 189
    .line 190
    if-ltz v3, :cond_1

    .line 191
    .line 192
    check-cast v6, LSaf;

    .line 193
    .line 194
    iget-object v8, v6, LSaf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v10, v8

    .line 197
    check-cast v10, Lhkl;

    .line 198
    .line 199
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v11, v6

    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 209
    .line 210
    new-instance v6, Lapp/aifactory/base/models/dto/NativeTarget;

    .line 211
    .line 212
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getGender()LzB9;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->isEmotionsDisabled()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    move-object v9, v6

    .line 225
    invoke-direct/range {v9 .. v14}, Lapp/aifactory/base/models/dto/NativeTarget;-><init>(Lhkl;Ljava/lang/String;LzB9;ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v3, v7

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :cond_2
    move-object v2, v5

    .line 238
    :cond_3
    return-object v2

    .line 239
    :pswitch_2
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, LSaf;

    .line 242
    .line 243
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 246
    .line 247
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, v6, Lup9;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 261
    .line 262
    iget-object v4, v6, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 263
    .line 264
    iget-object v7, v6, Lup9;->f:LW29;

    .line 265
    .line 266
    iget-object v8, v6, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 267
    .line 268
    invoke-virtual {v7, v3, v8, v0, v4}, LW29;->a(Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, LA2i;

    .line 273
    .line 274
    invoke-direct {v3, v5, v6, v2}, LA2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 278
    .line 279
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_3
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object v7, v6, Lup9;->K0:LSUg;

    .line 288
    .line 289
    iget-object v7, v7, LSUg;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lup9;->h:LMM;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    iput-wide v8, v7, LMM;->c:J

    .line 308
    .line 309
    new-instance v8, LLM;

    .line 310
    .line 311
    iget-object v9, v6, Lup9;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 312
    .line 313
    invoke-direct {v8, v7, v9, v4}, LLM;-><init>(LMM;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 320
    .line 321
    iget-object v10, v6, Lup9;->c:LhUg;

    .line 322
    .line 323
    check-cast v10, LlUg;

    .line 324
    .line 325
    invoke-virtual {v10, v9, v8}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iget-object v10, v6, Lup9;->J0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    iget-object v11, v6, Lup9;->C0:LIel;

    .line 332
    .line 333
    iget v12, v6, Lup9;->O0:I

    .line 334
    .line 335
    iget-object v13, v6, Lup9;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 336
    .line 337
    iget-object v14, v6, Lup9;->Y:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 338
    .line 339
    if-eq v12, v5, :cond_5

    .line 340
    .line 341
    if-eqz v8, :cond_5

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-static {v6, v4}, Lk1l;->l(Lhqc;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 366
    .line 367
    .line 368
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    iget-object v0, v6, Lup9;->D0:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v21, 0x18

    .line 373
    .line 374
    iget-object v15, v6, Lup9;->A0:LtZa;

    .line 375
    .line 376
    const-string v16, "IS_FULLSCREEN_CACHED"

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v0

    .line 383
    .line 384
    invoke-static/range {v15 .. v21}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 388
    .line 389
    .line 390
    :try_start_0
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoReadyTime()Ljava/util/concurrent/atomic/AtomicLong;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 399
    .line 400
    .line 401
    new-instance v0, LHUg;

    .line 402
    .line 403
    invoke-direct {v0, v14, v8}, LHUg;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/io/File;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    sget-object v16, LSm;->b:LSm;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v0, LIM;

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    move-object v10, v0

    .line 429
    move-object v11, v7

    .line 430
    invoke-direct/range {v10 .. v17}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :catchall_0
    move-exception v0

    .line 439
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_5
    iget-object v0, v6, Lup9;->z0:LPp9;

    .line 444
    .line 445
    move-object v7, v0

    .line 446
    check-cast v7, LUp9;

    .line 447
    .line 448
    invoke-virtual {v7, v9}, LUp9;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    iget-object v7, v7, LUp9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, LWp9;

    .line 459
    .line 460
    if-nez v7, :cond_6

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_6
    iget-object v7, v7, LWp9;->b:LLp9;

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    :try_start_1
    invoke-virtual {v7, v9}, LLp9;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-object v12, v7, LLp9;->b:LP2i;

    .line 474
    .line 475
    invoke-virtual {v12, v9}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    if-eqz v15, :cond_9

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-eqz v15, :cond_9

    .line 490
    .line 491
    array-length v15, v15

    .line 492
    if-nez v15, :cond_7

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    array-length v8, v8

    .line 500
    invoke-virtual {v12}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 501
    .line 502
    .line 503
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 504
    if-ne v8, v7, :cond_9

    .line 505
    .line 506
    invoke-static {v6, v4}, Lk1l;->l(Lhqc;I)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_8

    .line 511
    .line 512
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    :cond_8
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 523
    .line 524
    .line 525
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    iget-object v2, v6, Lup9;->D0:Ljava/lang/String;

    .line 528
    .line 529
    const/16 v20, 0x18

    .line 530
    .line 531
    iget-object v14, v6, Lup9;->A0:LtZa;

    .line 532
    .line 533
    const-string v15, "IS_FULLSCREEN_CACHED"

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    move-object/from16 v17, v2

    .line 540
    .line 541
    invoke-static/range {v14 .. v20}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v6, Lup9;->B0:LP2i;

    .line 545
    .line 546
    invoke-virtual {v2, v9}, LP2i;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v3, v6, Lup9;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 556
    .line 557
    .line 558
    :try_start_2
    new-instance v3, LEUg;

    .line 559
    .line 560
    check-cast v0, LUp9;

    .line 561
    .line 562
    invoke-virtual {v0, v9}, LUp9;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v3, v2, v0}, LEUg;-><init>(Lapp/aifactory/base/models/dto/ScenarioSettings;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :catchall_1
    move-exception v0

    .line 578
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :catch_0
    nop

    .line 583
    const/4 v0, 0x5

    .line 584
    invoke-static {v7, v0}, Lk1l;->l(Lhqc;I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    iget-object v0, v7, LLp9;->d:LEel;

    .line 591
    .line 592
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    :cond_9
    :goto_2
    invoke-static {v6, v4}, Lk1l;->l(Lhqc;I)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    :cond_a
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getFromCache()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 615
    .line 616
    .line 617
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    iget-object v0, v6, Lup9;->D0:Ljava/lang/String;

    .line 620
    .line 621
    const/16 v21, 0x18

    .line 622
    .line 623
    iget-object v15, v6, Lup9;->A0:LtZa;

    .line 624
    .line 625
    const-string v16, "IS_FULLSCREEN_CACHED"

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    invoke-static/range {v15 .. v21}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v6, Lup9;->b:Lcsh;

    .line 637
    .line 638
    iget-object v7, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 639
    .line 640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 644
    .line 645
    invoke-direct {v8, v13, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 649
    .line 650
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget-object v8, v6, Lup9;->g:LeUg;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v10, LbVd;

    .line 660
    .line 661
    const/16 v11, 0xb

    .line 662
    .line 663
    invoke-direct {v10, v11, v8}, LbVd;-><init>(ILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/4 v8, 0x3

    .line 671
    invoke-static {v7, v2, v2, v8}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v7, v6, Lup9;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 676
    .line 677
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    new-instance v2, Lrp9;

    .line 681
    .line 682
    invoke-direct {v2, v6, v3}, Lrp9;-><init>(Lup9;I)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 686
    .line 687
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 691
    .line 692
    invoke-direct {v2, v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 693
    .line 694
    .line 695
    iget-object v10, v6, Lup9;->j:LkX5;

    .line 696
    .line 697
    iget-object v10, v10, LkX5;->K0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 698
    .line 699
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 700
    .line 701
    invoke-direct {v11, v2, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v10, "empty_scenario_id"

    .line 709
    .line 710
    invoke-static {v2, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_b

    .line 715
    .line 716
    iget-object v2, v6, Lup9;->t:LSyf;

    .line 717
    .line 718
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-interface {v2, v10}, LSyf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_3

    .line 727
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 728
    .line 729
    :goto_3
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 730
    .line 731
    invoke-direct {v10, v11, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getLoadingResourcesStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v11

    .line 742
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getGetTargetStart()Ljava/util/concurrent/atomic/AtomicLong;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 750
    .line 751
    .line 752
    move-result-wide v11

    .line 753
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v6, Lup9;->d:LkE7;

    .line 757
    .line 758
    iget-object v11, v6, Lup9;->A0:LtZa;

    .line 759
    .line 760
    invoke-virtual {v2, v9, v11}, LkE7;->b(Lapp/aifactory/base/models/dto/ReenactmentKey;LtZa;)LiE7;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, LiE7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v9, Lz2i;

    .line 769
    .line 770
    const/16 v12, 0xf

    .line 771
    .line 772
    invoke-direct {v9, v12}, Lz2i;-><init>(I)V

    .line 773
    .line 774
    .line 775
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 776
    .line 777
    invoke-direct {v12, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 781
    .line 782
    invoke-direct {v2, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 783
    .line 784
    .line 785
    new-instance v9, Lsp9;

    .line 786
    .line 787
    invoke-direct {v9, v6, v8}, Lsp9;-><init>(Lup9;I)V

    .line 788
    .line 789
    .line 790
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 791
    .line 792
    invoke-direct {v12, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v12}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v9, Lcua;

    .line 800
    .line 801
    const/4 v12, 0x4

    .line 802
    invoke-direct {v9, v12, v6}, Lcua;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 806
    .line 807
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 808
    .line 809
    .line 810
    const-string v9, "targetWaitingTime"

    .line 811
    .line 812
    invoke-static {v12, v11, v9}, LMum;->e(Lio/reactivex/rxjava3/core/Single;LtZa;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 817
    .line 818
    invoke-direct {v11, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 819
    .line 820
    .line 821
    new-instance v9, Lqp9;

    .line 822
    .line 823
    invoke-direct {v9, v6, v4}, Lqp9;-><init>(Lup9;I)V

    .line 824
    .line 825
    .line 826
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 827
    .line 828
    invoke-direct {v12, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v12}, LRyn;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    new-instance v11, Ldq9;

    .line 836
    .line 837
    invoke-direct {v11, v4}, Ldq9;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v9, v11}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 845
    .line 846
    invoke-direct {v4, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 847
    .line 848
    .line 849
    new-instance v2, Lqp9;

    .line 850
    .line 851
    invoke-direct {v2, v6, v5}, Lqp9;-><init>(Lup9;I)V

    .line 852
    .line 853
    .line 854
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 855
    .line 856
    invoke-direct {v9, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 860
    .line 861
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 862
    .line 863
    .line 864
    new-instance v0, LF3h;

    .line 865
    .line 866
    invoke-direct {v0, v8, v6}, LF3h;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 870
    .line 871
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 875
    .line 876
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 877
    .line 878
    .line 879
    new-instance v2, Lrp9;

    .line 880
    .line 881
    invoke-direct {v2, v6, v5}, Lrp9;-><init>(Lup9;I)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Lsp9;

    .line 885
    .line 886
    invoke-direct {v4, v6, v3}, Lsp9;-><init>(Lup9;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 894
    .line 895
    .line 896
    :goto_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
