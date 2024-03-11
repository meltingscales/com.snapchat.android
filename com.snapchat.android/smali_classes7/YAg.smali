.class public final LYAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/snap/talk/ui/presence/PurePresenceBar;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYAg;->a:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 5
    .line 6
    iput-object p2, p0, LYAg;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v10, v0, LYAg;->a:Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 6
    .line 7
    iget-object v4, v10, Lcom/snap/talk/ui/presence/PurePresenceBar;->E0:Ljava/util/List;

    .line 8
    .line 9
    check-cast v4, Ljava/lang/Iterable;

    .line 10
    .line 11
    const/16 v11, 0xa

    .line 12
    .line 13
    invoke-static {v4, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v12, 0x10

    .line 22
    .line 23
    if-ge v5, v12, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, LJUf;

    .line 48
    .line 49
    iget-object v7, v7, LJUf;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v13, v0, LYAg;->b:Ljava/util/List;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    check-cast v14, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v7

    .line 80
    check-cast v8, LJUf;

    .line 81
    .line 82
    iget-object v8, v8, LJUf;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    xor-int/2addr v8, v2

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    xor-int/2addr v5, v2

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v7, LXAg;

    .line 107
    .line 108
    invoke-direct {v7, v10, v4}, LXAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v9, 0x0

    .line 117
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v15, v7

    .line 137
    check-cast v15, LJUf;

    .line 138
    .line 139
    iget-boolean v12, v15, LJUf;->g:Z

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    iget-object v12, v15, LJUf;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, LJUf;

    .line 150
    .line 151
    if-eqz v12, :cond_5

    .line 152
    .line 153
    iget-boolean v12, v12, LJUf;->g:Z

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    const/16 v12, 0x10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    xor-int/2addr v4, v2

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    iget-object v4, v10, Lcom/snap/talk/ui/presence/PurePresenceBar;->E0:Ljava/util/List;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v14, v4}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, LSaf;

    .line 200
    .line 201
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, LJUf;

    .line 204
    .line 205
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, LJUf;

    .line 208
    .line 209
    iget-object v6, v6, LJUf;->f:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v5, LJUf;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    xor-int/2addr v5, v2

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_4
    move-object/from16 v17, v8

    .line 222
    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    :goto_5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lukg;

    .line 233
    .line 234
    const/16 v16, 0xb

    .line 235
    .line 236
    move-object v4, v7

    .line 237
    move-object v5, v13

    .line 238
    move-object v6, v10

    .line 239
    move-object v12, v7

    .line 240
    move-object v7, v8

    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    move-object v8, v15

    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    move/from16 v9, v16

    .line 247
    .line 248
    invoke-direct/range {v4 .. v9}, Lukg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-array v4, v3, [F

    .line 252
    .line 253
    fill-array-data v4, :array_0

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, LfRm;

    .line 261
    .line 262
    const/16 v6, 0x8

    .line 263
    .line 264
    invoke-direct {v5, v12, v15, v4, v6}, LfRm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, LqUi;

    .line 271
    .line 272
    const/16 v6, 0x18

    .line 273
    .line 274
    invoke-direct {v5, v6, v15}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, LXAg;

    .line 281
    .line 282
    const/4 v6, 0x4

    .line 283
    invoke-direct {v5, v10, v13, v6}, LXAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    xor-int/2addr v5, v2

    .line 294
    const-wide/16 v6, 0x64

    .line 295
    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    new-instance v5, Lxr8;

    .line 299
    .line 300
    invoke-direct {v5}, Lxr8;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v10, Lcom/snap/talk/ui/presence/PurePresenceBar;->E0:Ljava/util/List;

    .line 304
    .line 305
    check-cast v8, Ljava/lang/Iterable;

    .line 306
    .line 307
    move-object/from16 v9, v17

    .line 308
    .line 309
    invoke-static {v9, v8}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_c

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    move-object v15, v13

    .line 333
    check-cast v15, LSaf;

    .line 334
    .line 335
    iget-object v1, v15, LSaf;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LJUf;

    .line 338
    .line 339
    iget-object v15, v15, LSaf;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v15, LJUf;

    .line 342
    .line 343
    iget-object v1, v1, LJUf;->f:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v15, v15, LJUf;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    xor-int/2addr v1, v2

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v12, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-eqz v12, :cond_e

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, LSaf;

    .line 382
    .line 383
    iget-object v12, v12, LSaf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v12, LJUf;

    .line 386
    .line 387
    iget-object v13, v12, LJUf;->f:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v13}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, LSK0;

    .line 394
    .line 395
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v20

    .line 409
    if-eqz v20, :cond_d

    .line 410
    .line 411
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    move-object/from16 v11, v20

    .line 416
    .line 417
    check-cast v11, LJUf;

    .line 418
    .line 419
    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    if-nez v20, :cond_d

    .line 424
    .line 425
    iget-object v11, v11, LJUf;->f:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v10, v11}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    check-cast v11, LSK0;

    .line 432
    .line 433
    invoke-virtual {v11}, LSK0;->g()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    add-float v19, v11, v19

    .line 438
    .line 439
    const/16 v11, 0xa

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    int-to-float v11, v15

    .line 443
    sub-float v11, v19, v11

    .line 444
    .line 445
    invoke-static {v13}, Lw26;->J(LSK0;)Landroid/animation/ObjectAnimator;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v12, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 453
    .line 454
    .line 455
    new-instance v15, Lgu0;

    .line 456
    .line 457
    invoke-direct {v15, v13, v11, v2}, Lgu0;-><init>(Ljava/lang/Object;FI)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    int-to-float v11, v11

    .line 468
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 469
    .line 470
    new-array v6, v3, [F

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    aput v11, v6, v7

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    aput v7, v6, v2

    .line 477
    .line 478
    invoke-static {v13, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object v11, v8

    .line 483
    const-wide/16 v7, 0xc8

    .line 484
    .line 485
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v12, v6}, LvN1;->h(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-object v8, v11

    .line 499
    const-wide/16 v6, 0x64

    .line 500
    .line 501
    const/16 v11, 0xa

    .line 502
    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_e
    invoke-static {v1}, Lpkn;->j(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_a
    const/16 v5, 0xa

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_f
    const/4 v1, 0x0

    .line 513
    goto :goto_a

    .line 514
    :goto_b
    invoke-static {v14, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const/16 v6, 0x10

    .line 523
    .line 524
    if-ge v5, v6, :cond_10

    .line 525
    .line 526
    const/16 v12, 0x10

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_10
    move v12, v5

    .line 530
    :goto_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 531
    .line 532
    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_11

    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object v8, v7

    .line 550
    check-cast v8, LJUf;

    .line 551
    .line 552
    iget-object v8, v8, LJUf;->f:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_11
    iget-object v6, v10, Lcom/snap/talk/ui/presence/PurePresenceBar;->E0:Ljava/util/List;

    .line 559
    .line 560
    check-cast v6, Ljava/lang/Iterable;

    .line 561
    .line 562
    new-instance v7, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    :cond_12
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_13

    .line 576
    .line 577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move-object v9, v8

    .line 582
    check-cast v9, LJUf;

    .line 583
    .line 584
    iget-object v9, v9, LJUf;->f:Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    xor-int/2addr v9, v2

    .line 591
    if-eqz v9, :cond_12

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v6, 0xa

    .line 600
    .line 601
    invoke-static {v7, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_14

    .line 617
    .line 618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, LJUf;

    .line 623
    .line 624
    iget-object v7, v7, LJUf;->f:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    xor-int/2addr v6, v2

    .line 635
    if-eqz v6, :cond_16

    .line 636
    .line 637
    new-instance v6, Lxr8;

    .line 638
    .line 639
    invoke-direct {v6}, Lxr8;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v7, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v8, 0xa

    .line 645
    .line 646
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-eqz v9, :cond_15

    .line 662
    .line 663
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v10, v9}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, LSK0;

    .line 674
    .line 675
    invoke-static {v9}, Lw26;->J(LSK0;)Landroid/animation/ObjectAnimator;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const-wide/16 v11, 0x64

    .line 680
    .line 681
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_15
    invoke-static {v7}, Lpkn;->j(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    goto :goto_11

    .line 696
    :cond_16
    const/4 v6, 0x0

    .line 697
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    xor-int/2addr v7, v2

    .line 702
    if-eqz v7, :cond_17

    .line 703
    .line 704
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    new-instance v7, LXAg;

    .line 709
    .line 710
    invoke-direct {v7, v10, v5, v3}, LXAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_17
    const/4 v15, 0x0

    .line 718
    :goto_12
    invoke-static {v4, v1}, Lpkn;->r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v6}, Lpkn;->r(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v5, v18

    .line 727
    .line 728
    invoke-static {v5, v1}, LvN1;->m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1, v15}, LvN1;->m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v3, v0, LYAg;->b:Ljava/util/List;

    .line 737
    .line 738
    move-object v4, v3

    .line 739
    check-cast v4, Ljava/lang/Iterable;

    .line 740
    .line 741
    new-instance v5, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :cond_18
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_19

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    move-object v7, v6

    .line 761
    check-cast v7, LJUf;

    .line 762
    .line 763
    iget-object v8, v10, LG9i;->c:Ljava/util/HashMap;

    .line 764
    .line 765
    iget-object v7, v7, LJUf;->f:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_18

    .line 772
    .line 773
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 778
    .line 779
    const/16 v6, 0xa

    .line 780
    .line 781
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_22

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, LJUf;

    .line 803
    .line 804
    iget-object v7, v6, LJUf;->f:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v10, v7}, LG9i;->q(Ljava/lang/String;)LfUf;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, LSK0;

    .line 811
    .line 812
    iget-boolean v8, v10, Lcom/snap/talk/ui/presence/PurePresenceBar;->t:Z

    .line 813
    .line 814
    if-nez v8, :cond_1a

    .line 815
    .line 816
    iget-boolean v8, v6, LJUf;->g:Z

    .line 817
    .line 818
    if-eqz v8, :cond_1a

    .line 819
    .line 820
    iget-object v8, v7, LSK0;->e:LEc8;

    .line 821
    .line 822
    check-cast v8, Lrsf;

    .line 823
    .line 824
    iget-boolean v8, v8, Lrsf;->b:Z

    .line 825
    .line 826
    if-nez v8, :cond_1a

    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    goto :goto_15

    .line 830
    :cond_1a
    const/4 v8, 0x0

    .line 831
    :goto_15
    invoke-virtual {v6}, LJUf;->a()Lrsf;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    iget-boolean v11, v9, Lrsf;->a:Z

    .line 836
    .line 837
    if-ne v11, v8, :cond_1b

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_1b
    const/16 v11, 0x1e

    .line 841
    .line 842
    const/4 v12, 0x0

    .line 843
    invoke-static {v9, v8, v12, v11}, Lrsf;->f(Lrsf;ZZI)Lrsf;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    :goto_16
    iget-object v8, v7, LSK0;->b:LIJ0;

    .line 848
    .line 849
    iget-object v11, v6, LJUf;->c:LIJ0;

    .line 850
    .line 851
    if-nez v8, :cond_1c

    .line 852
    .line 853
    if-eqz v11, :cond_1c

    .line 854
    .line 855
    const/4 v8, 0x1

    .line 856
    goto :goto_17

    .line 857
    :cond_1c
    const/4 v8, 0x0

    .line 858
    :goto_17
    iget-object v12, v7, LSK0;->c:Lwil;

    .line 859
    .line 860
    iget-object v12, v12, Lwil;->b:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v6, v6, LJUf;->a:Lwil;

    .line 863
    .line 864
    iget-object v13, v6, Lwil;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    if-eqz v12, :cond_1e

    .line 871
    .line 872
    iget-object v12, v7, LSK0;->c:Lwil;

    .line 873
    .line 874
    iget v13, v12, Lwil;->d:I

    .line 875
    .line 876
    iget v14, v6, Lwil;->d:I

    .line 877
    .line 878
    if-ne v13, v14, :cond_1e

    .line 879
    .line 880
    iget-object v12, v12, Lwil;->e:Ljava/lang/String;

    .line 881
    .line 882
    iget-object v13, v6, Lwil;->e:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v12, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v12

    .line 888
    if-nez v12, :cond_1d

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_1d
    const/4 v12, 0x0

    .line 892
    goto :goto_19

    .line 893
    :cond_1e
    :goto_18
    const/4 v12, 0x1

    .line 894
    :goto_19
    if-nez v8, :cond_20

    .line 895
    .line 896
    if-eqz v12, :cond_1f

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_1f
    iget-object v6, v7, LSK0;->e:LEc8;

    .line 900
    .line 901
    invoke-virtual {v7, v6, v9}, LSK0;->a(LEc8;LEc8;)Landroid/animation/Animator;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    goto :goto_1c

    .line 906
    :cond_20
    :goto_1a
    iput-object v11, v7, LSK0;->b:LIJ0;

    .line 907
    .line 908
    iput-object v6, v7, LSK0;->c:Lwil;

    .line 909
    .line 910
    iget-object v6, v7, LSK0;->e:LEc8;

    .line 911
    .line 912
    invoke-virtual {v7, v6, v9}, LSK0;->a(LEc8;LEc8;)Landroid/animation/Animator;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-eqz v6, :cond_21

    .line 917
    .line 918
    new-instance v8, LcBg;

    .line 919
    .line 920
    const/4 v9, 0x0

    .line 921
    invoke-direct {v8, v7, v9}, LcBg;-><init>(LSK0;I)V

    .line 922
    .line 923
    .line 924
    :goto_1b
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_21
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    new-instance v8, LcBg;

    .line 933
    .line 934
    invoke-direct {v8, v7, v2}, LcBg;-><init>(LSK0;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_1b

    .line 938
    :goto_1c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_22
    invoke-static {v4}, Lpkn;->j(Ljava/util/ArrayList;)Landroid/animation/Animator;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {v1, v4}, LvN1;->m(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_23

    .line 952
    .line 953
    new-instance v2, LXAg;

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    invoke-direct {v2, v10, v3, v4}, LXAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 960
    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_23
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v4, LXAg;

    .line 968
    .line 969
    invoke-direct {v4, v10, v3, v2}, LXAg;-><init>(Lcom/snap/talk/ui/presence/PurePresenceBar;Ljava/util/List;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 973
    .line 974
    .line 975
    :goto_1d
    return-object v1

    .line 976
    nop

    .line 977
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
