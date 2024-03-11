.class public final LSZf;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public final a:F

.field public final b:F

.field public final c:I

.field public d:Ljava/util/List;

.field public final e:Lcom/snap/framework/ui/views/TriangleView;

.field public final f:Lcom/snap/framework/ui/views/TriangleView;

.field public final g:I

.field public final h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:I

.field public final t:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LSZf;->a:F

    .line 7
    .line 8
    iput v0, p0, LSZf;->b:F

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    iput v0, p0, LSZf;->c:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSZf;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LSZf;->j:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, LSZf;->y0:I

    .line 26
    .line 27
    iput v1, p0, LSZf;->z0:I

    .line 28
    .line 29
    iput v1, p0, LSZf;->A0:I

    .line 30
    .line 31
    iput v1, p0, LSZf;->B0:I

    .line 32
    .line 33
    iput v1, p0, LSZf;->C0:I

    .line 34
    .line 35
    const v1, 0x7f0e05be

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b10bf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, p0, LSZf;->h:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f0b10c1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/snap/framework/ui/views/TriangleView;

    .line 60
    .line 61
    iput-object v1, p0, LSZf;->e:Lcom/snap/framework/ui/views/TriangleView;

    .line 62
    .line 63
    const v1, 0x7f0b10c0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/snap/framework/ui/views/TriangleView;

    .line 71
    .line 72
    iput-object v1, p0, LSZf;->f:Lcom/snap/framework/ui/views/TriangleView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f070f09

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, LSZf;->g:I

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    iput v1, p0, LSZf;->k:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v1, 0x7f070f07

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, LSZf;->t:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, LSZf;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, LSZf;->i:Landroid/view/View;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-nez v4, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_17

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_17

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_4
    new-array v5, v2, [I

    .line 54
    .line 55
    new-array v6, v2, [I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    aget v7, v5, v0

    .line 64
    .line 65
    aget v8, v6, v0

    .line 66
    .line 67
    sub-int/2addr v7, v8

    .line 68
    aget v5, v5, v1

    .line 69
    .line 70
    aget v6, v6, v1

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    mul-float v8, v8, v6

    .line 83
    .line 84
    invoke-static {v8}, Lw26;->Z(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v7

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    int-to-float v8, v8

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    mul-float v3, v3, v8

    .line 99
    .line 100
    invoke-static {v3}, Lw26;->Z(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v5

    .line 105
    iget v8, p0, LSZf;->A0:I

    .line 106
    .line 107
    if-ne v7, v8, :cond_5

    .line 108
    .line 109
    iget v8, p0, LSZf;->y0:I

    .line 110
    .line 111
    if-ne v5, v8, :cond_5

    .line 112
    .line 113
    iget v8, p0, LSZf;->B0:I

    .line 114
    .line 115
    if-ne v6, v8, :cond_5

    .line 116
    .line 117
    iget v8, p0, LSZf;->z0:I

    .line 118
    .line 119
    if-ne v3, v8, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput v5, p0, LSZf;->y0:I

    .line 123
    .line 124
    iput v3, p0, LSZf;->z0:I

    .line 125
    .line 126
    iput v7, p0, LSZf;->A0:I

    .line 127
    .line 128
    iput v6, p0, LSZf;->B0:I

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v3, v5

    .line 139
    iget v5, p0, LSZf;->k:I

    .line 140
    .line 141
    invoke-static {v5}, LAfc;->W(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    if-eq v5, v1, :cond_d

    .line 148
    .line 149
    if-eq v5, v2, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    iget v5, p0, LSZf;->y0:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v5, v6

    .line 159
    iget v6, p0, LSZf;->z0:I

    .line 160
    .line 161
    sub-int/2addr v3, v6

    .line 162
    if-ltz v5, :cond_7

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-ltz v3, :cond_8

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v7, 0x0

    .line 172
    :goto_2
    if-nez v6, :cond_a

    .line 173
    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    if-lt v5, v3, :cond_9

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v3, 0x0

    .line 181
    :goto_3
    iput-boolean v3, p0, LSZf;->j:Z

    .line 182
    .line 183
    :cond_a
    if-eqz v6, :cond_b

    .line 184
    .line 185
    :goto_4
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    if-nez v7, :cond_c

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_c
    const/4 v3, 0x0

    .line 191
    :goto_5
    iput-boolean v3, p0, LSZf;->j:Z

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    iput-boolean v1, p0, LSZf;->j:Z

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    iput-boolean v0, p0, LSZf;->j:Z

    .line 198
    .line 199
    :goto_6
    iget-boolean v3, p0, LSZf;->j:Z

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    if-eqz v3, :cond_f

    .line 204
    .line 205
    const/16 v3, 0x8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    const/4 v3, 0x0

    .line 209
    :goto_7
    iget-object v6, p0, LSZf;->e:Lcom/snap/framework/ui/views/TriangleView;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v3, p0, LSZf;->j:Z

    .line 215
    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_10
    iget-object v3, p0, LSZf;->f:Lcom/snap/framework/ui/views/TriangleView;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, p0, LSZf;->h:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v8, 0x7f070f08

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    add-int/2addr v5, v7

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-int v9, v7, v8

    .line 258
    .line 259
    iget v10, p0, LSZf;->g:I

    .line 260
    .line 261
    sub-int/2addr v7, v10

    .line 262
    iget v11, p0, LSZf;->t:I

    .line 263
    .line 264
    sub-int/2addr v7, v11

    .line 265
    iget v12, p0, LSZf;->A0:I

    .line 266
    .line 267
    iget v13, p0, LSZf;->B0:I

    .line 268
    .line 269
    add-int/2addr v12, v13

    .line 270
    div-int/2addr v12, v2

    .line 271
    div-int/lit8 v13, v10, 0x2

    .line 272
    .line 273
    sub-int/2addr v12, v13

    .line 274
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    add-int/2addr v13, v7

    .line 283
    sub-int v12, v7, v9

    .line 284
    .line 285
    div-int/2addr v8, v2

    .line 286
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-int/2addr v13, v8

    .line 291
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    iput v8, p0, LSZf;->C0:I

    .line 296
    .line 297
    sget-object v8, LqPm;->a:Ljava/util/WeakHashMap;

    .line 298
    .line 299
    invoke-static {v4}, LbPm;->d(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-ne v4, v1, :cond_11

    .line 304
    .line 305
    iget v4, p0, LSZf;->C0:I

    .line 306
    .line 307
    if-eq v9, v4, :cond_11

    .line 308
    .line 309
    sub-int/2addr v9, v4

    .line 310
    neg-int v4, v9

    .line 311
    iput v4, p0, LSZf;->C0:I

    .line 312
    .line 313
    :cond_11
    iget v4, p0, LSZf;->C0:I

    .line 314
    .line 315
    sub-int v8, v7, v11

    .line 316
    .line 317
    if-le v4, v8, :cond_12

    .line 318
    .line 319
    iput v8, p0, LSZf;->C0:I

    .line 320
    .line 321
    :cond_12
    iget v4, p0, LSZf;->C0:I

    .line 322
    .line 323
    sub-int/2addr v7, v4

    .line 324
    new-array v4, v2, [Lcom/snap/framework/ui/views/TriangleView;

    .line 325
    .line 326
    aput-object v3, v4, v0

    .line 327
    .line 328
    aput-object v6, v4, v1

    .line 329
    .line 330
    :goto_8
    if-ge v0, v2, :cond_14

    .line 331
    .line 332
    aget-object v3, v4, v0

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-ne v8, v1, :cond_13

    .line 345
    .line 346
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_13
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 350
    .line 351
    :goto_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    add-int/2addr v0, v1

    .line 355
    goto :goto_8

    .line 356
    :cond_14
    int-to-float v0, v7

    .line 357
    int-to-float v1, v10

    .line 358
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr v1, v2

    .line 361
    add-float/2addr v1, v0

    .line 362
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, LSZf;->j:Z

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    int-to-float v0, v5

    .line 370
    goto :goto_a

    .line 371
    :cond_15
    const/4 v0, 0x0

    .line 372
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LSZf;->j:Z

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    iget v0, p0, LSZf;->y0:I

    .line 380
    .line 381
    sub-int/2addr v0, v5

    .line 382
    goto :goto_b

    .line 383
    :cond_16
    iget v0, p0, LSZf;->z0:I

    .line 384
    .line 385
    :goto_b
    iget v1, p0, LSZf;->C0:I

    .line 386
    .line 387
    int-to-float v1, v1

    .line 388
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 389
    .line 390
    .line 391
    int-to-float v0, v0

    .line 392
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 393
    .line 394
    .line 395
    :cond_17
    :goto_c
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSZf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSZf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LSZf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
