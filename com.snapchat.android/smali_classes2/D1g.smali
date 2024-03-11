.class public final synthetic LD1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI1g;


# direct methods
.method public synthetic constructor <init>(LI1g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LD1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD1g;->b:LI1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LD1g;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v13, v1, LD1g;->b:LI1g;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lf2g;

    .line 19
    .line 20
    invoke-static {v13, v3}, Lk1l;->l(Lhqc;I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13}, LI1g;->getTag()LNel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v3, LW0g;

    .line 41
    .line 42
    invoke-direct {v3, v2, v6}, LW0g;-><init>(Lf2g;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v13, LI1g;->i:Lcsh;

    .line 51
    .line 52
    iget-object v3, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 53
    .line 54
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LG1g;

    .line 60
    .line 61
    invoke-direct {v2, v13, v5}, LG1g;-><init>(LI1g;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v13, Lv1g;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lo8m;

    .line 77
    .line 78
    iget-object v0, v13, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v13, LI1g;->k:LgR0;

    .line 83
    .line 84
    sget-object v2, LBu3;->c:LBu3;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    new-instance v2, Lcjh;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :goto_0
    nop

    .line 99
    instance-of v2, v0, Lcjh;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    :cond_1
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    :cond_2
    iput-object v0, v13, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    iget v0, v13, Lv1g;->h:I

    .line 109
    .line 110
    iget-object v2, v13, Lv1g;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    add-int/lit8 v6, v0, -0x1

    .line 113
    .line 114
    invoke-static {v2, v6}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lf2g;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    sget-object v6, Lr2g;->a:Lq2g;

    .line 123
    .line 124
    :cond_3
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lf2g;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lr2g;->a:Lq2g;

    .line 133
    .line 134
    :cond_4
    iget v2, v13, Lv1g;->h:I

    .line 135
    .line 136
    add-int/2addr v2, v3

    .line 137
    iput v2, v13, Lv1g;->h:I

    .line 138
    .line 139
    invoke-static {v13, v3}, Lk1l;->l(Lhqc;I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13}, LI1g;->getTag()LNel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object v2, Lr2g;->a:Lq2g;

    .line 167
    .line 168
    if-ne v0, v2, :cond_7

    .line 169
    .line 170
    if-ne v6, v2, :cond_7

    .line 171
    .line 172
    iget-object v0, v13, LI1g;->j:LF9g;

    .line 173
    .line 174
    invoke-virtual {v0}, LF9g;->a()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, LI1g;->X:Leu3;

    .line 178
    .line 179
    invoke-virtual {v0}, Leu3;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v13, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 188
    .line 189
    .line 190
    :goto_1
    iput-object v4, v13, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-interface {v6}, Lf2g;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v6}, Lf2g;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 209
    .line 210
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v13, LI1g;->i:Lcsh;

    .line 214
    .line 215
    iget-object v4, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 216
    .line 217
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 223
    .line 224
    iget-object v12, v13, LI1g;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 225
    .line 226
    invoke-direct {v4, v8, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, LFV8;

    .line 230
    .line 231
    const/16 v8, 0xd

    .line 232
    .line 233
    invoke-direct {v7, v8}, LFV8;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v10, LE1g;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v7, v10

    .line 245
    move-object v8, v0

    .line 246
    move-object v9, v13

    .line 247
    move-object v3, v10

    .line 248
    move-wide v10, v14

    .line 249
    move-object/from16 v17, v12

    .line 250
    .line 251
    move/from16 v12, v16

    .line 252
    .line 253
    invoke-direct/range {v7 .. v12}, LE1g;-><init>(Lf2g;Lv1g;JI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, LF1g;

    .line 261
    .line 262
    invoke-direct {v4, v13, v6, v5}, LF1g;-><init>(LI1g;Lf2g;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 279
    .line 280
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lf2g;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 288
    .line 289
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 290
    .line 291
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 295
    .line 296
    move-object/from16 v3, v17

    .line 297
    .line 298
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LFV8;

    .line 302
    .line 303
    const/16 v4, 0xe

    .line 304
    .line 305
    invoke-direct {v3, v4}, LFV8;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, LE1g;

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    move-object v7, v3

    .line 316
    move-object v8, v0

    .line 317
    move-object v9, v13

    .line 318
    move-wide v10, v14

    .line 319
    invoke-direct/range {v7 .. v12}, LE1g;-><init>(Lf2g;Lv1g;JI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, LF1g;

    .line 327
    .line 328
    const/4 v4, 0x1

    .line 329
    invoke-direct {v3, v13, v0, v4}, LF1g;-><init>(LI1g;Lf2g;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 346
    .line 347
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ldq9;

    .line 351
    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-direct {v2, v3}, Ldq9;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_2
    return-object v0

    .line 365
    :pswitch_1
    move-object/from16 v2, p1

    .line 366
    .line 367
    check-cast v2, Ljava/util/List;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v3, Ljava/util/ArrayList;

    .line 372
    .line 373
    const/16 v7, 0xa

    .line 374
    .line 375
    invoke-static {v2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_8

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, LSaf;

    .line 397
    .line 398
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Lf2g;

    .line 401
    .line 402
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_8
    iget-object v8, v13, Lv1g;->d:Ljava/util/ArrayList;

    .line 407
    .line 408
    iget v9, v13, Lv1g;->h:I

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    sub-int/2addr v9, v10

    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    invoke-static {v5, v9}, Lzbb;->F1(II)LYVa;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v8, v9}, LID3;->g3(Ljava/util/List;LYVa;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v10, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v9, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_9

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lf2g;

    .line 454
    .line 455
    invoke-interface {v9}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    invoke-static {v10}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v9, LB1g;->g:LB1g;

    .line 472
    .line 473
    invoke-static {v2, v9}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v9, LB1g;->h:LB1g;

    .line 478
    .line 479
    new-instance v10, LPTl;

    .line 480
    .line 481
    invoke-direct {v10, v2, v9}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 482
    .line 483
    .line 484
    new-instance v9, LH1g;

    .line 485
    .line 486
    invoke-direct {v9, v5, v7}, LH1g;-><init>(ILjava/util/Set;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v9}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    iget v9, v13, Lv1g;->h:I

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    sub-int/2addr v9, v11

    .line 497
    invoke-static {v8, v9}, Lv1g;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lf2g;

    .line 502
    .line 503
    if-nez v9, :cond_a

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_a
    new-instance v11, LUK7;

    .line 507
    .line 508
    invoke-direct {v11, v2}, LUK7;-><init>(LfN8;)V

    .line 509
    .line 510
    .line 511
    :cond_b
    invoke-virtual {v11}, LUK7;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    invoke-virtual {v11}, LUK7;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v12, v10, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lf2g;

    .line 528
    .line 529
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v9}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-static {v2, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_b

    .line 542
    .line 543
    move-object v4, v9

    .line 544
    goto :goto_5

    .line 545
    :cond_c
    invoke-interface {v9}, Lf2g;->stop()V

    .line 546
    .line 547
    .line 548
    :goto_5
    if-nez v4, :cond_d

    .line 549
    .line 550
    sget-object v4, Lr2g;->a:Lq2g;

    .line 551
    .line 552
    :cond_d
    iget v2, v13, Lv1g;->h:I

    .line 553
    .line 554
    sub-int/2addr v2, v6

    .line 555
    invoke-static {v8, v2}, Lv1g;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lf2g;

    .line 560
    .line 561
    if-nez v2, :cond_e

    .line 562
    .line 563
    sget-object v2, Lr2g;->a:Lq2g;

    .line 564
    .line 565
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_f

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Lf2g;

    .line 580
    .line 581
    invoke-interface {v6}, Lf2g;->stop()V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ljava/util/Collection;

    .line 593
    .line 594
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput v2, v13, Lv1g;->h:I

    .line 606
    .line 607
    invoke-static {v8, v7}, LGD3;->g2(Ljava/util/Collection;LjAi;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v13, LI1g;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 616
    .line 617
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_2
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lf2g;

    .line 624
    .line 625
    invoke-interface {v0}, Lf2g;->b()Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    new-instance v3, LU0g;

    .line 630
    .line 631
    invoke-direct {v3, v0, v6}, LU0g;-><init>(Lf2g;I)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 635
    .line 636
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v13, LI1g;->i:Lcsh;

    .line 640
    .line 641
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 642
    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 644
    .line 645
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
