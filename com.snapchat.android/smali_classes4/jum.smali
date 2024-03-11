.class public final Ljum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljum;->a:I

    iput-object p2, p0, Ljum;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljum;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKV2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Ljum;->a:I

    .line 4
    iput-object p1, p0, Ljum;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljum;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ljum;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljum;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lo8m;

    .line 25
    .line 26
    iget-object v0, v1, Ljum;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltk8;

    .line 29
    .line 30
    iget-object v2, v1, Ljum;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lm40;

    .line 33
    .line 34
    iput-object v2, v0, Ltk8;->a:LMj8;

    .line 35
    .line 36
    iget-object v0, v0, Ltk8;->b:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v6}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, LP71;

    .line 47
    .line 48
    instance-of v0, v0, LN71;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Ljum;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 55
    .line 56
    iget-object v2, v1, Ljum;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LwIb;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, LOC1;

    .line 64
    .line 65
    new-array v3, v5, [B

    .line 66
    .line 67
    new-array v4, v5, [B

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, LOC1;-><init>([B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Leb1;

    .line 79
    .line 80
    iget-object v2, v1, Ljum;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, v0, Leb1;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Ljum;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LDGa;

    .line 100
    .line 101
    iget-boolean v0, v0, LDGa;->a:Z

    .line 102
    .line 103
    const-string v2, "type"

    .line 104
    .line 105
    const-string v3, "AD"

    .line 106
    .line 107
    iget-object v4, v1, Ljum;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, v1, Ljum;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LmGa;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v5, LmGa;->b:Lwhb;

    .line 116
    .line 117
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LrGa;

    .line 122
    .line 123
    iget-object v6, v0, LrGa;->b:Lwhb;

    .line 124
    .line 125
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LXBe;

    .line 130
    .line 131
    iget-object v0, v0, LrGa;->d:LCbl;

    .line 132
    .line 133
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LFBe;

    .line 138
    .line 139
    invoke-interface {v6, v0}, LXBe;->b(LFBe;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LmGa;->d:Lwhb;

    .line 143
    .line 144
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LVFa;

    .line 149
    .line 150
    check-cast v4, Lxpn;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast v0, LWFa;

    .line 156
    .line 157
    iget-object v0, v0, LWFa;->a:Lwhb;

    .line 158
    .line 159
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lx2a;

    .line 164
    .line 165
    sget-object v4, LnGa;->e:LnGa;

    .line 166
    .line 167
    invoke-static {v4, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, v5, LmGa;->b:Lwhb;

    .line 176
    .line 177
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LrGa;

    .line 182
    .line 183
    iget-object v6, v0, LrGa;->b:Lwhb;

    .line 184
    .line 185
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LXBe;

    .line 190
    .line 191
    iget-object v0, v0, LrGa;->e:LCbl;

    .line 192
    .line 193
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LFBe;

    .line 198
    .line 199
    invoke-interface {v6, v0}, LXBe;->b(LFBe;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LmGa;->d:Lwhb;

    .line 203
    .line 204
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LVFa;

    .line 209
    .line 210
    check-cast v4, Lxpn;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v0, LWFa;

    .line 216
    .line 217
    iget-object v0, v0, LWFa;->a:Lwhb;

    .line 218
    .line 219
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lx2a;

    .line 224
    .line 225
    sget-object v4, LnGa;->f:LnGa;

    .line 226
    .line 227
    invoke-static {v4, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-void

    .line 235
    :pswitch_4
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljum;->f(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljum;->f(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lhpa;

    .line 254
    .line 255
    iget-object v2, v1, Ljum;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lewg;

    .line 258
    .line 259
    monitor-enter v2

    .line 260
    :try_start_0
    iput-object v0, v2, Lewg;->h:Lhpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    monitor-exit v2

    .line 263
    iget-object v2, v1, Ljum;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 266
    .line 267
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    monitor-exit v2

    .line 274
    throw v3

    .line 275
    :pswitch_7
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, LZxl;

    .line 278
    .line 279
    iget-object v0, v1, Ljum;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LPvg;

    .line 282
    .line 283
    iget-object v3, v1, Ljum;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LoO1;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v6, v3, LoO1;->d:Ljava/lang/String;

    .line 291
    .line 292
    new-array v7, v4, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v6, v7, v5

    .line 295
    .line 296
    iget-object v5, v0, LPvg;->a:Landroid/content/Context;

    .line 297
    .line 298
    const v6, 0x7f13242a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v15, Laf7;

    .line 306
    .line 307
    iget-object v7, v0, LPvg;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v8, v0, LPvg;->c:LLne;

    .line 310
    .line 311
    iget-object v9, v0, LPvg;->d:LNCc;

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v14, 0xf8

    .line 318
    .line 319
    move-object v6, v15

    .line 320
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 321
    .line 322
    .line 323
    const v6, 0x7f13242c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v6}, Laf7;->i(I)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Luga;

    .line 330
    .line 331
    const/16 v7, 0x16

    .line 332
    .line 333
    invoke-direct {v6, v7, v0, v3}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v5, v6, v4, v2}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f13242b

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/16 v12, 0x1b

    .line 350
    .line 351
    move-object v6, v15

    .line 352
    invoke-static/range {v6 .. v12}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v0, LPvg;->Y:LqCg;

    .line 360
    .line 361
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, LCEm;

    .line 366
    .line 367
    const/16 v5, 0xd

    .line 368
    .line 369
    invoke-direct {v4, v5, v0, v2}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_8
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Throwable;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_9
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, LwXe;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljum;->b(LwXe;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, LwXe;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljum;->b(LwXe;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_b
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lr4f;

    .line 403
    .line 404
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_3

    .line 409
    .line 410
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LMw4;

    .line 415
    .line 416
    iget-object v0, v0, LMw4;->a:Ljava/lang/String;

    .line 417
    .line 418
    :goto_1
    move-object v5, v0

    .line 419
    goto :goto_2

    .line 420
    :cond_3
    iget-object v0, v1, Ljum;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :goto_2
    new-instance v0, LlX2;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const-wide/16 v3, -0x1

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    const/16 v8, 0x18

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    invoke-direct/range {v2 .. v9}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Ljum;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, LKV2;

    .line 441
    .line 442
    iget-object v2, v2, LKV2;->b:LgX2;

    .line 443
    .line 444
    invoke-static {v2, v0}, LKFn;->h(LgX2;LlX2;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_c
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/util/Map;

    .line 451
    .line 452
    iget-object v2, v1, Ljum;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/util/List;

    .line 455
    .line 456
    iget-object v3, v1, Ljum;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    new-instance v6, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_a

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/util/Map$Entry;

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/util/List;

    .line 500
    .line 501
    check-cast v7, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v9, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v10, 0xa

    .line 506
    .line 507
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_6

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, LFB8;

    .line 529
    .line 530
    iget-object v11, v10, LFB8;->c:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v12, LTXa;->c:LKQ;

    .line 533
    .line 534
    const-string v12, "CHAT_SENT"

    .line 535
    .line 536
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-nez v11, :cond_5

    .line 541
    .line 542
    iget-object v11, v10, LFB8;->c:Ljava/lang/String;

    .line 543
    .line 544
    const-string v12, "CHAT_SENT_AND_OPENED"

    .line 545
    .line 546
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-nez v12, :cond_5

    .line 551
    .line 552
    const-string v12, "SNAP_SENT_SOUND"

    .line 553
    .line 554
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_5

    .line 559
    .line 560
    const-string v12, "SNAP_SENT_NO_SOUND"

    .line 561
    .line 562
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_4

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_4
    const/16 v20, 0x0

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_5
    :goto_5
    const/16 v20, 0x1

    .line 573
    .line 574
    :goto_6
    iget-wide v11, v10, LFB8;->d:J

    .line 575
    .line 576
    long-to-double v11, v11

    .line 577
    new-instance v15, LY23;

    .line 578
    .line 579
    iget-wide v13, v10, LFB8;->e:J

    .line 580
    .line 581
    long-to-double v13, v13

    .line 582
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    const-wide/16 v18, 0x0

    .line 587
    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    move-object v12, v15

    .line 591
    move-wide/from16 v21, v13

    .line 592
    .line 593
    move-wide v13, v10

    .line 594
    move-object v10, v15

    .line 595
    move-wide/from16 v15, v21

    .line 596
    .line 597
    invoke-direct/range {v12 .. v20}, LY23;-><init>(DDLjava/lang/Double;DZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_6
    move-object v7, v2

    .line 605
    check-cast v7, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    if-eqz v10, :cond_9

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lz54;

    .line 622
    .line 623
    invoke-virtual {v10}, Lz54;->b()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-static {v11, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_7

    .line 632
    .line 633
    invoke-virtual {v10}, Lz54;->a()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    new-instance v8, LuX2;

    .line 638
    .line 639
    if-nez v7, :cond_8

    .line 640
    .line 641
    const-string v7, ""

    .line 642
    .line 643
    :cond_8
    invoke-direct {v8, v7, v9}, LuX2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    sget-object v7, Lo8m;->a:Lo8m;

    .line 650
    .line 651
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 657
    .line 658
    const-string v2, "Collection contains no element matching the predicate."

    .line 659
    .line 660
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_a
    return-void

    .line 665
    :pswitch_d
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Throwable;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_e
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljum;->f(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_f
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Throwable;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_10
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, LFVg;

    .line 692
    .line 693
    new-instance v2, LGwa;

    .line 694
    .line 695
    iget-object v3, v1, Ljum;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, LVxa;

    .line 698
    .line 699
    iget-object v9, v3, LVxa;->b:Lp71;

    .line 700
    .line 701
    iget-object v10, v3, LVxa;->c:LC4i;

    .line 702
    .line 703
    iget-object v11, v3, LVxa;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 704
    .line 705
    sget-object v12, LXCa;->f:LXCa;

    .line 706
    .line 707
    move-object v7, v2

    .line 708
    move-object v8, v0

    .line 709
    invoke-direct/range {v7 .. v12}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Ljum;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-interface {v0, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_11
    move-object/from16 v8, p1

    .line 724
    .line 725
    check-cast v8, Ljava/io/File;

    .line 726
    .line 727
    new-instance v0, LfGm;

    .line 728
    .line 729
    iget-object v2, v1, Ljum;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LAn2;

    .line 732
    .line 733
    iget-object v9, v2, LAn2;->f:LCn2;

    .line 734
    .line 735
    iget-object v10, v2, LAn2;->d:LC4i;

    .line 736
    .line 737
    iget-object v11, v2, LAn2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 738
    .line 739
    sget-object v12, LXCa;->f:LXCa;

    .line 740
    .line 741
    iget-object v13, v2, LAn2;->g:LKug;

    .line 742
    .line 743
    move-object v7, v0

    .line 744
    invoke-direct/range {v7 .. v13}, LfGm;-><init>(Ljava/io/File;LZpa;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;LKug;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, Ljum;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 750
    .line 751
    invoke-interface {v2, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_12
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Ljava/lang/String;

    .line 758
    .line 759
    new-instance v14, Laf7;

    .line 760
    .line 761
    iget-object v5, v1, Ljum;->c:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v15, v5

    .line 764
    check-cast v15, LUQ2;

    .line 765
    .line 766
    iget-object v6, v15, LUQ2;->d:Landroid/content/Context;

    .line 767
    .line 768
    iget-object v7, v15, LUQ2;->a:LLne;

    .line 769
    .line 770
    sget-object v5, LpQ2;->f:LpQ2;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    sget-object v8, LpQ2;->X:LNCc;

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v10, 0x0

    .line 781
    const/16 v13, 0xf8

    .line 782
    .line 783
    move-object v5, v14

    .line 784
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 785
    .line 786
    .line 787
    const v5, 0x7f130d4d

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v5}, Laf7;->s(I)V

    .line 791
    .line 792
    .line 793
    iput-object v0, v14, Laf7;->l:Ljava/lang/CharSequence;

    .line 794
    .line 795
    new-instance v0, Lfvj;

    .line 796
    .line 797
    iget-object v5, v1, Ljum;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    const/16 v6, 0x11

    .line 802
    .line 803
    invoke-direct {v0, v6, v5}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    const v5, 0x7f130d4c

    .line 807
    .line 808
    .line 809
    invoke-static {v14, v5, v0, v4, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    const/16 v11, 0x1f

    .line 818
    .line 819
    move-object v5, v14

    .line 820
    invoke-static/range {v5 .. v11}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v2, v15, LUQ2;->i:LqCg;

    .line 828
    .line 829
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v4, LRQ2;

    .line 834
    .line 835
    invoke-direct {v4, v15, v0, v3}, LRQ2;-><init>(LUQ2;Lcf7;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_13
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Throwable;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_14
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {v1, v0}, Ljum;->g(Z)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_15
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, LBtl;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljum;->c(LBtl;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_16
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, LBtl;

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljum;->c(LBtl;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_17
    move-object/from16 v0, p1

    .line 879
    .line 880
    check-cast v0, Ljava/lang/Throwable;

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_18
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Lxxc;

    .line 889
    .line 890
    iget-object v2, v1, Ljum;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, LUFi;

    .line 893
    .line 894
    check-cast v2, LMFi;

    .line 895
    .line 896
    invoke-virtual {v2}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-wide v4, v0, Lvxc;->a:J

    .line 901
    .line 902
    invoke-virtual {v3, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v3, v1, Ljum;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Ljava/util/GregorianCalendar;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    iget-wide v5, v0, Lvxc;->b:J

    .line 918
    .line 919
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 920
    .line 921
    .line 922
    move-result-wide v3

    .line 923
    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_19
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v1, v0}, Ljum;->g(Z)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1a
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Ljava/lang/Throwable;

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_1b
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Ljava/lang/Throwable;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljum;->e(Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_1c
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, LSaf;

    .line 958
    .line 959
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LN93;

    .line 962
    .line 963
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 966
    .line 967
    iget-object v0, v1, Ljum;->c:Ljava/lang/Object;

    .line 968
    .line 969
    const/4 v7, 0x4

    .line 970
    if-eqz v2, :cond_19

    .line 971
    .line 972
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 973
    .line 974
    iget-boolean v8, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->I0:Z

    .line 975
    .line 976
    iget-object v9, v1, Ljum;->b:Ljava/lang/Object;

    .line 977
    .line 978
    const/4 v10, 0x2

    .line 979
    check-cast v9, Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v0, v2, v9}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;LN93;Ljava/lang/String;)LY2l;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    if-eqz v8, :cond_11

    .line 986
    .line 987
    iget-object v6, v2, LY2l;->b:Ljava/lang/String;

    .line 988
    .line 989
    if-eqz v6, :cond_1a

    .line 990
    .line 991
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_b

    .line 996
    .line 997
    goto/16 :goto_e

    .line 998
    .line 999
    :cond_b
    iget-object v6, v2, LY2l;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v6, v8, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_c

    .line 1008
    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :cond_c
    iget-object v4, v2, LY2l;->c:Ljava/util/List;

    .line 1012
    .line 1013
    check-cast v4, Ljava/util/Collection;

    .line 1014
    .line 1015
    if-eqz v4, :cond_e

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_d

    .line 1022
    .line 1023
    goto :goto_7

    .line 1024
    :cond_d
    new-instance v4, Ljava/util/LinkedList;

    .line 1025
    .line 1026
    iget-object v6, v2, LY2l;->c:Ljava/util/List;

    .line 1027
    .line 1028
    check-cast v6, Ljava/util/Collection;

    .line 1029
    .line 1030
    invoke-direct {v4, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 1034
    .line 1035
    :cond_e
    :goto_7
    iget-object v4, v2, LY2l;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v4, :cond_10

    .line 1038
    .line 1039
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_f

    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_f
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v0, v4}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v4, v2, LY2l;->a:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-virtual {v0, v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->Y:LKug;

    .line 1059
    .line 1060
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    check-cast v4, LH78;

    .line 1065
    .line 1066
    new-instance v6, LV2l;

    .line 1067
    .line 1068
    iget-object v2, v2, LY2l;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-direct {v6, v2}, LV2l;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_10
    :goto_8
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->h:LKug;

    .line 1078
    .line 1079
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, LQjk;

    .line 1084
    .line 1085
    sget-object v4, LSva;->h:LSva;

    .line 1086
    .line 1087
    sget-object v6, LZva;->h:LZva;

    .line 1088
    .line 1089
    sget-object v7, LK9f;->h1:LK9f;

    .line 1090
    .line 1091
    check-cast v2, LXvc;

    .line 1092
    .line 1093
    invoke-virtual {v2, v4, v6, v10, v7}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v10}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_9
    invoke-static {v0, v5, v5, v3}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :cond_11
    iput-boolean v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->I0:Z

    .line 1110
    .line 1111
    iget-object v7, v2, LY2l;->c:Ljava/util/List;

    .line 1112
    .line 1113
    check-cast v7, Ljava/util/Collection;

    .line 1114
    .line 1115
    if-eqz v7, :cond_13

    .line 1116
    .line 1117
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_12

    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :cond_12
    new-instance v7, Ljava/util/LinkedList;

    .line 1125
    .line 1126
    iget-object v8, v2, LY2l;->c:Ljava/util/List;

    .line 1127
    .line 1128
    check-cast v8, Ljava/util/Collection;

    .line 1129
    .line 1130
    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 1134
    .line 1135
    :cond_13
    :goto_a
    iget-object v7, v2, LY2l;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    if-eqz v7, :cond_14

    .line 1138
    .line 1139
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    if-eqz v7, :cond_16

    .line 1144
    .line 1145
    :cond_14
    iget-object v7, v2, LY2l;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v7, :cond_16

    .line 1148
    .line 1149
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_15

    .line 1154
    .line 1155
    goto :goto_b

    .line 1156
    :cond_15
    iget-object v2, v2, LY2l;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_16
    :goto_b
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-lez v2, :cond_17

    .line 1166
    .line 1167
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 1168
    .line 1169
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->z0:Ljava/util/LinkedList;

    .line 1176
    .line 1177
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto :goto_c

    .line 1181
    :cond_17
    const-string v2, ""

    .line 1182
    .line 1183
    :goto_c
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    xor-int/2addr v7, v4

    .line 1188
    if-eqz v7, :cond_18

    .line 1189
    .line 1190
    invoke-virtual {v0, v10}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iput-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->C0:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v4, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->j:LKug;

    .line 1204
    .line 1205
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, Leuc;

    .line 1210
    .line 1211
    sget-object v7, LhXg;->e:LhXg;

    .line 1212
    .line 1213
    const/4 v8, 0x6

    .line 1214
    invoke-static {v4, v7, v6, v8}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_d

    .line 1218
    :cond_18
    invoke-virtual {v0, v4}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_d
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v5, v5, v3}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_e

    .line 1228
    :cond_19
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;

    .line 1229
    .line 1230
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->A0:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->p3(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->m3()Landroid/content/Context;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    const v4, 0x7f13240c

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v0, v7}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->q3(I)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v2, v0, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->B0:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v0, v5, v5, v3}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;->o3(Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordPresenter;ZZI)V

    .line 1252
    .line 1253
    .line 1254
    :cond_1a
    :goto_e
    return-void

    .line 1255
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

.method public final b(LwXe;)V
    .locals 7

    .line 1
    iget v0, p0, Ljum;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljum;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAbj;

    .line 9
    .line 10
    iget-object v0, v0, LAbj;->i:LWck;

    .line 11
    .line 12
    iget-object v1, p0, Ljum;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ljum;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LAbj;

    .line 23
    .line 24
    iget-object v3, v2, LAbj;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object v2, v2, LAbj;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v0, LWck;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LXBe;

    .line 31
    .line 32
    new-instance v5, LDBe;

    .line 33
    .line 34
    invoke-direct {v5}, LDBe;-><init>()V

    .line 35
    .line 36
    .line 37
    const v6, 0x7f132a9c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v5, LDBe;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, LlFe;->e0:LkFe;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v6, LkFe;->p:LXxk;

    .line 52
    .line 53
    iput-object v6, v5, LDBe;->I:LlFe;

    .line 54
    .line 55
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4, v5}, LXBe;->b(LFBe;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, LWck;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LXyk;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "W7_"

    .line 68
    .line 69
    invoke-static {v1, v6, v5}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    sget-object v5, LYKk;->t:LYKk;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v5, LYKk;->h:LYKk;

    .line 79
    .line 80
    :goto_0
    check-cast v4, LPY6;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v1}, LPY6;->d(LYKk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v0, LWck;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LqCg;

    .line 89
    .line 90
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LyC0;

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v4, v5, p1, v1, v3}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 111
    .line 112
    invoke-direct {v3, v6, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, LWck;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LqCg;

    .line 118
    .line 119
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 124
    .line 125
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LWck;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 133
    .line 134
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LpF8;

    .line 138
    .line 139
    invoke-direct {p1, v1, v0, v2}, LpF8;-><init>(Ljava/lang/String;LWck;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, LHRi;

    .line 143
    .line 144
    invoke-direct {v4, v5, v1, v0, v2}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, v0, LWck;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lysm;

    .line 154
    .line 155
    sget-object v1, LXCa;->f:LXCa;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v1, "InsightsLayerActions"

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_0
    invoke-static {p1}, Lotn;->u(LwXe;)LXrj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    const/4 p1, 0x0

    .line 181
    :goto_1
    iget-object v0, p0, Ljum;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    iget-object p1, p0, Ljum;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, LsSe;

    .line 198
    .line 199
    iget-object p1, p1, LsSe;->b:LFYe;

    .line 200
    .line 201
    invoke-virtual {p1}, LFYe;->g()LT0f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, LQTe;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/snap/impala/snappro/snapinsights/Snap;->getSnapId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v1, v0}, LQTe;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LFg7;->b:LFg7;

    .line 215
    .line 216
    sget-object v2, LGPm;->B0:LGPm;

    .line 217
    .line 218
    invoke-interface {p1, v1, v0, v2}, LT0f;->i(LPTe;LFg7;LGPm;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LBtl;)V
    .locals 12

    .line 1
    iget v0, p0, Ljum;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljum;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKsl;

    .line 11
    .line 12
    check-cast v1, LAtl;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p1, LBtl;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    sget-object v0, LKsl;->f:[LQbb;

    .line 26
    .line 27
    invoke-virtual {v2}, LKsl;->a()LNsl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    xor-int/lit8 v7, v1, 0x1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v11, 0x3b

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v4 .. v11}, LNsl;->a(LNsl;Ljava/lang/String;ZZLjava/lang/String;ZLAtl;I)LNsl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, LVDc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v0, LKsl;->f:[LQbb;

    .line 53
    .line 54
    invoke-virtual {v2}, LKsl;->a()LNsl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    xor-int/lit8 v6, v1, 0x1

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v11, 0x3d

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v7, p1, LBtl;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v10, 0x27

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v3 .. v10}, LNsl;->a(LNsl;Ljava/lang/String;ZZLjava/lang/String;ZLAtl;I)LNsl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, LKsl;->b(LNsl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast v2, LBsl;

    .line 84
    .line 85
    check-cast v1, Losl;

    .line 86
    .line 87
    iget-object v0, p1, LBtl;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean p1, p1, LBtl;->a:Z

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, Losl;->a(Losl;Ljava/lang/String;Z)Losl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, LBsl;->e:[LQbb;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, LBsl;->c(Losl;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Ljum;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljum;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LAbj;

    .line 11
    .line 12
    iget-object p1, v1, LAbj;->d:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f132cc5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f060207

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    new-instance v5, LDBe;

    .line 34
    .line 35
    invoke-direct {v5}, LDBe;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v5, LDBe;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, v5, LDBe;->m:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LDBe;->y:Ljava/lang/Long;

    .line 51
    .line 52
    const-string v0, "STATUS_BAR"

    .line 53
    .line 54
    iput-object v0, v5, LDBe;->x:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, LDBe;->A:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v5, LDBe;->z:Z

    .line 61
    .line 62
    sget-object v0, LJR2;->h:LJR2;

    .line 63
    .line 64
    iput-object v0, v5, LDBe;->v:LJR2;

    .line 65
    .line 66
    iput-object p1, v5, LDBe;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, LlFe;->e0:LkFe;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, LkFe;->p:LXxk;

    .line 74
    .line 75
    iput-object p1, v5, LDBe;->I:LlFe;

    .line 76
    .line 77
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, v1, LAbj;->e:LXBe;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_0
    check-cast v2, Lec9;

    .line 88
    .line 89
    iget-object p1, v2, Lec9;->e:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_1
    check-cast v2, LVzc;

    .line 93
    .line 94
    iget-object p1, v2, LVzc;->f:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    check-cast v2, LKga;

    .line 98
    .line 99
    iget-object p1, v2, LKga;->i:LFs0;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    check-cast v2, Lzo1;

    .line 103
    .line 104
    iget-object v0, v2, Lzo1;->e:LKug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LW88;

    .line 111
    .line 112
    sget-object v2, LhLi;->b:LhLi;

    .line 113
    .line 114
    check-cast v1, Lns0;

    .line 115
    .line 116
    invoke-interface {v0, v2, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_4
    check-cast v1, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;->p3(Lcom/snap/identity/ui/AddedMeTakeOverOnCameraPresenter;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_5
    check-cast v2, Ltaa;

    .line 127
    .line 128
    iget-object v0, v2, Ltaa;->e:LFs0;

    .line 129
    .line 130
    iget-object v0, v2, Ltaa;->a:LKug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lx2a;

    .line 137
    .line 138
    sget-object v3, LHvc;->t1:LHvc;

    .line 139
    .line 140
    const-string v4, "flow"

    .line 141
    .line 142
    const-string v5, "deserialize"

    .line 143
    .line 144
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v4, "error"

    .line 157
    .line 158
    invoke-virtual {v3, v4, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Ltaa;->c:LKug;

    .line 165
    .line 166
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, LW88;

    .line 172
    .line 173
    sget-object v3, LhLi;->c:LhLi;

    .line 174
    .line 175
    new-instance v4, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "deserialize error "

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LB7d;->M0:LB7d;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v5, Lns0;

    .line 202
    .line 203
    const-string v0, "GsonOneTapLoginUserSerializer"

    .line 204
    .line 205
    invoke-direct {v5, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v9, 0x28

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v2 .. v9}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Ljum;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ljum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljum;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LxX1;

    .line 11
    .line 12
    iget-object v0, v2, LxX1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    check-cast v1, LN4d;

    .line 15
    .line 16
    iget-object v1, v1, LN4d;->a:LQmm;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v2, LWck;

    .line 23
    .line 24
    iget-object v0, v2, LWck;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LGAd;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, p1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LSaf;

    .line 56
    .line 57
    iget-object v2, v0, LGAd;->b:LlQl;

    .line 58
    .line 59
    iget-object v2, v2, LlQl;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    check-cast v2, Lewg;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Leeg;

    .line 99
    .line 100
    iget-object v0, v0, Leeg;->b:Lhpa;

    .line 101
    .line 102
    invoke-interface {v0}, Lhpa;->d()Lgpa;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lgpa;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, v2, Lewg;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :sswitch_2
    check-cast v2, LFaf;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, -0x1

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LrFf;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v4}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->getCompositeStoryId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v6, v2, LFaf;->E0:LEaf;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, LEaf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v4}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v4}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, LuFk;->a([B)LuFk;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v4, v4, LuFk;->a:LtFk;

    .line 194
    .line 195
    iget-object v4, v4, LtFk;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_2
    if-eqz v4, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_0
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v3, -0x1

    .line 208
    :goto_4
    if-ne v3, v5, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, LrFf;

    .line 216
    .line 217
    int-to-double v0, v3

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, LrFf;->d()Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/SpotlightOnlyHighlightItem;->getCompositeStoryId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual {p1}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v4, 0x0

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {p1}, LrFf;->e()Lcom/snap/composer/storyplayer/StoryDocItem;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/StoryDocItem;->a()[B

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, LuFk;->a([B)LuFk;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, LuFk;->a:LtFk;

    .line 256
    .line 257
    iget-object p1, p1, LtFk;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catch_1
    nop

    .line 261
    :cond_a
    move-object p1, v4

    .line 262
    :goto_5
    if-nez p1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, LBaf;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    invoke-direct {v1, v2, v3}, LBaf;-><init>(LFaf;I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, LFaf;->z0:Lkotlin/jvm/functions/Function3;

    .line 276
    .line 277
    invoke-interface {v2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_6
    return-void

    .line 281
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget v0, p0, Ljum;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljum;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ljum;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast v3, Lvtl;

    .line 14
    .line 15
    new-instance p1, Lpof;

    .line 16
    .line 17
    iget-object v0, v3, Lvtl;->e:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lpof;-><init>(Landroid/content/Context;Lwhb;LBof;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v3, Lvtl;->o:Lpof;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 28
    .line 29
    check-cast v2, LkQ1;

    .line 30
    .line 31
    iget v0, v2, LkQ1;->d:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->k3(I)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, v3, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->y0:Lvtg;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p1, LuN5;

    .line 51
    .line 52
    iget-object p1, p1, LuN5;->a:Ldz4;

    .line 53
    .line 54
    check-cast p1, LOF5;

    .line 55
    .line 56
    invoke-virtual {p1}, LOF5;->L2()LtQf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lutg;->f:Lutg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "TakeoverOnDemandImpl"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    sget-object v0, LFs0;->a:LFs0;

    .line 71
    .line 72
    sget-object v0, Lsgl;->e:Lsgl;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, LN9f;->a:[I

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    .line 89
    sget-object v1, Lttg;->c:Lttg;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, LVDc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    const-string p1, "promptingFeatureComponentInterface"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->o3(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
