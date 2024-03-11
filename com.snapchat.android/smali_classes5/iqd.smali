.class public final Liqd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Liqd;->d:I

    iput-object p1, p0, Liqd;->e:Ljava/lang/Object;

    iput-object p2, p0, Liqd;->f:Ljava/lang/Object;

    iput-object p3, p0, Liqd;->g:Ljava/lang/Object;

    iput-object p4, p0, Liqd;->h:Ljava/lang/Object;

    iput-object p5, p0, Liqd;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvkg;LlX2;Ljava/lang/String;LJLj;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Liqd;->d:I

    .line 2
    iput-object p1, p0, Liqd;->e:Ljava/lang/Object;

    iput-object p2, p0, Liqd;->f:Ljava/lang/Object;

    iput-object p3, p0, Liqd;->g:Ljava/lang/Object;

    iput-object p4, p0, Liqd;->i:Ljava/lang/Object;

    iput-object p5, p0, Liqd;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Liqd;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Liqd;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Liqd;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, Liqd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, Liqd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, Liqd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    check-cast v9, LChd;

    .line 22
    .line 23
    iget-object v0, v9, LChd;->g:LGad;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v8, LGPg;

    .line 29
    .line 30
    iput-object v8, v9, LChd;->r:LGPg;

    .line 31
    .line 32
    iget-boolean v0, v8, LGPg;->j:Z

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, v8, LGPg;->k:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_0
    iput v0, v9, LChd;->Z:I

    .line 48
    .line 49
    check-cast v7, Lphd;

    .line 50
    .line 51
    iput-object v7, v9, LChd;->s:Lphd;

    .line 52
    .line 53
    check-cast v6, Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v6, v9, LChd;->t:Landroid/os/Handler;

    .line 56
    .line 57
    check-cast v5, LuIm;

    .line 58
    .line 59
    iput-object v5, v9, LChd;->p:LuIm;

    .line 60
    .line 61
    iget-boolean v0, v8, LGPg;->r:Z

    .line 62
    .line 63
    iget-object v5, v8, LGPg;->h:LAd0;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v12, v5, LAd0;->b:I

    .line 71
    .line 72
    if-lez v12, :cond_3

    .line 73
    .line 74
    const/4 v12, 0x5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v12, 0x4

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v13, v5, LAd0;->b:I

    .line 80
    .line 81
    if-lez v13, :cond_4

    .line 82
    .line 83
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    add-int/lit8 v14, v12, -0x2

    .line 86
    .line 87
    invoke-direct {v13, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object v13, v9, LChd;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    iget-object v13, v8, LGPg;->m:Ljul;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v0, v13, Ljul;->b:I

    .line 103
    .line 104
    const/high16 v14, -0x80000000

    .line 105
    .line 106
    if-eq v0, v14, :cond_5

    .line 107
    .line 108
    iput-boolean v3, v9, LChd;->o:Z

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_3
    sub-int v14, v12, v0

    .line 114
    .line 115
    invoke-virtual {v9, v13, v14, v2}, LChd;->o(LDFn;IZ)Lc77;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iput-object v14, v9, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9, v13, v0, v3}, LChd;->o(LDFn;IZ)Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iput-object v14, v9, LChd;->n:Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    :cond_6
    iget-object v8, v8, LGPg;->l:Lkul;

    .line 130
    .line 131
    iget v14, v8, Lkul;->a:I

    .line 132
    .line 133
    iget v13, v13, Ljul;->a:I

    .line 134
    .line 135
    iget-object v15, v9, LChd;->g:LGad;

    .line 136
    .line 137
    if-ne v14, v13, :cond_9

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object v0, v9, LChd;->q:Lio/reactivex/rxjava3/core/Scheduler;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const-string v0, "scheduler"

    .line 148
    .line 149
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_9
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v8, v12, v2}, LChd;->o(LDFn;IZ)Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v9, LChd;->m:Lio/reactivex/rxjava3/core/Scheduler;

    .line 161
    .line 162
    :goto_5
    new-instance v8, LBU4;

    .line 163
    .line 164
    invoke-direct {v8, v0}, LBU4;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LzU4;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v12, Lyhd;

    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    invoke-direct {v12, v9, v13}, Lyhd;-><init>(LChd;I)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 179
    .line 180
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    new-instance v12, LMsh;

    .line 184
    .line 185
    iget-object v14, v9, LChd;->Y:LAhd;

    .line 186
    .line 187
    invoke-direct {v12, v7, v14}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 191
    .line 192
    invoke-direct {v6, v13, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 193
    .line 194
    .line 195
    const-string v12, "setupMuxer"

    .line 196
    .line 197
    invoke-direct {v0, v12, v6, v4}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LAd0;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v12, v9, LChd;->c:LLr3;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    new-instance v6, LzU4;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-object v13, v12

    .line 214
    check-cast v13, LHKg;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-object/from16 v17, v5

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    new-instance v13, Lyhd;

    .line 226
    .line 227
    invoke-direct {v13, v9, v11}, Lyhd;-><init>(LChd;I)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 231
    .line 232
    invoke-direct {v11, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lzhd;

    .line 236
    .line 237
    invoke-direct {v13, v9, v4, v5, v3}, Lzhd;-><init>(LChd;JI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v13}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, LMsh;

    .line 245
    .line 246
    invoke-direct {v5, v7, v14}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 250
    .line 251
    invoke-direct {v11, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "setupAsyncVideoComponents"

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v6, v4, v11, v5}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    move-object/from16 v2, v17

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object/from16 v17, v5

    .line 264
    .line 265
    new-instance v6, LzU4;

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v4, v12

    .line 271
    check-cast v4, LHKg;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    new-instance v11, Lyhd;

    .line 281
    .line 282
    const/4 v13, 0x7

    .line 283
    invoke-direct {v11, v9, v13}, Lyhd;-><init>(LChd;I)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 287
    .line 288
    invoke-direct {v13, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Lyhd;

    .line 292
    .line 293
    const/16 v2, 0x8

    .line 294
    .line 295
    invoke-direct {v11, v9, v2}, Lyhd;-><init>(LChd;I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 299
    .line 300
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 304
    .line 305
    invoke-direct {v11, v13, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lzhd;

    .line 309
    .line 310
    invoke-direct {v2, v9, v4, v5, v10}, Lzhd;-><init>(LChd;JI)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v4, LMsh;

    .line 318
    .line 319
    invoke-direct {v4, v7, v14}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 323
    .line 324
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "setupVideoComponents"

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-direct {v6, v2, v5, v4}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :goto_7
    iget v2, v2, LAd0;->b:I

    .line 335
    .line 336
    if-lez v2, :cond_b

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_b
    const/4 v2, 0x0

    .line 341
    :goto_8
    const-string v4, "config"

    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    new-instance v2, LzU4;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v5, v9, LChd;->r:LGPg;

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    iget-boolean v4, v5, LGPg;->r:Z

    .line 358
    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_c
    check-cast v12, LHKg;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    new-instance v10, Lyhd;

    .line 374
    .line 375
    invoke-direct {v10, v9, v3}, Lyhd;-><init>(LChd;I)V

    .line 376
    .line 377
    .line 378
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 379
    .line 380
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 381
    .line 382
    .line 383
    new-instance v10, Lzhd;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    invoke-direct {v10, v9, v4, v5, v12}, Lzhd;-><init>(LChd;JI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v5, LMsh;

    .line 394
    .line 395
    invoke-direct {v5, v7, v14}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 399
    .line 400
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 401
    .line 402
    .line 403
    move-object v4, v7

    .line 404
    :goto_9
    const-string v5, "setupAsyncAudioComponents"

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-direct {v2, v5, v4, v7}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    new-array v5, v4, [LzU4;

    .line 412
    .line 413
    invoke-virtual {v8, v0, v5}, LBU4;->d(LzU4;[LzU4;)V

    .line 414
    .line 415
    .line 416
    new-array v0, v4, [LzU4;

    .line 417
    .line 418
    invoke-virtual {v8, v6, v0}, LBU4;->d(LzU4;[LzU4;)V

    .line 419
    .line 420
    .line 421
    new-array v0, v4, [LzU4;

    .line 422
    .line 423
    invoke-virtual {v8, v2, v0}, LBU4;->d(LzU4;[LzU4;)V

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    goto/16 :goto_c

    .line 428
    .line 429
    :cond_d
    const/4 v7, 0x0

    .line 430
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v7

    .line 434
    :cond_e
    new-instance v2, LzU4;

    .line 435
    .line 436
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v5, v9, LChd;->r:LGPg;

    .line 440
    .line 441
    if-eqz v5, :cond_1b

    .line 442
    .line 443
    iget-boolean v5, v5, LGPg;->r:Z

    .line 444
    .line 445
    if-nez v5, :cond_f

    .line 446
    .line 447
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    check-cast v12, LHKg;

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    new-instance v5, Lyhd;

    .line 460
    .line 461
    invoke-direct {v5, v9, v10}, Lyhd;-><init>(LChd;I)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 465
    .line 466
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Lyhd;

    .line 470
    .line 471
    invoke-direct {v5, v9, v7}, Lyhd;-><init>(LChd;I)V

    .line 472
    .line 473
    .line 474
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 475
    .line 476
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 477
    .line 478
    .line 479
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 480
    .line 481
    invoke-direct {v5, v10, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 482
    .line 483
    .line 484
    new-instance v10, Lzhd;

    .line 485
    .line 486
    const/4 v13, 0x2

    .line 487
    invoke-direct {v10, v9, v11, v12, v13}, Lzhd;-><init>(LChd;JI)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v10, LMsh;

    .line 495
    .line 496
    invoke-direct {v10, v7, v14}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 500
    .line 501
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 502
    .line 503
    .line 504
    move-object v5, v11

    .line 505
    :goto_a
    const-string v10, "setupAudioEncoder"

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-direct {v2, v10, v5, v11}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 509
    .line 510
    .line 511
    new-instance v5, LzU4;

    .line 512
    .line 513
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v10, v9, LChd;->r:LGPg;

    .line 517
    .line 518
    if-eqz v10, :cond_1a

    .line 519
    .line 520
    iget-boolean v4, v10, LGPg;->r:Z

    .line 521
    .line 522
    if-nez v4, :cond_10

    .line 523
    .line 524
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    new-instance v4, Lyhd;

    .line 528
    .line 529
    const/4 v10, 0x5

    .line 530
    invoke-direct {v4, v9, v10}, Lyhd;-><init>(LChd;I)V

    .line 531
    .line 532
    .line 533
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 534
    .line 535
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, LMsh;

    .line 539
    .line 540
    invoke-direct {v4, v7, v14}, LMsh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 544
    .line 545
    invoke-direct {v7, v10, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 546
    .line 547
    .line 548
    move-object v4, v7

    .line 549
    :goto_b
    const-string v7, "setupAudioRecorder"

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-direct {v5, v7, v4, v10}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    new-array v7, v4, [LzU4;

    .line 557
    .line 558
    invoke-virtual {v8, v0, v7}, LBU4;->d(LzU4;[LzU4;)V

    .line 559
    .line 560
    .line 561
    new-array v0, v4, [LzU4;

    .line 562
    .line 563
    invoke-virtual {v8, v6, v0}, LBU4;->d(LzU4;[LzU4;)V

    .line 564
    .line 565
    .line 566
    new-array v0, v4, [LzU4;

    .line 567
    .line 568
    invoke-virtual {v8, v2, v0}, LBU4;->d(LzU4;[LzU4;)V

    .line 569
    .line 570
    .line 571
    new-array v0, v4, [LzU4;

    .line 572
    .line 573
    invoke-virtual {v8, v5, v0}, LBU4;->d(LzU4;[LzU4;)V

    .line 574
    .line 575
    .line 576
    :goto_c
    invoke-virtual {v8}, LBU4;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, Lyhd;

    .line 581
    .line 582
    invoke-direct {v2, v9, v4}, Lyhd;-><init>(LChd;I)V

    .line 583
    .line 584
    .line 585
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 586
    .line 587
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v9, LChd;->L:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 591
    .line 592
    invoke-static {v4, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 593
    .line 594
    .line 595
    const-string v2, "recordingCallback"

    .line 596
    .line 597
    iget-object v4, v9, LChd;->X:Ljava/util/ArrayList;

    .line 598
    .line 599
    :try_start_0
    iget-object v0, v9, LChd;->M:Ljava/util/concurrent/CountDownLatch;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    xor-int/2addr v0, v3

    .line 609
    if-eqz v0, :cond_12

    .line 610
    .line 611
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    :try_start_1
    invoke-virtual {v9}, LChd;->release()V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :catch_0
    nop

    .line 625
    :goto_d
    instance-of v2, v0, LfLi;

    .line 626
    .line 627
    if-eqz v2, :cond_11

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_11
    new-instance v2, LfLi;

    .line 631
    .line 632
    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    move-object v0, v2

    .line 636
    :goto_e
    throw v0

    .line 637
    :cond_12
    iget-object v0, v9, LChd;->s:Lphd;

    .line 638
    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    :goto_f
    invoke-interface {v0}, Lphd;->e()V

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_13
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    throw v2

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    goto :goto_13

    .line 652
    :catch_1
    move-exception v0

    .line 653
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    xor-int/2addr v0, v3

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Throwable;

    .line 675
    .line 676
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    :try_start_3
    invoke-virtual {v9}, LChd;->release()V
    :try_end_3
    .catch LA7d; {:try_start_3 .. :try_end_3} :catch_2

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :catch_2
    nop

    .line 684
    :goto_10
    instance-of v2, v0, LfLi;

    .line 685
    .line 686
    if-eqz v2, :cond_14

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_14
    new-instance v2, LfLi;

    .line 690
    .line 691
    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    move-object v0, v2

    .line 695
    :goto_11
    throw v0

    .line 696
    :cond_15
    iget-object v0, v9, LChd;->s:Lphd;

    .line 697
    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :goto_12
    return-void

    .line 702
    :cond_16
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    throw v2

    .line 707
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    xor-int/2addr v3, v5

    .line 712
    if-eqz v3, :cond_18

    .line 713
    .line 714
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Throwable;

    .line 719
    .line 720
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    :try_start_4
    invoke-virtual {v9}, LChd;->release()V
    :try_end_4
    .catch LA7d; {:try_start_4 .. :try_end_4} :catch_3

    .line 724
    .line 725
    .line 726
    goto :goto_14

    .line 727
    :catch_3
    nop

    .line 728
    :goto_14
    instance-of v2, v0, LfLi;

    .line 729
    .line 730
    if-eqz v2, :cond_17

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_17
    new-instance v2, LfLi;

    .line 734
    .line 735
    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    move-object v0, v2

    .line 739
    :goto_15
    throw v0

    .line 740
    :cond_18
    iget-object v3, v9, LChd;->s:Lphd;

    .line 741
    .line 742
    if-nez v3, :cond_19

    .line 743
    .line 744
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    throw v2

    .line 749
    :cond_19
    invoke-interface {v3}, Lphd;->e()V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_1a
    const/4 v2, 0x0

    .line 754
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v2

    .line 758
    :cond_1b
    const/4 v2, 0x0

    .line 759
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v2

    .line 763
    :pswitch_1
    check-cast v9, LaH0;

    .line 764
    .line 765
    new-instance v0, LOCm;

    .line 766
    .line 767
    check-cast v8, Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 768
    .line 769
    check-cast v7, Ldb;

    .line 770
    .line 771
    iget-object v2, v7, Ldb;->c:Ljava/lang/String;

    .line 772
    .line 773
    if-nez v2, :cond_1c

    .line 774
    .line 775
    const-string v2, ""

    .line 776
    .line 777
    :cond_1c
    invoke-direct {v0, v8, v2}, LOCm;-><init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v9, LaH0;->k:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v9, LaH0;->g:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LqDm;

    .line 790
    .line 791
    check-cast v6, LNCc;

    .line 792
    .line 793
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 794
    .line 795
    check-cast v0, LrDm;

    .line 796
    .line 797
    iget-object v2, v7, Ldb;->b:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v0, v2, v6, v5}, LrDm;->a(Ljava/lang/String;LNCc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_2
    check-cast v9, LlAk;

    .line 804
    .line 805
    check-cast v8, Ljava/lang/String;

    .line 806
    .line 807
    check-cast v7, Lrs0;

    .line 808
    .line 809
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    invoke-virtual {v9, v8, v7, v6, v2}, LlAk;->h(Ljava/lang/String;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v2, v9, LlAk;->m:LqCg;

    .line 817
    .line 818
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 823
    .line 824
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LAzk;->d:LAzk;

    .line 828
    .line 829
    new-instance v2, LaAk;

    .line 830
    .line 831
    invoke-direct {v2, v3}, LaAk;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v0, v2, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_3
    check-cast v9, Ljava/util/List;

    .line 839
    .line 840
    move-object v0, v9

    .line 841
    check-cast v0, Ljava/lang/Iterable;

    .line 842
    .line 843
    new-instance v2, Ljava/util/ArrayList;

    .line 844
    .line 845
    const/16 v3, 0xa

    .line 846
    .line 847
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_1d

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Lnbl;

    .line 869
    .line 870
    iget-object v3, v3, Lnbl;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_1d
    check-cast v8, LnBk;

    .line 877
    .line 878
    iget-object v0, v8, LnBk;->e:LKug;

    .line 879
    .line 880
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LMEk;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1e

    .line 899
    .line 900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    move-object v12, v3

    .line 905
    check-cast v12, Lnbl;

    .line 906
    .line 907
    move-object v11, v7

    .line 908
    check-cast v11, LVPl;

    .line 909
    .line 910
    move-object v14, v6

    .line 911
    check-cast v14, Ljava/lang/String;

    .line 912
    .line 913
    move-object v15, v5

    .line 914
    check-cast v15, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v8}, LnBk;->b()Lpyk;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    new-instance v4, LIM;

    .line 921
    .line 922
    move-object v10, v4

    .line 923
    move-object v13, v8

    .line 924
    move-object/from16 v16, v0

    .line 925
    .line 926
    invoke-direct/range {v10 .. v16}, LIM;-><init>(LVPl;Lnbl;LnBk;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 927
    .line 928
    .line 929
    const-string v9, "upsertFriendStory"

    .line 930
    .line 931
    invoke-virtual {v3, v9, v4}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lo8m;

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_1e
    return-void

    .line 939
    :pswitch_4
    check-cast v9, LZ9a;

    .line 940
    .line 941
    iget-object v0, v9, LZ9a;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LLne;

    .line 944
    .line 945
    sget-object v2, Lg9;->f:LNCc;

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-virtual {v0, v2, v3, v4, v10}, LLne;->C(LL9f;ZZLDme;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v9, LZ9a;->e:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LDOd;

    .line 955
    .line 956
    move-object v12, v8

    .line 957
    check-cast v12, Ljava/lang/String;

    .line 958
    .line 959
    check-cast v7, LGLl;

    .line 960
    .line 961
    move-object v14, v6

    .line 962
    check-cast v14, LGck;

    .line 963
    .line 964
    move-object v15, v5

    .line 965
    check-cast v15, LUpi;

    .line 966
    .line 967
    iget-object v0, v0, LDOd;->b:LKug;

    .line 968
    .line 969
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v11, v0

    .line 974
    check-cast v11, LcT3;

    .line 975
    .line 976
    iget-object v0, v7, LGLl;->b:LqUk;

    .line 977
    .line 978
    iget-object v0, v0, LqUk;->b:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v0}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v16

    .line 984
    if-eqz v16, :cond_1f

    .line 985
    .line 986
    const/16 v20, 0x1

    .line 987
    .line 988
    const/16 v21, 0x1

    .line 989
    .line 990
    const/16 v17, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    const/16 v22, 0x10

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    invoke-static/range {v16 .. v23}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object/from16 v17, v4

    .line 1005
    .line 1006
    goto :goto_18

    .line 1007
    :cond_1f
    move-object/from16 v17, v10

    .line 1008
    .line 1009
    :goto_18
    iget-object v13, v7, LGLl;->a:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v0, v7, LGLl;->k:Ljava/lang/String;

    .line 1012
    .line 1013
    move-object/from16 v16, v0

    .line 1014
    .line 1015
    invoke-virtual/range {v11 .. v17}, LcT3;->a(Ljava/lang/String;Ljava/lang/String;LGck;LUpi;Ljava/lang/String;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    new-instance v2, LdMl;

    .line 1020
    .line 1021
    invoke-direct {v2, v9, v3}, LdMl;-><init>(LZ9a;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v4, LeMl;

    .line 1025
    .line 1026
    invoke-direct {v4, v9, v7, v3}, LeMl;-><init>(LZ9a;LGLl;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_5
    check-cast v9, Lvkg;

    .line 1034
    .line 1035
    iget-object v0, v9, Lvkg;->b:Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    iget-object v2, v9, Lvkg;->h:Lydg;

    .line 1038
    .line 1039
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v9, Lvkg;->c:LKug;

    .line 1043
    .line 1044
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LgX2;

    .line 1049
    .line 1050
    check-cast v8, LlX2;

    .line 1051
    .line 1052
    check-cast v7, Ljava/lang/String;

    .line 1053
    .line 1054
    check-cast v5, LJLj;

    .line 1055
    .line 1056
    invoke-interface {v0, v8, v7, v5}, LgX2;->g(LlX2;Ljava/lang/String;LJLj;)V

    .line 1057
    .line 1058
    .line 1059
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_6
    move-object v0, v9

    .line 1066
    check-cast v0, LyW6;

    .line 1067
    .line 1068
    iget-object v2, v0, LyW6;->b:LxU;

    .line 1069
    .line 1070
    move-object v11, v8

    .line 1071
    check-cast v11, LkU;

    .line 1072
    .line 1073
    sget-object v4, LkU;->c:LkU;

    .line 1074
    .line 1075
    if-ne v11, v4, :cond_20

    .line 1076
    .line 1077
    iget-object v4, v2, LxU;->i:LCbl;

    .line 1078
    .line 1079
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_20

    .line 1090
    .line 1091
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1092
    .line 1093
    goto :goto_19

    .line 1094
    :cond_20
    invoke-virtual {v2, v11}, LxU;->b(LkU;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    new-instance v8, LvU;

    .line 1099
    .line 1100
    invoke-direct {v8, v2, v11, v3}, LvU;-><init>(LxU;LkU;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    :goto_19
    iget-object v4, v0, LyW6;->m:LqCg;

    .line 1108
    .line 1109
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1114
    .line 1115
    invoke-direct {v14, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, LTcd;

    .line 1119
    .line 1120
    move-object v10, v6

    .line 1121
    check-cast v10, LkU;

    .line 1122
    .line 1123
    move-object v12, v5

    .line 1124
    check-cast v12, Landroid/app/Activity;

    .line 1125
    .line 1126
    const/16 v13, 0xd

    .line 1127
    .line 1128
    move-object v8, v2

    .line 1129
    move-object v9, v0

    .line 1130
    invoke-direct/range {v8 .. v13}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    new-instance v4, LxW6;

    .line 1138
    .line 1139
    invoke-direct {v4, v0, v3}, LxW6;-><init>(LyW6;I)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1143
    .line 1144
    invoke-static {v2, v4, v7}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_7
    check-cast v9, LBW2;

    .line 1149
    .line 1150
    iget-object v0, v9, LBW2;->r1:LKug;

    .line 1151
    .line 1152
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v21, v0

    .line 1157
    .line 1158
    check-cast v21, LLd9;

    .line 1159
    .line 1160
    check-cast v8, Ljava/lang/String;

    .line 1161
    .line 1162
    sget-object v23, LrA;->Y:LrA;

    .line 1163
    .line 1164
    sget-object v24, LG59;->t:LG59;

    .line 1165
    .line 1166
    sget-object v25, Lp69;->p1:Lp69;

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const/16 v32, 0x3f0

    .line 1171
    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    const/16 v27, 0x0

    .line 1175
    .line 1176
    const/16 v28, 0x0

    .line 1177
    .line 1178
    const/16 v30, 0x0

    .line 1179
    .line 1180
    const/16 v31, 0x0

    .line 1181
    .line 1182
    move-object/from16 v22, v8

    .line 1183
    .line 1184
    invoke-static/range {v21 .. v32}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v2, v9, LBW2;->c:LqCg;

    .line 1189
    .line 1190
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1195
    .line 1196
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1204
    .line 1205
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, LTcd;

    .line 1209
    .line 1210
    move-object v12, v7

    .line 1211
    check-cast v12, LKF7;

    .line 1212
    .line 1213
    move-object v13, v6

    .line 1214
    check-cast v13, LGol;

    .line 1215
    .line 1216
    move-object v14, v5

    .line 1217
    check-cast v14, Landroid/view/View;

    .line 1218
    .line 1219
    const/16 v15, 0x9

    .line 1220
    .line 1221
    const/16 v16, 0x0

    .line 1222
    .line 1223
    move-object v10, v0

    .line 1224
    move-object v11, v8

    .line 1225
    invoke-direct/range {v10 .. v16}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, LRfk;

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-direct {v3, v8, v4}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v4, v9, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1235
    .line 1236
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_8
    check-cast v9, LzAh;

    .line 1241
    .line 1242
    check-cast v8, LlX2;

    .line 1243
    .line 1244
    check-cast v7, LlSm;

    .line 1245
    .line 1246
    check-cast v6, Lm4f;

    .line 1247
    .line 1248
    invoke-static {v9, v8, v7, v6}, LzAh;->d(LzAh;LlX2;LlSm;Lm4f;)V

    .line 1249
    .line 1250
    .line 1251
    check-cast v5, LO8;

    .line 1252
    .line 1253
    check-cast v5, Lua;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lua;->b()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_9
    check-cast v9, LH87;

    .line 1260
    .line 1261
    check-cast v8, La83;

    .line 1262
    .line 1263
    check-cast v7, LhId;

    .line 1264
    .line 1265
    check-cast v6, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-static {v9, v8, v7, v6}, LH87;->d(LH87;La83;LhId;Ljava/lang/Integer;)V

    .line 1268
    .line 1269
    .line 1270
    check-cast v5, LO8;

    .line 1271
    .line 1272
    check-cast v5, Lua;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Lua;->b()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_a
    check-cast v9, LGy4;

    .line 1279
    .line 1280
    iget-object v0, v9, LGy4;->d:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Landroid/content/Context;

    .line 1283
    .line 1284
    check-cast v8, LlSm;

    .line 1285
    .line 1286
    check-cast v7, Ljava/lang/Integer;

    .line 1287
    .line 1288
    check-cast v6, LDpl;

    .line 1289
    .line 1290
    invoke-static {v9, v0, v8, v7, v6}, LGy4;->d(LGy4;Landroid/content/Context;LlSm;Ljava/lang/Integer;LDpl;)V

    .line 1291
    .line 1292
    .line 1293
    check-cast v5, LO8;

    .line 1294
    .line 1295
    check-cast v5, Lua;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Lua;->b()V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_b
    check-cast v9, Llqd;

    .line 1302
    .line 1303
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1304
    .line 1305
    check-cast v7, LSKf;

    .line 1306
    .line 1307
    invoke-static {v9, v8, v7}, Llqd;->a(Llqd;Ljava/util/concurrent/atomic/AtomicBoolean;LSKf;)V

    .line 1308
    .line 1309
    .line 1310
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1311
    .line 1312
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    check-cast v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1316
    .line 1317
    invoke-interface {v5}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    iget v4, p0, Liqd;->d:I

    .line 7
    .line 8
    iget-object v5, p0, Liqd;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Liqd;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Liqd;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Liqd;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Liqd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liqd;->b()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast v9, Lil8;

    .line 26
    .line 27
    check-cast v8, LPkd;

    .line 28
    .line 29
    check-cast v7, Lhl8;

    .line 30
    .line 31
    check-cast v6, Lbl8;

    .line 32
    .line 33
    check-cast v5, Lfl8;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v9, Lil8;->c:Lw7d;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v2, :cond_2

    .line 47
    .line 48
    if-eq v3, v1, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v3, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Lw7d;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, LVDc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-interface {v4}, Lw7d;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v4}, Lw7d;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v4}, Lw7d;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_0
    iget-object v4, v9, Lil8;->b:Lg4i;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-boolean v3, v5, Lfl8;->a:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v3, LbGh;

    .line 88
    .line 89
    invoke-direct {v3, v8, v6}, LbGh;-><init>(LPkd;Lbl8;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LSRa;

    .line 93
    .line 94
    invoke-direct {v7, v3}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LHa8;

    .line 98
    .line 99
    invoke-direct {v3, v8, v6, v4, v5}, LHa8;-><init>(LPkd;Lbl8;Lg4i;Lfl8;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LSRa;

    .line 103
    .line 104
    invoke-direct {v4, v3}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-array v1, v1, [Lxhb;

    .line 108
    .line 109
    aput-object v7, v1, v0

    .line 110
    .line 111
    aput-object v4, v1, v2

    .line 112
    .line 113
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    new-instance v3, LHa8;

    .line 119
    .line 120
    invoke-direct {v3, v8, v6, v4, v5}, LHa8;-><init>(LPkd;Lbl8;Lg4i;Lfl8;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LSRa;

    .line 124
    .line 125
    invoke-direct {v4, v3}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LbGh;

    .line 129
    .line 130
    invoke-direct {v3, v8, v6}, LbGh;-><init>(LPkd;Lbl8;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, LSRa;

    .line 134
    .line 135
    invoke-direct {v5, v3}, LSRa;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v1, [Lxhb;

    .line 139
    .line 140
    aput-object v4, v1, v0

    .line 141
    .line 142
    aput-object v5, v1, v2

    .line 143
    .line 144
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    return-object v0

    .line 149
    :pswitch_1
    invoke-virtual {p0}, Liqd;->b()V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Liqd;->b()V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Liqd;->b()V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :pswitch_4
    invoke-virtual {p0}, Liqd;->b()V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_5
    new-instance v0, LQd3;

    .line 166
    .line 167
    check-cast v9, Landroid/content/Context;

    .line 168
    .line 169
    check-cast v8, Lyh3;

    .line 170
    .line 171
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 172
    .line 173
    check-cast v6, LCd3;

    .line 174
    .line 175
    invoke-direct {v0, v9, v8, v7, v6}, LQd3;-><init>(Landroid/content/Context;Lyh3;Lio/reactivex/rxjava3/core/ObservableTransformer;LCd3;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_6
    invoke-virtual {p0}, Liqd;->b()V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_7
    check-cast v9, Lz8k;

    .line 184
    .line 185
    check-cast v8, Lu44;

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, LVGf;->d:LVGf;

    .line 191
    .line 192
    invoke-interface {v8, v0}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LBW3;

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    invoke-direct {v1, v2, v9}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LlZ3;->b:LlZ3;

    .line 208
    .line 209
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    check-cast v7, Lm1l;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lill;

    .line 220
    .line 221
    const/16 v2, 0x18

    .line 222
    .line 223
    invoke-direct {v0, v2, v7}, Lill;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v7, Lm1l;->d:LqCg;

    .line 232
    .line 233
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 238
    .line 239
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    .line 241
    .line 242
    check-cast v6, LmZ3;

    .line 243
    .line 244
    iget-object v0, v6, LmZ3;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 245
    .line 246
    sget-object v2, LV9;->j:LV9;

    .line 247
    .line 248
    invoke-static {v1, v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v5, LC4i;

    .line 253
    .line 254
    sget-object v1, Lesj;->f:Lesj;

    .line 255
    .line 256
    const-string v2, "PlusComposerPageLauncher"

    .line 257
    .line 258
    check-cast v5, LgT6;

    .line 259
    .line 260
    invoke-virtual {v5, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_8
    invoke-virtual {p0}, Liqd;->b()V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_9
    move-object v4, v9

    .line 284
    check-cast v4, LL3e;

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    check-cast v0, Ldz4;

    .line 288
    .line 289
    move-object v1, v7

    .line 290
    check-cast v1, Lh5e;

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    check-cast v7, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 294
    .line 295
    move-object v8, v5

    .line 296
    check-cast v8, LLne;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, LZK5;

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    move-object v5, v0

    .line 317
    move-object v6, v1

    .line 318
    invoke-direct/range {v3 .. v8}, LZK5;-><init>(LL3e;Ldz4;Lh5e;Landroid/app/Activity;LLne;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_a
    invoke-virtual {p0}, Liqd;->b()V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_b
    invoke-virtual {p0}, Liqd;->b()V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_c
    invoke-virtual {p0}, Liqd;->b()V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_d
    invoke-virtual {p0}, Liqd;->b()V

    .line 335
    .line 336
    .line 337
    return-object v3

    .line 338
    :pswitch_e
    invoke-virtual {p0}, Liqd;->b()V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
