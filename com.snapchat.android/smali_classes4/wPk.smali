.class public final LwPk;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Lcom/snap/ui/avatar/AvatarView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LwPk;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logoView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LwPk;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LxPk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LxPk;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lku;->w(Lku;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, LxPk;->h:LJI0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "avatarView"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, v0, LwPk;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LwPk;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object v4, Lsfg;->g:LGlk;

    .line 50
    .line 51
    iget-object v7, v1, LxPk;->h:LJI0;

    .line 52
    .line 53
    const/16 v8, 0x2e

    .line 54
    .line 55
    invoke-static {v2, v7, v5, v4, v8}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v5

    .line 68
    :cond_3
    iget-object v9, v1, LxPk;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v16, 0xb

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v2, v0, LwPk;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, LxPk;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    invoke-static {v4, v2}, LRFn;->d(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual/range {p0 .. p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual/range {p0 .. p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move/from16 v15, v16

    .line 121
    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    invoke-static/range {v9 .. v16}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lsfg;->g:LGlk;

    .line 129
    .line 130
    invoke-virtual {v2, v4, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v2, "Required value was null."

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_7
    iget-object v2, v1, LxPk;->g:Lqs7;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v7, v0, LwPk;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 155
    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v15, v0, LwPk;->j:I

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    iget-object v10, v2, Lqs7;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v12, v2, Lqs7;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v2, Lqs7;->b:Ljava/lang/String;

    .line 182
    .line 183
    move v14, v15

    .line 184
    invoke-static/range {v10 .. v17}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v7, LKn7;->f:LKn7;

    .line 189
    .line 190
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v4, v2, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, LwPk;->D()Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v1, LxPk;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LNAk;

    .line 212
    .line 213
    invoke-direct {v2, v3}, LNAk;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v7, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v7}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v4, v1, LxPk;->t:Z

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    sget-object v4, LD8g;->a:LD8g;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_a
    sget-object v4, LD8g;->b:LD8g;

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v7, 0x1

    .line 239
    const-string v8, " "

    .line 240
    .line 241
    if-eq v4, v7, :cond_d

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    if-eq v4, v9, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v9, LBhh;->a:Ljava/lang/ThreadLocal;

    .line 256
    .line 257
    const v9, 0x7f080a5e

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v9, v5}, Luhh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LwPk;->D()Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    float-to-int v9, v9

    .line 275
    invoke-virtual/range {p0 .. p0}, LwPk;->D()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    float-to-int v10, v10

    .line 284
    invoke-virtual {v4, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    .line 286
    .line 287
    :cond_c
    new-instance v9, Lw21;

    .line 288
    .line 289
    invoke-direct {v9, v4, v7, v7}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 290
    .line 291
    .line 292
    new-array v4, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v2, v8, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v2, v9}, LNAk;->a(Lw21;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v9, LBhh;->a:Ljava/lang/ThreadLocal;

    .line 310
    .line 311
    const v9, 0x7f080a5f

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v9, v5}, Luhh;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, LwPk;->D()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    float-to-int v9, v9

    .line 329
    invoke-virtual/range {p0 .. p0}, LwPk;->D()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    float-to-int v10, v10

    .line 338
    invoke-virtual {v4, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    .line 340
    .line 341
    :cond_e
    new-instance v9, Lw21;

    .line 342
    .line 343
    invoke-direct {v9, v4, v7, v7}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 344
    .line 345
    .line 346
    new-array v4, v3, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v2, v8, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :goto_3
    invoke-virtual/range {p0 .. p0}, LwPk;->D()Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, LxPk;->j:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const-string v7, "subTitleView"

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    iget-object v2, v0, LwPk;->h:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v2, :cond_f

    .line 376
    .line 377
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v5

    .line 385
    :cond_10
    iget-object v4, v0, LwPk;->h:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, LwPk;->h:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz v4, :cond_16

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iget-object v2, v1, LxPk;->k:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const-string v7, "descriptionView"

    .line 406
    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    iget-object v2, v0, LwPk;->i:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_11
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v5

    .line 421
    :cond_12
    iget-object v4, v0, LwPk;->i:Landroid/widget/TextView;

    .line 422
    .line 423
    if-eqz v4, :cond_15

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, LwPk;->i:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget-object v1, v1, LxPk;->Z:LH8;

    .line 436
    .line 437
    if-eqz v1, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, LNqg;

    .line 444
    .line 445
    const/16 v4, 0xb

    .line 446
    .line 447
    invoke-direct {v3, v4, v0, v1}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_6
    return-void

    .line 454
    :cond_14
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v5

    .line 458
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v5

    .line 462
    :cond_16
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v5

    .line 466
    :cond_17
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v5
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1772

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object v0, p0, LwPk;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0193

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LwPk;->f:Lcom/snap/ui/avatar/AvatarView;

    .line 22
    .line 23
    const v0, 0x7f0b0069

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LwPk;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0065

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LwPk;->h:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0059

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LwPk;->i:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f071325

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LwPk;->j:I

    .line 72
    .line 73
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LwPk;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
