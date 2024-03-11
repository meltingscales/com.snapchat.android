.class public final synthetic Lw1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1g;


# direct methods
.method public synthetic constructor <init>(LC1g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw1g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw1g;->b:LC1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, Lw1g;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v14, v1, Lw1g;->b:LC1g;

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lf2g;

    .line 21
    .line 22
    invoke-static {v14, v6}, Lk1l;->l(Lhqc;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v14}, LC1g;->getTag()LNel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v3, LW0g;

    .line 43
    .line 44
    invoke-direct {v3, v2, v15}, LW0g;-><init>(Lf2g;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v14, LC1g;->i:Lcsh;

    .line 53
    .line 54
    iget-object v3, v3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 55
    .line 56
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LA1g;

    .line 62
    .line 63
    invoke-direct {v2, v14, v5}, LA1g;-><init>(LC1g;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v14, Lv1g;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lo8m;

    .line 79
    .line 80
    iget-object v0, v14, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_0
    iget-object v0, v14, LC1g;->k:LgR0;

    .line 85
    .line 86
    sget-object v2, LBu3;->c:LBu3;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LgR0;->a(LBu3;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    new-instance v2, Lcjh;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_0
    nop

    .line 101
    instance-of v2, v0, Lcjh;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    :cond_1
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    :cond_2
    iput-object v0, v14, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    iget v0, v14, Lv1g;->h:I

    .line 111
    .line 112
    iget-object v2, v14, Lv1g;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 v7, v0, -0x2

    .line 115
    .line 116
    invoke-static {v2, v7}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lf2g;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    sget-object v7, Lr2g;->a:Lq2g;

    .line 125
    .line 126
    :cond_3
    move-object v13, v7

    .line 127
    add-int/lit8 v7, v0, -0x1

    .line 128
    .line 129
    invoke-static {v2, v7}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lf2g;

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    sget-object v7, Lr2g;->a:Lq2g;

    .line 138
    .line 139
    :cond_4
    move-object v11, v7

    .line 140
    invoke-static {v2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lf2g;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Lr2g;->a:Lq2g;

    .line 149
    .line 150
    :cond_5
    iget v2, v14, Lv1g;->h:I

    .line 151
    .line 152
    add-int/2addr v2, v15

    .line 153
    iput v2, v14, Lv1g;->h:I

    .line 154
    .line 155
    invoke-static {v14, v6}, Lk1l;->l(Lhqc;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v14}, LC1g;->getTag()LNel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object v2, Lr2g;->a:Lq2g;

    .line 190
    .line 191
    if-ne v0, v2, :cond_8

    .line 192
    .line 193
    if-ne v11, v2, :cond_8

    .line 194
    .line 195
    if-ne v13, v2, :cond_8

    .line 196
    .line 197
    iget-object v0, v14, LC1g;->j:LF9g;

    .line 198
    .line 199
    invoke-virtual {v0}, LF9g;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v14, LC1g;->X:Leu3;

    .line 203
    .line 204
    invoke-virtual {v0}, Leu3;->a()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v14, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-object v4, v14, Lv1g;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    invoke-interface {v13}, Lf2g;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v4, v14, LC1g;->i:Lcsh;

    .line 230
    .line 231
    iget-object v7, v4, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 232
    .line 233
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcsh;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 243
    .line 244
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LFV8;

    .line 248
    .line 249
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lx1g;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    move-object v8, v0

    .line 262
    move-object v9, v14

    .line 263
    move-object v10, v13

    .line 264
    move-object/from16 p1, v11

    .line 265
    .line 266
    move-wide/from16 v11, v16

    .line 267
    .line 268
    move-object v6, v13

    .line 269
    move/from16 v13, v18

    .line 270
    .line 271
    invoke-direct/range {v7 .. v13}, Lx1g;-><init>(Lf2g;LC1g;Lf2g;JI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Ly1g;

    .line 279
    .line 280
    invoke-direct {v3, v14, v6, v5}, Ly1g;-><init>(LC1g;Lf2g;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 297
    .line 298
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Lf2g;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 306
    .line 307
    iget-object v13, v4, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 308
    .line 309
    invoke-direct {v3, v2, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcsh;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 317
    .line 318
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LFV8;

    .line 322
    .line 323
    const/16 v3, 0xb

    .line 324
    .line 325
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lx1g;

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    move-object v7, v3

    .line 337
    move-object v8, v0

    .line 338
    move-object v9, v14

    .line 339
    move-object/from16 v10, p1

    .line 340
    .line 341
    move-wide/from16 v11, v16

    .line 342
    .line 343
    move-object v5, v13

    .line 344
    move/from16 v13, v18

    .line 345
    .line 346
    invoke-direct/range {v7 .. v13}, Lx1g;-><init>(Lf2g;LC1g;Lf2g;JI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v3, Ly1g;

    .line 354
    .line 355
    move-object/from16 v7, p1

    .line 356
    .line 357
    invoke-direct {v3, v14, v7, v15}, Ly1g;-><init>(LC1g;Lf2g;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 369
    .line 370
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 374
    .line 375
    invoke-direct {v13, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lf2g;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 383
    .line 384
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lcsh;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 392
    .line 393
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, LFV8;

    .line 397
    .line 398
    const/16 v3, 0xc

    .line 399
    .line 400
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, LE1g;

    .line 408
    .line 409
    const/4 v12, 0x2

    .line 410
    move-object v7, v3

    .line 411
    move-object v8, v0

    .line 412
    move-object v9, v14

    .line 413
    move-wide/from16 v10, v16

    .line 414
    .line 415
    invoke-direct/range {v7 .. v12}, LE1g;-><init>(Lf2g;Lv1g;JI)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Ly1g;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-direct {v3, v14, v0, v4}, Ly1g;-><init>(LC1g;Lf2g;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 437
    .line 438
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 442
    .line 443
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, LSI;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    invoke-direct {v2, v3}, LSI;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v13, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_2
    return-object v0

    .line 461
    :pswitch_1
    move-object/from16 v2, p1

    .line 462
    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Iterable;

    .line 466
    .line 467
    new-instance v5, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_9

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, LSaf;

    .line 491
    .line 492
    iget-object v7, v7, LSaf;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v7, Lf2g;

    .line 495
    .line 496
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_9
    iget-object v6, v14, Lv1g;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    iget v7, v14, Lv1g;->h:I

    .line 503
    .line 504
    sub-int/2addr v7, v15

    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-static {v8, v7}, Lzbb;->F1(II)LYVa;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v6, v7}, LID3;->g3(Ljava/util/List;LYVa;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Iterable;

    .line 523
    .line 524
    new-instance v8, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-static {v7, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_a

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lf2g;

    .line 548
    .line 549
    invoke-interface {v7}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_a
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    sget-object v7, LB1g;->e:LB1g;

    .line 566
    .line 567
    invoke-static {v2, v7}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v7, LB1g;->f:LB1g;

    .line 572
    .line 573
    new-instance v8, LPTl;

    .line 574
    .line 575
    invoke-direct {v8, v2, v7}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v8}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v7, v2

    .line 583
    check-cast v7, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v8, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_c

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    move-object v11, v10

    .line 605
    check-cast v11, Lf2g;

    .line 606
    .line 607
    invoke-interface {v11}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    xor-int/2addr v11, v15

    .line 616
    if-eqz v11, :cond_b

    .line 617
    .line 618
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_c
    const/4 v10, 0x2

    .line 623
    invoke-static {v14, v10}, Lk1l;->l(Lhqc;I)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_d

    .line 628
    .line 629
    invoke-virtual {v14}, LC1g;->getTag()LNel;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 637
    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 640
    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    :cond_d
    iget v2, v14, Lv1g;->h:I

    .line 649
    .line 650
    sub-int/2addr v2, v15

    .line 651
    invoke-static {v6, v2}, Lv1g;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lf2g;

    .line 656
    .line 657
    if-nez v2, :cond_e

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_e
    instance-of v3, v7, Ljava/util/Collection;

    .line 661
    .line 662
    if-eqz v3, :cond_f

    .line 663
    .line 664
    move-object v3, v7

    .line 665
    check-cast v3, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_f

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_11

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Lf2g;

    .line 689
    .line 690
    invoke-interface {v7}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v2}, Lf2g;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_10

    .line 703
    .line 704
    move-object v4, v2

    .line 705
    goto :goto_7

    .line 706
    :cond_11
    :goto_6
    invoke-interface {v2}, Lf2g;->stop()V

    .line 707
    .line 708
    .line 709
    :goto_7
    if-nez v4, :cond_12

    .line 710
    .line 711
    sget-object v4, Lr2g;->a:Lq2g;

    .line 712
    .line 713
    :cond_12
    iget v2, v14, Lv1g;->h:I

    .line 714
    .line 715
    const/4 v3, 0x2

    .line 716
    sub-int/2addr v2, v3

    .line 717
    invoke-static {v6, v2}, Lv1g;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lf2g;

    .line 722
    .line 723
    if-nez v2, :cond_13

    .line 724
    .line 725
    sget-object v2, Lr2g;->a:Lq2g;

    .line 726
    .line 727
    :cond_13
    iget v3, v14, Lv1g;->h:I

    .line 728
    .line 729
    add-int/lit8 v3, v3, -0x3

    .line 730
    .line 731
    invoke-static {v6, v3}, Lv1g;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lf2g;

    .line 736
    .line 737
    if-nez v3, :cond_14

    .line 738
    .line 739
    sget-object v3, Lr2g;->a:Lq2g;

    .line 740
    .line 741
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_15

    .line 750
    .line 751
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Lf2g;

    .line 756
    .line 757
    invoke-interface {v7}, Lf2g;->stop()V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 762
    .line 763
    .line 764
    const/4 v3, 0x2

    .line 765
    new-array v3, v3, [Lf2g;

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    aput-object v2, v3, v7

    .line 769
    .line 770
    aput-object v4, v3, v15

    .line 771
    .line 772
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Ljava/util/Collection;

    .line 777
    .line 778
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iput v2, v14, Lv1g;->h:I

    .line 790
    .line 791
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 792
    .line 793
    .line 794
    iget-object v2, v14, LC1g;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 800
    .line 801
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_2
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lf2g;

    .line 808
    .line 809
    invoke-interface {v0}, Lf2g;->b()Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    new-instance v3, LU0g;

    .line 814
    .line 815
    invoke-direct {v3, v0, v15}, LU0g;-><init>(Lf2g;I)V

    .line 816
    .line 817
    .line 818
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 819
    .line 820
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v14, LC1g;->i:Lcsh;

    .line 824
    .line 825
    iget-object v2, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 826
    .line 827
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 828
    .line 829
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
