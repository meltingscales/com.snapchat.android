.class public final LFbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbj;


# direct methods
.method public synthetic constructor <init>(LIbj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFbj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFbj;->b:LIbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFbj;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LFbj;->b:LIbj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v7

    .line 47
    check-cast v8, LSaf;

    .line 48
    .line 49
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LSaf;

    .line 93
    .line 94
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LSaf;

    .line 134
    .line 135
    iget-object v7, v7, LSaf;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :cond_4
    iget-object v6, v4, LIbj;->B0:LCbl;

    .line 160
    .line 161
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v4}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v4}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v7, 0x1

    .line 219
    sub-int/2addr v6, v7

    .line 220
    invoke-virtual {v4}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v4, LIbj;->C0:Landroid/content/res/Resources;

    .line 232
    .line 233
    iget v9, v4, LIbj;->Y:I

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const v10, 0x7f07110f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const v11, 0x7f071113

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    add-int/2addr v12, v11

    .line 258
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 263
    .line 264
    sub-int/2addr v13, v9

    .line 265
    const v9, 0x7f071114

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    mul-int/lit8 v8, v8, 0x2

    .line 273
    .line 274
    sub-int/2addr v13, v8

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_9

    .line 286
    .line 287
    add-int/lit8 v15, v9, 0x1

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    check-cast v16, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v15, v3, :cond_6

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_6
    const/4 v3, 0x0

    .line 308
    :goto_5
    invoke-virtual {v4}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2, v5}, Landroid/view/View;->measure(II)V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    add-int/2addr v3, v10

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v3, v11

    .line 332
    :goto_6
    add-int/2addr v14, v3

    .line 333
    if-le v14, v13, :cond_8

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v0, v7}, Lw26;->K0(Landroid/view/View;Z)V

    .line 337
    .line 338
    .line 339
    sub-int/2addr v14, v3

    .line 340
    const/4 v3, 0x1

    .line 341
    sub-int/2addr v9, v3

    .line 342
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_7

    .line 347
    :cond_8
    const/4 v3, 0x1

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static {v0, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move v9, v15

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    const/4 v7, 0x0

    .line 359
    const/4 v0, -0x1

    .line 360
    :goto_7
    add-int v2, v14, v12

    .line 361
    .line 362
    if-le v2, v13, :cond_c

    .line 363
    .line 364
    add-int/lit8 v2, v0, 0x1

    .line 365
    .line 366
    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_c

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v4}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    add-int/2addr v5, v10

    .line 409
    sub-int/2addr v14, v5

    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-static {v3, v5}, Lw26;->K0(Landroid/view/View;Z)V

    .line 412
    .line 413
    .line 414
    if-lez v0, :cond_b

    .line 415
    .line 416
    add-int/lit8 v0, v0, -0x1

    .line 417
    .line 418
    :cond_b
    add-int v3, v14, v12

    .line 419
    .line 420
    if-gt v3, v13, :cond_a

    .line 421
    .line 422
    :cond_c
    const/4 v2, -0x1

    .line 423
    if-ne v0, v2, :cond_d

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v6, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    const/4 v2, 0x1

    .line 431
    invoke-static {v6, v2}, Lw26;->K0(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    add-int/2addr v0, v2

    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sub-int/2addr v3, v2

    .line 440
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v1, v0

    .line 453
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v4}, LIbj;->I()Landroid/widget/LinearLayout;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v2, v3}, Lw26;->K0(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_e
    const/4 v3, 0x0

    .line 489
    new-instance v1, Lkbj;

    .line 490
    .line 491
    const/16 v2, 0x15

    .line 492
    .line 493
    invoke-direct {v1, v2, v4, v0}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, LHbj;

    .line 500
    .line 501
    invoke-direct {v0, v6, v3}, LHbj;-><init>(Landroid/view/View;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, v4, LIbj;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 511
    .line 512
    .line 513
    :goto_9
    return-void

    .line 514
    :pswitch_0
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v4}, LIbj;->J()Landroid/widget/ImageView;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    :cond_f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_1
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Throwable;

    .line 536
    .line 537
    iget-object v0, v4, LIbj;->F0:LFs0;

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_2
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    invoke-virtual {v4}, LIbj;->J()Landroid/widget/ImageView;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const v2, 0x7f0714ad

    .line 553
    .line 554
    .line 555
    iget-object v3, v4, LIbj;->C0:Landroid/content/res/Resources;

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 568
    .line 569
    invoke-virtual {v4}, LIbj;->J()Landroid/widget/ImageView;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_3
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Landroid/graphics/Rect;

    .line 580
    .line 581
    iget-object v1, v4, LIbj;->y0:LCbl;

    .line 582
    .line 583
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Landroid/widget/FrameLayout;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 594
    .line 595
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 596
    .line 597
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 598
    .line 599
    iget-object v1, v4, LIbj;->f:Landroid/view/View;

    .line 600
    .line 601
    invoke-static {v1, v0}, Lw26;->g0(Landroid/view/View;I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
