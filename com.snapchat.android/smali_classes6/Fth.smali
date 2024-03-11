.class public final synthetic LFth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFth;->a:I

    iput-object p2, p0, LFth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNGj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LFth;->a:I

    .line 4
    iput-object p1, p0, LFth;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LFth;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LFth;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LLuk;

    .line 12
    .line 13
    iget-boolean v0, p1, LLuk;->d:Z

    .line 14
    .line 15
    check-cast v3, LPuk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LPuk;->w0(Z)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LPuk;->D0:LNIe;

    .line 25
    .line 26
    const-string v5, "sendToSectionsAdapter"

    .line 27
    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    invoke-static {v0}, LYGn;->i(LNIe;)LPTl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, LPTl;->a:LjAi;

    .line 35
    .line 36
    invoke-interface {v6}, LjAi;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0xb

    .line 46
    .line 47
    const/4 v10, -0x1

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v11, v0, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-ltz v7, :cond_2

    .line 61
    .line 62
    check-cast v8, Lku;

    .line 63
    .line 64
    instance-of v11, v8, LZsi;

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    check-cast v8, LZsi;

    .line 69
    .line 70
    iget v8, v8, LZsi;->g:I

    .line 71
    .line 72
    if-ne v8, v9, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_3
    const/4 v7, -0x1

    .line 83
    :goto_1
    iget-object v0, v3, LPuk;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eq v6, v10, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v8, v4

    .line 101
    :goto_2
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v6, -0x1

    .line 109
    :goto_3
    iget-object v8, v3, LPuk;->D0:LNIe;

    .line 110
    .line 111
    if-eqz v8, :cond_14

    .line 112
    .line 113
    invoke-static {v8}, LYGn;->i(LNIe;)LPTl;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v8, v5, LPTl;->a:LjAi;

    .line 118
    .line 119
    invoke-interface {v8}, LjAi;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v13, v5, LPTl;->b:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-ltz v11, :cond_7

    .line 141
    .line 142
    check-cast v12, Lku;

    .line 143
    .line 144
    instance-of v13, v12, LZsi;

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    check-cast v12, LZsi;

    .line 149
    .line 150
    iget v12, v12, LZsi;->g:I

    .line 151
    .line 152
    if-eq v12, v9, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_8
    const/4 v11, -0x1

    .line 163
    :goto_5
    iget v4, v3, LPuk;->I0:I

    .line 164
    .line 165
    if-eq v4, v7, :cond_9

    .line 166
    .line 167
    iput v7, v3, LPuk;->I0:I

    .line 168
    .line 169
    iput-boolean v1, v3, LPuk;->J0:Z

    .line 170
    .line 171
    :cond_9
    iget v4, v3, LPuk;->I0:I

    .line 172
    .line 173
    iget v5, p1, LLuk;->c:I

    .line 174
    .line 175
    if-eq v6, v4, :cond_a

    .line 176
    .line 177
    iget v4, p1, LLuk;->e:I

    .line 178
    .line 179
    if-ne v4, v2, :cond_b

    .line 180
    .line 181
    :cond_a
    iget-boolean v4, v3, LPuk;->J0:Z

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v7, v3, LPuk;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v3, LPuk;->J0:Z

    .line 195
    .line 196
    :cond_b
    iget-object v4, v3, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    const/4 v4, 0x0

    .line 206
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v3, LPuk;->A0:I

    .line 211
    .line 212
    sub-int/2addr v7, v8

    .line 213
    if-lt v4, v7, :cond_d

    .line 214
    .line 215
    move v4, v11

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    iget v4, v3, LPuk;->I0:I

    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->canScrollVertically(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-boolean v0, v3, LPuk;->J0:Z

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    if-ge v6, v4, :cond_10

    .line 231
    .line 232
    :cond_f
    :goto_8
    invoke-virtual {v3, v1}, LPuk;->w0(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    if-lt v6, v4, :cond_13

    .line 237
    .line 238
    invoke-virtual {v3, v2}, LPuk;->w0(Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v3, LPuk;->K0:Z

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    iget-object v0, v3, LPuk;->H0:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :cond_11
    iget v0, p1, LLuk;->b:I

    .line 260
    .line 261
    sub-int/2addr v5, v0

    .line 262
    iget p1, p1, LLuk;->a:I

    .line 263
    .line 264
    sub-int v0, p1, v5

    .line 265
    .line 266
    sub-int/2addr v0, v1

    .line 267
    iget v1, v3, LPuk;->E0:I

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lt v6, v11, :cond_12

    .line 274
    .line 275
    iget p1, v3, LPuk;->E0:I

    .line 276
    .line 277
    iget-object v0, v3, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v0, v3, LPuk;->G0:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_13
    :goto_a
    return-void

    .line 301
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v4

    .line 305
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 310
    .line 311
    check-cast v3, Lmi;

    .line 312
    .line 313
    iget-object v0, v3, Lmi;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LF74;

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    int-to-long v1, p1

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance p1, Lhwi;

    .line 326
    .line 327
    invoke-direct {p1}, Lhwi;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, LF74;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LIwi;

    .line 333
    .line 334
    invoke-interface {v3}, LIwi;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, p1, Lhwi;->f:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v3, LRti;->b:LRti;

    .line 341
    .line 342
    iput-object v3, p1, Lhwi;->i:LRti;

    .line 343
    .line 344
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p1, Lhwi;->j:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v0, v0, LF74;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Loj1;

    .line 353
    .line 354
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 359
    .line 360
    check-cast v3, Lqzi;

    .line 361
    .line 362
    iget-object p1, v3, Lqzi;->d:LFs0;

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    check-cast v3, Lpui;

    .line 378
    .line 379
    check-cast v3, LIsi;

    .line 380
    .line 381
    const-string v0, "searchInput"

    .line 382
    .line 383
    if-eqz p1, :cond_1b

    .line 384
    .line 385
    iget-object p1, v3, LIsi;->C1:Landroid/view/View;

    .line 386
    .line 387
    if-nez p1, :cond_17

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const v2, 0x7f010034

    .line 394
    .line 395
    .line 396
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, v3, LIsi;->y1:Landroid/view/animation/Animation;

    .line 401
    .line 402
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const v2, 0x7f010025

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v3, LIsi;->z1:Landroid/view/animation/Animation;

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v2, v3, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    const v5, 0x7f0e067c

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    goto :goto_b

    .line 431
    :cond_16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v4

    .line 435
    :cond_17
    :goto_b
    iput-object p1, v3, LIsi;->C1:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_18

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_18
    new-instance v2, LBsi;

    .line 448
    .line 449
    const/4 v5, 0x3

    .line 450
    invoke-direct {v2, v3, v5}, LBsi;-><init>(LIsi;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v3, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 457
    .line 458
    if-eqz v2, :cond_1a

    .line 459
    .line 460
    const/4 v0, -0x2

    .line 461
    invoke-virtual {v2, p1, v0, v1}, Lizj;->d(Landroid/view/View;II)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, LIsi;->y1:Landroid/view/animation/Animation;

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_19
    const-string p1, "showButtonAnimation"

    .line 473
    .line 474
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v4

    .line 478
    :cond_1a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v4

    .line 482
    :cond_1b
    iget-object p1, v3, LIsi;->p1:Lcom/snap/component/input/SnapSearchInputView;

    .line 483
    .line 484
    if-eqz p1, :cond_1f

    .line 485
    .line 486
    const v0, 0x7f0b1413

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-eqz p1, :cond_1e

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, LIsi;->z1:Landroid/view/animation/Animation;

    .line 499
    .line 500
    const-string v1, "hideButtonAnimation"

    .line 501
    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    new-instance v5, Luf3;

    .line 505
    .line 506
    invoke-direct {v5, v2, p1, v3}, Luf3;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v3, LIsi;->z1:Landroid/view/animation/Animation;

    .line 513
    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_1d
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_1e
    :goto_d
    return-void

    .line 526
    :cond_1f
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :pswitch_4
    check-cast p1, Lqzi;

    .line 531
    .line 532
    check-cast v3, Lnyl;

    .line 533
    .line 534
    iget-object v0, v3, Lnyl;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 543
    .line 544
    check-cast v3, LNsi;

    .line 545
    .line 546
    iput-object p1, v3, LNsi;->c:Landroid/view/View;

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_6
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 550
    .line 551
    check-cast v3, Landroid/view/ViewTreeObserver;

    .line 552
    .line 553
    invoke-virtual {v3, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_7
    check-cast p1, LvSg;

    .line 558
    .line 559
    check-cast v3, LtSg;

    .line 560
    .line 561
    invoke-virtual {v3, p1}, LtSg;->t(LvSg;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
