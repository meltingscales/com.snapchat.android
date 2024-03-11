.class public final Lun8;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final a:Lcm8;

.field public final b:I

.field public final c:LLr3;

.field public final d:J

.field public final e:Z

.field public f:J

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:I

.field public final k:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcm8;ILLr3;JZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v0, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lun8;->a:Lcm8;

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    iput v3, v0, Lun8;->b:I

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    iput-object v3, v0, Lun8;->c:LLr3;

    .line 20
    .line 21
    move-wide/from16 v3, p5

    .line 22
    .line 23
    iput-wide v3, v0, Lun8;->d:J

    .line 24
    .line 25
    move/from16 v3, p7

    .line 26
    .line 27
    iput-boolean v3, v0, Lun8;->e:Z

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iput-wide v3, v0, Lun8;->f:J

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lun8;->g:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, -0x100

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lun8;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lun8;->k:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lun8;->a(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lun8;->a(F)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 94
    .line 95
    invoke-direct {v6, v5, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lun8;->t:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, LUKn;->e(Lcm8;)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/high16 v8, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lun8;->a(F)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static/range {p2 .. p2}, LUKn;->a(Lcm8;)Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v10, Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x2

    .line 138
    int-to-float v12, v12

    .line 139
    mul-float v13, v8, v12

    .line 140
    .line 141
    add-float/2addr v11, v13

    .line 142
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-float/2addr v9, v13

    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-direct {v10, v13, v13, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 157
    .line 158
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v5, v7, v14, v15}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v0, Lun8;->h:Landroid/graphics/Path;

    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    add-float v15, v14, v8

    .line 188
    .line 189
    iget v14, v10, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    add-float v16, v14, v8

    .line 192
    .line 193
    iget v14, v10, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    sub-float v17, v14, v8

    .line 196
    .line 197
    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    sub-float v18, v14, v8

    .line 200
    .line 201
    move-object v14, v9

    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5, v7, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v0, Lun8;->i:Landroid/graphics/Path;

    .line 228
    .line 229
    new-instance v4, Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    div-float/2addr v6, v12

    .line 239
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    div-float/2addr v8, v12

    .line 244
    float-to-double v14, v7

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    float-to-double v6, v6

    .line 250
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    mul-double v16, v16, v6

    .line 255
    .line 256
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v18

    .line 260
    mul-double v18, v18, v6

    .line 261
    .line 262
    float-to-double v6, v8

    .line 263
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    add-double/2addr v14, v8

    .line 269
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    mul-double v8, v8, v6

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    mul-double v14, v14, v6

    .line 280
    .line 281
    mul-double v16, v16, v16

    .line 282
    .line 283
    mul-double v8, v8, v8

    .line 284
    .line 285
    add-double v8, v8, v16

    .line 286
    .line 287
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    double-to-float v6, v6

    .line 292
    mul-double v18, v18, v18

    .line 293
    .line 294
    mul-double v14, v14, v14

    .line 295
    .line 296
    add-double v14, v14, v18

    .line 297
    .line 298
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    double-to-float v7, v7

    .line 303
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    sub-float/2addr v8, v6

    .line 308
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sub-float/2addr v9, v7

    .line 313
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    add-float/2addr v11, v6

    .line 318
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-float/2addr v6, v7

    .line 323
    invoke-virtual {v4, v8, v9, v11, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v3, v13, v13, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 338
    .line 339
    .line 340
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    neg-float v6, v6

    .line 343
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    neg-float v4, v4

    .line 346
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lun8;->h:Landroid/graphics/Path;

    .line 350
    .line 351
    if-eqz v4, :cond_1

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lun8;->i:Landroid/graphics/Path;

    .line 357
    .line 358
    if-eqz v4, :cond_0

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget v4, v1, Lcm8;->c:F

    .line 368
    .line 369
    sub-float/2addr v4, v2

    .line 370
    div-float/2addr v4, v12

    .line 371
    iget v2, v1, Lcm8;->a:F

    .line 372
    .line 373
    add-float/2addr v4, v2

    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget v3, v1, Lcm8;->d:F

    .line 382
    .line 383
    sub-float/2addr v3, v2

    .line 384
    div-float/2addr v3, v12

    .line 385
    iget v1, v1, Lcm8;->b:F

    .line 386
    .line 387
    add-float/2addr v3, v1

    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 410
    .line 411
    add-int/2addr v1, v2

    .line 412
    int-to-float v1, v1

    .line 413
    const/high16 v2, 0x40600000    # 3.5f

    .line 414
    .line 415
    div-float/2addr v1, v2

    .line 416
    float-to-int v1, v1

    .line 417
    iput v1, v0, Lun8;->j:I

    .line 418
    .line 419
    return-void

    .line 420
    :cond_0
    const-string v1, "faceOvalInnerClipPath"

    .line 421
    .line 422
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_1
    const-string v1, "faceOvalOuterClipPath"

    .line 427
    .line 428
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v2
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgZf;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lun8;->f:J

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lun8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    iget-object v6, p0, Lun8;->k:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lun8;->f:J

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lun8;->c:LLr3;

    .line 33
    .line 34
    check-cast v0, LHKg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v1, v0

    .line 44
    int-to-long v0, v1

    .line 45
    iget-wide v2, p0, Lun8;->f:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    long-to-float v2, v0

    .line 49
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    div-float/2addr v2, v3

    .line 52
    iget v3, p0, Lun8;->j:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float v7, v2, v3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    int-to-float v2, v3

    .line 67
    cmpl-float v2, v7, v2

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lun8;->h:Landroid/graphics/Path;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lun8;->i:Landroid/graphics/Path;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lun8;->t:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v4, p1

    .line 104
    move v6, v7

    .line 105
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string p1, "faceOvalInnerClipPath"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    const-string p1, "faceOvalOuterClipPath"

    .line 116
    .line 117
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lun8;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    float-to-int p2, p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
