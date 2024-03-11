.class public final Lcom/snap/ui/view/OnBoardTooltipView;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final J0:F

.field public final K0:F

.field public final L0:F

.field public final M0:I

.field public N0:Z

.field public O0:Landroid/widget/TextView;

.field public P0:Llek;

.field public Q0:Landroid/animation/ObjectAnimator;

.field public R0:I

.field public final S0:Lpek;

.field public final T0:Lhgj;

.field public final U0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->J0:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->K0:F

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->L0:F

    const/16 p1, 0x96

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->M0:I

    new-instance p1, Lpek;

    const/16 v0, 0x3e8

    int-to-double v0, v0

    const/16 v2, 0x24

    int-to-double v2, v2

    invoke-direct {p1, v0, v1, v2, v3}, Lpek;-><init>(DD)V

    iput-object p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->S0:Lpek;

    new-instance p1, Lhgj;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lhgj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->T0:Lhgj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->U0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->V0:I

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->W0:I

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->X0:I

    iput p1, p0, Lcom/snap/ui/view/OnBoardTooltipView;->Y0:I

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v4, :cond_11

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_11

    .line 23
    .line 24
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_11

    .line 31
    .line 32
    iget-object v4, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    iget-boolean v5, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v5, v0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    new-array v7, v3, [I

    .line 62
    .line 63
    new-array v8, v3, [I

    .line 64
    .line 65
    iget-object v9, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v10, 0x7f070677

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    aget v10, v7, v1

    .line 85
    .line 86
    aget v11, v8, v1

    .line 87
    .line 88
    sub-int/2addr v10, v11

    .line 89
    aget v11, v7, v2

    .line 90
    .line 91
    aget v8, v8, v2

    .line 92
    .line 93
    sub-int/2addr v11, v8

    .line 94
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    int-to-float v8, v8

    .line 101
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getScaleX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    mul-float v12, v12, v8

    .line 108
    .line 109
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v10

    .line 114
    iget-object v12, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    int-to-float v12, v12

    .line 121
    iget-object v13, v0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    mul-float v13, v13, v12

    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v11

    .line 134
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->X0:I

    .line 135
    .line 136
    if-ne v10, v13, :cond_2

    .line 137
    .line 138
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->V0:I

    .line 139
    .line 140
    if-ne v11, v13, :cond_2

    .line 141
    .line 142
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->Y0:I

    .line 143
    .line 144
    if-ne v8, v13, :cond_2

    .line 145
    .line 146
    iget v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->W0:I

    .line 147
    .line 148
    if-ne v12, v13, :cond_2

    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iput v11, v0, Lcom/snap/ui/view/OnBoardTooltipView;->V0:I

    .line 152
    .line 153
    iput v12, v0, Lcom/snap/ui/view/OnBoardTooltipView;->W0:I

    .line 154
    .line 155
    iput v10, v0, Lcom/snap/ui/view/OnBoardTooltipView;->X0:I

    .line 156
    .line 157
    iput v8, v0, Lcom/snap/ui/view/OnBoardTooltipView;->Y0:I

    .line 158
    .line 159
    iget-object v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v13, v1, v1}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    iget-object v13, v0, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget-object v14, v0, Lcom/snap/ui/view/OnBoardTooltipView;->O0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int/2addr v5, v14

    .line 181
    add-int/2addr v5, v9

    .line 182
    iget v14, v0, Lcom/snap/framework/ui/views/Tooltip;->H0:I

    .line 183
    .line 184
    const/4 v15, 0x4

    .line 185
    if-ne v14, v15, :cond_4

    .line 186
    .line 187
    aget v7, v7, v2

    .line 188
    .line 189
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget v14, v14, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    .line 199
    iget-boolean v15, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 200
    .line 201
    if-eqz v15, :cond_3

    .line 202
    .line 203
    div-int/lit8 v2, v14, 0x2

    .line 204
    .line 205
    if-gt v7, v2, :cond_3

    .line 206
    .line 207
    iput-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    if-nez v15, :cond_8

    .line 211
    .line 212
    div-int/2addr v14, v3

    .line 213
    if-le v7, v14, :cond_8

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    iput-boolean v2, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    if-nez v14, :cond_5

    .line 220
    .line 221
    const/4 v2, -0x1

    .line 222
    :goto_1
    const/4 v7, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v2, LgLe;->a:[I

    .line 225
    .line 226
    invoke-static {v14}, LAfc;->W(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    aget v2, v2, v7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    if-eq v2, v7, :cond_6

    .line 234
    .line 235
    if-eq v2, v3, :cond_7

    .line 236
    .line 237
    :cond_6
    iput-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    iput-boolean v7, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 241
    .line 242
    :cond_8
    :goto_3
    iget v2, v0, Lcom/snap/ui/view/OnBoardTooltipView;->R0:I

    .line 243
    .line 244
    add-int/2addr v10, v8

    .line 245
    div-int/2addr v10, v3

    .line 246
    iget-boolean v7, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    sub-int/2addr v11, v2

    .line 251
    sub-int/2addr v11, v5

    .line 252
    add-int/2addr v11, v9

    .line 253
    goto :goto_4

    .line 254
    :cond_9
    add-int v11, v12, v2

    .line 255
    .line 256
    :goto_4
    iget v2, v0, Lcom/snap/framework/ui/views/Tooltip;->g:I

    .line 257
    .line 258
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 259
    .line 260
    sub-int v8, v6, v8

    .line 261
    .line 262
    sub-int/2addr v8, v2

    .line 263
    sub-int/2addr v6, v13

    .line 264
    iget v9, v0, Lcom/snap/framework/ui/views/Tooltip;->j:I

    .line 265
    .line 266
    sub-int/2addr v6, v9

    .line 267
    iget-object v9, v0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 268
    .line 269
    const/16 v12, 0x8

    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    const/16 v7, 0x8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const/4 v7, 0x0

    .line 277
    :goto_5
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 281
    .line 282
    iget-boolean v9, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    :cond_b
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget v7, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 291
    .line 292
    div-int/2addr v7, v3

    .line 293
    sub-int/2addr v10, v7

    .line 294
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget v7, v0, Lcom/snap/framework/ui/views/Tooltip;->j:I

    .line 303
    .line 304
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 305
    .line 306
    div-int/2addr v8, v3

    .line 307
    add-int/2addr v8, v2

    .line 308
    sub-int v9, v2, v6

    .line 309
    .line 310
    div-int/2addr v13, v3

    .line 311
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    sub-int/2addr v8, v9

    .line 316
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    iget v8, v0, Lcom/snap/framework/ui/views/Tooltip;->i:I

    .line 325
    .line 326
    add-int/2addr v2, v8

    .line 327
    sget-object v8, LqPm;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-static {v4}, LbPm;->d(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v8, 0x1

    .line 334
    if-ne v4, v8, :cond_c

    .line 335
    .line 336
    if-eq v6, v7, :cond_c

    .line 337
    .line 338
    sub-int/2addr v6, v7

    .line 339
    neg-int v7, v6

    .line 340
    :cond_c
    iget v6, v0, Lcom/snap/framework/ui/views/Tooltip;->g:I

    .line 341
    .line 342
    sub-int v6, v2, v6

    .line 343
    .line 344
    if-le v7, v6, :cond_d

    .line 345
    .line 346
    iget v7, v0, Lcom/snap/framework/ui/views/Tooltip;->j:I

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :cond_d
    sub-int/2addr v2, v7

    .line 353
    iget-object v6, v0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 354
    .line 355
    iget-object v8, v0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 356
    .line 357
    new-array v9, v3, [Landroid/view/View;

    .line 358
    .line 359
    aput-object v6, v9, v1

    .line 360
    .line 361
    const/4 v6, 0x1

    .line 362
    aput-object v8, v9, v6

    .line 363
    .line 364
    :goto_6
    if-ge v1, v3, :cond_f

    .line 365
    .line 366
    aget-object v8, v9, v1

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 373
    .line 374
    if-ne v4, v6, :cond_e

    .line 375
    .line 376
    iget v12, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 377
    .line 378
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 382
    .line 383
    :goto_7
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    add-int/2addr v1, v6

    .line 387
    goto :goto_6

    .line 388
    :cond_f
    int-to-float v1, v2

    .line 389
    iget v2, v0, Lcom/snap/framework/ui/views/Tooltip;->h:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    const/high16 v3, 0x40000000    # 2.0f

    .line 393
    .line 394
    div-float/2addr v2, v3

    .line 395
    add-float/2addr v2, v1

    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 397
    .line 398
    .line 399
    iget-boolean v1, v0, Lcom/snap/ui/view/OnBoardTooltipView;->N0:Z

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    int-to-float v1, v5

    .line 404
    goto :goto_8

    .line 405
    :cond_10
    const/4 v1, 0x0

    .line 406
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 407
    .line 408
    .line 409
    int-to-float v1, v7

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 411
    .line 412
    .line 413
    int-to-float v1, v11

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_9
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method
