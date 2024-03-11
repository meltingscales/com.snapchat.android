.class public final LTMl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lvj7;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public final d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/view/MotionEvent;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvj7;Lcom/snap/composer/logger/Logger;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTMl;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LTMl;->b:Lvj7;

    .line 7
    .line 8
    iput-object p3, p0, LTMl;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    iput-boolean p4, p0, LTMl;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LTMl;->e:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LTMl;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LTMl;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTMl;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LTMl;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static a(LSaf;LSaf;LSaf;)F
    .locals 5

    .line 1
    iget-object v0, p0, LSaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LSaf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p2, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-float/2addr v2, v4

    .line 28
    mul-float v2, v2, v0

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v0, v3

    .line 53
    mul-float v0, v0, p1

    .line 54
    .line 55
    add-float/2addr v0, v2

    .line 56
    iget-object p1, p2, LSaf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-float/2addr p0, p2

    .line 75
    mul-float p0, p0, p1

    .line 76
    .line 77
    add-float/2addr p0, v0

    .line 78
    const/4 p1, 0x2

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p0, p1

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v10, 0x4

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const-string v12, " with touch "

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-string v14, "View "

    .line 17
    .line 18
    iget-object v3, v1, LTMl;->c:Lcom/snap/composer/logger/Logger;

    .line 19
    .line 20
    iget-boolean v15, v1, LTMl;->d:Z

    .line 21
    .line 22
    if-eqz v11, :cond_21

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    cmpg-float v11, v11, v16

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_10

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eq v11, v10, :cond_21

    .line 41
    .line 42
    instance-of v11, v0, Lo34;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    check-cast v18, Lo34;

    .line 51
    .line 52
    move-object/from16 v4, v18

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v4, v17

    .line 56
    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v2}, Lo34;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v4, v17

    .line 65
    .line 66
    :goto_1
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " has customized hit test result="

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v5}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_4
    move/from16 v22, v11

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/high16 v19, 0x3f800000    # 1.0f

    .line 120
    .line 121
    cmpg-float v4, v4, v19

    .line 122
    .line 123
    if-nez v4, :cond_f

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    cmpg-float v4, v4, v19

    .line 130
    .line 131
    if-nez v4, :cond_f

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpg-float v4, v4, v16

    .line 138
    .line 139
    if-nez v4, :cond_f

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v5, v4, LH04;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    check-cast v4, LH04;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object/from16 v4, v17

    .line 153
    .line 154
    :goto_2
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v4, LH04;->f:Landroid/graphics/RectF;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object/from16 v4, v17

    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const/4 v6, 0x0

    .line 171
    :goto_4
    neg-float v6, v6

    .line 172
    cmpg-float v6, v5, v6

    .line 173
    .line 174
    if-gez v6, :cond_9

    .line 175
    .line 176
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const/4 v7, 0x0

    .line 188
    :goto_5
    neg-float v7, v7

    .line 189
    cmpg-float v7, v6, v7

    .line 190
    .line 191
    if-gez v7, :cond_b

    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-float v7, v7

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const/4 v8, 0x0

    .line 206
    :goto_6
    add-float/2addr v7, v8

    .line 207
    cmpl-float v5, v5, v7

    .line 208
    .line 209
    if-lez v5, :cond_d

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    if-eqz v4, :cond_e

    .line 219
    .line 220
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    const/4 v4, 0x0

    .line 224
    :goto_7
    add-float/2addr v5, v4

    .line 225
    cmpl-float v4, v6, v5

    .line 226
    .line 227
    if-lez v4, :cond_4

    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    cmpg-float v4, v4, v16

    .line 236
    .line 237
    if-nez v4, :cond_10

    .line 238
    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    cmpg-float v4, v4, v16

    .line 246
    .line 247
    if-nez v4, :cond_11

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    int-to-float v5, v5

    .line 261
    int-to-float v6, v8

    .line 262
    div-float v10, v4, v6

    .line 263
    .line 264
    div-float v6, v5, v6

    .line 265
    .line 266
    new-instance v7, LSaf;

    .line 267
    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    sub-float v22, v22, v10

    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    sub-float v22, v22, v6

    .line 283
    .line 284
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-direct {v7, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    neg-float v8, v10

    .line 292
    neg-float v9, v6

    .line 293
    move/from16 v22, v11

    .line 294
    .line 295
    const/16 v11, 0x8

    .line 296
    .line 297
    new-array v11, v11, [F

    .line 298
    .line 299
    aput v8, v11, v13

    .line 300
    .line 301
    const/16 v24, 0x1

    .line 302
    .line 303
    aput v9, v11, v24

    .line 304
    .line 305
    const/16 v23, 0x2

    .line 306
    .line 307
    aput v10, v11, v23

    .line 308
    .line 309
    const/16 v21, 0x3

    .line 310
    .line 311
    aput v9, v11, v21

    .line 312
    .line 313
    const/4 v9, 0x4

    .line 314
    aput v8, v11, v9

    .line 315
    .line 316
    const/4 v8, 0x5

    .line 317
    aput v6, v11, v8

    .line 318
    .line 319
    const/4 v8, 0x6

    .line 320
    aput v10, v11, v8

    .line 321
    .line 322
    const/4 v8, 0x7

    .line 323
    aput v6, v11, v8

    .line 324
    .line 325
    new-instance v6, Landroid/graphics/Matrix;

    .line 326
    .line 327
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    .line 350
    .line 351
    new-instance v6, LSaf;

    .line 352
    .line 353
    aget v8, v11, v13

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/4 v9, 0x1

    .line 360
    aget v10, v11, v9

    .line 361
    .line 362
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-direct {v6, v8, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, LSaf;

    .line 370
    .line 371
    const/4 v9, 0x2

    .line 372
    aget v9, v11, v9

    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/4 v10, 0x3

    .line 379
    aget v10, v11, v10

    .line 380
    .line 381
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-direct {v8, v9, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, LSaf;

    .line 389
    .line 390
    const/4 v10, 0x4

    .line 391
    aget v10, v11, v10

    .line 392
    .line 393
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/16 v20, 0x5

    .line 398
    .line 399
    aget v20, v11, v20

    .line 400
    .line 401
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-direct {v9, v10, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v10, LSaf;

    .line 409
    .line 410
    const/4 v13, 0x6

    .line 411
    aget v13, v11, v13

    .line 412
    .line 413
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    const/16 v18, 0x7

    .line 418
    .line 419
    aget v11, v11, v18

    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-direct {v10, v13, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v8, v7}, LTMl;->a(LSaf;LSaf;LSaf;)F

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-static {v8, v9, v7}, LTMl;->a(LSaf;LSaf;LSaf;)F

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    add-float/2addr v8, v11

    .line 437
    invoke-static {v9, v10, v7}, LTMl;->a(LSaf;LSaf;LSaf;)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-float/2addr v9, v8

    .line 442
    invoke-static {v10, v6, v7}, LTMl;->a(LSaf;LSaf;LSaf;)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    add-float/2addr v6, v9

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    mul-float v7, v7, v4

    .line 452
    .line 453
    mul-float v7, v7, v5

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    mul-float v4, v4, v7

    .line 460
    .line 461
    cmpg-float v4, v6, v4

    .line 462
    .line 463
    if-gtz v4, :cond_21

    .line 464
    .line 465
    :goto_8
    if-eqz v15, :cond_12

    .line 466
    .line 467
    if-eqz v3, :cond_12

    .line 468
    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v5, " DID hit "

    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v5, 0x2f

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v3, v4}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 537
    .line 538
    if-eqz v4, :cond_1a

    .line 539
    .line 540
    move-object v4, v0

    .line 541
    check-cast v4, Landroid/view/ViewGroup;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    const/4 v6, 0x1

    .line 548
    sub-int/2addr v5, v6

    .line 549
    const/4 v6, -0x1

    .line 550
    :goto_9
    if-ge v6, v5, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v6, :cond_14

    .line 557
    .line 558
    :cond_13
    const/4 v6, -0x1

    .line 559
    goto :goto_d

    .line 560
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    move-object v9, v6

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    :cond_15
    :goto_a
    if-eqz v9, :cond_18

    .line 572
    .line 573
    if-eq v9, v0, :cond_18

    .line 574
    .line 575
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    sub-float/2addr v10, v12

    .line 580
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    sub-float/2addr v11, v12

    .line 585
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    instance-of v12, v9, Landroid/view/View;

    .line 590
    .line 591
    if-eqz v12, :cond_16

    .line 592
    .line 593
    check-cast v9, Landroid/view/View;

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_16
    move-object/from16 v9, v17

    .line 597
    .line 598
    :goto_b
    if-eqz v9, :cond_15

    .line 599
    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    if-eqz v12, :cond_17

    .line 605
    .line 606
    int-to-float v12, v12

    .line 607
    add-float/2addr v10, v12

    .line 608
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_15

    .line 613
    .line 614
    int-to-float v12, v12

    .line 615
    add-float/2addr v11, v12

    .line 616
    goto :goto_a

    .line 617
    :cond_18
    if-nez v9, :cond_19

    .line 618
    .line 619
    invoke-virtual {v1, v6, v2}, LTMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_c

    .line 624
    :cond_19
    add-float/2addr v10, v7

    .line 625
    add-float/2addr v11, v8

    .line 626
    invoke-virtual {v2, v10, v11}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 627
    .line 628
    .line 629
    :try_start_0
    invoke-virtual {v1, v6, v2}, LTMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 630
    .line 631
    .line 632
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    invoke-virtual {v2, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 634
    .line 635
    .line 636
    :goto_c
    if-eqz v6, :cond_13

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :goto_d
    add-int/2addr v5, v6

    .line 640
    goto :goto_9

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v3, v0

    .line 643
    invoke-virtual {v2, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_1a
    :goto_e
    if-eqz v22, :cond_1c

    .line 648
    .line 649
    if-eqz v15, :cond_1b

    .line 650
    .line 651
    if-eqz v3, :cond_1b

    .line 652
    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v4, "Composer touch target "

    .line 656
    .line 657
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v4, " wants to handle touch event"

    .line 672
    .line 673
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v3, v2}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_1b
    iget-object v2, v1, LTMl;->h:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_1c
    const/4 v2, 0x0

    .line 689
    invoke-static {v0, v2}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-nez v0, :cond_1d

    .line 694
    .line 695
    const/4 v2, 0x1

    .line 696
    return v2

    .line 697
    :cond_1d
    iget-object v0, v0, LVQ1;->b:Ljava/util/List;

    .line 698
    .line 699
    check-cast v0, Ljava/lang/Iterable;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_20

    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LTX3;

    .line 716
    .line 717
    if-eqz v15, :cond_1f

    .line 718
    .line 719
    if-eqz v3, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const-string v5, "Adding candidate gesture recognizer "

    .line 730
    .line 731
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v3, v4}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_1f
    iget-object v4, v1, LTMl;->f:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_20
    const/4 v2, 0x1

    .line 751
    return v2

    .line 752
    :cond_21
    :goto_10
    if-eqz v15, :cond_22

    .line 753
    .line 754
    if-eqz v3, :cond_22

    .line 755
    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v5, " did NOT hit "

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const/16 v5, 0x2f

    .line 785
    .line 786
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v3, v0}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_22
    const/4 v0, 0x0

    .line 824
    return v0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LTMl;->j:Landroid/view/MotionEvent;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v1, LTMl;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, LTMl;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v7, LUX3;->d:LUX3;

    .line 18
    .line 19
    sget-object v8, LUX3;->a:LUX3;

    .line 20
    .line 21
    const-string v10, "Canceling "

    .line 22
    .line 23
    iget-object v11, v1, LTMl;->c:Lcom/snap/composer/logger/Logger;

    .line 24
    .line 25
    iget-boolean v12, v1, LTMl;->d:Z

    .line 26
    .line 27
    if-ge v3, v5, :cond_10

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LTX3;

    .line 34
    .line 35
    iget-object v13, v1, LTMl;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, LTX3;->b:LUX3;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v0, v5, LTX3;->a:Landroid/view/View;

    .line 54
    .line 55
    instance-of v9, v0, Landroid/view/View;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v16, 0x0

    .line 63
    .line 64
    :goto_1
    const/4 v9, 0x0

    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    :goto_2
    move-object/from16 v17, v6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v6, v1, LTMl;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eq v0, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-float/2addr v9, v6

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-float v16, v16, v6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v6, v0, Landroid/view/View;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    add-float/2addr v9, v6

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    add-float v16, v16, v6

    .line 118
    .line 119
    :cond_4
    move-object/from16 v6, v17

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v6, LUX3;->b:LUX3;

    .line 123
    .line 124
    sget-object v1, LUX3;->c:LUX3;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, " since its not part of the same hierarchy anymore."

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v11, v0}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v5, v2}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    add-float/2addr v9, v14

    .line 166
    add-float v0, v15, v16

    .line 167
    .line 168
    invoke-virtual {v2, v9, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v0, v5, LTX3;->b:LUX3;

    .line 172
    .line 173
    if-ne v0, v8, :cond_8

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v8, 0x0

    .line 178
    :goto_4
    if-ne v0, v1, :cond_9

    .line 179
    .line 180
    iput-object v7, v5, LTX3;->b:LUX3;

    .line 181
    .line 182
    :cond_9
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v5, LTX3;->g:Z

    .line 184
    .line 185
    iget-object v0, v5, LTX3;->h:LUX3;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    iput-object v7, v5, LTX3;->h:LUX3;

    .line 191
    .line 192
    iput-object v0, v5, LTX3;->b:LUX3;

    .line 193
    .line 194
    :goto_5
    const/4 v0, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v5, v2}, LTX3;->g(Landroid/view/MotionEvent;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    iput-boolean v0, v5, LTX3;->g:Z

    .line 201
    .line 202
    invoke-virtual {v5}, LTX3;->c()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Lw26;->Z(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iput v7, v5, LTX3;->c:I

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v7}, Lw26;->Z(F)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v5, LTX3;->d:I

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5}, LTX3;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 235
    .line 236
    iput-object v6, v5, LTX3;->b:LUX3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    :cond_b
    invoke-virtual {v2, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 239
    .line 240
    .line 241
    :goto_7
    if-eqz v12, :cond_c

    .line 242
    .line 243
    iget-object v7, v5, LTX3;->b:LUX3;

    .line 244
    .line 245
    if-eq v13, v7, :cond_c

    .line 246
    .line 247
    if-eqz v11, :cond_c

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, " transitioned to state "

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v8, v5, LTX3;->b:LUX3;

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v11, v7}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    iget-object v7, v5, LTX3;->b:LUX3;

    .line 283
    .line 284
    if-ne v7, v6, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v2}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v3, v3, -0x1

    .line 293
    .line 294
    :cond_d
    :goto_8
    const/4 v1, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    if-ne v7, v1, :cond_d

    .line 297
    .line 298
    move-object/from16 v1, v17

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v2, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    const/4 v0, 0x0

    .line 310
    goto :goto_8

    .line 311
    :goto_9
    add-int/2addr v3, v1

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_10
    move-object v1, v6

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :goto_a
    sget-object v5, LUX3;->e:LUX3;

    .line 323
    .line 324
    if-lez v3, :cond_25

    .line 325
    .line 326
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, LTX3;

    .line 333
    .line 334
    move v9, v3

    .line 335
    :cond_11
    :goto_b
    if-lez v3, :cond_15

    .line 336
    .line 337
    add-int/lit8 v3, v3, -0x1

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    check-cast v13, LTX3;

    .line 344
    .line 345
    invoke-virtual {v13, v6}, LTX3;->h(LTX3;)Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_12

    .line 350
    .line 351
    invoke-virtual {v13, v2}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    if-ge v3, v9, :cond_11

    .line 358
    .line 359
    add-int/lit8 v9, v9, -0x1

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_12
    invoke-virtual {v6, v13}, LTX3;->a(LTX3;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_13

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    invoke-virtual {v13, v6}, LTX3;->a(LTX3;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_14

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_14
    const/4 v3, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_15
    const/4 v3, 0x1

    .line 379
    :goto_c
    if-eqz v3, :cond_1c

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :cond_16
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_1c

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, LTX3;

    .line 396
    .line 397
    if-ne v14, v6, :cond_17

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_17
    iget-object v15, v14, LTX3;->b:LUX3;

    .line 401
    .line 402
    if-eq v15, v7, :cond_19

    .line 403
    .line 404
    if-ne v15, v5, :cond_18

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_18
    if-ne v15, v8, :cond_16

    .line 408
    .line 409
    invoke-virtual {v6, v14}, LTX3;->h(LTX3;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_16

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_f

    .line 417
    :cond_19
    :goto_e
    invoke-virtual {v6, v14}, LTX3;->a(LTX3;)Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    if-eqz v15, :cond_1a

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_1a
    invoke-virtual {v14, v6}, LTX3;->a(LTX3;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_1b

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1b
    const/4 v3, 0x0

    .line 432
    :cond_1c
    const/4 v5, 0x0

    .line 433
    :goto_f
    if-eqz v5, :cond_1e

    .line 434
    .line 435
    if-eqz v12, :cond_1d

    .line 436
    .line 437
    if-eqz v11, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v5, "Deferring start of "

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v11, v3}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    :goto_10
    move v3, v9

    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_1e
    if-nez v3, :cond_21

    .line 460
    .line 461
    if-eqz v12, :cond_1f

    .line 462
    .line 463
    if-eqz v11, :cond_1f

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, " since it conflicted with another gesture"

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v11, v3}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1f
    invoke-virtual {v6, v2}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_20
    move-object/from16 v3, p0

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_21
    invoke-virtual {v6}, LTX3;->j()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_20

    .line 507
    .line 508
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :cond_22
    :goto_11
    if-lez v3, :cond_23

    .line 513
    .line 514
    add-int/lit8 v3, v3, -0x1

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, LTX3;

    .line 521
    .line 522
    invoke-virtual {v5, v2}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-ltz v5, :cond_22

    .line 533
    .line 534
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    if-ge v5, v9, :cond_22

    .line 538
    .line 539
    add-int/lit8 v9, v9, -0x1

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_23
    move-object/from16 v3, p0

    .line 543
    .line 544
    iget-boolean v5, v3, LTMl;->e:Z

    .line 545
    .line 546
    if-eqz v5, :cond_24

    .line 547
    .line 548
    iget-object v5, v3, LTMl;->h:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    :cond_24
    :goto_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_25
    move-object/from16 v3, p0

    .line 558
    .line 559
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-ge v0, v1, :cond_28

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LTX3;

    .line 570
    .line 571
    iget-object v6, v3, LTMl;->i:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-nez v6, :cond_27

    .line 578
    .line 579
    invoke-virtual {v1}, LTX3;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_27

    .line 584
    .line 585
    const/4 v6, 0x1

    .line 586
    iput-boolean v6, v1, LTX3;->f:Z

    .line 587
    .line 588
    invoke-virtual {v1}, LTX3;->e()V

    .line 589
    .line 590
    .line 591
    iget-object v6, v1, LTX3;->b:LUX3;

    .line 592
    .line 593
    if-ne v6, v5, :cond_27

    .line 594
    .line 595
    if-eqz v12, :cond_26

    .line 596
    .line 597
    if-eqz v11, :cond_26

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-string v7, " ended"

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v11, v6}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_26
    invoke-virtual {v1, v2}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    add-int/lit8 v0, v0, -0x1

    .line 623
    .line 624
    :cond_27
    const/4 v1, 0x1

    .line 625
    add-int/2addr v0, v1

    .line 626
    goto :goto_13

    .line 627
    :cond_28
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LTMl;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTMl;->j:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-object v1, p0, LTMl;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, LTMl;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LTX3;

    .line 25
    .line 26
    iget-object v5, p0, LTMl;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LTX3;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LTX3;->b(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LTMl;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LTMl;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v3, p0, LTMl;->c:Lcom/snap/composer/logger/Logger;

    .line 14
    .line 15
    iget-boolean v4, p0, LTMl;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LTX3;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v5, v1, LXMl;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v5, v6

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, p0, LTMl;->b:Lvj7;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, LTX3;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, LTMl;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, LTMl;->l:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iput-boolean v6, p0, LTMl;->l:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v0, "Disallowing intercept touch event"

    .line 71
    .line 72
    invoke-static {v3, v0}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-boolean v0, p0, LTMl;->l:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LTMl;->l:Z

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const-string v1, "Allowing intercept touch event"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lovn;->j(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method
