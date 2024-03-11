.class public final LxUl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:LdUl;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LxUl;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LzUl;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, LxUl;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-static {}, LzUl;->b()LU50;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v9, v0, LxUl;->a:LdUl;

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v2, LMo8;

    .line 67
    .line 68
    invoke-direct {v2, v8, v0, v1}, LMo8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v2}, LdUl;->a(LZTl;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, LdUl;->h(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LdUl;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, LdUl;->A(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v9, LdUl;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v9, LdUl;->t:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v2, v9, LdUl;->g:LGd7;

    .line 115
    .line 116
    iget-object v5, v9, LdUl;->h:LGd7;

    .line 117
    .line 118
    new-instance v6, LU50;

    .line 119
    .line 120
    iget-object v7, v2, LGd7;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LU50;

    .line 123
    .line 124
    invoke-direct {v6, v7}, LU50;-><init>(LU50;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LU50;

    .line 128
    .line 129
    iget-object v10, v5, LGd7;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, LU50;

    .line 132
    .line 133
    invoke-direct {v7, v10}, LU50;-><init>(LU50;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    iget-object v11, v9, LdUl;->j:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_10

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v8, :cond_d

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_b

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_9

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_5

    .line 154
    .line 155
    :cond_4
    move-object v8, v9

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    iget-object v11, v2, LGd7;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, LBxc;

    .line 161
    .line 162
    iget-object v12, v5, LGd7;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, LBxc;

    .line 165
    .line 166
    invoke-virtual {v11}, LBxc;->i()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_3
    if-ge v14, v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v11, v14}, LBxc;->j(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v9, v15}, LdUl;->v(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_7

    .line 186
    .line 187
    iget-boolean v1, v11, LBxc;->a:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, LBxc;->e()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, v11, LBxc;->b:[J

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    aget-wide v8, v1, v14

    .line 199
    .line 200
    invoke-virtual {v12, v8, v9, v4}, LBxc;->g(JLjava/lang/Long;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    move-object/from16 v8, v17

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8, v1}, LdUl;->v(Landroid/view/View;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6, v15}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, LIUl;

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v4, v17

    .line 227
    .line 228
    check-cast v4, LIUl;

    .line 229
    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    if-eqz v4, :cond_8

    .line 233
    .line 234
    iget-object v0, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v15}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v8, v9

    .line 252
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object v9, v8

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object v8, v9

    .line 262
    iget-object v0, v2, LGd7;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/util/SparseArray;

    .line 265
    .line 266
    iget-object v1, v5, LGd7;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_5
    if-ge v9, v4, :cond_f

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v11, :cond_a

    .line 284
    .line 285
    invoke-virtual {v8, v11}, LdUl;->v(Landroid/view/View;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    check-cast v12, Landroid/view/View;

    .line 300
    .line 301
    if-eqz v12, :cond_a

    .line 302
    .line 303
    invoke-virtual {v8, v12}, LdUl;->v(Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    invoke-virtual {v6, v11}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, LIUl;

    .line 314
    .line 315
    invoke-virtual {v7, v12}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, LIUl;

    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    if-eqz v14, :cond_a

    .line 324
    .line 325
    iget-object v15, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v13, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v11}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v12}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move-object v8, v9

    .line 345
    iget-object v0, v2, LGd7;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LU50;

    .line 348
    .line 349
    iget-object v1, v5, LGd7;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LU50;

    .line 352
    .line 353
    iget v4, v0, Ln4j;->c:I

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_6
    if-ge v9, v4, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0, v9}, Ln4j;->l(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v11, :cond_c

    .line 365
    .line 366
    invoke-virtual {v8, v11}, LdUl;->v(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_c

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Ln4j;->h(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v1, v12}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Landroid/view/View;

    .line 381
    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    invoke-virtual {v8, v12}, LdUl;->v(Landroid/view/View;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_c

    .line 389
    .line 390
    invoke-virtual {v6, v11}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, LIUl;

    .line 395
    .line 396
    invoke-virtual {v7, v12}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, LIUl;

    .line 401
    .line 402
    if-eqz v13, :cond_c

    .line 403
    .line 404
    if-eqz v14, :cond_c

    .line 405
    .line 406
    iget-object v15, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v13, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v11}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v12}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    move-object v8, v9

    .line 426
    iget v0, v6, Ln4j;->c:I

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    sub-int/2addr v0, v1

    .line 430
    :goto_7
    if-ltz v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v6, v0}, Ln4j;->h(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/view/View;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-virtual {v8, v1}, LdUl;->v(Landroid/view/View;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    invoke-virtual {v7, v1}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LIUl;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    iget-object v4, v1, LIUl;->b:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v4, :cond_e

    .line 457
    .line 458
    invoke-virtual {v8, v4}, LdUl;->v(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_e

    .line 463
    .line 464
    invoke-virtual {v6, v0}, Ln4j;->j(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, LIUl;

    .line 469
    .line 470
    iget-object v9, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v4, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    move-object v9, v8

    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v8, 0x1

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_10
    move-object v8, v9

    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    iget v1, v6, Ln4j;->c:I

    .line 496
    .line 497
    if-ge v0, v1, :cond_12

    .line 498
    .line 499
    invoke-virtual {v6, v0}, Ln4j;->l(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LIUl;

    .line 504
    .line 505
    iget-object v2, v1, LIUl;->b:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, LdUl;->v(Landroid/view/View;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    iget-object v2, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v1, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_12
    const/4 v1, 0x0

    .line 528
    :goto_a
    iget v0, v7, Ln4j;->c:I

    .line 529
    .line 530
    if-ge v1, v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v7, v1}, Ln4j;->l(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LIUl;

    .line 537
    .line 538
    iget-object v2, v0, LIUl;->b:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v8, v2}, LdUl;->v(Landroid/view/View;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_13

    .line 545
    .line 546
    iget-object v2, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_13
    const/4 v2, 0x0

    .line 559
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_14
    invoke-static {}, LdUl;->o()LU50;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget v1, v0, Ln4j;->c:I

    .line 567
    .line 568
    sget-object v2, LfSm;->a:LiSm;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v4, 0x1

    .line 575
    sub-int/2addr v1, v4

    .line 576
    :goto_c
    if-ltz v1, :cond_19

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ln4j;->h(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Landroid/animation/Animator;

    .line 583
    .line 584
    if-eqz v4, :cond_18

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, LYTl;

    .line 591
    .line 592
    if-eqz v5, :cond_18

    .line 593
    .line 594
    iget-object v6, v5, LYTl;->a:Landroid/view/View;

    .line 595
    .line 596
    if-eqz v6, :cond_18

    .line 597
    .line 598
    iget-object v7, v5, LYTl;->d:Ld8n;

    .line 599
    .line 600
    instance-of v9, v7, Lc8n;

    .line 601
    .line 602
    if-eqz v9, :cond_18

    .line 603
    .line 604
    check-cast v7, Lc8n;

    .line 605
    .line 606
    iget-object v7, v7, Lc8n;->a:Landroid/view/WindowId;

    .line 607
    .line 608
    invoke-virtual {v7, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_18

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    invoke-virtual {v8, v6, v7}, LdUl;->s(Landroid/view/View;Z)LIUl;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v8, v6, v7}, LdUl;->n(Landroid/view/View;Z)LIUl;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v9, :cond_15

    .line 624
    .line 625
    if-eqz v6, :cond_18

    .line 626
    .line 627
    :cond_15
    iget-object v7, v5, LYTl;->e:LdUl;

    .line 628
    .line 629
    iget-object v5, v5, LYTl;->c:LIUl;

    .line 630
    .line 631
    invoke-virtual {v7, v5, v6}, LdUl;->u(LIUl;LIUl;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_18

    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-nez v5, :cond_17

    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_16

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_16
    invoke-virtual {v0, v4}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_17
    :goto_d
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 655
    .line 656
    .line 657
    :cond_18
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_19
    iget-object v4, v8, LdUl;->g:LGd7;

    .line 661
    .line 662
    iget-object v5, v8, LdUl;->h:LGd7;

    .line 663
    .line 664
    iget-object v6, v8, LdUl;->k:Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v7, v8, LdUl;->t:Ljava/util/ArrayList;

    .line 667
    .line 668
    move-object v2, v8

    .line 669
    invoke-virtual/range {v2 .. v7}, LdUl;->l(Landroid/view/ViewGroup;LGd7;LGd7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, LdUl;->B()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LxUl;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LzUl;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LxUl;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, LzUl;->b()LU50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LdUl;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LdUl;->A(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, LxUl;->a:LdUl;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, LdUl;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
