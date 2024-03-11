.class public final synthetic Lc5g;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc5g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc5g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    iget v3, v0, Lc5g;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget-object v10, v0, Lc5g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LJI0;

    .line 21
    .line 22
    check-cast v10, Lcom/snap/ui/avatar/AvatarView;

    .line 23
    .line 24
    sget-object v2, Ljuk;->f:Ljuk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x2e

    .line 31
    .line 32
    invoke-static {v10, v1, v7, v2, v3}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc5g;->f(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, LSaf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lc5g;->c(LSaf;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LDae;

    .line 55
    .line 56
    instance-of v2, v1, Lzae;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lzae;

    .line 62
    .line 63
    invoke-virtual {v2}, Lzae;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v10, Lt6e;

    .line 70
    .line 71
    iput-boolean v9, v10, Lt6e;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v1, v1, LCae;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v10, Lt6e;

    .line 79
    .line 80
    iput-boolean v8, v10, Lt6e;->g:Z

    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_3
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, LlE3;

    .line 86
    .line 87
    invoke-virtual {v1}, LlE3;->a()LdE3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LdE3;->a()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    check-cast v10, LbZd;

    .line 96
    .line 97
    invoke-virtual {v1}, LlE3;->a()LdE3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, LdE3;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, v10, LbZd;->h:Z

    .line 106
    .line 107
    cmpl-float v3, v2, v6

    .line 108
    .line 109
    if-lez v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, LlE3;->b()LbE3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v10, LbZd;->l:Ljh4;

    .line 116
    .line 117
    iput-object v3, v4, Ljh4;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v4, v4, Ljh4;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-static {v3}, LUjn;->c(LbE3;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LlE3;->b()LbE3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LUjn;->d(LbE3;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, v10, LbZd;->i:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, LbZd;->j:LpE3;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LpE3;->h(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, LbZd;->d()V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v1, v10, LbZd;->g:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, LbZd;->b()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lc5g;->g(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ly5c;

    .line 171
    .line 172
    iget-object v2, v1, Ly5c;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-lez v2, :cond_3

    .line 179
    .line 180
    check-cast v10, LYQ0;

    .line 181
    .line 182
    iget-object v2, v10, LYQ0;->g:LCbl;

    .line 183
    .line 184
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 191
    .line 192
    check-cast v2, LL51;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, LL51;->u(LHfi;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void

    .line 198
    :pswitch_6
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lc5g;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_7
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lc5g;->f(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Lc5g;->h(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_9
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LSaf;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lc5g;->c(LSaf;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Li1k;

    .line 241
    .line 242
    check-cast v10, Lbb6;

    .line 243
    .line 244
    iget-object v1, v10, Lbb6;->b:LFs0;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, LH9i;

    .line 250
    .line 251
    iget v1, v1, LH9i;->a:I

    .line 252
    .line 253
    invoke-static {v1}, LAfc;->W(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v1, v9, :cond_5

    .line 258
    .line 259
    if-eq v1, v5, :cond_4

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    check-cast v10, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 263
    .line 264
    iput-boolean v8, v10, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->c:Z

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    check-cast v10, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 268
    .line 269
    iput-boolean v9, v10, Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;->c:Z

    .line 270
    .line 271
    :goto_1
    return-void

    .line 272
    :pswitch_c
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Landroid/view/MotionEvent;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lc5g;->e(Landroid/view/MotionEvent;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_d
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lc5g;->g(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_e
    move-object/from16 v3, p1

    .line 289
    .line 290
    check-cast v3, Lzr3;

    .line 291
    .line 292
    check-cast v10, Lyr3;

    .line 293
    .line 294
    invoke-virtual {v10}, Lyr3;->c()Landroid/content/ClipboardManager;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_6
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v6, v10, Lyr3;->a:Liej;

    .line 311
    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Liej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_2

    .line 344
    :cond_7
    move-object v3, v7

    .line 345
    :goto_2
    if-nez v3, :cond_8

    .line 346
    .line 347
    iget-object v5, v10, Lyr3;->f:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v5, :cond_8

    .line 350
    .line 351
    :goto_3
    invoke-virtual {v10, v8}, Lyr3;->a(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    if-nez v3, :cond_9

    .line 356
    .line 357
    iput-object v7, v10, Lyr3;->f:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_9
    iput-object v3, v10, Lyr3;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v10}, Lyr3;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Liej;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iget-object v6, v10, Lyr3;->c:LCbl;

    .line 379
    .line 380
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 385
    .line 386
    new-instance v10, Lxq0;

    .line 387
    .line 388
    const-string v11, "."

    .line 389
    .line 390
    invoke-static {v5, v11, v8, v8, v2}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v2, v4, :cond_a

    .line 395
    .line 396
    :goto_4
    move-object v1, v5

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    add-int/2addr v2, v9

    .line 399
    invoke-static {v5, v11, v2, v8, v1}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ne v1, v4, :cond_b

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_c

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_c
    :goto_5
    invoke-direct {v10, v3, v5, v7, v1}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    return-void

    .line 424
    :pswitch_f
    move-object/from16 v3, p1

    .line 425
    .line 426
    check-cast v3, LqXd;

    .line 427
    .line 428
    iget-object v11, v3, LqXd;->a:Landroid/view/MotionEvent;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_29

    .line 435
    .line 436
    if-eq v12, v9, :cond_27

    .line 437
    .line 438
    const/4 v13, 0x5

    .line 439
    const/4 v14, 0x3

    .line 440
    if-eq v12, v5, :cond_d

    .line 441
    .line 442
    if-eq v12, v14, :cond_27

    .line 443
    .line 444
    if-eq v12, v13, :cond_29

    .line 445
    .line 446
    if-eq v12, v2, :cond_27

    .line 447
    .line 448
    goto/16 :goto_13

    .line 449
    .line 450
    :cond_d
    check-cast v10, LtG;

    .line 451
    .line 452
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v5, v5, LzG;->c:LAG;

    .line 461
    .line 462
    iget-object v7, v3, LqXd;->b:Lf77;

    .line 463
    .line 464
    invoke-interface {v7}, Lf77;->d()Landroid/graphics/Rect;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 469
    .line 470
    iget-object v15, v10, LtG;->W0:LCbl;

    .line 471
    .line 472
    invoke-virtual {v15}, LCbl;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-ge v12, v15, :cond_e

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_e
    const/4 v12, 0x0

    .line 487
    :goto_7
    iget-object v5, v5, LAG;->b:LsG;

    .line 488
    .line 489
    invoke-interface {v7}, Lf77;->d()Landroid/graphics/Rect;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-float v1, v1

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    int-to-float v15, v15

    .line 507
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v1, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    check-cast v15, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    iget-object v4, v3, LqXd;->a:Landroid/view/MotionEvent;

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-le v13, v9, :cond_f

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    goto :goto_8

    .line 533
    :cond_f
    const/4 v13, 0x0

    .line 534
    :goto_8
    const/high16 v17, 0x43a00000    # 320.0f

    .line 535
    .line 536
    const/high16 v18, 0x439b0000    # 310.0f

    .line 537
    .line 538
    const/high16 v19, 0x430c0000    # 140.0f

    .line 539
    .line 540
    const/high16 v20, 0x43020000    # 130.0f

    .line 541
    .line 542
    const/high16 v21, 0x43660000    # 230.0f

    .line 543
    .line 544
    const/high16 v22, 0x435c0000    # 220.0f

    .line 545
    .line 546
    const/high16 v23, 0x42480000    # 50.0f

    .line 547
    .line 548
    const/high16 v24, 0x42200000    # 40.0f

    .line 549
    .line 550
    const/high16 v25, 0x43390000    # 185.0f

    .line 551
    .line 552
    const/high16 v26, 0x432f0000    # 175.0f

    .line 553
    .line 554
    const/high16 v27, 0x40a00000    # 5.0f

    .line 555
    .line 556
    const/high16 v28, -0x3f600000    # -5.0f

    .line 557
    .line 558
    iget-object v3, v3, LqXd;->c:LrXd;

    .line 559
    .line 560
    if-eqz v13, :cond_17

    .line 561
    .line 562
    iget v5, v3, LrXd;->a:F

    .line 563
    .line 564
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    cmpg-float v29, v28, v13

    .line 569
    .line 570
    if-gtz v29, :cond_10

    .line 571
    .line 572
    cmpg-float v29, v13, v27

    .line 573
    .line 574
    if-gtz v29, :cond_10

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_10
    cmpg-float v29, v26, v13

    .line 578
    .line 579
    if-gtz v29, :cond_11

    .line 580
    .line 581
    cmpg-float v29, v13, v25

    .line 582
    .line 583
    if-gtz v29, :cond_11

    .line 584
    .line 585
    :goto_9
    const/4 v14, 0x4

    .line 586
    goto :goto_d

    .line 587
    :cond_11
    cmpg-float v16, v24, v13

    .line 588
    .line 589
    if-gtz v16, :cond_12

    .line 590
    .line 591
    cmpg-float v16, v13, v23

    .line 592
    .line 593
    if-gtz v16, :cond_12

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    cmpg-float v16, v22, v13

    .line 597
    .line 598
    if-gtz v16, :cond_14

    .line 599
    .line 600
    cmpg-float v16, v13, v21

    .line 601
    .line 602
    if-gtz v16, :cond_14

    .line 603
    .line 604
    :goto_a
    cmpl-float v5, v5, v6

    .line 605
    .line 606
    if-ltz v5, :cond_13

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_13
    :goto_b
    const/4 v14, 0x1

    .line 610
    goto :goto_d

    .line 611
    :cond_14
    cmpg-float v16, v20, v13

    .line 612
    .line 613
    if-gtz v16, :cond_15

    .line 614
    .line 615
    cmpg-float v16, v13, v19

    .line 616
    .line 617
    if-gtz v16, :cond_15

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_15
    cmpg-float v16, v18, v13

    .line 621
    .line 622
    if-gtz v16, :cond_16

    .line 623
    .line 624
    cmpg-float v13, v13, v17

    .line 625
    .line 626
    if-gtz v13, :cond_16

    .line 627
    .line 628
    :goto_c
    cmpl-float v5, v5, v6

    .line 629
    .line 630
    if-ltz v5, :cond_18

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_16
    const/4 v14, 0x5

    .line 634
    goto :goto_d

    .line 635
    :cond_17
    iget v14, v5, LsG;->d:I

    .line 636
    .line 637
    :cond_18
    :goto_d
    new-instance v5, LsG;

    .line 638
    .line 639
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    int-to-float v13, v13

    .line 648
    const/high16 v16, 0x3f000000    # 0.5f

    .line 649
    .line 650
    mul-float v13, v13, v16

    .line 651
    .line 652
    sub-float v13, v15, v13

    .line 653
    .line 654
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    const/high16 v29, 0x41400000    # 12.0f

    .line 659
    .line 660
    cmpg-float v13, v13, v29

    .line 661
    .line 662
    if-gtz v13, :cond_19

    .line 663
    .line 664
    const/4 v13, 0x1

    .line 665
    goto :goto_e

    .line 666
    :cond_19
    const/4 v13, 0x0

    .line 667
    :goto_e
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 668
    .line 669
    .line 670
    move-result-object v30

    .line 671
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    int-to-float v8, v8

    .line 676
    mul-float v8, v8, v16

    .line 677
    .line 678
    sub-float v8, v1, v8

    .line 679
    .line 680
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    cmpg-float v8, v8, v29

    .line 685
    .line 686
    if-gtz v8, :cond_1a

    .line 687
    .line 688
    invoke-interface {v7}, Lf77;->getView()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 697
    .line 698
    .line 699
    move-result-object v30

    .line 700
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-ge v8, v6, :cond_1a

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto :goto_f

    .line 708
    :cond_1a
    const/4 v8, 0x0

    .line 709
    :goto_f
    new-instance v6, Landroid/graphics/PointF;

    .line 710
    .line 711
    invoke-direct {v6, v1, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v5, v13, v8, v6, v14}, LsG;-><init>(ZZLandroid/graphics/PointF;I)V

    .line 715
    .line 716
    .line 717
    new-instance v1, LAG;

    .line 718
    .line 719
    invoke-direct {v1, v12, v5}, LAG;-><init>(ZLsG;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v1}, LzG;->a(LAG;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v10, LtG;->U0:Landroid/view/VelocityTracker;

    .line 726
    .line 727
    if-eqz v1, :cond_2a

    .line 728
    .line 729
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 730
    .line 731
    .line 732
    const/16 v2, 0x3e8

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget v5, v10, LtG;->R0:F

    .line 746
    .line 747
    cmpl-float v2, v2, v5

    .line 748
    .line 749
    if-gtz v2, :cond_2a

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    cmpl-float v1, v1, v5

    .line 760
    .line 761
    if-lez v1, :cond_1b

    .line 762
    .line 763
    goto/16 :goto_13

    .line 764
    .line 765
    :cond_1b
    invoke-interface {v7}, Lf77;->d()Landroid/graphics/Rect;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    int-to-float v2, v2

    .line 774
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    int-to-float v1, v1

    .line 783
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v2, Ljava/lang/Number;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    check-cast v1, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-interface {v7}, Lf77;->getView()Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    int-to-float v6, v6

    .line 812
    mul-float v6, v6, v16

    .line 813
    .line 814
    sub-float v6, v1, v6

    .line 815
    .line 816
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    iget-object v7, v10, LtG;->V0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 821
    .line 822
    cmpg-float v6, v6, v29

    .line 823
    .line 824
    if-gtz v6, :cond_1c

    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    int-to-float v8, v8

    .line 839
    mul-float v8, v8, v16

    .line 840
    .line 841
    sub-float/2addr v8, v1

    .line 842
    float-to-int v1, v8

    .line 843
    int-to-float v1, v1

    .line 844
    add-float/2addr v6, v1

    .line 845
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 846
    .line 847
    .line 848
    const-string v1, "horizontal"

    .line 849
    .line 850
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_1c
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    int-to-float v1, v1

    .line 862
    mul-float v1, v1, v16

    .line 863
    .line 864
    sub-float v1, v2, v1

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    cmpg-float v1, v1, v29

    .line 871
    .line 872
    if-gtz v1, :cond_1d

    .line 873
    .line 874
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    int-to-float v6, v6

    .line 887
    mul-float v6, v6, v16

    .line 888
    .line 889
    sub-float/2addr v6, v2

    .line 890
    float-to-int v2, v6

    .line 891
    int-to-float v2, v2

    .line 892
    add-float/2addr v1, v2

    .line 893
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 894
    .line 895
    .line 896
    const-string v1, "vertical"

    .line 897
    .line 898
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-le v1, v9, :cond_2a

    .line 906
    .line 907
    iget v1, v3, LrXd;->a:F

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    cmpg-float v4, v1, v2

    .line 911
    .line 912
    if-gez v4, :cond_1e

    .line 913
    .line 914
    const/4 v4, -0x1

    .line 915
    goto :goto_10

    .line 916
    :cond_1e
    const/4 v4, 0x1

    .line 917
    :goto_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    cmpg-float v8, v28, v6

    .line 922
    .line 923
    if-gtz v8, :cond_1f

    .line 924
    .line 925
    cmpg-float v8, v6, v27

    .line 926
    .line 927
    if-gtz v8, :cond_1f

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    goto :goto_12

    .line 931
    :cond_1f
    cmpg-float v2, v24, v6

    .line 932
    .line 933
    if-gtz v2, :cond_20

    .line 934
    .line 935
    cmpg-float v2, v6, v23

    .line 936
    .line 937
    if-gtz v2, :cond_20

    .line 938
    .line 939
    int-to-float v1, v4

    .line 940
    const/high16 v2, 0x42340000    # 45.0f

    .line 941
    .line 942
    :goto_11
    mul-float v6, v1, v2

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_20
    cmpg-float v2, v22, v6

    .line 946
    .line 947
    if-gtz v2, :cond_21

    .line 948
    .line 949
    cmpg-float v2, v6, v21

    .line 950
    .line 951
    if-gtz v2, :cond_21

    .line 952
    .line 953
    int-to-float v1, v4

    .line 954
    const/high16 v2, 0x43610000    # 225.0f

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_21
    cmpg-float v2, v20, v6

    .line 958
    .line 959
    if-gtz v2, :cond_22

    .line 960
    .line 961
    cmpg-float v2, v6, v19

    .line 962
    .line 963
    if-gtz v2, :cond_22

    .line 964
    .line 965
    int-to-float v1, v4

    .line 966
    const/high16 v2, 0x43070000    # 135.0f

    .line 967
    .line 968
    goto :goto_11

    .line 969
    :cond_22
    cmpg-float v2, v26, v6

    .line 970
    .line 971
    if-gtz v2, :cond_23

    .line 972
    .line 973
    cmpg-float v2, v6, v25

    .line 974
    .line 975
    if-gtz v2, :cond_23

    .line 976
    .line 977
    int-to-float v1, v4

    .line 978
    const/high16 v2, 0x43340000    # 180.0f

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_23
    cmpg-float v2, v18, v6

    .line 982
    .line 983
    if-gtz v2, :cond_24

    .line 984
    .line 985
    cmpg-float v2, v6, v17

    .line 986
    .line 987
    if-gtz v2, :cond_24

    .line 988
    .line 989
    int-to-float v1, v4

    .line 990
    const v2, 0x439d8000    # 315.0f

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_24
    const v2, 0x43b18000    # 355.0f

    .line 995
    .line 996
    .line 997
    cmpg-float v2, v2, v6

    .line 998
    .line 999
    if-gtz v2, :cond_25

    .line 1000
    .line 1001
    const v2, 0x43b68000    # 365.0f

    .line 1002
    .line 1003
    .line 1004
    cmpg-float v2, v6, v2

    .line 1005
    .line 1006
    if-gtz v2, :cond_25

    .line 1007
    .line 1008
    int-to-float v1, v4

    .line 1009
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1010
    .line 1011
    goto :goto_11

    .line 1012
    :cond_25
    move v6, v1

    .line 1013
    :goto_12
    iget v1, v3, LrXd;->a:F

    .line 1014
    .line 1015
    cmpg-float v1, v6, v1

    .line 1016
    .line 1017
    if-nez v1, :cond_26

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_26
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "angle"

    .line 1024
    .line 1025
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_13

    .line 1029
    :cond_27
    check-cast v10, LtG;

    .line 1030
    .line 1031
    iget-object v1, v10, LtG;->U0:Landroid/view/VelocityTracker;

    .line 1032
    .line 1033
    if-eqz v1, :cond_28

    .line 1034
    .line 1035
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1036
    .line 1037
    .line 1038
    :cond_28
    iput-object v7, v10, LtG;->U0:Landroid/view/VelocityTracker;

    .line 1039
    .line 1040
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v10}, LtG;->Y()LzG;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-object v2, v2, LzG;->c:LAG;

    .line 1049
    .line 1050
    new-instance v3, LsG;

    .line 1051
    .line 1052
    invoke-direct {v3}, LsG;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v2, v2, LAG;->a:Z

    .line 1056
    .line 1057
    new-instance v4, LAG;

    .line 1058
    .line 1059
    invoke-direct {v4, v2, v3}, LAG;-><init>(ZLsG;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, LzG;->a(LAG;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_29
    check-cast v10, LtG;

    .line 1067
    .line 1068
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v1, v10, LtG;->U0:Landroid/view/VelocityTracker;

    .line 1076
    .line 1077
    :cond_2a
    :goto_13
    return-void

    .line 1078
    :pswitch_10
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-virtual {v0, v1}, Lc5g;->h(Z)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_11
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Landroid/view/MotionEvent;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lc5g;->e(Landroid/view/MotionEvent;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_12
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-virtual {v0, v1}, Lc5g;->h(Z)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_13
    move-object/from16 v1, p1

    .line 1111
    .line 1112
    check-cast v1, LpWf;

    .line 1113
    .line 1114
    check-cast v10, Lssi;

    .line 1115
    .line 1116
    iget-object v2, v10, Lssi;->f:LOvk;

    .line 1117
    .line 1118
    iget-object v2, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LK3g;

    .line 1125
    .line 1126
    iget-boolean v2, v2, LK3g;->h:Z

    .line 1127
    .line 1128
    if-nez v2, :cond_2b

    .line 1129
    .line 1130
    iget-object v2, v10, Lssi;->e:LP2g;

    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, LP2g;->b(Lxoi;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_2b
    return-void

    .line 1136
    :pswitch_14
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, LQ2g;

    .line 1139
    .line 1140
    check-cast v10, Lxui;

    .line 1141
    .line 1142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v1, LQ2g;->a:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    if-eqz v2, :cond_2d

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-le v3, v9, :cond_2c

    .line 1160
    .line 1161
    iget-object v3, v10, Lxui;->a:Landroid/content/Context;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    sub-int/2addr v1, v9

    .line 1172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-array v4, v5, [Ljava/lang/Object;

    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    aput-object v2, v4, v5

    .line 1180
    .line 1181
    aput-object v1, v4, v9

    .line 1182
    .line 1183
    const v1, 0x7f130162

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1191
    .line 1192
    goto :goto_14

    .line 1193
    :cond_2d
    const-string v2, ""

    .line 1194
    .line 1195
    :goto_14
    iget-object v1, v10, Lxui;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_15
    const/4 v5, 0x0

    .line 1202
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, LXDg;

    .line 1205
    .line 1206
    sget-object v2, LfEg;->d:LfEg;

    .line 1207
    .line 1208
    iget-object v3, v1, LXDg;->a:LfEg;

    .line 1209
    .line 1210
    if-ne v3, v2, :cond_34

    .line 1211
    .line 1212
    move-object v2, v10

    .line 1213
    check-cast v2, LgAg;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v1, LXDg;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    const v6, 0x3f03984c

    .line 1225
    .line 1226
    .line 1227
    if-eq v4, v6, :cond_32

    .line 1228
    .line 1229
    const v6, 0x641bd7b2

    .line 1230
    .line 1231
    .line 1232
    if-eq v4, v6, :cond_30

    .line 1233
    .line 1234
    const v6, 0x641d008f

    .line 1235
    .line 1236
    .line 1237
    if-eq v4, v6, :cond_2e

    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_2e
    const-string v4, "quick_save"

    .line 1241
    .line 1242
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-nez v1, :cond_2f

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :cond_2f
    sget-object v7, LqVf;->i:LqVf;

    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :cond_30
    const-string v4, "quick_post"

    .line 1253
    .line 1254
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_31

    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :cond_31
    sget-object v7, LqVf;->h:LqVf;

    .line 1262
    .line 1263
    goto :goto_15

    .line 1264
    :cond_32
    const-string v4, "quick_discard"

    .line 1265
    .line 1266
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_33

    .line 1271
    .line 1272
    goto :goto_15

    .line 1273
    :cond_33
    sget-object v7, LqVf;->g:LqVf;

    .line 1274
    .line 1275
    :goto_15
    if-eqz v7, :cond_34

    .line 1276
    .line 1277
    iget-object v1, v2, LgAg;->h:Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    :cond_34
    sget-object v1, LfEg;->a:LfEg;

    .line 1283
    .line 1284
    if-eq v3, v1, :cond_35

    .line 1285
    .line 1286
    const/4 v8, 0x1

    .line 1287
    goto :goto_16

    .line 1288
    :cond_35
    const/4 v8, 0x0

    .line 1289
    :goto_16
    check-cast v10, LgAg;

    .line 1290
    .line 1291
    iget-object v1, v10, LgAg;->h:Lkotlin/jvm/functions/Function1;

    .line 1292
    .line 1293
    new-instance v2, LEVf;

    .line 1294
    .line 1295
    invoke-direct {v2, v8}, LEVf;-><init>(Z)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_16
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1305
    .line 1306
    check-cast v10, LcKg;

    .line 1307
    .line 1308
    iget-object v1, v10, LcKg;->e:Limh;

    .line 1309
    .line 1310
    if-eqz v1, :cond_36

    .line 1311
    .line 1312
    invoke-virtual {v1}, Limh;->c()V

    .line 1313
    .line 1314
    .line 1315
    :cond_36
    return-void

    .line 1316
    :pswitch_17
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/Number;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-virtual {v0, v1}, Lc5g;->b(I)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :pswitch_18
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Number;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    invoke-virtual {v0, v1}, Lc5g;->b(I)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_19
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    invoke-virtual {v0, v1}, Lc5g;->h(Z)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Ljava/util/List;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1}, Lc5g;->g(Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Ljava/lang/Throwable;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lc5g;->f(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Ljava/util/List;

    .line 1371
    .line 1372
    invoke-virtual {v0, v1}, Lc5g;->g(Ljava/util/List;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    nop

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LZ5g;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LZ5g;->h1(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, LR5g;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LR5g;->O0(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 3

    .line 1
    iget v0, p0, Lc5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Loyk;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LVVf;

    .line 20
    .line 21
    invoke-interface {v2, p1}, LVVf;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LVVf;

    .line 27
    .line 28
    iget p1, v0, Loyk;->c:I

    .line 29
    .line 30
    iget-object v2, v0, Loyk;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget v0, v0, Loyk;->b:I

    .line 33
    .line 34
    invoke-interface {v1, v2, v0, p1}, LVVf;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Lnyl;

    .line 39
    .line 40
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iput-object p1, v1, Lnyl;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lc5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LBj0;

    .line 9
    .line 10
    iget-boolean v0, v1, LBj0;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, v1, LBj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    iget-object v5, v1, LBj0;->h:LCbl;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, v1, LBj0;->b:Lcom/snap/previewtools/attachment/view/ScrollablePullDownBaseView;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-eq v0, v9, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v4, v1, LBj0;->o:F

    .line 46
    .line 47
    sub-float/2addr v0, v4

    .line 48
    const/high16 v4, 0x42480000    # 50.0f

    .line 49
    .line 50
    cmpl-float v0, v0, v4

    .line 51
    .line 52
    if-ltz v0, :cond_8

    .line 53
    .line 54
    iget-boolean v0, v1, LBj0;->m:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-boolean v8, v1, LBj0;->m:Z

    .line 59
    .line 60
    iput-boolean v2, v1, LBj0;->n:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v1, LBj0;->p:F

    .line 67
    .line 68
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 73
    .line 74
    new-instance v4, LH9i;

    .line 75
    .line 76
    invoke-direct {v4, v2}, LH9i;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v0, v1, LBj0;->n:Z

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v0, v1, LBj0;->p:F

    .line 91
    .line 92
    sub-float/2addr p1, v0

    .line 93
    cmpl-float v0, p1, v6

    .line 94
    .line 95
    if-lez v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 108
    .line 109
    new-instance v1, LH9i;

    .line 110
    .line 111
    invoke-direct {v1, v9}, LH9i;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    iget-boolean v0, v1, LBj0;->n:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput-boolean v8, v1, LBj0;->n:Z

    .line 127
    .line 128
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    new-instance v3, LH9i;

    .line 135
    .line 136
    invoke-direct {v3, v4}, LH9i;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v0, v1, LBj0;->p:F

    .line 147
    .line 148
    sub-float/2addr p1, v0

    .line 149
    iget-object v0, v1, LBj0;->e:LCbl;

    .line 150
    .line 151
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpl-float p1, p1, v0

    .line 162
    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, v1, LBj0;->k:Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v1, LBj0;->k:Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object v0, v1, LBj0;->d:LCbl;

    .line 181
    .line 182
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LAj0;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, LAj0;-><init>(LBj0;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-wide/16 v0, 0xc8

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    iget-object p1, v1, LBj0;->k:Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-wide/16 v2, 0x64

    .line 243
    .line 244
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 249
    .line 250
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, LAj0;

    .line 258
    .line 259
    invoke-direct {v0, v1, v8}, LAj0;-><init>(LBj0;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, v1, LBj0;->o:F

    .line 275
    .line 276
    iget-boolean p1, v1, LBj0;->l:Z

    .line 277
    .line 278
    xor-int/2addr p1, v2

    .line 279
    iget-boolean v0, v1, LBj0;->m:Z

    .line 280
    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    if-nez p1, :cond_8

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iput-boolean v2, v1, LBj0;->m:Z

    .line 292
    .line 293
    :cond_8
    :goto_0
    return-void

    .line 294
    :pswitch_0
    new-instance v0, LWWd;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-direct {v0, v2, v3, v4, p1}, LWWd;-><init>(FFILandroid/view/MotionEvent;)V

    .line 309
    .line 310
    .line 311
    check-cast v1, LoYf;

    .line 312
    .line 313
    iget-object p1, v1, LoYf;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LG6g;

    .line 336
    .line 337
    invoke-interface {v1, v0}, LG6g;->m(LWWd;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    :cond_a
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lc5g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lc5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LhMf;

    .line 9
    .line 10
    iget-object p1, v0, LhMf;->X0:LFs0;

    .line 11
    .line 12
    :sswitch_0
    return-void

    .line 13
    :sswitch_1
    check-cast v0, Lg5g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld5g;->q()LVZf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Failed to fetch thumbnails"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LVZf;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, Lc5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhfl;

    .line 9
    .line 10
    iget-object v2, v1, Lhfl;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v11, "avatarView"

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v3, LCXf;->f:LCXf;

    .line 18
    .line 19
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v10, 0x6e

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lhfl;->e:Lcom/snap/ui/avatar/AvatarView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lhfl;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "locationPinView"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :sswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    check-cast v1, Lg7g;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p1, v1, Lg7g;->c:LCbl;

    .line 75
    .line 76
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v1, Lg7g;->c:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lg7g;->b:LCbl;

    .line 102
    .line 103
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :sswitch_1
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LIbd;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    check-cast v1, LxWf;

    .line 122
    .line 123
    invoke-virtual {p1}, LIbd;->l()Lqgi;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lqgi;->c()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 133
    .line 134
    div-float/2addr p1, v0

    .line 135
    float-to-double v2, p1

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v1, LxWf;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :sswitch_2
    check-cast v1, Le5g;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Le5g;->e(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lc5g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYE;

    .line 9
    .line 10
    iget-object p1, v1, LYE;->h:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, LmFa;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, LmFa;->a:LkFa;

    .line 18
    .line 19
    sget-object v0, LCXf;->g:LNCc;

    .line 20
    .line 21
    sget-object v1, LlFa;->a:LlFa;

    .line 22
    .line 23
    check-cast p1, LjFa;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LjFa;->c(LhFa;LNCc;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v1, LmFa;->a:LkFa;

    .line 30
    .line 31
    sget-object v0, LCXf;->g:LNCc;

    .line 32
    .line 33
    check-cast p1, LjFa;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LjFa;->b(LNCc;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :sswitch_1
    check-cast v1, Lcom/snap/preview/shared/TouchControlFrameLayout;

    .line 40
    .line 41
    iput-boolean p1, v1, Lcom/snap/preview/shared/TouchControlFrameLayout;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    check-cast v1, Li3g;

    .line 45
    .line 46
    iput-boolean p1, v1, Li3g;->p:Z

    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
