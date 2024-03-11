.class public final Lkrl;
.super LjP4;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LjP4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrl;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljrl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ljrl;-><init>(Lkrl;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkrl;->d:LCbl;

    .line 18
    .line 19
    new-instance p1, Ljrl;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Ljrl;-><init>(Lkrl;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCbl;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkrl;->e:LCbl;

    .line 31
    .line 32
    new-instance p1, Ljrl;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, Ljrl;-><init>(Lkrl;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCbl;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkrl;->f:LCbl;

    .line 44
    .line 45
    new-instance p1, Ljrl;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, Ljrl;-><init>(Lkrl;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LCbl;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkrl;->g:LCbl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LiR1;LRu4;)LVN4;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, LmO4;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v0, LiR1;->e:Z

    .line 25
    .line 26
    invoke-static {v1, v3}, Ldun;->e(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0705fd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0705fc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v1, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v5, -0x2

    .line 65
    iget v0, v0, LiR1;->d:I

    .line 66
    .line 67
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v11, LmO4;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 98
    .line 99
    .line 100
    :goto_0
    const v1, 0x7f060269

    .line 101
    .line 102
    .line 103
    iget-object v4, v11, LmO4;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v11, LmO4;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    iget-object v7, v11, LmO4;->d:Landroid/net/Uri;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object/from16 v13, p3

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const v13, 0x7f070601

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-nez v14, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v14, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const v2, 0x7f0705fa

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v14, 0x7f0705f3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-direct {v14, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->b()LLOm;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, LLOm;->b()LKOm;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-boolean v9, v2, LKOm;->q:Z

    .line 217
    .line 218
    move-object/from16 v13, p3

    .line 219
    .line 220
    iget-boolean v14, v13, LRu4;->K:Z

    .line 221
    .line 222
    if-eqz v14, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2, v12, v12, v10}, LKOm;->f(IIZ)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v2, v12}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v11, LmO4;->c:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v14, "_cta_element"

    .line 250
    .line 251
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v12, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    invoke-virtual {v2, v12, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v12, Lwv4;

    .line 292
    .line 293
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkrl;->i()Lcom/snap/imageloading/view/SnapImageView;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iget-object v2, v8, Lkrl;->f:LCbl;

    .line 307
    .line 308
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 313
    .line 314
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    invoke-direct {v14, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v14}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    const/16 v5, 0x11

    .line 323
    .line 324
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x41600000    # 14.0f

    .line 331
    .line 332
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 339
    .line 340
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v5, 0x7f0705f7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x5

    .line 362
    invoke-virtual {v12, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 363
    .line 364
    .line 365
    if-nez v7, :cond_a

    .line 366
    .line 367
    if-eqz v6, :cond_9

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_9
    const/4 v4, 0x2

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 373
    :goto_7
    invoke-virtual {v12, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    const v1, 0x7f06027b

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v3, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v4, v0

    .line 413
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 414
    .line 415
    iget-object v12, v8, Lkrl;->d:LCbl;

    .line 416
    .line 417
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v6, v0

    .line 422
    check-cast v6, Landroid/widget/FrameLayout;

    .line 423
    .line 424
    iget-object v7, v11, LmO4;->h:LWh8;

    .line 425
    .line 426
    iget v2, v11, LmO4;->f:I

    .line 427
    .line 428
    iget-boolean v5, v11, LmO4;->j:Z

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p3

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v7}, LjP4;->g(LRu4;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZLandroid/view/View;LWh8;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x4

    .line 438
    iget-object v1, v11, LmO4;->i:LWa;

    .line 439
    .line 440
    iget v2, v11, LmO4;->f:I

    .line 441
    .line 442
    if-eq v2, v0, :cond_d

    .line 443
    .line 444
    const/4 v0, 0x6

    .line 445
    if-ne v2, v0, :cond_c

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_c
    new-instance v0, LVN4;

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual/range {p0 .. p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, LSaf;

    .line 459
    .line 460
    invoke-direct {v4, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-array v1, v9, [LSaf;

    .line 464
    .line 465
    aput-object v4, v1, v10

    .line 466
    .line 467
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v2, v1}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_d
    :goto_8
    new-instance v0, LVN4;

    .line 476
    .line 477
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-virtual {v12}, LCbl;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/widget/FrameLayout;

    .line 488
    .line 489
    new-instance v4, LSaf;

    .line 490
    .line 491
    invoke-direct {v4, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-array v1, v9, [LSaf;

    .line 495
    .line 496
    aput-object v4, v1, v10

    .line 497
    .line 498
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v2, v1}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 503
    .line 504
    .line 505
    :goto_9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, LmO4;

    .line 2
    .line 3
    iget-object p1, p1, LmO4;->g:LNEn;

    .line 4
    .line 5
    instance-of v0, p1, LqS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LqS;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, LjP4;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/high16 v4, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-static {v4, v3}, Ld26;->F(FLandroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    neg-float v13, v3

    .line 34
    new-instance v9, Landroid/view/animation/BounceInterpolator;

    .line 35
    .line 36
    invoke-direct {v9}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v7, v0, LqS;->b:J

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v11, 0x50

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v12

    .line 47
    move v6, v13

    .line 48
    invoke-static/range {v3 .. v11}, LjP4;->d(LjP4;Landroid/widget/LinearLayout;FFJLandroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-wide v7, v0, LqS;->a:J

    .line 59
    .line 60
    const/16 v11, 0x10

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v12

    .line 64
    move v5, v13

    .line 65
    invoke-static/range {v3 .. v11}, LjP4;->d(LjP4;Landroid/widget/LinearLayout;FFJLandroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator;I)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, p1, LrS;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LrS;

    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lkrl;->j()Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7f040525

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f0404e3

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v3}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-wide v9, v1, LrS;->b:J

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    iget-wide v7, v1, LrS;->c:J

    .line 122
    .line 123
    const/16 v12, 0x20

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move-object v4, p1

    .line 127
    move v5, v13

    .line 128
    move v6, v0

    .line 129
    invoke-static/range {v3 .. v12}, LjP4;->e(LjP4;Landroid/widget/LinearLayout;IIJJLandroid/animation/ValueAnimator;I)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v7, v1, LrS;->a:J

    .line 134
    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const/16 v12, 0x10

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    move-object v4, p1

    .line 141
    move v5, v0

    .line 142
    move v6, v13

    .line 143
    invoke-static/range {v3 .. v12}, LjP4;->e(LjP4;Landroid/widget/LinearLayout;IIJJLandroid/animation/ValueAnimator;I)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final i()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrl;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkrl;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method
