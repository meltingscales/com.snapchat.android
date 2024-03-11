.class public final LND;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD;

.field public final synthetic c:LnD2;


# direct methods
.method public synthetic constructor <init>(LUD;LnD2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LND;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LND;->b:LUD;

    .line 7
    .line 8
    iput-object p2, p0, LND;->c:LnD2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LND;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LND;->b(LSaf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LrD2;

    .line 13
    .line 14
    instance-of v0, p1, LXGm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LND;->b:LUD;

    .line 19
    .line 20
    iget-object v0, v0, LUD;->I0:LID2;

    .line 21
    .line 22
    new-instance v8, LFD2;

    .line 23
    .line 24
    iget-object v1, p0, LND;->c:LnD2;

    .line 25
    .line 26
    iget-object v2, v1, LnD2;->a:Ljava/util/UUID;

    .line 27
    .line 28
    check-cast p1, LXGm;

    .line 29
    .line 30
    iget-object v3, p1, LXGm;->a:LMPg;

    .line 31
    .line 32
    iget-boolean v4, p1, LXGm;->b:Z

    .line 33
    .line 34
    iget-object v5, p1, LXGm;->c:LReh;

    .line 35
    .line 36
    iget-boolean v6, p1, LXGm;->d:Z

    .line 37
    .line 38
    iget-boolean v7, p1, LXGm;->e:Z

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    invoke-direct/range {v1 .. v7}, LFD2;-><init>(Ljava/util/UUID;LMPg;ZLReh;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8}, LID2;->b(LSHn;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    instance-of v0, p1, LYGm;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iget-object v0, p0, LND;->b:LUD;

    .line 54
    .line 55
    iget-object v0, v0, LUD;->K0:LU39;

    .line 56
    .line 57
    invoke-virtual {v0}, LU39;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LND;->b:LUD;

    .line 61
    .line 62
    iget-object v0, v0, LUD;->N0:LrU7;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, LrU7;->d:Z

    .line 66
    .line 67
    iget-object v0, p0, LND;->b:LUD;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, LUD;->s(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LND;->b:LUD;

    .line 74
    .line 75
    iget-object v0, v0, LUD;->I0:LID2;

    .line 76
    .line 77
    invoke-virtual {v0}, LID2;->q()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LND;->b:LUD;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, LYGm;

    .line 84
    .line 85
    iget-object v4, v3, LYGm;->b:LTD2;

    .line 86
    .line 87
    iget-object v0, v0, LUD;->D0:LNb2;

    .line 88
    .line 89
    invoke-interface {v0}, LNb2;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "STREAMING_EXTERNAL_MEDIA"

    .line 96
    .line 97
    :goto_0
    iput-object v0, v4, LTD2;->M:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v0, "CAMERA"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v0, p0, LND;->b:LUD;

    .line 104
    .line 105
    iget-object v4, v3, LYGm;->b:LTD2;

    .line 106
    .line 107
    iget-object v0, v0, LUD;->S0:LZx4;

    .line 108
    .line 109
    iget-object v5, v0, LZx4;->o:LUlc;

    .line 110
    .line 111
    invoke-virtual {v5}, LUlc;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, LZx4;->s:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v4, LTD2;->U:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LND;->b:LUD;

    .line 128
    .line 129
    iget-object v0, v0, LUD;->t:LfC2;

    .line 130
    .line 131
    iget-object v3, v3, LYGm;->b:LTD2;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v4, v3, LTD2;->u:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object v6, v0, LJy4;->b:Lwij;

    .line 143
    .line 144
    iget-object v6, v6, Lwij;->i:Lpij;

    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v6, Lpij;->M:Ljava/lang/Long;

    .line 154
    .line 155
    :goto_2
    sget-object v4, LVkd;->b:LVkd;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, LJy4;->f(LVkd;LTD2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v3}, LfC2;->p(LVkd;LTD2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, v0, LfC2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v1, 0x2

    .line 177
    :goto_3
    monitor-enter v4

    .line 178
    :try_start_0
    iget-object v2, v4, Lwij;->i:Lpij;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iput v1, v2, Lpij;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    :cond_5
    monitor-exit v4

    .line 185
    iget-object v1, v0, LfC2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LfC2;->y:LKug;

    .line 192
    .line 193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LU39;

    .line 198
    .line 199
    iget-object v1, v1, LU39;->n:LZc2;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_6
    iget-wide v4, v1, LZc2;->a:J

    .line 206
    .line 207
    const-string v2, "FIRST_FRAME_CAMERA_TIMESTAMP_MS"

    .line 208
    .line 209
    invoke-virtual {v0, v4, v5, v2}, LfC2;->g(JLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, LZc2;->b:J

    .line 213
    .line 214
    const-string v2, "FIRST_FRAME_RECEIVED_TIMESTAMP_MS"

    .line 215
    .line 216
    invoke-virtual {v0, v4, v5, v2}, LfC2;->g(JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-wide v4, v1, LZc2;->c:J

    .line 220
    .line 221
    const-string v2, "FIRST_FRAME_RENDERED_MS"

    .line 222
    .line 223
    invoke-virtual {v0, v4, v5, v2}, LfC2;->g(JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v4, v1, LZc2;->b:J

    .line 227
    .line 228
    const-wide/16 v7, 0x0

    .line 229
    .line 230
    cmp-long v2, v4, v7

    .line 231
    .line 232
    if-lez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v0, LfC2;->e:Lb6l;

    .line 235
    .line 236
    invoke-interface {v2}, Lb6l;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lr4f;

    .line 241
    .line 242
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Set;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 259
    .line 260
    const/16 v4, 0xa

    .line 261
    .line 262
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Ltg2;

    .line 284
    .line 285
    invoke-static {v5}, LZMf;->e(Ltg2;)Lsg2;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    iget-wide v7, v1, LZc2;->b:J

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    iget-object v10, v2, Lwij;->i:Lpij;

    .line 306
    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    iget-object v1, v2, Lwij;->e:LTl2;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v2, Ltr1;

    .line 315
    .line 316
    move-object v7, v2

    .line 317
    move-object v11, v1

    .line 318
    invoke-direct/range {v7 .. v12}, Ltr1;-><init>(JLpij;LTl2;Ljava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 322
    .line 323
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, LTl2;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LqCg;

    .line 329
    .line 330
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 335
    .line 336
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v1, LTl2;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 342
    .line 343
    sget-object v2, Los0;->d:Los0;

    .line 344
    .line 345
    sget-object v5, Lps0;->d:Lps0;

    .line 346
    .line 347
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v9, LMf7;

    .line 354
    .line 355
    const/4 v10, 0x4

    .line 356
    invoke-direct {v9, v10, v8, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 360
    .line 361
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 362
    .line 363
    .line 364
    new-instance v7, LHg;

    .line 365
    .line 366
    invoke-direct {v7, v4, v2}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, LIg;

    .line 370
    .line 371
    const/16 v4, 0x17

    .line 372
    .line 373
    invoke-direct {v2, v4, v5}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v7, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 384
    .line 385
    .line 386
    :cond_9
    :goto_5
    iget-object v1, v0, LfC2;->g:Lb6l;

    .line 387
    .line 388
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-virtual {v0}, LfC2;->i()Lwij;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lwij;->b:LmY0;

    .line 405
    .line 406
    iget-object v1, v3, LTD2;->B:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v2, v3, LTD2;->u:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    iget-object v4, v0, LmY0;->b:LLr3;

    .line 415
    .line 416
    check-cast v4, LHKg;

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    iget-wide v7, v0, LmY0;->d:J

    .line 426
    .line 427
    sub-long/2addr v4, v7

    .line 428
    sub-long/2addr v4, v2

    .line 429
    iget-object v0, v0, LmY0;->c:Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v2, LkY0;

    .line 432
    .line 433
    invoke-direct {v2, v6, v1, v4, v5}, LkY0;-><init>(ZLjava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_a
    iget-object v0, p0, LND;->b:LUD;

    .line 440
    .line 441
    invoke-static {v0}, LUD;->a(LUD;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, LND;->b:LUD;

    .line 445
    .line 446
    iget-object v0, v0, LUD;->V0:Lns0;

    .line 447
    .line 448
    const-string v1, "onVideoRecordingComplete"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v0, LqPf;

    .line 455
    .line 456
    iget-object v1, p0, LND;->b:LUD;

    .line 457
    .line 458
    const/16 v2, 0x1d

    .line 459
    .line 460
    invoke-direct {v0, v2, v1, p1}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LND;->b:LUD;

    .line 469
    .line 470
    iget-object v2, p0, LND;->c:LnD2;

    .line 471
    .line 472
    invoke-static {v0, v2, v1}, LUD;->b(LUD;LnD2;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v1, p0, LND;->b:LUD;

    .line 481
    .line 482
    iget-object v1, v1, LUD;->W0:LqCg;

    .line 483
    .line 484
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 489
    .line 490
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Lyo;

    .line 494
    .line 495
    iget-object v1, p0, LND;->b:LUD;

    .line 496
    .line 497
    iget-object v4, p0, LND;->c:LnD2;

    .line 498
    .line 499
    const/4 v5, 0x7

    .line 500
    move-object v0, v9

    .line 501
    move-object v2, v7

    .line 502
    move-object v3, p1

    .line 503
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 507
    .line 508
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LQD;

    .line 512
    .line 513
    invoke-direct {v1, v6, p1}, LQD;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 517
    .line 518
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LND;->b:LUD;

    .line 522
    .line 523
    iget-object v0, v0, LUD;->W0:LqCg;

    .line 524
    .line 525
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 530
    .line 531
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 532
    .line 533
    .line 534
    new-instance p1, LRD;

    .line 535
    .line 536
    iget-object v0, p0, LND;->b:LUD;

    .line 537
    .line 538
    invoke-direct {p1, v0, v6}, LRD;-><init>(LUD;I)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 542
    .line 543
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 544
    .line 545
    .line 546
    new-instance p1, LtRj;

    .line 547
    .line 548
    iget-object v1, p0, LND;->b:LUD;

    .line 549
    .line 550
    iget-object v2, p0, LND;->c:LnD2;

    .line 551
    .line 552
    const/4 v3, 0x5

    .line 553
    invoke-direct {p1, v3, v1, v2}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, LtRj;

    .line 557
    .line 558
    const/4 v3, 0x6

    .line 559
    invoke-direct {v2, v3, v1, v7}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v0, p0, LND;->b:LUD;

    .line 567
    .line 568
    iget-object v0, v0, LUD;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catchall_0
    move-exception p1

    .line 575
    monitor-exit v4

    .line 576
    throw p1

    .line 577
    :cond_b
    instance-of v0, p1, LWGm;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    iget-object v0, p0, LND;->b:LUD;

    .line 582
    .line 583
    iget-object v1, p0, LND;->c:LnD2;

    .line 584
    .line 585
    check-cast p1, LWGm;

    .line 586
    .line 587
    iget-object p1, p1, LWGm;->a:LFB2;

    .line 588
    .line 589
    invoke-virtual {v0, v1, p1}, LUD;->Y(LnD2;LFB2;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    :goto_6
    return-void

    .line 593
    :pswitch_1
    check-cast p1, LIbd;

    .line 594
    .line 595
    iget-object p1, p0, LND;->b:LUD;

    .line 596
    .line 597
    iget-object p1, p1, LUD;->Q0:LKug;

    .line 598
    .line 599
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, LcC2;

    .line 604
    .line 605
    iget-object v0, p0, LND;->c:LnD2;

    .line 606
    .line 607
    iget-object v1, v0, LnD2;->a:Ljava/util/UUID;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    sget-object v2, LVkd;->a:LVkd;

    .line 614
    .line 615
    iget-object v0, v0, LnD2;->h:LNGm;

    .line 616
    .line 617
    invoke-virtual {p1, v1, v2, v0}, LcC2;->k(Ljava/lang/String;LVkd;LNGm;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_2
    check-cast p1, LSaf;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, LND;->b(LSaf;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 11

    .line 1
    iget v0, p0, LND;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LIbd;

    .line 10
    .line 11
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, LND;->b:LUD;

    .line 20
    .line 21
    iget-object v3, v2, LUD;->D0:LNb2;

    .line 22
    .line 23
    invoke-interface {v3}, LNb2;->z()Lr4f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsl2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ljg7;->f:Ljg7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, v3, Lcl2;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    check-cast v3, Lcl2;

    .line 43
    .line 44
    iget-object p1, v3, Lcl2;->a:LFk2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    sget-object p1, Ljg7;->h:Ljg7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, LVDc;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p1, Ljg7;->g:Ljg7;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Ljg7;->b:Ljg7;

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, LND;->c:LnD2;

    .line 69
    .line 70
    iget-object v3, v3, LnD2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LUD;->D0:LNb2;

    .line 76
    .line 77
    invoke-interface {v1}, LNb2;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, LUD;->t:LfC2;

    .line 84
    .line 85
    iget-object v1, v1, LJy4;->b:Lwij;

    .line 86
    .line 87
    iget-object v1, v1, Lwij;->c:Lsij;

    .line 88
    .line 89
    check-cast v1, Ltij;

    .line 90
    .line 91
    iget-boolean v3, v1, Ltij;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v3, v1, Ltij;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "CAPTURE_DONE"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v1, v2, LUD;->t:LfC2;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lng7;

    .line 110
    .line 111
    invoke-direct {v3}, Lng7;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v3}, LfC2;->l(LIbd;Lng7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LfC2;->i()Lwij;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v3, Lng7;->y:Lsg2;

    .line 122
    .line 123
    iget-object v4, v4, Lwij;->i:Lpij;

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-object v3, v4, Lpij;->C:Lsg2;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, LfC2;->i()Lwij;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lwij;->c:Lsij;

    .line 135
    .line 136
    check-cast v1, Ltij;

    .line 137
    .line 138
    iget-boolean v3, v1, Ltij;->f:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object v3, v1, Ltij;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "CAPTURE_DONE"

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-boolean v1, v2, LUD;->g:Z

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, v2, LUD;->t:LfC2;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, LfC2;->j(LIbd;Ljg7;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lrfl;

    .line 163
    .line 164
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v2, p0, LND;->b:LUD;

    .line 169
    .line 170
    iget-object v3, v2, LUD;->X0:LFs0;

    .line 171
    .line 172
    iget-object v3, v2, LUD;->y0:LBr2;

    .line 173
    .line 174
    iget-object v2, v2, LUD;->z0:LfRi;

    .line 175
    .line 176
    invoke-virtual {v2}, LfRi;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v4, v3, LBr2;->f:LRl2;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-interface {v4}, LRl2;->a()LlFh;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, LlFh;->J()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, LpGh;->a:LpGh;

    .line 196
    .line 197
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-virtual {v3}, LBr2;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Lrfl;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    :goto_4
    iget-object v2, p0, LND;->b:LUD;

    .line 220
    .line 221
    iget-object v2, v2, LUD;->t:LfC2;

    .line 222
    .line 223
    invoke-virtual {v2}, LfC2;->i()Lwij;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    iget-object v3, v2, Lwij;->i:Lpij;

    .line 229
    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v3, Lpij;->x:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    :goto_5
    monitor-exit v2

    .line 240
    new-instance v10, LMD;

    .line 241
    .line 242
    iget-object v8, p0, LND;->b:LUD;

    .line 243
    .line 244
    iget-object v5, p0, LND;->c:LnD2;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v2, v10

    .line 248
    move v3, v1

    .line 249
    move-object v4, v8

    .line 250
    move-object v6, v0

    .line 251
    invoke-direct/range {v2 .. v7}, LMD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v8, LUD;->z0:LfRi;

    .line 255
    .line 256
    invoke-virtual {v2}, LfRi;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_12

    .line 261
    .line 262
    iget-object v2, p0, LND;->b:LUD;

    .line 263
    .line 264
    iget-object v3, v2, LUD;->y0:LBr2;

    .line 265
    .line 266
    invoke-virtual {v3}, LBr2;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v5, v2, LUD;->c1:LaS8;

    .line 271
    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    :cond_e
    move-object v6, v5

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    iget-object v2, v2, LUD;->b1:LaS8;

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    iget-object v1, v3, LBr2;->f:LRl2;

    .line 281
    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    invoke-interface {v1}, LRl2;->S()LoGh;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v3, LoGh;->c:LoGh;

    .line 289
    .line 290
    if-ne v1, v3, :cond_10

    .line 291
    .line 292
    :goto_6
    move-object v6, v2

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-virtual {v0}, Lrfl;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_7
    iget-object v0, p0, LND;->b:LUD;

    .line 302
    .line 303
    iget-object v0, v0, LUD;->t:LfC2;

    .line 304
    .line 305
    iget-boolean v1, v6, LaS8;->a:Z

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    sget-object v1, LoGh;->c:LoGh;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    sget-object v1, LoGh;->b:LoGh;

    .line 313
    .line 314
    :goto_8
    invoke-virtual {v0, v1}, LfC2;->s(LoGh;)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, LND;->b:LUD;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    const/4 v7, 0x1

    .line 324
    invoke-virtual/range {v5 .. v10}, LUD;->q(LaS8;IJLkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v10, p1}, LMD;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :goto_9
    return-void

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    monitor-exit v2

    .line 336
    throw p1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
