.class public final Lx5a;
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
    iput p1, p0, Lx5a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx5a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget v2, p0, Lx5a;->a:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lx5a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v6, LKfh;

    .line 17
    .line 18
    invoke-virtual {v6}, LLfh;->a()LNn4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v6, Ln9l;

    .line 27
    .line 28
    iput-boolean v4, v6, Ln9l;->K0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v6, LhMj;

    .line 32
    .line 33
    iget-object v0, v6, LhMj;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v6, LhMj;->c:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LwBj;

    .line 42
    .line 43
    invoke-interface {v0}, LwBj;->C()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast v6, Lmq3;

    .line 48
    .line 49
    iget-object v0, v6, Lmq3;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LnZ;

    .line 56
    .line 57
    invoke-interface {v0}, LnZ;->clear()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast v6, LZI4;

    .line 62
    .line 63
    check-cast v6, LaJ4;

    .line 64
    .line 65
    iget-object v0, v6, LaJ4;->a:LLr3;

    .line 66
    .line 67
    check-cast v0, LHKg;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object v2, v6, LaJ4;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v3, "CK_GENERATE_STICKER_BG_LATENCY"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v6}, LaJ4;->a()Lx2a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, LDoj;->M0:LDoj;

    .line 97
    .line 98
    iget-object v7, v6, LaJ4;->c:Leoj;

    .line 99
    .line 100
    const-string v8, "ck_type"

    .line 101
    .line 102
    invoke-static {v5, v8, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v7, "share_type"

    .line 107
    .line 108
    iget-object v6, v6, LaJ4;->d:LpJ4;

    .line 109
    .line 110
    invoke-virtual {v5, v7, v6}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 111
    .line 112
    .line 113
    sub-long/2addr v0, v2

    .line 114
    invoke-interface {v4, v5, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_5
    check-cast v6, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 119
    .line 120
    iget-object v0, v6, LNT0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LkJ4;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    check-cast v0, LuR0;

    .line 127
    .line 128
    invoke-virtual {v0}, LuR0;->V0()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    sget v1, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->J0:I

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->j3()LZI4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LaJ4;

    .line 141
    .line 142
    iget-object v2, v1, LaJ4;->f:Ljava/util/HashMap;

    .line 143
    .line 144
    iget-object v1, v1, LaJ4;->a:LLr3;

    .line 145
    .line 146
    check-cast v1, LHKg;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v4, "CK_SHARE_ATT_SAFE_LATENCY"

    .line 160
    .line 161
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->D0:LCbl;

    .line 165
    .line 166
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LRwh;

    .line 171
    .line 172
    new-instance v2, Ltg6;

    .line 173
    .line 174
    invoke-direct {v2, v3, v6}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0, v2}, LRwh;->a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_1
    if-nez v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->r3()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :pswitch_6
    check-cast v6, Lroj;

    .line 188
    .line 189
    iget-object v0, v6, Lroj;->p:LCbl;

    .line 190
    .line 191
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LZI4;

    .line 196
    .line 197
    check-cast v0, LaJ4;

    .line 198
    .line 199
    invoke-virtual {v0}, LaJ4;->a()Lx2a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, LDoj;->R0:LDoj;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    check-cast v6, LWD4;

    .line 210
    .line 211
    iget-boolean v0, v6, LWD4;->g:Z

    .line 212
    .line 213
    iget-object v1, v6, LWD4;->d:LCbl;

    .line 214
    .line 215
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v6, v5, v5, v1, v0}, LWD4;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v6, v0}, LWD4;->a(LWD4;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    check-cast v6, LcE4;

    .line 230
    .line 231
    iget-object v0, v6, LcE4;->k:LKug;

    .line 232
    .line 233
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LHD4;

    .line 238
    .line 239
    check-cast v0, LPD4;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_0
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v3}, Lcom/snap/android/ferrite/core/Ferrite;->setExitTrapsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    .line 251
    :catch_0
    iget-object v0, v6, LcE4;->e:LKug;

    .line 252
    .line 253
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LDl6;

    .line 258
    .line 259
    iput-object v5, v0, LDl6;->c:LKug;

    .line 260
    .line 261
    iget-object v0, v6, LcE4;->f:LKug;

    .line 262
    .line 263
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LxD4;

    .line 268
    .line 269
    invoke-virtual {v0}, LxD4;->a()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v5, v0, LxD4;->a:LKug;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast v6, LI8i;

    .line 279
    .line 280
    iget-wide v2, v6, Lz8i;->g:J

    .line 281
    .line 282
    cmp-long v4, v2, v0

    .line 283
    .line 284
    if-eqz v4, :cond_3

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_3
    iget-object v0, v6, Lz8i;->a:LLr3;

    .line 288
    .line 289
    check-cast v0, LHKg;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v6, Lz8i;->g:J

    .line 299
    .line 300
    iget-object v2, v6, Lz8i;->c:Lf8i;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Lf8i;->c(J)V

    .line 303
    .line 304
    .line 305
    :goto_0
    return-void

    .line 306
    :pswitch_a
    check-cast v6, LA8i;

    .line 307
    .line 308
    iget-wide v2, v6, Lz8i;->g:J

    .line 309
    .line 310
    cmp-long v4, v2, v0

    .line 311
    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    iget-object v0, v6, Lz8i;->a:LLr3;

    .line 316
    .line 317
    check-cast v0, LHKg;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v6, Lz8i;->g:J

    .line 327
    .line 328
    iget-object v2, v6, Lz8i;->c:Lf8i;

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Lf8i;->c(J)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-void

    .line 334
    :pswitch_b
    check-cast v6, Lb0n;

    .line 335
    .line 336
    iget-object v0, v6, Lb0n;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LKug;

    .line 339
    .line 340
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    instance-of v1, v0, Landroid/app/Activity;

    .line 345
    .line 346
    if-eqz v1, :cond_5

    .line 347
    .line 348
    move-object v5, v0

    .line 349
    check-cast v5, Landroid/app/Activity;

    .line 350
    .line 351
    :cond_5
    if-eqz v5, :cond_6

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v4, :cond_6

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v1, v6, Lb0n;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    return-void

    .line 368
    :pswitch_c
    check-cast v6, LJ9a;

    .line 369
    .line 370
    iget-boolean v0, v6, LJ9a;->j:Z

    .line 371
    .line 372
    if-nez v0, :cond_7

    .line 373
    .line 374
    iput-boolean v4, v6, LJ9a;->j:Z

    .line 375
    .line 376
    invoke-static {v6}, Lcom/snapchat/client/grpc/GrpcManager;->setEventLoggerDelegate(Lcom/snapchat/client/grpc/EventLoggerDelegate;)V

    .line 377
    .line 378
    .line 379
    :cond_7
    return-void

    .line 380
    :pswitch_d
    check-cast v6, LJP7;

    .line 381
    .line 382
    iget-object v0, v6, LJP7;->o:LoP7;

    .line 383
    .line 384
    iget-object v0, v0, LoP7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    check-cast v6, LC4m;

    .line 391
    .line 392
    iget-object v0, v6, LC4m;->r:LFs0;

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    check-cast v6, LX3k;

    .line 396
    .line 397
    iget-object v0, v6, LX3k;->n:LFs0;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_10
    check-cast v6, LS;

    .line 401
    .line 402
    iget-object v0, v6, LS;->r:LFs0;

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    check-cast v6, LtKf;

    .line 406
    .line 407
    iget-object v0, v6, LtKf;->d:LKug;

    .line 408
    .line 409
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LvKf;

    .line 414
    .line 415
    iget-object v1, v6, LtKf;->m:Lbv4;

    .line 416
    .line 417
    if-eqz v1, :cond_8

    .line 418
    .line 419
    sget-object v2, LMt4;->j:LMt4;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, LvKf;->a(Lbv4;LMt4;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_8
    const-string v0, "contextSession"

    .line 426
    .line 427
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :pswitch_12
    check-cast v6, Lpq4;

    .line 432
    .line 433
    iget-object v0, v6, Lpq4;->E:LFs0;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_13
    check-cast v6, LWp4;

    .line 437
    .line 438
    iget-object v0, v6, LWp4;->K0:LFs0;

    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_14
    check-cast v6, LFv4;

    .line 442
    .line 443
    iget-object v0, v6, LFv4;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lwhb;

    .line 446
    .line 447
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LHu8;

    .line 452
    .line 453
    sget-object v1, LOp4;->B0:LOp4;

    .line 454
    .line 455
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    check-cast v0, LB5l;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :pswitch_15
    return-void

    .line 463
    :pswitch_16
    check-cast v6, LIZe;

    .line 464
    .line 465
    iget-object v0, v6, LIZe;->d:LwXe;

    .line 466
    .line 467
    sget-object v1, LwXe;->d2:LKbf;

    .line 468
    .line 469
    sget-object v2, LZec;->d:LZec;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_17
    check-cast v6, LqH3;

    .line 476
    .line 477
    iget-object v0, v6, LqH3;->i:LhH3;

    .line 478
    .line 479
    iget-object v0, v0, LhH3;->c:Ljava/lang/Boolean;

    .line 480
    .line 481
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    sget-object v0, LaH3;->c:LaH3;

    .line 490
    .line 491
    :goto_3
    invoke-virtual {v6, v0}, LbH3;->b(LaH3;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_9
    sget-object v0, LaH3;->d:LaH3;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :goto_4
    return-void

    .line 499
    :pswitch_18
    check-cast v6, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 500
    .line 501
    invoke-static {v6, v3}, Lcom/snap/composer/people/ComposerAddFriendButton;->access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V

    .line 502
    .line 503
    .line 504
    :pswitch_19
    return-void

    .line 505
    :pswitch_1a
    check-cast v6, LKbj;

    .line 506
    .line 507
    iget-object v0, v6, LKbj;->b:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_1b
    check-cast v6, LIbj;

    .line 514
    .line 515
    invoke-virtual {v6}, LIbj;->J()Landroid/widget/ImageView;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_1c
    check-cast v6, Lz5a;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 529
    .line 530
    const-string v1, "reload_list"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v6, Lz5a;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 536
    .line 537
    return-void

    .line 538
    nop

    .line 539
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
        :pswitch_0
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
    .end packed-switch
.end method
