.class public final Lfph;
.super LtZg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhph;


# direct methods
.method public constructor <init>(Lhph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfph;->b:Lhph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lfph;->a:I

    .line 3
    .line 4
    const-string v2, "transitionListener"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lfph;->b:Lhph;

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    neg-int p1, p1

    .line 36
    invoke-static {v5, p1}, Lhph;->j(Lhph;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v4}, LJoh;->setCornerRadius(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    neg-int v1, p1

    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v5}, Lhph;->q()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    div-float/2addr v1, v7

    .line 72
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v5, v1}, Lhph;->f(Lhph;F)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v1}, Lhph;->a(Lhph;F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    int-to-float v3, v3

    .line 84
    sub-float/2addr v3, v6

    .line 85
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v1}, Lhph;->a(Lhph;F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v6, v7}, LBHh;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v1}, Lhph;->c(Lhph;F)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6, v7}, LCHh;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, p1}, LQUl;->setTranslateX(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v5}, Lhph;->l()F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    mul-float p2, p2, v1

    .line 130
    .line 131
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, LJoh;->setCornerRadius(F)V

    .line 136
    .line 137
    .line 138
    move v4, v3

    .line 139
    :goto_0
    iget-boolean p1, v5, Lhph;->e:Z

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-static {v5, v4}, Lhph;->e(Lhph;F)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object p1, v5, Lhph;->d:LeUl;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, LeUl;->m()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_0
    if-gtz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5, p1}, Lhph;->j(Lhph;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v4}, LJoh;->setCornerRadius(F)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    mul-int/lit8 v1, p1, 0x2

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    invoke-virtual {v5}, Lhph;->q()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    div-float/2addr v1, v7

    .line 213
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v5, v1}, Lhph;->f(Lhph;F)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Lhph;->a(Lhph;F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    int-to-float v3, v3

    .line 225
    sub-float/2addr v3, v6

    .line 226
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v1}, Lhph;->a(Lhph;F)F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6, v7}, LBHh;->setScaleX(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5, v1}, Lhph;->c(Lhph;F)F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v6, v7}, LCHh;->setScaleY(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6, p1}, LQUl;->setTranslateX(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v5}, Lhph;->l()F

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    mul-float p2, p2, v1

    .line 271
    .line 272
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p1, p2}, LJoh;->setCornerRadius(F)V

    .line 277
    .line 278
    .line 279
    move v4, v3

    .line 280
    :goto_1
    iget-boolean p1, v5, Lhph;->e:Z

    .line 281
    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    invoke-static {v5, v4}, Lhph;->e(Lhph;F)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object p1, v5, Lhph;->d:LeUl;

    .line 288
    .line 289
    if-eqz p1, :cond_5

    .line 290
    .line 291
    invoke-virtual {p1}, LeUl;->m()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_1
    if-gtz p2, :cond_6

    .line 300
    .line 301
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {v5, p2}, Lhph;->j(Lhph;I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v4}, LJoh;->setCornerRadius(F)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    mul-int/lit8 v1, p2, 0x2

    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    invoke-virtual {v5}, Lhph;->q()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    int-to-float v7, v7

    .line 353
    div-float/2addr v1, v7

    .line 354
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v5, v1}, Lhph;->f(Lhph;F)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v1}, Lhph;->c(Lhph;F)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    int-to-float v3, v3

    .line 366
    sub-float/2addr v3, v6

    .line 367
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v5, v1}, Lhph;->a(Lhph;F)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v6, v7}, LBHh;->setScaleX(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v5, v1}, Lhph;->c(Lhph;F)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v6, v7}, LCHh;->setScaleY(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6, p1}, LQUl;->setTranslateX(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v5}, Lhph;->l()F

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    mul-float p2, p2, v1

    .line 412
    .line 413
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    invoke-virtual {p1, p2}, LJoh;->setCornerRadius(F)V

    .line 418
    .line 419
    .line 420
    move v4, v3

    .line 421
    :goto_2
    iget-boolean p1, v5, Lhph;->e:Z

    .line 422
    .line 423
    if-nez p1, :cond_7

    .line 424
    .line 425
    invoke-static {v5, v4}, Lhph;->e(Lhph;F)V

    .line 426
    .line 427
    .line 428
    :cond_7
    iget-object p1, v5, Lhph;->d:LeUl;

    .line 429
    .line 430
    if-eqz p1, :cond_8

    .line 431
    .line 432
    invoke-virtual {p1}, LeUl;->m()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :pswitch_2
    if-ltz p2, :cond_9

    .line 441
    .line 442
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    neg-int p2, p2

    .line 468
    invoke-static {v5, p2}, Lhph;->j(Lhph;I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v4}, LJoh;->setCornerRadius(F)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_9
    neg-int v1, p2

    .line 484
    mul-int/lit8 v1, v1, 0x2

    .line 485
    .line 486
    int-to-float v1, v1

    .line 487
    invoke-virtual {v5}, Lhph;->q()Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    int-to-float v7, v7

    .line 496
    div-float/2addr v1, v7

    .line 497
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-static {v5, v1}, Lhph;->f(Lhph;F)V

    .line 502
    .line 503
    .line 504
    invoke-static {v5, v1}, Lhph;->c(Lhph;F)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    int-to-float v3, v3

    .line 509
    sub-float/2addr v3, v6

    .line 510
    invoke-virtual {v5}, Lhph;->s()LBHh;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v5, v1}, Lhph;->a(Lhph;F)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v6, v7}, LBHh;->setScaleX(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lhph;->t()LCHh;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5, v1}, Lhph;->c(Lhph;F)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v6, v7}, LCHh;->setScaleY(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Lhph;->u()LQUl;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6, p1}, LQUl;->setTranslateX(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5}, Lhph;->w()LRUl;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Lhph;->r()LJoh;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v5}, Lhph;->l()F

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    mul-float p2, p2, v1

    .line 555
    .line 556
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    invoke-virtual {p1, p2}, LJoh;->setCornerRadius(F)V

    .line 561
    .line 562
    .line 563
    move v4, v3

    .line 564
    :goto_3
    iget-boolean p1, v5, Lhph;->e:Z

    .line 565
    .line 566
    if-nez p1, :cond_a

    .line 567
    .line 568
    invoke-static {v5, v4}, Lhph;->e(Lhph;F)V

    .line 569
    .line 570
    .line 571
    :cond_a
    iget-object p1, v5, Lhph;->d:LeUl;

    .line 572
    .line 573
    if-eqz p1, :cond_b

    .line 574
    .line 575
    invoke-virtual {p1}, LeUl;->m()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
