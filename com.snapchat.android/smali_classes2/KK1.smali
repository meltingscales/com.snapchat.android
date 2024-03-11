.class public final LKK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKK1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LKK1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LKK1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LKK1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v7, LIi7;

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/view/TouchDelegate;

    .line 30
    .line 31
    iget-object v4, v7, LIi7;->c1:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    check-cast v7, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 49
    .line 50
    invoke-static {v7}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/View;

    .line 69
    .line 70
    const v8, 0x7f0b10b5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v8, v6

    .line 102
    :goto_1
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const v10, 0x7f070eeb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-lez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-le v2, v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-le v4, v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-void

    .line 162
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v4, v4}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    .line 173
    .line 174
    aget v1, v1, v5

    .line 175
    .line 176
    iput v1, v7, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    .line 181
    .line 182
    check-cast v7, LMMh;

    .line 183
    .line 184
    iget-object v1, v7, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 185
    .line 186
    const-string v2, "brandName"

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v3, v7, LMMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 195
    .line 196
    const-string v4, "brandImage"

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v3, v7, LMMh;->g:Lcom/snap/ui/view/SnapFontTextView;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v2, v7, LMMh;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v6

    .line 233
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :pswitch_3
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 246
    .line 247
    iget-object v1, v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 248
    .line 249
    iget-object v1, v1, LFz2;->e:LAz2;

    .line 250
    .line 251
    iget-object v1, v1, LAz2;->h:LCz2;

    .line 252
    .line 253
    iget-boolean v2, v1, LCz2;->a:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-object v2, v1, LCz2;->b:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-le v2, v5, :cond_9

    .line 266
    .line 267
    iget-object v2, v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n(LFz2;)Landroid/graphics/LinearGradient;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 274
    .line 275
    iget-object v3, v3, LFz2;->e:LAz2;

    .line 276
    .line 277
    invoke-static {v1, v2}, LCz2;->a(LCz2;Landroid/graphics/LinearGradient;)LCz2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x17f

    .line 282
    .line 283
    invoke-static {v3, v4, v1, v2}, LAz2;->a(LAz2;ILCz2;I)LAz2;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v8, v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const v25, 0x7ffef

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    invoke-static/range {v8 .. v25}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LFz2;

    .line 321
    .line 322
    :cond_9
    return-void

    .line 323
    :pswitch_4
    check-cast v7, LTl4;

    .line 324
    .line 325
    invoke-virtual {v7}, LBWe;->S0()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v7, LTl4;->A0:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    iget-object v1, v7, LTl4;->A0:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LHl4;

    .line 347
    .line 348
    iget-object v1, v1, LHl4;->c:LADf;

    .line 349
    .line 350
    invoke-virtual {v1}, LADf;->f()LReh;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, LReh;->e()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-lez v2, :cond_c

    .line 359
    .line 360
    iget-object v2, v7, LTl4;->L0:LReh;

    .line 361
    .line 362
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    iput-object v1, v7, LTl4;->L0:LReh;

    .line 370
    .line 371
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 372
    .line 373
    iget-object v3, v7, LBWe;->t:LwXe;

    .line 374
    .line 375
    invoke-virtual {v1}, LReh;->f()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v1}, LReh;->c()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LwXe;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, LBWe;->J0()LI78;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_3
    return-void

    .line 394
    :pswitch_5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 395
    .line 396
    .line 397
    check-cast v7, Litd;

    .line 398
    .line 399
    iget-object v1, v7, Litd;->N0:LKug;

    .line 400
    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LNwd;

    .line 408
    .line 409
    invoke-interface {v1}, LNwd;->j()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    const-string v1, "memoriesPageLoadMetricManager"

    .line 414
    .line 415
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v6

    .line 419
    :pswitch_6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 420
    .line 421
    .line 422
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    check-cast v7, LeEk;

    .line 429
    .line 430
    iget-object v1, v7, LeEk;->A0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 431
    .line 432
    sget-object v2, Lo8m;->a:Lo8m;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v7, LHOm;->c:Lku;

    .line 438
    .line 439
    check-cast v1, LgEk;

    .line 440
    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    iget-object v1, v1, LgEk;->t:LTDk;

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    iget-object v1, v1, LTDk;->e:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 448
    .line 449
    if-eqz v1, :cond_f

    .line 450
    .line 451
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_f

    .line 456
    .line 457
    iget-object v2, v7, LeEk;->h:LNIe;

    .line 458
    .line 459
    if-eqz v2, :cond_e

    .line 460
    .line 461
    invoke-static {v2}, LFEn;->a(LNIe;)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    :cond_e
    if-eqz v6, :cond_f

    .line 466
    .line 467
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 468
    .line 469
    .line 470
    :cond_f
    return-void

    .line 471
    :pswitch_8
    sget v2, Lcom/snap/discover/playback/ui/views/SubscribeCellCheckBoxView;->C0:I

    .line 472
    .line 473
    sub-int v2, v2, p5

    .line 474
    .line 475
    add-int v2, v2, p3

    .line 476
    .line 477
    div-int/2addr v2, v3

    .line 478
    if-gez v2, :cond_10

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/view/View;

    .line 486
    .line 487
    new-instance v4, Landroid/view/TouchDelegate;

    .line 488
    .line 489
    new-instance v5, Landroid/graphics/Rect;

    .line 490
    .line 491
    sub-int v6, p3, v2

    .line 492
    .line 493
    add-int v2, p5, v2

    .line 494
    .line 495
    move/from16 v7, p2

    .line 496
    .line 497
    move/from16 v8, p4

    .line 498
    .line 499
    invoke-direct {v5, v7, v6, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v4, v5, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 506
    .line 507
    .line 508
    :goto_4
    return-void

    .line 509
    :pswitch_9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 510
    .line 511
    .line 512
    check-cast v7, LSMl;

    .line 513
    .line 514
    invoke-virtual {v1, v7}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    new-array v2, v3, [I

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 521
    .line 522
    .line 523
    aget v3, v2, v4

    .line 524
    .line 525
    aget v2, v2, v5

    .line 526
    .line 527
    new-instance v4, Landroid/graphics/Rect;

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    add-int/2addr v5, v3

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v1, v2

    .line 539
    invoke-direct {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 540
    .line 541
    .line 542
    check-cast v7, Lrv3;

    .line 543
    .line 544
    check-cast v7, LkZd;

    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    new-instance v1, LYRg;

    .line 550
    .line 551
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 552
    .line 553
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 554
    .line 555
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 558
    .line 559
    invoke-direct {v1, v2, v3, v5, v4}, LYRg;-><init>(IIII)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LR6;

    .line 563
    .line 564
    invoke-direct {v2, v1}, LR6;-><init>(LYRg;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v7, LkZd;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 568
    .line 569
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_b
    check-cast v7, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    throw v1

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
