.class public final LgZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LgZf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgZf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LgZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcrh;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcrh;->f:Lx2a;

    .line 7
    .line 8
    const-string v2, "RtusClientCacheManagerImpl#deleteEventsForDisabledProductsOnBackgrounding"

    .line 9
    .line 10
    sget-object v3, Ltrh;->C0:Ltrh;

    .line 11
    .line 12
    new-instance v4, LZqh;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v4, v5, v0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4}, Lx2a;->k(Ljava/lang/String;LIMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LgZf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LzQ8;

    .line 15
    .line 16
    iget-object v0, v2, LzQ8;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget v0, v2, LzQ8;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iput v0, v2, LzQ8;->d:I

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LzQ8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LCHj;

    .line 45
    .line 46
    iget-object v0, v0, LCHj;->c:LLne;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LPIj;

    .line 55
    .line 56
    iget-object v0, v0, LPIj;->n:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LhHj;

    .line 63
    .line 64
    iget-object v3, v0, LhHj;->c:LCbl;

    .line 65
    .line 66
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LL06;

    .line 71
    .line 72
    new-instance v4, Le9;

    .line 73
    .line 74
    invoke-direct {v4, v2, v0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "SnapshotUploadStateRepository:deleteCompletedUpload"

    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LoE9;

    .line 86
    .line 87
    iget-object v0, v0, LoE9;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LKug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LLne;

    .line 96
    .line 97
    sget-object v2, LYJe;->f:LYJe;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, LYJe;->g:LNCc;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LlQi;

    .line 111
    .line 112
    iget-object v0, v0, LlQi;->Z:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LLne;

    .line 119
    .line 120
    new-instance v8, LSKf;

    .line 121
    .line 122
    sget-object v2, LgQi;->f:LgQi;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v3, LgQi;->g:LNCc;

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v2, v8

    .line 135
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v8}, LLne;->F(LCme;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LcIe;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v3, v2}, LcIe;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    return-void

    .line 181
    :pswitch_6
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LILi;

    .line 184
    .line 185
    iget-object v0, v0, LILi;->d:LLne;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbjb;

    .line 194
    .line 195
    iget-object v0, v0, Lbjb;->h:LLne;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LdHa;

    .line 204
    .line 205
    iget-object v0, v0, LdHa;->h:LLne;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, LLne;->y(LDme;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    invoke-direct/range {p0 .. p0}, LgZf;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LFmg;

    .line 218
    .line 219
    iget-object v0, v0, LFmg;->h:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_b
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LVlg;

    .line 230
    .line 231
    iget-object v0, v0, LVlg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LGjg;

    .line 240
    .line 241
    iget-object v0, v0, LGjg;->i:LlAj;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0}, LlAj;->c()V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :pswitch_d
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LYgg;

    .line 252
    .line 253
    iget-object v2, v0, LYgg;->c:LKug;

    .line 254
    .line 255
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LLne;

    .line 260
    .line 261
    iget-object v0, v0, LYgg;->d:LNCc;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v3, v3, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ldkg;

    .line 270
    .line 271
    invoke-virtual {v0}, Ldkg;->i()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LPog;

    .line 278
    .line 279
    iget-object v2, v0, LPog;->i:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iget-wide v3, v0, Lku;->a:J

    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_10
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lheg;

    .line 294
    .line 295
    iget-object v2, v0, Lheg;->k:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    iget-wide v3, v0, Lku;->a:J

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_11
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lpo9;

    .line 310
    .line 311
    iget-object v0, v0, Lpo9;->g:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_12
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lmo9;

    .line 320
    .line 321
    invoke-virtual {v0}, Lmo9;->m()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LZee;

    .line 328
    .line 329
    iget-object v3, v0, LZee;->i:LKug;

    .line 330
    .line 331
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lrri;

    .line 336
    .line 337
    iget-object v5, v0, LZee;->h:LKug;

    .line 338
    .line 339
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LkBj;

    .line 344
    .line 345
    new-instance v6, LNsm;

    .line 346
    .line 347
    iget-object v7, v5, LkBj;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v7, :cond_3

    .line 350
    .line 351
    const-string v7, ""

    .line 352
    .line 353
    :cond_3
    iget-object v5, v5, LkBj;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v6, v2, v7, v5}, LNsm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, LToi;

    .line 359
    .line 360
    move-object v8, v2

    .line 361
    sget-object v9, LUpi;->f1:LUpi;

    .line 362
    .line 363
    const/16 v71, 0x0

    .line 364
    .line 365
    const/16 v72, 0x0

    .line 366
    .line 367
    const/16 v73, 0x0

    .line 368
    .line 369
    const/16 v74, -0x2

    .line 370
    .line 371
    const v75, 0x1fffffff

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    const-wide/16 v21, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const-wide/16 v28, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const/16 v34, 0x0

    .line 411
    .line 412
    const/16 v35, 0x0

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/16 v37, 0x0

    .line 417
    .line 418
    const/16 v38, 0x0

    .line 419
    .line 420
    const/16 v39, 0x0

    .line 421
    .line 422
    const/16 v40, 0x0

    .line 423
    .line 424
    const/16 v41, 0x0

    .line 425
    .line 426
    const/16 v42, 0x0

    .line 427
    .line 428
    const/16 v43, 0x0

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const/16 v45, 0x0

    .line 433
    .line 434
    const/16 v46, 0x0

    .line 435
    .line 436
    const/16 v47, 0x0

    .line 437
    .line 438
    const/16 v48, 0x0

    .line 439
    .line 440
    const/16 v49, 0x0

    .line 441
    .line 442
    const/16 v50, 0x0

    .line 443
    .line 444
    const/16 v51, 0x0

    .line 445
    .line 446
    const/16 v52, 0x0

    .line 447
    .line 448
    const/16 v53, 0x0

    .line 449
    .line 450
    const/16 v54, 0x0

    .line 451
    .line 452
    const/16 v55, 0x0

    .line 453
    .line 454
    const-wide/16 v56, 0x0

    .line 455
    .line 456
    const/16 v58, 0x0

    .line 457
    .line 458
    const/16 v59, 0x0

    .line 459
    .line 460
    const/16 v60, 0x0

    .line 461
    .line 462
    const/16 v61, 0x0

    .line 463
    .line 464
    const/16 v62, 0x0

    .line 465
    .line 466
    const/16 v63, 0x0

    .line 467
    .line 468
    const/16 v64, 0x0

    .line 469
    .line 470
    const/16 v65, 0x0

    .line 471
    .line 472
    const/16 v66, 0x0

    .line 473
    .line 474
    const/16 v67, 0x0

    .line 475
    .line 476
    const/16 v68, 0x0

    .line 477
    .line 478
    const/16 v69, 0x0

    .line 479
    .line 480
    const/16 v70, 0x0

    .line 481
    .line 482
    invoke-direct/range {v8 .. v75}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3, v6, v2}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v3, Lnri;

    .line 490
    .line 491
    move-object v5, v3

    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v31, -0x3

    .line 497
    .line 498
    const/16 v32, 0xfff

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const/16 v27, 0x0

    .line 522
    .line 523
    const/16 v28, 0x0

    .line 524
    .line 525
    invoke-direct/range {v5 .. v32}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 526
    .line 527
    .line 528
    check-cast v2, LJwi;

    .line 529
    .line 530
    iput-object v3, v2, LJwi;->k:Lnri;

    .line 531
    .line 532
    sget-object v3, LFwi;->e:LFwi;

    .line 533
    .line 534
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 535
    .line 536
    invoke-virtual {v2}, LJwi;->a()LKwi;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v0, v0, LZee;->i:LKug;

    .line 541
    .line 542
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lrri;

    .line 547
    .line 548
    invoke-interface {v0, v2, v4}, Lrri;->b(LGwi;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_14
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lub9;

    .line 555
    .line 556
    iget-object v0, v0, Lub9;->E0:Lbgg;

    .line 557
    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    sget-object v2, Lagg;->e:Lagg;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lbgg;->o(Lagg;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_4
    const-string v0, "performanceLogger"

    .line 567
    .line 568
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v4

    .line 572
    :pswitch_15
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ld6m;

    .line 575
    .line 576
    iget-object v2, v0, Ld6m;->N0:Lwhb;

    .line 577
    .line 578
    if-eqz v2, :cond_6

    .line 579
    .line 580
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LY5m;

    .line 585
    .line 586
    iget-object v3, v0, Ld6m;->a1:Lphg;

    .line 587
    .line 588
    if-eqz v3, :cond_5

    .line 589
    .line 590
    iput-object v3, v2, LY5m;->t:Lphg;

    .line 591
    .line 592
    new-instance v3, LTEl;

    .line 593
    .line 594
    iget-object v0, v0, Ld6m;->E0:Lz7m;

    .line 595
    .line 596
    const/16 v4, 0x12

    .line 597
    .line 598
    invoke-direct {v3, v4, v2, v0}, LTEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 602
    .line 603
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v2, LY5m;->i:LqCg;

    .line 607
    .line 608
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 613
    .line 614
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 618
    .line 619
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lzgi;

    .line 623
    .line 624
    const/16 v5, 0x1a

    .line 625
    .line 626
    invoke-direct {v3, v5, v2}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v5, LLNm;

    .line 630
    .line 631
    invoke-direct {v5, v4, v2}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v2, v2, LY5m;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_5
    const-string v0, "internalDependencies"

    .line 645
    .line 646
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v4

    .line 650
    :cond_6
    const-string v0, "flatlandEventDispatcher"

    .line 651
    .line 652
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v4

    .line 656
    :pswitch_16
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LuVl;

    .line 659
    .line 660
    invoke-virtual {v0}, LuVl;->Y()Landroid/graphics/RectF;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v0, LuVl;->h1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 665
    .line 666
    if-eqz v3, :cond_8

    .line 667
    .line 668
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, LuVl;->d1:Landroid/view/ViewPropertyAnimator;

    .line 672
    .line 673
    if-eqz v2, :cond_7

    .line 674
    .line 675
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 676
    .line 677
    .line 678
    :cond_7
    iput-object v4, v0, LuVl;->d1:Landroid/view/ViewPropertyAnimator;

    .line 679
    .line 680
    return-void

    .line 681
    :cond_8
    const-string v0, "trashCanRectSubject"

    .line 682
    .line 683
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v4

    .line 687
    :pswitch_17
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljh4;

    .line 690
    .line 691
    iget-object v0, v0, Ljh4;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    const/high16 v2, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_18
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lun8;

    .line 711
    .line 712
    sget v2, Lun8;->y0:I

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    add-float/2addr v3, v2

    .line 723
    iget v2, v0, Lun8;->j:I

    .line 724
    .line 725
    int-to-float v2, v2

    .line 726
    div-float/2addr v3, v2

    .line 727
    const/16 v2, 0x3e8

    .line 728
    .line 729
    int-to-float v2, v2

    .line 730
    mul-float v3, v3, v2

    .line 731
    .line 732
    float-to-long v2, v3

    .line 733
    iget-wide v4, v0, Lun8;->d:J

    .line 734
    .line 735
    add-long/2addr v4, v2

    .line 736
    const-wide/16 v2, 0x64

    .line 737
    .line 738
    add-long/2addr v4, v2

    .line 739
    iput-wide v4, v0, Lun8;->f:J

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_19
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LAx2;

    .line 748
    .line 749
    iget-object v0, v0, LAx2;->a1:LlAj;

    .line 750
    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    invoke-virtual {v0}, LlAj;->c()V

    .line 754
    .line 755
    .line 756
    :cond_9
    return-void

    .line 757
    :pswitch_1a
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Llu0;

    .line 760
    .line 761
    invoke-static {v0}, Llu0;->Y(Llu0;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Llu0;

    .line 767
    .line 768
    iget-object v0, v0, Llu0;->W0:Lcom/snap/component/tray/SnapTray;

    .line 769
    .line 770
    if-eqz v0, :cond_a

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->b()V

    .line 773
    .line 774
    .line 775
    :cond_a
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Llu0;

    .line 778
    .line 779
    iget-boolean v0, v0, Llu0;->d1:Z

    .line 780
    .line 781
    if-eqz v0, :cond_c

    .line 782
    .line 783
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Llu0;

    .line 786
    .line 787
    iget-object v0, v0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 788
    .line 789
    if-eqz v0, :cond_b

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 792
    .line 793
    .line 794
    :cond_b
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Llu0;

    .line 797
    .line 798
    iput-object v4, v0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 799
    .line 800
    :cond_c
    return-void

    .line 801
    :pswitch_1b
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lusi;

    .line 804
    .line 805
    iget-object v0, v0, Lusi;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lu44;

    .line 808
    .line 809
    sget-object v2, LJWf;->f:LJWf;

    .line 810
    .line 811
    invoke-interface {v0, v2}, Lu44;->q(Lzb4;)Z

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_1c
    iget-object v0, v1, LgZf;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LoZf;

    .line 818
    .line 819
    sget-object v2, LrAj;->a:LqAj;

    .line 820
    .line 821
    const-string v3, "PreviewMediaPlayer:preload"

    .line 822
    .line 823
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :try_start_1
    iget-object v3, v0, LoZf;->C0:LKug;

    .line 827
    .line 828
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljid;

    .line 833
    .line 834
    iget-object v3, v0, LoZf;->D0:LKug;

    .line 835
    .line 836
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 841
    .line 842
    iget-object v0, v0, LoZf;->u1:LCbl;

    .line 843
    .line 844
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LReh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 849
    .line 850
    invoke-virtual {v2}, LqAj;->b()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    sget-object v2, LrAj;->b:Ludl;

    .line 856
    .line 857
    if-eqz v2, :cond_d

    .line 858
    .line 859
    invoke-interface {v2}, Ludl;->b()V

    .line 860
    .line 861
    .line 862
    :cond_d
    throw v0

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
    .end packed-switch
.end method
