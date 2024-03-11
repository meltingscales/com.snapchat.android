.class public final Le89;
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
    iput p1, p0, Le89;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le89;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le89;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le89;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Le89;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Le89;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LCjc;

    .line 21
    .line 22
    check-cast v8, LePc;

    .line 23
    .line 24
    iget-object v2, v8, LePc;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LdK3;

    .line 27
    .line 28
    check-cast v7, LhNc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LfNc;

    .line 34
    .line 35
    invoke-direct {v3}, LfNc;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, LdK3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LSTc;

    .line 41
    .line 42
    iget-wide v4, v4, LSTc;->a:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, LfNc;->f:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, v1, LCjc;->a:Lr4f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, LfNc;->h:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v1, LgNc;->b:LgNc;

    .line 69
    .line 70
    iput-object v1, v3, LfNc;->i:LgNc;

    .line 71
    .line 72
    iput-object v7, v3, LfNc;->g:LhNc;

    .line 73
    .line 74
    iget-object v1, v2, LdK3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LY78;

    .line 77
    .line 78
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lh48;

    .line 85
    .line 86
    instance-of v2, v1, Le48;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    check-cast v1, Le48;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, v4

    .line 94
    :goto_0
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, Le48;->a:Lvul;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    check-cast v2, LvSa;

    .line 102
    .line 103
    check-cast v7, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lvul;->a:Luy9;

    .line 109
    .line 110
    instance-of v9, v3, LJs3;

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, LJs3;

    .line 116
    .line 117
    iget-object v9, v9, LJs3;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lddb;

    .line 124
    .line 125
    iget-object v5, v5, Lddb;->g:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v5, v5, LoMc;

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    check-cast v3, LJs3;

    .line 132
    .line 133
    iget-object v3, v3, LJs3;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-le v3, v6, :cond_1

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v1, v2, LvSa;->d:LfSa;

    .line 144
    .line 145
    invoke-virtual {v1, v7}, LfSa;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_1
    check-cast v8, LvSa;

    .line 149
    .line 150
    iget-object v1, v8, LvSa;->b:LeSa;

    .line 151
    .line 152
    invoke-static {v4}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v1, LeSa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, LSaf;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Le89;->c(LSaf;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ltud;

    .line 173
    .line 174
    check-cast v8, LUnd;

    .line 175
    .line 176
    iget-object v2, v8, LUnd;->b:LFs0;

    .line 177
    .line 178
    iget-object v1, v1, Ltud;->b:Ljava/util/List;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LoMc;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void

    .line 200
    :pswitch_4
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, LAWl;

    .line 203
    .line 204
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lux9;

    .line 207
    .line 208
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, LGVl;

    .line 211
    .line 212
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/graphics/Rect;

    .line 215
    .line 216
    instance-of v6, v2, Lyx9;

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    check-cast v8, Ltx9;

    .line 221
    .line 222
    iget-object v1, v8, Ltx9;->f:LCbl;

    .line 223
    .line 224
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LqCg;

    .line 229
    .line 230
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, LJba;

    .line 235
    .line 236
    invoke-direct {v4, v3, v8, v2}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-static {v1, v4, v7}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    instance-of v3, v2, Lrx9;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    check-cast v8, Ltx9;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v3, LzVl;->f:LzVl;

    .line 255
    .line 256
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    new-instance v1, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v6, v4, LGVl;->d:I

    .line 273
    .line 274
    add-int/2addr v6, v5

    .line 275
    iget v5, v4, LGVl;->a:I

    .line 276
    .line 277
    iget v7, v4, LGVl;->e:I

    .line 278
    .line 279
    add-int/2addr v5, v7

    .line 280
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    add-int/2addr v5, v1

    .line 283
    iget v1, v4, LGVl;->c:I

    .line 284
    .line 285
    iget v4, v4, LGVl;->b:I

    .line 286
    .line 287
    invoke-direct {v3, v4, v6, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    move-object v1, v3

    .line 291
    :goto_3
    iget-object v3, v8, Ltx9;->f:LCbl;

    .line 292
    .line 293
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LqCg;

    .line 298
    .line 299
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Ls8h;

    .line 304
    .line 305
    const/16 v5, 0x1d

    .line 306
    .line 307
    invoke-direct {v4, v5, v8, v2, v1}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_6
    instance-of v1, v2, Lnx9;

    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :pswitch_5
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    move-object v1, v8

    .line 328
    check-cast v1, LCW8;

    .line 329
    .line 330
    iget-object v1, v1, LCW8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    :cond_7
    check-cast v8, LCW8;

    .line 336
    .line 337
    iget-object v1, v8, LCW8;->b:LBW8;

    .line 338
    .line 339
    iget-object v2, v8, LCW8;->a:LLr3;

    .line 340
    .line 341
    check-cast v2, LHKg;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 353
    .line 354
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    invoke-virtual {v7}, LtSg;->getItemCount()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    const/4 v7, 0x0

    .line 374
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    if-gt v10, v11, :cond_c

    .line 380
    .line 381
    :goto_6
    if-ltz v10, :cond_b

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-eqz v12, :cond_b

    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, LNW8;

    .line 394
    .line 395
    new-instance v15, Landroid/graphics/Rect;

    .line 396
    .line 397
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v15}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    int-to-double v5, v15

    .line 408
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    move-object/from16 p1, v14

    .line 413
    .line 414
    int-to-double v14, v12

    .line 415
    div-double/2addr v5, v14

    .line 416
    const-wide v14, 0x3fe51eb851eb851fL    # 0.66

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    cmpl-double v12, v5, v14

    .line 422
    .line 423
    if-ltz v12, :cond_9

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    const/16 v20, 0x0

    .line 429
    .line 430
    :goto_7
    if-eqz v13, :cond_a

    .line 431
    .line 432
    new-instance v5, LhP1;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    iget-object v6, v8, LCW8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move-object v12, v5

    .line 450
    move-object/from16 v6, p1

    .line 451
    .line 452
    move/from16 v18, v10

    .line 453
    .line 454
    move/from16 v19, v7

    .line 455
    .line 456
    invoke-direct/range {v12 .. v20}, LhP1;-><init>(LNW8;JZZIIZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_a
    move-object/from16 v6, p1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_b
    move-object v6, v14

    .line 467
    :goto_8
    if-eq v10, v11, :cond_d

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    add-int/2addr v10, v5

    .line 471
    move-object v14, v6

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_c
    move-object v6, v14

    .line 476
    :cond_d
    invoke-virtual {v1, v6, v3, v4}, LBW8;->a(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LhP1;

    .line 495
    .line 496
    iget-object v3, v8, LCW8;->c:Lf29;

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Lf29;->r(LhP1;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_e
    return-void

    .line 503
    :pswitch_6
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, LSaf;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Le89;->c(LSaf;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_7
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, LxX7;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Le89;->b(LxX7;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_8
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lo8m;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Le89;->e(Lo8m;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_9
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lo8m;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Le89;->e(Lo8m;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lw7f;

    .line 538
    .line 539
    check-cast v8, Landroid/view/View;

    .line 540
    .line 541
    const v1, 0x7f0b1987

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Landroid/view/ViewStub;

    .line 549
    .line 550
    if-nez v1, :cond_f

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_f
    check-cast v7, LXSc;

    .line 555
    .line 556
    iget-object v9, v7, LXSc;->b:Lppj;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v9, Lppj;->l:Landroid/view/View;

    .line 566
    .line 567
    const v2, 0x7f0b0640

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 579
    .line 580
    iget-object v5, v9, Lppj;->h:Landroid/content/res/Resources;

    .line 581
    .line 582
    const v6, 0x7f070673

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    float-to-int v6, v6

    .line 590
    const v8, 0x7f070b26

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    float-to-int v5, v5

    .line 598
    add-int/2addr v6, v5

    .line 599
    iput v6, v9, Lppj;->o:I

    .line 600
    .line 601
    iget-object v5, v9, Lppj;->p:Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v5, :cond_10

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    :cond_10
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, LT8c;

    .line 615
    .line 616
    const/4 v5, 0x7

    .line 617
    iget-object v6, v7, LXSc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 618
    .line 619
    invoke-direct {v4, v5, v9, v6}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v9, Lppj;->j:LwZg;

    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v4, v9, Lppj;->c:LmPc;

    .line 631
    .line 632
    iget-object v4, v4, LmPc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    iget-object v5, v9, Lppj;->m:LqCg;

    .line 635
    .line 636
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    new-instance v7, LAh;

    .line 645
    .line 646
    const/16 v8, 0x16

    .line 647
    .line 648
    invoke-direct {v7, v2, v8}, LAh;-><init>(Landroid/view/View;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v7, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
    .line 653
    .line 654
    iget-object v2, v9, Lppj;->d:LB0d;

    .line 655
    .line 656
    iget-object v2, v2, LB0d;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 662
    .line 663
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v4, Lopj;

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-direct {v4, v7, v9}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v4, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 682
    .line 683
    .line 684
    const v2, 0x7f0b063e

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v10, v2

    .line 692
    check-cast v10, Landroid/widget/FrameLayout;

    .line 693
    .line 694
    const v2, 0x7f0b0c2e

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object v11, v2

    .line 702
    check-cast v11, Landroid/widget/ImageView;

    .line 703
    .line 704
    iget-object v2, v9, Lppj;->i:LbXc;

    .line 705
    .line 706
    invoke-virtual {v2}, LbXc;->e()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_11

    .line 711
    .line 712
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_11
    const v2, 0x7f0b063f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v13, v2

    .line 728
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 729
    .line 730
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const v3, 0x7f090002

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v3}, LqZl;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v13, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 742
    .line 743
    .line 744
    const v2, 0x7f0b0641

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object v12, v1

    .line 752
    check-cast v12, Landroid/widget/ImageView;

    .line 753
    .line 754
    iput-object v10, v9, Lppj;->q:Landroid/widget/FrameLayout;

    .line 755
    .line 756
    iget-object v1, v9, Lppj;->f:LhZc;

    .line 757
    .line 758
    check-cast v1, LiZc;

    .line 759
    .line 760
    iget-object v1, v1, LiZc;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 761
    .line 762
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v2, LDs;

    .line 771
    .line 772
    const/16 v14, 0xf

    .line 773
    .line 774
    move-object v8, v2

    .line 775
    invoke-direct/range {v8 .. v14}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v2, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 779
    .line 780
    .line 781
    :goto_a
    return-void

    .line 782
    :pswitch_b
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, LSaf;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Le89;->c(LSaf;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_c
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LvWc;

    .line 793
    .line 794
    instance-of v2, v1, LtWc;

    .line 795
    .line 796
    if-eqz v2, :cond_12

    .line 797
    .line 798
    check-cast v8, Landroid/widget/TextView;

    .line 799
    .line 800
    check-cast v7, LXWc;

    .line 801
    .line 802
    iget-object v2, v7, LXWc;->d:Landroid/content/res/Resources;

    .line 803
    .line 804
    check-cast v1, LtWc;

    .line 805
    .line 806
    iget-object v1, v1, LtWc;->a:Ljava/lang/String;

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    new-array v3, v3, [Ljava/lang/Object;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    aput-object v1, v3, v4

    .line 813
    .line 814
    const v1, 0x7f131a6e

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    :cond_12
    return-void

    .line 825
    :pswitch_d
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Le89;->h(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_e
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, LlUc;

    .line 836
    .line 837
    check-cast v8, LXTc;

    .line 838
    .line 839
    check-cast v7, LlUc;

    .line 840
    .line 841
    iget-object v1, v7, LlUc;->a:LJLj;

    .line 842
    .line 843
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-object v2, LbUc;->y0:LbUc;

    .line 847
    .line 848
    iget-object v3, v2, LNCc;->a:Lws0;

    .line 849
    .line 850
    iget-object v2, v2, LNCc;->h:LM8f;

    .line 851
    .line 852
    iget-object v5, v8, LXTc;->b:LN8f;

    .line 853
    .line 854
    const/4 v6, 0x1

    .line 855
    invoke-virtual {v5, v3, v2, v6, v4}, LN8f;->a(Lws0;LM8f;ZLJLj;)LP8f;

    .line 856
    .line 857
    .line 858
    iget-object v2, v8, LXTc;->a:LVTc;

    .line 859
    .line 860
    iget-object v3, v2, LVTc;->a:LL3e;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iget-object v4, v2, LVTc;->b:Ldz4;

    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget-object v5, v2, LVTc;->c:LXom;

    .line 871
    .line 872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object v6, v2, LVTc;->d:LTcj;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v9, v2, LVTc;->e:Ltlc;

    .line 881
    .line 882
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v10, v2, LVTc;->f:Lcic;

    .line 886
    .line 887
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget-object v11, v2, LVTc;->g:LcYc;

    .line 891
    .line 892
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v12, v2, LVTc;->h:LoAm;

    .line 896
    .line 897
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iget-object v13, v2, LVTc;->i:LY81;

    .line 901
    .line 902
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v14, v2, LVTc;->j:Lob1;

    .line 906
    .line 907
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object v15, v2, LVTc;->k:LgAe;

    .line 911
    .line 912
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, LVTc;->l:Lvii;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-object/from16 p1, v8

    .line 921
    .line 922
    iget-object v8, v2, LVTc;->m:LP49;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    move-object/from16 v16, v1

    .line 928
    .line 929
    iget-object v1, v2, LVTc;->n:Lcac;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-object/from16 v17, v1

    .line 935
    .line 936
    iget-object v1, v2, LVTc;->o:Lvva;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-object/from16 v18, v1

    .line 942
    .line 943
    iget-object v1, v2, LVTc;->p:LAPc;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-object/from16 v19, v1

    .line 949
    .line 950
    iget-object v1, v2, LVTc;->q:LCKd;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-object/from16 v20, v1

    .line 956
    .line 957
    iget-object v1, v2, LVTc;->r:LFya;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    move-object/from16 v21, v1

    .line 963
    .line 964
    iget-object v1, v2, LVTc;->s:Lhm4;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    iget-object v2, v2, LVTc;->t:LJgm;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v45, LCC5;

    .line 975
    .line 976
    move-object/from16 v22, v45

    .line 977
    .line 978
    move-object/from16 v42, v2

    .line 979
    .line 980
    iget-object v2, v7, LlUc;->b:LkUc;

    .line 981
    .line 982
    move-object/from16 v44, v2

    .line 983
    .line 984
    move-object/from16 v23, v3

    .line 985
    .line 986
    move-object/from16 v24, v4

    .line 987
    .line 988
    move-object/from16 v25, v5

    .line 989
    .line 990
    move-object/from16 v26, v6

    .line 991
    .line 992
    move-object/from16 v27, v9

    .line 993
    .line 994
    move-object/from16 v28, v10

    .line 995
    .line 996
    move-object/from16 v29, v11

    .line 997
    .line 998
    move-object/from16 v30, v12

    .line 999
    .line 1000
    move-object/from16 v31, v13

    .line 1001
    .line 1002
    move-object/from16 v32, v14

    .line 1003
    .line 1004
    move-object/from16 v33, v15

    .line 1005
    .line 1006
    move-object/from16 v34, v0

    .line 1007
    .line 1008
    move-object/from16 v35, v8

    .line 1009
    .line 1010
    move-object/from16 v36, v17

    .line 1011
    .line 1012
    move-object/from16 v37, v18

    .line 1013
    .line 1014
    move-object/from16 v38, v19

    .line 1015
    .line 1016
    move-object/from16 v39, v20

    .line 1017
    .line 1018
    move-object/from16 v40, v21

    .line 1019
    .line 1020
    move-object/from16 v41, v1

    .line 1021
    .line 1022
    move-object/from16 v43, v16

    .line 1023
    .line 1024
    invoke-direct/range {v22 .. v44}, LCC5;-><init>(LL3e;Ldz4;LXom;LTcj;Ltlc;Lcic;LcYc;LoAm;LY81;Lob1;LgAe;Lvii;LP49;Lcac;Lvva;LAPc;LCKd;LFya;Lhm4;LJgm;LJLj;LkUc;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v45 .. v45}, LCC5;->a()LWTc;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    new-instance v1, LMUf;

    .line 1032
    .line 1033
    sget-object v2, LcUc;->f:LcUc;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v2, LcUc;->g:LCbl;

    .line 1039
    .line 1040
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, LLme;

    .line 1045
    .line 1046
    iget-object v3, v7, LlUc;->b:LkUc;

    .line 1047
    .line 1048
    move-object/from16 v8, p1

    .line 1049
    .line 1050
    iget-object v4, v8, LXTc;->c:LLne;

    .line 1051
    .line 1052
    invoke-direct {v1, v4, v0, v2, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v4, v1}, LLne;->F(LCme;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_f
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1062
    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Le89;->g(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_10
    move-object v1, v0

    .line 1070
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lo8m;

    .line 1073
    .line 1074
    invoke-virtual {v1, v0}, Le89;->e(Lo8m;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_11
    move-object v1, v0

    .line 1079
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, LSaf;

    .line 1082
    .line 1083
    invoke-virtual {v1, v0}, Le89;->c(LSaf;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_12
    move-object v1, v0

    .line 1088
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, LYgk;

    .line 1091
    .line 1092
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1093
    .line 1094
    new-instance v2, LM7a;

    .line 1095
    .line 1096
    check-cast v7, LP7a;

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    invoke-direct {v2, v3, v7, v0}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1107
    .line 1108
    .line 1109
    check-cast v0, Lhhk;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lhhk;->c()V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_13
    move-object v1, v0

    .line 1116
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Luvm;

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Le89;->f(Luvm;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_14
    move-object v1, v0

    .line 1125
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Luvm;

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Le89;->f(Luvm;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_15
    move-object v1, v0

    .line 1134
    move-object/from16 v0, p1

    .line 1135
    .line 1136
    check-cast v0, Ljava/lang/Character;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    sget-object v3, Leii;->b:Leii;

    .line 1143
    .line 1144
    sget-object v4, Leii;->a:Leii;

    .line 1145
    .line 1146
    const/16 v5, 0x23f0

    .line 1147
    .line 1148
    if-ne v0, v5, :cond_13

    .line 1149
    .line 1150
    move-object v5, v4

    .line 1151
    goto :goto_b

    .line 1152
    :cond_13
    const/16 v5, 0x263a

    .line 1153
    .line 1154
    if-ne v0, v5, :cond_14

    .line 1155
    .line 1156
    move-object v5, v3

    .line 1157
    goto :goto_b

    .line 1158
    :cond_14
    sget-object v5, Leii;->f:Leii;

    .line 1159
    .line 1160
    :goto_b
    check-cast v8, LGii;

    .line 1161
    .line 1162
    iget-object v6, v8, LGii;->d:LsJ9;

    .line 1163
    .line 1164
    iget-object v8, v8, LGii;->j:Luvm;

    .line 1165
    .line 1166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    sget-object v9, Leii;->c:Leii;

    .line 1174
    .line 1175
    sget-object v10, Leii;->e:Leii;

    .line 1176
    .line 1177
    iget-object v11, v8, Luvm;->g:Ljava/util/Set;

    .line 1178
    .line 1179
    iget-object v12, v8, Luvm;->q:Ljava/lang/String;

    .line 1180
    .line 1181
    const/4 v13, -0x1

    .line 1182
    if-eqz v5, :cond_1b

    .line 1183
    .line 1184
    const/4 v14, 0x1

    .line 1185
    if-eq v5, v14, :cond_19

    .line 1186
    .line 1187
    const/4 v14, 0x5

    .line 1188
    if-eq v5, v14, :cond_15

    .line 1189
    .line 1190
    goto/16 :goto_10

    .line 1191
    .line 1192
    :cond_15
    iget-object v5, v6, LsJ9;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v5, Lsii;

    .line 1195
    .line 1196
    iget-boolean v5, v5, Lsii;->h:Z

    .line 1197
    .line 1198
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_16

    .line 1203
    .line 1204
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    mul-int/lit8 v6, v6, 0x2

    .line 1209
    .line 1210
    add-int/2addr v6, v5

    .line 1211
    invoke-static {v9, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    invoke-static {v3, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    add-int/2addr v3, v5

    .line 1220
    invoke-static {v4, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    add-int/2addr v4, v3

    .line 1225
    invoke-static {v10, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    add-int/2addr v3, v4

    .line 1230
    add-int v5, v3, v6

    .line 1231
    .line 1232
    iget-object v3, v8, Luvm;->l:Ljava/util/List;

    .line 1233
    .line 1234
    goto :goto_c

    .line 1235
    :cond_16
    iget-object v3, v8, Luvm;->r:Ljava/util/List;

    .line 1236
    .line 1237
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-eqz v4, :cond_1d

    .line 1246
    .line 1247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    check-cast v4, Ljava/util/List;

    .line 1252
    .line 1253
    const/4 v6, 0x0

    .line 1254
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    check-cast v8, LZhi;

    .line 1259
    .line 1260
    iget-object v6, v8, LZhi;->e:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v6}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 1267
    .line 1268
    .line 1269
    move-result v6

    .line 1270
    if-eq v0, v6, :cond_18

    .line 1271
    .line 1272
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    if-nez v8, :cond_17

    .line 1277
    .line 1278
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v6

    .line 1282
    if-nez v6, :cond_17

    .line 1283
    .line 1284
    goto :goto_e

    .line 1285
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    mul-int/lit8 v4, v4, 0x2

    .line 1290
    .line 1291
    add-int/2addr v5, v4

    .line 1292
    goto :goto_d

    .line 1293
    :cond_18
    :goto_e
    move v13, v5

    .line 1294
    goto :goto_10

    .line 1295
    :cond_19
    iget-object v0, v8, Luvm;->d:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_1d

    .line 1302
    .line 1303
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-lez v0, :cond_1a

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :cond_1a
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    mul-int/lit8 v0, v0, 0x2

    .line 1315
    .line 1316
    invoke-static {v10, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    :goto_f
    add-int v13, v2, v0

    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_1b
    iget-object v0, v8, Luvm;->c:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_1d

    .line 1330
    .line 1331
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-lez v0, :cond_1c

    .line 1336
    .line 1337
    goto :goto_10

    .line 1338
    :cond_1c
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    mul-int/lit8 v0, v0, 0x2

    .line 1343
    .line 1344
    invoke-static {v9, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {v10, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    add-int/2addr v4, v2

    .line 1353
    invoke-static {v3, v8}, LsJ9;->i(Leii;Luvm;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    add-int/2addr v2, v4

    .line 1358
    goto :goto_f

    .line 1359
    :cond_1d
    :goto_10
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1360
    .line 1361
    const/4 v0, 0x0

    .line 1362
    invoke-virtual {v7, v13, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_16
    move-object v1, v0

    .line 1367
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Throwable;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Le89;->h(Ljava/lang/Throwable;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_17
    move-object v1, v0

    .line 1376
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, LxX7;

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Le89;->b(LxX7;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_18
    move-object v1, v0

    .line 1385
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Le89;->g(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_19
    move-object v1, v0

    .line 1394
    move-object/from16 v0, p1

    .line 1395
    .line 1396
    check-cast v0, LPci;

    .line 1397
    .line 1398
    check-cast v8, LKUm;

    .line 1399
    .line 1400
    iget-object v2, v8, LKUm;->e:Ljava/util/LinkedHashMap;

    .line 1401
    .line 1402
    check-cast v7, Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_1a
    move-object v1, v0

    .line 1409
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, LIUm;

    .line 1412
    .line 1413
    check-cast v8, LsUm;

    .line 1414
    .line 1415
    iget-object v3, v8, LsUm;->a:LhZc;

    .line 1416
    .line 1417
    check-cast v3, LiZc;

    .line 1418
    .line 1419
    invoke-virtual {v3}, LiZc;->a()LCSm;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1424
    .line 1425
    iget-object v5, v8, LsUm;->b:LCUm;

    .line 1426
    .line 1427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v6, v0, LIUm;->b:Lr4f;

    .line 1431
    .line 1432
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, LMQ9;

    .line 1437
    .line 1438
    if-nez v6, :cond_1e

    .line 1439
    .line 1440
    new-instance v0, LWck;

    .line 1441
    .line 1442
    sget-object v2, Lcom/snap/places/visualtray/VisualTrayLoadState;->Failed:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, LWck;-><init>(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_16

    .line 1448
    .line 1449
    :cond_1e
    new-instance v9, Ljava/util/ArrayList;

    .line 1450
    .line 1451
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v10, v6, LMQ9;->b:[LHvf;

    .line 1455
    .line 1456
    array-length v11, v10

    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    :goto_11
    if-ge v12, v11, :cond_20

    .line 1460
    .line 1461
    aget-object v14, v10, v12

    .line 1462
    .line 1463
    const/16 v15, 0x1e

    .line 1464
    .line 1465
    if-le v13, v15, :cond_1f

    .line 1466
    .line 1467
    goto :goto_12

    .line 1468
    :cond_1f
    iget-object v15, v0, LIUm;->d:Ljava/util/Map;

    .line 1469
    .line 1470
    iget-boolean v4, v8, LsUm;->v:Z

    .line 1471
    .line 1472
    invoke-virtual {v5, v14, v15, v4}, LCUm;->b(LHvf;Ljava/util/Map;Z)Llbe;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    const/4 v4, 0x1

    .line 1480
    add-int/2addr v13, v4

    .line 1481
    add-int/2addr v12, v4

    .line 1482
    const/4 v4, 0x0

    .line 1483
    goto :goto_11

    .line 1484
    :cond_20
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v5, v6, LMQ9;->c:[Lmwf;

    .line 1490
    .line 1491
    array-length v10, v5

    .line 1492
    const/4 v11, 0x0

    .line 1493
    :goto_13
    if-ge v11, v10, :cond_26

    .line 1494
    .line 1495
    aget-object v12, v5, v11

    .line 1496
    .line 1497
    new-instance v13, Lcom/snap/placediscovery/PlacePivot;

    .line 1498
    .line 1499
    iget-object v14, v12, Lmwf;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v15, v12, Lmwf;->g:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-direct {v13, v14, v15}, Lcom/snap/placediscovery/PlacePivot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v14, v12, Lmwf;->c:Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-virtual {v13, v14}, Lcom/snap/placediscovery/PlacePivot;->j(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget v14, v12, Lmwf;->e:I

    .line 1512
    .line 1513
    if-eqz v14, :cond_21

    .line 1514
    .line 1515
    const/4 v15, 0x1

    .line 1516
    if-eq v14, v15, :cond_25

    .line 1517
    .line 1518
    if-eq v14, v2, :cond_24

    .line 1519
    .line 1520
    const/4 v15, 0x3

    .line 1521
    if-eq v14, v15, :cond_23

    .line 1522
    .line 1523
    const/4 v15, 0x4

    .line 1524
    if-eq v14, v15, :cond_22

    .line 1525
    .line 1526
    :cond_21
    sget-object v14, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_UNSET:Lcom/snap/placediscovery/PlacePivotType;

    .line 1527
    .line 1528
    goto :goto_14

    .line 1529
    :cond_22
    sget-object v14, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_MULTI_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1530
    .line 1531
    goto :goto_14

    .line 1532
    :cond_23
    sget-object v14, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY_SINGLE_SELECT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1533
    .line 1534
    goto :goto_14

    .line 1535
    :cond_24
    sget-object v14, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_SORT:Lcom/snap/placediscovery/PlacePivotType;

    .line 1536
    .line 1537
    goto :goto_14

    .line 1538
    :cond_25
    sget-object v14, Lcom/snap/placediscovery/PlacePivotType;->PIVOT_CATEGORY:Lcom/snap/placediscovery/PlacePivotType;

    .line 1539
    .line 1540
    :goto_14
    invoke-virtual {v13, v14}, Lcom/snap/placediscovery/PlacePivot;->k(Lcom/snap/placediscovery/PlacePivotType;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v12, v12, Lmwf;->f:[Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v12}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    invoke-virtual {v13, v12}, Lcom/snap/placediscovery/PlacePivot;->h(Ljava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    const/4 v12, 0x1

    .line 1556
    add-int/2addr v11, v12

    .line 1557
    goto :goto_13

    .line 1558
    :cond_26
    iget-object v0, v0, LIUm;->c:Lr4f;

    .line 1559
    .line 1560
    invoke-static {v0}, LCUm;->a(Lr4f;)Ljava/util/Map;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v2, Ljava/util/ArrayList;

    .line 1565
    .line 1566
    const/16 v5, 0xa

    .line 1567
    .line 1568
    invoke-static {v9, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v10

    .line 1583
    if-eqz v10, :cond_27

    .line 1584
    .line 1585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    check-cast v10, Llbe;

    .line 1590
    .line 1591
    iget-object v11, v10, Llbe;->a:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v11

    .line 1597
    check-cast v11, Ljava/util/List;

    .line 1598
    .line 1599
    iput-object v11, v10, Llbe;->l:Ljava/util/List;

    .line 1600
    .line 1601
    sget-object v10, Lo8m;->a:Lo8m;

    .line 1602
    .line 1603
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    goto :goto_15

    .line 1607
    :cond_27
    iget-object v0, v6, LMQ9;->i:Ljava/lang/String;

    .line 1608
    .line 1609
    new-instance v2, LWck;

    .line 1610
    .line 1611
    sget-object v5, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loaded:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 1612
    .line 1613
    invoke-direct {v2, v5, v9, v4, v0}, LWck;-><init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    move-object v0, v2

    .line 1617
    :goto_16
    iget-object v2, v8, LsUm;->A:LyUm;

    .line 1618
    .line 1619
    iput-object v0, v2, LyUm;->a:LWck;

    .line 1620
    .line 1621
    invoke-virtual {v0}, LWck;->x()LXzf;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-virtual {v0}, LWck;->k()Ljava/util/List;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iget-object v5, v8, LsUm;->d:LzUm;

    .line 1630
    .line 1631
    const/4 v6, 0x0

    .line 1632
    invoke-virtual {v5, v4, v6}, LzUm;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v4, v8, LsUm;->x:Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 1636
    .line 1637
    if-eqz v4, :cond_29

    .line 1638
    .line 1639
    invoke-virtual {v4, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 1643
    .line 1644
    iget-object v4, v3, LCSm;->a:Lmfb;

    .line 1645
    .line 1646
    check-cast v4, Lnfb;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Lnfb;->f()Lpfb;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    iget-wide v5, v5, Lpfb;->a:D

    .line 1653
    .line 1654
    invoke-virtual {v4}, Lnfb;->f()Lpfb;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v9

    .line 1658
    iget-wide v9, v9, Lpfb;->b:D

    .line 1659
    .line 1660
    invoke-direct {v2, v5, v6, v9, v10}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 1664
    .line 1665
    invoke-virtual {v4}, Lnfb;->e()Lpfb;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    iget-wide v9, v6, Lpfb;->a:D

    .line 1670
    .line 1671
    invoke-virtual {v4}, Lnfb;->e()Lpfb;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    iget-wide v11, v4, Lpfb;->b:D

    .line 1676
    .line 1677
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v4, Lcom/snap/composer/location/GeoRect;

    .line 1681
    .line 1682
    invoke-direct {v4, v2, v5}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v2, v8, LsUm;->y:Lt2i;

    .line 1686
    .line 1687
    iput-object v4, v2, Lt2i;->d:Ljava/lang/Object;

    .line 1688
    .line 1689
    iget-wide v4, v3, LCSm;->b:D

    .line 1690
    .line 1691
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    iput-object v4, v2, Lt2i;->e:Ljava/lang/Object;

    .line 1696
    .line 1697
    iget-object v4, v8, LsUm;->q:LAP4;

    .line 1698
    .line 1699
    invoke-interface {v4}, LAP4;->f()Landroid/location/Location;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v4

    .line 1703
    if-eqz v4, :cond_28

    .line 1704
    .line 1705
    new-instance v5, Lcom/snap/composer/location/GeoPoint;

    .line 1706
    .line 1707
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v9

    .line 1711
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 1712
    .line 1713
    .line 1714
    move-result-wide v11

    .line 1715
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 1716
    .line 1717
    .line 1718
    move-object v4, v5

    .line 1719
    goto :goto_17

    .line 1720
    :cond_28
    const/4 v4, 0x0

    .line 1721
    :goto_17
    iput-object v4, v2, Lt2i;->f:Ljava/lang/Object;

    .line 1722
    .line 1723
    iput-object v3, v8, LsUm;->E:LCSm;

    .line 1724
    .line 1725
    sget-object v2, Lbbi;->c:Lbbi;

    .line 1726
    .line 1727
    iget-object v3, v8, LsUm;->n:LEyf;

    .line 1728
    .line 1729
    invoke-virtual {v3, v2}, LEyf;->b(Lbbi;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v8, LsUm;->r:Lqpj;

    .line 1733
    .line 1734
    check-cast v2, Lppj;

    .line 1735
    .line 1736
    const-wide/16 v3, 0x1f4

    .line 1737
    .line 1738
    const/4 v5, 0x0

    .line 1739
    invoke-virtual {v2, v3, v4, v5}, Lppj;->d(JZ)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v2, v8, LsUm;->z:Lufh;

    .line 1743
    .line 1744
    iget-object v2, v2, Lufh;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1747
    .line 1748
    invoke-virtual {v0}, LWck;->k()Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v8, LsUm;->u:LwBj;

    .line 1756
    .line 1757
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    new-instance v2, LpUm;

    .line 1762
    .line 1763
    const/4 v3, 0x0

    .line 1764
    invoke-direct {v2, v8, v3}, LpUm;-><init>(LsUm;I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1771
    .line 1772
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v8, LsUm;->w:LqCg;

    .line 1776
    .line 1777
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1782
    .line 1783
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1791
    .line 1792
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1793
    .line 1794
    .line 1795
    new-instance v0, LqUm;

    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    invoke-direct {v0, v8, v3}, LqUm;-><init>(LsUm;I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2, v0, v7}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :cond_29
    const-string v0, "component"

    .line 1806
    .line 1807
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v0, 0x0

    .line 1811
    throw v0

    .line 1812
    :pswitch_1b
    move-object v1, v0

    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, LSaf;

    .line 1816
    .line 1817
    invoke-virtual {v1, v0}, Le89;->c(LSaf;)V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :pswitch_1c
    move-object v1, v0

    .line 1822
    move-object/from16 v0, p1

    .line 1823
    .line 1824
    check-cast v0, Ljava/lang/Throwable;

    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Le89;->h(Ljava/lang/Throwable;)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    nop

    .line 1831
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
        :pswitch_0
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

.method public final b(LxX7;)V
    .locals 7

    .line 1
    iget v0, p0, Le89;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le89;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le89;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LwX7;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, LcV8;

    .line 17
    .line 18
    iget-object v0, p1, LcV8;->c:LgV8;

    .line 19
    .line 20
    check-cast v0, LNU8;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, LNU8;->a(Ljava/lang/Boolean;LrV8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LcV8;->x:LwBj;

    .line 26
    .line 27
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v4, Lzua;->K0:Lzua;

    .line 34
    .line 35
    const-string v5, "FocusViewContextCreator"

    .line 36
    .line 37
    invoke-static {v4, v4, v5}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, LLUc;->b:LLUc;

    .line 42
    .line 43
    const/high16 v6, 0x41400000    # 12.0f

    .line 44
    .line 45
    iget-object p1, p1, LcV8;->q:LIOj;

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0, v6, v5}, LIOj;->q(Lns0;Ljava/lang/String;FLLUc;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p1, LvX7;

    .line 52
    .line 53
    :cond_1
    :goto_0
    check-cast v2, LcV8;

    .line 54
    .line 55
    iget-object p1, v2, LcV8;->C:LLne;

    .line 56
    .line 57
    check-cast v1, LNCc;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v1, v0, v0, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    new-instance v0, Lbah;

    .line 65
    .line 66
    check-cast v2, LZQc;

    .line 67
    .line 68
    iget-object v2, v2, LZQc;->d:LvRc;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v0}, LkKn;->e(Ljava/lang/Object;Lbah;)Ldvb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, p1, LvX7;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    instance-of v1, p1, LwX7;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast p1, LwX7;

    .line 90
    .line 91
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ldvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, LVDc;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Le89;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Le89;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Le89;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrxh;

    .line 22
    .line 23
    new-instance v2, LyO;

    .line 24
    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, LgSa;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v2, v5, v4, v3}, LyO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LmV8;

    .line 40
    .line 41
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 42
    .line 43
    sget-object v2, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, LnV8;

    .line 49
    .line 50
    iget-object v2, v3, LnV8;->f:LoV8;

    .line 51
    .line 52
    iget-object v2, v2, LoV8;->c:LSaf;

    .line 53
    .line 54
    iget-object v9, v3, LnV8;->d:LvV8;

    .line 55
    .line 56
    iget-boolean v12, v0, LmV8;->a:Z

    .line 57
    .line 58
    iget-object v3, v3, LnV8;->g:LbXc;

    .line 59
    .line 60
    iget-boolean v3, v3, LbXc;->F:Z

    .line 61
    .line 62
    iget-object v11, v0, LmV8;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v14, 0x0

    .line 79
    :goto_0
    iget-object v10, v0, LmV8;->d:LJLj;

    .line 80
    .line 81
    iget-boolean v13, v0, LmV8;->b:Z

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v14}, LvV8;->c(LJLj;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_1
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    check-cast v4, LMFc;

    .line 92
    .line 93
    iget-object v2, v4, LMFc;->b:LrJj;

    .line 94
    .line 95
    invoke-virtual {v2}, LrJj;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    sget-object v6, LaVl;->a:LbVl;

    .line 102
    .line 103
    invoke-virtual {v6}, LbVl;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, LrJj;->k()I

    .line 110
    .line 111
    .line 112
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const v8, 0x7f070aff

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v2

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v8, 0x7f070afe

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v6

    .line 140
    iget-object v6, v4, LMFc;->e:LGYc;

    .line 141
    .line 142
    check-cast v6, LHYc;

    .line 143
    .line 144
    invoke-virtual {v6}, LHYc;->f()Lw1d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object v11, v6, Lw1d;->i:Landroid/graphics/Rect;

    .line 157
    .line 158
    iput v8, v11, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iput v10, v11, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iput v9, v11, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    invoke-virtual {v6}, Lw1d;->l()V

    .line 167
    .line 168
    .line 169
    :cond_2
    const v2, 0x7f0b0c85

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    const v8, 0x7f0b0cc9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v8, v4, LMFc;->a:Lufh;

    .line 190
    .line 191
    iget-object v8, v8, Lufh;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, LVv2;

    .line 194
    .line 195
    check-cast v8, Lbw2;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbw2;->n()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    sub-int/2addr v9, v8

    .line 204
    if-nez v9, :cond_3

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    :cond_4
    :goto_1
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 224
    .line 225
    iget-boolean v3, v4, LMFc;->f:Z

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 232
    .line 233
    iput-boolean v7, v4, LMFc;->f:Z

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, LMFc;->c:Lhpj;

    .line 239
    .line 240
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget-object v2, v2, Lhpj;->k:LALe;

    .line 243
    .line 244
    iput v0, v2, LALe;->k:I

    .line 245
    .line 246
    iget-object v0, v4, LMFc;->d:LXSc;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :sswitch_2
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LYgk;

    .line 255
    .line 256
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LQ7a;

    .line 259
    .line 260
    iget-object v9, v0, LQ7a;->i:Ljava/util/List;

    .line 261
    .line 262
    check-cast v9, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v15, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_7

    .line 278
    .line 279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v0, LQ7a;->t:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Lo99;

    .line 292
    .line 293
    if-eqz v10, :cond_6

    .line 294
    .line 295
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    check-cast v4, LP7a;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-boolean v9, v0, LQ7a;->B0:Z

    .line 305
    .line 306
    const-string v10, "shareLiveButton"

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    iget-boolean v9, v0, LQ7a;->Y:Z

    .line 313
    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    iget-object v9, v0, LQ7a;->Z:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iget-object v11, v0, LQ7a;->i:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    sub-int/2addr v11, v8

    .line 329
    if-ge v9, v11, :cond_d

    .line 330
    .line 331
    iget-object v9, v4, LP7a;->g:Lcom/snap/component/button/SnapButtonView;

    .line 332
    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v9, v4, LP7a;->g:Lcom/snap/component/button/SnapButtonView;

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    iget-object v11, v0, LQ7a;->y0:Lreg;

    .line 343
    .line 344
    iget-object v12, v11, Lreg;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v9, v12}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v11, Lreg;->c:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    if-eqz v9, :cond_9

    .line 352
    .line 353
    iget-object v12, v4, LP7a;->g:Lcom/snap/component/button/SnapButtonView;

    .line 354
    .line 355
    if-eqz v12, :cond_8

    .line 356
    .line 357
    invoke-virtual {v12, v9}, Lcom/snap/component/button/SnapButtonView;->i(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v18

    .line 365
    :cond_9
    :goto_3
    iget-object v9, v4, LP7a;->g:Lcom/snap/component/button/SnapButtonView;

    .line 366
    .line 367
    if-eqz v9, :cond_a

    .line 368
    .line 369
    new-instance v10, LT8c;

    .line 370
    .line 371
    invoke-direct {v10, v6, v11, v4}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_a
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v18

    .line 382
    :cond_b
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v18

    .line 386
    :cond_c
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v18

    .line 390
    :cond_d
    iget-object v6, v4, LP7a;->g:Lcom/snap/component/button/SnapButtonView;

    .line 391
    .line 392
    if-eqz v6, :cond_1d

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :goto_4
    new-instance v6, LO7a;

    .line 398
    .line 399
    invoke-direct {v6, v2, v4, v0}, LO7a;-><init>(LYgk;LP7a;LQ7a;)V

    .line 400
    .line 401
    .line 402
    check-cast v2, Lhhk;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v0, Lfhk;

    .line 408
    .line 409
    invoke-direct {v0, v2, v6}, Lfhk;-><init>(Lhhk;LO7a;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, v2, Lhhk;->a:Lfkb;

    .line 413
    .line 414
    iget-object v6, v6, Lfkb;->a:LGYc;

    .line 415
    .line 416
    check-cast v6, LHYc;

    .line 417
    .line 418
    iget-object v6, v6, LHYc;->c:LJYc;

    .line 419
    .line 420
    monitor-enter v6

    .line 421
    :try_start_0
    iget-object v9, v6, LJYc;->d:LWFg;

    .line 422
    .line 423
    invoke-virtual {v9, v0}, LWFg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    .line 426
    monitor-exit v6

    .line 427
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    invoke-virtual {v4}, LHOm;->u()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_e
    iget-object v0, v2, Lhhk;->H:LRgk;

    .line 443
    .line 444
    iget-object v5, v0, LRgk;->a:LeX0;

    .line 445
    .line 446
    invoke-virtual {v5}, LeX0;->a()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v6, v2, Lhhk;->G:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    iget-object v5, v0, LRgk;->c:LGYc;

    .line 455
    .line 456
    check-cast v5, LHYc;

    .line 457
    .line 458
    invoke-virtual {v5}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    iget-object v10, v0, LRgk;->i:LqCg;

    .line 463
    .line 464
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 472
    .line 473
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, LNgk;

    .line 477
    .line 478
    invoke-direct {v9, v15, v0}, LNgk;-><init>(Ljava/util/ArrayList;LRgk;)V

    .line 479
    .line 480
    .line 481
    new-instance v11, LOgk;

    .line 482
    .line 483
    invoke-direct {v11, v0, v7}, LOgk;-><init>(LRgk;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v9, v11, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 487
    .line 488
    .line 489
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 490
    .line 491
    invoke-virtual {v5}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget-object v11, v0, LRgk;->h:LTd8;

    .line 496
    .line 497
    iget-object v11, v11, LTd8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 498
    .line 499
    sget-object v12, Lw08;->a:Lw08;

    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 505
    .line 506
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v13}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 521
    .line 522
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, LQgk;

    .line 526
    .line 527
    invoke-direct {v5, v0}, LQgk;-><init>(LRgk;)V

    .line 528
    .line 529
    .line 530
    new-instance v9, LOgk;

    .line 531
    .line 532
    invoke-direct {v9, v0, v8}, LOgk;-><init>(LRgk;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v5, v9, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_f
    new-instance v5, LwVg;

    .line 540
    .line 541
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v9, v0, LRgk;->e:LGJc;

    .line 545
    .line 546
    check-cast v9, LHJc;

    .line 547
    .line 548
    iget-object v9, v9, LHJc;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 549
    .line 550
    new-instance v10, LTc6;

    .line 551
    .line 552
    const/16 v11, 0x9

    .line 553
    .line 554
    invoke-direct {v10, v11, v0, v5}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 561
    .line 562
    invoke-direct {v5, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5, v6}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    new-instance v5, Ljava/util/HashSet;

    .line 573
    .line 574
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_10

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lo99;

    .line 592
    .line 593
    iget-object v9, v9, Lo99;->b:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_10
    iget-object v0, v0, LRgk;->b:Lfkb;

    .line 600
    .line 601
    iget-object v0, v0, Lfkb;->c:LzRm;

    .line 602
    .line 603
    iget-object v0, v0, LzRm;->j:Lj79;

    .line 604
    .line 605
    invoke-virtual {v0, v5}, Lj79;->d(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    :goto_6
    iget-object v0, v4, LHOm;->c:Lku;

    .line 609
    .line 610
    check-cast v0, LQ7a;

    .line 611
    .line 612
    new-instance v5, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, LHOm;->u()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    iget-object v6, v0, LQ7a;->k:Ljava/lang/String;

    .line 622
    .line 623
    const-string v9, ""

    .line 624
    .line 625
    if-nez v6, :cond_11

    .line 626
    .line 627
    move-object v14, v9

    .line 628
    goto :goto_7

    .line 629
    :cond_11
    move-object v14, v6

    .line 630
    :goto_7
    iget-object v6, v0, LQ7a;->g:Ljava/lang/String;

    .line 631
    .line 632
    if-nez v6, :cond_12

    .line 633
    .line 634
    move-object/from16 v16, v9

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_12
    move-object/from16 v16, v6

    .line 638
    .line 639
    :goto_8
    new-instance v13, Ltg6;

    .line 640
    .line 641
    invoke-direct {v13, v8, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iget-object v10, v2, Lhhk;->s:Lw8a;

    .line 645
    .line 646
    move-object v11, v10

    .line 647
    check-cast v11, Ly8a;

    .line 648
    .line 649
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v10, Lx8a;

    .line 653
    .line 654
    iget-object v7, v0, LQ7a;->j:Ljava/lang/String;

    .line 655
    .line 656
    move-object/from16 p1, v10

    .line 657
    .line 658
    move-object/from16 v17, v13

    .line 659
    .line 660
    move-object v13, v7

    .line 661
    invoke-direct/range {v10 .. v17}, Lx8a;-><init>(Ly8a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ltg6;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v7, p1

    .line 665
    .line 666
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    iget-object v7, v0, LQ7a;->h:Ljava/util/Collection;

    .line 670
    .line 671
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-eqz v10, :cond_18

    .line 680
    .line 681
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Lf8a;

    .line 686
    .line 687
    iget-object v13, v10, Lf8a;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_14

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_14
    if-eqz v13, :cond_13

    .line 697
    .line 698
    iget-object v11, v0, LQ7a;->t:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-eqz v12, :cond_13

    .line 705
    .line 706
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    move-object/from16 v17, v11

    .line 711
    .line 712
    check-cast v17, Lo99;

    .line 713
    .line 714
    if-eqz v17, :cond_13

    .line 715
    .line 716
    iget-object v11, v10, Lf8a;->c:Lbum;

    .line 717
    .line 718
    iget-object v12, v10, Lf8a;->d:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v12, :cond_17

    .line 721
    .line 722
    if-eqz v11, :cond_15

    .line 723
    .line 724
    invoke-virtual {v11}, Lbum;->a()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    goto :goto_a

    .line 729
    :cond_15
    move-object/from16 v11, v18

    .line 730
    .line 731
    :goto_a
    if-nez v11, :cond_16

    .line 732
    .line 733
    move-object v14, v9

    .line 734
    goto :goto_b

    .line 735
    :cond_16
    move-object v14, v11

    .line 736
    goto :goto_b

    .line 737
    :cond_17
    move-object v14, v12

    .line 738
    :goto_b
    iget-object v11, v2, Lhhk;->t:Lwe9;

    .line 739
    .line 740
    move-object v12, v11

    .line 741
    check-cast v12, Lye9;

    .line 742
    .line 743
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v15, Lxe9;

    .line 747
    .line 748
    iget-object v11, v10, Lf8a;->f:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v10, v10, Lf8a;->g:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v16, v11

    .line 753
    .line 754
    move-object v11, v15

    .line 755
    move-object v8, v15

    .line 756
    move-object/from16 v15, v16

    .line 757
    .line 758
    move-object/from16 v16, v10

    .line 759
    .line 760
    invoke-direct/range {v11 .. v17}, Lxe9;-><init>(Lye9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    const/4 v8, 0x1

    .line 767
    goto :goto_9

    .line 768
    :cond_18
    iget-object v0, v2, Lhhk;->w:LEYc;

    .line 769
    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v2, Lhhk;->A:Z

    .line 774
    .line 775
    iget-object v0, v2, Lhhk;->q:LGYc;

    .line 776
    .line 777
    check-cast v0, LHYc;

    .line 778
    .line 779
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    if-eqz v6, :cond_19

    .line 784
    .line 785
    iget-object v0, v2, Lhhk;->w:LEYc;

    .line 786
    .line 787
    iget-object v6, v2, Lhhk;->r:LPGc;

    .line 788
    .line 789
    check-cast v6, LRGc;

    .line 790
    .line 791
    iget-object v7, v2, Lhhk;->p:Landroid/view/LayoutInflater;

    .line 792
    .line 793
    invoke-virtual {v6, v5, v7, v0}, LRGc;->a(Ljava/util/List;Landroid/view/LayoutInflater;LEYc;)V

    .line 794
    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_19
    new-instance v6, Lchk;

    .line 798
    .line 799
    invoke-direct {v6, v2, v5}, Lchk;-><init>(Lhhk;Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v6}, LHYc;->a(LcPc;)V

    .line 803
    .line 804
    .line 805
    :cond_1a
    :goto_c
    iget-object v0, v4, LP7a;->f:Landroid/view/View;

    .line 806
    .line 807
    if-eqz v0, :cond_1c

    .line 808
    .line 809
    const/4 v5, 0x6

    .line 810
    const-wide/16 v6, 0xfa

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    invoke-static {v0, v6, v7, v8, v5}, LuCn;->c(Landroid/view/View;JII)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v4, LP7a;->e:Landroid/widget/FrameLayout;

    .line 817
    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    invoke-static {v0, v6, v7}, LuCn;->b(Landroid/view/View;J)V

    .line 821
    .line 822
    .line 823
    check-cast v3, LQ7a;

    .line 824
    .line 825
    iget-object v0, v3, LQ7a;->A0:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v0, v2, Lhhk;->I:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v0, v3, LQ7a;->f:Lcfg;

    .line 830
    .line 831
    invoke-virtual {v0}, Lcfg;->m()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_1b
    const-string v0, "mapContainer"

    .line 836
    .line 837
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v18

    .line 841
    :cond_1c
    const-string v0, "loadingSpinner"

    .line 842
    .line 843
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v18

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    monitor-exit v6

    .line 849
    throw v0

    .line 850
    :cond_1d
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v18

    .line 854
    :sswitch_3
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v13, v2

    .line 857
    check-cast v13, Ljava/util/List;

    .line 858
    .line 859
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LHVl;

    .line 862
    .line 863
    check-cast v4, LQTm;

    .line 864
    .line 865
    iget-boolean v2, v4, LQTm;->A:Z

    .line 866
    .line 867
    if-eqz v2, :cond_22

    .line 868
    .line 869
    iget v2, v0, LHVl;->f:I

    .line 870
    .line 871
    if-ne v2, v6, :cond_22

    .line 872
    .line 873
    check-cast v3, Lcom/snap/placediscovery/PlaceFilterType;

    .line 874
    .line 875
    sget-object v2, Lcom/snap/placediscovery/PlaceFilterType;->FAVORITES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 876
    .line 877
    if-eq v3, v2, :cond_1f

    .line 878
    .line 879
    sget-object v2, Lcom/snap/placediscovery/PlaceFilterType;->MY_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 880
    .line 881
    if-ne v3, v2, :cond_1e

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_1e
    iget-object v2, v4, LQTm;->n:LAUm;

    .line 885
    .line 886
    invoke-virtual {v0}, LHVl;->b()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v2, v13, v0}, LAUm;->a(Ljava/util/List;I)V

    .line 891
    .line 892
    .line 893
    :goto_d
    const/4 v0, 0x0

    .line 894
    goto :goto_10

    .line 895
    :cond_1f
    :goto_e
    iget-object v7, v4, LQTm;->n:LAUm;

    .line 896
    .line 897
    invoke-virtual {v0}, LHVl;->b()I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    iget-object v0, v7, LAUm;->a:Lfkb;

    .line 902
    .line 903
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 904
    .line 905
    check-cast v0, LHYc;

    .line 906
    .line 907
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    if-nez v12, :cond_20

    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_20
    iget-object v0, v7, LAUm;->b:LAP4;

    .line 915
    .line 916
    invoke-interface {v0}, LAP4;->f()Landroid/location/Location;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_21

    .line 921
    .line 922
    invoke-virtual {v12}, Lw1d;->j()Lnfb;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 927
    .line 928
    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 931
    .line 932
    .line 933
    move-result-wide v8

    .line 934
    iget-wide v10, v2, Lnfb;->a:D

    .line 935
    .line 936
    cmpg-double v3, v5, v10

    .line 937
    .line 938
    if-gtz v3, :cond_21

    .line 939
    .line 940
    iget-wide v10, v2, Lnfb;->b:D

    .line 941
    .line 942
    cmpl-double v3, v5, v10

    .line 943
    .line 944
    if-ltz v3, :cond_21

    .line 945
    .line 946
    iget-wide v5, v2, Lnfb;->c:D

    .line 947
    .line 948
    cmpg-double v3, v8, v5

    .line 949
    .line 950
    if-gtz v3, :cond_21

    .line 951
    .line 952
    iget-wide v2, v2, Lnfb;->d:D

    .line 953
    .line 954
    cmpl-double v5, v8, v2

    .line 955
    .line 956
    if-ltz v5, :cond_21

    .line 957
    .line 958
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    :goto_f
    invoke-virtual/range {v7 .. v14}, LAUm;->b(DDLw1d;Ljava/util/List;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_21
    invoke-virtual {v12}, Lw1d;->f()Lpfb;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-wide v8, v0, Lpfb;->a:D

    .line 975
    .line 976
    invoke-virtual {v12}, Lw1d;->f()Lpfb;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-wide v10, v0, Lpfb;->b:D

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :goto_10
    iput-boolean v0, v4, LQTm;->A:Z

    .line 984
    .line 985
    :cond_22
    return-void

    .line 986
    nop

    .line 987
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Lo8m;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le89;->a:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iget-object v2, v0, Le89;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, v0, Le89;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LHKc;

    .line 14
    .line 15
    iget-object v1, v3, LHKc;->b:LIOj;

    .line 16
    .line 17
    sget-object v3, Lzua;->K0:Lzua;

    .line 18
    .line 19
    const-string v4, "TargetZoomToFriend"

    .line 20
    .line 21
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, LjTc;

    .line 26
    .line 27
    iget-object v4, v2, LjTc;->c:LiTc;

    .line 28
    .line 29
    check-cast v4, LCkl;

    .line 30
    .line 31
    iget-object v2, v2, LjTc;->b:LJLj;

    .line 32
    .line 33
    invoke-static {v2}, LHKc;->a(LJLj;)LLUc;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v4, v4, LCkl;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v10, LBb;->g:LBb;

    .line 40
    .line 41
    const/high16 v5, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v2, v1

    .line 47
    invoke-virtual/range {v2 .. v11}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_0
    check-cast v3, LA4d;

    .line 52
    .line 53
    iget-object v1, v3, LA4d;->a:Lz9h;

    .line 54
    .line 55
    sget-object v5, LK9f;->F1:LK9f;

    .line 56
    .line 57
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    iget-object v3, v1, Lz9h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LhJ0;

    .line 62
    .line 63
    new-instance v4, LmJ0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xf

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    invoke-direct/range {v6 .. v11}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lz9h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v1

    .line 78
    check-cast v8, Lpb1;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v10, 0x2c

    .line 84
    .line 85
    invoke-static/range {v3 .. v10}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_1
    check-cast v3, LfW0;

    .line 94
    .line 95
    iget-object v1, v3, LfW0;->c:LPYc;

    .line 96
    .line 97
    invoke-virtual {v1}, LPYc;->a()LCSm;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iget-object v4, v3, LfW0;->g:LSaf;

    .line 104
    .line 105
    iget-object v5, v3, LfW0;->d:LKkl;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 111
    .line 112
    const-wide/high16 v9, 0x4028000000000000L    # 12.0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    iget-wide v12, v1, LCSm;->b:D

    .line 116
    .line 117
    cmpg-double v1, v12, v9

    .line 118
    .line 119
    if-gtz v1, :cond_1

    .line 120
    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v4, LSaf;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    iget-object v1, v4, LSaf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    cmpl-double v1, v14, v6

    .line 141
    .line 142
    if-ltz v1, :cond_1

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    cmpg-double v1, v16, v14

    .line 147
    .line 148
    if-gtz v1, :cond_1

    .line 149
    .line 150
    iput-object v11, v3, LfW0;->g:LSaf;

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    :goto_0
    iget-object v1, v3, LfW0;->g:LSaf;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    iget-object v3, v1, LSaf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Double;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move-object v3, v11

    .line 167
    :goto_1
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 174
    .line 175
    cmpl-double v5, v3, v14

    .line 176
    .line 177
    if-lez v5, :cond_3

    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    cmpg-double v3, v9, v12

    .line 182
    .line 183
    if-gtz v3, :cond_a

    .line 184
    .line 185
    cmpg-double v3, v12, v6

    .line 186
    .line 187
    if-gtz v3, :cond_a

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmpg-double v14, v4, v9

    .line 200
    .line 201
    if-nez v14, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    cmpg-double v14, v4, v6

    .line 209
    .line 210
    if-nez v14, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    cmpg-double v1, v3, v9

    .line 226
    .line 227
    if-gez v1, :cond_6

    .line 228
    .line 229
    const-wide/high16 v18, 0x402e000000000000L    # 15.0

    .line 230
    .line 231
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 232
    .line 233
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 234
    .line 235
    move-wide/from16 v16, v20

    .line 236
    .line 237
    move-wide/from16 v20, v3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    cmpl-double v1, v3, v6

    .line 241
    .line 242
    if-lez v1, :cond_7

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const-wide/high16 v18, 0x402e000000000000L    # 15.0

    .line 247
    .line 248
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    cmpg-double v1, v12, v3

    .line 252
    .line 253
    if-gtz v1, :cond_8

    .line 254
    .line 255
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    move-wide/from16 v18, v3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const-wide/high16 v18, 0x402e000000000000L    # 15.0

    .line 263
    .line 264
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 265
    .line 266
    move-wide v14, v3

    .line 267
    move-wide/from16 v16, v20

    .line 268
    .line 269
    move-wide/from16 v20, v5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    :goto_2
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 273
    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const-wide/high16 v18, 0x402e000000000000L    # 15.0

    .line 277
    .line 278
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    .line 279
    .line 280
    :goto_3
    invoke-static/range {v12 .. v21}, LKkl;->y(DDDDD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    :goto_4
    move-object v1, v11

    .line 290
    :goto_5
    if-eqz v1, :cond_b

    .line 291
    .line 292
    check-cast v2, LFHc;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    check-cast v2, Lw1d;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lps2;

    .line 304
    .line 305
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 311
    .line 312
    move-object v12, v1

    .line 313
    invoke-direct/range {v12 .. v20}, Lps2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1, v8, v11}, Lw1d;->b(Lns2;ILbv2;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    :goto_6
    return-void

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Luvm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Le89;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, v0, Le89;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Le89;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lyvm;

    .line 16
    .line 17
    iget-object v10, v6, Lyvm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, v1, Luvm;->l:Ljava/util/List;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Luvm;->m:Ljava/util/Map;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    move-object v8, v5

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_6

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LZhi;

    .line 67
    .line 68
    iget-object v11, v11, LZhi;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v11}, LEYk;->u2(Ljava/lang/CharSequence;)C

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    iget-char v11, v6, Lyvm;->f:C

    .line 85
    .line 86
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, LZhi;

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    new-array v15, v15, [Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v14, LZhi;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v15, v3

    .line 122
    .line 123
    iget-object v4, v14, LZhi;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    :cond_4
    invoke-static {v4}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    aput-object v4, v15, v16

    .line 136
    .line 137
    invoke-static {v15}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v7, v4, v3}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v15, -0x1

    .line 146
    if-eq v4, v15, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v14, LZhi;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v9, 0x1

    .line 162
    xor-int/2addr v4, v9

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v8, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    move-object v9, v8

    .line 177
    move-object v8, v2

    .line 178
    :goto_2
    const/4 v4, 0x0

    .line 179
    const v11, 0x8ffff

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v8

    .line 189
    move-object v8, v9

    .line 190
    move v9, v11

    .line 191
    invoke-static/range {v1 .. v9}, Luvm;->a(Luvm;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)Luvm;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_0
    const/4 v9, 0x1

    .line 200
    check-cast v6, Lyvm;

    .line 201
    .line 202
    iget-object v10, v6, Lyvm;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    check-cast v5, Leii;

    .line 205
    .line 206
    sget-object v2, Leii;->c:Leii;

    .line 207
    .line 208
    if-eq v5, v2, :cond_8

    .line 209
    .line 210
    iget-boolean v2, v1, Luvm;->n:Z

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/4 v4, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 218
    :goto_4
    sget-object v2, Leii;->a:Leii;

    .line 219
    .line 220
    if-eq v5, v2, :cond_a

    .line 221
    .line 222
    iget-boolean v2, v1, Luvm;->o:Z

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v6, 0x0

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    :goto_5
    const/4 v6, 0x1

    .line 230
    :goto_6
    sget-object v2, Leii;->b:Leii;

    .line 231
    .line 232
    if-eq v5, v2, :cond_c

    .line 233
    .line 234
    iget-boolean v2, v1, Luvm;->p:Z

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    const/4 v5, 0x0

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    :goto_7
    const/4 v5, 0x1

    .line 242
    :goto_8
    const/4 v7, 0x0

    .line 243
    const v9, 0xf1fff

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move v3, v4

    .line 252
    move v4, v6

    .line 253
    move-object v6, v8

    .line 254
    move-object v8, v11

    .line 255
    invoke-static/range {v1 .. v9}, Luvm;->a(Luvm;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)Luvm;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, Le89;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le89;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Le89;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LxWc;

    .line 11
    .line 12
    iget-object p1, v1, LxWc;->e:LJWc;

    .line 13
    .line 14
    check-cast v0, LAfh;

    .line 15
    .line 16
    iget-object v0, v0, LAfh;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LUVc;

    .line 19
    .line 20
    iget-object v2, p1, LJWc;->a:LLr3;

    .line 21
    .line 22
    check-cast v2, LHKg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {v1, v0, v2, v3}, LUVc;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LJWc;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v1, LBVg;

    .line 41
    .line 42
    check-cast v0, LVGc;

    .line 43
    .line 44
    iget-object p1, v0, LVGc;->b:LLr3;

    .line 45
    .line 46
    check-cast p1, LHKg;

    .line 47
    .line 48
    invoke-static {p1}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Le89;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Le89;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LARc;

    .line 9
    .line 10
    iget-object p1, v0, LARc;->c:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v0, Lmyf;

    .line 14
    .line 15
    iget-object p1, v0, Lmyf;->y0:LFs0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Le89;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/opera/presenter/OperaHostView;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "timber"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :sswitch_1
    check-cast v0, Lg89;

    .line 37
    .line 38
    iget-object p1, v0, Lg89;->e:LFs0;

    .line 39
    .line 40
    new-instance p1, Lwvf;

    .line 41
    .line 42
    sget-object v0, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 43
    .line 44
    sget-object v1, Lw08;->a:Lw08;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lwvf;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
