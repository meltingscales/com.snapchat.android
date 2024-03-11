.class public final LQl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LQl1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LQl1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget v4, v1, LQl1;->a:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LQl1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 19
    .line 20
    invoke-static {v8}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getService$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LdP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LdP;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v8, LGK6;

    .line 29
    .line 30
    iget-object v0, v8, LGK6;->c:LFs0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v8, LlQ6;

    .line 34
    .line 35
    iget-object v0, v8, LlQ6;->q:LWR6;

    .line 36
    .line 37
    const v2, 0x7f132081

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LWR6;->a(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v8, LQR6;

    .line 45
    .line 46
    iget-object v0, v8, LQR6;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v8, LYkl;

    .line 53
    .line 54
    iget-object v0, v8, LYkl;->a:LLr3;

    .line 55
    .line 56
    check-cast v0, LHKg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v8, LYkl;->e:J

    .line 66
    .line 67
    iget-object v0, v8, LYkl;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast v8, LCZ9;

    .line 76
    .line 77
    iget-object v0, v8, LCZ9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LGVe;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, v0

    .line 85
    check-cast v2, LPVe;

    .line 86
    .line 87
    invoke-virtual {v2}, LPVe;->m()LIVe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, LIVe;->e:LFYe;

    .line 92
    .line 93
    invoke-virtual {v2}, LFYe;->dispose()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LGVe;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LGVe;->k()V

    .line 100
    .line 101
    .line 102
    iput-object v7, v8, LCZ9;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_5
    check-cast v8, LMog;

    .line 106
    .line 107
    sget-object v0, LRYe;->a:LCbl;

    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lkpg;

    .line 114
    .line 115
    invoke-interface {v0, v8}, Lkpg;->a(LMog;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast v8, Lt2i;

    .line 120
    .line 121
    iget-object v0, v8, Lt2i;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 124
    .line 125
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast v8, LPVe;

    .line 130
    .line 131
    iput-boolean v6, v8, LPVe;->z:Z

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    check-cast v8, Lhu6;

    .line 135
    .line 136
    invoke-virtual {v8}, Lhu6;->g()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_9
    check-cast v8, LOEe;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast v8, LRCe;

    .line 147
    .line 148
    iget-object v0, v8, LRCe;->c:LFs0;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v3, 0x17

    .line 154
    .line 155
    if-ge v0, v3, :cond_1

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_1
    new-instance v0, Lgvk;

    .line 160
    .line 161
    check-cast v8, LIgk;

    .line 162
    .line 163
    iget-object v3, v8, LIgk;->c:LLr3;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lgvk;-><init>(LLr3;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lgvk;->b()V

    .line 169
    .line 170
    .line 171
    sget-object v3, LECe;->b2:LECe;

    .line 172
    .line 173
    iget-object v4, v8, LIgk;->e:Lx2a;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LlBe;->i2:LlBe;

    .line 179
    .line 180
    new-instance v9, LDEe;

    .line 181
    .line 182
    invoke-direct {v9}, LDEe;-><init>()V

    .line 183
    .line 184
    .line 185
    const v10, 0x7fffffff

    .line 186
    .line 187
    .line 188
    iput v10, v9, LDEe;->b:I

    .line 189
    .line 190
    iget v10, v9, LDEe;->a:I

    .line 191
    .line 192
    or-int/2addr v10, v5

    .line 193
    iput v10, v9, LDEe;->a:I

    .line 194
    .line 195
    sget-object v10, LKk3;->a:LQv8;

    .line 196
    .line 197
    iget-object v11, v8, LIgk;->d:Lik3;

    .line 198
    .line 199
    invoke-interface {v11, v3, v9, v10}, Lik3;->c(Lzb4;LSh8;LQv8;)Lcom/google/protobuf/nano/MessageNano;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LDEe;

    .line 204
    .line 205
    iget-object v9, v8, LIgk;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v9}, LFcl;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v10, v9

    .line 216
    check-cast v10, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_5

    .line 232
    .line 233
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    move-object v14, v13

    .line 238
    check-cast v14, Landroid/service/notification/StatusBarNotification;

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v14, v14, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v14, :cond_2

    .line 247
    .line 248
    const-string v15, "system_notification_extras"

    .line 249
    .line 250
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move-object v14, v7

    .line 256
    :goto_2
    sget-object v15, LlFe;->e0:LkFe;

    .line 257
    .line 258
    if-eqz v14, :cond_3

    .line 259
    .line 260
    const-string v6, "notification_type"

    .line 261
    .line 262
    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    move-object v6, v7

    .line 268
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v14, Lk4h;->a:LCbl;

    .line 272
    .line 273
    invoke-static {v6}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v14, :cond_4

    .line 282
    .line 283
    new-instance v14, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v11, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    goto :goto_1

    .line 298
    :cond_5
    iget-object v6, v3, LDEe;->d:[LCEe;

    .line 299
    .line 300
    new-instance v12, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    array-length v13, v6

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_4
    if-ge v14, v13, :cond_a

    .line 308
    .line 309
    aget-object v15, v6, v14

    .line 310
    .line 311
    iget-object v7, v15, LCEe;->d:[Ljava/lang/String;

    .line 312
    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    array-length v1, v7

    .line 316
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    array-length v1, v7

    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_5
    if-ge v6, v1, :cond_6

    .line 324
    .line 325
    aget-object v18, v7, v6

    .line 326
    .line 327
    sget-object v19, LlFe;->e0:LkFe;

    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v19, Lk4h;->a:LCbl;

    .line 333
    .line 334
    move/from16 v19, v1

    .line 335
    .line 336
    invoke-static/range {v18 .. v18}, LKQ;->H0(Ljava/lang/String;)LG1d;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    move/from16 v1, v19

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_8

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    move-object/from16 v19, v6

    .line 378
    .line 379
    move-object/from16 v6, v18

    .line 380
    .line 381
    check-cast v6, LlFe;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_7

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_7
    move-object/from16 v6, v19

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-static {v1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget v6, v15, LCEe;->b:I

    .line 418
    .line 419
    sub-int/2addr v5, v6

    .line 420
    if-lez v5, :cond_9

    .line 421
    .line 422
    iget v6, v15, LCEe;->c:I

    .line 423
    .line 424
    invoke-static {v8, v1, v5, v6}, LIgk;->a(LIgk;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_7

    .line 429
    :cond_9
    move-object v1, v2

    .line 430
    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-static {v1, v12}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v14, v14, 0x1

    .line 436
    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object/from16 v6, v17

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    const/4 v7, 0x0

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    sub-int/2addr v1, v5

    .line 454
    iget v5, v3, LDEe;->b:I

    .line 455
    .line 456
    sub-int/2addr v1, v5

    .line 457
    if-lez v1, :cond_d

    .line 458
    .line 459
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_c

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v7, v6

    .line 479
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 480
    .line 481
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v9, 0x1

    .line 494
    xor-int/2addr v7, v9

    .line 495
    if-eqz v7, :cond_b

    .line 496
    .line 497
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_c
    iget v3, v3, LDEe;->c:I

    .line 502
    .line 503
    invoke-static {v8, v2, v1, v3}, LIgk;->a(LIgk;Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-static {v2, v12}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iget-object v5, v8, LIgk;->b:LvCe;

    .line 534
    .line 535
    iget-object v5, v5, LvCe;->b:Landroid/app/NotificationManager;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v5, v6, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_e
    invoke-virtual {v0}, Lgvk;->c()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_f

    .line 550
    .line 551
    sget-object v1, LECe;->d2:LECe;

    .line 552
    .line 553
    invoke-static {v4, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lgvk;->a()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    invoke-interface {v4, v1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sget-object v2, LECe;->c2:LECe;

    .line 569
    .line 570
    const/4 v3, 0x5

    .line 571
    if-gt v1, v3, :cond_10

    .line 572
    .line 573
    const-string v3, "less_than_five"

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_10
    const/16 v3, 0xa

    .line 577
    .line 578
    if-gt v1, v3, :cond_11

    .line 579
    .line 580
    const-string v3, "less_than_ten"

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_11
    const/16 v3, 0x64

    .line 584
    .line 585
    if-gt v1, v3, :cond_12

    .line 586
    .line 587
    const-string v3, "less_than_hundred"

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    const-string v3, "more_than_hundred"

    .line 591
    .line 592
    :goto_a
    const-string v5, "count"

    .line 593
    .line 594
    invoke-static {v2, v5, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 599
    .line 600
    .line 601
    int-to-long v5, v1

    .line 602
    invoke-interface {v4, v2, v5, v6}, Lx2a;->j(LIMd;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lgvk;->a()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-interface {v4, v3, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 610
    .line 611
    .line 612
    :goto_b
    return-void

    .line 613
    :pswitch_c
    check-cast v8, Lxai;

    .line 614
    .line 615
    iget-object v0, v8, Lxai;->f:LFs0;

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_d
    check-cast v8, Ljava/lang/Throwable;

    .line 619
    .line 620
    throw v8

    .line 621
    :pswitch_e
    check-cast v8, LRyh;

    .line 622
    .line 623
    iget-object v0, v8, LRyh;->g:LFs0;

    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_f
    check-cast v8, Le4m;

    .line 627
    .line 628
    iget-object v1, v8, Le4m;->b:LKug;

    .line 629
    .line 630
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lj4m;

    .line 635
    .line 636
    invoke-virtual {v1}, Lj4m;->b()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_13

    .line 641
    .line 642
    move-object v4, v2

    .line 643
    goto :goto_d

    .line 644
    :cond_13
    const-string v4, "UnfinishedNotificationTracker.find"

    .line 645
    .line 646
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :try_start_0
    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v1, Lj4m;->a:LKug;

    .line 653
    .line 654
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lg4m;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v5, Ljava/io/File;

    .line 664
    .line 665
    iget-object v4, v4, Lg4m;->a:Livk;

    .line 666
    .line 667
    invoke-virtual {v4}, Livk;->c()Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const-string v6, "notifications/push_received/unfinished"

    .line 672
    .line 673
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v4, LxYd;

    .line 677
    .line 678
    const/4 v6, 0x2

    .line 679
    invoke-direct {v4, v6, v1}, LxYd;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    if-eqz v4, :cond_14

    .line 687
    .line 688
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    move-object v5, v4

    .line 693
    check-cast v5, Ljava/util/Collection;

    .line 694
    .line 695
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catchall_0
    move-exception v0

    .line 700
    goto/16 :goto_1f

    .line 701
    .line 702
    :cond_14
    const/4 v4, 0x0

    .line 703
    :goto_c
    if-nez v4, :cond_15

    .line 704
    .line 705
    move-object v4, v2

    .line 706
    :cond_15
    invoke-virtual {v0}, LqAj;->b()V

    .line 707
    .line 708
    .line 709
    :goto_d
    check-cast v4, Ljava/lang/Iterable;

    .line 710
    .line 711
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    :cond_16
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_29

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object v5, v0

    .line 726
    check-cast v5, Ljava/io/File;

    .line 727
    .line 728
    invoke-static {v5}, LmJ8;->V0(Ljava/io/File;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/16 v7, 0x2e

    .line 737
    .line 738
    invoke-static {v0, v7}, LDYk;->R1(Ljava/lang/CharSequence;C)I

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    const/4 v9, -0x1

    .line 743
    if-ne v7, v9, :cond_17

    .line 744
    .line 745
    const-string v0, ""

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_f
    const-string v7, "process_unfinished"

    .line 759
    .line 760
    invoke-static {v0, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_18

    .line 765
    .line 766
    move-object v7, v0

    .line 767
    goto :goto_10

    .line 768
    :cond_18
    const/4 v7, 0x0

    .line 769
    :goto_10
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_19

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_19
    new-instance v9, Ljava/io/BufferedReader;

    .line 777
    .line 778
    new-instance v0, Ljava/io/InputStreamReader;

    .line 779
    .line 780
    new-instance v10, Ljava/io/FileInputStream;

    .line 781
    .line 782
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 789
    .line 790
    .line 791
    :try_start_2
    invoke-static {v9}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-nez v10, :cond_1a

    .line 800
    .line 801
    move-object v0, v2

    .line 802
    :goto_11
    const/4 v10, 0x0

    .line 803
    goto :goto_12

    .line 804
    :cond_1a
    const/4 v10, 0x1

    .line 805
    new-array v11, v10, [Ljava/lang/String;

    .line 806
    .line 807
    const-string v10, ","

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    aput-object v10, v11, v12

    .line 811
    .line 812
    invoke-static {v0, v11, v12, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 816
    goto :goto_11

    .line 817
    :goto_12
    :try_start_3
    invoke-static {v9, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 818
    .line 819
    .line 820
    :goto_13
    const/4 v9, 0x0

    .line 821
    goto :goto_15

    .line 822
    :catch_0
    nop

    .line 823
    goto :goto_14

    .line 824
    :catchall_1
    move-exception v0

    .line 825
    move-object v10, v0

    .line 826
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 827
    :catchall_2
    move-exception v0

    .line 828
    move-object v11, v0

    .line 829
    :try_start_5
    invoke-static {v9, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 833
    :goto_14
    move-object v0, v2

    .line 834
    goto :goto_13

    .line 835
    :goto_15
    invoke-static {v0, v9}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    check-cast v10, Ljava/lang/String;

    .line 840
    .line 841
    if-eqz v10, :cond_1c

    .line 842
    .line 843
    const-string v9, "true"

    .line 844
    .line 845
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_1b

    .line 850
    .line 851
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_1b
    const-string v9, "false"

    .line 855
    .line 856
    invoke-static {v10, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-eqz v9, :cond_1c

    .line 861
    .line 862
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_1c
    const/4 v9, 0x0

    .line 866
    :goto_16
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_1d

    .line 873
    .line 874
    const-string v9, "COLD"

    .line 875
    .line 876
    :goto_17
    const/4 v10, 0x1

    .line 877
    goto :goto_18

    .line 878
    :cond_1d
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    if-eqz v9, :cond_1e

    .line 885
    .line 886
    const-string v9, "WARM"

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1e
    const/4 v9, 0x0

    .line 890
    goto :goto_17

    .line 891
    :goto_18
    invoke-static {v0, v10}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    goto :goto_19

    .line 904
    :cond_1f
    const/4 v0, 0x0

    .line 905
    :goto_19
    iget-object v11, v8, Le4m;->g:LCbl;

    .line 906
    .line 907
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ld4m;

    .line 918
    .line 919
    iget-object v11, v8, Le4m;->d:LKug;

    .line 920
    .line 921
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    check-cast v12, Lf4m;

    .line 926
    .line 927
    iget-object v12, v12, Lf4m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 928
    .line 929
    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    check-cast v12, Ljava/lang/Long;

    .line 934
    .line 935
    const-wide/16 v13, 0x0

    .line 936
    .line 937
    if-nez v12, :cond_20

    .line 938
    .line 939
    move-wide/from16 v16, v13

    .line 940
    .line 941
    goto :goto_1a

    .line 942
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v16

    .line 946
    :goto_1a
    invoke-virtual {v1}, Lj4m;->b()Z

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-eqz v12, :cond_21

    .line 951
    .line 952
    goto/16 :goto_e

    .line 953
    .line 954
    :cond_21
    invoke-static {v5}, Lj4m;->c(Ljava/io/File;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_16

    .line 959
    .line 960
    iget-object v5, v8, Le4m;->e:LKug;

    .line 961
    .line 962
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Lx2a;

    .line 967
    .line 968
    sget-object v12, LECe;->j1:LECe;

    .line 969
    .line 970
    if-nez v7, :cond_22

    .line 971
    .line 972
    const-string v15, "null"

    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_22
    move-object v15, v7

    .line 976
    :goto_1b
    const-string v10, "type"

    .line 977
    .line 978
    invoke-static {v12, v10, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    const-string v15, "appState"

    .line 987
    .line 988
    invoke-virtual {v10, v15, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    if-eqz v0, :cond_23

    .line 992
    .line 993
    iget-object v12, v0, Ld4m;->a:Ljava/lang/Integer;

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_23
    const/4 v12, 0x0

    .line 997
    :goto_1c
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    const-string v15, "exitReason"

    .line 1002
    .line 1003
    invoke-virtual {v10, v15, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v0, :cond_24

    .line 1007
    .line 1008
    iget-object v12, v0, Ld4m;->b:Ljava/lang/Integer;

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_24
    const/4 v12, 0x0

    .line 1012
    :goto_1d
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    const-string v15, "exitImportance"

    .line 1017
    .line 1018
    invoke-virtual {v10, v15, v12}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v12, "notifStepBitmask"

    .line 1022
    .line 1023
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v15

    .line 1027
    invoke-virtual {v10, v12, v15}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v5, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, LFDe;

    .line 1034
    .line 1035
    invoke-direct {v5}, LFDe;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    iput-object v6, v5, LFDe;->f:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v7, :cond_25

    .line 1041
    .line 1042
    iput-object v7, v5, LFDe;->g:Ljava/lang/String;

    .line 1043
    .line 1044
    :cond_25
    const-string v7, "execution_did_not_finish"

    .line 1045
    .line 1046
    iput-object v7, v5, LFDe;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    iput-object v9, v5, LFDe;->i:Ljava/lang/String;

    .line 1049
    .line 1050
    if-eqz v0, :cond_27

    .line 1051
    .line 1052
    iget-object v7, v0, Ld4m;->a:Ljava/lang/Integer;

    .line 1053
    .line 1054
    if-eqz v7, :cond_26

    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    int-to-long v9, v7

    .line 1061
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    iput-object v7, v5, LFDe;->G:Ljava/lang/Long;

    .line 1066
    .line 1067
    :cond_26
    iget-object v0, v0, Ld4m;->b:Ljava/lang/Integer;

    .line 1068
    .line 1069
    if-eqz v0, :cond_27

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    int-to-long v9, v0

    .line 1076
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v5, LFDe;->H:Ljava/lang/Long;

    .line 1081
    .line 1082
    :cond_27
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lf4m;

    .line 1087
    .line 1088
    iget-object v0, v0, Lf4m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1089
    .line 1090
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/Long;

    .line 1095
    .line 1096
    if-nez v0, :cond_28

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v13

    .line 1103
    :goto_1e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v5, LFDe;->I:Ljava/lang/Long;

    .line 1108
    .line 1109
    iget-object v0, v8, Le4m;->c:LKug;

    .line 1110
    .line 1111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, LY78;

    .line 1116
    .line 1117
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_e

    .line 1121
    .line 1122
    :cond_29
    return-void

    .line 1123
    :goto_1f
    sget-object v1, LrAj;->b:Ludl;

    .line 1124
    .line 1125
    if-eqz v1, :cond_2a

    .line 1126
    .line 1127
    invoke-interface {v1}, Ludl;->b()V

    .line 1128
    .line 1129
    .line 1130
    :cond_2a
    throw v0

    .line 1131
    :pswitch_10
    check-cast v8, LnCe;

    .line 1132
    .line 1133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "Notifications.onPause"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :try_start_6
    iget-object v1, v8, LnCe;->X:LvC7;

    .line 1142
    .line 1143
    sget-object v2, LeCe;->f:LeCe;

    .line 1144
    .line 1145
    const-string v3, "NotificationLifecycleObserver"

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v4, Lns0;

    .line 1151
    .line 1152
    invoke-direct {v4, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v8, LnCe;->d:LKug;

    .line 1156
    .line 1157
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LiFe;

    .line 1162
    .line 1163
    iget-object v3, v8, LnCe;->Z:Lhyg;

    .line 1164
    .line 1165
    if-eqz v3, :cond_2c

    .line 1166
    .line 1167
    iget-object v5, v8, LnCe;->y0:LaFa;

    .line 1168
    .line 1169
    if-eqz v5, :cond_2b

    .line 1170
    .line 1171
    invoke-virtual {v2, v3, v5}, LiFe;->a(Lhyg;LaFa;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v1, v4, v2}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, LqAj;->b()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :catchall_3
    move-exception v0

    .line 1183
    goto :goto_20

    .line 1184
    :cond_2b
    :try_start_7
    const-string v0, "inAppNotificationManager"

    .line 1185
    .line 1186
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    throw v1

    .line 1191
    :cond_2c
    const-string v0, "notificationEmitter"

    .line 1192
    .line 1193
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v1, 0x0

    .line 1197
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1198
    :goto_20
    sget-object v1, LrAj;->b:Ludl;

    .line 1199
    .line 1200
    if-eqz v1, :cond_2d

    .line 1201
    .line 1202
    invoke-interface {v1}, Ludl;->b()V

    .line 1203
    .line 1204
    .line 1205
    :cond_2d
    throw v0

    .line 1206
    :pswitch_11
    check-cast v8, LmCe;

    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->clear()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_12
    check-cast v8, LIcl;

    .line 1213
    .line 1214
    sget-object v0, LGcl;->d:LGcl;

    .line 1215
    .line 1216
    invoke-virtual {v8, v0}, LIcl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :pswitch_13
    check-cast v8, LDcl;

    .line 1221
    .line 1222
    iget-object v0, v8, LDcl;->h:LKug;

    .line 1223
    .line 1224
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, Lx2a;

    .line 1229
    .line 1230
    sget-object v1, LECe;->l2:LECe;

    .line 1231
    .line 1232
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_14
    check-cast v8, LjFa;

    .line 1237
    .line 1238
    iget-object v0, v8, LjFa;->a:LLne;

    .line 1239
    .line 1240
    invoke-virtual {v0, v8}, LLne;->K(Lfoe;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_15
    check-cast v8, LBJ1;

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    iput-object v1, v8, LBJ1;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_16
    check-cast v8, LJFf;

    .line 1251
    .line 1252
    iget-object v0, v8, LJFf;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_17
    check-cast v8, Ltp1;

    .line 1259
    .line 1260
    iget-object v0, v8, Ltp1;->e:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_18
    check-cast v8, LZ5e;

    .line 1269
    .line 1270
    iget-object v0, v8, LZ5e;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1271
    .line 1272
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_19
    check-cast v8, Lj9e;

    .line 1277
    .line 1278
    iget-object v0, v8, Lj9e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1279
    .line 1280
    const/4 v1, 0x0

    .line 1281
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_1a
    check-cast v8, LIue;

    .line 1286
    .line 1287
    iget-object v0, v8, LIue;->v:LPdc;

    .line 1288
    .line 1289
    if-eqz v0, :cond_2e

    .line 1290
    .line 1291
    invoke-virtual {v0}, LPdc;->c()V

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    const/4 v1, 0x0

    .line 1295
    iput-object v1, v8, LIue;->v:LPdc;

    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_1b
    check-cast v8, LYlc;

    .line 1299
    .line 1300
    iget-object v0, v8, LYlc;->e:LKug;

    .line 1301
    .line 1302
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lbci;

    .line 1307
    .line 1308
    sget-object v1, LjQ1;->y0:LjQ1;

    .line 1309
    .line 1310
    new-instance v2, Leci;

    .line 1311
    .line 1312
    invoke-interface {v0, v1}, Lbci;->a(LNCc;)Lcom/snap/search/api/client/FlavorContext;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/4 v4, 0x0

    .line 1317
    invoke-direct {v2, v1, v4, v4, v3}, Leci;-><init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/Boolean;LJB7;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0, v2}, Lbci;->e(Leci;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_1c
    move-object v0, v8

    .line 1325
    check-cast v0, LSl1;

    .line 1326
    .line 1327
    iget-object v1, v0, LSl1;->c:Lwhb;

    .line 1328
    .line 1329
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, LLne;

    .line 1334
    .line 1335
    invoke-virtual {v1, v0}, LLne;->K(Lfoe;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v7, v0, LSl1;->H0:LNCc;

    .line 1339
    .line 1340
    sget-object v8, Lba8;->h:Lba8;

    .line 1341
    .line 1342
    const/4 v9, 0x1

    .line 1343
    const/4 v10, 0x1

    .line 1344
    move-object v5, v0

    .line 1345
    move-object v6, v7

    .line 1346
    invoke-virtual/range {v5 .. v10}, LSl1;->s(LNCc;LNCc;Lba8;ZZ)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v0, LSl1;->G0:Lhvk;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lhvk;->b()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v1, 0x0

    .line 1355
    invoke-static {v1}, LSl1;->q(LNCc;)LNCc;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, v0, LSl1;->H0:LNCc;

    .line 1360
    .line 1361
    iput-object v2, v0, LSl1;->I0:Ljava/util/List;

    .line 1362
    .line 1363
    iget-object v1, v0, LSl1;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v0, LSl1;->B0:Lf8f;

    .line 1369
    .line 1370
    iget-object v0, v0, Lf8f;->a:Ljava/util/LinkedHashMap;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    nop

    .line 1377
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
