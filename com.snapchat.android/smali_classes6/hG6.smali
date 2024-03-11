.class public final LhG6;
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
    iput p1, p0, LhG6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LhG6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LhG6;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LIBf;

    .line 15
    .line 16
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LwV0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LwV0;->n3(LIBf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LhG6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LArm;

    .line 27
    .line 28
    iget-object v0, v0, LArm;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LXWf;

    .line 31
    .line 32
    iget-object v2, v0, LXWf;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, LXWf;->A:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iput-object v5, v0, LXWf;->B:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 40
    .line 41
    iput-object v5, v0, LXWf;->C:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LhG6;->c(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lg0g;

    .line 64
    .line 65
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lf0g;

    .line 68
    .line 69
    iget-object v3, v2, Lf0g;->e:LKug;

    .line 70
    .line 71
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LoZf;

    .line 76
    .line 77
    iget v0, v0, Lg0g;->a:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, v3, LoZf;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lf0g;->d:LKug;

    .line 89
    .line 90
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LrXf;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LrXf;->b(F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LVZf;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v3, "MX"

    .line 112
    .line 113
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v3, "ID"

    .line 121
    .line 122
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v3, "IN"

    .line 131
    .line 132
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v4, 0x4

    .line 141
    :goto_1
    iput v4, v2, LVZf;->m:I

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, LEIl;

    .line 147
    .line 148
    instance-of v6, v0, Ln0j;

    .line 149
    .line 150
    iget-object v7, v1, LhG6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    check-cast v7, Lznc;

    .line 155
    .line 156
    check-cast v0, Ln0j;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, LB6g;->K0:LB6g;

    .line 162
    .line 163
    iget-object v8, v0, Ln0j;->a:LB6g;

    .line 164
    .line 165
    if-ne v8, v6, :cond_4

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_4
    iget-object v6, v7, Lznc;->i:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lm6g;

    .line 176
    .line 177
    if-nez v9, :cond_9

    .line 178
    .line 179
    sget-object v9, Lync;->a:[I

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    aget v9, v9, v10

    .line 186
    .line 187
    if-ne v9, v4, :cond_7

    .line 188
    .line 189
    new-instance v4, LVuk;

    .line 190
    .line 191
    iget-object v9, v7, Lznc;->c:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v9, :cond_5

    .line 200
    .line 201
    move-object v11, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iget-object v10, v7, Lznc;->d:LCIl;

    .line 204
    .line 205
    invoke-interface {v10, v9}, LCIl;->a(Ljava/lang/String;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v11, v9

    .line 210
    :goto_2
    iget-object v12, v7, Lznc;->e:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-eqz v12, :cond_6

    .line 213
    .line 214
    const-wide/16 v19, -0x1

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x1

    .line 221
    const/16 v16, 0x2

    .line 222
    .line 223
    const-wide/16 v17, 0x4b0

    .line 224
    .line 225
    move-object v10, v4

    .line 226
    invoke-direct/range {v10 .. v21}, LVuk;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLv6g;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const-string v0, "tooltipLayer"

    .line 231
    .line 232
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_7
    move-object v4, v5

    .line 237
    :goto_3
    if-eqz v4, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v5, v4

    .line 243
    :cond_8
    move-object v9, v5

    .line 244
    :cond_9
    if-eqz v9, :cond_f

    .line 245
    .line 246
    iget-object v4, v0, Ln0j;->c:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-interface {v9, v4}, Lm6g;->c(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v4, v0, Ln0j;->d:Ll6g;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-interface {v9, v4}, Lm6g;->a(Ll6g;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-boolean v4, v0, Ln0j;->e:Z

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v9}, Lm6g;->isVisible()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_f

    .line 269
    .line 270
    :cond_c
    iget-boolean v0, v0, Ln0j;->b:Z

    .line 271
    .line 272
    invoke-interface {v9, v2, v3, v0}, Lm6g;->e(JZ)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    instance-of v2, v0, Lkga;

    .line 277
    .line 278
    check-cast v7, Lznc;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    check-cast v0, Lkga;

    .line 283
    .line 284
    iget-object v0, v7, Lznc;->i:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lm6g;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-interface {v2, v3}, Lm6g;->b(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    iget-object v0, v7, Lznc;->h:LFs0;

    .line 314
    .line 315
    :cond_f
    :goto_5
    return-void

    .line 316
    :pswitch_5
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Landroid/graphics/Rect;

    .line 319
    .line 320
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/widget/ImageButton;

    .line 323
    .line 324
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0}, LhG6;->c(Z)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_8
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lab7;

    .line 364
    .line 365
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LArm;

    .line 368
    .line 369
    iget-object v2, v2, LArm;->d:Ljava/io/Serializable;

    .line 370
    .line 371
    check-cast v2, Lxhb;

    .line 372
    .line 373
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ldb7;

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ldb7;->e(Lab7;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_9
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lo8m;

    .line 394
    .line 395
    iget-object v0, v1, LhG6;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lgb7;

    .line 398
    .line 399
    iget-object v0, v0, Lgb7;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    new-instance v9, Ln0j;

    .line 404
    .line 405
    sget-object v3, LB6g;->f:LB6g;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x1

    .line 409
    const/4 v4, 0x1

    .line 410
    const/4 v5, 0x0

    .line 411
    const/16 v8, 0x2c

    .line 412
    .line 413
    move-object v2, v9

    .line 414
    invoke-direct/range {v2 .. v8}, Ln0j;-><init>(LB6g;ZLandroid/view/View;Ll6g;ZI)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    return-void

    .line 421
    :pswitch_b
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 430
    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    check-cast v0, LiXd;

    .line 435
    .line 436
    iget-boolean v3, v0, LiXd;->k:Z

    .line 437
    .line 438
    iget-object v6, v0, LiXd;->g:Landroid/view/View;

    .line 439
    .line 440
    const-string v7, "background"

    .line 441
    .line 442
    if-eqz v6, :cond_17

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 449
    .line 450
    .line 451
    iget-object v6, v0, LiXd;->h:Landroid/widget/ImageView;

    .line 452
    .line 453
    const-string v8, "icon"

    .line 454
    .line 455
    if-eqz v6, :cond_16

    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    iget-object v3, v0, LiXd;->g:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v3, :cond_12

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-wide/16 v9, 0x12c

    .line 480
    .line 481
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 486
    .line 487
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, LiXd;->h:Landroid/widget/ImageView;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 514
    .line 515
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_11
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v5

    .line 530
    :cond_12
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v5

    .line 534
    :cond_13
    iget-object v3, v0, LiXd;->g:Landroid/view/View;

    .line 535
    .line 536
    if-eqz v3, :cond_15

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, LiXd;->h:Landroid/widget/ImageView;

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_14
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v5

    .line 553
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v5

    .line 557
    :cond_16
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v5

    .line 561
    :cond_17
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v5

    .line 565
    :cond_18
    move-object v0, v2

    .line 566
    check-cast v0, LiXd;

    .line 567
    .line 568
    invoke-virtual {v0}, LiXd;->G()V

    .line 569
    .line 570
    .line 571
    :goto_6
    check-cast v2, LiXd;

    .line 572
    .line 573
    iput-boolean v4, v2, LiXd;->k:Z

    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_c
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Legk;

    .line 579
    .line 580
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Lh1c;

    .line 583
    .line 584
    iget-boolean v3, v0, Legk;->f:Z

    .line 585
    .line 586
    if-eqz v3, :cond_19

    .line 587
    .line 588
    iget-object v0, v0, Legk;->a:LTki;

    .line 589
    .line 590
    iget-object v5, v0, LTki;->f:Ljava/lang/String;

    .line 591
    .line 592
    :cond_19
    iput-object v5, v2, Lh1c;->i:Ljava/lang/String;

    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_d
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v1, v0}, LhG6;->c(Z)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_e
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    iget-object v0, v1, LhG6;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LHTm;

    .line 614
    .line 615
    iget-object v4, v0, LHTm;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 616
    .line 617
    iget-object v0, v0, LHTm;->f:LLr3;

    .line 618
    .line 619
    check-cast v0, LHKg;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    .line 626
    .line 627
    move-result-wide v5

    .line 628
    invoke-virtual {v4, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_f
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, LSaf;

    .line 635
    .line 636
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Ljava/lang/Number;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v4, v1, LhG6;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, LK4h;

    .line 655
    .line 656
    iget-object v4, v4, LK4h;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, LzH2;

    .line 659
    .line 660
    invoke-interface {v4, v2, v3, v0}, LzH2;->d(JZ)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_10
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/lang/Throwable;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_11
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LvH2;

    .line 675
    .line 676
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LxH2;

    .line 679
    .line 680
    iget-object v3, v0, LvH2;->a:Landroid/view/ViewGroup;

    .line 681
    .line 682
    iget-object v4, v0, LvH2;->b:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 683
    .line 684
    const v5, 0x7f0b10a9

    .line 685
    .line 686
    .line 687
    invoke-static {v2, v3, v4, v5}, LxH2;->b(LxH2;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, LvH2;->c:Landroid/view/ViewGroup;

    .line 691
    .line 692
    if-eqz v3, :cond_1a

    .line 693
    .line 694
    iget-object v4, v0, LvH2;->d:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v4, :cond_1a

    .line 697
    .line 698
    const v5, 0x7f0b10a8

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v4, v5}, LxH2;->b(LxH2;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v2, LxH2;->E0:LkWf;

    .line 705
    .line 706
    invoke-interface {v3}, LkWf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 711
    .line 712
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    new-instance v10, LZ8k;

    .line 717
    .line 718
    iget-object v6, v0, LvH2;->e:Landroid/view/ViewStub;

    .line 719
    .line 720
    iget-object v7, v0, LvH2;->f:Landroid/view/ViewStub;

    .line 721
    .line 722
    iget-object v4, v0, LvH2;->d:Landroid/view/View;

    .line 723
    .line 724
    const/4 v8, 0x6

    .line 725
    move-object v3, v10

    .line 726
    move-object v5, v2

    .line 727
    invoke-direct/range {v3 .. v8}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v2, LxH2;->I0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 731
    .line 732
    invoke-static {v9, v10, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 733
    .line 734
    .line 735
    :cond_1a
    return-void

    .line 736
    :pswitch_12
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Throwable;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_13
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_14
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, LHIf;

    .line 755
    .line 756
    iget-object v0, v1, LhG6;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LaP;

    .line 759
    .line 760
    iget-object v0, v0, LaP;->i:Ljava/lang/Object;

    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_15
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Ljava/lang/Throwable;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_16
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Throwable;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_17
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Throwable;

    .line 782
    .line 783
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_18
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Lcom/snap/plus/SubscriptionInfo;

    .line 790
    .line 791
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v2, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 794
    .line 795
    invoke-static {v2}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getLogger$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)LFs0;

    .line 796
    .line 797
    .line 798
    invoke-static {v2}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;->access$getSubscriptionSubject$p(Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_19
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, LQnj;

    .line 809
    .line 810
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lexj;

    .line 813
    .line 814
    iget-object v2, v2, Lexj;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1a
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Ljava/lang/Throwable;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, LhG6;->b(Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_1b
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lr4f;

    .line 831
    .line 832
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_1c

    .line 837
    .line 838
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcjj;

    .line 841
    .line 842
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LTnj;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, LTnj;->b()LOBj;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    instance-of v4, v3, LMBj;

    .line 856
    .line 857
    iget-object v2, v2, Lcjj;->f:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v4, :cond_1b

    .line 860
    .line 861
    check-cast v2, LpKg;

    .line 862
    .line 863
    iget-object v2, v2, LpKg;->a:LVT0;

    .line 864
    .line 865
    sget-object v4, LUT0;->f:LUT0;

    .line 866
    .line 867
    :goto_7
    invoke-static {v2, v3, v0, v4}, Lcjj;->G(LVT0;LOBj;LTnj;LUT0;)V

    .line 868
    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_1b
    instance-of v4, v3, LNBj;

    .line 872
    .line 873
    if-eqz v4, :cond_1c

    .line 874
    .line 875
    check-cast v2, LpKg;

    .line 876
    .line 877
    iget-object v2, v2, LpKg;->b:LVT0;

    .line 878
    .line 879
    sget-object v4, LUT0;->g:LUT0;

    .line 880
    .line 881
    goto :goto_7

    .line 882
    :cond_1c
    :goto_8
    return-void

    .line 883
    :pswitch_1c
    move-object/from16 v0, p1

    .line 884
    .line 885
    check-cast v0, LSSd;

    .line 886
    .line 887
    iget-object v2, v1, LhG6;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LiG6;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    instance-of v3, v0, LRSd;

    .line 895
    .line 896
    if-eqz v3, :cond_1d

    .line 897
    .line 898
    new-instance v3, LIif;

    .line 899
    .line 900
    invoke-direct {v3}, LIif;-><init>()V

    .line 901
    .line 902
    .line 903
    check-cast v0, LRSd;

    .line 904
    .line 905
    iget-object v4, v0, LRSd;->a:Ljava/lang/String;

    .line 906
    .line 907
    iput-object v4, v3, LIif;->f:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v4, v0, LRSd;->b:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v4, v3, LIif;->g:Ljava/lang/String;

    .line 912
    .line 913
    iget-wide v4, v0, LRSd;->c:J

    .line 914
    .line 915
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v3, LIif;->h:Ljava/lang/Long;

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_1d
    instance-of v3, v0, LQSd;

    .line 923
    .line 924
    if-eqz v3, :cond_1e

    .line 925
    .line 926
    new-instance v3, LHif;

    .line 927
    .line 928
    invoke-direct {v3}, LHif;-><init>()V

    .line 929
    .line 930
    .line 931
    check-cast v0, LQSd;

    .line 932
    .line 933
    iget-object v4, v0, LQSd;->a:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v4, v3, LHif;->f:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v4, v0, LQSd;->b:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v4, v3, LHif;->g:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v4, v0, LQSd;->c:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v4, v3, LHif;->h:Ljava/lang/String;

    .line 944
    .line 945
    iget-wide v4, v0, LQSd;->d:J

    .line 946
    .line 947
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v3, LHif;->i:Ljava/lang/Long;

    .line 952
    .line 953
    :goto_9
    iget-object v0, v2, LiG6;->a:LY78;

    .line 954
    .line 955
    invoke-interface {v0, v3}, LY78;->h(Lz78;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_1e
    new-instance v0, LVDc;

    .line 960
    .line 961
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LhG6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhG6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, LnM8;

    .line 10
    .line 11
    iget-object p1, v1, LnM8;->Y:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    check-cast v1, LHam;

    .line 15
    .line 16
    iget-object p1, v1, LHam;->f:Lxhb;

    .line 17
    .line 18
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LFs0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast v1, LaKf;

    .line 26
    .line 27
    invoke-static {v1}, LaKf;->f(LaKf;)LFs0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    check-cast v1, LjWk;

    .line 32
    .line 33
    iget-object v0, v1, LjWk;->f:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx2a;

    .line 40
    .line 41
    sget-object v1, LwEa;->a:LwEa;

    .line 42
    .line 43
    const-string v2, "productType"

    .line 44
    .line 45
    const-string v3, "streakRestore"

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "detail"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast v1, LGEc;

    .line 65
    .line 66
    iget-object p1, v1, LGEc;->Q:LFs0;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    check-cast v1, LXX3;

    .line 70
    .line 71
    iget-object p1, v1, LXX3;->f:LFs0;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    check-cast v1, LpKg;

    .line 75
    .line 76
    iget-object p1, v1, LpKg;->h:LFs0;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget v0, p0, LhG6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LhG6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lh0g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lh0g;->a:LSWd;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LSWd;->d(LXWd;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Lh0g;->a:LSWd;

    .line 19
    .line 20
    invoke-virtual {p1}, LSWd;->e()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lh0g;->a:LSWd;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LSWd;->h(LXWd;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :sswitch_0
    check-cast v1, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 30
    .line 31
    sget v0, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->z0:I

    .line 32
    .line 33
    iput-boolean p1, v1, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->Z:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object p1, v1, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v0, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return-void

    .line 56
    :sswitch_1
    check-cast v1, Lp18;

    .line 57
    .line 58
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LqN8;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v0, LqN8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
