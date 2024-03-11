.class public final LfYd;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LfYd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LfYd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LfYd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LfYd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LfYd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LfYd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LfYd;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v6, LK4h;

    .line 45
    .line 46
    iget-object v0, v6, LK4h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LzH2;

    .line 49
    .line 50
    invoke-interface {v0}, LzH2;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast v7, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 65
    .line 66
    iget-object v0, v7, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g1:LnM8;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_0
    iget-object v0, v0, LnM8;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v6, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const v2, 0x7f0b10b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v2, v0

    .line 92
    :goto_0
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v2, p1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const v2, 0x7f0b10ba

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v2, v0

    .line 108
    :goto_1
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eq v3, v1, :cond_5

    .line 115
    .line 116
    invoke-static {v2, p1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    const/16 v1, 0xa

    .line 120
    .line 121
    const-string v2, "bindingContext"

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, v7, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, LqN8;->I0:LcC6;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object p1, p1, LcC6;->a:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LWL8;

    .line 160
    .line 161
    invoke-interface {v1}, LWL8;->k()Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    iget-object p1, v7, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->U0:LqN8;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p1, LqN8;->I0:LcC6;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    iget-object p1, p1, LcC6;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LWL8;

    .line 214
    .line 215
    invoke-interface {v1}, LWL8;->i()Lio/reactivex/rxjava3/core/Completable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, v7, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->m1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_2
    check-cast p1, LSaf;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, LfYd;->b(LSaf;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 249
    .line 250
    check-cast v7, LoN8;

    .line 251
    .line 252
    iget-object p1, v7, LoN8;->h:LFs0;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, LfYd;->f(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    check-cast p1, Lc1g;

    .line 262
    .line 263
    iget p1, p1, Lc1g;->a:I

    .line 264
    .line 265
    check-cast v7, LD0g;

    .line 266
    .line 267
    check-cast v6, Lb1g;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lc1g;->b(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sget-object v2, LrAj;->a:LqAj;

    .line 277
    .line 278
    sget-object v8, Lb1g;->a:Lb1g;

    .line 279
    .line 280
    iget-object v9, v7, LD0g;->f:LKug;

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    if-ne v6, v8, :cond_c

    .line 285
    .line 286
    const-string v0, "previewToolInflator:inflateViewsOnCameraReady"

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :try_start_0
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LI5g;

    .line 296
    .line 297
    check-cast v0, LJ5g;

    .line 298
    .line 299
    invoke-virtual {v0}, LJ5g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LqAj;->b()V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    sget-object v0, LrAj;->b:Ludl;

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-interface {v0}, Ludl;->b()V

    .line 312
    .line 313
    .line 314
    :cond_b
    throw p1

    .line 315
    :cond_c
    :goto_5
    invoke-static {p1}, Lc1g;->b(I)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sget-object v10, Lb1g;->b:Lb1g;

    .line 320
    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    if-ne v6, v8, :cond_d

    .line 324
    .line 325
    invoke-static {p1}, Lc1g;->d(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    :cond_d
    if-ne v6, v10, :cond_10

    .line 332
    .line 333
    invoke-static {p1}, Lc1g;->d(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    :cond_e
    const-string v0, "PreviewPagePreloaderImpl:previewToolInflator:inflateViewsOnCaptureStart"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :try_start_1
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LI5g;

    .line 349
    .line 350
    check-cast v0, LJ5g;

    .line 351
    .line 352
    invoke-virtual {v0}, LJ5g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LqAj;->b()V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catchall_1
    move-exception p1

    .line 360
    sget-object v0, LrAj;->b:Ludl;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    invoke-interface {v0}, Ludl;->b()V

    .line 365
    .line 366
    .line 367
    :cond_f
    throw p1

    .line 368
    :cond_10
    :goto_6
    iget-object v0, v7, LD0g;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 369
    .line 370
    if-ne v6, v8, :cond_11

    .line 371
    .line 372
    invoke-static {p1}, Lc1g;->e(I)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    :cond_11
    if-ne v6, v10, :cond_16

    .line 379
    .line 380
    invoke-static {p1}, Lc1g;->e(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    :cond_12
    invoke-static {p1, v4}, Lc1g;->a(II)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v8, v7, LD0g;->g:LqCg;

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    invoke-static {p1, v1}, Lc1g;->a(II)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v8}, LqCg;->j()Lc77;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto :goto_7

    .line 405
    :cond_13
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_7
    invoke-static {p1, v4}, Lc1g;->a(II)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    const/16 v2, 0x20

    .line 416
    .line 417
    invoke-static {p1, v2}, Lc1g;->a(II)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_14

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    :cond_14
    xor-int/lit8 v2, v5, 0x1

    .line 425
    .line 426
    sget-object v4, LJWf;->b3:LJWf;

    .line 427
    .line 428
    iget-object v5, v7, LD0g;->e:LnZ;

    .line 429
    .line 430
    invoke-interface {v5, v4}, LnZ;->a(Lzb4;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v5, v7, LD0g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_15

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    new-instance v5, LcTc;

    .line 444
    .line 445
    invoke-direct {v5, v7, v2, v4, v3}, LcTc;-><init>(Ljava/lang/Object;ZZI)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 449
    .line 450
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    :cond_16
    :goto_8
    sget-object v1, Lb1g;->e:Lb1g;

    .line 462
    .line 463
    if-eq v6, v1, :cond_18

    .line 464
    .line 465
    sget-object v1, Lb1g;->d:Lb1g;

    .line 466
    .line 467
    if-eq v6, v1, :cond_17

    .line 468
    .line 469
    sget-object v1, Lb1g;->c:Lb1g;

    .line 470
    .line 471
    if-ne v6, v1, :cond_19

    .line 472
    .line 473
    :cond_17
    invoke-static {p1}, Lc1g;->c(I)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_19

    .line 478
    .line 479
    :cond_18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, LI5g;

    .line 487
    .line 488
    check-cast p1, LJ5g;

    .line 489
    .line 490
    invoke-virtual {p1}, LJ5g;->a()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, LI5g;

    .line 498
    .line 499
    check-cast p1, LJ5g;

    .line 500
    .line 501
    invoke-virtual {p1}, LJ5g;->b()V

    .line 502
    .line 503
    .line 504
    :cond_19
    return-void

    .line 505
    :pswitch_6
    check-cast p1, LSaf;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, LfYd;->b(LSaf;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    check-cast p1, LAWl;

    .line 512
    .line 513
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/util/Map;

    .line 516
    .line 517
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Ljava/util/Set;

    .line 520
    .line 521
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, LReh;

    .line 524
    .line 525
    check-cast v7, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LIbd;

    .line 532
    .line 533
    check-cast v6, LbYf;

    .line 534
    .line 535
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/util/Map$Entry;

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, LlW7;

    .line 577
    .line 578
    invoke-virtual {v6}, LbYf;->b1()LXWf;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v2, v7, v4, v1, p1}, Ly8e;->C(LIbd;LXWf;LlW7;Ljava/util/Set;LReh;)LlW7;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1a
    invoke-virtual {v6}, LbYf;->d1()LOvk;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v0, LGVf;

    .line 595
    .line 596
    invoke-direct {v0, v3}, LGVf;-><init>(Ljava/util/LinkedHashMap;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0}, LOvk;->a(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 604
    .line 605
    invoke-virtual {p0, p1}, LfYd;->f(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, LfYd;->f(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 622
    .line 623
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 628
    .line 629
    check-cast v7, LXZ9;

    .line 630
    .line 631
    check-cast v6, Ll1a;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    new-instance p1, LQ53;

    .line 637
    .line 638
    invoke-direct {p1}, LQ53;-><init>()V

    .line 639
    .line 640
    .line 641
    sget-object v0, LRai;->c:LRai;

    .line 642
    .line 643
    iput-object v0, p1, LQ53;->f:LRai;

    .line 644
    .line 645
    iget v0, v6, Ll1a;->h:I

    .line 646
    .line 647
    if-eqz v0, :cond_1b

    .line 648
    .line 649
    if-eq v0, v4, :cond_1b

    .line 650
    .line 651
    if-eq v0, v3, :cond_1c

    .line 652
    .line 653
    :cond_1b
    sget-object v0, LTai;->b:LTai;

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_1c
    sget-object v0, LTai;->c:LTai;

    .line 657
    .line 658
    :goto_a
    iput-object v0, p1, LQ53;->g:LTai;

    .line 659
    .line 660
    iget-object v0, v7, LXZ9;->b:LLr3;

    .line 661
    .line 662
    check-cast v0, LHKg;

    .line 663
    .line 664
    invoke-static {v0}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, p1, LQ53;->j:Ljava/lang/Long;

    .line 669
    .line 670
    iget-object v0, v6, Ll1a;->g:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v0, p1, LQ53;->p:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 675
    .line 676
    iput-object v0, p1, LQ53;->r:Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, p1, LQ53;->t:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v7, LXZ9;->c:LY78;

    .line 689
    .line 690
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_d
    check-cast p1, LMFa;

    .line 695
    .line 696
    sget-object v0, LMFa;->c:LMFa;

    .line 697
    .line 698
    if-ne p1, v0, :cond_1d

    .line 699
    .line 700
    check-cast v7, LXX3;

    .line 701
    .line 702
    iget-object v0, v7, LXX3;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 703
    .line 704
    sget-object v1, Lcom/snap/plus/ProductQueueState;->Deferred:Lcom/snap/plus/ProductQueueState;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_23

    .line 716
    .line 717
    if-eq p1, v4, :cond_22

    .line 718
    .line 719
    if-eq p1, v3, :cond_21

    .line 720
    .line 721
    const/4 v0, 0x3

    .line 722
    if-eq p1, v0, :cond_20

    .line 723
    .line 724
    if-eq p1, v2, :cond_1f

    .line 725
    .line 726
    const/4 v0, 0x5

    .line 727
    if-ne p1, v0, :cond_1e

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_1e
    new-instance p1, LVDc;

    .line 731
    .line 732
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw p1

    .line 736
    :cond_1f
    :goto_b
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Purchased:Lcom/snap/plus/PurchaseResult;

    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_20
    sget-object p1, Lcom/snap/plus/PurchaseResult;->PurchasedNoSync:Lcom/snap/plus/PurchaseResult;

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_21
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Deferred:Lcom/snap/plus/PurchaseResult;

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_22
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_23
    sget-object p1, Lcom/snap/plus/PurchaseResult;->Cancelled:Lcom/snap/plus/PurchaseResult;

    .line 749
    .line 750
    :goto_c
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 755
    .line 756
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 761
    .line 762
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 767
    .line 768
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 773
    .line 774
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_12
    check-cast p1, LMlb;

    .line 779
    .line 780
    check-cast v7, LGK6;

    .line 781
    .line 782
    iget-object p1, v7, LGK6;->c:LFs0;

    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_13
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 786
    .line 787
    invoke-virtual {p0, p1}, LfYd;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 798
    .line 799
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 804
    .line 805
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_17
    check-cast p1, Ljy2;

    .line 810
    .line 811
    check-cast v7, Lhvk;

    .line 812
    .line 813
    invoke-virtual {v7}, Lhvk;->d()V

    .line 814
    .line 815
    .line 816
    check-cast v6, Lny2;

    .line 817
    .line 818
    iget-object p1, v6, Lny2;->c:LFs0;

    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_18
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 822
    .line 823
    invoke-virtual {p0, p1}, LfYd;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1a
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 834
    .line 835
    invoke-virtual {p0, p1}, LfYd;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 840
    .line 841
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 846
    .line 847
    invoke-virtual {p0, p1}, LfYd;->e(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
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
    .locals 6

    .line 1
    iget v0, p0, LfYd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfYd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LfYd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWAi;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, LGN8;->a:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v4}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    check-cast v2, LiN8;

    .line 39
    .line 40
    new-instance v0, LpMf;

    .line 41
    .line 42
    check-cast v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->F1:LfUe;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LfUe;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-direct {v0, p1, v3}, LpMf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LiN8;->y:LpMf;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v2, LbYf;

    .line 60
    .line 61
    invoke-virtual {v2}, LKCc;->S0()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, LbYf;->S1:LEjc;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, LEjc;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {v2}, LbYf;->c1()LVZf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LPp2;

    .line 79
    .line 80
    const/16 v5, 0xd

    .line 81
    .line 82
    invoke-direct {v4, v5, p1}, LPp2;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-static {v0, v5, v4, p1}, LVZf;->j(LVZf;ILkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LrAj;->a:LqAj;

    .line 92
    .line 93
    const-string v0, "previewCaptureDoneListener"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object v4, v2, LbYf;->a2:LYA6;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LYA6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    const-string v0, "preloadComponent"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v2, v1}, LbYf;->g1(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LbYf;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LTXf;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v1, v2, v3}, LTXf;-><init>(LbYf;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, LbYf;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LqAj;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    sget-object v0, LrAj;->b:Ludl;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, Ludl;->b()V

    .line 150
    .line 151
    .line 152
    :cond_2
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :try_start_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v0}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_4
    throw p1

    .line 167
    :cond_5
    const-string p1, "locationPermissionsRequester"

    .line 168
    .line 169
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    .line 1
    iget p1, p0, LfYd;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LfYd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LlQ6;

    .line 9
    .line 10
    iget-object p1, p1, LlQ6;->s:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, LfYd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LAVg;

    .line 16
    .line 17
    iget-object v0, p0, LfYd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYkl;

    .line 20
    .line 21
    iget-object v1, v0, LYkl;->a:LLr3;

    .line 22
    .line 23
    check-cast v1, LHKg;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-wide v3, v0, LYkl;->c:J

    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    iput-wide v1, p1, LAVg;->a:J

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p1, p0, LfYd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lt1f;

    .line 41
    .line 42
    iget-object p1, p1, Lt1f;->j:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LHtl;

    .line 49
    .line 50
    invoke-virtual {p1}, LHtl;->c()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LfYd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lt1f;

    .line 59
    .line 60
    iget-object v0, p0, LfYd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ln1f;

    .line 63
    .line 64
    iget-object v1, p1, Lt1f;->l:Ljava/util/ArrayList;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, p1, Lt1f;->l:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    invoke-virtual {p1}, Lt1f;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v1

    .line 79
    throw p1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, LYSd;->a:LYSd;

    .line 2
    .line 3
    sget-object v1, LEjf;->b:LEjf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, LfYd;->a:I

    .line 7
    .line 8
    const-string v4, "modelKey"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, LfYd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, LfYd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    check-cast v7, Lxmm;

    .line 19
    .line 20
    iget-object p1, v7, Lxmm;->f:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Could not sync conversation : "

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, LmWk;

    .line 31
    .line 32
    iget-object v0, v7, LmWk;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v6, LXmf;

    .line 53
    .line 54
    iput-boolean v5, v6, LXmf;->o:Z

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v7, LHI6;

    .line 58
    .line 59
    iget-object v3, v7, LHI6;->c:LDK6;

    .line 60
    .line 61
    iget-object v5, v7, LHI6;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v6, LTSd;

    .line 66
    .line 67
    instance-of v2, p1, Livl;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    check-cast p1, Livl;

    .line 72
    .line 73
    iget-object v0, p1, Livl;->b:LYSd;

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, v5, v6, v1, v0}, LDK6;->b(Ljava/lang/String;LTSd;LEjf;LYSd;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :pswitch_4
    check-cast v7, LYF6;

    .line 84
    .line 85
    iget-object v3, v7, LYF6;->d:LDK6;

    .line 86
    .line 87
    iget-object v5, v7, LYF6;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v6, LTSd;

    .line 92
    .line 93
    instance-of v2, p1, Livl;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    check-cast p1, Livl;

    .line 98
    .line 99
    iget-object v0, p1, Livl;->b:LYSd;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v3, v5, v6, v1, v0}, LDK6;->b(Ljava/lang/String;LTSd;LEjf;LYSd;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_5
    check-cast v7, LHK6;

    .line 110
    .line 111
    iget-object p1, v7, LHK6;->b:LFs0;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    check-cast v7, Lp0i;

    .line 115
    .line 116
    iget-object p1, v7, Lp0i;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    new-instance v0, LhKh;

    .line 119
    .line 120
    check-cast v6, LKJh;

    .line 121
    .line 122
    iget-object v1, v6, LKJh;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v6, LKJh;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v5}, LhKh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    check-cast v7, Lx2a;

    .line 134
    .line 135
    sget-object v0, Litj;->t:Litj;

    .line 136
    .line 137
    invoke-static {v7, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast v7, Llx2;

    .line 151
    .line 152
    iget-object p1, v7, Llx2;->c:LFs0;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    check-cast v7, LYkl;

    .line 156
    .line 157
    iget-object p1, v7, LYkl;->b:LFs0;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    check-cast v7, Li7j;

    .line 161
    .line 162
    iget-object p1, v7, Li7j;->f:LFs0;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    check-cast v7, LhYd;

    .line 166
    .line 167
    iget-object v0, v7, LhYd;->b:Ljava/util/Map;

    .line 168
    .line 169
    check-cast v6, LgYd;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LwXe;

    .line 206
    .line 207
    iget-object v3, v6, LgYd;->c:Ll9f;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, v6, LgYd;->c:Ll9f;

    .line 213
    .line 214
    invoke-virtual {v3, v1, p1}, Ll9f;->a(LwXe;Ljava/lang/Throwable;)LwXe;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v7, LhYd;->b:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LwXe;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v3, v6, LgYd;->b:LFYe;

    .line 233
    .line 234
    invoke-virtual {v3}, LFYe;->a()LvTe;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LxTe;

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, LxTe;->d(LwXe;LwXe;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_5
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfYd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LfYd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LfYd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LhXd;

    .line 15
    .line 16
    iget-object v1, v4, LhXd;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v3, LYkd;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-virtual {v1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "seekableViewModelCache"

    .line 29
    .line 30
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v5

    .line 34
    :sswitch_0
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static/range {p1 .. p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v4, LLmc;

    .line 45
    .line 46
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v3, LDme;

    .line 51
    .line 52
    check-cast v3, LdYf;

    .line 53
    .line 54
    iget-object v8, v3, LdYf;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v8, v7, LXWf;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v8, v3, LdYf;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v8, v7, LXWf;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v3, LdYf;->Y:LM8e;

    .line 71
    .line 72
    iput-object v8, v7, LXWf;->R:LM8e;

    .line 73
    .line 74
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v3, LdYf;->j:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v8, v7, LXWf;->J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v7, v5}, LXWf;->j(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v3, LdYf;->d:LLYi;

    .line 101
    .line 102
    iput-object v6, v5, LXWf;->L:LLYi;

    .line 103
    .line 104
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v3, LdYf;->g:LoJ4;

    .line 109
    .line 110
    iput-object v6, v5, LXWf;->G:LoJ4;

    .line 111
    .line 112
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v3, LdYf;->y0:Lxu4;

    .line 117
    .line 118
    iput-object v6, v5, LXWf;->K:Lxu4;

    .line 119
    .line 120
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, v3, LdYf;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v6, v5, LXWf;->O:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v3, LdYf;->k:Look;

    .line 133
    .line 134
    iput-object v6, v5, LXWf;->P:Look;

    .line 135
    .line 136
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-boolean v6, v3, LdYf;->X:Z

    .line 141
    .line 142
    iput-boolean v6, v5, LXWf;->V:Z

    .line 143
    .line 144
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, v3, LdYf;->Z:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v5, LXWf;->S:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v3, LdYf;->A0:Ljava/util/List;

    .line 157
    .line 158
    iput-object v6, v5, LXWf;->T:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v3, LdYf;->B0:I

    .line 165
    .line 166
    iput v6, v5, LXWf;->a0:I

    .line 167
    .line 168
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v3, LdYf;->z0:Ljava/lang/Long;

    .line 173
    .line 174
    iput-object v6, v5, LXWf;->X:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v5, LXWf;->g:LCbl;

    .line 181
    .line 182
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    iget-object v3, v3, LdYf;->b:LUpi;

    .line 189
    .line 190
    iget-object v7, v3, LUpi;->a:LJLj;

    .line 191
    .line 192
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v5, LXWf;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, LXdd;

    .line 205
    .line 206
    sget-object v6, LWAj;->t:LWAj;

    .line 207
    .line 208
    invoke-direct {v5, v6, v2}, LXdd;-><init>(LWAj;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v5}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LIbd;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    invoke-virtual {v4}, LLmc;->W0()LXWf;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, LXWf;->L:LLYi;

    .line 227
    .line 228
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, LTD2;->h:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v2, LLYi;->e:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_2
    return-void

    .line 237
    :sswitch_1
    move-object/from16 v6, p1

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static/range {p1 .. p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v8, "CheckPoint 01 for MediaPackage list empty"

    .line 256
    .line 257
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v15, v4

    .line 261
    check-cast v15, LbYf;

    .line 262
    .line 263
    iget-object v8, v15, LbYf;->f2:LW88;

    .line 264
    .line 265
    if-eqz v8, :cond_4

    .line 266
    .line 267
    sget-object v9, LhLi;->b:LhLi;

    .line 268
    .line 269
    iget-object v11, v15, LbYf;->o2:Lns0;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/16 v16, 0x28

    .line 273
    .line 274
    const/4 v13, 0x1

    .line 275
    const/4 v14, 0x0

    .line 276
    move-object v10, v7

    .line 277
    move-object v2, v15

    .line 278
    move/from16 v15, v16

    .line 279
    .line 280
    invoke-static/range {v8 .. v15}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, LbYf;->T1:Lnij;

    .line 284
    .line 285
    if-eqz v2, :cond_3

    .line 286
    .line 287
    check-cast v2, Loij;

    .line 288
    .line 289
    const-string v8, "PreviewFragmentImpl"

    .line 290
    .line 291
    invoke-static {v2, v8, v7}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_3
    const-string v1, "creationLossTracker"

    .line 296
    .line 297
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v5

    .line 301
    :cond_4
    const-string v1, "exceptionTracker"

    .line 302
    .line 303
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_5
    :goto_0
    check-cast v4, LbYf;

    .line 308
    .line 309
    invoke-virtual {v4}, LbYf;->c1()LVZf;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v7, Lqij;->r:Lqij;

    .line 314
    .line 315
    invoke-virtual {v2, v7}, LVZf;->m(Lt88;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, LbYf;->b1()LXWf;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v6, :cond_6

    .line 323
    .line 324
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 325
    .line 326
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_6
    move-object v7, v5

    .line 331
    :goto_1
    invoke-virtual {v2, v7}, LXWf;->j(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, LbYf;->b1()LXWf;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v3, LDme;

    .line 339
    .line 340
    check-cast v3, LdYf;

    .line 341
    .line 342
    iget-object v6, v3, LdYf;->M0:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v6, v2, LXWf;->p:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4}, LbYf;->d1()LOvk;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v6, LCVf;

    .line 351
    .line 352
    iget-object v7, v4, LbYf;->v2:LF3g;

    .line 353
    .line 354
    if-eqz v7, :cond_c

    .line 355
    .line 356
    invoke-static {v7}, LPqe;->f(LF3g;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v3, v3, LdYf;->E0:Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v6, v3, v7}, LCVf;-><init>(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v6}, LOvk;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LIbd;

    .line 373
    .line 374
    if-eqz v2, :cond_b

    .line 375
    .line 376
    invoke-virtual {v4}, LbYf;->b1()LXWf;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, LXWf;->L:LLYi;

    .line 381
    .line 382
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v6, v6, LTD2;->h:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v6, v3, LLYi;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v3, v4, LbYf;->E2:LCbl;

    .line 391
    .line 392
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const-string v6, "mediaRecoverySessionTracker"

    .line 403
    .line 404
    if-eqz v3, :cond_8

    .line 405
    .line 406
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, LTD2;->B:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v3, :cond_9

    .line 413
    .line 414
    iget-object v7, v4, LbYf;->N1:LOhd;

    .line 415
    .line 416
    if-eqz v7, :cond_7

    .line 417
    .line 418
    iget-object v5, v7, LOhd;->b:Ljava/util/Set;

    .line 419
    .line 420
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v5

    .line 428
    :cond_8
    iget-object v3, v4, LbYf;->N1:LOhd;

    .line 429
    .line 430
    if-eqz v3, :cond_a

    .line 431
    .line 432
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-object v3, v3, LOhd;->b:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_9
    :goto_2
    new-instance v3, LOZ3;

    .line 442
    .line 443
    const/4 v5, 0x4

    .line 444
    invoke-direct {v3, v5, v4, v2}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v3, v4, LbYf;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v5

    .line 461
    :cond_b
    :goto_3
    invoke-virtual {v4}, LbYf;->b1()LXWf;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    new-instance v3, LXdd;

    .line 466
    .line 467
    sget-object v4, LWAj;->b:LWAj;

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    invoke-direct {v3, v4, v5}, LXdd;-><init>(LWAj;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v1, v3}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_c
    const-string v1, "previewStartUpConfig"

    .line 478
    .line 479
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v5

    .line 483
    :sswitch_2
    move-object/from16 v6, p1

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lal2;

    .line 490
    .line 491
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 492
    .line 493
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    check-cast v4, Ljava/lang/Boolean;

    .line 497
    .line 498
    check-cast v3, LbYf;

    .line 499
    .line 500
    iget-boolean v1, v3, LbYf;->v1:Z

    .line 501
    .line 502
    const/16 v6, 0x8

    .line 503
    .line 504
    invoke-direct {v2, v5, v4, v1, v6}, Lal2;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZI)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, LbYf;->Z0()LLne;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v3, LSKf;

    .line 512
    .line 513
    sget-object v4, LCXf;->g:LNCc;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x1

    .line 517
    invoke-direct {v3, v4, v6, v5, v2}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, LLne;->F(LCme;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
