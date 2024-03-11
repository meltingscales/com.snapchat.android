.class public final LlOl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LlOl;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LlOl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LlOl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LlOl;->d:I

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "callbackHandler"

    .line 8
    .line 9
    const-string v4, "channel-count"

    .line 10
    .line 11
    const-string v5, "remainingOutputGops"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 56
    .line 57
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/io/FileDescriptor;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LBUi;

    .line 68
    .line 69
    iget-object v0, v0, LBUi;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Limh;

    .line 72
    .line 73
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LSt3;

    .line 76
    .line 77
    iget-object v3, v0, Limh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Limh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LBUi;

    .line 95
    .line 96
    iget-boolean v3, v0, LBUi;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v3, "AudioRecordingSourceToEncoderBridge#setupAudioFrameProcessingPass"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, LqAj;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v3, v0, LBUi;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LGad;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v0, LBUi;->a:Z

    .line 113
    .line 114
    iget-object v3, v0, LBUi;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LNu0;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    new-instance v4, LKu0;

    .line 121
    .line 122
    iget-object v5, v0, LBUi;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    check-cast v7, Lxw0;

    .line 126
    .line 127
    iget v7, v7, Lxw0;->a:I

    .line 128
    .line 129
    check-cast v5, Lxw0;

    .line 130
    .line 131
    invoke-virtual {v5}, Lxw0;->b()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct {v4, v7, v5, v8}, LKu0;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, LNu0;->d(LKu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ludl;->b()V

    .line 154
    .line 155
    .line 156
    :cond_2
    throw v0

    .line 157
    :cond_3
    :goto_2
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LDt0;

    .line 160
    .line 161
    iget v3, v2, LDt0;->b:I

    .line 162
    .line 163
    if-lez v3, :cond_7

    .line 164
    .line 165
    new-array v4, v3, [B

    .line 166
    .line 167
    iget-object v5, v2, LDt0;->a:LM7f;

    .line 168
    .line 169
    invoke-interface {v5}, LM7f;->c()Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget-wide v14, v2, LDt0;->c:J

    .line 177
    .line 178
    iget v5, v2, LDt0;->d:I

    .line 179
    .line 180
    iget-object v7, v0, LBUi;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, LNu0;

    .line 183
    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-interface {v7, v3, v4}, LNu0;->c(I[B)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_3
    if-lez v3, :cond_6

    .line 190
    .line 191
    iget-object v7, v0, LBUi;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Limh;

    .line 194
    .line 195
    invoke-virtual {v7}, Limh;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LSt3;

    .line 200
    .line 201
    iget-object v8, v7, LSt3;->a:Lxt3;

    .line 202
    .line 203
    iget v9, v7, LSt3;->b:I

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Lxt3;->k(I)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    sub-int v10, v13, v3

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v4, v10, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    iget v10, v7, LSt3;->b:I

    .line 229
    .line 230
    move-object v7, v8

    .line 231
    move-wide v8, v14

    .line 232
    move v12, v13

    .line 233
    move/from16 v16, v13

    .line 234
    .line 235
    move v13, v5

    .line 236
    invoke-virtual/range {v7 .. v13}, Lxt3;->s(JIIII)V

    .line 237
    .line 238
    .line 239
    sub-int v3, v3, v16

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    new-instance v0, Lgd0;

    .line 243
    .line 244
    const-string v2, "Null input buffer"

    .line 245
    .line 246
    invoke-direct {v0, v2}, Lgd0;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_6
    iget-object v0, v0, LBUi;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lyx0;

    .line 253
    .line 254
    iget-object v3, v2, LDt0;->a:LM7f;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, v2, LDt0;->a:LM7f;

    .line 263
    .line 264
    invoke-interface {v0}, LM7f;->release()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LChd;

    .line 271
    .line 272
    iget v2, v0, LChd;->Z:I

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    if-eq v7, v2, :cond_8

    .line 277
    .line 278
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LdQg;

    .line 281
    .line 282
    iget-object v4, v2, LN18;->e:LGad;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, LN18;->g:Lxt3;

    .line 288
    .line 289
    invoke-virtual {v2}, Lxt3;->A()V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v2, v0, LChd;->t:Landroid/os/Handler;

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    new-instance v3, Lthd;

    .line 297
    .line 298
    invoke-direct {v3, v0, v7}, Lthd;-><init>(LChd;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v8

    .line 309
    :cond_a
    const-string v0, "earlyInitRecorderMode"

    .line 310
    .line 311
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v8

    .line 315
    :pswitch_6
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LChd;

    .line 318
    .line 319
    iget-object v2, v0, LChd;->a:LlD7;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    iget-boolean v2, v2, LlD7;->y:Z

    .line 324
    .line 325
    if-ne v2, v7, :cond_b

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    iget-object v0, v0, LChd;->b:LkN1;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    check-cast v0, LmN1;

    .line 333
    .line 334
    iget v2, v0, LmN1;->j:I

    .line 335
    .line 336
    if-ne v2, v7, :cond_c

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-virtual {v0}, LmN1;->b()LpN1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LpN1;->m()V

    .line 344
    .line 345
    .line 346
    :cond_d
    :goto_4
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LChd;

    .line 349
    .line 350
    iget-object v2, v0, LChd;->t:Landroid/os/Handler;

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    new-instance v3, LZnf;

    .line 355
    .line 356
    iget-object v4, v1, LlOl;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LRPg;

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    invoke-direct {v3, v5, v0, v4}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LChd;

    .line 371
    .line 372
    iput-boolean v7, v0, LChd;->J:Z

    .line 373
    .line 374
    return-void

    .line 375
    :cond_e
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v8

    .line 379
    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LHFf;

    .line 385
    .line 386
    iget-object v0, v0, LHFf;->d:Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LlOl;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LC7j;

    .line 394
    .line 395
    iget-object v0, v0, LC7j;->a:LFs0;

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_8
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v3, v0

    .line 401
    check-cast v3, Lxza;

    .line 402
    .line 403
    iget-object v0, v1, LlOl;->f:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 407
    .line 408
    const-string v0, "ImagePlayer#release"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_1
    iget-object v0, v3, Lxza;->N0:LoY5;

    .line 414
    .line 415
    iget-object v2, v3, Lxza;->O0:LxFf;

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    check-cast v2, LoZf;

    .line 420
    .line 421
    invoke-virtual {v2}, LoZf;->r()LwFf;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v8, v2, LwFf;->a:Ljava/lang/String;

    .line 426
    .line 427
    :cond_f
    iput-object v8, v0, LoY5;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v0, v3, Lxza;->f:Luza;

    .line 430
    .line 431
    iget-object v2, v3, Lxza;->N0:LoY5;

    .line 432
    .line 433
    sget-object v5, Ltza;->h:Ltza;

    .line 434
    .line 435
    invoke-interface {v0, v2, v5}, Luza;->p(LoY5;Ltza;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Lxza;->f()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lxza;->f:Luza;

    .line 442
    .line 443
    iget-object v2, v3, Lxza;->N0:LoY5;

    .line 444
    .line 445
    sget-object v5, Ltza;->i:Ltza;

    .line 446
    .line 447
    invoke-interface {v0, v2, v5}, Luza;->p(LoY5;Ltza;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 451
    .line 452
    sget-object v2, Lrza;->d:Lrza;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 455
    .line 456
    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    goto :goto_9

    .line 465
    :cond_10
    :goto_5
    iget-object v0, v3, Lxza;->d:Lw7h;

    .line 466
    .line 467
    iget-object v2, v3, Lxza;->g:Landroid/os/Handler;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v0, v2}, Lw7h;->a(Landroid/os/Looper;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, Lxza;->Z:Lsza;

    .line 477
    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    :goto_6
    invoke-interface {v0}, Lsza;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    goto :goto_8

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :try_start_3
    new-instance v2, Lnza;

    .line 488
    .line 489
    invoke-direct {v2, v0}, Lnza;-><init>(Ljava/lang/Exception;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Lxza;->d(Lqza;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 493
    .line 494
    .line 495
    if-eqz v4, :cond_11

    .line 496
    .line 497
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 498
    .line 499
    .line 500
    :cond_11
    iget-object v0, v3, Lxza;->d:Lw7h;

    .line 501
    .line 502
    iget-object v2, v3, Lxza;->g:Landroid/os/Handler;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v0, v2}, Lw7h;->a(Landroid/os/Looper;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v3, Lxza;->Z:Lsza;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_12
    :goto_7
    sget-object v0, LrAj;->b:Ludl;

    .line 517
    .line 518
    if-eqz v0, :cond_13

    .line 519
    .line 520
    invoke-interface {v0}, Ludl;->b()V

    .line 521
    .line 522
    .line 523
    :cond_13
    return-void

    .line 524
    :goto_8
    if-eqz v4, :cond_14

    .line 525
    .line 526
    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v2, v3, Lxza;->d:Lw7h;

    .line 530
    .line 531
    iget-object v4, v3, Lxza;->g:Landroid/os/Handler;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v2, v4}, Lw7h;->a(Landroid/os/Looper;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v3, Lxza;->Z:Lsza;

    .line 541
    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    invoke-interface {v2}, Lsza;->onComplete()V

    .line 545
    .line 546
    .line 547
    :cond_15
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    :goto_9
    sget-object v2, LrAj;->b:Ludl;

    .line 549
    .line 550
    if-eqz v2, :cond_16

    .line 551
    .line 552
    invoke-interface {v2}, Ludl;->b()V

    .line 553
    .line 554
    .line 555
    :cond_16
    throw v0

    .line 556
    :pswitch_9
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LSt3;

    .line 559
    .line 560
    iget-object v2, v0, LSt3;->a:Lxt3;

    .line 561
    .line 562
    iget v3, v0, LSt3;->b:I

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lxt3;->k(I)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_17

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_17
    iget-object v4, v1, LlOl;->f:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Lw6j;

    .line 574
    .line 575
    invoke-virtual {v4, v3}, Lw6j;->h(Ljava/nio/ByteBuffer;)Lal8;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v4, v3, Lal8;->a:LZk8;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_19

    .line 586
    .line 587
    if-eq v4, v7, :cond_18

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_18
    iget v11, v0, LSt3;->b:I

    .line 591
    .line 592
    const-wide/16 v9, 0x0

    .line 593
    .line 594
    const/4 v14, 0x4

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    move-object v8, v2

    .line 598
    invoke-virtual/range {v8 .. v14}, Lxt3;->s(JIIII)V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_19
    iget v4, v3, Lal8;->d:I

    .line 603
    .line 604
    const v5, -0x10001

    .line 605
    .line 606
    .line 607
    and-int v14, v4, v5

    .line 608
    .line 609
    iget v11, v0, LSt3;->b:I

    .line 610
    .line 611
    iget-wide v9, v3, Lal8;->c:J

    .line 612
    .line 613
    iget v12, v3, Lal8;->e:I

    .line 614
    .line 615
    iget v13, v3, Lal8;->b:I

    .line 616
    .line 617
    move-object v8, v2

    .line 618
    invoke-virtual/range {v8 .. v14}, Lxt3;->s(JIIII)V

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x10000

    .line 622
    .line 623
    and-int/2addr v0, v4

    .line 624
    if-eqz v0, :cond_1a

    .line 625
    .line 626
    const/16 v0, 0x3e8

    .line 627
    .line 628
    invoke-virtual {v2, v0}, Lxt3;->c(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Lxt3;->A()V

    .line 632
    .line 633
    .line 634
    :cond_1a
    :goto_a
    return-void

    .line 635
    :pswitch_a
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LI36;

    .line 638
    .line 639
    iget-object v2, v0, LI36;->a:Lxt3;

    .line 640
    .line 641
    iget v3, v0, LI36;->b:I

    .line 642
    .line 643
    iget-object v4, v0, LI36;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 644
    .line 645
    iget-object v0, v0, LI36;->d:Ld46;

    .line 646
    .line 647
    iget-object v9, v1, LlOl;->f:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v9, Lsmh;

    .line 650
    .line 651
    iget-object v10, v9, Lsmh;->g:Ls6h;

    .line 652
    .line 653
    invoke-interface {v0, v10}, Ld46;->e(Ls6h;)V

    .line 654
    .line 655
    .line 656
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 657
    .line 658
    if-eqz v10, :cond_1b

    .line 659
    .line 660
    const/4 v6, 0x1

    .line 661
    :cond_1b
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v2, v3, v6}, Lxt3;->u(IZ)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    if-eqz v6, :cond_20

    .line 667
    .line 668
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 669
    .line 670
    iget-object v6, v9, Lsmh;->o:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v6, :cond_1f

    .line 673
    .line 674
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_20

    .line 679
    .line 680
    iget-object v6, v9, Lsmh;->o:Ljava/util/List;

    .line 681
    .line 682
    if-eqz v6, :cond_1e

    .line 683
    .line 684
    invoke-static {v6}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 691
    .line 692
    .line 693
    move-result-wide v5

    .line 694
    cmp-long v8, v5, v2

    .line 695
    .line 696
    if-ltz v8, :cond_20

    .line 697
    .line 698
    iget-object v5, v9, Lsmh;->i:Lpjd;

    .line 699
    .line 700
    invoke-virtual {v5}, Lpjd;->d()J

    .line 701
    .line 702
    .line 703
    move-result-wide v10

    .line 704
    cmp-long v6, v2, v10

    .line 705
    .line 706
    if-ltz v6, :cond_20

    .line 707
    .line 708
    invoke-virtual {v5}, Lpjd;->c()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    cmp-long v8, v2, v5

    .line 713
    .line 714
    if-lez v8, :cond_1d

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1d
    invoke-interface {v0}, Ld46;->d()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_20

    .line 722
    .line 723
    iget-object v2, v9, Lsmh;->k:LQD2;

    .line 724
    .line 725
    invoke-virtual {v2}, LQD2;->c()LPD2;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, LPD2;->a()V

    .line 730
    .line 731
    .line 732
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 733
    .line 734
    iget-object v3, v2, LPD2;->d:LV6f;

    .line 735
    .line 736
    invoke-interface {v0, v5, v6, v3}, Ld46;->g(JLV6f;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v7}, LPD2;->b(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v9, Lsmh;->p:Ljava/util/LinkedList;

    .line 743
    .line 744
    new-instance v3, Lpmh;

    .line 745
    .line 746
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 747
    .line 748
    invoke-direct {v3, v4, v5, v2}, Lpmh;-><init>(JLPD2;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_1e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v8

    .line 759
    :cond_1f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v8

    .line 763
    :cond_20
    :goto_b
    return-void

    .line 764
    :pswitch_b
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LI36;

    .line 767
    .line 768
    iget-object v2, v0, LI36;->a:Lxt3;

    .line 769
    .line 770
    iget v3, v0, LI36;->b:I

    .line 771
    .line 772
    iget-object v4, v0, LI36;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 773
    .line 774
    iget-object v0, v0, LI36;->d:Ld46;

    .line 775
    .line 776
    iget-object v9, v1, LlOl;->f:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v9, Lomh;

    .line 779
    .line 780
    iget-object v10, v9, Lomh;->g:Ls6h;

    .line 781
    .line 782
    invoke-interface {v0, v10}, Ld46;->e(Ls6h;)V

    .line 783
    .line 784
    .line 785
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 786
    .line 787
    if-eqz v10, :cond_21

    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    :cond_21
    if-eqz v2, :cond_22

    .line 791
    .line 792
    invoke-virtual {v2, v3, v6}, Lxt3;->u(IZ)V

    .line 793
    .line 794
    .line 795
    :cond_22
    if-eqz v6, :cond_26

    .line 796
    .line 797
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 798
    .line 799
    iget-object v6, v9, Lomh;->n:Ljava/util/List;

    .line 800
    .line 801
    if-eqz v6, :cond_25

    .line 802
    .line 803
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-nez v6, :cond_26

    .line 808
    .line 809
    iget-object v6, v9, Lomh;->n:Ljava/util/List;

    .line 810
    .line 811
    if-eqz v6, :cond_24

    .line 812
    .line 813
    invoke-static {v6}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/lang/Number;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    cmp-long v8, v5, v2

    .line 824
    .line 825
    if-gez v8, :cond_23

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_23
    invoke-interface {v0}, Ld46;->d()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_26

    .line 833
    .line 834
    iget-object v2, v9, Lomh;->j:LQD2;

    .line 835
    .line 836
    invoke-virtual {v2}, LQD2;->c()LPD2;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, LPD2;->a()V

    .line 841
    .line 842
    .line 843
    iget-wide v5, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 844
    .line 845
    iget-object v3, v2, LPD2;->d:LV6f;

    .line 846
    .line 847
    invoke-interface {v0, v5, v6, v3}, Ld46;->g(JLV6f;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v7}, LPD2;->b(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v9, Lomh;->o:Ljava/util/LinkedList;

    .line 854
    .line 855
    new-instance v3, Llmh;

    .line 856
    .line 857
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 858
    .line 859
    invoke-direct {v3, v4, v5, v2}, Llmh;-><init>(JLPD2;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_24
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v8

    .line 870
    :cond_25
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v8

    .line 874
    :cond_26
    :goto_c
    return-void

    .line 875
    :pswitch_c
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LKd0;

    .line 878
    .line 879
    instance-of v2, v0, LHd0;

    .line 880
    .line 881
    iget-object v3, v1, LlOl;->f:Ljava/lang/Object;

    .line 882
    .line 883
    if-eqz v2, :cond_29

    .line 884
    .line 885
    check-cast v3, Lgmh;

    .line 886
    .line 887
    check-cast v0, LHd0;

    .line 888
    .line 889
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, LH36;

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 901
    .line 902
    if-lez v2, :cond_28

    .line 903
    .line 904
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 909
    .line 910
    iget-object v2, v3, Lgmh;->f:Lpjd;

    .line 911
    .line 912
    invoke-virtual {v2}, Lpjd;->d()J

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    cmp-long v8, v4, v6

    .line 917
    .line 918
    if-ltz v8, :cond_28

    .line 919
    .line 920
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 925
    .line 926
    invoke-virtual {v2}, Lpjd;->c()J

    .line 927
    .line 928
    .line 929
    move-result-wide v6

    .line 930
    cmp-long v2, v4, v6

    .line 931
    .line 932
    if-gtz v2, :cond_28

    .line 933
    .line 934
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v0}, LH36;->b()Ljava/nio/ByteBuffer;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-nez v4, :cond_27

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_27
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    new-array v5, v5, [B

    .line 950
    .line 951
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 952
    .line 953
    .line 954
    iget-object v3, v3, Lgmh;->h:Ljava/util/LinkedList;

    .line 955
    .line 956
    new-instance v4, Lfmh;

    .line 957
    .line 958
    invoke-direct {v4, v5, v2}, Lfmh;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_28
    invoke-virtual {v0}, LH36;->c()V

    .line 965
    .line 966
    .line 967
    goto :goto_d

    .line 968
    :cond_29
    instance-of v2, v0, LId0;

    .line 969
    .line 970
    if-eqz v2, :cond_2a

    .line 971
    .line 972
    check-cast v3, Lgmh;

    .line 973
    .line 974
    check-cast v0, LId0;

    .line 975
    .line 976
    iget-object v0, v0, LId0;->a:Landroid/media/MediaFormat;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_2a

    .line 986
    .line 987
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    iput v0, v3, Lgmh;->g:I

    .line 992
    .line 993
    :cond_2a
    :goto_d
    return-void

    .line 994
    :pswitch_d
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LKd0;

    .line 997
    .line 998
    instance-of v2, v0, LHd0;

    .line 999
    .line 1000
    iget-object v3, v1, LlOl;->f:Ljava/lang/Object;

    .line 1001
    .line 1002
    if-eqz v2, :cond_2d

    .line 1003
    .line 1004
    check-cast v3, Lemh;

    .line 1005
    .line 1006
    check-cast v0, LHd0;

    .line 1007
    .line 1008
    iget-object v0, v0, LHd0;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, LH36;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 1020
    .line 1021
    if-lez v2, :cond_2c

    .line 1022
    .line 1023
    invoke-virtual {v0}, LJ36;->a()Landroid/media/MediaCodec$BufferInfo;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v0}, LH36;->b()Ljava/nio/ByteBuffer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    if-nez v4, :cond_2b

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_2b
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    new-array v5, v5, [B

    .line 1039
    .line 1040
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v3, Lemh;->g:Ljava/util/LinkedList;

    .line 1044
    .line 1045
    new-instance v4, Ldmh;

    .line 1046
    .line 1047
    invoke-direct {v4, v5, v2}, Ldmh;-><init>([BLandroid/media/MediaCodec$BufferInfo;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_2c
    invoke-virtual {v0}, LH36;->c()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_2d
    instance-of v2, v0, LId0;

    .line 1058
    .line 1059
    if-eqz v2, :cond_2e

    .line 1060
    .line 1061
    check-cast v3, Lemh;

    .line 1062
    .line 1063
    check-cast v0, LId0;

    .line 1064
    .line 1065
    iget-object v0, v0, LId0;->a:Landroid/media/MediaFormat;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_2e

    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    iput v0, v3, Lemh;->f:I

    .line 1081
    .line 1082
    :cond_2e
    :goto_e
    return-void

    .line 1083
    :pswitch_e
    iget-object v0, v1, LlOl;->e:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LmOl;

    .line 1086
    .line 1087
    iget-object v0, v0, LmOl;->a:Laje;

    .line 1088
    .line 1089
    iget-object v2, v1, LlOl;->f:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Landroid/os/Bundle;

    .line 1092
    .line 1093
    invoke-interface {v0, v2}, Laje;->c(Landroid/os/Bundle;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
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
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LlOl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LlOl;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LlOl;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    invoke-virtual {p0}, LlOl;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LlOl;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LlOl;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast v1, LWJm;

    .line 28
    .line 29
    check-cast v2, Ljava/io/FileDescriptor;

    .line 30
    .line 31
    invoke-interface {v1, v2}, LWJm;->a(Ljava/io/FileDescriptor;)LXJm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    check-cast v1, LWJm;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, LWJm;->create(Ljava/lang/String;)LXJm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_5
    packed-switch v3, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    check-cast v1, LWJm;

    .line 49
    .line 50
    check-cast v2, Ljava/io/FileDescriptor;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LWJm;->a(Ljava/io/FileDescriptor;)LXJm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :pswitch_6
    check-cast v1, LWJm;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LWJm;->create(Ljava/lang/String;)LXJm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_7
    invoke-virtual {p0}, LlOl;->b()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    invoke-virtual {p0}, LlOl;->b()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    invoke-virtual {p0}, LlOl;->b()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_a
    invoke-virtual {p0}, LlOl;->b()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_b
    invoke-virtual {p0}, LlOl;->b()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    invoke-virtual {p0}, LlOl;->b()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    invoke-virtual {p0}, LlOl;->b()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_e
    invoke-virtual {p0}, LlOl;->b()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_f
    invoke-virtual {p0}, LlOl;->b()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_10
    invoke-virtual {p0}, LlOl;->b()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_11
    invoke-virtual {p0}, LlOl;->b()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_12
    invoke-virtual {p0}, LlOl;->b()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_6
    .end packed-switch
.end method
