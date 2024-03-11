.class public final LYXb;
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
    iput p1, p0, LYXb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYXb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LYXb;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LYXb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LlK8;

    .line 11
    .line 12
    check-cast v3, LuH6;

    .line 13
    .line 14
    invoke-static {v3}, LuH6;->c(LuH6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LSaf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LYXb;->b(LSaf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LYXb;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, LEMa;

    .line 31
    .line 32
    check-cast v3, LsAb;

    .line 33
    .line 34
    iget-object p1, v3, LsAb;->b:LWY7;

    .line 35
    .line 36
    invoke-interface {p1}, LWY7;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    instance-of v0, p1, LVoe;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p1, LVoe;

    .line 45
    .line 46
    check-cast v3, LdOe;

    .line 47
    .line 48
    invoke-interface {p1, v3}, LVoe;->b(LdOe;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_4
    check-cast v3, LwC8;

    .line 53
    .line 54
    iget-object p1, v3, LwC8;->a:LOyn;

    .line 55
    .line 56
    check-cast p1, LvC8;

    .line 57
    .line 58
    invoke-virtual {p1}, LvC8;->b()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    check-cast p1, LtN2;

    .line 67
    .line 68
    iget-object v0, p1, LtN2;->c:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, LNN2;

    .line 89
    .line 90
    iget-object v4, v4, LNN2;->a:Llua;

    .line 91
    .line 92
    iget-object v5, p1, LtN2;->b:Llua;

    .line 93
    .line 94
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v1, v2

    .line 102
    :goto_0
    check-cast v1, LNN2;

    .line 103
    .line 104
    check-cast v3, Lcj0;

    .line 105
    .line 106
    iget-object p1, v3, Lcj0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, v1, LNN2;->b:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    if-nez v2, :cond_4

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_4
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LYXb;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p1, Lo8m;

    .line 132
    .line 133
    check-cast v3, LUjb;

    .line 134
    .line 135
    iget-object p1, v3, LUjb;->c:LZIa;

    .line 136
    .line 137
    invoke-virtual {p1}, LZIa;->b()Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast p1, LkWl;

    .line 142
    .line 143
    check-cast v3, Lm17;

    .line 144
    .line 145
    iget-object v0, v3, Lm17;->a:LKr3;

    .line 146
    .line 147
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sget-object v2, LjWl;->a:LjWl;

    .line 154
    .line 155
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    new-instance p1, LDr7;

    .line 162
    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-direct {p1, v0, v1, v2}, LDr7;-><init>(JI)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v3, p1}, Lm17;->c(Lm17;LDr7;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    sget-object v2, LjWl;->b:LjWl;

    .line 173
    .line 174
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    new-instance p1, LDr7;

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, v2}, LDr7;-><init>(JI)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_2
    return-void

    .line 189
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    new-array v2, v1, [C

    .line 192
    .line 193
    const/16 v4, 0x2c

    .line 194
    .line 195
    aput-char v4, v2, v0

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-static {p1, v2, v0, v4}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v5, LFge;

    .line 232
    .line 233
    invoke-direct {v5, v4}, LMge;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast v3, LOge;

    .line 245
    .line 246
    new-instance v2, LQge;

    .line 247
    .line 248
    invoke-direct {v2, p1}, LQge;-><init>(Ljava/util/Set;)V

    .line 249
    .line 250
    .line 251
    check-cast v3, LcJa;

    .line 252
    .line 253
    iget-object p1, v3, LcJa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const/4 v5, 0x0

    .line 271
    :goto_4
    const/4 v6, 0x0

    .line 272
    :goto_5
    if-ge v6, v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 275
    .line 276
    .line 277
    add-int/2addr v6, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 284
    .line 285
    .line 286
    :try_start_0
    iget-object v2, v2, LQge;->a:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LMge;

    .line 303
    .line 304
    iget-object v7, v3, LcJa;->b:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v3, v6}, LcJa;->b(LMge;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-int/2addr v8, v1

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception v2

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    :goto_7
    if-ge v0, v5, :cond_b

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 324
    .line 325
    .line 326
    add-int/2addr v0, v1

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 329
    .line 330
    .line 331
    iget-object p1, v3, LcJa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    return-void

    .line 354
    :goto_9
    if-ge v0, v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 357
    .line 358
    .line 359
    add-int/2addr v0, v1

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, LYXb;->c(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    check-cast v3, Ly57;

    .line 372
    .line 373
    sget-object v0, LrAj;->a:LqAj;

    .line 374
    .line 375
    const-string v1, "LOOK:DelayedInput#onNext"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :try_start_1
    iget-object v1, v3, Ly57;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 381
    .line 382
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, LqAj;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception p1

    .line 390
    sget-object v0, LrAj;->b:Ludl;

    .line 391
    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    invoke-interface {v0}, Ludl;->b()V

    .line 395
    .line 396
    .line 397
    :cond_e
    throw p1

    .line 398
    :pswitch_d
    instance-of v0, p1, Lbs0;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    check-cast p1, Lbs0;

    .line 403
    .line 404
    check-cast v3, Lrs0;

    .line 405
    .line 406
    invoke-interface {p1, v3}, Lbs0;->c(Lrs0;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    return-void

    .line 410
    :pswitch_e
    check-cast p1, LSaf;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, LYXb;->b(LSaf;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    check-cast p1, LSaf;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, LYXb;->b(LSaf;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_10
    check-cast p1, LFs2;

    .line 423
    .line 424
    check-cast v3, LGt2;

    .line 425
    .line 426
    iget-object v0, v3, LGt2;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lxhb;

    .line 429
    .line 430
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LOs2;

    .line 435
    .line 436
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_11
    check-cast p1, LSaf;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, LYXb;->b(LSaf;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_12
    check-cast p1, LQ20;

    .line 451
    .line 452
    move-object v4, v3

    .line 453
    check-cast v4, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 454
    .line 455
    sget v0, Lcom/snap/lenses/arbar/DefaultArBarView;->F0:I

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    instance-of v0, p1, LP20;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    check-cast p1, LP20;

    .line 465
    .line 466
    sget-object v6, LSdl;->c:LSdl;

    .line 467
    .line 468
    iget-object v5, p1, LP20;->a:Llua;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v7, 0x1

    .line 473
    const/4 v8, 0x1

    .line 474
    const/4 v9, 0x1

    .line 475
    const/16 v12, 0x60

    .line 476
    .line 477
    invoke-static/range {v4 .. v12}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;Llua;LSdl;ZZZZLI96;I)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_10
    new-instance p1, LVDc;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, LYXb;->c(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_14
    check-cast p1, LOOb;

    .line 494
    .line 495
    check-cast v3, LfA6;

    .line 496
    .line 497
    iget-object v0, v3, LfA6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 498
    .line 499
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_15
    check-cast p1, LSaf;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, LYXb;->b(LSaf;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Iterable;

    .line 512
    .line 513
    check-cast v3, LPi0;

    .line 514
    .line 515
    iget-object v0, v3, LPi0;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LQOb;

    .line 518
    .line 519
    check-cast v0, LfA6;

    .line 520
    .line 521
    iget-object v0, v0, LfA6;->c:LYXb;

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_11

    .line 532
    .line 533
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LOOb;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, LYXb;->accept(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_11
    return-void

    .line 544
    :pswitch_17
    check-cast p1, Lwrb;

    .line 545
    .line 546
    check-cast v3, Lr20;

    .line 547
    .line 548
    iget-object v0, v3, Lr20;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    invoke-interface {p1}, Lwrb;->r()LTCi;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1}, LTCi;->r()LE1f;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    iget-object v1, v3, Lr20;->e:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LT0c;

    .line 561
    .line 562
    iget-object v1, v1, LT0c;->b:[B

    .line 563
    .line 564
    invoke-static {p1, v1}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_18
    check-cast p1, LSaf;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, LYXb;->b(LSaf;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_19
    check-cast p1, LNZb;

    .line 583
    .line 584
    check-cast v3, LIC6;

    .line 585
    .line 586
    iget-object v0, v3, LIC6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 587
    .line 588
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_1a
    check-cast p1, Lrb7;

    .line 593
    .line 594
    sget-object v0, Lqb7;->a:Lqb7;

    .line 595
    .line 596
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    move-object v0, v3

    .line 603
    check-cast v0, Lnb7;

    .line 604
    .line 605
    iget-object v1, v0, Lnb7;->K0:Ljava/lang/Long;

    .line 606
    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    iget-object v4, v0, Lnb7;->J0:LIr3;

    .line 614
    .line 615
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 616
    .line 617
    invoke-virtual {v4, v5}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    sub-long/2addr v4, v1

    .line 622
    iget-object v0, v0, Lnb7;->E0:Lb6l;

    .line 623
    .line 624
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LnM;

    .line 629
    .line 630
    new-instance v1, LkM$k$d;

    .line 631
    .line 632
    invoke-direct {v1, v4, v5}, LkM$k$d;-><init>(J)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    check-cast v3, Lnb7;

    .line 639
    .line 640
    iget-object v0, v3, Lnb7;->G0:Ltb7;

    .line 641
    .line 642
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_1b
    check-cast p1, LrZb;

    .line 647
    .line 648
    instance-of v0, p1, LpZb;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    move-object v0, v3

    .line 653
    check-cast v0, LAC6;

    .line 654
    .line 655
    iget-object v0, v0, LAC6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 656
    .line 657
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_13
    instance-of v0, p1, LqZb;

    .line 661
    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    check-cast v3, LAC6;

    .line 665
    .line 666
    iget-object v0, v3, LAC6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 667
    .line 668
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_14
    return-void

    .line 672
    :pswitch_1c
    check-cast p1, LgYb;

    .line 673
    .line 674
    check-cast v3, LnLd;

    .line 675
    .line 676
    iput-object p1, v3, LnLd;->a:LgYb;

    .line 677
    .line 678
    return-void

    .line 679
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

.method public final b(LSaf;)V
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LYXb;->a:I

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LYXb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LLed;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    instance-of v3, v2, LKed;

    .line 25
    .line 26
    check-cast v7, Lcp0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v7, Lcp0;->a:LVed;

    .line 31
    .line 32
    invoke-interface {v3}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LKed;

    .line 40
    .line 41
    invoke-virtual {v2}, LKed;->a()Llua;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Loua;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, v7, Lcp0;->a:LVed;

    .line 54
    .line 55
    invoke-interface {v2}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LDed;

    .line 60
    .line 61
    invoke-direct {v3, v1}, LDed;-><init>(Loua;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, v7, Lcp0;->a:LVed;

    .line 69
    .line 70
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :sswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lopl;

    .line 89
    .line 90
    check-cast v7, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v3, v6

    .line 104
    :goto_1
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-boolean v1, v1, Lopl;->b:Z

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/16 v1, 0x50

    .line 111
    .line 112
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 v1, 0x30

    .line 118
    .line 119
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    .line 121
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    :goto_2
    move-object v6, v3

    .line 124
    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LFpb;

    .line 131
    .line 132
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LEpb;

    .line 135
    .line 136
    check-cast v2, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    instance-of v1, v1, LDpb;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast v7, LEw6;

    .line 146
    .line 147
    iget-object v1, v7, LEw6;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 148
    .line 149
    sget-object v2, Lo8m;->a:Lo8m;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :sswitch_2
    iget-object v2, v1, LSaf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LYRg;

    .line 158
    .line 159
    check-cast v7, LOj0;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v3, LNj0;->e:LNj0;

    .line 165
    .line 166
    iget-object v1, v1, LSaf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, LNj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_3
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LPOb;

    .line 175
    .line 176
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LDk0;

    .line 179
    .line 180
    iget-object v2, v2, LPOb;->a:LuOb;

    .line 181
    .line 182
    check-cast v7, LFi0;

    .line 183
    .line 184
    iget-object v8, v7, LFi0;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LNs;

    .line 193
    .line 194
    iget-object v9, v1, LDk0;->a:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v12, LSs;->y0:LSs;

    .line 197
    .line 198
    iget-wide v14, v2, LuOb;->f:J

    .line 199
    .line 200
    iget-object v1, v1, LDk0;->b:Lw6i;

    .line 201
    .line 202
    iget v10, v1, Lw6i;->h:I

    .line 203
    .line 204
    new-instance v13, Ldbm;

    .line 205
    .line 206
    iget v1, v1, Lw6i;->i:I

    .line 207
    .line 208
    invoke-direct {v13, v1, v10}, Ldbm;-><init>(II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LuOb;->b:LMGn;

    .line 212
    .line 213
    instance-of v10, v1, LAOb;

    .line 214
    .line 215
    if-eqz v10, :cond_6

    .line 216
    .line 217
    sget-object v1, LXkd;->e:LXkd;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    move-object/from16 v18, v1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    instance-of v10, v1, LCOb;

    .line 227
    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    sget-object v1, LXkd;->d:LXkd;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    instance-of v10, v1, LDOb;

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    sget-object v1, LXkd;->c:LXkd;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    instance-of v10, v1, LBOb;

    .line 241
    .line 242
    if-eqz v10, :cond_9

    .line 243
    .line 244
    check-cast v1, LBOb;

    .line 245
    .line 246
    iget-object v1, v1, LBOb;->a:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    instance-of v1, v1, LzOb;

    .line 250
    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    move-object/from16 v18, v6

    .line 254
    .line 255
    :goto_5
    iget-object v1, v2, LuOb;->c:LLGn;

    .line 256
    .line 257
    instance-of v10, v1, LsOb;

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :goto_7
    move-object/from16 v23, v6

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    instance-of v10, v1, LrOb;

    .line 271
    .line 272
    if-eqz v10, :cond_b

    .line 273
    .line 274
    const-wide/16 v10, 0x1

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    instance-of v10, v1, LtOb;

    .line 278
    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    check-cast v1, LtOb;

    .line 282
    .line 283
    iget-wide v10, v1, LtOb;->a:J

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    instance-of v1, v1, LqOb;

    .line 287
    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_8
    new-instance v1, Llbm;

    .line 292
    .line 293
    iget-object v6, v2, LuOb;->d:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v10, v2, LuOb;->e:Ljava/lang/Long;

    .line 296
    .line 297
    iget-object v11, v2, LuOb;->a:Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object v5, v2, LuOb;->g:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v3, v2, LuOb;->h:Ljava/lang/Long;

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    move-object/from16 v17, v11

    .line 306
    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    move-object/from16 v21, v5

    .line 312
    .line 313
    move-object/from16 v22, v3

    .line 314
    .line 315
    invoke-direct/range {v16 .. v23}, Llbm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, LuOb;->i:Ljava/util/List;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/Iterable;

    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LyOb;

    .line 346
    .line 347
    iget-object v6, v5, LyOb;->a:Llua;

    .line 348
    .line 349
    iget-object v6, v6, Llua;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v10, v7, LFi0;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object/from16 v28, v10

    .line 354
    .line 355
    check-cast v28, LCxb;

    .line 356
    .line 357
    iget-object v10, v5, LyOb;->c:Loua;

    .line 358
    .line 359
    invoke-static {v10}, LWje;->k(Loua;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v42

    .line 363
    iget-object v10, v5, LyOb;->g:LwOb;

    .line 364
    .line 365
    iget v11, v10, LwOb;->b:I

    .line 366
    .line 367
    move-object/from16 p1, v5

    .line 368
    .line 369
    if-lez v11, :cond_d

    .line 370
    .line 371
    const/16 v33, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_d
    const/16 v33, 0x0

    .line 375
    .line 376
    :goto_a
    int-to-long v4, v11

    .line 377
    iget v11, v10, LwOb;->a:I

    .line 378
    .line 379
    move-wide/from16 v17, v14

    .line 380
    .line 381
    move-object v15, v13

    .line 382
    int-to-long v13, v11

    .line 383
    iget v11, v10, LwOb;->c:I

    .line 384
    .line 385
    move-object/from16 v19, v7

    .line 386
    .line 387
    move-object/from16 v86, v8

    .line 388
    .line 389
    if-lez v11, :cond_e

    .line 390
    .line 391
    const/16 v34, 0x1

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_e
    const/16 v34, 0x0

    .line 395
    .line 396
    :goto_b
    int-to-long v7, v11

    .line 397
    iget v10, v10, LwOb;->d:I

    .line 398
    .line 399
    if-lez v10, :cond_f

    .line 400
    .line 401
    const/16 v35, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_f
    const/16 v35, 0x0

    .line 405
    .line 406
    :goto_c
    int-to-long v10, v10

    .line 407
    move-object/from16 v0, p1

    .line 408
    .line 409
    move-object/from16 p1, v2

    .line 410
    .line 411
    iget-object v2, v0, LyOb;->h:Ljava/util/List;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Iterable;

    .line 414
    .line 415
    move-object/from16 v20, v15

    .line 416
    .line 417
    new-instance v15, Ljava/util/ArrayList;

    .line 418
    .line 419
    move-object/from16 v22, v1

    .line 420
    .line 421
    move-object/from16 v87, v9

    .line 422
    .line 423
    const/16 v9, 0xa

    .line 424
    .line 425
    invoke-static {v2, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LxOb;

    .line 447
    .line 448
    iget-object v9, v2, LxOb;->a:Ljava/util/List;

    .line 449
    .line 450
    check-cast v9, Ljava/lang/Iterable;

    .line 451
    .line 452
    move-object/from16 v21, v1

    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    move-object/from16 v89, v3

    .line 457
    .line 458
    move-object/from16 v88, v12

    .line 459
    .line 460
    const/16 v12, 0xa

    .line 461
    .line 462
    invoke-static {v9, v12}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_10

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Llua;

    .line 484
    .line 485
    iget-object v9, v9, Llua;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_10
    iget-object v2, v2, LxOb;->b:LwOb;

    .line 492
    .line 493
    iget v3, v2, LwOb;->b:I

    .line 494
    .line 495
    move-wide/from16 v54, v10

    .line 496
    .line 497
    int-to-long v9, v3

    .line 498
    iget v3, v2, LwOb;->a:I

    .line 499
    .line 500
    int-to-long v11, v3

    .line 501
    iget v3, v2, LwOb;->c:I

    .line 502
    .line 503
    move-wide/from16 v90, v7

    .line 504
    .line 505
    int-to-long v7, v3

    .line 506
    iget v2, v2, LwOb;->d:I

    .line 507
    .line 508
    int-to-long v2, v2

    .line 509
    move-wide/from16 v92, v13

    .line 510
    .line 511
    new-instance v13, LCDb;

    .line 512
    .line 513
    move-object/from16 v43, v13

    .line 514
    .line 515
    move-object/from16 v44, v1

    .line 516
    .line 517
    move-wide/from16 v45, v9

    .line 518
    .line 519
    move-wide/from16 v47, v11

    .line 520
    .line 521
    move-wide/from16 v49, v7

    .line 522
    .line 523
    move-wide/from16 v51, v2

    .line 524
    .line 525
    invoke-direct/range {v43 .. v52}, LCDb;-><init>(Ljava/util/ArrayList;JJJJ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, v21

    .line 532
    .line 533
    move-wide/from16 v10, v54

    .line 534
    .line 535
    move-object/from16 v12, v88

    .line 536
    .line 537
    move-object/from16 v3, v89

    .line 538
    .line 539
    move-wide/from16 v7, v90

    .line 540
    .line 541
    move-wide/from16 v13, v92

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_11
    move-object/from16 v89, v3

    .line 545
    .line 546
    move-wide/from16 v90, v7

    .line 547
    .line 548
    move-wide/from16 v54, v10

    .line 549
    .line 550
    move-object/from16 v88, v12

    .line 551
    .line 552
    move-wide/from16 v92, v13

    .line 553
    .line 554
    iget-object v1, v0, LyOb;->f:LvOb;

    .line 555
    .line 556
    iget-wide v2, v1, LvOb;->a:D

    .line 557
    .line 558
    double-to-float v2, v2

    .line 559
    new-instance v3, Lcyb;

    .line 560
    .line 561
    move-object/from16 v26, v3

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v69

    .line 567
    iget-wide v7, v1, LvOb;->b:J

    .line 568
    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v70

    .line 573
    iget-wide v1, v1, LvOb;->c:J

    .line 574
    .line 575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v72

    .line 579
    const/16 v84, 0x1

    .line 580
    .line 581
    const v85, 0x10400

    .line 582
    .line 583
    .line 584
    iget-wide v1, v0, LyOb;->e:J

    .line 585
    .line 586
    move-wide/from16 v29, v1

    .line 587
    .line 588
    const-wide/16 v31, 0x0

    .line 589
    .line 590
    const/16 v36, 0x0

    .line 591
    .line 592
    const/16 v37, 0x0

    .line 593
    .line 594
    iget-wide v1, v0, LyOb;->b:J

    .line 595
    .line 596
    move-wide/from16 v38, v1

    .line 597
    .line 598
    const/16 v40, 0x0

    .line 599
    .line 600
    const/16 v41, 0x0

    .line 601
    .line 602
    iget-object v0, v0, LyOb;->d:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v43, v0

    .line 605
    .line 606
    const/16 v44, 0x0

    .line 607
    .line 608
    const/16 v45, 0x0

    .line 609
    .line 610
    const/16 v46, 0x0

    .line 611
    .line 612
    const/16 v47, 0x5

    .line 613
    .line 614
    const-wide/16 v56, 0x0

    .line 615
    .line 616
    const-wide/16 v58, 0x0

    .line 617
    .line 618
    const-wide/16 v60, 0x0

    .line 619
    .line 620
    const-wide/16 v62, 0x0

    .line 621
    .line 622
    const-wide/16 v64, 0x0

    .line 623
    .line 624
    const/16 v66, 0x1

    .line 625
    .line 626
    const/16 v67, 0x0

    .line 627
    .line 628
    const/16 v68, 0x0

    .line 629
    .line 630
    const/16 v71, 0x0

    .line 631
    .line 632
    const/16 v73, 0x0

    .line 633
    .line 634
    const/16 v74, 0x0

    .line 635
    .line 636
    const/16 v75, 0x0

    .line 637
    .line 638
    const/16 v76, 0x0

    .line 639
    .line 640
    const/16 v77, 0x0

    .line 641
    .line 642
    const/16 v79, 0x0

    .line 643
    .line 644
    const/16 v80, 0x0

    .line 645
    .line 646
    const/16 v81, 0x0

    .line 647
    .line 648
    const/16 v82, 0x0

    .line 649
    .line 650
    const/16 v83, 0x0

    .line 651
    .line 652
    move-object/from16 v27, v6

    .line 653
    .line 654
    move-wide/from16 v48, v4

    .line 655
    .line 656
    move-wide/from16 v50, v92

    .line 657
    .line 658
    move-wide/from16 v52, v90

    .line 659
    .line 660
    move-object/from16 v78, v15

    .line 661
    .line 662
    invoke-direct/range {v26 .. v85}, Lcyb;-><init>(Ljava/lang/String;LCxb;JJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGGn;Ljava/lang/String;ZIJJJJJJJJJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LCBb;Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;LK3k;II)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v89

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    move-object v3, v0

    .line 673
    move-wide/from16 v14, v17

    .line 674
    .line 675
    move-object/from16 v7, v19

    .line 676
    .line 677
    move-object/from16 v13, v20

    .line 678
    .line 679
    move-object/from16 v1, v22

    .line 680
    .line 681
    move-object/from16 v8, v86

    .line 682
    .line 683
    move-object/from16 v9, v87

    .line 684
    .line 685
    move-object/from16 v12, v88

    .line 686
    .line 687
    const/16 v4, 0xa

    .line 688
    .line 689
    move-object/from16 v0, p0

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_12
    move-object/from16 v22, v1

    .line 694
    .line 695
    move-object v0, v3

    .line 696
    move-object/from16 v86, v8

    .line 697
    .line 698
    move-object/from16 v87, v9

    .line 699
    .line 700
    move-object/from16 v88, v12

    .line 701
    .line 702
    move-object/from16 v20, v13

    .line 703
    .line 704
    move-wide/from16 v17, v14

    .line 705
    .line 706
    new-instance v1, Lhbm;

    .line 707
    .line 708
    move-object v10, v1

    .line 709
    const v28, 0x3fb89

    .line 710
    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const/4 v11, 0x0

    .line 715
    const/4 v13, 0x0

    .line 716
    move-object/from16 v2, v20

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    move-wide/from16 v3, v17

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    const/16 v24, 0x0

    .line 730
    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    move-wide v15, v3

    .line 736
    move-object/from16 v17, v2

    .line 737
    .line 738
    move-object/from16 v18, v22

    .line 739
    .line 740
    move-object/from16 v22, v0

    .line 741
    .line 742
    invoke-direct/range {v10 .. v28}, Lhbm;-><init>(Ljava/lang/String;LSs;Ljava/lang/String;Ljava/lang/String;JLdbm;Llbm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LUq3;LmPl;LnKa;Lzam;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v8, v86

    .line 746
    .line 747
    check-cast v8, LMs;

    .line 748
    .line 749
    move-object/from16 v0, v87

    .line 750
    .line 751
    invoke-virtual {v8, v0, v1}, LMs;->i(Ljava/lang/String;Lhbm;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_13
    new-instance v0, LVDc;

    .line 756
    .line 757
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_14
    new-instance v0, LVDc;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :sswitch_4
    iget-object v0, v1, LSaf;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lwrb;

    .line 770
    .line 771
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Iterable;

    .line 776
    .line 777
    new-instance v2, LnB;

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    invoke-direct {v2, v3}, LnB;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Iterable;

    .line 788
    .line 789
    new-instance v2, Ljava/util/ArrayList;

    .line 790
    .line 791
    const/16 v3, 0xa

    .line 792
    .line 793
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_15

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v8, v3

    .line 815
    check-cast v8, LZlb;

    .line 816
    .line 817
    const/4 v9, 0x0

    .line 818
    const/4 v12, 0x0

    .line 819
    const/4 v10, 0x0

    .line 820
    const/4 v11, 0x0

    .line 821
    const/16 v13, 0x1f

    .line 822
    .line 823
    invoke-static/range {v8 .. v13}, LnP3;->w(LZlb;ILsK8;[BII)LqK8;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v3, 0x1

    .line 836
    xor-int/2addr v1, v3

    .line 837
    if-eqz v1, :cond_16

    .line 838
    .line 839
    check-cast v7, Lr20;

    .line 840
    .line 841
    iget-object v1, v7, Lr20;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 842
    .line 843
    invoke-interface {v0}, Lwrb;->d()LtK8;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, LtK8;->j()LE1f;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 860
    .line 861
    .line 862
    :cond_16
    return-void

    .line 863
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LYXb;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luna;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Luna;

    .line 12
    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    iget v0, v0, Luna;->a:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LYXb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LPsh;

    .line 22
    .line 23
    iget-object v1, v0, LPsh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LW88;

    .line 26
    .line 27
    sget-object v2, LhLi;->a:LhLi;

    .line 28
    .line 29
    iget-object v0, v0, LPsh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lns0;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_0
    iget-object v0, p0, LYXb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LrV6;

    .line 40
    .line 41
    iget-object v1, v0, LrV6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LW88;

    .line 44
    .line 45
    sget-object v2, LhLi;->a:LhLi;

    .line 46
    .line 47
    iget-object v0, v0, LrV6;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lns0;

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, v0}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    iget-object v0, p0, LYXb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p1

    .line 86
    :sswitch_2
    iget-object v0, p0, LYXb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LSmm;

    .line 89
    .line 90
    iget-object v0, v0, LSmm;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
