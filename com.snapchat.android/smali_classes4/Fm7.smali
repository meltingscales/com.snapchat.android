.class public final LFm7;
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
    iput p1, p0, LFm7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFm7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFm7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LFm7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LFm7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LFm7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LFm7;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lku;

    .line 26
    .line 27
    check-cast v5, Lxwn;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object p1, v4

    .line 32
    check-cast p1, LaBi;

    .line 33
    .line 34
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v5, Lxwn;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, LaBi;

    .line 56
    .line 57
    invoke-virtual {v4}, LaBi;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v5, Lxwn;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p1, LAWl;

    .line 84
    .line 85
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Set;

    .line 88
    .line 89
    iget-object v6, p1, LAWl;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/util/Set;

    .line 92
    .line 93
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    xor-int/2addr v2, v7

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    check-cast v5, Ljava/util/List;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, LaBi;

    .line 138
    .line 139
    invoke-virtual {v5}, LaBi;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v5, v2

    .line 173
    check-cast v5, LaBi;

    .line 174
    .line 175
    invoke-static {v5}, LTon;->i(LaBi;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, LaBi;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    add-int/lit8 v7, v1, 0x1

    .line 215
    .line 216
    if-ltz v1, :cond_a

    .line 217
    .line 218
    check-cast v5, LaBi;

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5}, LaBi;->i()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v1, v3

    .line 236
    :goto_3
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    move v1, v7

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    invoke-static {}, Lzbb;->r1()V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_b
    check-cast v4, LiN8;

    .line 248
    .line 249
    iput-object p1, v4, LiN8;->e:Ljava/util/List;

    .line 250
    .line 251
    iput-object v0, v4, LiN8;->f:Ljava/util/List;

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_4
    check-cast v5, LBVg;

    .line 255
    .line 256
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, v5, LBVg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, LFm7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, LFm7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {p0, p1}, LFm7;->f(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast p1, LHfi;

    .line 312
    .line 313
    check-cast v5, LPec;

    .line 314
    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-object v2, v5, LPec;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-interface {p1}, LHfi;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const-string v0, "recyclerView"

    .line 329
    .line 330
    const-string v2, "noContentText"

    .line 331
    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    check-cast v4, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedManagementPresenter;

    .line 335
    .line 336
    if-nez p1, :cond_f

    .line 337
    .line 338
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LYo7;

    .line 341
    .line 342
    if-eqz p1, :cond_12

    .line 343
    .line 344
    iget-object v4, p1, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, LYo7;->X0:Landroid/view/ViewStub;

    .line 352
    .line 353
    if-eqz p1, :cond_d

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_e
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_f
    iget-object p1, v4, LNT0;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LYo7;

    .line 370
    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    iget-object v4, p1, LYo7;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, LYo7;->X0:Landroid/view/ViewStub;

    .line 381
    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    invoke-virtual {p1, v5}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_12
    :goto_4
    return-void

    .line 397
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p0, p1}, LFm7;->f(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    check-cast p1, Lo8m;

    .line 408
    .line 409
    check-cast v5, LIei;

    .line 410
    .line 411
    instance-of p1, v5, LHei;

    .line 412
    .line 413
    if-eqz p1, :cond_13

    .line 414
    .line 415
    new-instance p1, LILe;

    .line 416
    .line 417
    check-cast v5, LHei;

    .line 418
    .line 419
    iget-object v0, v5, LHei;->b:LCq7;

    .line 420
    .line 421
    invoke-direct {p1, v0}, LILe;-><init>(LCq7;)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_13
    instance-of p1, v5, LGei;

    .line 426
    .line 427
    if-eqz p1, :cond_14

    .line 428
    .line 429
    new-instance p1, LHLe;

    .line 430
    .line 431
    invoke-virtual {v5}, LIei;->a()LJq7;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {p1, v0}, LHLe;-><init>(LJq7;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    check-cast v4, LFei;

    .line 439
    .line 440
    invoke-virtual {v4}, LHOm;->t()LH78;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_14
    new-instance p1, LVDc;

    .line 449
    .line 450
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, LFm7;->c(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, LFm7;->e(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 473
    .line 474
    invoke-virtual {p0, p1}, LFm7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    check-cast v5, LXx7;

    .line 485
    .line 486
    iget-object v0, v5, LXx7;->b:LKug;

    .line 487
    .line 488
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lx2a;

    .line 493
    .line 494
    sget-object v1, Lep7;->E1:Lep7;

    .line 495
    .line 496
    check-cast v4, LCq7;

    .line 497
    .line 498
    invoke-virtual {v4}, LCq7;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v3, "section"

    .line 503
    .line 504
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    int-to-long v2, p1

    .line 509
    invoke-interface {v0, v1, v2, v3}, Lx2a;->f(LUMd;J)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-virtual {p0, p1}, LFm7;->f(Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, LFm7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_16
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, LFm7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_17
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    invoke-virtual {p0, p1}, LFm7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_18
    check-cast p1, LNxk;

    .line 542
    .line 543
    check-cast v5, LKkh;

    .line 544
    .line 545
    check-cast v4, LJq7;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, LJwn;->j(LJq7;)Lyrh;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, p1, LNxk;->c:Lhih;

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    iget v1, v1, Lhih;->b:I

    .line 559
    .line 560
    if-ne v1, v2, :cond_15

    .line 561
    .line 562
    iget-object v1, v5, LKkh;->q:LArh;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LArh;->a(Lyrh;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    iget-object p1, p1, LNxk;->h:LAHg;

    .line 571
    .line 572
    if-eqz p1, :cond_15

    .line 573
    .line 574
    iget-object v1, v5, LKkh;->p:LXqh;

    .line 575
    .line 576
    check-cast v1, Lcrh;

    .line 577
    .line 578
    invoke-virtual {v1, v0, p1}, Lcrh;->e(Lyrh;LAHg;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    return-void

    .line 582
    :pswitch_19
    check-cast p1, LMAk;

    .line 583
    .line 584
    check-cast v5, LKkh;

    .line 585
    .line 586
    check-cast v4, LAz;

    .line 587
    .line 588
    iget-object v0, v4, LAz;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LCq7;

    .line 591
    .line 592
    iget-object v0, v0, LCq7;->f:LJq7;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LJwn;->j(LJq7;)Lyrh;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {p1}, LH6c;->g(LMAk;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_16

    .line 606
    .line 607
    iget-object v1, v5, LKkh;->q:LArh;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, LArh;->a(Lyrh;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_16

    .line 614
    .line 615
    iget-object p1, p1, LMAk;->Y:LAHg;

    .line 616
    .line 617
    if-eqz p1, :cond_16

    .line 618
    .line 619
    iget-object v1, v5, LKkh;->p:LXqh;

    .line 620
    .line 621
    check-cast v1, Lcrh;

    .line 622
    .line 623
    invoke-virtual {v1, v0, p1}, Lcrh;->e(Lyrh;LAHg;)V

    .line 624
    .line 625
    .line 626
    :cond_16
    return-void

    .line 627
    :pswitch_1a
    check-cast p1, LdDk;

    .line 628
    .line 629
    check-cast v4, Lvn7;

    .line 630
    .line 631
    iget-object v0, v4, Lvn7;->b:LLr3;

    .line 632
    .line 633
    check-cast v0, LHKg;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    iget-wide v2, v4, Lvn7;->c:J

    .line 643
    .line 644
    add-long/2addr v0, v2

    .line 645
    iget-object v2, v4, Lvn7;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 646
    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    new-instance v3, LaCl;

    .line 650
    .line 651
    invoke-direct {v3, v0, v1, p1}, LaCl;-><init>(JLjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {p0, p1}, LFm7;->e(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_1c
    check-cast p1, Landroid/net/Uri;

    .line 665
    .line 666
    check-cast v5, LUm7;

    .line 667
    .line 668
    iget-object v0, v5, LUm7;->E0:LHpa;

    .line 669
    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    new-instance v2, LEm7;

    .line 673
    .line 674
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    invoke-direct {v2, v1, v4, p1}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0, v2}, LHpa;->O1(Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_17
    const-string p1, "viewLoader"

    .line 684
    .line 685
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v3

    .line 689
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget v0, p0, LFm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFm7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFm7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast v2, LAVg;

    .line 22
    .line 23
    check-cast v1, LnRe;

    .line 24
    .line 25
    iget-object p1, v1, LnRe;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LLr3;

    .line 28
    .line 29
    check-cast p1, LHKg;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, LAVg;->a:J

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    check-cast v1, LyDk;

    .line 44
    .line 45
    invoke-virtual {v1}, LyDk;->a()LLr3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LHKg;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    check-cast v1, LXr7;

    .line 65
    .line 66
    iget-object p1, v1, LXr7;->j:LLr3;

    .line 67
    .line 68
    check-cast p1, LHKg;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    check-cast v1, LQr7;

    .line 84
    .line 85
    iget-object p1, v1, LQr7;->k:LLr3;

    .line 86
    .line 87
    check-cast p1, LHKg;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    check-cast v2, Lmk7;

    .line 101
    .line 102
    iget-object p1, v2, Lmk7;->f:LFs0;

    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, LFm7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFm7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LFm7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, LlSf;

    .line 13
    .line 14
    iget-object v0, v4, LlSf;->h:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2a;

    .line 21
    .line 22
    sget-object v1, LVH9;->d:LVH9;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LlSf;->a:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LW88;

    .line 34
    .line 35
    sget-object v1, LhLi;->a:LhLi;

    .line 36
    .line 37
    iget-object v2, v4, LlSf;->b:Lns0;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    check-cast v4, LJU3;

    .line 44
    .line 45
    check-cast v3, LaBi;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LJU3;->m:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx2a;

    .line 57
    .line 58
    sget-object v1, LVH9;->c:LVH9;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LJU3;->n:Ljava/util/Random;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x3c23d70a    # 0.01f

    .line 70
    .line 71
    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LJU3;->d:LKug;

    .line 77
    .line 78
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LW88;

    .line 83
    .line 84
    sget-object v1, LhLi;->b:LhLi;

    .line 85
    .line 86
    iget-object v2, v4, LJU3;->k:Lns0;

    .line 87
    .line 88
    invoke-interface {v0, v1, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :sswitch_1
    check-cast v4, LTF8;

    .line 93
    .line 94
    iget-object p1, v4, LTF8;->j:LFs0;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_2
    check-cast v4, LTF8;

    .line 98
    .line 99
    iget-object p1, v4, LTF8;->j:LFs0;

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    check-cast v4, LJin;

    .line 103
    .line 104
    iget-object p1, v4, LJin;->e:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_4
    check-cast v4, LVUf;

    .line 108
    .line 109
    check-cast v3, LCq7;

    .line 110
    .line 111
    invoke-static {v4, v3}, LVUf;->a(LVUf;LCq7;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_5
    check-cast v4, Lw1l;

    .line 116
    .line 117
    iget-object p1, v4, Lw1l;->Z:Ljava/lang/Boolean;

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v4, Lw1l;->Z:Ljava/lang/Boolean;

    .line 130
    .line 131
    check-cast v3, Ls1l;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ls1l;->H(Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Ls1l;->h:Lu1l;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p1, Lu1l;->j:Lt1l;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, LKF7;->O(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-string p1, "layout"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :sswitch_6
    check-cast v4, LU5k;

    .line 153
    .line 154
    iget-object p1, v4, LU5k;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f132cc1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    new-instance v0, LDBe;

    .line 170
    .line 171
    invoke-direct {v0}, LDBe;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, LDBe;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v0, LDBe;->f:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v1, v0, LDBe;->m:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v1, v0, LDBe;->g:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, LDBe;->y:Ljava/lang/Long;

    .line 187
    .line 188
    const-string v1, "STATUS_BAR"

    .line 189
    .line 190
    iput-object v1, v0, LDBe;->x:Ljava/lang/String;

    .line 191
    .line 192
    iput-boolean v2, v0, LDBe;->A:Z

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v0, LDBe;->z:Z

    .line 196
    .line 197
    sget-object v2, LJR2;->h:LJR2;

    .line 198
    .line 199
    iput-object v2, v0, LDBe;->v:LJR2;

    .line 200
    .line 201
    iput-object p1, v0, LDBe;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v0, LDBe;->x:Ljava/lang/String;

    .line 204
    .line 205
    sget-object p1, LlFe;->e0:LkFe;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p1, LkFe;->c:Ljcm;

    .line 211
    .line 212
    iput-object p1, v0, LDBe;->I:LlFe;

    .line 213
    .line 214
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v4, LU5k;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LXBe;

    .line 221
    .line 222
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lgzk;

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    const-string p1, "STORY_LOOKUP_ERROR"

    .line 230
    .line 231
    check-cast v3, Lizk;

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Lizk;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, LFm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFm7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFm7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LzVg;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LzVg;->a:I

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LaBi;

    .line 53
    .line 54
    invoke-static {v6}, LTon;->i(LaBi;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LaBi;

    .line 96
    .line 97
    invoke-static {v0}, LTon;->i(LaBi;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-ltz v3, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {}, Lzbb;->q1()V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_7
    :goto_3
    check-cast v1, LuI9;

    .line 115
    .line 116
    iget-object p1, v1, LuI9;->h:LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LVZf;

    .line 123
    .line 124
    sget-object v0, LDXf;->c:LDXf;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v5}, LVZf;->g(LDXf;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, LuI9;->h:LKug;

    .line 130
    .line 131
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LVZf;

    .line 136
    .line 137
    sget-object v0, LDXf;->a:LDXf;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v3}, LVZf;->g(LDXf;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_0
    check-cast v2, LU5k;

    .line 144
    .line 145
    iget-object p1, v2, LU5k;->g:Ljava/lang/Object;

    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_1
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    xor-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    check-cast v1, Lwck;

    .line 157
    .line 158
    iget-object v0, v1, Lwck;->g:Lx2a;

    .line 159
    .line 160
    sget-object v1, LQ9k;->e:LQ9k;

    .line 161
    .line 162
    const-string v2, "order_changed"

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const-string p1, "reordering happened"

    .line 174
    .line 175
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget v0, p0, LFm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFm7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFm7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast v2, Lzrg;

    .line 13
    .line 14
    iget-boolean p1, v2, Lzrg;->z0:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    check-cast v1, LArg;

    .line 19
    .line 20
    iget-object p1, v1, LArg;->A0:Lorg;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LzBk;

    .line 34
    .line 35
    iget-object p1, p1, LzBk;->Q0:LqCg;

    .line 36
    .line 37
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LUCc;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LXfa;->c:LXfa;

    .line 54
    .line 55
    iget-object v3, v2, Lzrg;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v2, Lzrg;->z0:Z

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :sswitch_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast v2, Lb2l;

    .line 67
    .line 68
    iget-object p1, v2, Lb2l;->a:Lx2a;

    .line 69
    .line 70
    check-cast v1, LBVg;

    .line 71
    .line 72
    iget-object v0, v1, LBVg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LUMd;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :sswitch_1
    check-cast v2, Lq8k;

    .line 81
    .line 82
    iget-object p1, v2, Lq8k;->e:LFs0;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
