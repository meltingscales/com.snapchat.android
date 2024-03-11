.class public final LbY3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[F

.field public e:I

.field public f:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public g:LMF7;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Path;

.field public o:LZ47;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    iput-object v0, p0, LbY3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LbY3;->k:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LbY3;->g:LMF7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LMF7;->b()LGK1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v10, v1, LbY3;->o:LZ47;

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v10, :cond_c

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v13, v10, LZ47;->g:LHL1;

    .line 25
    .line 26
    if-eqz v13, :cond_1

    .line 27
    .line 28
    iget v7, v10, LZ47;->b:I

    .line 29
    .line 30
    iget v8, v10, LZ47;->c:I

    .line 31
    .line 32
    iget v9, v10, LZ47;->d:F

    .line 33
    .line 34
    move-object v4, v13

    .line 35
    move-object v5, v12

    .line 36
    move-object v6, v2

    .line 37
    invoke-virtual/range {v4 .. v9}, LHL1;->b(Landroid/graphics/Rect;LGK1;IIF)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v10}, LZ47;->a()V

    .line 44
    .line 45
    .line 46
    iget v13, v10, LZ47;->b:I

    .line 47
    .line 48
    iget v14, v10, LZ47;->c:I

    .line 49
    .line 50
    iget v15, v10, LZ47;->d:F

    .line 51
    .line 52
    iget-object v9, v10, LZ47;->a:Lf29;

    .line 53
    .line 54
    iget-object v4, v9, Lf29;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, LHL1;

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v8

    .line 90
    .line 91
    move-object/from16 v19, v9

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v4, v7

    .line 95
    move-object v5, v12

    .line 96
    move-object v6, v2

    .line 97
    move-object v3, v7

    .line 98
    move v7, v13

    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    move v8, v14

    .line 102
    move-object/from16 v19, v9

    .line 103
    .line 104
    move v9, v15

    .line 105
    invoke-virtual/range {v4 .. v9}, LHL1;->b(Landroid/graphics/Rect;LGK1;IIF)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    iget v4, v3, LHL1;->b:I

    .line 112
    .line 113
    add-int/2addr v4, v11

    .line 114
    :goto_2
    iput v4, v3, LHL1;->b:I

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    iget v4, v3, LHL1;->b:I

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    :cond_4
    :goto_3
    move-object/from16 v8, v18

    .line 125
    .line 126
    move-object/from16 v9, v19

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-object/from16 v18, v8

    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    if-nez v17, :cond_6

    .line 134
    .line 135
    new-instance v3, LHL1;

    .line 136
    .line 137
    move-object/from16 v4, v19

    .line 138
    .line 139
    iget-object v4, v4, Lf29;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LT71;

    .line 142
    .line 143
    invoke-direct {v3, v4}, LHL1;-><init>(LT71;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v5, v18

    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v3, v17

    .line 158
    .line 159
    :goto_4
    sget-object v9, LTFn;->b:LoOl;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    const-string v4, "Composer.configureBoxShadow"

    .line 164
    .line 165
    invoke-interface {v9, v4}, LoOl;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v4, v3

    .line 169
    move-object v5, v12

    .line 170
    move-object v6, v2

    .line 171
    move v7, v13

    .line 172
    move v8, v14

    .line 173
    move-object v12, v9

    .line 174
    move v9, v15

    .line 175
    :try_start_0
    invoke-virtual/range {v4 .. v9}, LHL1;->a(Landroid/graphics/Rect;LGK1;IIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    invoke-interface {v12}, LoOl;->b()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v4, v3, LHL1;->b:I

    .line 184
    .line 185
    add-int/2addr v4, v11

    .line 186
    goto :goto_2

    .line 187
    :goto_5
    iput-object v13, v10, LZ47;->g:LHL1;

    .line 188
    .line 189
    :cond_9
    iget-object v3, v10, LZ47;->f:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget-object v4, v13, LHL1;->l:LR71;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    iget-object v4, v4, LR71;->b:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iget-object v5, v13, LHL1;->m:Landroid/graphics/Rect;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v0, v4, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object v2, v0

    .line 209
    if-eqz v12, :cond_b

    .line 210
    .line 211
    invoke-interface {v12}, LoOl;->b()V

    .line 212
    .line 213
    .line 214
    :cond_b
    throw v2

    .line 215
    :cond_c
    :goto_6
    iget v3, v1, LbY3;->i:I

    .line 216
    .line 217
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v1, LbY3;->l:Landroid/graphics/Paint;

    .line 224
    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    new-instance v3, Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v1, LbY3;->l:Landroid/graphics/Paint;

    .line 238
    .line 239
    :cond_d
    iget v4, v1, LbY3;->i:I

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_7
    invoke-virtual {v1, v0, v3, v2}, LbY3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;LGK1;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_f
    iget-object v3, v1, LbY3;->c:[I

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    iget-object v3, v1, LbY3;->l:Landroid/graphics/Paint;

    .line 258
    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    new-instance v3, Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 264
    .line 265
    .line 266
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v1, LbY3;->l:Landroid/graphics/Paint;

    .line 272
    .line 273
    :cond_10
    const/high16 v4, -0x1000000

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v4, v1, LbY3;->h:Z

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    iput-boolean v4, v1, LbY3;->h:Z

    .line 284
    .line 285
    iget-object v4, v1, LbY3;->k:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v5, v1, LbY3;->e:I

    .line 288
    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    if-eq v5, v11, :cond_11

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_8
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/high16 v6, 0x40000000    # 2.0f

    .line 321
    .line 322
    div-float v9, v4, v6

    .line 323
    .line 324
    iget-object v10, v1, LbY3;->c:[I

    .line 325
    .line 326
    iget-object v11, v1, LbY3;->d:[F

    .line 327
    .line 328
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 329
    .line 330
    move-object v6, v5

    .line 331
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    iget-object v5, v1, LbY3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 336
    .line 337
    sget-object v6, LaY3;->a:[I

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    aget v5, v6, v5

    .line 344
    .line 345
    packed-switch v5, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    new-instance v0, LVDc;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_0
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 359
    .line 360
    :goto_9
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 361
    .line 362
    :goto_a
    move v11, v4

    .line 363
    move v8, v5

    .line 364
    move v9, v6

    .line 365
    :goto_b
    move v10, v7

    .line 366
    goto :goto_f

    .line 367
    :pswitch_1
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 368
    .line 369
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 370
    .line 371
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 372
    .line 373
    :goto_c
    move v8, v5

    .line 374
    move v9, v6

    .line 375
    move v11, v9

    .line 376
    goto :goto_b

    .line 377
    :pswitch_2
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 378
    .line 379
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    :goto_d
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :pswitch_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 387
    .line 388
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 389
    .line 390
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    :goto_e
    move v11, v4

    .line 393
    move v8, v5

    .line 394
    move v10, v8

    .line 395
    move v9, v6

    .line 396
    goto :goto_f

    .line 397
    :pswitch_4
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 400
    .line 401
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :pswitch_5
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 405
    .line 406
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :pswitch_6
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :pswitch_7
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 421
    .line 422
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :goto_f
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 426
    .line 427
    iget-object v12, v1, LbY3;->c:[I

    .line 428
    .line 429
    iget-object v13, v1, LbY3;->d:[F

    .line 430
    .line 431
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 432
    .line 433
    move-object v7, v4

    .line 434
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_13
    :goto_10
    iget v3, v1, LbY3;->b:I

    .line 443
    .line 444
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_15

    .line 449
    .line 450
    iget v3, v1, LbY3;->a:I

    .line 451
    .line 452
    if-lez v3, :cond_15

    .line 453
    .line 454
    iget-object v3, v1, LbY3;->m:Landroid/graphics/Paint;

    .line 455
    .line 456
    if-nez v3, :cond_14

    .line 457
    .line 458
    new-instance v3, Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 461
    .line 462
    .line 463
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 466
    .line 467
    .line 468
    iput-object v3, v1, LbY3;->m:Landroid/graphics/Paint;

    .line 469
    .line 470
    :cond_14
    iget v4, v1, LbY3;->b:I

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 473
    .line 474
    .line 475
    iget v4, v1, LbY3;->a:I

    .line 476
    .line 477
    int-to-float v4, v4

    .line 478
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0, v3, v2}, LbY3;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;LGK1;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;LGK1;)V
    .locals 11

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p3, LGK1;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, LbY3;->k:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v0, p3, LGK1;->a:F

    .line 11
    .line 12
    iget-boolean v2, p3, LGK1;->e:Z

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget v0, p3, LGK1;->b:F

    .line 19
    .line 20
    iget-boolean v2, p3, LGK1;->f:Z

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v0, p3, LGK1;->c:F

    .line 27
    .line 28
    iget-boolean v2, p3, LGK1;->g:Z

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v0, p3, LGK1;->d:F

    .line 35
    .line 36
    iget-boolean p3, p3, LGK1;->h:Z

    .line 37
    .line 38
    invoke-static {v0, p3, v1}, LFs9;->f(FZLandroid/graphics/RectF;)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float p3, v9, v3

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    cmpg-float p3, v3, v4

    .line 47
    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    cmpg-float p3, v4, v5

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move v8, v9

    .line 64
    move-object v10, p2

    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object p3, p0, LbY3;->n:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    new-instance p3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LbY3;->n:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    :goto_0
    move v2, v9

    .line 85
    move-object v6, p3

    .line 86
    invoke-static/range {v1 .. v6}, LFs9;->a(Landroid/graphics/RectF;FFFFLandroid/graphics/Path;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method

.method public final c(IIFILf29;)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LbY3;->o:LZ47;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LZ47;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LbY3;->o:LZ47;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LbY3;->o:LZ47;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LZ47;

    .line 19
    .line 20
    invoke-direct {v0, p5}, LZ47;-><init>(Lf29;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LbY3;->o:LZ47;

    .line 24
    .line 25
    :cond_2
    iget-object p5, p0, LbY3;->o:LZ47;

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iput p1, p5, LZ47;->b:I

    .line 30
    .line 31
    iput p2, p5, LZ47;->c:I

    .line 32
    .line 33
    iput p3, p5, LZ47;->d:F

    .line 34
    .line 35
    iget p1, p5, LZ47;->e:I

    .line 36
    .line 37
    if-eq p1, p4, :cond_3

    .line 38
    .line 39
    iput p4, p5, LZ47;->e:I

    .line 40
    .line 41
    iget-object p1, p5, LZ47;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p2, p4, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LbY3;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LbY3;->c:[I

    .line 6
    .line 7
    iput-object v0, p0, LbY3;->d:[F

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    iput-object v0, p0, LbY3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    iput p1, p0, LbY3;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbY3;->g:LMF7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LMF7;->a()Lbli;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbli;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lbli;->m(IILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LbY3;->a(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbli;->d(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, LbY3;->a(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget v0, p0, LbY3;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LbY3;->b:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, LbY3;->a:I

    .line 10
    .line 11
    iput p2, p0, LbY3;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LbY3;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, LbY3;->k:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
