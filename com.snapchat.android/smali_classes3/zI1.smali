.class public final LzI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p1, p0, LzI1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LzI1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LzI1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LzI1;->g(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LoNb;

    .line 25
    .line 26
    iget-object v2, v1, LzI1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LqTb;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, LoNb;->b:LeAb;

    .line 34
    .line 35
    iget-object v8, v2, LqTb;->c:LNb2;

    .line 36
    .line 37
    invoke-interface {v8}, LNb2;->z()Lr4f;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lr4f;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lsl2;

    .line 46
    .line 47
    iget-object v9, v3, LeAb;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    instance-of v9, v8, Ldl2;

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    check-cast v8, Ldl2;

    .line 56
    .line 57
    iget v8, v8, Ldl2;->c:I

    .line 58
    .line 59
    invoke-static {v8}, LAfc;->W(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    if-eq v8, v7, :cond_1

    .line 66
    .line 67
    if-ne v8, v5, :cond_0

    .line 68
    .line 69
    sget-object v5, LuDb;->S0:LuDb;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, LVDc;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    sget-object v5, LuDb;->T0:LuDb;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v5, LuDb;->U0:LuDb;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iput-object v5, v3, LeAb;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iput-object v3, v2, LqTb;->f:LeAb;

    .line 91
    .line 92
    iget-object v0, v0, LoNb;->a:LnNb;

    .line 93
    .line 94
    instance-of v3, v0, LlNb;

    .line 95
    .line 96
    iput-boolean v3, v2, LqTb;->g:Z

    .line 97
    .line 98
    instance-of v3, v0, LkNb;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iput-boolean v7, v2, LqTb;->h:Z

    .line 103
    .line 104
    iput-boolean v7, v2, LqTb;->i:Z

    .line 105
    .line 106
    check-cast v0, LkNb;

    .line 107
    .line 108
    iget-object v0, v0, LkNb;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v2, LqTb;->b:LKug;

    .line 111
    .line 112
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LTD4;

    .line 117
    .line 118
    const-string v4, "LAST_USED_LENS"

    .line 119
    .line 120
    check-cast v3, LWD4;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v0}, LWD4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LqTb;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    instance-of v0, v0, LhNb;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iput-boolean v7, v2, LqTb;->h:Z

    .line 134
    .line 135
    :goto_2
    iput-boolean v6, v2, LqTb;->i:Z

    .line 136
    .line 137
    invoke-virtual {v2, v4}, LqTb;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iput-boolean v6, v2, LqTb;->h:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    return-void

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, LzI1;->b(J)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LzI1;->g(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lr4f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v2, v1, LzI1;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lxz2;

    .line 180
    .line 181
    invoke-virtual {v2}, Lxz2;->a()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :pswitch_4
    iget-object v0, v1, LzI1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ltz2;

    .line 192
    .line 193
    iget-object v0, v0, Ltz2;->c:Landroid/app/Activity;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, LeYf;

    .line 202
    .line 203
    iget-object v2, v1, LzI1;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LPLf;

    .line 206
    .line 207
    iget-object v3, v2, LPLf;->f:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_0
    iget-object v10, v2, LPLf;->g:Lcom/snapcv/segmentation/SegmentationWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    :try_start_1
    iget-object v4, v0, LeYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_b

    .line 221
    .line 222
    iget-object v5, v0, LeYf;->a:[B

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    iget-object v4, v0, LeYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    iget v7, v0, LeYf;->b:I

    .line 235
    .line 236
    iget-object v4, v0, LeYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    iget v8, v0, LeYf;->c:I

    .line 245
    .line 246
    iget-object v4, v0, LeYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_8

    .line 253
    .line 254
    iget v9, v0, LeYf;->d:I

    .line 255
    .line 256
    const/16 v6, 0x11

    .line 257
    .line 258
    move-object v4, v10

    .line 259
    invoke-virtual/range {v4 .. v9}, Lcom/snapcv/segmentation/SegmentationWrapper;->updateFrame([BIIII)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, LPLf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 263
    .line 264
    new-instance v4, LQLf;

    .line 265
    .line 266
    invoke-virtual {v10}, Lcom/snapcv/segmentation/SegmentationWrapper;->getMask()LSgi;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v0, LeYf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_7

    .line 277
    .line 278
    iget v0, v0, LeYf;->d:I

    .line 279
    .line 280
    invoke-direct {v4, v5, v0}, LQLf;-><init>(LSgi;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catch_0
    move-exception v0

    .line 290
    goto :goto_4

    .line 291
    :cond_7
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 292
    .line 293
    const-string v2, "Unable to read degrees. Object is writing."

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_8
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 300
    .line 301
    const-string v2, "Unable to read degrees. Object is writing."

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_9
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 308
    .line 309
    const-string v2, "Unable to read height. Object is writing."

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 316
    .line 317
    const-string v2, "Unable to read width. Object is writing."

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 324
    .line 325
    const-string v2, "Unable to read buffer. Object is writing."

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_4
    :try_start_2
    instance-of v2, v0, Ljava/lang/IllegalAccessException;

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    instance-of v2, v0, LFij;

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :cond_e
    :goto_5
    monitor-exit v3

    .line 343
    return-void

    .line 344
    :goto_6
    monitor-exit v3

    .line 345
    throw v0

    .line 346
    :pswitch_6
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lldb;

    .line 349
    .line 350
    iget-object v4, v1, LzI1;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Lyh2;

    .line 353
    .line 354
    iget-object v4, v4, Lyh2;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget-boolean v0, v0, Lldb;->a:Z

    .line 361
    .line 362
    if-eq v8, v5, :cond_11

    .line 363
    .line 364
    if-eq v8, v3, :cond_10

    .line 365
    .line 366
    if-eq v8, v2, :cond_f

    .line 367
    .line 368
    new-instance v2, Luh2;

    .line 369
    .line 370
    invoke-direct {v2, v0, v7}, Luh2;-><init>(ZZ)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_f
    new-instance v2, Luh2;

    .line 375
    .line 376
    invoke-direct {v2, v0, v6}, Luh2;-><init>(ZZ)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    new-instance v2, Luh2;

    .line 381
    .line 382
    invoke-direct {v2, v0, v7}, Luh2;-><init>(ZZ)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    new-instance v2, Luh2;

    .line 387
    .line 388
    invoke-direct {v2, v0, v6}, Luh2;-><init>(ZZ)V

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LSaf;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LzI1;->e(LSaf;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v1, v0}, LzI1;->h(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_9
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v1, v0}, LzI1;->h(Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, LSLm;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LzI1;->f(LSLm;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_b
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, LSLm;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, LzI1;->f(LSLm;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v1, v0}, LzI1;->h(Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-virtual {v1, v2, v3}, LzI1;->b(J)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_e
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, LSaf;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LzI1;->e(LSaf;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_f
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, LS7e;

    .line 478
    .line 479
    iget-object v0, v1, LzI1;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lq8e;

    .line 482
    .line 483
    iget-object v2, v0, Lq8e;->a:LFs0;

    .line 484
    .line 485
    iput-boolean v7, v0, Lq8e;->e:Z

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    iget-object v0, v1, LzI1;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lq4m;

    .line 499
    .line 500
    iget-object v0, v0, Lq4m;->c:LkCa;

    .line 501
    .line 502
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, LgCa;->add(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_11
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LWAi;

    .line 513
    .line 514
    iget-object v8, v1, LzI1;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Lp4m;

    .line 517
    .line 518
    iget-object v9, v8, Lp4m;->a:Lo4m;

    .line 519
    .line 520
    iget-object v10, v8, Lp4m;->b:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v10, :cond_12

    .line 523
    .line 524
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, LSaf;

    .line 529
    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    iget-object v10, v10, LSaf;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, Ljava/lang/Long;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_12
    move-object v10, v4

    .line 538
    :goto_8
    iput-object v10, v9, Lo4m;->j:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v10, v8, Lp4m;->b:Ljava/util/List;

    .line 541
    .line 542
    move-object v11, v10

    .line 543
    check-cast v11, Ljava/util/Collection;

    .line 544
    .line 545
    const/16 v12, 0xa

    .line 546
    .line 547
    if-eqz v11, :cond_15

    .line 548
    .line 549
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    if-eqz v11, :cond_13

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    check-cast v10, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v11, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-eqz v13, :cond_14

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, LSaf;

    .line 582
    .line 583
    iget-object v14, v13, LSaf;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v13, v13, LSaf;->b:Ljava/lang/Object;

    .line 586
    .line 587
    new-array v15, v5, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v14, v15, v6

    .line 590
    .line 591
    aput-object v13, v15, v7

    .line 592
    .line 593
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_14
    invoke-virtual {v0, v11}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    goto :goto_b

    .line 602
    :cond_15
    :goto_a
    move-object v10, v4

    .line 603
    :goto_b
    iput-object v10, v9, Lo4m;->p:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v10, v8, Lp4m;->d:Ljava/lang/Double;

    .line 606
    .line 607
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    if-eqz v10, :cond_16

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    mul-double v10, v10, v13

    .line 619
    .line 620
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    long-to-double v10, v10

    .line 625
    div-double/2addr v10, v13

    .line 626
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    goto :goto_c

    .line 631
    :cond_16
    move-object v10, v4

    .line 632
    :goto_c
    const-string v11, "average-fps"

    .line 633
    .line 634
    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-static {v0, v10}, Lp4m;->a(LWAi;Ljava/util/Map;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    iput-object v10, v9, Lo4m;->o:Ljava/lang/String;

    .line 643
    .line 644
    new-array v2, v2, [LSaf;

    .line 645
    .line 646
    iget-object v10, v8, Lp4m;->h:Ljava/util/List;

    .line 647
    .line 648
    if-eqz v10, :cond_17

    .line 649
    .line 650
    check-cast v10, Ljava/lang/Iterable;

    .line 651
    .line 652
    new-instance v15, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-static {v10, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_18

    .line 670
    .line 671
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 678
    .line 679
    .line 680
    move-result-wide v16

    .line 681
    mul-double v16, v16, v13

    .line 682
    .line 683
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    long-to-double v3, v3

    .line 688
    div-double/2addr v3, v13

    .line 689
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    const/4 v3, 0x3

    .line 697
    const/4 v4, 0x0

    .line 698
    goto :goto_d

    .line 699
    :cond_17
    const/4 v15, 0x0

    .line 700
    :cond_18
    new-instance v3, LSaf;

    .line 701
    .line 702
    const-string v4, "throttled-fps"

    .line 703
    .line 704
    invoke-direct {v3, v4, v15}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    aput-object v3, v2, v6

    .line 708
    .line 709
    iget-object v3, v8, Lp4m;->e:Ljava/lang/Double;

    .line 710
    .line 711
    if-eqz v3, :cond_19

    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    mul-double v3, v3, v13

    .line 718
    .line 719
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    long-to-double v3, v3

    .line 724
    div-double/2addr v3, v13

    .line 725
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    goto :goto_e

    .line 730
    :cond_19
    const/4 v4, 0x0

    .line 731
    :goto_e
    new-instance v3, LSaf;

    .line 732
    .line 733
    invoke-direct {v3, v11, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    aput-object v3, v2, v7

    .line 737
    .line 738
    new-instance v3, LSaf;

    .line 739
    .line 740
    const-string v4, "dropped"

    .line 741
    .line 742
    iget-object v6, v8, Lp4m;->f:Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-direct {v3, v4, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    aput-object v3, v2, v5

    .line 748
    .line 749
    new-instance v3, LSaf;

    .line 750
    .line 751
    const-string v4, "large-dropped"

    .line 752
    .line 753
    iget-object v5, v8, Lp4m;->g:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const/4 v4, 0x3

    .line 759
    aput-object v3, v2, v4

    .line 760
    .line 761
    invoke-static {v2}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0, v2}, Lp4m;->a(LWAi;Ljava/util/Map;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v9, Lo4m;->n:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v0, v8, Lp4m;->c:Lcs2;

    .line 772
    .line 773
    iget-object v2, v8, Lp4m;->a:Lo4m;

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lcs2;->a(Lz78;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_12
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, LnNb;

    .line 782
    .line 783
    iget-object v2, v1, LzI1;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LRc2;

    .line 786
    .line 787
    instance-of v3, v0, LiNb;

    .line 788
    .line 789
    if-eqz v3, :cond_1a

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_1a
    sget-object v3, LjNb;->a:LjNb;

    .line 793
    .line 794
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    :goto_f
    iget-object v0, v2, LRc2;->h:LR39;

    .line 801
    .line 802
    sget-object v2, Ltmb;->c:Ltmb;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, LR39;->a(Ltmb;)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_1b
    instance-of v3, v0, LkNb;

    .line 809
    .line 810
    if-eqz v3, :cond_1c

    .line 811
    .line 812
    iget-object v3, v2, LRc2;->h:LR39;

    .line 813
    .line 814
    sget-object v4, Ltmb;->d:Ltmb;

    .line 815
    .line 816
    invoke-virtual {v3, v4}, LR39;->a(Ltmb;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, v2, LRc2;->h:LR39;

    .line 820
    .line 821
    iget-object v2, v2, LR39;->o:Ljava/util/LinkedHashSet;

    .line 822
    .line 823
    check-cast v0, LkNb;

    .line 824
    .line 825
    iget-object v0, v0, LkNb;->a:Ljava/lang/String;

    .line 826
    .line 827
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_1c
    :goto_10
    return-void

    .line 831
    :pswitch_13
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, LH92;

    .line 834
    .line 835
    iget-object v2, v1, LzI1;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lz92;

    .line 838
    .line 839
    iget-object v3, v2, Lz92;->e:LlZl;

    .line 840
    .line 841
    iget-object v3, v3, LlZl;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Ljava/util/HashMap;

    .line 844
    .line 845
    iget-object v4, v0, LH92;->a:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v0, LH92;->b:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_1e

    .line 860
    .line 861
    iget-object v3, v2, Lz92;->e:LlZl;

    .line 862
    .line 863
    iget-object v3, v3, LlZl;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Ljava/lang/String;

    .line 872
    .line 873
    new-instance v3, LC92;

    .line 874
    .line 875
    invoke-direct {v3}, LC92;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v4, v3, LC92;->f:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    const/16 v5, 0x96

    .line 885
    .line 886
    if-gt v4, v5, :cond_1d

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1d
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_11
    iput-object v0, v3, LC92;->g:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, v2, Lz92;->f:Lrq2;

    .line 896
    .line 897
    invoke-interface {v0}, Lrq2;->a()I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    int-to-long v4, v0

    .line 902
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    iput-object v0, v3, LC92;->h:Ljava/lang/Long;

    .line 907
    .line 908
    iget-object v0, v2, Lz92;->d:Lcs2;

    .line 909
    .line 910
    invoke-virtual {v0, v3}, Lcs2;->a(Lz78;)V

    .line 911
    .line 912
    .line 913
    :cond_1e
    return-void

    .line 914
    :pswitch_14
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-virtual {v1, v0}, LzI1;->h(Z)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_15
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Ljava/lang/Throwable;

    .line 929
    .line 930
    invoke-virtual {v1, v0}, LzI1;->g(Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_16
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Long;

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, LzI1;->i()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_17
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 947
    .line 948
    .line 949
    move-result-wide v2

    .line 950
    invoke-virtual {v1, v2, v3}, LzI1;->b(J)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_18
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Ljava/lang/Long;

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, LzI1;->i()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_19
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, LSaf;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LzI1;->e(LSaf;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_1a
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, LNn4;

    .line 973
    .line 974
    invoke-virtual {v1, v0}, LzI1;->c(LNn4;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_1b
    move-object/from16 v0, p1

    .line 979
    .line 980
    check-cast v0, LNn4;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, LzI1;->c(LNn4;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1c
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Ljava/lang/Throwable;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, LzI1;->g(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget v0, p0, LzI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LRB2;

    .line 9
    .line 10
    iget-object v0, v1, LRB2;->b:LFs0;

    .line 11
    .line 12
    iput-wide p1, v1, LRB2;->f:J

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast v1, Lb57;

    .line 16
    .line 17
    iget-object p1, v1, Lb57;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    check-cast v1, LpNj;

    .line 24
    .line 25
    iget-object p1, v1, LpNj;->g:LAWl;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LiQj;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LiQj;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LNn4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LzI1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LzI1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v3, Lhn9;

    .line 18
    .line 19
    iget-object v1, v3, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "videoViewPlayer"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v15, LQ4d;

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, LNn4;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LGa0;

    .line 37
    .line 38
    invoke-interface {v2}, LGa0;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v14, 0x7e

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v6, v15

    .line 51
    invoke-direct/range {v6 .. v14}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v15}, LWUh;->i(LF0f;LQ4d;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v3, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lhn9;->C0:Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v4

    .line 77
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, LNn4;->u()Lkp8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, LNn4;->j()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LGa0;

    .line 112
    .line 113
    invoke-interface {v1}, LGa0;->a()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lmv1;->g:LGlk;

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, LNn4;->u()Lkp8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)V
    .locals 8

    .line 1
    iget v0, p0, LzI1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LzI1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lr4f;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, LKzl;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, LSKf;

    .line 32
    .line 33
    sget-object v0, LBrd;->y0:LBrd;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3, v3, v5}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LKzl;->b:LLne;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast v4, LKzl;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v4, LKzl;->c:LUQ0;

    .line 61
    .line 62
    invoke-static {p1, v5, v2}, LuN1;->e(LUQ0;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, LSKf;

    .line 67
    .line 68
    iget-object v0, v4, LKzl;->g:LNb2;

    .line 69
    .line 70
    instance-of v0, v0, LOh7;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LZa2;->k:LNCc;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, LZa2;->g:LNCc;

    .line 78
    .line 79
    :goto_0
    invoke-direct {p1, v0, v1, v3, v5}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LKzl;->b:LLne;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lts2;

    .line 99
    .line 100
    check-cast v4, Lws2;

    .line 101
    .line 102
    iget-object p1, v4, Lws2;->a:LKug;

    .line 103
    .line 104
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Llj2;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, Lss2;->a:Lss2;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v0, Lss2;->d:Lss2;

    .line 116
    .line 117
    :goto_2
    check-cast p1, Lrj2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lycl;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v4, p1, Lrj2;->e:LLr3;

    .line 127
    .line 128
    check-cast v4, LHKg;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v6, p1, Lrj2;->y0:LyTg;

    .line 142
    .line 143
    iget-object v7, p1, Lrj2;->z0:Lo1n;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eq v0, v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v0, Lnj2;

    .line 151
    .line 152
    invoke-direct {v0, p1, v4, v5, v1}, Lnj2;-><init>(Lrj2;JI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0, v7}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance v0, Lnj2;

    .line 160
    .line 161
    invoke-direct {v0, p1, v4, v5, v3}, Lnj2;-><init>(Lrj2;JI)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0, v7}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LlX2;

    .line 171
    .line 172
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LCme;

    .line 175
    .line 176
    new-instance v2, LGV2;

    .line 177
    .line 178
    sget-object v5, LEV2;->b:LEV2;

    .line 179
    .line 180
    invoke-direct {v2, v5}, LGV2;-><init>(LEV2;)V

    .line 181
    .line 182
    .line 183
    check-cast v4, LFB1;

    .line 184
    .line 185
    iget-object v4, v4, LFB1;->d:LLne;

    .line 186
    .line 187
    new-array v1, v1, [LCme;

    .line 188
    .line 189
    aput-object p1, v1, v3

    .line 190
    .line 191
    new-instance p1, LtX2;

    .line 192
    .line 193
    invoke-direct {p1, v0, v2}, LtX2;-><init>(LlX2;LGV2;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lm64;

    .line 197
    .line 198
    invoke-direct {v0, p1, v1}, Lm64;-><init>(LDme;[LCme;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, LLne;->x(LCme;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(LSLm;)V
    .locals 2

    .line 1
    iget v0, p0, LzI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxf6;

    .line 9
    .line 10
    iget-object v0, v1, Lxf6;->C0:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LlD7;

    .line 17
    .line 18
    iget-boolean v0, v0, LlD7;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of p1, p1, LQLm;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lxf6;->g(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    instance-of p1, p1, LQLm;

    .line 29
    .line 30
    check-cast v1, LuI0;

    .line 31
    .line 32
    iput-boolean p1, v1, LuI0;->X:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LzI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LcS1;

    .line 9
    .line 10
    iget-object p1, v1, LcS1;->c:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LrA2;

    .line 14
    .line 15
    iget-object p1, v1, LrA2;->g:LFs0;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, LDJ1;

    .line 19
    .line 20
    iget-object p1, v1, LDJ1;->f:LKug;

    .line 21
    .line 22
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LBim;

    .line 27
    .line 28
    check-cast p1, LCim;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, LCim;->a(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    check-cast v1, LEI1;

    .line 37
    .line 38
    iget-object v0, v1, LEI1;->y0:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LW88;

    .line 45
    .line 46
    sget-object v2, LhLi;->b:LhLi;

    .line 47
    .line 48
    iget-object v3, v1, LEI1;->A0:Lns0;

    .line 49
    .line 50
    const-string v4, "BloopsBodyTypePageController, failedStep="

    .line 51
    .line 52
    invoke-static {v4, p1}, LVlk;->m(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v2, p1, v3, v4}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f132857

    .line 60
    .line 61
    .line 62
    const v0, 0x7f060207

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v0}, LEI1;->H(LEI1;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget v0, p0, LzI1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LzI1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LR51;

    .line 9
    .line 10
    iget-object p1, p1, LR51;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    iget-object v0, p0, LzI1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly62;

    .line 16
    .line 17
    iget-object v0, v0, Ly62;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    iget-object p1, p0, LzI1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LXi2;

    .line 32
    .line 33
    sget-object v0, LrAj;->a:LqAj;

    .line 34
    .line 35
    const-string v1, "schedulePostStartPreviewWork"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p1, LXi2;->j:LCq2;

    .line 41
    .line 42
    invoke-virtual {v1}, LCq2;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, LXi2;->h:Lnu2;

    .line 50
    .line 51
    iget-object v3, v1, Lnu2;->j:Lca7;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v4, v3, Lca7;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ln38;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v2

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, v1, Lnu2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, Lnu2;->i:LCbl;

    .line 71
    .line 72
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
    .line 78
    new-instance v5, LhG0;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    invoke-direct {v5, v6, v1, v3}, LhG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Lnu2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    :cond_1
    iget-object p1, p1, LXi2;->g:LKug;

    .line 91
    .line 92
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LOd2;

    .line 97
    .line 98
    iget-object v1, p1, LOd2;->h:LOj2;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v3, p1, LOd2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v1, p1, LOd2;->e:Lc77;

    .line 115
    .line 116
    new-instance v3, LhG0;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v3, v4, p1, v2}, LhG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    sget-object v0, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p1

    .line 138
    :sswitch_2
    iget-object p1, p0, LzI1;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LdK1;

    .line 141
    .line 142
    iget-object p1, p1, LdK1;->c:LFs0;

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, LzI1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzI1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lv0k;

    .line 9
    .line 10
    iget-object v0, v1, Lv0k;->d:Ly0k;

    .line 11
    .line 12
    iget-object v0, v0, Ly0k;->R:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LqUj;

    .line 19
    .line 20
    iget-object v0, v0, LqUj;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, v1, Lv0k;->d:Ly0k;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v1, Ly0k;->a0:Z

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const v2, 0x2001c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LDjk;->h(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v2, v1, Ly0k;->a0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Ly0k;->z:Landroid/os/PowerManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Ly0k;->N:Lwo4;

    .line 62
    .line 63
    sget-object v3, Lwo4;->b:Lwo4;

    .line 64
    .line 65
    if-ne v2, v3, :cond_1

    .line 66
    .line 67
    const v2, 0x2001b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LDjk;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iput-boolean v0, v1, Ly0k;->a0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    check-cast v1, LsH1;

    .line 77
    .line 78
    iget-object v0, v1, LsH1;->b:LiQj;

    .line 79
    .line 80
    invoke-virtual {v0}, LiQj;->f0()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
