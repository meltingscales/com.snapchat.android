.class public final LjNi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LyNi;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LyNi;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LyNi;

    .line 6
    .line 7
    iput-object v1, p0, LjNi;->a:[LyNi;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LjNi;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LjNi;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LjNi;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LjNi;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LjNi;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LyNi;

    .line 39
    .line 40
    invoke-direct {v1}, LyNi;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LjNi;->g:LyNi;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LjNi;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LjNi;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LjNi;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LjNi;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LjNi;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, LjNi;->a:[LyNi;

    .line 75
    .line 76
    new-instance v3, LyNi;

    .line 77
    .line 78
    invoke-direct {v3}, LyNi;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LjNi;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LjNi;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LgNi;FLandroid/graphics/RectF;LoJf;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LjNi;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LjNi;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, LjNi;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, LjNi;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, LjNi;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, LjNi;->a:[LyNi;

    .line 41
    .line 42
    if-ge v8, v10, :cond_9

    .line 43
    .line 44
    if-eq v8, v9, :cond_2

    .line 45
    .line 46
    if-eq v8, v12, :cond_1

    .line 47
    .line 48
    if-eq v8, v13, :cond_0

    .line 49
    .line 50
    iget-object v10, v1, LgNi;->f:Lez4;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, LgNi;->e:Lez4;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, LgNi;->h:Lez4;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, LgNi;->g:Lez4;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v9, :cond_5

    .line 62
    .line 63
    if-eq v8, v12, :cond_4

    .line 64
    .line 65
    if-eq v8, v13, :cond_3

    .line 66
    .line 67
    iget-object v13, v1, LgNi;->b:LdKn;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v13, v1, LgNi;->a:LdKn;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v13, v1, LgNi;->d:LdKn;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v13, v1, LgNi;->c:LdKn;

    .line 77
    .line 78
    :goto_2
    aget-object v12, v7, v8

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v2}, Lez4;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    invoke-virtual {v13, v9, v10, v12}, LdKn;->d(FFLyNi;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    mul-int/lit8 v12, v10, 0x5a

    .line 95
    .line 96
    int-to-float v12, v12

    .line 97
    aget-object v13, v15, v8

    .line 98
    .line 99
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v13, v0, LjNi;->d:Landroid/graphics/PointF;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v8, v9, :cond_8

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    if-eq v8, v9, :cond_7

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    if-eq v8, v9, :cond_6

    .line 112
    .line 113
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    :goto_3
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move/from16 v17, v10

    .line 124
    .line 125
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move/from16 v17, v10

    .line 129
    .line 130
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    :goto_5
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move/from16 v17, v10

    .line 136
    .line 137
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    aget-object v9, v15, v8

    .line 141
    .line 142
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 147
    .line 148
    .line 149
    aget-object v9, v15, v8

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 152
    .line 153
    .line 154
    aget-object v7, v7, v8

    .line 155
    .line 156
    iget v9, v7, LyNi;->c:F

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    aput v9, v14, v10

    .line 160
    .line 161
    iget v7, v7, LyNi;->d:F

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    aput v7, v14, v9

    .line 165
    .line 166
    aget-object v7, v15, v8

    .line 167
    .line 168
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 169
    .line 170
    .line 171
    aget-object v7, v11, v8

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 174
    .line 175
    .line 176
    aget-object v7, v11, v8

    .line 177
    .line 178
    aget v13, v14, v10

    .line 179
    .line 180
    aget v9, v14, v9

    .line 181
    .line 182
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v7, v11, v8

    .line 186
    .line 187
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    move/from16 v8, v17

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const/4 v8, 0x0

    .line 195
    :goto_7
    if-ge v8, v10, :cond_13

    .line 196
    .line 197
    aget-object v9, v7, v8

    .line 198
    .line 199
    iget v12, v9, LyNi;->a:F

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    aput v12, v14, v13

    .line 203
    .line 204
    iget v9, v9, LyNi;->b:F

    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    aput v9, v14, v12

    .line 208
    .line 209
    aget-object v9, v15, v8

    .line 210
    .line 211
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 212
    .line 213
    .line 214
    if-nez v8, :cond_a

    .line 215
    .line 216
    aget v9, v14, v13

    .line 217
    .line 218
    aget v10, v14, v12

    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    aget v9, v14, v13

    .line 225
    .line 226
    aget v10, v14, v12

    .line 227
    .line 228
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    :goto_8
    aget-object v9, v7, v8

    .line 232
    .line 233
    aget-object v10, v15, v8

    .line 234
    .line 235
    invoke-virtual {v9, v10, v4}, LyNi;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    aget-object v9, v7, v8

    .line 241
    .line 242
    aget-object v10, v15, v8

    .line 243
    .line 244
    iget-object v12, v3, LoJf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v12, LB3d;

    .line 247
    .line 248
    iget-object v12, v12, LB3d;->d:Ljava/util/BitSet;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v12, v8, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v12, v3, LoJf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v12, LB3d;

    .line 260
    .line 261
    iget-object v12, v12, LB3d;->b:[LxNi;

    .line 262
    .line 263
    iget v13, v9, LyNi;->f:F

    .line 264
    .line 265
    invoke-virtual {v9, v13}, LyNi;->a(F)V

    .line 266
    .line 267
    .line 268
    new-instance v13, Landroid/graphics/Matrix;

    .line 269
    .line 270
    invoke-direct {v13, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v9, v9, LyNi;->h:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, LrNi;

    .line 281
    .line 282
    invoke-direct {v9, v10, v13}, LrNi;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 283
    .line 284
    .line 285
    aput-object v9, v12, v8

    .line 286
    .line 287
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 288
    .line 289
    rem-int/lit8 v9, v10, 0x4

    .line 290
    .line 291
    aget-object v12, v7, v8

    .line 292
    .line 293
    iget v13, v12, LyNi;->c:F

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    aput v13, v14, v16

    .line 298
    .line 299
    iget v12, v12, LyNi;->d:F

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    aput v12, v14, v13

    .line 303
    .line 304
    aget-object v12, v15, v8

    .line 305
    .line 306
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 307
    .line 308
    .line 309
    aget-object v12, v7, v9

    .line 310
    .line 311
    iget v13, v12, LyNi;->a:F

    .line 312
    .line 313
    iget-object v2, v0, LjNi;->i:[F

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    aput v13, v2, v16

    .line 318
    .line 319
    iget v12, v12, LyNi;->b:F

    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    aput v12, v2, v13

    .line 323
    .line 324
    aget-object v12, v15, v9

    .line 325
    .line 326
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 327
    .line 328
    .line 329
    aget v12, v14, v16

    .line 330
    .line 331
    aget v18, v2, v16

    .line 332
    .line 333
    sub-float v12, v12, v18

    .line 334
    .line 335
    float-to-double v3, v12

    .line 336
    aget v12, v14, v13

    .line 337
    .line 338
    aget v2, v2, v13

    .line 339
    .line 340
    sub-float/2addr v12, v2

    .line 341
    float-to-double v12, v12

    .line 342
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    double-to-float v2, v2

    .line 347
    const v3, 0x3a83126f    # 0.001f

    .line 348
    .line 349
    .line 350
    sub-float/2addr v2, v3

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    aget-object v4, v7, v8

    .line 357
    .line 358
    iget v12, v4, LyNi;->c:F

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    aput v12, v14, v13

    .line 362
    .line 363
    iget v4, v4, LyNi;->d:F

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    aput v4, v14, v12

    .line 367
    .line 368
    aget-object v4, v15, v8

    .line 369
    .line 370
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 371
    .line 372
    .line 373
    if-eq v8, v12, :cond_c

    .line 374
    .line 375
    const/4 v4, 0x3

    .line 376
    if-eq v8, v4, :cond_c

    .line 377
    .line 378
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    aget v13, v14, v12

    .line 383
    .line 384
    :goto_9
    sub-float/2addr v4, v13

    .line 385
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v12, 0x0

    .line 394
    aget v13, v14, v12

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_a
    const/high16 v4, 0x43870000    # 270.0f

    .line 398
    .line 399
    iget-object v12, v0, LjNi;->g:LyNi;

    .line 400
    .line 401
    invoke-virtual {v12, v3, v4, v3}, LyNi;->d(FFF)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    if-eq v8, v4, :cond_f

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    if-eq v8, v4, :cond_e

    .line 409
    .line 410
    const/4 v13, 0x3

    .line 411
    if-eq v8, v13, :cond_d

    .line 412
    .line 413
    iget-object v4, v1, LgNi;->j:LGU7;

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_d
    iget-object v4, v1, LgNi;->i:LGU7;

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_e
    const/4 v13, 0x3

    .line 420
    iget-object v4, v1, LgNi;->l:LGU7;

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_f
    const/4 v13, 0x3

    .line 424
    iget-object v4, v1, LgNi;->k:LGU7;

    .line 425
    .line 426
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v2, v3}, LyNi;->c(FF)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, LjNi;->j:Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 435
    .line 436
    .line 437
    aget-object v3, v11, v8

    .line 438
    .line 439
    invoke-virtual {v12, v3, v2}, LyNi;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v3, v0, LjNi;->l:Z

    .line 443
    .line 444
    if-eqz v3, :cond_10

    .line 445
    .line 446
    invoke-virtual {v0, v2, v8}, LjNi;->b(Landroid/graphics/Path;I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0, v2, v9}, LjNi;->b(Landroid/graphics/Path;I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_10

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_10
    const/4 v4, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_11
    :goto_c
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 462
    .line 463
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 464
    .line 465
    .line 466
    iget v2, v12, LyNi;->a:F

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    aput v2, v14, v3

    .line 470
    .line 471
    iget v2, v12, LyNi;->b:F

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    aput v2, v14, v4

    .line 475
    .line 476
    aget-object v2, v11, v8

    .line 477
    .line 478
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 479
    .line 480
    .line 481
    aget v2, v14, v3

    .line 482
    .line 483
    aget v3, v14, v4

    .line 484
    .line 485
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 486
    .line 487
    .line 488
    aget-object v2, v11, v8

    .line 489
    .line 490
    invoke-virtual {v12, v2, v5}, LyNi;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v2, p4

    .line 494
    .line 495
    move-object/from16 v3, p5

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :goto_d
    aget-object v2, v11, v8

    .line 499
    .line 500
    move-object/from16 v3, p5

    .line 501
    .line 502
    invoke-virtual {v12, v2, v3}, LyNi;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, p4

    .line 506
    .line 507
    :goto_e
    if-eqz v2, :cond_12

    .line 508
    .line 509
    aget-object v9, v11, v8

    .line 510
    .line 511
    iget-object v4, v2, LoJf;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LB3d;

    .line 514
    .line 515
    iget-object v4, v4, LB3d;->d:Ljava/util/BitSet;

    .line 516
    .line 517
    add-int/lit8 v13, v8, 0x4

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v4, v13, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v2, LoJf;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LB3d;

    .line 526
    .line 527
    iget-object v4, v4, LB3d;->c:[LxNi;

    .line 528
    .line 529
    iget v13, v12, LyNi;->f:F

    .line 530
    .line 531
    invoke-virtual {v12, v13}, LyNi;->a(F)V

    .line 532
    .line 533
    .line 534
    new-instance v13, Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, Ljava/util/ArrayList;

    .line 540
    .line 541
    iget-object v12, v12, LyNi;->h:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, LrNi;

    .line 547
    .line 548
    invoke-direct {v12, v9, v13}, LrNi;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 549
    .line 550
    .line 551
    aput-object v12, v4, v8

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_12
    const/4 v0, 0x0

    .line 555
    :goto_f
    move-object/from16 v0, p0

    .line 556
    .line 557
    move-object v4, v3

    .line 558
    move v8, v10

    .line 559
    const/4 v10, 0x4

    .line 560
    move-object v3, v2

    .line 561
    move-object/from16 v2, p3

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_13
    move-object v3, v4

    .line 566
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 579
    .line 580
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 581
    .line 582
    .line 583
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LjNi;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LjNi;->a:[LyNi;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LjNi;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LyNi;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
