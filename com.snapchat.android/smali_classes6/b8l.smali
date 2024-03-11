.class public final Lb8l;
.super LtZg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFUl;


# direct methods
.method public constructor <init>(LFUl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb8l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb8l;->b:LFUl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 8

    .line 1
    const v0, 0x3f733333    # 0.95f

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lb8l;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lb8l;->b:LFUl;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lf8l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    int-to-double v0, p2

    .line 22
    rsub-int/lit8 p1, p2, 0xa

    .line 23
    .line 24
    int-to-double p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    div-double/2addr v0, p1

    .line 30
    double-to-int p2, v0

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    mul-int/lit8 p1, p2, 0x2

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lf8l;

    .line 39
    .line 40
    iget-object v1, v0, Lf8l;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr p1, v1

    .line 48
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Lf8l;->c:Landroid/view/View;

    .line 53
    .line 54
    float-to-double v4, p1

    .line 55
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v4, v6

    .line 61
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    sub-double/2addr v6, v4

    .line 64
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v6, v6, v4

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    .line 78
    .line 79
    mul-double v4, v4, v6

    .line 80
    .line 81
    double-to-int p1, v4

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :goto_0
    check-cast v2, Lf8l;

    .line 92
    .line 93
    sub-float/2addr v3, p1

    .line 94
    invoke-virtual {v2, v3}, Lf8l;->c(F)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lf8l;->d:LRUl;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v2, Lf8l;->e:LeUl;

    .line 103
    .line 104
    invoke-virtual {p1}, LeUl;->m()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    if-ltz p1, :cond_1

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, Lc8l;

    .line 112
    .line 113
    neg-int p1, p1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    int-to-double v0, p1

    .line 118
    rsub-int/lit8 p1, p1, 0xa

    .line 119
    .line 120
    int-to-double v4, p1

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    div-double/2addr v0, v4

    .line 126
    double-to-int p1, v0

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    move-object v4, v2

    .line 136
    check-cast v4, Lc8l;

    .line 137
    .line 138
    iget-object v5, v4, Lc8l;->c:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    int-to-float v5, v5

    .line 145
    div-float/2addr v1, v5

    .line 146
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v4, Lc8l;->i:F

    .line 151
    .line 152
    invoke-static {v4}, Lc8l;->a(Lc8l;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lc8l;->c(Lc8l;)V

    .line 156
    .line 157
    .line 158
    sub-float v1, v3, v1

    .line 159
    .line 160
    iget-object v5, v4, Lc8l;->a:LeUl;

    .line 161
    .line 162
    invoke-virtual {v5}, LeUl;->e()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    iget-object v6, v4, Lc8l;->b:LeUl;

    .line 168
    .line 169
    invoke-virtual {v6}, LeUl;->d()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    div-float/2addr v5, v6

    .line 174
    mul-float v5, v5, v0

    .line 175
    .line 176
    sub-float v5, v3, v5

    .line 177
    .line 178
    mul-float v5, v5, v1

    .line 179
    .line 180
    iget-object v6, v4, Lc8l;->a:LeUl;

    .line 181
    .line 182
    invoke-virtual {v6}, LeUl;->e()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    iget-object v7, v4, Lc8l;->b:LeUl;

    .line 188
    .line 189
    invoke-virtual {v7}, LeUl;->d()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    div-float/2addr v6, v7

    .line 194
    mul-float v6, v6, v0

    .line 195
    .line 196
    add-float/2addr v6, v5

    .line 197
    iget-object v5, v4, Lc8l;->a:LeUl;

    .line 198
    .line 199
    invoke-virtual {v5}, LeUl;->c()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    iget-object v7, v4, Lc8l;->b:LeUl;

    .line 205
    .line 206
    invoke-virtual {v7}, LeUl;->b()F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    div-float/2addr v5, v7

    .line 211
    mul-float v5, v5, v0

    .line 212
    .line 213
    sub-float/2addr v3, v5

    .line 214
    mul-float v3, v3, v1

    .line 215
    .line 216
    iget-object v1, v4, Lc8l;->a:LeUl;

    .line 217
    .line 218
    invoke-virtual {v1}, LeUl;->c()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    iget-object v4, v4, Lc8l;->b:LeUl;

    .line 224
    .line 225
    invoke-virtual {v4}, LeUl;->b()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    div-float/2addr v1, v4

    .line 230
    mul-float v1, v1, v0

    .line 231
    .line 232
    add-float/2addr v3, v1

    .line 233
    move v0, v3

    .line 234
    move v3, v6

    .line 235
    :goto_1
    check-cast v2, Lc8l;

    .line 236
    .line 237
    iget-object v1, v2, Lc8l;->d:LBHh;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, LBHh;->setScaleX(F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, Lc8l;->e:LCHh;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LCHh;->setScaleY(F)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Lc8l;->f:LQUl;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, LQUl;->setTranslateX(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v2, Lc8l;->g:LRUl;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v2, Lc8l;->h:LeUl;

    .line 258
    .line 259
    invoke-virtual {p1}, LeUl;->m()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1
    if-gtz p1, :cond_2

    .line 264
    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, Lc8l;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    int-to-double v0, p1

    .line 272
    rsub-int/lit8 p1, p1, 0xa

    .line 273
    .line 274
    int-to-double v4, p1

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    div-double/2addr v0, v4

    .line 280
    double-to-int p1, v0

    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-float v1, v1

    .line 289
    move-object v4, v2

    .line 290
    check-cast v4, Lc8l;

    .line 291
    .line 292
    iget-object v5, v4, Lc8l;->c:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    div-float/2addr v1, v5

    .line 300
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v4, Lc8l;->i:F

    .line 305
    .line 306
    invoke-static {v4}, Lc8l;->a(Lc8l;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lc8l;->c(Lc8l;)V

    .line 310
    .line 311
    .line 312
    sub-float v1, v3, v1

    .line 313
    .line 314
    iget-object v5, v4, Lc8l;->a:LeUl;

    .line 315
    .line 316
    invoke-virtual {v5}, LeUl;->e()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    int-to-float v5, v5

    .line 321
    iget-object v6, v4, Lc8l;->b:LeUl;

    .line 322
    .line 323
    invoke-virtual {v6}, LeUl;->d()F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    div-float/2addr v5, v6

    .line 328
    mul-float v5, v5, v0

    .line 329
    .line 330
    sub-float v5, v3, v5

    .line 331
    .line 332
    mul-float v5, v5, v1

    .line 333
    .line 334
    iget-object v6, v4, Lc8l;->a:LeUl;

    .line 335
    .line 336
    invoke-virtual {v6}, LeUl;->e()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    int-to-float v6, v6

    .line 341
    iget-object v7, v4, Lc8l;->b:LeUl;

    .line 342
    .line 343
    invoke-virtual {v7}, LeUl;->d()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    div-float/2addr v6, v7

    .line 348
    mul-float v6, v6, v0

    .line 349
    .line 350
    add-float/2addr v6, v5

    .line 351
    iget-object v5, v4, Lc8l;->a:LeUl;

    .line 352
    .line 353
    invoke-virtual {v5}, LeUl;->c()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    int-to-float v5, v5

    .line 358
    iget-object v7, v4, Lc8l;->b:LeUl;

    .line 359
    .line 360
    invoke-virtual {v7}, LeUl;->b()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    div-float/2addr v5, v7

    .line 365
    mul-float v5, v5, v0

    .line 366
    .line 367
    sub-float/2addr v3, v5

    .line 368
    mul-float v3, v3, v1

    .line 369
    .line 370
    iget-object v1, v4, Lc8l;->a:LeUl;

    .line 371
    .line 372
    invoke-virtual {v1}, LeUl;->c()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-float v1, v1

    .line 377
    iget-object v4, v4, Lc8l;->b:LeUl;

    .line 378
    .line 379
    invoke-virtual {v4}, LeUl;->b()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    div-float/2addr v1, v4

    .line 384
    mul-float v1, v1, v0

    .line 385
    .line 386
    add-float/2addr v3, v1

    .line 387
    move v0, v3

    .line 388
    move v3, v6

    .line 389
    :goto_2
    check-cast v2, Lc8l;

    .line 390
    .line 391
    iget-object v1, v2, Lc8l;->d:LBHh;

    .line 392
    .line 393
    invoke-virtual {v1, v3}, LBHh;->setScaleX(F)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v2, Lc8l;->e:LCHh;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LCHh;->setScaleY(F)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lc8l;->f:LQUl;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, LQUl;->setTranslateX(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, v2, Lc8l;->g:LRUl;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v2, Lc8l;->h:LeUl;

    .line 412
    .line 413
    invoke-virtual {p1}, LeUl;->m()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_2
    if-gtz p2, :cond_3

    .line 418
    .line 419
    move-object p1, v2

    .line 420
    check-cast p1, Lc8l;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    int-to-double v0, p2

    .line 426
    rsub-int/lit8 p1, p2, 0xa

    .line 427
    .line 428
    int-to-double p1, p1

    .line 429
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide p1

    .line 433
    div-double/2addr v0, p1

    .line 434
    double-to-int p2, v0

    .line 435
    goto :goto_3

    .line 436
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    int-to-float p1, p1

    .line 441
    move-object v0, v2

    .line 442
    check-cast v0, Lc8l;

    .line 443
    .line 444
    iget-object v1, v0, Lc8l;->c:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    int-to-float v1, v1

    .line 451
    div-float/2addr p1, v1

    .line 452
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput p1, v0, Lc8l;->i:F

    .line 457
    .line 458
    invoke-static {v0}, Lc8l;->a(Lc8l;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lc8l;->c(Lc8l;)V

    .line 462
    .line 463
    .line 464
    :goto_3
    check-cast v2, Lc8l;

    .line 465
    .line 466
    iget-object p1, v2, Lc8l;->g:LRUl;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v2, Lc8l;->h:LeUl;

    .line 472
    .line 473
    invoke-virtual {p1}, LeUl;->m()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
