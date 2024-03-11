.class public final synthetic Lvfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBfd;


# direct methods
.method public synthetic constructor <init>(LBfd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvfd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvfd;->b:LBfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, Lvfd;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lvfd;->b:LBfd;

    .line 12
    .line 13
    iget-object v2, v0, LBfd;->Z0:LTfd;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LBfd;->a:LGad;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LTfd;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LTfd;->a()V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v2, LTfd;->g:Z

    .line 27
    .line 28
    invoke-virtual {v2}, LTfd;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v2, LTfd;->h:Z

    .line 32
    .line 33
    invoke-virtual {v2}, LTfd;->a()V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v2, LTfd;->i:Z

    .line 37
    .line 38
    invoke-virtual {v2}, LTfd;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v2, LTfd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v2}, LTfd;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v2}, LTfd;->e()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, v1, Lvfd;->b:LBfd;

    .line 53
    .line 54
    iget-object v2, v0, LBfd;->Z0:LTfd;

    .line 55
    .line 56
    :try_start_1
    iget-object v0, v0, LBfd;->a:LGad;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LTfd;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LTfd;->a()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v2, LTfd;->k:Z

    .line 68
    .line 69
    invoke-virtual {v2}, LTfd;->a()V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v2, LTfd;->l:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LTfd;->a()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v2, LTfd;->m:Z

    .line 78
    .line 79
    invoke-virtual {v2}, LTfd;->a()V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v2, LTfd;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    invoke-virtual {v2}, LTfd;->e()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v2}, LTfd;->e()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget-object v2, v1, Lvfd;->b:LBfd;

    .line 94
    .line 95
    iget-object v3, v2, LBfd;->a:LGad;

    .line 96
    .line 97
    iget-object v4, v2, LBfd;->A1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    :try_start_2
    iget-object v0, v2, LBfd;->z1:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v5, "Setup latch is null"

    .line 112
    .line 113
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LBfd;->r()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LBfd;->r()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_2
    iget-object v3, v1, Lvfd;->b:LBfd;

    .line 144
    .line 145
    iget-object v5, v3, LBfd;->a:LGad;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v3, LBfd;->z1:Ljava/util/concurrent/CountDownLatch;

    .line 156
    .line 157
    sget-object v5, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 158
    .line 159
    iget-object v6, v3, LBfd;->x1:LqCg;

    .line 160
    .line 161
    invoke-virtual {v6}, LqCg;->q()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, LBU4;

    .line 166
    .line 167
    invoke-direct {v7, v6}, LBU4;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LzU4;

    .line 171
    .line 172
    new-instance v8, Lxfd;

    .line 173
    .line 174
    invoke-direct {v8, v3, v2}, Lxfd;-><init>(LBfd;I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lyfd;

    .line 178
    .line 179
    invoke-direct {v9, v3, v2}, Lyfd;-><init>(LBfd;I)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {v8, v10, v9}, LBfd;->k(Lxfd;Lf39;Lyfd;)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "initVideoInfo"

    .line 188
    .line 189
    invoke-direct {v6, v9, v8, v5}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, LzU4;

    .line 193
    .line 194
    new-instance v9, Lxfd;

    .line 195
    .line 196
    invoke-direct {v9, v3, v0}, Lxfd;-><init>(LBfd;I)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lf39;

    .line 200
    .line 201
    const/16 v12, 0xe

    .line 202
    .line 203
    invoke-direct {v11, v12}, Lf39;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Lyfd;

    .line 207
    .line 208
    invoke-direct {v12, v3, v4}, Lyfd;-><init>(LBfd;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v11, v12}, LBfd;->k(Lxfd;Lf39;Lyfd;)Lio/reactivex/rxjava3/core/Completable;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-string v11, "setupGLContext"

    .line 216
    .line 217
    invoke-direct {v8, v11, v9, v5}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, LzU4;

    .line 221
    .line 222
    iget-boolean v11, v3, LBfd;->Y:Z

    .line 223
    .line 224
    new-instance v12, LIqg;

    .line 225
    .line 226
    new-instance v13, Lzfd;

    .line 227
    .line 228
    invoke-direct {v13, v3, v11, v2}, Lzfd;-><init>(LBfd;ZI)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v12, v13}, LIqg;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 232
    .line 233
    .line 234
    new-instance v13, LMua;

    .line 235
    .line 236
    const/16 v14, 0x18

    .line 237
    .line 238
    invoke-direct {v13, v14}, LMua;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v13, Lzfd;

    .line 246
    .line 247
    invoke-direct {v13, v3, v11, v4}, Lzfd;-><init>(LBfd;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Lyfd;

    .line 255
    .line 256
    const/4 v13, 0x4

    .line 257
    invoke-direct {v12, v3, v13}, Lyfd;-><init>(LBfd;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v12, "setupVideo"

    .line 265
    .line 266
    invoke-direct {v9, v12, v11, v10}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    new-instance v11, LzU4;

    .line 270
    .line 271
    iget-boolean v12, v3, LBfd;->X:Z

    .line 272
    .line 273
    new-instance v14, LIqg;

    .line 274
    .line 275
    new-instance v15, Lzfd;

    .line 276
    .line 277
    invoke-direct {v15, v3, v12, v0}, Lzfd;-><init>(LBfd;ZI)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v14, v15}, LIqg;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 281
    .line 282
    .line 283
    new-instance v15, LMua;

    .line 284
    .line 285
    const/16 v2, 0x19

    .line 286
    .line 287
    invoke-direct {v15, v2}, LMua;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v15}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v14, Lzfd;

    .line 295
    .line 296
    const/4 v15, 0x3

    .line 297
    invoke-direct {v14, v3, v12, v15}, Lzfd;-><init>(LBfd;ZI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v14, LBal;

    .line 305
    .line 306
    invoke-direct {v14, v3, v12, v4}, LBal;-><init>(Ljava/lang/Object;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v12, Lkw0;

    .line 314
    .line 315
    const/16 v14, 0x1b

    .line 316
    .line 317
    invoke-direct {v12, v14, v3}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 321
    .line 322
    invoke-direct {v14, v2, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "setupAudio"

    .line 326
    .line 327
    invoke-direct {v11, v2, v14, v10}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LzU4;

    .line 331
    .line 332
    new-instance v12, Lxfd;

    .line 333
    .line 334
    invoke-direct {v12, v3, v15}, Lxfd;-><init>(LBfd;I)V

    .line 335
    .line 336
    .line 337
    new-instance v14, Lyfd;

    .line 338
    .line 339
    invoke-direct {v14, v3, v0}, Lyfd;-><init>(LBfd;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v10, v14}, LBfd;->k(Lxfd;Lf39;Lyfd;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const-string v14, "initRewindFilter"

    .line 347
    .line 348
    invoke-direct {v2, v14, v12, v10}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    new-instance v12, LzU4;

    .line 352
    .line 353
    new-instance v14, Lxfd;

    .line 354
    .line 355
    invoke-direct {v14, v3, v13}, Lxfd;-><init>(LBfd;I)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Lyfd;

    .line 359
    .line 360
    invoke-direct {v13, v3, v15}, Lyfd;-><init>(LBfd;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v10, v13}, LBfd;->k(Lxfd;Lf39;Lyfd;)Lio/reactivex/rxjava3/core/Completable;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    const-string v13, "setupVideoComponentRelyOnGlContext"

    .line 368
    .line 369
    invoke-direct {v12, v13, v10, v5}, LzU4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v3, LBfd;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 373
    .line 374
    new-array v10, v4, [LzU4;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    aput-object v6, v10, v13

    .line 378
    .line 379
    invoke-virtual {v7, v9, v10}, LBU4;->d(LzU4;[LzU4;)V

    .line 380
    .line 381
    .line 382
    new-array v10, v4, [LzU4;

    .line 383
    .line 384
    aput-object v6, v10, v13

    .line 385
    .line 386
    invoke-virtual {v7, v11, v10}, LBU4;->d(LzU4;[LzU4;)V

    .line 387
    .line 388
    .line 389
    new-array v10, v4, [LzU4;

    .line 390
    .line 391
    aput-object v6, v10, v13

    .line 392
    .line 393
    invoke-virtual {v7, v8, v10}, LBU4;->d(LzU4;[LzU4;)V

    .line 394
    .line 395
    .line 396
    new-array v10, v4, [LzU4;

    .line 397
    .line 398
    aput-object v6, v10, v13

    .line 399
    .line 400
    invoke-virtual {v7, v2, v10}, LBU4;->d(LzU4;[LzU4;)V

    .line 401
    .line 402
    .line 403
    new-array v0, v0, [LzU4;

    .line 404
    .line 405
    aput-object v9, v0, v13

    .line 406
    .line 407
    aput-object v8, v0, v4

    .line 408
    .line 409
    invoke-virtual {v7, v12, v0}, LBU4;->d(LzU4;[LzU4;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, LBU4;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Lxfd;

    .line 417
    .line 418
    const/4 v6, 0x5

    .line 419
    invoke-direct {v2, v3, v6}, Lxfd;-><init>(LBfd;I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 423
    .line 424
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LMua;

    .line 428
    .line 429
    const/16 v2, 0x17

    .line 430
    .line 431
    invoke-direct {v0, v2}, LMua;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v3, LBfd;->A1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    new-instance v7, LvZa;

    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    invoke-direct {v7, v2, v8}, LvZa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lxfd;

    .line 443
    .line 444
    invoke-direct {v2, v3, v4}, Lxfd;-><init>(LBfd;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
