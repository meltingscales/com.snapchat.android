.class public final LSAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVAd;


# direct methods
.method public synthetic constructor <init>(LVAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSAd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSAd;->b:LVAd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LSAd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSAd;->b:LVAd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LSAd;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-lez p1, :cond_5

    .line 24
    .line 25
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LSGj;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LSGj;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v2

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LSGj;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, LSGj;->g:LKRm;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, LKRm;->e(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LSGj;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LSGj;->a:LKRm;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, LKRm;->b:Landroid/view/View;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_2
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p1, v1, LVAd;->B0:LJyj;

    .line 75
    .line 76
    invoke-interface {p1}, LJyj;->b()LlLe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    iget-object v1, p1, LlLe;->g:LKug;

    .line 83
    .line 84
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lu44;

    .line 89
    .line 90
    sget-object v3, LCod;->d1:LCod;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, LkLe;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, p1, v4}, LkLe;-><init>(LlLe;I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LlLe;->t:LqCg;

    .line 108
    .line 109
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LWn2;

    .line 128
    .line 129
    const/16 v4, 0x1d

    .line 130
    .line 131
    invoke-direct {v1, v4, p1}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1, p1, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LSGj;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object v4, p1, LSGj;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, LVAd;->D0:LKug;

    .line 155
    .line 156
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lrbi;

    .line 161
    .line 162
    invoke-interface {v4}, Lrbi;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    iget-object v4, v1, LNT0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LSGj;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    iget-object v7, v4, LSGj;->g:LKRm;

    .line 178
    .line 179
    invoke-virtual {v7}, LKRm;->a()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v9, 0x7f0b0d58

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/snap/component/SnapLabelView;

    .line 191
    .line 192
    const v10, 0x7f0b0d57

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 200
    .line 201
    const v11, 0x7f0b0d50

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lcom/snap/component/button/SnapButtonView;

    .line 209
    .line 210
    const v12, 0x7f0b0d52

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 218
    .line 219
    const v13, 0x7f131b62

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v13}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 223
    .line 224
    .line 225
    const v9, 0x7f131b61

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v9, 0x7f131b5b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v11, v8}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, LT73;->q(Landroid/view/View;)LVOm;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-instance v9, LWn2;

    .line 250
    .line 251
    const/16 v10, 0x1c

    .line 252
    .line 253
    invoke-direct {v9, v10, v4}, LWn2;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v1, v4, v1, v2, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, LKRm;->e(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LVAd;->E0:LKug;

    .line 270
    .line 271
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LNwd;

    .line 276
    .line 277
    invoke-interface {v0}, LNwd;->i()V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p1, LSGj;->a:LKRm;

    .line 281
    .line 282
    iget-object v0, v0, LKRm;->b:Landroid/view/View;

    .line 283
    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget-object v0, v1, LNT0;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LSGj;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, v0, LSGj;->a:LKRm;

    .line 298
    .line 299
    invoke-virtual {v0}, LKRm;->a()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v2, 0x7f0b0d91

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 311
    .line 312
    const v4, 0x7f131c1c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    const v2, 0x7f0b0d90

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 326
    .line 327
    iget-object v1, v1, LVAd;->j:LKug;

    .line 328
    .line 329
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LHrd;

    .line 334
    .line 335
    invoke-interface {v1}, LHrd;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    const v1, 0x7f131b45

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_9
    const v1, 0x7f131c1d

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v0, p1, LSGj;->g:LKRm;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, LKRm;->e(I)V

    .line 357
    .line 358
    .line 359
    :goto_5
    iget-object p1, p1, LSGj;->h:Ljib;

    .line 360
    .line 361
    invoke-virtual {p1, v6}, Ljib;->e(I)V

    .line 362
    .line 363
    .line 364
    :cond_b
    :goto_6
    return-void

    .line 365
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, LSAd;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_c

    .line 378
    .line 379
    iget-object p1, v1, LVAd;->H0:Lr4f;

    .line 380
    .line 381
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, LKug;

    .line 386
    .line 387
    if-eqz p1, :cond_d

    .line 388
    .line 389
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lvh3;

    .line 394
    .line 395
    if-eqz p1, :cond_d

    .line 396
    .line 397
    invoke-virtual {p1}, Lvh3;->b()V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    iget-object p1, v1, LVAd;->H0:Lr4f;

    .line 402
    .line 403
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, LKug;

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    .line 411
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lvh3;

    .line 416
    .line 417
    if-eqz p1, :cond_d

    .line 418
    .line 419
    invoke-virtual {p1}, Lvh3;->a()V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_7
    return-void

    .line 423
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljtd;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljtd;->A()LKod;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast p1, Ljava/lang/Iterable;

    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    const/16 v2, 0xa

    .line 440
    .line 441
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_e

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljtd;

    .line 463
    .line 464
    iget-object v2, v2, Ljtd;->z0:Lx4a;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    iget-object p1, v1, LVAd;->z0:LH78;

    .line 471
    .line 472
    new-instance v10, LaQm;

    .line 473
    .line 474
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object v4, v2

    .line 479
    check-cast v4, LWCf;

    .line 480
    .line 481
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 482
    .line 483
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LVAd;->y0:LLr3;

    .line 487
    .line 488
    check-cast v0, LHKg;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    move-object v2, v10

    .line 502
    invoke-direct/range {v2 .. v9}, LaQm;-><init>(LKod;LWCf;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;JJ)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget p1, p0, LSAd;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LSAd;->b:LVAd;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LVAd;->E0:LKug;

    .line 9
    .line 10
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LNwd;

    .line 15
    .line 16
    invoke-interface {p1}, LNwd;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LSGj;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LSGj;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p1, v0, LNT0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LSGj;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LSGj;->g:LKRm;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, LKRm;->e(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
