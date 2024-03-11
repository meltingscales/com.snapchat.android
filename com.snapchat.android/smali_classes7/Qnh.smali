.class public LQnh;
.super LN3b;
.source "SourceFile"


# instance fields
.field public final J0:Ljava/util/ArrayList;

.field public final K0:Ljava/util/ArrayList;

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Landroid/graphics/Rect;

.field public N0:Ljava/lang/Integer;

.field public O0:Ljava/lang/Integer;

.field public final P0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lv3b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LN3b;-><init>(Lv3b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LQnh;->J0:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQnh;->K0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LQnh;->L0:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LQnh;->M0:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LQnh;->P0:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LN3b;->k(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LD3b;->U()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x4

    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    .line 24
    if-ge v5, v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lffk;

    .line 31
    .line 32
    invoke-interface {v14}, Lffk;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    if-ne v15, v13, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v14}, Lffk;->o()Lv3b;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget v15, v13, Lv3b;->h:I

    .line 44
    .line 45
    invoke-static {v15, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget v4, v13, Lv3b;->c:I

    .line 50
    .line 51
    if-eq v4, v10, :cond_1

    .line 52
    .line 53
    if-ne v4, v11, :cond_2

    .line 54
    .line 55
    :cond_1
    and-int/lit8 v4, v15, 0x70

    .line 56
    .line 57
    if-ne v4, v12, :cond_2

    .line 58
    .line 59
    invoke-interface {v14}, Lffk;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {v14}, Lffk;->e()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int/2addr v10, v4

    .line 68
    invoke-interface {v14}, Lffk;->j()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v10

    .line 73
    add-int/2addr v6, v4

    .line 74
    :cond_2
    iget v4, v13, Lv3b;->c:I

    .line 75
    .line 76
    if-eq v4, v9, :cond_3

    .line 77
    .line 78
    if-ne v4, v11, :cond_4

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v4, v15, 0x7

    .line 81
    .line 82
    if-ne v4, v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v14}, Lffk;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v14}, Lffk;->s()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/2addr v8, v4

    .line 93
    invoke-interface {v14}, Lffk;->d()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v8

    .line 98
    add-int/2addr v7, v4

    .line 99
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v3, v0, LQnh;->M0:Landroid/graphics/Rect;

    .line 103
    .line 104
    if-lez v6, :cond_6

    .line 105
    .line 106
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    sub-int/2addr v5, v4

    .line 111
    sub-int/2addr v5, v6

    .line 112
    div-int/2addr v5, v9

    .line 113
    add-int/2addr v5, v4

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, LQnh;->N0:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_6
    if-lez v7, :cond_7

    .line 121
    .line 122
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    sub-int/2addr v3, v7

    .line 128
    div-int/2addr v3, v9

    .line 129
    add-int/2addr v3, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, LQnh;->O0:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    :goto_2
    if-ge v4, v3, :cond_19

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lffk;

    .line 148
    .line 149
    invoke-interface {v5}, Lffk;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v13, :cond_8

    .line 154
    .line 155
    move-object/from16 v24, v2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x3

    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_8
    invoke-interface {v5}, Lffk;->o()Lv3b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget v6, v6, Lv3b;->h:I

    .line 169
    .line 170
    invoke-static {v6, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    and-int/lit8 v6, v16, 0x7

    .line 175
    .line 176
    and-int/lit8 v7, v16, 0x70

    .line 177
    .line 178
    invoke-interface {v5}, Lffk;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-interface {v5}, Lffk;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-interface {v5}, Lffk;->b()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iget-object v12, v0, LQnh;->P0:Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, LQnh;->O0:Ljava/lang/Integer;

    .line 196
    .line 197
    iget-object v10, v0, LQnh;->M0:Landroid/graphics/Rect;

    .line 198
    .line 199
    if-eqz v13, :cond_a

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-interface {v5}, Lffk;->o()Lv3b;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget v8, v8, Lv3b;->c:I

    .line 210
    .line 211
    if-eq v8, v9, :cond_9

    .line 212
    .line 213
    if-ne v8, v11, :cond_a

    .line 214
    .line 215
    :cond_9
    const/4 v8, 0x1

    .line 216
    if-ne v6, v8, :cond_a

    .line 217
    .line 218
    new-instance v8, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v8, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    iput v13, v8, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    invoke-interface {v5}, Lffk;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    add-int v17, v17, v13

    .line 230
    .line 231
    invoke-interface {v5}, Lffk;->s()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    add-int v13, v13, v17

    .line 236
    .line 237
    invoke-interface {v5}, Lffk;->d()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    add-int v17, v17, v13

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v0, LQnh;->O0:Ljava/lang/Integer;

    .line 248
    .line 249
    or-int/lit8 v13, v7, 0x3

    .line 250
    .line 251
    invoke-static {v13, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    const/4 v13, 0x3

    .line 256
    invoke-virtual {v0, v13, v5}, LN3b;->K(ILffk;)I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-static {v7, v5}, LN3b;->L(ILffk;)I

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    move/from16 v18, v14

    .line 265
    .line 266
    move/from16 v19, v15

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    move-object/from16 v23, v12

    .line 271
    .line 272
    invoke-static/range {v17 .. v23}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const/4 v8, 0x0

    .line 278
    :goto_3
    iget-object v13, v0, LQnh;->N0:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    invoke-interface {v5}, Lffk;->o()Lv3b;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget v9, v9, Lv3b;->c:I

    .line 291
    .line 292
    move-object/from16 v24, v2

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    if-eq v9, v2, :cond_b

    .line 296
    .line 297
    if-ne v9, v11, :cond_d

    .line 298
    .line 299
    :cond_b
    const/16 v2, 0x10

    .line 300
    .line 301
    if-ne v7, v2, :cond_d

    .line 302
    .line 303
    new-instance v2, Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iput v13, v2, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    invoke-interface {v5}, Lffk;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-int/2addr v8, v13

    .line 315
    invoke-interface {v5}, Lffk;->e()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    add-int/2addr v9, v8

    .line 320
    invoke-interface {v5}, Lffk;->j()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-int/2addr v8, v9

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iput-object v8, v0, LQnh;->N0:Ljava/lang/Integer;

    .line 330
    .line 331
    or-int/lit8 v8, v6, 0x30

    .line 332
    .line 333
    invoke-static {v8, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    invoke-virtual {v0, v6, v5}, LN3b;->K(ILffk;)I

    .line 338
    .line 339
    .line 340
    move-result v21

    .line 341
    const/16 v8, 0x30

    .line 342
    .line 343
    invoke-static {v8, v5}, LN3b;->L(ILffk;)I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    move/from16 v18, v14

    .line 348
    .line 349
    move/from16 v19, v15

    .line 350
    .line 351
    move-object/from16 v20, v2

    .line 352
    .line 353
    move-object/from16 v23, v12

    .line 354
    .line 355
    invoke-static/range {v17 .. v23}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    move-object/from16 v24, v2

    .line 360
    .line 361
    :cond_d
    if-nez v8, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0, v6, v5}, LN3b;->K(ILffk;)I

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    invoke-static {v7, v5}, LN3b;->L(ILffk;)I

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    move/from16 v17, v14

    .line 372
    .line 373
    move/from16 v18, v15

    .line 374
    .line 375
    move-object/from16 v19, v10

    .line 376
    .line 377
    move-object/from16 v22, v12

    .line 378
    .line 379
    invoke-static/range {v16 .. v22}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    :goto_4
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    iget v8, v12, Landroid/graphics/Rect;->top:I

    .line 385
    .line 386
    iget v9, v12, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 389
    .line 390
    invoke-interface {v5, v2, v8, v9, v12}, Lffk;->layout(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v5}, Lffk;->o()Lv3b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget v2, v2, Lv3b;->c:I

    .line 398
    .line 399
    const/4 v8, 0x2

    .line 400
    if-eq v2, v8, :cond_f

    .line 401
    .line 402
    if-ne v2, v11, :cond_10

    .line 403
    .line 404
    :cond_f
    const/4 v2, 0x1

    .line 405
    goto :goto_5

    .line 406
    :cond_10
    const/4 v2, 0x1

    .line 407
    goto :goto_6

    .line 408
    :goto_5
    if-eq v6, v2, :cond_13

    .line 409
    .line 410
    const/4 v9, 0x3

    .line 411
    if-eq v6, v9, :cond_11

    .line 412
    .line 413
    const/4 v9, 0x5

    .line 414
    if-eq v6, v9, :cond_12

    .line 415
    .line 416
    :cond_11
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 417
    .line 418
    invoke-interface {v5}, Lffk;->s()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    add-int/2addr v9, v14

    .line 423
    invoke-interface {v5}, Lffk;->d()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    add-int/2addr v12, v9

    .line 428
    add-int/2addr v12, v6

    .line 429
    iput v12, v10, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    iget v6, v10, Landroid/graphics/Rect;->right:I

    .line 433
    .line 434
    invoke-interface {v5}, Lffk;->s()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    add-int/2addr v9, v14

    .line 439
    invoke-interface {v5}, Lffk;->d()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    add-int/2addr v12, v9

    .line 444
    sub-int/2addr v6, v12

    .line 445
    iput v6, v10, Landroid/graphics/Rect;->right:I

    .line 446
    .line 447
    :cond_13
    :goto_6
    invoke-interface {v5}, Lffk;->o()Lv3b;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget v6, v6, Lv3b;->c:I

    .line 452
    .line 453
    const/4 v9, 0x3

    .line 454
    if-eq v6, v9, :cond_14

    .line 455
    .line 456
    if-ne v6, v11, :cond_15

    .line 457
    .line 458
    :cond_14
    const/16 v6, 0x10

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_15
    const/16 v6, 0x10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_7
    if-eq v7, v6, :cond_18

    .line 465
    .line 466
    const/16 v12, 0x30

    .line 467
    .line 468
    if-eq v7, v12, :cond_16

    .line 469
    .line 470
    const/16 v12, 0x50

    .line 471
    .line 472
    if-eq v7, v12, :cond_17

    .line 473
    .line 474
    :cond_16
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    invoke-interface {v5}, Lffk;->e()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    add-int/2addr v12, v15

    .line 481
    invoke-interface {v5}, Lffk;->j()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    add-int/2addr v5, v12

    .line 486
    add-int/2addr v5, v7

    .line 487
    iput v5, v10, Landroid/graphics/Rect;->top:I

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_17
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    invoke-interface {v5}, Lffk;->e()I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    add-int/2addr v12, v15

    .line 497
    invoke-interface {v5}, Lffk;->j()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    add-int/2addr v5, v12

    .line 502
    sub-int/2addr v7, v5

    .line 503
    iput v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 504
    .line 505
    :cond_18
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    move-object/from16 v2, v24

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    const/4 v9, 0x2

    .line 511
    const/4 v10, 0x3

    .line 512
    const/16 v12, 0x10

    .line 513
    .line 514
    const/16 v13, 0x8

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_19
    const/4 v1, 0x0

    .line 519
    iput-object v1, v0, LQnh;->O0:Ljava/lang/Integer;

    .line 520
    .line 521
    iput-object v1, v0, LQnh;->N0:Ljava/lang/Integer;

    .line 522
    .line 523
    return-void
.end method

.method public final v(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN3b;->I0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v2, v4, :cond_1

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    iget-object v6, v0, LQnh;->J0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, LQnh;->K0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LQnh;->L0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    if-ge v10, v9, :cond_b

    .line 49
    .line 50
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    move-object/from16 v4, v16

    .line 55
    .line 56
    check-cast v4, Lffk;

    .line 57
    .line 58
    invoke-interface {v4}, Lffk;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-ne v5, v3, :cond_2

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    move/from16 v19, v9

    .line 69
    .line 70
    move/from16 v18, v10

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    invoke-interface {v4}, Lffk;->o()Lv3b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v13

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    sub-int v9, v18, v11

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v5, v3, Lv3b;->d:I

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    iget v10, v3, Lv3b;->e:I

    .line 111
    .line 112
    add-int/2addr v5, v10

    .line 113
    iget v10, v3, Lv3b;->a:I

    .line 114
    .line 115
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v5, v3, Lv3b;->f:I

    .line 124
    .line 125
    iget v9, v3, Lv3b;->g:I

    .line 126
    .line 127
    add-int/2addr v5, v9

    .line 128
    iget v3, v3, Lv3b;->b:I

    .line 129
    .line 130
    invoke-static {v0, v5, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-interface {v4, v1, v0}, Lffk;->measure(II)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Lffk;->o()Lv3b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v4}, Lffk;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v3, v0, Lv3b;->f:I

    .line 146
    .line 147
    add-int/2addr v1, v3

    .line 148
    iget v3, v0, Lv3b;->g:I

    .line 149
    .line 150
    add-int/2addr v1, v3

    .line 151
    invoke-interface {v4}, Lffk;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v5, v0, Lv3b;->d:I

    .line 156
    .line 157
    add-int/2addr v3, v5

    .line 158
    iget v5, v0, Lv3b;->e:I

    .line 159
    .line 160
    add-int/2addr v3, v5

    .line 161
    iget v5, v0, Lv3b;->c:I

    .line 162
    .line 163
    invoke-static {v5}, LAfc;->W(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const/4 v9, 0x1

    .line 168
    if-eq v5, v9, :cond_7

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    if-eq v5, v10, :cond_5

    .line 172
    .line 173
    const/4 v10, 0x3

    .line 174
    if-eq v5, v10, :cond_4

    .line 175
    .line 176
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    :cond_3
    :goto_3
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    add-int/2addr v11, v1

    .line 186
    add-int/2addr v13, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/2addr v11, v1

    .line 189
    if-lez v12, :cond_6

    .line 190
    .line 191
    sub-int/2addr v12, v1

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v5, 0x0

    .line 199
    :goto_4
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v5, 0x0

    .line 205
    add-int/2addr v13, v3

    .line 206
    if-lez v14, :cond_3

    .line 207
    .line 208
    sub-int/2addr v14, v3

    .line 209
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    goto :goto_3

    .line 214
    :goto_5
    invoke-interface {v4}, Lffk;->getMeasuredState()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v15, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    iget v1, v0, Lv3b;->a:I

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-ne v1, v3, :cond_8

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 234
    .line 235
    if-ne v1, v5, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    :goto_6
    iget v0, v0, Lv3b;->b:I

    .line 241
    .line 242
    if-ne v0, v3, :cond_a

    .line 243
    .line 244
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eq v0, v5, :cond_a

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_7
    add-int/lit8 v10, v18, 0x1

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v1, v17

    .line 272
    .line 273
    move/from16 v9, v19

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_b
    add-int/2addr v11, v12

    .line 278
    add-int/2addr v13, v14

    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    iget v1, v0, LD3b;->G0:I

    .line 282
    .line 283
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget v2, v0, LD3b;->F0:I

    .line 288
    .line 289
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move/from16 v3, p1

    .line 294
    .line 295
    invoke-static {v2, v3, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    shl-int/lit8 v4, v15, 0x10

    .line 300
    .line 301
    move/from16 v5, p2

    .line 302
    .line 303
    invoke-static {v1, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput v2, v0, LD3b;->z0:I

    .line 308
    .line 309
    iput v1, v0, LD3b;->A0:I

    .line 310
    .line 311
    iget-object v4, v0, LQnh;->M0:Landroid/graphics/Rect;

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-virtual {v4, v9, v9, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_8
    if-ge v2, v1, :cond_f

    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lffk;

    .line 329
    .line 330
    invoke-interface {v4}, Lffk;->o()Lv3b;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iget v10, v9, Lv3b;->a:I

    .line 335
    .line 336
    const/4 v11, -0x1

    .line 337
    if-ne v10, v11, :cond_c

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/high16 v11, 0x40000000    # 2.0f

    .line 344
    .line 345
    if-eq v10, v11, :cond_d

    .line 346
    .line 347
    iget v10, v0, LD3b;->z0:I

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    sub-int/2addr v10, v11

    .line 360
    iget v11, v9, Lv3b;->d:I

    .line 361
    .line 362
    sub-int/2addr v10, v11

    .line 363
    iget v11, v9, Lv3b;->e:I

    .line 364
    .line 365
    sub-int/2addr v10, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/high16 v11, 0x40000000    # 2.0f

    .line 372
    .line 373
    :goto_9
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    goto :goto_a

    .line 378
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 379
    .line 380
    :cond_d
    invoke-interface {v4}, Lffk;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    goto :goto_9

    .line 385
    :goto_a
    iget v12, v9, Lv3b;->b:I

    .line 386
    .line 387
    const/4 v13, -0x1

    .line 388
    if-ne v12, v13, :cond_e

    .line 389
    .line 390
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eq v12, v11, :cond_e

    .line 395
    .line 396
    iget v11, v0, LD3b;->A0:I

    .line 397
    .line 398
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    sub-int/2addr v11, v12

    .line 409
    iget v12, v9, Lv3b;->f:I

    .line 410
    .line 411
    sub-int/2addr v11, v12

    .line 412
    iget v9, v9, Lv3b;->g:I

    .line 413
    .line 414
    sub-int/2addr v11, v9

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    const/high16 v12, 0x40000000    # 2.0f

    .line 421
    .line 422
    :goto_b
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    goto :goto_c

    .line 427
    :cond_e
    const/4 v9, 0x0

    .line 428
    const/high16 v12, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-interface {v4}, Lffk;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    goto :goto_b

    .line 435
    :goto_c
    invoke-interface {v4, v10, v11}, Lffk;->measure(II)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_f
    return-void
.end method
