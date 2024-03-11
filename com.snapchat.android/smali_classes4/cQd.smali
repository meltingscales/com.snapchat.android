.class public final LcQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZN4;


# instance fields
.field public final a:Lyp4;


# direct methods
.method public constructor <init>(Lyp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQd;->a:Lyp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw08;->a:Lw08;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v5, LfO4;

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    iget v6, v6, LiR1;->d:I

    .line 17
    .line 18
    invoke-direct {v5, v0, v6}, LfO4;-><init>(Landroid/widget/FrameLayout;I)V

    .line 19
    .line 20
    .line 21
    const v6, 0x7f080415

    .line 22
    .line 23
    .line 24
    const v7, 0x7f0b0f2c

    .line 25
    .line 26
    .line 27
    iget v8, v5, LfO4;->d:I

    .line 28
    .line 29
    invoke-virtual {v5, v6, v7, v8}, LfO4;->c(III)Lcom/snap/imageloading/view/SnapImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, LbQd;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    invoke-direct {v7, v3, v9}, LbQd;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lyp4;->c:Lyp4;

    .line 44
    .line 45
    const v9, 0x7f080638

    .line 46
    .line 47
    .line 48
    const v10, 0x7f0b0f30

    .line 49
    .line 50
    .line 51
    const v11, 0x7f132c88

    .line 52
    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    iget-object v13, v12, LcQd;->a:Lyp4;

    .line 57
    .line 58
    if-ne v13, v7, :cond_1

    .line 59
    .line 60
    invoke-static {}, LAp4;->j()Lp6;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v5, v9, v11, v10}, LfO4;->d(III)Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, LSaf;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LAp4;->i()Lp6;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5}, LfO4;->e()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v10, LSaf;

    .line 82
    .line 83
    invoke-direct {v10, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lp6;

    .line 87
    .line 88
    invoke-direct {v7}, Lp6;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, LaRe;

    .line 92
    .line 93
    invoke-direct {v8}, LaRe;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lxa;

    .line 97
    .line 98
    invoke-direct {v11}, Lxa;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v14, 0xd

    .line 102
    .line 103
    invoke-static {v14}, LS0m;->q(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v11, v14}, Lxa;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v7, Lp6;->c:Lxa;

    .line 111
    .line 112
    const/16 v11, 0x37

    .line 113
    .line 114
    iput v11, v7, Lp6;->a:I

    .line 115
    .line 116
    iput-object v8, v7, Lp6;->b:LSh8;

    .line 117
    .line 118
    iget-object v8, v5, LfO4;->f:Lxhb;

    .line 119
    .line 120
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v11, 0x7f080a16

    .line 131
    .line 132
    .line 133
    const v14, 0x7f0b0f2e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11, v14, v8}, LfO4;->c(III)Lcom/snap/imageloading/view/SnapImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v8, LSaf;

    .line 141
    .line 142
    invoke-direct {v8, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v2, v2, [LSaf;

    .line 146
    .line 147
    aput-object v9, v2, v3

    .line 148
    .line 149
    aput-object v10, v2, v4

    .line 150
    .line 151
    aput-object v8, v2, v1

    .line 152
    .line 153
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-array v2, v2, [LSaf;

    .line 159
    .line 160
    invoke-static {}, LAp4;->f()Lp6;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v14, v5, LfO4;->g:Lxhb;

    .line 165
    .line 166
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/16 v15, 0x17c

    .line 177
    .line 178
    const v1, 0x7f0b0f2d

    .line 179
    .line 180
    .line 181
    const v4, 0x7f080965

    .line 182
    .line 183
    .line 184
    if-lt v14, v15, :cond_2

    .line 185
    .line 186
    const v8, 0x7f130068

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4, v8, v1}, LfO4;->d(III)Landroid/widget/LinearLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v5, v4, v1, v8}, LfO4;->c(III)Lcom/snap/imageloading/view/SnapImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_0
    new-instance v4, LSaf;

    .line 199
    .line 200
    invoke-direct {v4, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    aput-object v4, v2, v3

    .line 204
    .line 205
    invoke-static {}, LAp4;->j()Lp6;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5, v9, v11, v10}, LfO4;->d(III)Landroid/widget/LinearLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v7, LSaf;

    .line 214
    .line 215
    invoke-direct {v7, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    aput-object v7, v2, v1

    .line 220
    .line 221
    invoke-static {}, LAp4;->i()Lp6;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v5}, LfO4;->e()Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, LSaf;

    .line 230
    .line 231
    invoke-direct {v5, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    aput-object v5, v2, v1

    .line 236
    .line 237
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    sget-object v2, Lyp4;->e:Lyp4;

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    if-ne v13, v2, :cond_3

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_5

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LSaf;

    .line 274
    .line 275
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    const/4 v2, 0x1

    .line 284
    new-array v5, v2, [Landroid/view/View;

    .line 285
    .line 286
    aput-object v6, v5, v3

    .line 287
    .line 288
    invoke-static {v5}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v6, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_4

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, LSaf;

    .line 319
    .line 320
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    invoke-static {v6, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_5
    new-instance v2, LaQd;

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v2, v4}, LaQd;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_4
    if-ge v6, v4, :cond_8

    .line 347
    .line 348
    new-instance v7, Lef4;

    .line 349
    .line 350
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-direct {v7, v8}, Lef4;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    iget v8, v2, LaQd;->A0:I

    .line 364
    .line 365
    if-nez v6, :cond_6

    .line 366
    .line 367
    iput v3, v7, Lef4;->q:I

    .line 368
    .line 369
    const/4 v9, 0x1

    .line 370
    add-int/lit8 v10, v6, 0x1

    .line 371
    .line 372
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    iput v10, v7, Lef4;->r:I

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_6
    const/4 v9, 0x1

    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    sub-int/2addr v10, v9

    .line 394
    if-ne v6, v10, :cond_7

    .line 395
    .line 396
    iput v3, v7, Lef4;->s:I

    .line 397
    .line 398
    add-int/lit8 v10, v6, -0x1

    .line 399
    .line 400
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iput v10, v7, Lef4;->p:I

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    add-int/lit8 v10, v6, -0x1

    .line 417
    .line 418
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    iput v10, v7, Lef4;->p:I

    .line 429
    .line 430
    add-int/lit8 v10, v6, 0x1

    .line 431
    .line 432
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    iput v9, v7, Lef4;->r:I

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :goto_6
    iput v3, v7, Lef4;->k:I

    .line 449
    .line 450
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    add-int/2addr v6, v7

    .line 461
    goto :goto_4

    .line 462
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    return-object v1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
