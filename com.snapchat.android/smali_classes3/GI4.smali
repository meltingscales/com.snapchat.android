.class public final LGI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKI4;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Look;

.field public final synthetic d:Landroidx/cardview/widget/CardView;

.field public final synthetic e:Lcom/snap/imageloading/view/SnapImageView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:LwVg;

.field public final synthetic h:LwVg;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LKI4;Landroid/widget/LinearLayout;ILook;Landroidx/cardview/widget/CardView;Lcom/snap/imageloading/view/SnapImageView;Landroid/view/View;LwVg;LwVg;Landroid/view/View;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGI4;->a:LKI4;

    .line 5
    .line 6
    iput-object p2, p0, LGI4;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p4, p0, LGI4;->c:Look;

    .line 9
    .line 10
    iput-object p5, p0, LGI4;->d:Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    iput-object p6, p0, LGI4;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iput-object p7, p0, LGI4;->f:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, LGI4;->g:LwVg;

    .line 17
    .line 18
    iput-object p9, p0, LGI4;->h:LwVg;

    .line 19
    .line 20
    iput-object p10, p0, LGI4;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p11, p0, LGI4;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LGI4;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, LGI4;->t:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGI4;->g:LwVg;

    .line 4
    .line 5
    iget-boolean v1, v1, LwVg;->a:Z

    .line 6
    .line 7
    iget-object v2, v0, LGI4;->h:LwVg;

    .line 8
    .line 9
    iget-boolean v2, v2, LwVg;->a:Z

    .line 10
    .line 11
    iget-object v10, v0, LGI4;->a:LKI4;

    .line 12
    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v11, v0, LGI4;->f:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, LGI4;->c:Look;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    iget-boolean v1, v0, LGI4;->t:Z

    .line 26
    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    iget-object v4, v10, LKI4;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Look;->i1()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v13, v0, LGI4;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    iget-object v14, v0, LGI4;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    invoke-virtual {v3}, Look;->i1()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Look;->X0()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    cmpg-double v17, v8, v15

    .line 121
    .line 122
    if-nez v17, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v3}, Look;->x0()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmpg-double v17, v8, v15

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    :goto_2
    const/4 v7, 0x0

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    move/from16 v20, v2

    .line 137
    .line 138
    move-object v2, v10

    .line 139
    move-object/from16 v18, v13

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    invoke-virtual {v3}, Look;->X0()D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    move-object/from16 v18, v13

    .line 149
    .line 150
    float-to-double v12, v6

    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    mul-double v1, v15, v12

    .line 156
    .line 157
    double-to-int v1, v1

    .line 158
    invoke-virtual {v3}, Look;->x0()D

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    move-object v2, v10

    .line 163
    int-to-double v9, v7

    .line 164
    add-double/2addr v15, v9

    .line 165
    mul-double v9, v15, v12

    .line 166
    .line 167
    double-to-int v7, v9

    .line 168
    invoke-direct {v8, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    move-object v7, v8

    .line 172
    :goto_3
    if-nez v7, :cond_5

    .line 173
    .line 174
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 192
    .line 193
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 208
    .line 209
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    neg-int v4, v4

    .line 214
    div-int/lit8 v4, v4, 0x2

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    invoke-virtual {v3}, Look;->x0()D

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    float-to-double v12, v6

    .line 222
    mul-double v8, v8, v12

    .line 223
    .line 224
    double-to-int v6, v8

    .line 225
    iget-object v10, v0, LGI4;->i:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    mul-int/lit8 v8, v8, 0x2

    .line 232
    .line 233
    add-int/2addr v8, v6

    .line 234
    neg-int v6, v8

    .line 235
    div-int/lit8 v6, v6, 0x2

    .line 236
    .line 237
    int-to-float v6, v6

    .line 238
    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Look;->I0()D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    double-to-float v7, v7

    .line 246
    invoke-virtual {v14, v7}, Landroid/view/View;->setRotation(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Look;->J0()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    double-to-float v7, v7

    .line 254
    invoke-virtual {v14, v7}, Landroid/view/View;->setScaleX(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Look;->J0()D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    double-to-float v7, v7

    .line 262
    invoke-virtual {v14, v7}, Landroid/view/View;->setScaleY(F)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v2, LKI4;->j:Ljib;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljib;->a()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Look;->F0()LZIf;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, LZIf;->a()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    int-to-double v12, v1

    .line 290
    mul-double v7, v7, v12

    .line 291
    .line 292
    double-to-float v1, v7

    .line 293
    add-float/2addr v1, v4

    .line 294
    invoke-virtual {v14, v1}, Landroid/view/View;->setX(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Look;->F0()LZIf;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, LZIf;->b()Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    int-to-double v4, v5

    .line 310
    mul-double v7, v7, v4

    .line 311
    .line 312
    double-to-float v1, v7

    .line 313
    add-float/2addr v1, v6

    .line 314
    invoke-virtual {v14, v1}, Landroid/view/View;->setY(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Look;->i1()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v1, v0, LGI4;->d:Landroidx/cardview/widget/CardView;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move-object/from16 v1, v18

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    new-instance v7, LyVg;

    .line 337
    .line 338
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v8, LyVg;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v12, LEI4;

    .line 347
    .line 348
    iget-boolean v13, v0, LGI4;->k:Z

    .line 349
    .line 350
    move-object v3, v12

    .line 351
    move v4, v13

    .line 352
    move-object v5, v2

    .line 353
    move/from16 v6, v20

    .line 354
    .line 355
    move-object v9, v14

    .line 356
    invoke-direct/range {v3 .. v9}, LEI4;-><init>(ZLKI4;ZLyVg;LyVg;Landroid/widget/LinearLayout;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    .line 361
    .line 362
    if-nez v20, :cond_7

    .line 363
    .line 364
    if-eqz v13, :cond_8

    .line 365
    .line 366
    :cond_7
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v9, LFI4;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    iget-boolean v6, v0, LGI4;->j:Z

    .line 374
    .line 375
    move-object v3, v9

    .line 376
    move-object v4, v2

    .line 377
    move-object v5, v10

    .line 378
    move-object v7, v1

    .line 379
    invoke-direct/range {v3 .. v8}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v1, 0xbb8

    .line 383
    .line 384
    invoke-virtual {v14, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 385
    .line 386
    .line 387
    :cond_8
    if-eqz v19, :cond_9

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_4
    return-void
.end method
