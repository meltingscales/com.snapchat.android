.class public final LHw0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LIw0;


# direct methods
.method public synthetic constructor <init>(LIw0;I)V
    .locals 0

    .line 1
    iput p2, p0, LHw0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHw0;->e:LIw0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LHw0;->d:I

    .line 5
    .line 6
    const-string v3, "audioConfig"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "audioRecorder"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, LHw0;->e:LIw0;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object v1, v7, LIw0;->f:LGad;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v7, LIw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v2, v7, LIw0;->f:LGad;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v7, LIw0;->l:I

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v4}, LIw0;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v7, LIw0;->h:Lqw0;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Lqw0;->stop()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/media/AudioTimestamp;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v7, LIw0;->h:Lqw0;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, v2}, Lqw0;->c(Landroid/media/AudioTimestamp;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, v7, LIw0;->a:Lt51;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v5, Lt51;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LAI0;

    .line 67
    .line 68
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-wide v8, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 71
    .line 72
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v4, v8, v9}, LAI0;->g(J)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v7, LIw0;->i:Lxw0;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v2, v4}, Lt51;->b(Landroid/media/AudioTimestamp;Lxw0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, v5, Lt51;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LAI0;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, LAI0;->d(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    :goto_0
    sget-object v1, LVw0;->c:LVw0;

    .line 100
    .line 101
    invoke-static {v5, v1}, Lt51;->n(Lt51;LVw0;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LIw0;->p:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :pswitch_2
    iget-boolean v2, v7, LIw0;->m:Z

    .line 119
    .line 120
    iget-object v8, v7, LIw0;->a:Lt51;

    .line 121
    .line 122
    iget-object v9, v7, LIw0;->f:LGad;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v7, LIw0;->m:Z

    .line 130
    .line 131
    sget-object v2, LVw0;->a:LVw0;

    .line 132
    .line 133
    invoke-static {v8, v2}, Lt51;->n(Lt51;LVw0;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v8, Lt51;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LAI0;

    .line 139
    .line 140
    iget-object v10, v7, LIw0;->b:LLr3;

    .line 141
    .line 142
    check-cast v10, LHKg;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v2, v10, v11}, LAI0;->i(J)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v7, LIw0;->h:Lqw0;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-interface {v2}, Lqw0;->g()V

    .line 159
    .line 160
    .line 161
    sget-object v2, LVw0;->b:LVw0;

    .line 162
    .line 163
    invoke-static {v8, v2}, Lt51;->n(Lt51;LVw0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    :goto_1
    iget-object v2, v7, LIw0;->g:LLKf;

    .line 172
    .line 173
    invoke-virtual {v2}, LLKf;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LFw0;

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    new-instance v2, LFw0;

    .line 182
    .line 183
    const/16 v10, 0x800

    .line 184
    .line 185
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v2, v7, v10}, LFw0;-><init>(LIw0;Ljava/nio/ByteBuffer;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget v10, v7, LIw0;->l:I

    .line 193
    .line 194
    iget-object v11, v2, LFw0;->a:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    iget-object v10, v7, LIw0;->h:Lqw0;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    invoke-interface {v10}, Lqw0;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    iget-object v10, v7, LIw0;->h:Lqw0;

    .line 209
    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-interface {v10, v12, v11}, Lqw0;->e(ILjava/nio/ByteBuffer;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const/4 v11, 0x0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_a
    iget-object v10, v7, LIw0;->h:Lqw0;

    .line 231
    .line 232
    if-eqz v10, :cond_1c

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-interface {v10, v11, v12}, Lqw0;->b(Ljava/nio/ByteBuffer;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/4 v11, 0x1

    .line 243
    :goto_2
    const/4 v12, -0x2

    .line 244
    const/4 v13, 0x6

    .line 245
    if-eq v10, v12, :cond_1b

    .line 246
    .line 247
    const/4 v12, -0x3

    .line 248
    if-ne v10, v12, :cond_c

    .line 249
    .line 250
    new-instance v2, Lv9g;

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v4, "ERROR_INVALID_OPERATION. the object wasn\'t properly initialized. firstFrameReached: "

    .line 255
    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v4, v7, LIw0;->n:Z

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v4, ", state: "

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v4, v7, LIw0;->h:Lqw0;

    .line 270
    .line 271
    if-nez v4, :cond_b

    .line 272
    .line 273
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_b
    invoke-interface {v4}, Lqw0;->getState()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v2, v3, v1, v1, v13}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_c
    if-ltz v10, :cond_1a

    .line 293
    .line 294
    iget-object v12, v7, LIw0;->c:LTw0;

    .line 295
    .line 296
    invoke-interface {v12}, LTw0;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    invoke-virtual {v8}, Lt51;->f()Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    iget-object v13, v7, LIw0;->d:LMw0;

    .line 307
    .line 308
    if-nez v12, :cond_d

    .line 309
    .line 310
    invoke-interface {v13, v4}, LMw0;->a(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_d
    invoke-interface {v13, v6}, LMw0;->a(Z)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-boolean v4, v7, LIw0;->n:Z

    .line 319
    .line 320
    if-nez v4, :cond_17

    .line 321
    .line 322
    if-nez v11, :cond_f

    .line 323
    .line 324
    if-lez v10, :cond_17

    .line 325
    .line 326
    :cond_f
    iget-object v4, v7, LIw0;->h:Lqw0;

    .line 327
    .line 328
    if-eqz v4, :cond_16

    .line 329
    .line 330
    iget-object v11, v7, LIw0;->i:Lxw0;

    .line 331
    .line 332
    if-eqz v11, :cond_15

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/media/AudioTimestamp;

    .line 338
    .line 339
    invoke-direct {v3}, Landroid/media/AudioTimestamp;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v3}, Lqw0;->c(Landroid/media/AudioTimestamp;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_10

    .line 347
    .line 348
    invoke-static {v3, v11}, Lt51;->b(Landroid/media/AudioTimestamp;Lxw0;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_3

    .line 357
    :cond_10
    move-object v3, v1

    .line 358
    :goto_3
    iget-object v4, v7, LIw0;->e:LlD7;

    .line 359
    .line 360
    if-eqz v4, :cond_12

    .line 361
    .line 362
    invoke-virtual {v4}, LlD7;->f()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-ne v4, v6, :cond_12

    .line 367
    .line 368
    invoke-virtual {v8}, Lt51;->f()Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_13

    .line 373
    .line 374
    new-instance v11, Landroid/media/AudioTimestamp;

    .line 375
    .line 376
    invoke-direct {v11}, Landroid/media/AudioTimestamp;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v12, v7, LIw0;->h:Lqw0;

    .line 380
    .line 381
    if-eqz v12, :cond_11

    .line 382
    .line 383
    invoke-interface {v12, v11}, Lqw0;->c(Landroid/media/AudioTimestamp;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_13

    .line 388
    .line 389
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    iget-wide v11, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 392
    .line 393
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    sub-long/2addr v13, v15

    .line 406
    sub-long/2addr v11, v13

    .line 407
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    sub-long/2addr v11, v4

    .line 412
    const-wide/16 v4, 0x0

    .line 413
    .line 414
    cmp-long v1, v11, v4

    .line 415
    .line 416
    if-ltz v1, :cond_13

    .line 417
    .line 418
    invoke-virtual {v7, v10}, LIw0;->d(I)V

    .line 419
    .line 420
    .line 421
    iput-boolean v6, v7, LIw0;->n:Z

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_12
    iput-boolean v6, v7, LIw0;->n:Z

    .line 429
    .line 430
    invoke-virtual {v7, v10}, LIw0;->d(I)V

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_4
    if-eqz v3, :cond_14

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    iget-object v1, v8, Lt51;->g:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LAI0;

    .line 442
    .line 443
    invoke-virtual {v1, v3, v4}, LAI0;->c(J)V

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_15
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_17
    :goto_5
    if-lez v10, :cond_18

    .line 459
    .line 460
    iget-boolean v1, v7, LIw0;->n:Z

    .line 461
    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-virtual {v7, v2, v10}, LIw0;->f(LM7f;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_18
    invoke-virtual {v2}, LFw0;->release()V

    .line 469
    .line 470
    .line 471
    iget-boolean v1, v7, LIw0;->n:Z

    .line 472
    .line 473
    if-nez v1, :cond_19

    .line 474
    .line 475
    if-lez v10, :cond_19

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    :cond_19
    :goto_6
    return-void

    .line 481
    :cond_1a
    new-instance v2, Lv9g;

    .line 482
    .line 483
    const-string v3, "unknown exception in AudioRecorder, bytesRead: "

    .line 484
    .line 485
    invoke-static {v3, v10}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v2, v3, v1, v1, v13}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 490
    .line 491
    .line 492
    throw v2

    .line 493
    :cond_1b
    new-instance v2, Lv9g;

    .line 494
    .line 495
    const-string v3, "ERROR_BAD_VALUE. the parameters don\'t resolve to valid data and indexes"

    .line 496
    .line 497
    invoke-direct {v2, v3, v1, v1, v13}, Lv9g;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lu9g;I)V

    .line 498
    .line 499
    .line 500
    throw v2

    .line 501
    :cond_1c
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :pswitch_3
    iget-object v2, v7, LIw0;->f:LGad;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v2, v7, LIw0;->h:Lqw0;

    .line 511
    .line 512
    if-eqz v2, :cond_1e

    .line 513
    .line 514
    invoke-interface {v2}, Lqw0;->release()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v7, LIw0;->j:Landroid/media/audiofx/NoiseSuppressor;

    .line 518
    .line 519
    if-eqz v1, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 522
    .line 523
    .line 524
    :cond_1d
    return-void

    .line 525
    :cond_1e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LHw0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LHw0;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, LHw0;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, LHw0;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, LHw0;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
