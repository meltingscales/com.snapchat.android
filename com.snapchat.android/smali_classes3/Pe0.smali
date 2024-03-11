.class public final LPe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPe0;->a:I

    iput-object p1, p0, LPe0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPe0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPe0;->a:I

    iput-boolean p1, p0, LPe0;->b:Z

    iput-object p2, p0, LPe0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LPe0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUAc;

    .line 13
    .line 14
    iget-object v4, v0, LUAc;->W0:Landroid/widget/ImageButton;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    const v5, 0x7f080a06

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LUAc;->t1:LOAc;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v1, LPe0;->b:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, LUAc;->g1:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-boolean v4, v0, LUAc;->q1:Z

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LUAc;->k1(LUAc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LUAc;->p1()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-boolean v4, v0, LUAc;->q1:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LUAc;->Y0:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "magicMomentScrubber"

    .line 70
    .line 71
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_1
    return-void

    .line 76
    :cond_4
    const-string v0, "magicMomentButton"

    .line 77
    .line 78
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :sswitch_0
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 85
    .line 86
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LJYj;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v2, LtYj;

    .line 94
    .line 95
    instance-of v2, v2, LRg3;

    .line 96
    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 101
    :goto_2
    sget v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LePj;->M2()LoXj;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-boolean v4, v1, LPe0;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    sget-object v3, LnXj;->h:LnXj;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2, v3, v4}, LoXj;->f(LnXj;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object v3, LnXj;->g:LnXj;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_1
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManageSaveToPresenter;->k3()LiQj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v2, v1, LPe0;->b:Z

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LiQj;->k0(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_2
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LdDd;

    .line 151
    .line 152
    iget-object v4, v0, LdDd;->h:Lp81;

    .line 153
    .line 154
    check-cast v4, LNc6;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v4, LNc6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v6

    .line 167
    :try_start_0
    iget-object v4, v4, LNc6;->a:Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LMc6;

    .line 200
    .line 201
    iget-wide v8, v7, LMc6;->b:J

    .line 202
    .line 203
    const-wide/16 v10, 0x1

    .line 204
    .line 205
    add-long/2addr v8, v10

    .line 206
    iput-wide v8, v7, LMc6;->b:J

    .line 207
    .line 208
    const-wide/16 v10, 0x3

    .line 209
    .line 210
    cmp-long v12, v8, v10

    .line 211
    .line 212
    if-lez v12, :cond_7

    .line 213
    .line 214
    iget-object v8, v7, LMc6;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    iget-object v7, v7, LMc6;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v3

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_6
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_8
    iget-object v7, v7, LMc6;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    monitor-exit v6

    .line 250
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v7, v0, LdDd;->e:Lx2a;

    .line 287
    .line 288
    sget-object v8, LRAf;->B1:LRAf;

    .line 289
    .line 290
    const-string v9, "attribution"

    .line 291
    .line 292
    const/16 v10, 0x40

    .line 293
    .line 294
    invoke-static {v10, v6}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v8, v9, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    int-to-long v8, v5

    .line 303
    invoke-interface {v7, v6, v8, v9}, Lx2a;->d(LUMd;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LdDd;

    .line 310
    .line 311
    invoke-static {v0}, LdDd;->e(LdDd;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LdDd;

    .line 317
    .line 318
    iget-boolean v11, v1, LPe0;->b:Z

    .line 319
    .line 320
    iget-object v4, v0, LdDd;->b:LLr3;

    .line 321
    .line 322
    check-cast v4, LHKg;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    iget-wide v6, v0, LdDd;->z0:J

    .line 332
    .line 333
    iget-wide v8, v0, LdDd;->y0:J

    .line 334
    .line 335
    sub-long v8, v4, v8

    .line 336
    .line 337
    add-long/2addr v8, v6

    .line 338
    iput-wide v8, v0, LdDd;->z0:J

    .line 339
    .line 340
    iget-object v6, v0, LdDd;->t:LFyi;

    .line 341
    .line 342
    iget-object v6, v6, LFyi;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LtQf;

    .line 345
    .line 346
    invoke-virtual {v6}, LtQf;->a()LnQf;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v7, LDAf;->u1:LDAf;

    .line 351
    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v6, v7, v8}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v7, v0, LdDd;->Z:LqCg;

    .line 364
    .line 365
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 370
    .line 371
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 375
    .line 376
    invoke-static {v9, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 377
    .line 378
    .line 379
    iget-wide v8, v0, LdDd;->z0:J

    .line 380
    .line 381
    const/16 v6, 0x3e8

    .line 382
    .line 383
    int-to-long v12, v6

    .line 384
    div-long/2addr v8, v12

    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    const-wide/16 v14, 0x3d

    .line 388
    .line 389
    cmp-long v6, v12, v8

    .line 390
    .line 391
    if-gtz v6, :cond_b

    .line 392
    .line 393
    cmp-long v6, v8, v14

    .line 394
    .line 395
    if-gez v6, :cond_b

    .line 396
    .line 397
    const-string v6, "less_1min"

    .line 398
    .line 399
    :goto_8
    move-object v8, v6

    .line 400
    goto :goto_9

    .line 401
    :cond_b
    const-wide/16 v12, 0x12d

    .line 402
    .line 403
    cmp-long v6, v14, v8

    .line 404
    .line 405
    if-gtz v6, :cond_c

    .line 406
    .line 407
    cmp-long v6, v8, v12

    .line 408
    .line 409
    if-gez v6, :cond_c

    .line 410
    .line 411
    const-string v6, "1min"

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    const-wide/16 v14, 0x259

    .line 415
    .line 416
    cmp-long v6, v12, v8

    .line 417
    .line 418
    if-gtz v6, :cond_d

    .line 419
    .line 420
    cmp-long v6, v8, v14

    .line 421
    .line 422
    if-gez v6, :cond_d

    .line 423
    .line 424
    const-string v6, "5mins"

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    cmp-long v6, v14, v8

    .line 428
    .line 429
    if-gtz v6, :cond_e

    .line 430
    .line 431
    const-wide/16 v12, 0x4b1

    .line 432
    .line 433
    cmp-long v6, v8, v12

    .line 434
    .line 435
    if-gez v6, :cond_e

    .line 436
    .line 437
    const-string v6, "10mins"

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_e
    const-string v6, "20mins"

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    iget-object v15, v0, LdDd;->G0:Ljava/util/ArrayList;

    .line 444
    .line 445
    new-instance v6, LNCd;

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, LdDd;->H0:Ljava/util/Map;

    .line 451
    .line 452
    iget-object v10, v0, LdDd;->E0:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, LMCd;

    .line 459
    .line 460
    if-nez v9, :cond_f

    .line 461
    .line 462
    sget-object v9, LMCd;->b:LMCd;

    .line 463
    .line 464
    :cond_f
    iput-object v9, v6, LNCd;->b:LMCd;

    .line 465
    .line 466
    iget-wide v9, v0, LdDd;->F0:J

    .line 467
    .line 468
    sub-long/2addr v4, v9

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iput-object v4, v6, LNCd;->c:Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, LdDd;->A0:Lf84;

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Lz2;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_10

    .line 485
    .line 486
    invoke-virtual {v4, v3, v8}, Lf84;->add(ILjava/lang/Object;)I

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, LdDd;->Y:LKug;

    .line 490
    .line 491
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object/from16 v17, v4

    .line 496
    .line 497
    check-cast v17, LmV3;

    .line 498
    .line 499
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    new-instance v20, LXCd;

    .line 504
    .line 505
    iget-wide v9, v0, LdDd;->z0:J

    .line 506
    .line 507
    iget-object v4, v0, LdDd;->I0:LCbl;

    .line 508
    .line 509
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    move-object v14, v4

    .line 514
    check-cast v14, Ljava/lang/String;

    .line 515
    .line 516
    iget-object v13, v0, LdDd;->D0:LMCd;

    .line 517
    .line 518
    iget-object v12, v0, LdDd;->M0:LYCd;

    .line 519
    .line 520
    iget-object v7, v0, LdDd;->c:LHCd;

    .line 521
    .line 522
    iget-object v6, v0, LdDd;->K0:LsY;

    .line 523
    .line 524
    iget-object v5, v0, LdDd;->e:Lx2a;

    .line 525
    .line 526
    iget-object v4, v0, LdDd;->d:LP2a;

    .line 527
    .line 528
    iget-object v2, v0, LdDd;->g:Loj1;

    .line 529
    .line 530
    move-object/from16 v16, v4

    .line 531
    .line 532
    move-object/from16 v4, v20

    .line 533
    .line 534
    move-object/from16 v18, v6

    .line 535
    .line 536
    move-object/from16 v6, v16

    .line 537
    .line 538
    move-object/from16 v16, v7

    .line 539
    .line 540
    move-object v7, v8

    .line 541
    move-object v8, v2

    .line 542
    move-object v2, v12

    .line 543
    move-object/from16 v12, v16

    .line 544
    .line 545
    move-object/from16 v16, v13

    .line 546
    .line 547
    move-object/from16 v13, v18

    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    invoke-direct/range {v4 .. v18}, LXCd;-><init>(Lx2a;LP2a;Ljava/lang/String;Loj1;JZLHCd;LsY;Ljava/lang/String;Ljava/util/ArrayList;LMCd;LmV3;LYCd;)V

    .line 552
    .line 553
    .line 554
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    iget-object v0, v0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 557
    .line 558
    const-wide/16 v4, 0x14

    .line 559
    .line 560
    move-object/from16 v18, v19

    .line 561
    .line 562
    move-object/from16 v19, v20

    .line 563
    .line 564
    move-wide/from16 v20, v4

    .line 565
    .line 566
    move-object/from16 v23, v0

    .line 567
    .line 568
    invoke-static/range {v18 .. v23}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    :cond_10
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LdDd;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 579
    .line 580
    sget-object v2, LDAf;->m1:LDAf;

    .line 581
    .line 582
    iget-object v4, v0, LdDd;->j:Lu44;

    .line 583
    .line 584
    invoke-interface {v4, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v5, LDAf;->q1:LDAf;

    .line 589
    .line 590
    invoke-interface {v4, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    new-instance v5, LATf;

    .line 595
    .line 596
    const/16 v6, 0x12

    .line 597
    .line 598
    invoke-direct {v5, v6, v0}, LATf;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v4, v0, LdDd;->Z:LqCg;

    .line 606
    .line 607
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 612
    .line 613
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 617
    .line 618
    invoke-static {v5, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 619
    .line 620
    .line 621
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LdDd;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v2, LbDd;

    .line 629
    .line 630
    invoke-direct {v2, v0, v3}, LbDd;-><init>(LdDd;I)V

    .line 631
    .line 632
    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 634
    .line 635
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, LdDd;->Z:LqCg;

    .line 639
    .line 640
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 645
    .line 646
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 650
    .line 651
    invoke-static {v4, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    .line 654
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LdDd;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    iput-object v2, v0, LdDd;->E0:Ljava/lang/Integer;

    .line 660
    .line 661
    return-void

    .line 662
    :goto_a
    monitor-exit v6

    .line 663
    throw v0

    .line 664
    :sswitch_3
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LUS0;

    .line 667
    .line 668
    iget-object v2, v0, LUS0;->f:LFs0;

    .line 669
    .line 670
    iget-boolean v2, v1, LPe0;->b:Z

    .line 671
    .line 672
    if-eqz v2, :cond_11

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    goto :goto_b

    .line 676
    :cond_11
    const/4 v2, 0x2

    .line 677
    :goto_b
    new-instance v4, Landroid/content/ComponentName;

    .line 678
    .line 679
    iget-object v5, v0, LUS0;->a:Landroid/content/Context;

    .line 680
    .line 681
    const-string v6, "com.snap.catalina.core.CatalinaActivity"

    .line 682
    .line 683
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v5, v0, LUS0;->a:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eq v2, v5, :cond_12

    .line 697
    .line 698
    iget-object v0, v0, LUS0;->a:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 705
    .line 706
    .line 707
    :cond_12
    return-void

    .line 708
    :sswitch_4
    iget-boolean v0, v1, LPe0;->b:Z

    .line 709
    .line 710
    if-nez v0, :cond_13

    .line 711
    .line 712
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LVsg;

    .line 715
    .line 716
    iget-object v2, v0, LVsg;->f:LLne;

    .line 717
    .line 718
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v4, LZa2;->g:LNCc;

    .line 723
    .line 724
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_13

    .line 729
    .line 730
    iget-object v0, v0, LVsg;->f:LLne;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 733
    .line 734
    .line 735
    :cond_13
    return-void

    .line 736
    :sswitch_5
    iget-boolean v0, v1, LPe0;->b:Z

    .line 737
    .line 738
    if-eqz v0, :cond_14

    .line 739
    .line 740
    const v0, 0x7f130006

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_14
    const v0, 0x7f131d42

    .line 745
    .line 746
    .line 747
    :goto_c
    iget-object v2, v1, LPe0;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 750
    .line 751
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LTi4;

    .line 754
    .line 755
    check-cast v2, LWi4;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v2, v2, LWi4;->U0:Lcom/snap/component/input/SnapSearchInputView;

    .line 766
    .line 767
    if-eqz v2, :cond_15

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Lcom/snap/component/input/SnapSearchInputView;->p(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_15
    const-string v0, "searchInputView"

    .line 774
    .line 775
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    throw v0

    .line 780
    :sswitch_6
    move-object v0, v2

    .line 781
    iget-object v2, v1, LPe0;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LtKf;

    .line 784
    .line 785
    iget-object v3, v2, LtKf;->j:LIE6;

    .line 786
    .line 787
    invoke-virtual {v3, v0, v0}, LIE6;->n(LpKf;LpKf;)V

    .line 788
    .line 789
    .line 790
    iget-boolean v0, v1, LPe0;->b:Z

    .line 791
    .line 792
    invoke-virtual {v2, v0}, LtKf;->d(Z)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :sswitch_7
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LhA1;

    .line 799
    .line 800
    iget-object v0, v0, LhA1;->a:LKug;

    .line 801
    .line 802
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LHu8;

    .line 807
    .line 808
    sget-object v2, LCG1;->g:LCG1;

    .line 809
    .line 810
    iget-boolean v3, v1, LPe0;->b:Z

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v0, LB5l;

    .line 817
    .line 818
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :sswitch_8
    iget-object v0, v1, LPe0;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LRe0;

    .line 825
    .line 826
    iget-object v0, v0, LRe0;->a:Landroid/content/SharedPreferences;

    .line 827
    .line 828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-boolean v2, v1, LPe0;->b:Z

    .line 833
    .line 834
    const-string v3, "key_needs_verification_in_reg"

    .line 835
    .line 836
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget v5, v1, LPe0;->a:I

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-boolean v9, v1, LPe0;->b:Z

    .line 16
    .line 17
    iget-object v10, v1, LPe0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Lsyj;

    .line 23
    .line 24
    sget-object v0, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget v0, v10, Lsyj;->d:I

    .line 27
    .line 28
    iget-object v3, v10, Lsyj;->a:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lmnj;

    .line 33
    .line 34
    invoke-direct {v0, v10}, Lmnj;-><init>(Lsyj;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x6

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    new-instance v0, Lhnj;

    .line 42
    .line 43
    invoke-direct {v0, v10}, Lhnj;-><init>(Lsyj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    new-instance v0, Lknj;

    .line 50
    .line 51
    invoke-direct {v0, v10}, Lknj;-><init>(Lsyj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v5, 0x4

    .line 56
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    new-instance v0, Lmnj;

    .line 59
    .line 60
    invoke-direct {v0, v10}, Lmnj;-><init>(Lsyj;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-ne v0, v6, :cond_4

    .line 65
    .line 66
    new-instance v0, Lhnj;

    .line 67
    .line 68
    invoke-direct {v0, v10}, Lhnj;-><init>(Lsyj;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v5, "animated"

    .line 73
    .line 74
    if-ne v0, v4, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/16 v6, 0x9

    .line 78
    .line 79
    if-ne v0, v6, :cond_8

    .line 80
    .line 81
    :goto_0
    iget-object v0, v10, Lsyj;->o:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, Lrnj;

    .line 92
    .line 93
    invoke-direct {v0, v10}, Lrnj;-><init>(Lsyj;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Lhnj;

    .line 104
    .line 105
    invoke-direct {v0, v10}, Lhnj;-><init>(Lsyj;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v0, Lpnj;

    .line 110
    .line 111
    invoke-direct {v0, v10}, Lpnj;-><init>(Lsyj;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    new-instance v0, Lhnj;

    .line 122
    .line 123
    invoke-direct {v0, v10}, Lhnj;-><init>(Lsyj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    new-instance v0, Lmnj;

    .line 128
    .line 129
    invoke-direct {v0, v10}, Lmnj;-><init>(Lsyj;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    if-nez v9, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Lsnj;->g()V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v2, v10, Lsyj;->d:I

    .line 138
    .line 139
    if-ne v2, v4, :cond_b

    .line 140
    .line 141
    invoke-static {v3}, LT73;->Z(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_b
    iget-object v2, v10, Lsyj;->v:Landroid/net/Uri;

    .line 178
    .line 179
    iget-object v4, v10, Lsyj;->b:Lk3m;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4, v2}, Lsnj;->j(Landroid/net/Uri;Lk3m;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_3
    if-eqz v9, :cond_c

    .line 198
    .line 199
    check-cast v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 200
    .line 201
    iget-object v0, v10, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->t:LCbl;

    .line 202
    .line 203
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LePj;

    .line 208
    .line 209
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LuQj;->e()LiQj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    instance-of v2, v0, Lxd3;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    check-cast v8, Lxd3;

    .line 223
    .line 224
    :cond_c
    return-object v8

    .line 225
    :pswitch_4
    new-instance v0, LqFi;

    .line 226
    .line 227
    new-instance v15, LJq4;

    .line 228
    .line 229
    check-cast v10, LAFi;

    .line 230
    .line 231
    invoke-direct {v15, v10, v9, v7}, LJq4;-><init>(Ljava/lang/Object;ZI)V

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const v10, 0x7f13209d

    .line 238
    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v17, 0x5e

    .line 244
    .line 245
    move-object v9, v0

    .line 246
    invoke-direct/range {v9 .. v17}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_6
    check-cast v10, Lca7;

    .line 259
    .line 260
    iget-object v3, v10, Lca7;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lbn3;

    .line 263
    .line 264
    new-array v0, v0, [B

    .line 265
    .line 266
    aput-byte v9, v0, v2

    .line 267
    .line 268
    invoke-virtual {v3, v4, v0}, Lbn3;->f(I[B)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_7
    check-cast v10, Lvvi;

    .line 278
    .line 279
    iget-object v0, v10, Lvvi;->C:Lzwi;

    .line 280
    .line 281
    invoke-virtual {v0}, Lzwi;->j()LoCa;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v4, v3

    .line 305
    check-cast v4, Lhti;

    .line 306
    .line 307
    instance-of v5, v4, LWrm;

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    instance-of v4, v4, LnRd;

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_14

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lhti;

    .line 343
    .line 344
    instance-of v4, v3, LWrm;

    .line 345
    .line 346
    iget-object v5, v10, Lvvi;->S:LAX5;

    .line 347
    .line 348
    if-eqz v4, :cond_11

    .line 349
    .line 350
    new-instance v4, LPF4;

    .line 351
    .line 352
    move-object v6, v3

    .line 353
    check-cast v6, LWrm;

    .line 354
    .line 355
    iget-object v7, v6, LYOg;->f:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v5, v7}, LAX5;->a(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v11

    .line 361
    iget-object v3, v3, Lhti;->c:LvB7;

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    iget-object v3, v3, LvB7;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_10
    move-object v3, v8

    .line 369
    :goto_4
    iget-object v5, v6, LYOg;->f:Ljava/lang/String;

    .line 370
    .line 371
    invoke-direct {v4, v11, v12, v5, v3}, LPF4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_11
    instance-of v4, v3, LnRd;

    .line 376
    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    new-instance v4, LzF4;

    .line 380
    .line 381
    if-eqz v9, :cond_12

    .line 382
    .line 383
    move-object v6, v3

    .line 384
    check-cast v6, LnRd;

    .line 385
    .line 386
    iget-object v6, v6, LnRd;->f:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    goto :goto_5

    .line 393
    :cond_12
    iget-object v5, v10, Lvvi;->a:LKug;

    .line 394
    .line 395
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LuB8;

    .line 400
    .line 401
    move-object v6, v3

    .line 402
    check-cast v6, LnRd;

    .line 403
    .line 404
    iget-object v6, v6, LnRd;->f:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v5, LuB8;->a:LsB8;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, LsB8;->p(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v5

    .line 412
    :goto_5
    check-cast v3, LnRd;

    .line 413
    .line 414
    iget-object v3, v3, LnRd;->f:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v4, v5, v6, v3}, LzF4;-><init>(JLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v2, "Unsupported preselected items!"

    .line 426
    .line 427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_14
    new-instance v2, LNF4;

    .line 432
    .line 433
    invoke-direct {v2, v0}, LNF4;-><init>(Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_8
    check-cast v10, Lxj9;

    .line 438
    .line 439
    iget-object v2, v10, Lxj9;->a:LE89;

    .line 440
    .line 441
    invoke-virtual {v2}, LE89;->M()Lcom/snapchat/client/messaging/FeedEntry;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getInteractionInfo()Lcom/snapchat/client/messaging/InteractionInfo;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/InteractionInfo;->getTapActionState()Lcom/snapchat/client/messaging/TapActionState;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :cond_15
    if-eqz v9, :cond_16

    .line 458
    .line 459
    sget-object v0, LIy8;->a:LIy8;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    sget-object v2, Lcom/snapchat/client/messaging/TapActionState;->PRESENT_FULL_SCREEN_PLAYER:Lcom/snapchat/client/messaging/TapActionState;

    .line 463
    .line 464
    if-ne v8, v2, :cond_17

    .line 465
    .line 466
    sget-object v0, LIy8;->c:LIy8;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_17
    iget-object v2, v10, Lxj9;->a:LE89;

    .line 470
    .line 471
    iget-object v3, v2, LE89;->y1:LTXa;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v4, LTXa;->e:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    sget-object v0, LIy8;->b:LIy8;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_18
    iget-boolean v3, v2, LE89;->M1:Z

    .line 488
    .line 489
    if-eqz v3, :cond_19

    .line 490
    .line 491
    sget-object v0, LIy8;->e:LIy8;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_19
    iget-boolean v3, v2, LE89;->d2:Z

    .line 495
    .line 496
    if-eqz v3, :cond_1a

    .line 497
    .line 498
    iget-object v2, v2, LE89;->C0:LHl9;

    .line 499
    .line 500
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    iget-boolean v2, v2, LHl9;->e:Z

    .line 503
    .line 504
    if-ne v2, v0, :cond_1a

    .line 505
    .line 506
    sget-object v0, LIy8;->f:LIy8;

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_1a
    sget-object v0, LIy8;->d:LIy8;

    .line 510
    .line 511
    :goto_7
    return-object v0

    .line 512
    :pswitch_9
    new-instance v0, LAv9;

    .line 513
    .line 514
    check-cast v10, Lvs8;

    .line 515
    .line 516
    iget-object v3, v10, Lvs8;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    iget-object v2, v10, Lvs8;->f:Lus8;

    .line 523
    .line 524
    invoke-virtual {v2}, Lus8;->p()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object v2, v0

    .line 535
    move-object v10, v11

    .line 536
    move-object v11, v12

    .line 537
    invoke-direct/range {v2 .. v11}, LAv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lev9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_a
    check-cast v10, Ldoc;

    .line 542
    .line 543
    iget-object v0, v10, Ldoc;->b:LtQf;

    .line 544
    .line 545
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget-object v2, LDAf;->y1:LDAf;

    .line 550
    .line 551
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Ld0e;

    .line 559
    .line 560
    const/16 v3, 0xc

    .line 561
    .line 562
    invoke-direct {v2, v3, v10}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, LnQf;->b(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 575
    .line 576
    .line 577
    return-object v3

    .line 578
    :pswitch_d
    const-string v2, ""

    .line 579
    .line 580
    sget-object v0, LOll;->a:LOll;

    .line 581
    .line 582
    check-cast v10, Ljava/lang/String;

    .line 583
    .line 584
    :try_start_0
    invoke-static {}, LOll;->g()Lxof;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v2, v10}, Lxof;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Lwpf;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {}, LOll;->g()Lxof;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget v4, v0, Lwpf;->a:I

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lxof;->m(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v4, LSaf;

    .line 603
    .line 604
    iget-wide v5, v0, Lwpf;->b:J

    .line 605
    .line 606
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v4, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v4, Lcjh;

    .line 616
    .line 617
    invoke-direct {v4, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_8
    if-eqz v9, :cond_1b

    .line 621
    .line 622
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    check-cast v4, LSaf;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_1b
    instance-of v0, v4, Lcjh;

    .line 629
    .line 630
    if-eqz v0, :cond_1c

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_1c
    move-object v8, v4

    .line 634
    :goto_9
    move-object v4, v8

    .line 635
    check-cast v4, LSaf;

    .line 636
    .line 637
    if-nez v4, :cond_1d

    .line 638
    .line 639
    new-instance v4, LSaf;

    .line 640
    .line 641
    invoke-direct {v4, v2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    :goto_a
    return-object v4

    .line 645
    :pswitch_e
    check-cast v10, LdHi;

    .line 646
    .line 647
    iget-object v0, v10, LdHi;->z0:LYf4;

    .line 648
    .line 649
    check-cast v0, Lsg4;

    .line 650
    .line 651
    iget-object v0, v0, Lsg4;->f:LKug;

    .line 652
    .line 653
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LHu8;

    .line 658
    .line 659
    sget-object v2, Lnva;->y0:Lnva;

    .line 660
    .line 661
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v0, LB5l;

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v10, LdHi;->L0:Landroid/widget/CheckBox;

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_1e
    const-string v0, "syncContactsCheckBox"

    .line 683
    .line 684
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v8

    .line 688
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 689
    .line 690
    .line 691
    return-object v3

    .line 692
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :pswitch_11
    check-cast v10, LKH3;

    .line 697
    .line 698
    iget-object v0, v10, LKH3;->d:LFs0;

    .line 699
    .line 700
    iget-object v0, v10, LKH3;->i:Ljava/util/Map;

    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1f
    if-eqz v9, :cond_21

    .line 712
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_20

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/Map$Entry;

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Ljava/util/UUID;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    check-cast v5, LKE3;

    .line 753
    .line 754
    invoke-static {v5, v8}, LiF3;->a(LKE3;Ljava/util/UUID;)LKE3;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    new-instance v7, LSaf;

    .line 759
    .line 760
    invoke-direct {v7, v6, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_20
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v4, v10, LKH3;->h:Ljava/util/Map;

    .line 772
    .line 773
    invoke-static {v10, v4, v2}, LKH3;->b(LKH3;Ljava/util/Map;Ljava/util/Map;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v4, v10, LKH3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 787
    .line 788
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lw08;->a:Lw08;

    .line 795
    .line 796
    iget-object v2, v10, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_c
    return-object v3

    .line 802
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 803
    .line 804
    .line 805
    return-object v3

    .line 806
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LPe0;->a()V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
