.class public final LGgm;
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
    iput p1, p0, LGgm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGgm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGgm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LGgm;->c(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v1, LGgm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ldx8;

    .line 67
    .line 68
    iget-object v0, v0, Ldx8;->h:LFs0;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_6
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, LQxd;

    .line 74
    .line 75
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LxCf;

    .line 78
    .line 79
    iput-object v0, v2, LxCf;->a:LQxd;

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lojh;

    .line 85
    .line 86
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, v0, LLhh;->a:LKhh;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, v2, LKhh;->a:Lzch;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v2, Lzch;->a:LNna;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, LNna;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v2, v5

    .line 108
    :goto_0
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v6, v1, LGgm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ldvl;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v7, v0, LLhh;->a:LKhh;

    .line 117
    .line 118
    iget-object v7, v7, LKhh;->f:Ljea;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    const-string v8, "retry-after"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v7, v5

    .line 130
    :goto_1
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, LbU0;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v6, Ldvl;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    const/16 v8, 0x3e8

    .line 153
    .line 154
    int-to-long v8, v8

    .line 155
    mul-long v6, v6, v8

    .line 156
    .line 157
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/32 v8, 0x927c0

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    nop

    .line 170
    move-wide v6, v3

    .line 171
    :goto_2
    cmp-long v8, v6, v3

    .line 172
    .line 173
    if-lez v8, :cond_4

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iget-object v3, v5, LbU0;->c:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    :cond_7
    :goto_5
    return-void

    .line 209
    :pswitch_8
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    sget-object v0, LhBj;->a:LGlk;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LGgm;->c(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, LNn4;

    .line 243
    .line 244
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lfhj;

    .line 247
    .line 248
    iget-object v2, v2, Lfhj;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_d
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, LDXk;

    .line 257
    .line 258
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lkje;

    .line 261
    .line 262
    iget-object v2, v2, Lkje;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 263
    .line 264
    new-instance v3, LVc2;

    .line 265
    .line 266
    iget-object v0, v0, LDXk;->b:Lcom/snapchat/client/content_manager/ContentResult;

    .line 267
    .line 268
    invoke-direct {v3, v0}, LVc2;-><init>(Lcom/snapchat/client/content_manager/ContentResult;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_e
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iget-object v0, v1, LGgm;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lxej;

    .line 302
    .line 303
    iget-object v0, v0, Lxej;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_8

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, LXO0;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/os/Handler;

    .line 336
    .line 337
    new-instance v6, LXm1;

    .line 338
    .line 339
    const/4 v7, 0x7

    .line 340
    invoke-direct {v6, v5, v2, v3, v7}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_8
    return-void

    .line 348
    :pswitch_11
    move-object/from16 v2, p1

    .line 349
    .line 350
    check-cast v2, Lr4f;

    .line 351
    .line 352
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 353
    .line 354
    packed-switch v0, :pswitch_data_1

    .line 355
    .line 356
    .line 357
    check-cast v2, Ljh4;

    .line 358
    .line 359
    iget-object v0, v2, Ljh4;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LGad;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :pswitch_12
    check-cast v2, LcX1;

    .line 368
    .line 369
    invoke-static {v2}, LcX1;->a(LcX1;)V

    .line 370
    .line 371
    .line 372
    :goto_7
    return-void

    .line 373
    :pswitch_13
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, LAXk;

    .line 376
    .line 377
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LIqe;

    .line 380
    .line 381
    iget-object v2, v2, LIqe;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 382
    .line 383
    new-instance v3, Lps3;

    .line 384
    .line 385
    invoke-direct {v3, v0, v5}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_14
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lbdd;

    .line 395
    .line 396
    iget-object v6, v0, Lbdd;->a:Lq5d;

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    if-eq v6, v7, :cond_9

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_9
    iget-object v5, v1, LGgm;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, LfD4;

    .line 411
    .line 412
    iget-object v5, v5, LfD4;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LKug;

    .line 415
    .line 416
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcdd;

    .line 421
    .line 422
    check-cast v5, Lfdd;

    .line 423
    .line 424
    iget-object v5, v5, Lfdd;->h:LCbl;

    .line 425
    .line 426
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljdb;

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_a
    iget-object v5, v1, LGgm;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LfD4;

    .line 436
    .line 437
    iget-object v5, v5, LfD4;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LKug;

    .line 440
    .line 441
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lcdd;

    .line 446
    .line 447
    check-cast v5, Lfdd;

    .line 448
    .line 449
    iget-object v5, v5, Lfdd;->g:LCbl;

    .line 450
    .line 451
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljdb;

    .line 456
    .line 457
    :goto_8
    if-eqz v5, :cond_c

    .line 458
    .line 459
    monitor-enter v5

    .line 460
    :try_start_1
    iget-object v6, v5, Ljdb;->d:LIfc;

    .line 461
    .line 462
    iget-object v6, v6, LIfc;->a:Lhgc;

    .line 463
    .line 464
    iget-object v6, v6, Lhgc;->c:[LLfc;

    .line 465
    .line 466
    array-length v7, v6

    .line 467
    :goto_9
    if-ge v2, v7, :cond_b

    .line 468
    .line 469
    aget-object v8, v6, v2

    .line 470
    .line 471
    invoke-virtual {v8}, LLfc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    .line 473
    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_b
    monitor-exit v5

    .line 478
    goto :goto_a

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    monitor-exit v5

    .line 481
    throw v0

    .line 482
    :cond_c
    :goto_a
    if-eqz v5, :cond_f

    .line 483
    .line 484
    iget-object v0, v0, Lbdd;->b:Ljava/lang/String;

    .line 485
    .line 486
    const-string v2, "usage_type"

    .line 487
    .line 488
    const-string v6, "tag"

    .line 489
    .line 490
    const-string v7, "cache_type"

    .line 491
    .line 492
    iget-object v8, v5, Ljdb;->d:LIfc;

    .line 493
    .line 494
    iget-object v9, v5, Ljdb;->a:Lp5d;

    .line 495
    .line 496
    if-eqz v9, :cond_d

    .line 497
    .line 498
    iget-object v10, v8, LIfc;->a:Lhgc;

    .line 499
    .line 500
    invoke-virtual {v10}, Lhgc;->h()J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    iget-object v12, v9, Lp5d;->c:LCbl;

    .line 505
    .line 506
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Lx2a;

    .line 511
    .line 512
    sget-object v13, Libd;->h2:Libd;

    .line 513
    .line 514
    iget-object v14, v9, Lp5d;->b:Lq5d;

    .line 515
    .line 516
    invoke-static {v13, v7, v14}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v13, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v14, "TOTAL_COUNT"

    .line 524
    .line 525
    invoke-virtual {v13, v2, v14}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v12, v13, v10, v11}, Lx2a;->f(LUMd;J)V

    .line 529
    .line 530
    .line 531
    :cond_d
    iget-object v5, v5, Ljdb;->c:LH6n;

    .line 532
    .line 533
    if-eqz v5, :cond_f

    .line 534
    .line 535
    iget-object v8, v8, LIfc;->a:Lhgc;

    .line 536
    .line 537
    invoke-virtual {v8}, Lhgc;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, LCfc;

    .line 542
    .line 543
    invoke-virtual {v8}, LCfc;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_e

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Ljava/util/Map$Entry;

    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Lidb;

    .line 568
    .line 569
    iget-object v10, v10, Lidb;->a:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v5, v11, v10}, LH6n;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    int-to-long v10, v10

    .line 576
    add-long/2addr v3, v10

    .line 577
    goto :goto_b

    .line 578
    :cond_e
    if-eqz v9, :cond_f

    .line 579
    .line 580
    iget-object v5, v9, Lp5d;->c:LCbl;

    .line 581
    .line 582
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lx2a;

    .line 587
    .line 588
    sget-object v8, Libd;->h2:Libd;

    .line 589
    .line 590
    iget-object v9, v9, Lp5d;->b:Lq5d;

    .line 591
    .line 592
    invoke-static {v8, v7, v9}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v7, v6, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "TOTAL_SIZE"

    .line 600
    .line 601
    invoke-virtual {v7, v2, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v7, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 605
    .line 606
    .line 607
    :cond_f
    return-void

    .line 608
    :pswitch_15
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Throwable;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_16
    move-object/from16 v2, p1

    .line 617
    .line 618
    check-cast v2, Lr4f;

    .line 619
    .line 620
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 621
    .line 622
    packed-switch v0, :pswitch_data_2

    .line 623
    .line 624
    .line 625
    check-cast v2, Ljh4;

    .line 626
    .line 627
    iget-object v0, v2, Ljh4;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LGad;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :pswitch_17
    check-cast v2, LcX1;

    .line 636
    .line 637
    invoke-static {v2}, LcX1;->a(LcX1;)V

    .line 638
    .line 639
    .line 640
    :goto_c
    return-void

    .line 641
    :pswitch_18
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_19
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, LDjj;

    .line 652
    .line 653
    iget-object v0, v1, LGgm;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LjE6;

    .line 656
    .line 657
    iget-object v0, v0, LjE6;->o:LFs0;

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_1a
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Throwable;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_1b
    move-object/from16 v2, p1

    .line 669
    .line 670
    check-cast v2, LwPi;

    .line 671
    .line 672
    sget-object v6, Lnkc;->a:Lnkc;

    .line 673
    .line 674
    iget-object v0, v2, LwPi;->c:Lnkc;

    .line 675
    .line 676
    if-ne v0, v6, :cond_10

    .line 677
    .line 678
    iget-boolean v0, v2, LwPi;->a:Z

    .line 679
    .line 680
    if-nez v0, :cond_10

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_10
    iget-object v0, v1, LGgm;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LU5k;

    .line 686
    .line 687
    iget-object v3, v0, LU5k;->b:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v14, v3

    .line 690
    check-cast v14, LCxm;

    .line 691
    .line 692
    new-instance v15, LESf;

    .line 693
    .line 694
    iget-object v3, v0, LU5k;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LFIi;

    .line 697
    .line 698
    invoke-static {v3}, LILn;->h(LFIi;)Lvxm;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-object v4, v0, LU5k;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, LkUc;

    .line 705
    .line 706
    if-eqz v4, :cond_11

    .line 707
    .line 708
    iget-object v5, v4, LkUc;->b:Lj8g;

    .line 709
    .line 710
    :cond_11
    iget-object v0, v0, LU5k;->f:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LJLj;

    .line 713
    .line 714
    const/4 v4, 0x2

    .line 715
    invoke-direct {v15, v3, v5, v0, v4}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 716
    .line 717
    .line 718
    const-wide/16 v18, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const-wide/16 v4, 0x0

    .line 724
    .line 725
    const/4 v7, 0x0

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x1

    .line 728
    const-wide/16 v10, 0x0

    .line 729
    .line 730
    const-wide/16 v12, 0x0

    .line 731
    .line 732
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    move-object v0, v14

    .line 735
    move-object/from16 v22, v15

    .line 736
    .line 737
    move-wide/from16 v14, v16

    .line 738
    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const v21, 0x3ff7a

    .line 744
    .line 745
    .line 746
    invoke-static/range {v2 .. v21}, LwPi;->a(LwPi;ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZJJJLjava/util/LinkedHashMap;ZJZI)LwPi;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object/from16 v3, v22

    .line 751
    .line 752
    invoke-virtual {v0, v3, v2}, LCxm;->a(LESf;LwPi;)V

    .line 753
    .line 754
    .line 755
    :goto_d
    return-void

    .line 756
    :pswitch_1c
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iget-object v2, v1, LGgm;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, LCxm;

    .line 767
    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    iget-object v0, v2, LCxm;->c:LLne;

    .line 771
    .line 772
    iget-object v2, v2, LCxm;->h:LBJ9;

    .line 773
    .line 774
    invoke-virtual {v0, v2}, LLne;->b(LBJ9;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_12
    iget-object v0, v2, LCxm;->c:LLne;

    .line 779
    .line 780
    iget-object v2, v2, LCxm;->g:LBxm;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, LLne;->I(LwPf;)V

    .line 783
    .line 784
    .line 785
    :goto_e
    return-void

    .line 786
    :pswitch_1d
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Throwable;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LGgm;->b(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1e
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ll4f;

    .line 797
    .line 798
    iget-object v3, v1, LGgm;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LHgm;

    .line 801
    .line 802
    instance-of v4, v0, Lj4f;

    .line 803
    .line 804
    if-eqz v4, :cond_14

    .line 805
    .line 806
    iget-object v0, v3, LHgm;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 807
    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    const/16 v2, 0x8

    .line 811
    .line 812
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_13
    const-string v0, "avatarView"

    .line 817
    .line 818
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v5

    .line 822
    :cond_14
    instance-of v4, v0, Lk4f;

    .line 823
    .line 824
    if-eqz v4, :cond_17

    .line 825
    .line 826
    check-cast v0, Lk4f;

    .line 827
    .line 828
    iget-object v0, v0, Lk4f;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, LFVg;

    .line 831
    .line 832
    iget-object v4, v3, LHgm;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 833
    .line 834
    if-eqz v4, :cond_16

    .line 835
    .line 836
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v4, v0}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v3, LHgm;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 844
    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :goto_10
    return-void

    .line 849
    :cond_15
    const-string v0, "avatarView"

    .line 850
    .line 851
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v5

    .line 855
    :cond_16
    const-string v0, "avatarView"

    .line 856
    .line 857
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v5

    .line 861
    :cond_17
    new-instance v0, LVDc;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
    .end packed-switch

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LGgm;->a:I

    .line 2
    .line 3
    sget-object v1, LhLi;->a:LhLi;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGgm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LePc;

    .line 11
    .line 12
    invoke-virtual {p1}, LePc;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    sget-object v0, LPLd;->a:Lns0;

    .line 17
    .line 18
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LOLd;

    .line 21
    .line 22
    iget-object v0, v0, LOLd;->b:LKug;

    .line 23
    .line 24
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LW88;

    .line 29
    .line 30
    sget-object v2, LPLd;->a:Lns0;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    sget-object v0, LRn8;->a:Lns0;

    .line 37
    .line 38
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQn8;

    .line 41
    .line 42
    iget-object v0, v0, LQn8;->d:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LW88;

    .line 49
    .line 50
    sget-object v2, LRn8;->a:Lns0;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    sget-object v0, Lm06;->a:Lns0;

    .line 57
    .line 58
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ll06;

    .line 61
    .line 62
    iget-object v0, v0, Ll06;->a:LKug;

    .line 63
    .line 64
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LW88;

    .line 69
    .line 70
    sget-object v2, Lm06;->a:Lns0;

    .line 71
    .line 72
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lnce;

    .line 79
    .line 80
    iget-object v1, v0, Lnce;->h:LKug;

    .line 81
    .line 82
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx2a;

    .line 87
    .line 88
    sget-object v2, Lyvd;->S2:Lyvd;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lnce;->j:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Loj1;

    .line 100
    .line 101
    new-instance v1, Ltt9;

    .line 102
    .line 103
    invoke-direct {v1}, Ltt9;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "MEO_PAGE_DECRYPT_ERROR"

    .line 107
    .line 108
    iput-object v2, v1, Ltt9;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Ltt9;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Ljvl;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Ltt9;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_4
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LKrj;

    .line 129
    .line 130
    iget-object v0, v0, LKrj;->k:LKug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lvk1;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/16 v2, 0x18

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    invoke-virtual/range {v1 .. v6}, Lvk1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_5
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LIOj;

    .line 155
    .line 156
    iget-object v0, v0, LIOj;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LW88;

    .line 159
    .line 160
    sget-object v2, LB7d;->i:LB7d;

    .line 161
    .line 162
    const-string v3, "WatermarkRenderPass"

    .line 163
    .line 164
    invoke-static {v2, v2, v3}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_6
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LoHh;

    .line 175
    .line 176
    iget-object v0, v0, LoHh;->p1:LGad;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LoHh;

    .line 184
    .line 185
    invoke-virtual {v0}, LoHh;->R()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LoHh;

    .line 191
    .line 192
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 193
    .line 194
    if-nez v1, :cond_0

    .line 195
    .line 196
    new-instance v1, Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 202
    .line 203
    return-void

    .line 204
    :sswitch_7
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LCGh;

    .line 207
    .line 208
    invoke-virtual {v0}, LCGh;->K()LGad;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LCGh;

    .line 218
    .line 219
    invoke-virtual {v0}, LCGh;->R()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LCGh;

    .line 225
    .line 226
    iget-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 227
    .line 228
    if-nez v1, :cond_1

    .line 229
    .line 230
    new-instance v1, Ljava/lang/Exception;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iput-object v1, v0, LCGh;->X0:Ljava/lang/Exception;

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_8
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LeX1;

    .line 241
    .line 242
    iget-object v0, v0, LeX1;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :sswitch_9
    iget-object p1, p0, LGgm;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, LSU0;

    .line 251
    .line 252
    sget-object v0, LSU0;->f:LFBf;

    .line 253
    .line 254
    invoke-virtual {p1}, LSU0;->e()Ln46;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-virtual {p1, v0}, Ln46;->c(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_a
    iget-object p1, p0, LGgm;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lyfm;

    .line 266
    .line 267
    iget-object p1, p1, Lyfm;->d:LFs0;

    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_b
    iget-object p1, p0, LGgm;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LLF3;

    .line 273
    .line 274
    iget-object p1, p1, LLF3;->p:Ljava/lang/Object;

    .line 275
    .line 276
    return-void

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x18 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, LGgm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxHk;

    .line 11
    .line 12
    iget-object v0, v0, LxHk;->i:LRGk;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lx4a;

    .line 42
    .line 43
    new-instance v5, LDGk;

    .line 44
    .line 45
    new-instance v6, LnHk;

    .line 46
    .line 47
    new-instance v7, LKtd;

    .line 48
    .line 49
    instance-of v8, v4, LRmj;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v8, v4, Lkce;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    :goto_1
    new-instance v8, LhZg;

    .line 59
    .line 60
    invoke-virtual {v4}, Lx4a;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v9}, LhZg;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    instance-of v8, v4, LF1e;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, LF1e;

    .line 75
    .line 76
    sget v9, LXCf;->b:I

    .line 77
    .line 78
    iget-object v8, v8, LF1e;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    new-instance v8, LSNk;

    .line 83
    .line 84
    invoke-interface {v4}, LPR0;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v8, v9}, LSNk;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    new-instance v8, LI1e;

    .line 94
    .line 95
    invoke-interface {v4}, LPR0;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v9}, LI1e;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    instance-of v8, v4, LRzl;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    new-instance v8, LI1e;

    .line 109
    .line 110
    invoke-interface {v4}, LPR0;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-direct {v8, v9}, LI1e;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    instance-of v8, v4, LIn2;

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, Lx4a;->p()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v9, LsHk;->a:[I

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aget v8, v9, v8

    .line 145
    .line 146
    :goto_2
    if-eq v8, v2, :cond_7

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    if-ne v8, v9, :cond_6

    .line 150
    .line 151
    new-instance v8, Lvp2;

    .line 152
    .line 153
    invoke-virtual {v4}, LWCf;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, LIn2;

    .line 159
    .line 160
    iget-boolean v11, v10, LIn2;->g:Z

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-object v10, v10, LIn2;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v8, v9, v10, v11}, Lvp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Camera Roll Media should not be type: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lx4a;->p()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    new-instance v8, Lgn2;

    .line 205
    .line 206
    invoke-virtual {v4}, LWCf;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v10, v4

    .line 211
    check-cast v10, LIn2;

    .line 212
    .line 213
    iget-boolean v11, v10, LIn2;->g:Z

    .line 214
    .line 215
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v10, v10, LIn2;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v8, v9, v10, v11}, Lgn2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v4}, LXCf;->c(Lx4a;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-direct {v7, v8, v9}, LKtd;-><init>(LJtd;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lx4a;->f()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-direct {v6, v7, v8, v9}, LnHk;-><init>(LKtd;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lx4a;->j()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-direct {v5, v6, v7, v8}, LDGk;-><init>(LnHk;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    new-instance p1, LVDc;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string p1, ""

    .line 260
    .line 261
    sget-object v2, LHul;->a:Lb6l;

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-wide v5, 0x7fffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide/high16 v7, -0x8000000000000000L

    .line 278
    .line 279
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_a

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LDGk;

    .line 290
    .line 291
    iget-wide v10, v9, LDGk;->b:J

    .line 292
    .line 293
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    iget-wide v10, v9, LDGk;->b:J

    .line 298
    .line 299
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    iget-object v9, v9, LDGk;->a:LnHk;

    .line 304
    .line 305
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    iget-object v4, v0, LRGk;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 312
    .line 313
    .line 314
    :try_start_0
    iget-object v9, v0, LRGk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    new-instance v1, LKtd;

    .line 326
    .line 327
    new-instance v2, LhZg;

    .line 328
    .line 329
    invoke-direct {v2, p1}, LhZg;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2, p1}, LKtd;-><init>(LJtd;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, LDGk;

    .line 343
    .line 344
    iget-object p1, p1, LDGk;->a:LnHk;

    .line 345
    .line 346
    iget-object v1, p1, LnHk;->a:LKtd;

    .line 347
    .line 348
    :goto_5
    iput-object v1, v0, LRGk;->i:LKtd;

    .line 349
    .line 350
    iput-wide v5, v0, LRGk;->g:J

    .line 351
    .line 352
    iput-wide v7, v0, LRGk;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, LRGk;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 358
    .line 359
    iget-object v1, v0, LRGk;->i:LKtd;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-wide v1, v0, LRGk;->g:J

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v1, v0, LRGk;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-wide v1, v0, LRGk;->h:J

    .line 376
    .line 377
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object v0, v0, LRGk;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :pswitch_0
    iget-object v0, p0, LGgm;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LvP2;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    if-lez p1, :cond_c

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    :cond_c
    iput-boolean v1, v0, LvP2;->d:Z

    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
