.class public final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljni;


# direct methods
.method public synthetic constructor <init>(Ljni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbni;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbni;->b:Ljni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lbni;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "stateMachine"

    .line 8
    .line 9
    iget-object v5, p0, Lbni;->b:Ljni;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, LnNb;

    .line 16
    .line 17
    iget-object v0, v5, Ljni;->I:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lo8m;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lo8m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, LAWl;

    .line 36
    .line 37
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, p1, LAWl;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object p1, v5, Ljni;->F:Lnel;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object v0, LMmi;->a:LMmi;

    .line 64
    .line 65
    new-instance v1, Lrni;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lrni;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, v0, v1, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v6

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object p1, v5, Ljni;->F:Lnel;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object v0, LMmi;->b:LMmi;

    .line 89
    .line 90
    new-instance v1, Lrni;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Lrni;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_3
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, v5, Ljni;->F:Lnel;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    sget-object v0, LMmi;->c:LMmi;

    .line 107
    .line 108
    new-instance v1, Lrni;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lrni;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    iget-object p1, v5, Ljni;->F:Lnel;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    sget-object v1, Lqni;->d:Lqni;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v6

    .line 132
    :pswitch_3
    check-cast p1, Lo8m;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    check-cast p1, Lo8m;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    check-cast p1, Leaf;

    .line 145
    .line 146
    invoke-virtual {p0}, Lbni;->e()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast p1, Lsni;

    .line 151
    .line 152
    iget-object v0, v5, Ljni;->F:Lnel;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v0, Lnel;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Loni;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v5, Ljni;->s:Landroid/content/Context;

    .line 167
    .line 168
    const v1, 0x7f1327d3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x7f0601e3

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6}, LIKf;->c(Ljava/lang/Long;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    new-instance v4, LDBe;

    .line 187
    .line 188
    invoke-direct {v4}, LDBe;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, LDBe;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v6, v4, LDBe;->f:Ljava/lang/Integer;

    .line 194
    .line 195
    iput-object v1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v6, v4, LDBe;->g:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v4, LDBe;->y:Ljava/lang/Long;

    .line 204
    .line 205
    const-string v1, "STATUS_BAR"

    .line 206
    .line 207
    iput-object v1, v4, LDBe;->x:Ljava/lang/String;

    .line 208
    .line 209
    iput-boolean v3, v4, LDBe;->A:Z

    .line 210
    .line 211
    iput-boolean v2, v4, LDBe;->z:Z

    .line 212
    .line 213
    sget-object v1, LJR2;->h:LJR2;

    .line 214
    .line 215
    iput-object v1, v4, LDBe;->v:LJR2;

    .line 216
    .line 217
    iput-object v0, v4, LDBe;->b:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v0, LlFe;->e0:LkFe;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v0, LkFe;->c:Ljcm;

    .line 225
    .line 226
    iput-object v0, v4, LDBe;->I:LlFe;

    .line 227
    .line 228
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v5, Ljni;->t:LKug;

    .line 233
    .line 234
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LXBe;

    .line 239
    .line 240
    invoke-interface {v1, v0}, LXBe;->b(LFBe;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    new-instance v0, LXQ8;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    invoke-direct {v0, v1, v5, p1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, p1, v0}, Ljni;->d(Ljni;Lsni;LXQ8;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :pswitch_7
    check-cast p1, Lpni;

    .line 258
    .line 259
    instance-of v0, p1, Lmni;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object p1, v5, Ljni;->A:LfRi;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    iput v0, p1, LfRi;->r:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    instance-of p1, p1, Lnni;

    .line 270
    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object p1, v5, Ljni;->A:LfRi;

    .line 274
    .line 275
    iput v3, p1, LfRi;->r:I

    .line 276
    .line 277
    :cond_a
    :goto_2
    return-void

    .line 278
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0, p1}, Lbni;->c(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p0, p1}, Lbni;->c(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    check-cast p1, Leaf;

    .line 299
    .line 300
    invoke-virtual {p0}, Lbni;->e()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    check-cast p1, Lqni;

    .line 305
    .line 306
    iget-object v1, v5, Ljni;->F:Lnel;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, p1, v0, v6}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v6

    .line 318
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Lbni;->c(Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    check-cast p1, Lo8m;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_e
    check-cast p1, Lo8m;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_f
    check-cast p1, Lo8m;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_10
    check-cast p1, Lo8m;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_11
    check-cast p1, Lo8m;

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_12
    check-cast p1, Lo8m;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_13
    check-cast p1, Lo8m;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_14
    check-cast p1, Lo8m;

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_15
    check-cast p1, Lrni;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-boolean p1, p1, Lrni;->a:Z

    .line 382
    .line 383
    iget-object v0, v5, Ljni;->e:LKmi;

    .line 384
    .line 385
    invoke-interface {v0, v2}, LGg2;->e(Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v2}, LKmi;->s(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, v5, Ljni;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, v5, Ljni;->M:LWOj;

    .line 404
    .line 405
    if-eqz p1, :cond_c

    .line 406
    .line 407
    iget-object v0, v5, Ljni;->E:LqCg;

    .line 408
    .line 409
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Lini;

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    invoke-direct {v1, p1, v2}, Lini;-><init>(LWOj;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    :cond_c
    return-void

    .line 423
    :pswitch_16
    check-cast p1, Lo8m;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_17
    check-cast p1, Lo8m;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_18
    check-cast p1, Lo8m;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lbni;->b(Lo8m;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_19
    check-cast p1, LXmi;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljni;->e()Luni;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v1, p1, LXmi;->a:I

    .line 448
    .line 449
    iget p1, p1, LXmi;->b:I

    .line 450
    .line 451
    add-int/2addr v1, p1

    .line 452
    iget-object p1, v0, Luni;->c:LCbl;

    .line 453
    .line 454
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 467
    .line 468
    if-eq v3, v1, :cond_d

    .line 469
    .line 470
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 471
    .line 472
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    iget-object p1, v0, Luni;->d:LCbl;

    .line 476
    .line 477
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    .line 489
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 490
    .line 491
    if-eq v2, v1, :cond_e

    .line 492
    .line 493
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lo8m;)V
    .locals 6

    .line 1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget v1, p0, Lbni;->a:I

    .line 5
    .line 6
    const-string v2, "stateMachine"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lbni;->b:Ljni;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v5, Ljni;->F:Lnel;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lsni;->d:Lsni;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v4

    .line 29
    :pswitch_1
    iget-object p1, v5, Ljni;->c:Lwhb;

    .line 30
    .line 31
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LJt2;

    .line 36
    .line 37
    sget-object v0, LIt2;->I0:LIt2;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, v5, Ljni;->F:Lnel;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lsni;->e:Lsni;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v4

    .line 57
    :pswitch_3
    iget-object p1, v5, Ljni;->c:Lwhb;

    .line 58
    .line 59
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LJt2;

    .line 64
    .line 65
    sget-object v0, LIt2;->J0:LIt2;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    invoke-static {v5}, Ljni;->b(Ljni;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    invoke-static {v5}, Ljni;->b(Ljni;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    invoke-static {v5}, Ljni;->c(Ljni;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    invoke-static {v5}, Ljni;->c(Ljni;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    invoke-static {v5}, Ljni;->c(Ljni;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    invoke-static {v5}, Ljni;->c(Ljni;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    invoke-static {v5}, Ljni;->c(Ljni;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_b
    iget-object p1, v5, Ljni;->n:LBr2;

    .line 100
    .line 101
    invoke-virtual {p1}, LBr2;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, v5, Ljni;->e:LKmi;

    .line 106
    .line 107
    invoke-interface {v0, v3}, LGg2;->e(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, LKmi;->s(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v5, Ljni;->C:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v5, Ljni;->M:LWOj;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object v0, v5, Ljni;->E:LqCg;

    .line 130
    .line 131
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lini;

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    invoke-direct {v1, p1, v2}, Lini;-><init>(LWOj;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_c
    invoke-virtual {v5, v3}, Ljni;->g(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v5, Ljni;->M:LWOj;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object v1, v5, Ljni;->E:LqCg;

    .line 153
    .line 154
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LL7j;

    .line 159
    .line 160
    invoke-direct {v2, p1, v3, v0}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_d
    invoke-virtual {v5, v3}, Ljni;->g(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v5, Ljni;->M:LWOj;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object v1, v5, Ljni;->E:LqCg;

    .line 175
    .line 176
    invoke-virtual {v1}, LqCg;->p()Lc77;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LL7j;

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-direct {v2, p1, v3, v0}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_e
    invoke-static {v5}, Ljni;->b(Ljni;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lbni;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbni;->b:Ljni;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ljni;->e:LKmi;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, v1, Ljni;->F:Lnel;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lqni;->g:Lqni;

    .line 20
    .line 21
    sget-object v2, Lo8m;->a:Lo8m;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "stateMachine"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :sswitch_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, LYmi;->b:LYmi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LYmi;->c:LYmi;

    .line 39
    .line 40
    :goto_0
    iget-object v2, v1, Ljni;->c:Lwhb;

    .line 41
    .line 42
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LJt2;

    .line 47
    .line 48
    iget-object v0, v0, LYmi;->a:LIt2;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LJt2;->b(LIt2;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ltg2;->Z:Ltg2;

    .line 54
    .line 55
    iget-object v1, v1, Ljni;->a:LA98;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, LA98;->f(Ltg2;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lbni;->a:I

    .line 4
    .line 5
    const-string v2, "stateMachine"

    .line 6
    .line 7
    iget-object v3, p0, Lbni;->b:Ljni;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Ljni;->F:Lnel;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lsni;->f:Lsni;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :pswitch_0
    iget-object v1, v3, Ljni;->A:LfRi;

    .line 28
    .line 29
    iget v1, v1, LfRi;->r:I

    .line 30
    .line 31
    invoke-static {v1}, LAfc;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v3, Ljni;->F:Lnel;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lqni;->f:Lqni;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v2, v0, v4}, Lnel;->c(Lxjk;Ljava/lang/Object;Lns0;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_3
    iget-object v1, v3, Ljni;->F:Lnel;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget-object v2, Lqni;->e:Lqni;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
