.class public final LmGi;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final Y:Lb7c;


# instance fields
.field public final X:LFYd;

.field public e:Landroid/view/View;

.field public f:Lcom/snap/component/button/SnapSwitch;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public k:Lcom/snap/ui/avatar/AvatarView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb7c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb7c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LmGi;->Y:Lb7c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFYd;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmGi;->X:LFYd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LBvm;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LBvm;

    .line 10
    .line 11
    iget-object v2, v0, LmGi;->e:Landroid/view/View;

    .line 12
    .line 13
    const-string v3, "containerView"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-boolean v6, v1, LBvm;->X:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, LmGi;->e:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v6, 0x7f07066e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v5, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LmGi;->f:Lcom/snap/component/button/SnapSwitch;

    .line 59
    .line 60
    const-string v3, "checkBox"

    .line 61
    .line 62
    if-eqz v2, :cond_1f

    .line 63
    .line 64
    iget-boolean v5, v1, LBvm;->h:Z

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LmGi;->f:Lcom/snap/component/button/SnapSwitch;

    .line 70
    .line 71
    if-eqz v2, :cond_1e

    .line 72
    .line 73
    iget v6, v1, LBvm;->e:I

    .line 74
    .line 75
    invoke-static {v6}, LhC2;->r(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LmGi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    .line 84
    const-string v8, "titleTextView"

    .line 85
    .line 86
    if-eqz v2, :cond_1d

    .line 87
    .line 88
    iget-object v9, v1, LBvm;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "textContainerView"

    .line 94
    .line 95
    const/16 v11, 0x11

    .line 96
    .line 97
    const/16 v12, 0xf

    .line 98
    .line 99
    const/4 v13, -0x1

    .line 100
    const/4 v14, -0x2

    .line 101
    iget-object v15, v1, LBvm;->t:LJI0;

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    iget-object v9, v0, LmGi;->k:Lcom/snap/ui/avatar/AvatarView;

    .line 106
    .line 107
    const-string v16, "avatarView"

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, LmGi;->k:Lcom/snap/ui/avatar/AvatarView;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    sget-object v16, Lzua;->K0:Lzua;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Lzua;->f()LGlk;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/16 v10, 0x2e

    .line 125
    .line 126
    invoke-static {v9, v15, v4, v7, v10}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    invoke-direct {v7, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    .line 136
    .line 137
    const v9, 0x7f0b0193

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    .line 142
    .line 143
    const v9, 0x7f0b1458

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v0, LmGi;->g:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_3
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v4

    .line 167
    :cond_4
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4

    .line 171
    :cond_5
    :goto_1
    const-string v7, "liveLocationView"

    .line 172
    .line 173
    const-string v9, "subtitleTextView"

    .line 174
    .line 175
    const/4 v10, 0x3

    .line 176
    iget-object v15, v1, LBvm;->g:Ljava/lang/String;

    .line 177
    .line 178
    if-ne v6, v10, :cond_a

    .line 179
    .line 180
    iget-boolean v10, v1, LBvm;->Y:Z

    .line 181
    .line 182
    if-nez v10, :cond_a

    .line 183
    .line 184
    iget-object v10, v0, LmGi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, LmGi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, LmGi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const v7, 0x7f0809fd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v4, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    .line 216
    .line 217
    const v7, 0x7f0b14b0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    .line 222
    .line 223
    const v7, 0x7f0b1458

    .line 224
    .line 225
    .line 226
    const/16 v10, 0x10

    .line 227
    .line 228
    invoke-virtual {v4, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, LmGi;->g:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    throw v1

    .line 246
    :cond_7
    const/4 v1, 0x0

    .line 247
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_8
    move-object v1, v4

    .line 252
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_9
    move-object v1, v4

    .line 257
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_a
    iget-object v2, v0, LmGi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 262
    .line 263
    if-eqz v2, :cond_1c

    .line 264
    .line 265
    const/16 v4, 0x8

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v2, v0, LmGi;->j:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 271
    .line 272
    const-string v7, "loadingSpinner"

    .line 273
    .line 274
    if-eqz v2, :cond_1b

    .line 275
    .line 276
    iget-boolean v10, v1, LBvm;->i:Z

    .line 277
    .line 278
    if-eqz v10, :cond_b

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LlGi;->a:[I

    .line 285
    .line 286
    invoke-static {v6}, LAfc;->W(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    aget v2, v2, v4

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    if-ne v2, v4, :cond_e

    .line 294
    .line 295
    iget-object v1, v0, LmGi;->f:Lcom/snap/component/button/SnapSwitch;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, LmGi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_7

    .line 311
    .line 312
    :cond_c
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_e
    const/4 v2, 0x0

    .line 321
    if-nez v10, :cond_10

    .line 322
    .line 323
    iget-object v3, v0, LmGi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 324
    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_f
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v2

    .line 335
    :cond_10
    :goto_3
    const/4 v2, 0x1

    .line 336
    if-ne v6, v2, :cond_11

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v6, LNxm;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    if-eqz v5, :cond_13

    .line 351
    .line 352
    iget-object v3, v0, LmGi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_12
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    throw v1

    .line 365
    :cond_13
    iget-object v3, v0, LmGi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 366
    .line 367
    if-eqz v3, :cond_1a

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual {v3, v5}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 371
    .line 372
    .line 373
    :goto_4
    iget-object v12, v0, LmGi;->j:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 374
    .line 375
    if-eqz v12, :cond_19

    .line 376
    .line 377
    iget-object v11, v0, LmGi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 378
    .line 379
    if-eqz v11, :cond_18

    .line 380
    .line 381
    iget-object v3, v0, LmGi;->X:LFYd;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-boolean v13, v1, LBvm;->h:Z

    .line 387
    .line 388
    if-eqz v13, :cond_14

    .line 389
    .line 390
    if-eqz v10, :cond_14

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_14
    const/4 v4, 0x0

    .line 394
    :goto_5
    iget-wide v14, v1, LBvm;->j:J

    .line 395
    .line 396
    iget-boolean v3, v1, LBvm;->k:Z

    .line 397
    .line 398
    iget-boolean v5, v1, LBvm;->Y:Z

    .line 399
    .line 400
    if-eqz v3, :cond_15

    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    move/from16 v20, v13

    .line 407
    .line 408
    move-wide/from16 v21, v14

    .line 409
    .line 410
    move/from16 v23, v2

    .line 411
    .line 412
    move/from16 v24, v5

    .line 413
    .line 414
    invoke-static/range {v18 .. v24}, LFYd;->y(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJIZ)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_15
    iget v1, v1, LBvm;->e:I

    .line 419
    .line 420
    if-eqz v4, :cond_17

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    if-ne v1, v2, :cond_16

    .line 428
    .line 429
    const v1, 0x7f131e68

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_16
    const v1, 0x7f131e59

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_17
    move/from16 v16, v1

    .line 441
    .line 442
    move/from16 v17, v5

    .line 443
    .line 444
    invoke-static/range {v11 .. v17}, LFYd;->y(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJIZ)V

    .line 445
    .line 446
    .line 447
    :goto_7
    return-void

    .line 448
    :cond_18
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    throw v1

    .line 453
    :cond_19
    const/4 v1, 0x0

    .line 454
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_1a
    const/4 v1, 0x0

    .line 459
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_1b
    const/4 v1, 0x0

    .line 464
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1c
    const/4 v1, 0x0

    .line 469
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_1d
    move-object v1, v4

    .line 474
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_1e
    move-object v1, v4

    .line 479
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v1

    .line 483
    :cond_1f
    move-object v1, v4

    .line 484
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_20
    move-object v1, v4

    .line 489
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_21
    move-object v1, v4

    .line 494
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LmGi;->e:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b145a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, Lm7c;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b1459

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/component/button/SnapSwitch;

    .line 29
    .line 30
    iput-object v0, p0, LmGi;->f:Lcom/snap/component/button/SnapSwitch;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b181e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, LmGi;->g:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0b145b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object v0, p0, LmGi;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const v0, 0x7f0b1456

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object v0, p0, LmGi;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const v0, 0x7f0b1458

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 79
    .line 80
    iput-object v0, p0, LmGi;->j:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 81
    .line 82
    const v0, 0x7f0b0193

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 90
    .line 91
    iput-object v0, p0, LmGi;->k:Lcom/snap/ui/avatar/AvatarView;

    .line 92
    .line 93
    const v0, 0x7f0b14b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    iput-object p1, p0, LmGi;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p1, "checkBox"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method
