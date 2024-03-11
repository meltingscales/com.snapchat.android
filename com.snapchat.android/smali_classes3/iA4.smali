.class public final synthetic LiA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmA4;


# direct methods
.method public synthetic constructor <init>(LmA4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LiA4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiA4;->b:LmA4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, LvLb;->a:LvLb;

    .line 2
    .line 3
    sget-object v1, LdA4;->a:LdA4;

    .line 4
    .line 5
    sget-object v2, LEih;->b:LEih;

    .line 6
    .line 7
    iget v3, p0, LiA4;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LiA4;->b:LmA4;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v6}, LmA4;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LdA4;->b:LdA4;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 44
    .line 45
    iget-object v0, v0, LnA4;->a:LIg2;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-wide/16 v1, 0x708

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LFg2;->r(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, LnA4;->h(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v6}, LmA4;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v6, LmA4;->G0:Lb6l;

    .line 79
    .line 80
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide/16 v6, 0xbb8

    .line 91
    .line 92
    cmp-long p1, v1, v6

    .line 93
    .line 94
    if-ltz p1, :cond_2

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_2
    iget-object p1, v0, LnA4;->a:LIg2;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v4}, LFg2;->d(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_1
    check-cast p1, LdA4;

    .line 106
    .line 107
    invoke-virtual {v6, p1}, LmA4;->i(LdA4;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, LdA4;

    .line 112
    .line 113
    iget-object v0, v6, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, p1}, LmA4;->i(LdA4;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v6}, LmA4;->c()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_3
    check-cast p1, LdA4;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, LmA4;->i(LdA4;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p1, Lxk2;

    .line 136
    .line 137
    invoke-virtual {v6}, LmA4;->j()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v6}, LmA4;->c()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    check-cast p1, LdA4;

    .line 148
    .line 149
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 150
    .line 151
    iget-object v0, v0, LnA4;->a:LIg2;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v0, v3}, LIg2;->g(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x3

    .line 167
    if-le v0, v3, :cond_6

    .line 168
    .line 169
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LnA4;->h(Z)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v6, LmA4;->Z:Lb6l;

    .line 175
    .line 176
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    if-ne p1, v1, :cond_7

    .line 189
    .line 190
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 191
    .line 192
    iget-object v0, v0, LnA4;->a:LIg2;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0, v4}, LFg2;->d(Z)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-eq v0, v5, :cond_8

    .line 206
    .line 207
    if-eq v0, v3, :cond_8

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    iget-object v0, v6, LmA4;->J0:LTl2;

    .line 211
    .line 212
    new-instance v1, LgA4;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-direct {v1, v3}, LgA4;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, LTl2;->n(LEih;Lcw8;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    iget-object v0, v6, LmA4;->J0:LTl2;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LTl2;->d(LEih;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v0, LdA4;->c:LdA4;

    .line 231
    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    iget-object p1, v6, LmA4;->d:LHD2;

    .line 235
    .line 236
    check-cast p1, LID2;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, LID2;->a(LGD2;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iget-object p1, v6, LmA4;->d:LHD2;

    .line 243
    .line 244
    check-cast p1, LID2;

    .line 245
    .line 246
    invoke-virtual {p1, v6}, LID2;->c(LGD2;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-void

    .line 250
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    iget-object p1, v6, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v6, LmA4;->b:LnA4;

    .line 258
    .line 259
    iget-object p1, p1, LnA4;->a:LIg2;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-interface {p1, v4}, LFg2;->d(Z)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p1, v6, LmA4;->J0:LTl2;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, LTl2;->d(LEih;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_8
    check-cast p1, LdA4;

    .line 273
    .line 274
    invoke-virtual {v6, p1}, LmA4;->i(LdA4;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_9
    check-cast p1, Lcw8;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v0, p1, LgA4;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-static {}, LdA4;->values()[LdA4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast p1, LgA4;

    .line 292
    .line 293
    iget p1, p1, LgA4;->a:I

    .line 294
    .line 295
    aget-object p1, v0, p1

    .line 296
    .line 297
    if-eq p1, v1, :cond_e

    .line 298
    .line 299
    iget-object v0, v6, LmA4;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 305
    .line 306
    iget-object v0, v0, LnA4;->a:LIg2;

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    invoke-interface {v0, v5}, LFg2;->d(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 314
    .line 315
    iget-object v0, v0, LnA4;->a:LIg2;

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-interface {v0, v1}, LIg2;->g(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v6, p1}, LmA4;->l(LdA4;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v6, LmA4;->b:LnA4;

    .line 330
    .line 331
    invoke-virtual {p1, v4}, LnA4;->h(Z)V

    .line 332
    .line 333
    .line 334
    :cond_e
    return-void

    .line 335
    :pswitch_a
    check-cast p1, Landroid/graphics/Rect;

    .line 336
    .line 337
    iget-object v0, v6, LmA4;->b:LnA4;

    .line 338
    .line 339
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iput p1, v0, LnA4;->c:I

    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    check-cast p1, LDD2;

    .line 345
    .line 346
    iget-object p1, v6, LmA4;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 347
    .line 348
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    check-cast p1, LDD2;

    .line 353
    .line 354
    invoke-virtual {v6}, LmA4;->j()V

    .line 355
    .line 356
    .line 357
    iget-object p1, v6, LmA4;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 358
    .line 359
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    check-cast p1, LDD2;

    .line 364
    .line 365
    iput-boolean v5, v6, LmA4;->T0:Z

    .line 366
    .line 367
    iget-object p1, v6, LmA4;->b:LnA4;

    .line 368
    .line 369
    iget-object v0, p1, LnA4;->d:Lxhb;

    .line 370
    .line 371
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LKRm;

    .line 376
    .line 377
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 382
    .line 383
    iget-object v1, p1, LnA4;->e:Lxhb;

    .line 384
    .line 385
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 403
    .line 404
    invoke-static {v2}, Lw26;->s(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    add-int/2addr v3, v2

    .line 419
    iget-object v2, p1, LnA4;->b:Lxhb;

    .line 420
    .line 421
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    add-int/2addr v2, v3

    .line 432
    iget p1, p1, LnA4;->c:I

    .line 433
    .line 434
    add-int/2addr v2, p1

    .line 435
    invoke-static {v0, v2}, Lw26;->g0(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const v2, 0x7f0c0014

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f:I

    .line 454
    .line 455
    iget-object p1, v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->b:Landroid/os/Handler;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->a:[Landroid/animation/Animator;

    .line 458
    .line 459
    aget-object v3, v2, v4

    .line 460
    .line 461
    new-instance v7, LUz4;

    .line 462
    .line 463
    invoke-direct {v7, v3, v4}, LUz4;-><init>(Landroid/animation/Animator;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 467
    .line 468
    .line 469
    aget-object v2, v2, v5

    .line 470
    .line 471
    new-instance v3, LUz4;

    .line 472
    .line 473
    invoke-direct {v3, v2, v5}, LUz4;-><init>(Landroid/animation/Animator;I)V

    .line 474
    .line 475
    .line 476
    iget v2, v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->c:I

    .line 477
    .line 478
    int-to-long v7, v2

    .line 479
    invoke-virtual {p1, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 492
    .line 493
    invoke-virtual {p1}, LI09;->A()V

    .line 494
    .line 495
    .line 496
    iget-object p1, v6, LmA4;->i:Lio/reactivex/rxjava3/functions/Consumer;

    .line 497
    .line 498
    sget-object v0, LuLb;->a:LuLb;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_e
    check-cast p1, Lo8m;

    .line 505
    .line 506
    iget-boolean p1, v6, LmA4;->t:Z

    .line 507
    .line 508
    if-eqz p1, :cond_f

    .line 509
    .line 510
    iget-object p1, v6, LmA4;->X:Lwhb;

    .line 511
    .line 512
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Lz4m;

    .line 517
    .line 518
    sget-object v0, LYa2;->X:LYa2;

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-virtual {p1, v0, v1, v5, v5}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 522
    .line 523
    .line 524
    :cond_f
    return-void

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
