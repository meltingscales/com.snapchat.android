.class public final LaSg;
.super LtZg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:LdSg;

.field public final synthetic e:LBVg;


# direct methods
.method public constructor <init>(LdSg;LBVg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LaSg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaSg;->d:LdSg;

    .line 7
    .line 8
    iput-object p2, p0, LaSg;->e:LBVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LaSg;->a:I

    .line 3
    .line 4
    const-string v2, "transitionListener"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LaSg;->d:LdSg;

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iput p1, p0, LaSg;->b:I

    .line 16
    .line 17
    iput p2, p0, LaSg;->c:I

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    neg-int p1, p1

    .line 40
    invoke-static {v5, p1}, LdSg;->k(LdSg;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, LdSg;->C()LRUl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    neg-int v1, p1

    .line 56
    mul-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v5}, LdSg;->v()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v1, v4

    .line 69
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v5, v1}, LdSg;->j(LdSg;F)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1}, LdSg;->a(LdSg;F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float v4, v3, v4

    .line 82
    .line 83
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v5, v1}, LdSg;->a(LdSg;F)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v3, v6}, LBHh;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v5, v1}, LdSg;->c(LdSg;F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3, v1}, LCHh;->setScaleY(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-boolean p1, v5, LdSg;->f:Z

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-static {v5, v4}, LdSg;->f(LdSg;F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, v5, LdSg;->e:LeUl;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1}, LeUl;->m()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_0
    iput p1, p0, LaSg;->b:I

    .line 133
    .line 134
    iput p2, p0, LaSg;->c:I

    .line 135
    .line 136
    if-gtz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v5, p1}, LdSg;->k(LdSg;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v5}, LdSg;->C()LRUl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    mul-int/lit8 v1, p1, 0x2

    .line 172
    .line 173
    int-to-float v1, v1

    .line 174
    invoke-virtual {v5}, LdSg;->v()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    div-float/2addr v1, v4

    .line 184
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v5, v1}, LdSg;->j(LdSg;F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v1}, LdSg;->a(LdSg;F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v3, v3

    .line 196
    sub-float v4, v3, v4

    .line 197
    .line 198
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v5, v1}, LdSg;->a(LdSg;F)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v3, v6}, LBHh;->setScaleX(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v5, v1}, LdSg;->c(LdSg;F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v3, v1}, LCHh;->setScaleY(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    iget-boolean p1, v5, LdSg;->f:Z

    .line 229
    .line 230
    if-eqz p1, :cond_4

    .line 231
    .line 232
    invoke-static {v5, v4}, LdSg;->f(LdSg;F)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object p1, v5, LdSg;->e:LeUl;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, LeUl;->m()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_1
    iput p1, p0, LaSg;->b:I

    .line 248
    .line 249
    iput p2, p0, LaSg;->c:I

    .line 250
    .line 251
    if-gtz p2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LdSg;->C()LRUl;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v5, p2}, LdSg;->k(LdSg;I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    :goto_4
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    mul-int/lit8 v1, p2, 0x2

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {v5}, LdSg;->v()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    int-to-float v4, v4

    .line 298
    div-float/2addr v1, v4

    .line 299
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v5, v1}, LdSg;->j(LdSg;F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v1}, LdSg;->c(LdSg;F)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v3, v3

    .line 311
    sub-float v4, v3, v4

    .line 312
    .line 313
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v5, v1}, LdSg;->a(LdSg;F)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v3, v6}, LBHh;->setScaleX(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5, v1}, LdSg;->c(LdSg;F)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v3, v1}, LCHh;->setScaleY(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, LdSg;->C()LRUl;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    goto :goto_4

    .line 347
    :goto_5
    iget-boolean p1, v5, LdSg;->f:Z

    .line 348
    .line 349
    if-nez p1, :cond_7

    .line 350
    .line 351
    invoke-static {v5, v4}, LdSg;->f(LdSg;F)V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object p1, v5, LdSg;->e:LeUl;

    .line 355
    .line 356
    if-eqz p1, :cond_8

    .line 357
    .line 358
    invoke-virtual {p1}, LeUl;->m()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_2
    iput p1, p0, LaSg;->b:I

    .line 367
    .line 368
    iput p2, p0, LaSg;->c:I

    .line 369
    .line 370
    if-ltz p2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v6}, LBHh;->setScaleX(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v6}, LCHh;->setScaleY(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, LdSg;->C()LRUl;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    neg-int p2, p2

    .line 398
    invoke-static {v5, p2}, LdSg;->k(LdSg;I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    :goto_6
    invoke-virtual {p1, p2}, LRUl;->setTranslateY(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    neg-int v1, p2

    .line 407
    mul-int/lit8 v1, v1, 0x2

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    invoke-virtual {v5}, LdSg;->v()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-float v4, v4

    .line 419
    div-float/2addr v1, v4

    .line 420
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-static {v5, v1}, LdSg;->j(LdSg;F)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v1}, LdSg;->c(LdSg;F)F

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    int-to-float v3, v3

    .line 432
    sub-float v4, v3, v4

    .line 433
    .line 434
    invoke-virtual {v5}, LdSg;->y()LBHh;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v5, v1}, LdSg;->a(LdSg;F)F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v3, v6}, LBHh;->setScaleX(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, LdSg;->z()LCHh;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v5, v1}, LdSg;->c(LdSg;F)F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v3, v1}, LCHh;->setScaleY(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, LdSg;->A()LQUl;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, p1}, LQUl;->setTranslateX(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, LdSg;->C()LRUl;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_6

    .line 468
    :goto_7
    iget-boolean p1, v5, LdSg;->f:Z

    .line 469
    .line 470
    if-nez p1, :cond_a

    .line 471
    .line 472
    invoke-static {v5, v4}, LdSg;->f(LdSg;F)V

    .line 473
    .line 474
    .line 475
    :cond_a
    iget-object p1, v5, LdSg;->e:LeUl;

    .line 476
    .line 477
    if-eqz p1, :cond_b

    .line 478
    .line 479
    invoke-virtual {p1}, LeUl;->m()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIZ)V
    .locals 7

    .line 1
    iget p3, p0, LaSg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaSg;->e:LBVg;

    .line 4
    .line 5
    iget-object v1, p0, LaSg;->d:LdSg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0x96

    .line 10
    .line 11
    const/16 v5, 0x2bc

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget p3, p0, LaSg;->b:I

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget v6, p0, LaSg;->c:I

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-le p3, v6, :cond_1

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    if-gt p3, v5, :cond_0

    .line 32
    .line 33
    iget v5, p0, LaSg;->b:I

    .line 34
    .line 35
    neg-int v5, v5

    .line 36
    if-le v5, v4, :cond_1

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    :cond_1
    invoke-static {v1, p1, p2, v2}, LdSg;->e(LdSg;IIZ)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget p3, p0, LaSg;->b:I

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget v6, p0, LaSg;->c:I

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-le p3, v6, :cond_3

    .line 61
    .line 62
    if-gt p1, v5, :cond_2

    .line 63
    .line 64
    iget p3, p0, LaSg;->b:I

    .line 65
    .line 66
    if-le p3, v4, :cond_3

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :cond_3
    invoke-static {v1, p1, p2, v2}, LdSg;->e(LdSg;IIZ)Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget p3, p0, LaSg;->c:I

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget v6, p0, LaSg;->b:I

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-le p3, v6, :cond_5

    .line 91
    .line 92
    if-gt p2, v5, :cond_4

    .line 93
    .line 94
    iget p3, p0, LaSg;->c:I

    .line 95
    .line 96
    if-le p3, v4, :cond_5

    .line 97
    .line 98
    if-lez p2, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v2, 0x1

    .line 101
    :cond_5
    invoke-static {v1, p1, p2, v2}, LdSg;->e(LdSg;IIZ)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget p3, p0, LaSg;->c:I

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget v6, p0, LaSg;->b:I

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-le p3, v6, :cond_7

    .line 121
    .line 122
    neg-int p3, p2

    .line 123
    if-gt p3, v5, :cond_6

    .line 124
    .line 125
    iget v5, p0, LaSg;->c:I

    .line 126
    .line 127
    neg-int v5, v5

    .line 128
    if-le v5, v4, :cond_7

    .line 129
    .line 130
    if-lez p3, :cond_7

    .line 131
    .line 132
    :cond_6
    const/4 v2, 0x1

    .line 133
    :cond_7
    invoke-static {v1, p1, p2, v2}, LdSg;->e(LdSg;IIZ)Landroid/animation/AnimatorSet;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
