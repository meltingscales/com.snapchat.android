.class public final LoWe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LpWe;

.field public final synthetic e:LFYe;

.field public final synthetic f:LAUe;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LnFn;

.field public final synthetic i:Z

.field public final synthetic j:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic k:LBVe;


# direct methods
.method public constructor <init>(LpWe;LFYe;LAUe;Ljava/lang/String;LnFn;ZLio/reactivex/rxjava3/subjects/SingleSubject;LBVe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoWe;->d:LpWe;

    .line 2
    .line 3
    iput-object p2, p0, LoWe;->e:LFYe;

    .line 4
    .line 5
    iput-object p3, p0, LoWe;->f:LAUe;

    .line 6
    .line 7
    iput-object p4, p0, LoWe;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LoWe;->h:LnFn;

    .line 10
    .line 11
    iput-boolean p6, p0, LoWe;->i:Z

    .line 12
    .line 13
    iput-object p7, p0, LoWe;->j:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    iput-object p8, p0, LoWe;->k:LBVe;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LoWe;->d:LpWe;

    .line 4
    .line 5
    iget-object v5, v4, LpWe;->w:LFs0;

    .line 6
    .line 7
    iget-object v5, v4, LpWe;->e:LLr3;

    .line 8
    .line 9
    check-cast v5, LHKg;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    iget-object v15, v0, LoWe;->e:LFYe;

    .line 19
    .line 20
    iget-object v6, v15, LFYe;->Z:LMfb;

    .line 21
    .line 22
    sget-object v7, LLfb;->b:LLfb;

    .line 23
    .line 24
    invoke-virtual {v6, v7, v9, v10}, LMfb;->c(LLfb;J)V

    .line 25
    .line 26
    .line 27
    iget-object v14, v0, LoWe;->f:LAUe;

    .line 28
    .line 29
    iget-object v6, v14, LAUe;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v6}, LB7f;->y(Ljava/util/List;)LASe;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v6, v4, LpWe;->o:LB7f;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v13, LcZe;

    .line 49
    .line 50
    invoke-direct {v13, v6}, LcZe;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, LpWe;->n:LKug;

    .line 54
    .line 55
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v11, v6

    .line 60
    check-cast v11, LGVe;

    .line 61
    .line 62
    new-instance v8, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 63
    .line 64
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    iget-object v7, v0, LoWe;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v17, 0x0

    .line 79
    .line 80
    :goto_0
    iget-object v6, v0, LoWe;->h:LnFn;

    .line 81
    .line 82
    iget-boolean v3, v0, LoWe;->i:Z

    .line 83
    .line 84
    iget-object v1, v0, LoWe;->d:LpWe;

    .line 85
    .line 86
    iget-object v2, v0, LoWe;->f:LAUe;

    .line 87
    .line 88
    move-object/from16 v18, v13

    .line 89
    .line 90
    iget-object v13, v0, LoWe;->e:LFYe;

    .line 91
    .line 92
    move-object/from16 v19, v6

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    move-object v1, v7

    .line 96
    move-object v7, v11

    .line 97
    move-object/from16 v20, v8

    .line 98
    .line 99
    move-object/from16 v21, v4

    .line 100
    .line 101
    move-object v4, v11

    .line 102
    move-object v11, v2

    .line 103
    move-object/from16 v2, v18

    .line 104
    .line 105
    move-object/from16 v22, v14

    .line 106
    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object v1, v15

    .line 112
    move/from16 v15, v17

    .line 113
    .line 114
    move-object/from16 v16, v19

    .line 115
    .line 116
    move/from16 v17, v3

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v17}, LpWe;->l(LGVe;Lio/reactivex/rxjava3/subjects/CompletableSubject;JLAUe;LASe;LFYe;Ljava/util/List;ZLnFn;Z)LwVe;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, LLfb;->c:LLfb;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v9, v1, LFYe;->Z:LMfb;

    .line 132
    .line 133
    invoke-virtual {v9, v6, v7, v8}, LMfb;->c(LLfb;J)V

    .line 134
    .line 135
    .line 136
    sget-object v6, LgWe;->d:LgWe;

    .line 137
    .line 138
    iget-object v7, v0, LoWe;->j:Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v0, LoWe;->k:LBVe;

    .line 149
    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3, v8}, LwVe;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, LmWe;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct {v8, v10, v6, v4, v2}, LmWe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 163
    .line 164
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    new-array v6, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 169
    .line 170
    aput-object v7, v6, v10

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    aput-object v2, v6, v7

    .line 174
    .line 175
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    move-object/from16 v10, v21

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_1
    const/4 v7, 0x1

    .line 186
    if-eqz v18, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3, v8}, LwVe;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v8, LLJ6;

    .line 193
    .line 194
    move-object/from16 v11, v18

    .line 195
    .line 196
    move-object/from16 v10, v21

    .line 197
    .line 198
    invoke-direct {v8, v10, v11, v7}, LLJ6;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 202
    .line 203
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, LpWe;->m()LqCg;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, LnWe;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct {v7, v8, v4, v2}, LnWe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 226
    .line 227
    invoke-direct {v2, v11, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    new-array v7, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 237
    .line 238
    aput-object v6, v7, v8

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    aput-object v4, v7, v2

    .line 242
    .line 243
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v6, v20

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move-object/from16 v10, v21

    .line 251
    .line 252
    iget-object v4, v10, LpWe;->m:LmYe;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-static {v4}, LmYe;->a(Landroid/os/Bundle;)LrYe;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object/from16 v6, v20

    .line 263
    .line 264
    iput-object v6, v4, LrYe;->i1:Lio/reactivex/rxjava3/core/Completable;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, LcZe;->a(LLUe;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v10, LpWe;->b:LLne;

    .line 270
    .line 271
    invoke-virtual {v3, v4, v8, v2}, LwVe;->h(LrYe;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LLne;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3}, LwVe;->e()LqCg;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 284
    .line 285
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LyCe;

    .line 289
    .line 290
    const/16 v7, 0x16

    .line 291
    .line 292
    invoke-direct {v4, v7, v3, v2}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 296
    .line 297
    invoke-direct {v2, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 301
    .line 302
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LZUe;

    .line 306
    .line 307
    const/4 v7, 0x3

    .line 308
    invoke-direct {v2, v3, v7}, LZUe;-><init>(LwVe;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    sget-object v7, LLfb;->d:LLfb;

    .line 323
    .line 324
    invoke-virtual {v9, v7, v4, v5}, LMfb;->c(LLfb;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LFYe;->b()LI78;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 332
    .line 333
    iget-object v7, v1, LFYe;->Y:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v8, v22

    .line 336
    .line 337
    iget-boolean v11, v8, LAUe;->y:Z

    .line 338
    .line 339
    invoke-direct {v5, v7, v11, v9}, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;-><init>(Ljava/lang/String;ZLMfb;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, LI78;->c(Ly78;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v3, LwVe;->n:Lb0f;

    .line 346
    .line 347
    if-eqz v4, :cond_4

    .line 348
    .line 349
    iput-object v7, v4, Lb0f;->T0:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v11, :cond_3

    .line 352
    .line 353
    sget-object v5, LiXe;->c:LiXe;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    sget-object v5, LiXe;->b:LiXe;

    .line 357
    .line 358
    :goto_2
    iput-object v5, v4, Lb0f;->S0:LiXe;

    .line 359
    .line 360
    iget-wide v11, v4, Lb0f;->y0:J

    .line 361
    .line 362
    iget-object v4, v4, Lb0f;->X:LSDf;

    .line 363
    .line 364
    check-cast v4, LsL6;

    .line 365
    .line 366
    iput-wide v11, v4, LsL6;->g:J

    .line 367
    .line 368
    iput-object v9, v4, LsL6;->f:LMfb;

    .line 369
    .line 370
    :cond_4
    new-instance v4, LwVg;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v5, LbIk;

    .line 376
    .line 377
    const/16 v7, 0xa

    .line 378
    .line 379
    invoke-direct {v5, v7, v10, v8, v3}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v5}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 387
    .line 388
    invoke-direct {v3, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LjWe;

    .line 392
    .line 393
    iget-object v5, v0, LoWe;->h:LnFn;

    .line 394
    .line 395
    const/4 v6, 0x2

    .line 396
    invoke-direct {v2, v4, v5, v6}, LjWe;-><init>(LwVg;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, LnWe;

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-direct {v3, v5, v10, v8}, LnWe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v3, LjWe;

    .line 414
    .line 415
    invoke-direct {v3, v4, v1, v5}, LjWe;-><init>(LwVg;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 419
    .line 420
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 421
    .line 422
    .line 423
    return-object v1
.end method
