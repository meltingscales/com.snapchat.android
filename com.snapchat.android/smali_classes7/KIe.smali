.class public final LKIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNIe;


# direct methods
.method public synthetic constructor <init>(LNIe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKIe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKIe;->b:LNIe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, v1, LKIe;->a:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, LJIe;

    .line 13
    .line 14
    iget-object v8, v1, LKIe;->b:LNIe;

    .line 15
    .line 16
    iget-object v8, v8, LNIe;->h:LJk9;

    .line 17
    .line 18
    if-eqz v8, :cond_d

    .line 19
    .line 20
    iget-object v9, v3, LJIe;->b:Lff7;

    .line 21
    .line 22
    if-eqz v9, :cond_d

    .line 23
    .line 24
    iget-object v9, v8, LJk9;->d:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 31
    .line 32
    if-eqz v9, :cond_c

    .line 33
    .line 34
    iget-object v10, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->i1:LKug;

    .line 35
    .line 36
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LMEe;

    .line 41
    .line 42
    iget-object v11, v10, LMEe;->k:LJEe;

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    iget-object v14, v11, LJEe;->b:LlFe;

    .line 49
    .line 50
    sget-object v15, LlFe;->e0:LkFe;

    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v15, LkFe;->j:LqKd;

    .line 56
    .line 57
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    iget-wide v14, v11, LJEe;->o:J

    .line 64
    .line 65
    cmp-long v16, v14, v12

    .line 66
    .line 67
    if-nez v16, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v11, 0x0

    .line 71
    :goto_0
    if-eqz v11, :cond_1

    .line 72
    .line 73
    iget-object v11, v11, LJEe;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-eqz v11, :cond_c

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    sget-object v15, LFj9;->k:LFj9;

    .line 84
    .line 85
    invoke-static {v14, v15}, LsAi;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LjAi;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    iget-object v15, v9, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 90
    .line 91
    if-eqz v15, :cond_b

    .line 92
    .line 93
    invoke-virtual {v15}, LNIe;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v14, v15}, LxAi;->A(LjAi;I)LjAi;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, LLk9;

    .line 102
    .line 103
    invoke-direct {v15, v9, v2}, LLk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v14}, LjAi;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v15, v14}, LLk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object v7, v14

    .line 125
    check-cast v7, Lku;

    .line 126
    .line 127
    instance-of v4, v7, LE89;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    check-cast v7, LE89;

    .line 132
    .line 133
    iget-object v4, v7, LE89;->j:Lsz8;

    .line 134
    .line 135
    iget-object v4, v4, Lsz8;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v14, 0x0

    .line 145
    :goto_2
    instance-of v4, v14, LE89;

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    move-object v7, v14

    .line 150
    check-cast v7, LE89;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v7, 0x0

    .line 154
    :goto_3
    if-eqz v7, :cond_c

    .line 155
    .line 156
    invoke-virtual {v7}, LE89;->g0()Lafc;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v7, v10, LMEe;->k:LJEe;

    .line 161
    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    iget-object v9, v7, LJEe;->b:LlFe;

    .line 165
    .line 166
    sget-object v11, LlFe;->e0:LkFe;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v11, LkFe;->j:LqKd;

    .line 172
    .line 173
    invoke-static {v9, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_5
    iget-boolean v9, v7, LJEe;->k:Z

    .line 182
    .line 183
    iget-object v11, v10, LMEe;->a:LLr3;

    .line 184
    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    sget-object v14, Lafc;->a:Lafc;

    .line 188
    .line 189
    if-ne v4, v14, :cond_6

    .line 190
    .line 191
    iget-wide v9, v7, LJEe;->m:J

    .line 192
    .line 193
    cmp-long v0, v9, v12

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    check-cast v11, LHKg;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    iput-wide v9, v7, LJEe;->m:J

    .line 207
    .line 208
    iget-wide v11, v7, LJEe;->g:J

    .line 209
    .line 210
    iget-wide v13, v7, LJEe;->l:J

    .line 211
    .line 212
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    sub-long/2addr v9, v11

    .line 217
    iput-wide v9, v7, LJEe;->v:J

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_6
    if-nez v9, :cond_8

    .line 222
    .line 223
    sget-object v9, Lafc;->c:Lafc;

    .line 224
    .line 225
    if-ne v4, v9, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-wide v9, v7, LJEe;->n:J

    .line 229
    .line 230
    cmp-long v0, v9, v12

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    check-cast v11, LHKg;

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iput-wide v9, v7, LJEe;->n:J

    .line 244
    .line 245
    iget-wide v11, v7, LJEe;->g:J

    .line 246
    .line 247
    iget-wide v13, v7, LJEe;->l:J

    .line 248
    .line 249
    iget-wide v5, v7, LJEe;->m:J

    .line 250
    .line 251
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    sub-long/2addr v9, v5

    .line 260
    iput-wide v9, v7, LJEe;->w:J

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    :goto_4
    iget-wide v14, v7, LJEe;->o:J

    .line 264
    .line 265
    cmp-long v5, v14, v12

    .line 266
    .line 267
    if-lez v5, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    check-cast v11, LHKg;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    iput-wide v11, v7, LJEe;->o:J

    .line 280
    .line 281
    iget-wide v13, v7, LJEe;->g:J

    .line 282
    .line 283
    iget-wide v4, v7, LJEe;->l:J

    .line 284
    .line 285
    iget-wide v0, v7, LJEe;->m:J

    .line 286
    .line 287
    move-object v15, v10

    .line 288
    iget-wide v9, v7, LJEe;->n:J

    .line 289
    .line 290
    new-array v2, v2, [J

    .line 291
    .line 292
    aput-wide v4, v2, v6

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    aput-wide v0, v2, v4

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    aput-wide v9, v2, v0

    .line 299
    .line 300
    invoke-static {v13, v14, v2}, LET3;->P0(J[J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sub-long/2addr v11, v0

    .line 305
    iget-boolean v0, v7, LJEe;->k:Z

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iput-wide v11, v7, LJEe;->v:J

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iput-wide v11, v7, LJEe;->x:J

    .line 313
    .line 314
    :goto_5
    new-instance v0, LsKm;

    .line 315
    .line 316
    move-object v10, v15

    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    invoke-direct {v0, v1, v10}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v10, LMEe;->h:LyTg;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const-string v0, "adapter"

    .line 329
    .line 330
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0

    .line 335
    :cond_c
    :goto_6
    iget-object v0, v8, LJk9;->a:Lu89;

    .line 336
    .line 337
    check-cast v0, LL89;

    .line 338
    .line 339
    iget-object v1, v0, LL89;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-lez v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0}, LL89;->b()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    iget-boolean v0, v3, LJIe;->d:Z

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    iget-object v0, v8, LJk9;->b:LqCg;

    .line 358
    .line 359
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LIk9;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v1, v8, v2}, LIk9;-><init>(LJk9;I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v8, LJk9;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 372
    .line 373
    .line 374
    :cond_d
    return-object v3

    .line 375
    :pswitch_0
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, LHIe;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    iget-object v2, v1, LKIe;->b:LNIe;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v2, v2, LNIe;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    iget-wide v4, v0, LHIe;->c:J

    .line 393
    .line 394
    cmp-long v7, v4, v2

    .line 395
    .line 396
    if-nez v7, :cond_f

    .line 397
    .line 398
    new-instance v2, LGIe;

    .line 399
    .line 400
    iget-object v3, v0, LHIe;->a:LHfi;

    .line 401
    .line 402
    iget-object v4, v0, LHIe;->b:LHfi;

    .line 403
    .line 404
    invoke-direct {v2, v3, v4}, LGIe;-><init>(LHfi;LHfi;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, LrAj;->a:LqAj;

    .line 408
    .line 409
    const-string v4, "diff:calc"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :try_start_0
    invoke-static {v2, v6}, LF1m;->c(Lstn;Z)Lff7;

    .line 415
    .line 416
    .line 417
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-virtual {v3}, LqAj;->b()V

    .line 419
    .line 420
    .line 421
    new-instance v3, LSaf;

    .line 422
    .line 423
    iget-boolean v2, v2, LGIe;->d:Z

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    sget-object v0, LrAj;->b:Ludl;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-interface {v0}, Ludl;->b()V

    .line 440
    .line 441
    .line 442
    :cond_e
    throw v2

    .line 443
    :cond_f
    new-instance v3, LSaf;

    .line 444
    .line 445
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-direct {v3, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_7
    new-instance v2, LJIe;

    .line 452
    .line 453
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, v4

    .line 456
    check-cast v6, Lff7;

    .line 457
    .line 458
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    iget-object v5, v0, LHIe;->b:LHfi;

    .line 467
    .line 468
    iget-wide v7, v0, LHIe;->c:J

    .line 469
    .line 470
    move-object v4, v2

    .line 471
    invoke-direct/range {v4 .. v9}, LJIe;-><init>(LHfi;Lff7;JZ)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :pswitch_1
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    iget-object v2, v1, LKIe;->b:LNIe;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_10
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v5, 0xa

    .line 494
    .line 495
    invoke-static {v0, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_12

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v4, 0x1

    .line 518
    add-int/lit8 v8, v5, 0x1

    .line 519
    .line 520
    if-ltz v5, :cond_11

    .line 521
    .line 522
    check-cast v7, LtIe;

    .line 523
    .line 524
    invoke-interface {v7}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    sget-object v11, LLIe;->a:LLIe;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    iget-object v10, v2, LNIe;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 539
    .line 540
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iget-object v11, v2, LNIe;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 545
    .line 546
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    new-instance v11, LCMc;

    .line 551
    .line 552
    const/16 v12, 0xe

    .line 553
    .line 554
    invoke-direct {v11, v5, v2, v7, v12}, LCMc;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Ln36;

    .line 563
    .line 564
    const/4 v9, 0x2

    .line 565
    invoke-direct {v10, v9, v2, v7}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    new-instance v11, LCJ1;

    .line 573
    .line 574
    const/16 v12, 0x9

    .line 575
    .line 576
    invoke-direct {v11, v7, v5, v12}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 580
    .line 581
    invoke-direct {v5, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move v5, v8

    .line 588
    goto :goto_8

    .line 589
    :cond_11
    invoke-static {}, Lzbb;->r1()V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    throw v0

    .line 594
    :cond_12
    new-instance v0, LKIe;

    .line 595
    .line 596
    invoke-direct {v0, v2, v6}, LKIe;-><init>(LNIe;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_9
    return-object v0

    .line 604
    :pswitch_2
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Ljava/util/List;

    .line 607
    .line 608
    iget-object v2, v1, LKIe;->b:LNIe;

    .line 609
    .line 610
    iget-object v2, v2, LNIe;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 611
    .line 612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 613
    .line 614
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 621
    .line 622
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_3
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, [Ljava/lang/Object;

    .line 629
    .line 630
    array-length v2, v0

    .line 631
    if-nez v2, :cond_13

    .line 632
    .line 633
    const/4 v2, 0x1

    .line 634
    const/4 v4, 0x1

    .line 635
    goto :goto_a

    .line 636
    :cond_13
    const/4 v2, 0x1

    .line 637
    const/4 v4, 0x0

    .line 638
    :goto_a
    xor-int/lit8 v3, v4, 0x1

    .line 639
    .line 640
    if-eqz v3, :cond_18

    .line 641
    .line 642
    iget-object v2, v1, LKIe;->b:LNIe;

    .line 643
    .line 644
    iget-boolean v2, v2, LNIe;->y0:Z

    .line 645
    .line 646
    if-eqz v2, :cond_14

    .line 647
    .line 648
    aget-object v2, v0, v6

    .line 649
    .line 650
    iget-object v3, v1, LKIe;->b:LNIe;

    .line 651
    .line 652
    iget-object v3, v3, LNIe;->X:Ly5c;

    .line 653
    .line 654
    if-eq v2, v3, :cond_18

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_14
    array-length v2, v0

    .line 658
    :goto_b
    if-ge v6, v2, :cond_18

    .line 659
    .line 660
    aget-object v3, v0, v6

    .line 661
    .line 662
    iget-object v5, v1, LKIe;->b:LNIe;

    .line 663
    .line 664
    iget-object v5, v5, LNIe;->X:Ly5c;

    .line 665
    .line 666
    if-eq v3, v5, :cond_17

    .line 667
    .line 668
    :goto_c
    iget-object v2, v1, LKIe;->b:LNIe;

    .line 669
    .line 670
    iget-object v2, v2, LNIe;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 671
    .line 672
    monitor-enter v2

    .line 673
    :try_start_1
    iget-object v3, v1, LKIe;->b:LNIe;

    .line 674
    .line 675
    iget-object v3, v3, LNIe;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    iget-object v5, v1, LKIe;->b:LNIe;

    .line 682
    .line 683
    iget-object v5, v5, LNIe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 689
    monitor-exit v2

    .line 690
    invoke-static {v0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v2, v1, LKIe;->b:LNIe;

    .line 695
    .line 696
    iget-boolean v2, v2, LNIe;->y0:Z

    .line 697
    .line 698
    if-eqz v2, :cond_16

    .line 699
    .line 700
    check-cast v0, Ljava/lang/Iterable;

    .line 701
    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_15

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move-object v7, v6

    .line 722
    check-cast v7, LHfi;

    .line 723
    .line 724
    iget-object v8, v1, LKIe;->b:LNIe;

    .line 725
    .line 726
    iget-object v8, v8, LNIe;->X:Ly5c;

    .line 727
    .line 728
    if-eq v7, v8, :cond_15

    .line 729
    .line 730
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_15
    move-object v0, v2

    .line 735
    :cond_16
    new-instance v2, LI74;

    .line 736
    .line 737
    invoke-direct {v2, v0}, LI74;-><init>(Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LHIe;

    .line 741
    .line 742
    check-cast v5, LHfi;

    .line 743
    .line 744
    invoke-direct {v0, v5, v2, v3, v4}, LHIe;-><init>(LHfi;LHfi;J)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    monitor-exit v2

    .line 750
    throw v0

    .line 751
    :cond_17
    const/4 v3, 0x1

    .line 752
    add-int/2addr v6, v3

    .line 753
    goto :goto_b

    .line 754
    :cond_18
    new-instance v0, LHIe;

    .line 755
    .line 756
    sget-object v2, LL08;->a:LL08;

    .line 757
    .line 758
    const-wide/16 v3, -0x1

    .line 759
    .line 760
    invoke-direct {v0, v2, v2, v3, v4}, LHIe;-><init>(LHfi;LHfi;J)V

    .line 761
    .line 762
    .line 763
    :goto_e
    return-object v0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
