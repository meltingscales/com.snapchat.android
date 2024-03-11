.class public final synthetic LbVd;
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
    iput p1, p0, LbVd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LbVd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LbVd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN9l;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, v0, LN9l;->d:LwZg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LN9l;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LW88;

    .line 28
    .line 29
    sget-object v1, LhLi;->b:LhLi;

    .line 30
    .line 31
    sget-object v2, LZa2;->f:LZa2;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "SwitchableAudioSource"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LO08;->a:LO08;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v4, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lns0;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3, v5}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lare;

    .line 62
    .line 63
    check-cast p1, LIre;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lare;->t()V

    .line 67
    .line 68
    .line 69
    const-string v1, "network_reachability"

    .line 70
    .line 71
    invoke-interface {p1}, LIre;->d()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, LAfc;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v2}, LrAj;->i(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LIre;->isConnectedWifi()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, Lare;->Z:I

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    .line 93
    :pswitch_1
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX9n;

    .line 96
    .line 97
    check-cast p1, Lq39;

    .line 98
    .line 99
    iget-object v0, v0, LX9n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LBE;

    .line 102
    .line 103
    iget-wide v1, p1, Lq39;->b:J

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1, v2}, LBE;->a(IJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lq49;

    .line 112
    .line 113
    check-cast p1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    iget-object v1, v0, Lq49;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LLFf;

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-boolean v2, v0, Lq49;->z0:Z

    .line 127
    .line 128
    invoke-interface {v1, v2, p1}, LLFf;->b(ZLandroid/graphics/Bitmap;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, v0, Lq49;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lq49;->L0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LiPe;

    .line 144
    .line 145
    iget-object v0, p1, LiPe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v1, Lc3b;->b:Lc3b;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lc3b;->a:Lc3b;

    .line 154
    .line 155
    if-ne v0, v1, :cond_1

    .line 156
    .line 157
    iget-object p1, p1, LiPe;->a:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LLNg;

    .line 166
    .line 167
    check-cast p1, Ljava/util/List;

    .line 168
    .line 169
    iget-object v0, v0, LLNg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lt1g;

    .line 178
    .line 179
    check-cast p1, Ljok;

    .line 180
    .line 181
    sget-object v1, Ljok;->a:Ljok;

    .line 182
    .line 183
    if-ne p1, v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lt1g;->a(Lapp/aifactory/sdk/api/model/PageId;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LtUg;

    .line 192
    .line 193
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    const/4 p1, 0x5

    .line 196
    invoke-static {v0, p1}, Lk1l;->l(Lhqc;I)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, LtUg;->getTag()LNel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_7
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object v0, v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->W0:LOUg;

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, v0, LOUg;->D0:Z

    .line 244
    .line 245
    :goto_1
    return-void

    .line 246
    :pswitch_8
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LnU7;

    .line 249
    .line 250
    check-cast p1, Landroid/view/View;

    .line 251
    .line 252
    iget-object v0, v0, LnU7;->f:Ljava/util/LinkedList;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LBVg;

    .line 261
    .line 262
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 270
    .line 271
    check-cast p1, Lhkl;

    .line 272
    .line 273
    new-instance v1, Lgjh;

    .line 274
    .line 275
    invoke-direct {v1, p1}, Lgjh;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_b
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LEF;

    .line 288
    .line 289
    check-cast p1, Luql;

    .line 290
    .line 291
    iget-object v0, v0, LEF;->h:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LlUg;

    .line 300
    .line 301
    check-cast p1, Ljava/io/File;

    .line 302
    .line 303
    new-instance v1, Ljava/io/File;

    .line 304
    .line 305
    const-string v2, "temp"

    .line 306
    .line 307
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_5

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-static {v1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LlUg;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 332
    .line 333
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, LlUg;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, [Ljava/io/File;

    .line 345
    .line 346
    check-cast p1, LRWl;

    .line 347
    .line 348
    iget-object v1, p1, LRWl;->c:LOr3;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    array-length v3, v0

    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_2
    if-ge v7, v3, :cond_9

    .line 368
    .line 369
    aget-object v8, v0, v7

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    invoke-static {v8}, LVvn;->d(Ljava/io/File;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    sub-long v9, v5, v9

    .line 378
    .line 379
    iget-wide v11, p1, LRWl;->b:J

    .line 380
    .line 381
    cmp-long v13, v9, v11

    .line 382
    .line 383
    if-lez v13, :cond_8

    .line 384
    .line 385
    invoke-static {p1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_7

    .line 390
    .line 391
    iget-object v9, p1, LRWl;->d:LGel;

    .line 392
    .line 393
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-static {v8}, LmJ8;->U0(Ljava/io/File;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_9
    new-instance v0, LBy4;

    .line 414
    .line 415
    const/4 v3, 0x6

    .line 416
    invoke-direct {v0, v3}, LBy4;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget v3, p1, LRWl;->a:I

    .line 428
    .line 429
    sub-int/2addr v1, v3

    .line 430
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_a

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/io/File;

    .line 455
    .line 456
    invoke-static {v1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_a
    invoke-static {p1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object p1, p1, LRWl;->d:LGel;

    .line 467
    .line 468
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    .line 473
    .line 474
    :cond_b
    return-void

    .line 475
    :pswitch_e
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lfu3;

    .line 478
    .line 479
    check-cast p1, Lo8m;

    .line 480
    .line 481
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    iget-object v0, v0, Lfu3;->f:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v2, "Codec pool not use more than 5 minutes, but not released yet. "

    .line 488
    .line 489
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :pswitch_f
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_10
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 520
    .line 521
    check-cast p1, Ljava/lang/Throwable;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_11
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LeUg;

    .line 530
    .line 531
    check-cast p1, LIUg;

    .line 532
    .line 533
    instance-of v1, p1, LGUg;

    .line 534
    .line 535
    if-eqz v1, :cond_c

    .line 536
    .line 537
    iget-object p1, v0, LeUg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, LDM;

    .line 540
    .line 541
    iget-object p1, p1, LDM;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :cond_c
    instance-of v1, p1, LDUg;

    .line 553
    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    iget-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_d
    instance-of v1, p1, LCUg;

    .line 570
    .line 571
    if-eqz v1, :cond_f

    .line 572
    .line 573
    check-cast p1, LCUg;

    .line 574
    .line 575
    iget-object v8, p1, LCUg;->a:Ljava/lang/String;

    .line 576
    .line 577
    iget-object p1, p1, LCUg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 578
    .line 579
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_e

    .line 588
    .line 589
    int-to-long v1, v9

    .line 590
    const/16 v3, 0x3e8

    .line 591
    .line 592
    int-to-long v3, v3

    .line 593
    mul-long v1, v1, v3

    .line 594
    .line 595
    int-to-long v3, p1

    .line 596
    div-long/2addr v1, v3

    .line 597
    goto :goto_4

    .line 598
    :cond_e
    const-wide/16 v1, 0x0

    .line 599
    .line 600
    :goto_4
    iget-object p1, v0, LeUg;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, LtZa;

    .line 603
    .line 604
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v2, "Scenario duration"

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/16 v7, 0x18

    .line 613
    .line 614
    move-object v1, p1

    .line 615
    move-object v4, v8

    .line 616
    invoke-static/range {v1 .. v7}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 617
    .line 618
    .line 619
    iget-object p1, v0, LeUg;->c:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v1, p1

    .line 622
    check-cast v1, LtZa;

    .line 623
    .line 624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v2, "scenarioFrames"

    .line 629
    .line 630
    invoke-static/range {v1 .. v7}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    iget-object p1, v0, LeUg;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p1, LDM;

    .line 640
    .line 641
    iget-object p1, p1, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 644
    .line 645
    .line 646
    move-result-wide v1

    .line 647
    sub-long v11, v9, v1

    .line 648
    .line 649
    iget-object p1, v0, LeUg;->c:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, p1

    .line 652
    check-cast v1, LtZa;

    .line 653
    .line 654
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    const-string v2, "videoProcessingBeforeStartTime"

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v6, 0x0

    .line 662
    const/16 v7, 0x18

    .line 663
    .line 664
    move-object v4, v8

    .line 665
    invoke-static/range {v1 .. v7}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 666
    .line 667
    .line 668
    iget-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 673
    .line 674
    .line 675
    move-result-wide v1

    .line 676
    sub-long/2addr v9, v1

    .line 677
    iget-object p1, v0, LeUg;->c:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v1, p1

    .line 680
    check-cast v1, LtZa;

    .line 681
    .line 682
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v2, "User waiting time"

    .line 687
    .line 688
    invoke-static/range {v1 .. v7}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 689
    .line 690
    .line 691
    iget-object p1, v0, LeUg;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, LDM;

    .line 694
    .line 695
    iget-object p1, p1, LDM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iget-object p1, v0, LeUg;->d:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    sub-long v9, v1, v3

    .line 710
    .line 711
    iget-object p1, v0, LeUg;->c:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v1, p1

    .line 714
    check-cast v1, LtZa;

    .line 715
    .line 716
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const-string v2, "Prepare"

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    const/16 v7, 0x18

    .line 725
    .line 726
    move-object v4, v8

    .line 727
    invoke-static/range {v1 .. v7}, LMum;->q(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 728
    .line 729
    .line 730
    iget-object p1, v0, LeUg;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, LMM;

    .line 733
    .line 734
    sget-object v7, LSm;->a:LSm;

    .line 735
    .line 736
    long-to-float v0, v9

    .line 737
    long-to-float v1, v11

    .line 738
    add-long/2addr v9, v11

    .line 739
    long-to-float v2, v9

    .line 740
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v0, LIM;

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    move-object v1, v0

    .line 759
    move-object v2, p1

    .line 760
    move-object v3, v8

    .line 761
    move v8, v9

    .line 762
    invoke-direct/range {v1 .. v8}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v0}, LMM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    :cond_f
    :goto_5
    return-void

    .line 769
    :pswitch_12
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lh49;

    .line 772
    .line 773
    check-cast p1, Lw81;

    .line 774
    .line 775
    iget-object v0, v0, Lh49;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/util/TreeSet;

    .line 778
    .line 779
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_13
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lokk;

    .line 786
    .line 787
    check-cast p1, Lhkl;

    .line 788
    .line 789
    sget-object p1, Lapp/aifactory/sdk/api/model/OperationStatus;->SUCCESS:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 790
    .line 791
    iput-object p1, v0, Lokk;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 792
    .line 793
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 794
    .line 795
    iput-object p1, v0, Lokk;->f:Ljava/lang/Boolean;

    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_14
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LMM;

    .line 801
    .line 802
    check-cast p1, Lqe;

    .line 803
    .line 804
    iget-object v0, v0, LMM;->b:LwM;

    .line 805
    .line 806
    iget-object v0, v0, LwM;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 807
    .line 808
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_15
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LVjl;

    .line 815
    .line 816
    check-cast p1, Ljava/util/List;

    .line 817
    .line 818
    check-cast p1, Ljava/lang/Iterable;

    .line 819
    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v2, 0xa

    .line 823
    .line 824
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_10

    .line 840
    .line 841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LSaf;

    .line 846
    .line 847
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lhkl;

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_6

    .line 855
    :cond_10
    iget-object p1, v0, LVjl;->c:LTYk;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_16
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LHai;

    .line 864
    .line 865
    check-cast p1, Ljava/lang/Throwable;

    .line 866
    .line 867
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-eqz p1, :cond_11

    .line 872
    .line 873
    iget-object p1, v0, LHai;->d:LEel;

    .line 874
    .line 875
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    :cond_11
    return-void

    .line 879
    :pswitch_17
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LtZa;

    .line 882
    .line 883
    check-cast p1, LIUg;

    .line 884
    .line 885
    instance-of v1, p1, LCUg;

    .line 886
    .line 887
    if-eqz v1, :cond_12

    .line 888
    .line 889
    check-cast p1, LCUg;

    .line 890
    .line 891
    goto :goto_7

    .line 892
    :cond_12
    move-object p1, v3

    .line 893
    :goto_7
    if-nez p1, :cond_13

    .line 894
    .line 895
    :goto_8
    move-object p1, v3

    .line 896
    goto :goto_9

    .line 897
    :cond_13
    iget-object p1, p1, LCUg;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 898
    .line 899
    if-nez p1, :cond_14

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_14
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache()Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    :goto_9
    const-string v1, "IS_SCENARIO_FROM_CACHE"

    .line 911
    .line 912
    const/16 v2, 0xc

    .line 913
    .line 914
    invoke-static {v0, v1, p1, v3, v2}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_18
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lnk8;

    .line 921
    .line 922
    check-cast p1, Ljava/util/List;

    .line 923
    .line 924
    iget-object v0, v0, Lnk8;->b:LZT4;

    .line 925
    .line 926
    check-cast v0, LaU4;

    .line 927
    .line 928
    invoke-virtual {v0, p1}, LaU4;->c(Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_19
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LL3h;

    .line 935
    .line 936
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 937
    .line 938
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-eqz p1, :cond_15

    .line 943
    .line 944
    iget-object p1, v0, LL3h;->h:LEel;

    .line 945
    .line 946
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    :cond_15
    return-void

    .line 950
    :pswitch_1a
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LQE;

    .line 953
    .line 954
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 955
    .line 956
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_16

    .line 961
    .line 962
    iget-object p1, v0, LQE;->d:LEel;

    .line 963
    .line 964
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    :cond_16
    return-void

    .line 968
    :pswitch_1b
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lyn8;

    .line 971
    .line 972
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 973
    .line 974
    invoke-static {v0, v2}, Lk1l;->l(Lhqc;I)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_17

    .line 979
    .line 980
    iget-object p1, v0, Lyn8;->g:LEel;

    .line 981
    .line 982
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    :cond_17
    return-void

    .line 986
    :pswitch_1c
    iget-object v0, p0, LbVd;->b:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LeVd;

    .line 989
    .line 990
    check-cast p1, Ljava/lang/Throwable;

    .line 991
    .line 992
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_18

    .line 997
    .line 998
    iget-object v1, v0, LeVd;->f:LEel;

    .line 999
    .line 1000
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    invoke-static {p1}, LIR4;->j(Ljava/lang/Throwable;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_19

    .line 1008
    .line 1009
    new-instance v1, LeO0;

    .line 1010
    .line 1011
    const-string v2, "No internet while downloading ai resources"

    .line 1012
    .line 1013
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    move-object p1, v1

    .line 1017
    :cond_19
    iget-object v1, v0, LeVd;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1020
    .line 1021
    .line 1022
    :try_start_1
    iget-object v0, v0, LeVd;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1023
    .line 1024
    new-instance v2, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 1025
    .line 1026
    invoke-direct {v2, p1}, Lapp/aifactory/sdk/api/model/DownloadingStateError;-><init>(Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :catchall_1
    move-exception p1

    .line 1037
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1038
    .line 1039
    .line 1040
    throw p1

    .line 1041
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
