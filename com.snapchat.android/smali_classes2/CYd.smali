.class public abstract LCYd;
.super LNR0;
.source "SourceFile"


# instance fields
.field public final i:F

.field public j:F

.field public final k:Lqea;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaP;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LNR0;-><init>(Landroid/content/Context;LaP;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lqea;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lqea;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LCYd;->k:Lqea;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LCYd;->m:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LCYd;->n:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, LCYd;->i:F

    .line 44
    .line 45
    invoke-virtual {p0}, LCYd;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LCYd;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, LCYd;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, LCYd;->k:Lqea;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const-wide/16 v8, 0xff

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v12, v3, v5

    .line 41
    .line 42
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-le v12, v6, :cond_2

    .line 47
    .line 48
    :goto_0
    move-wide v12, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-le v3, v5, :cond_3

    .line 51
    .line 52
    const-wide/16 v12, 0x5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-ge v3, v5, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-ne v3, v6, :cond_5

    .line 59
    .line 60
    const-wide/16 v12, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-wide/16 v12, 0x6

    .line 64
    .line 65
    :goto_1
    shl-long/2addr v12, v7

    .line 66
    const-wide/16 v14, 0x2

    .line 67
    .line 68
    add-long/2addr v12, v14

    .line 69
    :goto_2
    int-to-long v14, v2

    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    cmp-long v16, v14, v12

    .line 73
    .line 74
    if-nez v16, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_3
    cmp-long v16, v12, v10

    .line 78
    .line 79
    if-eqz v16, :cond_9

    .line 80
    .line 81
    and-long v16, v12, v8

    .line 82
    .line 83
    cmp-long v18, v14, v16

    .line 84
    .line 85
    if-nez v18, :cond_8

    .line 86
    .line 87
    :goto_4
    if-ne v2, v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, -0x1

    .line 114
    if-eq v8, v9, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v7, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    shr-long/2addr v12, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v7, 0x1

    .line 122
    :goto_6
    iget-object v8, v0, LCYd;->m:Ljava/util/HashMap;

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    instance-of v9, v0, Lhqg;

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lhqg;

    .line 132
    .line 133
    iget-boolean v10, v9, Lhqg;->q:Z

    .line 134
    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    invoke-virtual {v9}, Lhqg;->i()V

    .line 138
    .line 139
    .line 140
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_b
    if-eqz v7, :cond_c

    .line 147
    .line 148
    if-nez v2, :cond_10

    .line 149
    .line 150
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_f

    .line 155
    .line 156
    const/4 v10, 0x5

    .line 157
    if-ne v9, v10, :cond_d

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    if-eq v9, v6, :cond_e

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    if-ne v9, v10, :cond_10

    .line 164
    .line 165
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    :goto_9
    if-ge v12, v9, :cond_11

    .line 204
    .line 205
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    add-float/2addr v10, v13

    .line 210
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-float/2addr v11, v13

    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    new-instance v1, Landroid/graphics/PointF;

    .line 219
    .line 220
    int-to-float v9, v9

    .line 221
    div-float/2addr v10, v9

    .line 222
    div-float/2addr v11, v9

    .line 223
    invoke-direct {v1, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, LCYd;->n:Landroid/graphics/PointF;

    .line 227
    .line 228
    if-eqz v7, :cond_12

    .line 229
    .line 230
    return v5

    .line 231
    :cond_12
    if-ne v2, v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual/range {p0 .. p0}, LCYd;->d()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lt v1, v2, :cond_15

    .line 242
    .line 243
    iget-object v1, v0, LNR0;->d:Landroid/view/MotionEvent;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPressure()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v2, v0, LNR0;->e:Landroid/view/MotionEvent;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    div-float/2addr v1, v2

    .line 256
    const v2, 0x3f2b851f    # 0.67f

    .line 257
    .line 258
    .line 259
    cmpl-float v1, v1, v2

    .line 260
    .line 261
    if-lez v1, :cond_15

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr v2, v6

    .line 272
    if-ge v1, v2, :cond_14

    .line 273
    .line 274
    add-int/lit8 v2, v1, 0x1

    .line 275
    .line 276
    move v3, v2

    .line 277
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ge v3, v7, :cond_13

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    iget-object v12, v0, LNR0;->e:Landroid/view/MotionEvent;

    .line 304
    .line 305
    invoke-virtual {v12, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iget-object v13, v0, LNR0;->e:Landroid/view/MotionEvent;

    .line 314
    .line 315
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v13, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    iget-object v14, v0, LNR0;->e:Landroid/view/MotionEvent;

    .line 324
    .line 325
    invoke-virtual {v14, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v14, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    iget-object v15, v0, LNR0;->e:Landroid/view/MotionEvent;

    .line 334
    .line 335
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v15, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    sub-float/2addr v14, v12

    .line 344
    sub-float/2addr v6, v13

    .line 345
    iget-object v12, v0, LNR0;->d:Landroid/view/MotionEvent;

    .line 346
    .line 347
    invoke-virtual {v12, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v12, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    iget-object v13, v0, LNR0;->d:Landroid/view/MotionEvent;

    .line 356
    .line 357
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v13, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iget-object v13, v0, LNR0;->d:Landroid/view/MotionEvent;

    .line 366
    .line 367
    invoke-virtual {v13, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    invoke-virtual {v13, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    iget-object v15, v0, LNR0;->d:Landroid/view/MotionEvent;

    .line 376
    .line 377
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    invoke-virtual {v15, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    sub-float/2addr v13, v12

    .line 386
    sub-float/2addr v11, v9

    .line 387
    new-instance v9, LmJf;

    .line 388
    .line 389
    invoke-direct {v9, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, LBYd;

    .line 393
    .line 394
    invoke-direct {v7, v14, v6, v13, v11}, LBYd;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_13
    move v1, v2

    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_14
    invoke-virtual/range {p0 .. p0}, LCYd;->e()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, LCYd;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    return v1

    .line 418
    :cond_15
    return v5
.end method

.method public b(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNR0;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LCYd;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public e()Z
    .locals 11

    .line 1
    iget-object v0, p0, LCYd;->o:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, LCYd;->i:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget-object v3, p0, LCYd;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v6, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v6, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-float/2addr v7, v8

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ge v4, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-float/2addr v6, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x0

    .line 67
    :goto_0
    iget-object v7, p0, LNR0;->d:Landroid/view/MotionEvent;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sub-float/2addr v8, v10

    .line 78
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-ge v4, v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-float v9, v4, v8

    .line 89
    .line 90
    :cond_2
    cmpg-float v4, v6, v2

    .line 91
    .line 92
    if-ltz v4, :cond_3

    .line 93
    .line 94
    cmpg-float v4, v9, v2

    .line 95
    .line 96
    if-ltz v4, :cond_3

    .line 97
    .line 98
    cmpl-float v4, v6, v1

    .line 99
    .line 100
    if-gtz v4, :cond_3

    .line 101
    .line 102
    cmpl-float v4, v9, v0

    .line 103
    .line 104
    if-lez v4, :cond_0

    .line 105
    .line 106
    :cond_3
    return v5

    .line 107
    :cond_4
    iget-object v0, p0, LCYd;->m:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LBYd;

    .line 128
    .line 129
    iget v1, v1, LBYd;->e:F

    .line 130
    .line 131
    iget v2, p0, LCYd;->j:F

    .line 132
    .line 133
    cmpg-float v1, v1, v2

    .line 134
    .line 135
    if-gez v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v5, 0x0

    .line 139
    :goto_1
    return v5
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LNR0;->b:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LCYd;->o:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LCYd;->o:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LNR0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LCYd;->o:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public abstract g()V
.end method
