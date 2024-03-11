.class public final Lhwa;
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
    iput p1, p0, Lhwa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhwa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhwa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lhwa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lhwa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LFVg;

    .line 40
    .line 41
    check-cast v4, LsB0;

    .line 42
    .line 43
    invoke-virtual {v4}, LBWe;->S0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LBWe;->J0()LI78;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v4, v4, LBWe;->t:LwXe;

    .line 56
    .line 57
    sget-object v5, LDa3;->j:LKbf;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ly78;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LI78;->c(Ly78;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_4
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, LSaf;

    .line 116
    .line 117
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwr;

    .line 120
    .line 121
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    check-cast v4, LRC;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v5, LRC;->H0:LNCc;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lwr;

    .line 137
    .line 138
    invoke-direct {v5}, Lwr;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, v2, Lwr;->b:Z

    .line 142
    .line 143
    iput-boolean v6, v5, Lwr;->b:Z

    .line 144
    .line 145
    iget v6, v5, Lwr;->a:I

    .line 146
    .line 147
    iget-boolean v7, v2, Lwr;->c:Z

    .line 148
    .line 149
    iput-boolean v7, v5, Lwr;->c:Z

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x3

    .line 152
    .line 153
    iput v6, v5, Lwr;->a:I

    .line 154
    .line 155
    iput-object v5, v4, LRC;->D0:Lwr;

    .line 156
    .line 157
    iput-object v2, v4, LRC;->E0:Lwr;

    .line 158
    .line 159
    iget-object v2, v4, LlJi;->Y:Landroid/view/View;

    .line 160
    .line 161
    const v5, 0x7f0b00c0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const v6, 0x7f0b00b0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v9, 0x7f130123

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const v7, 0x7f0b00ae

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/snap/component/button/SnapCheckBox;

    .line 201
    .line 202
    iget-object v8, v4, LRC;->E0:Lwr;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    iget-boolean v8, v8, Lwr;->b:Z

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const/4 v8, 0x0

    .line 211
    :goto_0
    const/4 v10, 0x1

    .line 212
    xor-int/2addr v8, v10

    .line 213
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LQC;

    .line 217
    .line 218
    invoke-direct {v8, v4, v9}, LQC;-><init>(LRC;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const v5, 0x7f0b00bc

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    const v12, 0x7f130121

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/snap/component/button/SnapCheckBox;

    .line 258
    .line 259
    iget-object v8, v4, LRC;->E0:Lwr;

    .line 260
    .line 261
    if-eqz v8, :cond_2

    .line 262
    .line 263
    iget-boolean v8, v8, Lwr;->c:Z

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    const/4 v8, 0x0

    .line 267
    :goto_1
    xor-int/2addr v8, v10

    .line 268
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 269
    .line 270
    .line 271
    new-instance v8, LQC;

    .line 272
    .line 273
    invoke-direct {v8, v4, v10}, LQC;-><init>(LRC;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    const v5, 0x7f0b00bd

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const v6, 0x7f130122

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 315
    .line 316
    iget-object v2, v4, LRC;->E0:Lwr;

    .line 317
    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    iget-boolean v9, v2, Lwr;->d:Z

    .line 321
    .line 322
    :cond_3
    xor-int/lit8 v2, v9, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LQC;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-direct {v2, v4, v5}, LQC;-><init>(LRC;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_2
    check-cast v3, Landroid/widget/ViewFlipper;

    .line 343
    .line 344
    invoke-virtual {v3, v10}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_a
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lhwa;->e(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Throwable;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_e
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_f
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_10
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ljava/util/Map;

    .line 399
    .line 400
    check-cast v4, Ljava/util/List;

    .line 401
    .line 402
    check-cast v4, Ljava/lang/Iterable;

    .line 403
    .line 404
    check-cast v3, Lmk;

    .line 405
    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_6

    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v7, v3, Lmk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lnk;

    .line 434
    .line 435
    if-eqz v6, :cond_5

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_7

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_a

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Lnk;

    .line 463
    .line 464
    iget-object v5, v5, Lnk;->d:LpLk;

    .line 465
    .line 466
    if-eqz v5, :cond_9

    .line 467
    .line 468
    invoke-interface {v5}, LpLk;->e()Lqn;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_4

    .line 473
    :cond_9
    move-object v5, v2

    .line 474
    :goto_4
    sget-object v6, Lqn;->i:Lqn;

    .line 475
    .line 476
    if-ne v5, v6, :cond_8

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_a

    .line 483
    .line 484
    iget-object v1, v3, Lmk;->a:LC2a;

    .line 485
    .line 486
    sget-object v2, Ls3b;->b:Ls3b;

    .line 487
    .line 488
    const-string v3, "ci_no_brand_safety"

    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    :goto_5
    return-void

    .line 494
    :pswitch_11
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Throwable;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ljava/lang/Throwable;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_14
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_15
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_16
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lhwa;->e(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_17
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_18
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/Throwable;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_19
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, LNn4;

    .line 561
    .line 562
    check-cast v4, LIE6;

    .line 563
    .line 564
    iget-object v4, v4, LIE6;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, LIE6;

    .line 567
    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v5, v4, LIE6;->j:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, LG86;

    .line 573
    .line 574
    invoke-virtual {v5}, LG86;->c()Lu44;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    sget-object v6, Lhdj;->sa:Lhdj;

    .line 579
    .line 580
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_b

    .line 585
    .line 586
    goto/16 :goto_8

    .line 587
    .line 588
    :cond_b
    invoke-interface {v1}, LNn4;->X0()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_10

    .line 593
    .line 594
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget v5, v5, Lkp8;->a:I

    .line 599
    .line 600
    const/16 v6, 0x194

    .line 601
    .line 602
    if-eq v5, v6, :cond_c

    .line 603
    .line 604
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iget v5, v5, Lkp8;->a:I

    .line 609
    .line 610
    const/16 v6, 0x193

    .line 611
    .line 612
    if-ne v5, v6, :cond_10

    .line 613
    .line 614
    :cond_c
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v5, 0x40

    .line 625
    .line 626
    invoke-static {v5, v1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v15, LYo8;

    .line 631
    .line 632
    invoke-direct {v15, v1}, LYo8;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v4, LIE6;->g:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lwq;

    .line 638
    .line 639
    check-cast v1, Lxq;

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_d

    .line 646
    .line 647
    iget-object v5, v1, LMg;->e:LFo;

    .line 648
    .line 649
    move-object v7, v5

    .line 650
    goto :goto_6

    .line 651
    :cond_d
    move-object v7, v2

    .line 652
    :goto_6
    if-eqz v1, :cond_e

    .line 653
    .line 654
    iget-object v2, v1, LMg;->d:Lmo;

    .line 655
    .line 656
    :cond_e
    if-eqz v2, :cond_f

    .line 657
    .line 658
    if-eqz v7, :cond_f

    .line 659
    .line 660
    new-instance v2, Les;

    .line 661
    .line 662
    iget-object v5, v4, LIE6;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v6, v5

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 666
    .line 667
    iget-object v8, v1, LMg;->d:Lmo;

    .line 668
    .line 669
    invoke-virtual {v1}, LMg;->b()Lqn;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    iget-object v1, v4, LIE6;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LjPl;

    .line 676
    .line 677
    invoke-virtual {v1, v3}, LjPl;->b(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/16 v19, 0x2fc0

    .line 691
    .line 692
    move-object v5, v2

    .line 693
    move-object v3, v15

    .line 694
    move-object v15, v1

    .line 695
    move-object/from16 v17, v3

    .line 696
    .line 697
    invoke-direct/range {v5 .. v19}, Les;-><init>(Ljava/lang/String;LFo;Lmo;LLg;Lqn;ILKo;Ljava/util/List;Ljava/lang/Integer;Lrs;Ljava/lang/Boolean;LYo8;Ljava/lang/Boolean;I)V

    .line 698
    .line 699
    .line 700
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 701
    .line 702
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_f
    iget-object v1, v4, LIE6;->f:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lx2a;

    .line 709
    .line 710
    sget-object v2, LZC;->v3:LZC;

    .line 711
    .line 712
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    const-string v2, "AdEntity or its properties are null."

    .line 718
    .line 719
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_7
    new-instance v2, LuB4;

    .line 727
    .line 728
    const/4 v3, 0x4

    .line 729
    invoke-direct {v2, v3, v4}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 733
    .line 734
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, LMC8;->e:LMC8;

    .line 738
    .line 739
    new-instance v2, LE9g;

    .line 740
    .line 741
    const/16 v5, 0x15

    .line 742
    .line 743
    invoke-direct {v2, v5, v4}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v4, LIE6;->i:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LJg;

    .line 749
    .line 750
    invoke-static {v3, v1, v2, v4}, LMum;->r(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 751
    .line 752
    .line 753
    :cond_10
    :goto_8
    return-void

    .line 754
    :pswitch_1a
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Throwable;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lhwa;->c(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1b
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lhwa;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    .line 1
    iget p1, p0, Lhwa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhwa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LtBj;

    .line 11
    .line 12
    iget-object p1, v1, LtBj;->d:LFs0;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast v1, LRe0;

    .line 16
    .line 17
    iget-object p1, v1, LRe0;->g:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast v1, LAVg;

    .line 21
    .line 22
    check-cast v0, LTOj;

    .line 23
    .line 24
    iget-object p1, v0, LTOj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LLr3;

    .line 27
    .line 28
    check-cast p1, LHKg;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, v1, LAVg;->a:J

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    check-cast v1, LAVg;

    .line 41
    .line 42
    check-cast v0, LF86;

    .line 43
    .line 44
    invoke-virtual {v0}, LF86;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v1, LAVg;->a:J

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_3
    check-cast v1, LAVg;

    .line 52
    .line 53
    check-cast v0, Lloa;

    .line 54
    .line 55
    iget-object p1, v0, Lloa;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LLr3;

    .line 58
    .line 59
    check-cast p1, LHKg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v1, LAVg;->a:J

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_4
    check-cast v1, LAp;

    .line 72
    .line 73
    iget-object p1, v1, LAp;->g:LFs0;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_5
    check-cast v1, Lpdj;

    .line 77
    .line 78
    iget-object p1, v1, Lpdj;->i:LCbl;

    .line 79
    .line 80
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lx2a;

    .line 85
    .line 86
    sget-object v2, LZC;->h6:LZC;

    .line 87
    .line 88
    check-cast v0, Lrdj;

    .line 89
    .line 90
    invoke-virtual {v0}, Lrdj;->o()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "track_attempt"

    .line 99
    .line 100
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v1, Lpdj;->c:LF86;

    .line 105
    .line 106
    invoke-virtual {v1}, LF86;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v0}, Lrdj;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v3, v0

    .line 115
    invoke-interface {p1, v2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_6
    check-cast v1, LAVg;

    .line 120
    .line 121
    check-cast v0, LLC;

    .line 122
    .line 123
    iget-object p1, v0, LLC;->e:LF86;

    .line 124
    .line 125
    invoke-virtual {p1}, LF86;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    iput-wide v2, v1, LAVg;->a:J

    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_7
    check-cast v1, LAVg;

    .line 133
    .line 134
    check-cast v0, Liwa;

    .line 135
    .line 136
    iget-object p1, v0, Liwa;->c:LLr3;

    .line 137
    .line 138
    check-cast p1, LHKg;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-wide v2, v1, LAVg;->a:J

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    sget-object v0, LC41;->e:LC41;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lhwa;->a:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "throwable"

    .line 10
    .line 11
    const-string v6, "type"

    .line 12
    .line 13
    const-string v7, "storage_id"

    .line 14
    .line 15
    iget-object v8, p0, Lhwa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, p0, Lhwa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sparse-switch v3, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, LV31;

    .line 23
    .line 24
    invoke-virtual {v9}, LV31;->d()Lx2a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v8, LP31;

    .line 29
    .line 30
    iget v2, v8, LP31;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "server"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v5, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_0
    check-cast v9, LV31;

    .line 61
    .line 62
    invoke-virtual {v9}, LV31;->d()Lx2a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v8, LvS7;

    .line 67
    .line 68
    iget-object v2, v8, LvS7;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "client"

    .line 75
    .line 76
    invoke-virtual {v0, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v5, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_1
    check-cast v9, LLB0;

    .line 95
    .line 96
    iget-object p1, v9, LLB0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    sget p1, Lrzj;->b:I

    .line 99
    .line 100
    iget-object p1, v9, LLB0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LKug;

    .line 103
    .line 104
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, v9, LLB0;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lns0;

    .line 113
    .line 114
    const v1, 0x7f13020a

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1, v4}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lrzj;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    check-cast v9, LkB0;

    .line 126
    .line 127
    iget-object p1, v9, LkB0;->i:LFs0;

    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_3
    check-cast v9, LkB0;

    .line 131
    .line 132
    iget-object p1, v9, LkB0;->i:LFs0;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_4
    check-cast v9, LbB0;

    .line 136
    .line 137
    iget-object p1, v9, LbB0;->f:LFs0;

    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_5
    check-cast v9, LGd7;

    .line 141
    .line 142
    iget-object p1, v9, LGd7;->c:Ljava/lang/Object;

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_6
    check-cast v9, LQp;

    .line 146
    .line 147
    iget-object v0, v9, LQp;->t:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v8, LTOj;

    .line 150
    .line 151
    iget-object v3, v8, LTOj;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v9, LQp;->c:LSs;

    .line 154
    .line 155
    invoke-virtual {v8, v3, v4, v4, v2}, LTOj;->v(LSs;ZZZ)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ljava/lang/Throwable;

    .line 159
    .line 160
    const-string v2, "Ad id "

    .line 161
    .line 162
    const-string v3, ", error "

    .line 163
    .line 164
    invoke-static {v2, v0, v3}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v4, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v8, LTOj;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, LC2a;

    .line 179
    .line 180
    iget-object p1, v8, LTOj;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, Lns0;

    .line 184
    .line 185
    const-string v3, "ad_resolve_async_error"

    .line 186
    .line 187
    const/16 v7, 0x30

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_7
    check-cast v9, LvTe;

    .line 196
    .line 197
    check-cast v8, LYWe;

    .line 198
    .line 199
    iget-object p1, v8, LYWe;->a:LwXe;

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    invoke-static {v9, p1, v2, v0}, LhOi;->b(LvTe;LwXe;II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_8
    check-cast v9, LaH0;

    .line 207
    .line 208
    iget-object p1, v9, LaH0;->m:Ljava/lang/Object;

    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_9
    check-cast v9, LnQ8;

    .line 212
    .line 213
    iget-object v0, v9, LnQ8;->j:LFs0;

    .line 214
    .line 215
    iget-object v0, v9, LnQ8;->g:LCbl;

    .line 216
    .line 217
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, LC2a;

    .line 223
    .line 224
    sget-object v2, Ls3b;->a:Ls3b;

    .line 225
    .line 226
    iget-object v3, v9, LnQ8;->c:Lns0;

    .line 227
    .line 228
    const-string v4, "ban_loading_ad_error"

    .line 229
    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v5, p1

    .line 235
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_a
    move-object v0, v9

    .line 240
    check-cast v0, LC2a;

    .line 241
    .line 242
    check-cast v8, LAd8;

    .line 243
    .line 244
    iget-object v2, v8, LAd8;->i:Lns0;

    .line 245
    .line 246
    const-string v3, "cache_event_error"

    .line 247
    .line 248
    const/16 v7, 0x30

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object v4, p1

    .line 253
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_b
    check-cast v9, LPh;

    .line 258
    .line 259
    iget-object p1, v9, LPh;->k:Lx2a;

    .line 260
    .line 261
    sget-object v0, LZC;->a3:LZC;

    .line 262
    .line 263
    check-cast v8, Leq;

    .line 264
    .line 265
    invoke-virtual {v8}, Leq;->a()Lfq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "source"

    .line 270
    .line 271
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x5 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lhwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lhwa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lhwa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Loj;

    .line 24
    .line 25
    iget v2, v0, Loj;->c:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Loj;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, LtSg;->f()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    iput-object p1, v0, Loj;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, LtSg;->f()V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lhwa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lck;

    .line 49
    .line 50
    iget-object v0, v0, Lck;->E0:Lmk;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lhwa;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LHk;

    .line 57
    .line 58
    iput-object v1, v0, Lmk;->n:LHk;

    .line 59
    .line 60
    iget-object v1, v1, LHk;->b:Lhp4;

    .line 61
    .line 62
    iput-object v1, v0, Lmk;->l:Lhp4;

    .line 63
    .line 64
    iput-object v1, v0, Lmk;->m:Lhp4;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnk;

    .line 84
    .line 85
    iget-object v2, v0, Lmk;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object v3, v1, Lnk;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lmk;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lnk;->g:Lok;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :goto_4
    monitor-exit v0

    .line 119
    throw p1

    .line 120
    :cond_2
    const-string p1, "adOperaGroupDataStore"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
