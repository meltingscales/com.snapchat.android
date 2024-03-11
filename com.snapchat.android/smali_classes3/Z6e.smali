.class public final LZ6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, LZ6e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ6e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZ6e;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LZ6e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LeH3;

    .line 16
    .line 17
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LLRe;->a:LLRe;

    .line 22
    .line 23
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v6, LRH3;

    .line 28
    .line 29
    iget-object v1, v6, LHOm;->c:Lku;

    .line 30
    .line 31
    check-cast v1, LSH3;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, LXZi;

    .line 36
    .line 37
    iget-object v1, v1, LSH3;->f:LKE3;

    .line 38
    .line 39
    invoke-direct {v2, v1}, LXZi;-><init>(LKE3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    check-cast v6, LUF3;

    .line 51
    .line 52
    iget-object v1, v6, LUF3;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, LeKn;->g(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    instance-of v2, v1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v5

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v2, v5

    .line 77
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-static {v1, v5}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :pswitch_2
    check-cast v6, LlG3;

    .line 93
    .line 94
    iget-object v1, v6, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 95
    .line 96
    invoke-virtual {v1}, LRV;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v2, v6, LlG3;->a:LVF3;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v4}, LVF3;->i3(Landroid/text/Editable;I)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v2, "https://help.snapchat.com/hc/articles/7012352337428?utm_source=sc&utm_medium=lm&utm_campaign=spotlight"

    .line 111
    .line 112
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    check-cast v6, LOy0;

    .line 132
    .line 133
    iget-object v1, v6, LOy0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LQH3;

    .line 136
    .line 137
    invoke-virtual {v1}, LQH3;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v6, LOy0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LJF3;

    .line 144
    .line 145
    sget-object v4, LhLi;->b:LhLi;

    .line 146
    .line 147
    const-string v7, "Error launching settings"

    .line 148
    .line 149
    invoke-static {v2, v7, v4}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v1, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v6, LOy0;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    check-cast v6, Lizj;

    .line 168
    .line 169
    iget-object v1, v6, Lizj;->h:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    check-cast v6, Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 176
    .line 177
    iget-object v1, v6, Lcom/snap/component/input/SnapPhoneNumberInputView;->G0:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :pswitch_7
    check-cast v6, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 186
    .line 187
    :cond_7
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-static {v1}, LuPf;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    move-object v1, v5

    .line 201
    :goto_2
    if-eqz v6, :cond_9

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move-object v2, v5

    .line 209
    :goto_3
    instance-of v3, v2, Landroid/view/View;

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    check-cast v2, Landroid/view/View;

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object v6, v5

    .line 218
    :goto_4
    if-nez v1, :cond_b

    .line 219
    .line 220
    if-nez v6, :cond_7

    .line 221
    .line 222
    :cond_b
    if-eqz v1, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-void

    .line 228
    :pswitch_8
    check-cast v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;

    .line 229
    .line 230
    iget-object v1, v6, Lcom/snap/commerce/lib/views/ShowcaseProductImagesCarouselView;->e:LH78;

    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    sget-object v2, LaLe;->a:LaLe;

    .line 235
    .line 236
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    const-string v1, "dispatcher"

    .line 241
    .line 242
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :pswitch_9
    check-cast v6, LB1j;

    .line 247
    .line 248
    iget-object v1, v6, LB1j;->b:LFs0;

    .line 249
    .line 250
    iget-object v1, v6, LB1j;->d:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 255
    .line 256
    .line 257
    :cond_e
    return-void

    .line 258
    :pswitch_a
    check-cast v6, Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 259
    .line 260
    iget-object v1, v6, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 261
    .line 262
    sget-object v2, LDLe;->a:LDLe;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    new-instance v1, LNCc;

    .line 269
    .line 270
    sget-object v8, LbL3;->f:LbL3;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x1ff4

    .line 275
    .line 276
    const-string v9, "SettingsClearRecentProductsItemSection"

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x1

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Laf7;

    .line 293
    .line 294
    move-object v3, v6

    .line 295
    check-cast v3, LvFi;

    .line 296
    .line 297
    iget-object v4, v3, LvFi;->d:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v7, v4

    .line 300
    check-cast v7, Landroid/content/Context;

    .line 301
    .line 302
    iget-object v4, v3, LvFi;->e:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v8, v4

    .line 305
    check-cast v8, LLne;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v14, 0xf8

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    move-object v6, v2

    .line 314
    move-object v9, v1

    .line 315
    invoke-direct/range {v6 .. v14}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f130b47

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v1}, Laf7;->i(I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, LGLg;

    .line 325
    .line 326
    const/16 v6, 0x19

    .line 327
    .line 328
    invoke-direct {v1, v6, v3}, LGLg;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 332
    .line 333
    .line 334
    move-result v24

    .line 335
    const v21, 0x7f130b4a

    .line 336
    .line 337
    .line 338
    const/16 v25, 0x8

    .line 339
    .line 340
    const/16 v23, 0x1

    .line 341
    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    invoke-static/range {v20 .. v25}, Laf7;->d(Laf7;ILkotlin/jvm/functions/Function1;ZII)V

    .line 347
    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v26, 0x1f

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    invoke-static/range {v20 .. v26}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v4, LLne;

    .line 369
    .line 370
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 371
    .line 372
    invoke-virtual {v4, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    check-cast v6, LxK2;

    .line 377
    .line 378
    iget-object v1, v6, LxK2;->g:LFs0;

    .line 379
    .line 380
    iget-object v1, v6, LHOm;->c:Lku;

    .line 381
    .line 382
    check-cast v1, LyK2;

    .line 383
    .line 384
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, LwK2;

    .line 389
    .line 390
    iget-object v1, v1, LyK2;->f:LT1j;

    .line 391
    .line 392
    invoke-direct {v3, v1}, LwK2;-><init>(LT1j;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    check-cast v6, LQym;

    .line 400
    .line 401
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, LClh;->a:LClh;

    .line 406
    .line 407
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_e
    check-cast v6, Lbxk;

    .line 412
    .line 413
    sget-object v1, Lbxk;->g:LWH1;

    .line 414
    .line 415
    iget-object v1, v6, LHOm;->c:Lku;

    .line 416
    .line 417
    check-cast v1, Lcxk;

    .line 418
    .line 419
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Lgwk;

    .line 424
    .line 425
    iget-object v4, v1, Lcxk;->e:Ljava/lang/String;

    .line 426
    .line 427
    iget v1, v1, Lcxk;->f:I

    .line 428
    .line 429
    invoke-direct {v3, v4, v1}, Lgwk;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    check-cast v6, LYwk;

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    sget-object v1, LYwk;->A0:Lpp;

    .line 443
    .line 444
    iget-object v1, v6, LHOm;->c:Lku;

    .line 445
    .line 446
    check-cast v1, LZwk;

    .line 447
    .line 448
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, LxNe;

    .line 453
    .line 454
    iget-object v8, v1, LZwk;->e:LO9g;

    .line 455
    .line 456
    instance-of v14, v8, LT1j;

    .line 457
    .line 458
    iget-wide v9, v1, LZwk;->f:J

    .line 459
    .line 460
    iget-wide v11, v1, LZwk;->g:J

    .line 461
    .line 462
    move-object v7, v3

    .line 463
    invoke-direct/range {v7 .. v14}, LxNe;-><init>(LO9g;JJLandroid/content/Context;Z)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_10
    check-cast v6, Loag;

    .line 471
    .line 472
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, LVMe;->a:LVMe;

    .line 477
    .line 478
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_11
    check-cast v6, Liag;

    .line 483
    .line 484
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, LRMe;

    .line 489
    .line 490
    invoke-direct {v2}, LRMe;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    check-cast v6, LzL3;

    .line 498
    .line 499
    iget-object v1, v6, LzL3;->g:LFs0;

    .line 500
    .line 501
    iget-object v1, v6, LHOm;->c:Lku;

    .line 502
    .line 503
    check-cast v1, LAL3;

    .line 504
    .line 505
    iget v1, v1, LAL3;->f:I

    .line 506
    .line 507
    invoke-static {v1}, LAfc;->W(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    if-eq v1, v4, :cond_10

    .line 514
    .line 515
    if-eq v1, v3, :cond_f

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_f
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, LGK2;->a:LGK2;

    .line 523
    .line 524
    :goto_5
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_10
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v2, LYL2;->a:LYL2;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_11
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v2, Llt8;->a:Llt8;

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :goto_6
    return-void

    .line 543
    :pswitch_13
    check-cast v6, LLK2;

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v2, LLK2;->A0:Lhf;

    .line 550
    .line 551
    iget-object v2, v6, LHOm;->c:Lku;

    .line 552
    .line 553
    check-cast v2, LMK2;

    .line 554
    .line 555
    int-to-long v3, v3

    .line 556
    iget-wide v7, v2, LMK2;->g:J

    .line 557
    .line 558
    mul-long v7, v7, v3

    .line 559
    .line 560
    iget-wide v3, v2, LMK2;->h:J

    .line 561
    .line 562
    add-long/2addr v7, v3

    .line 563
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, LNK2;

    .line 568
    .line 569
    iget-object v2, v2, LMK2;->f:LT1j;

    .line 570
    .line 571
    invoke-direct {v4, v2, v1, v7, v8}, LNK2;-><init>(LT1j;Landroid/content/Context;J)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_14
    check-cast v6, LvK0;

    .line 579
    .line 580
    iget-object v1, v6, LHOm;->c:Lku;

    .line 581
    .line 582
    check-cast v1, LwK0;

    .line 583
    .line 584
    if-eqz v1, :cond_12

    .line 585
    .line 586
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v9, Lr69;

    .line 591
    .line 592
    iget-object v3, v1, LwK0;->g:Ljava/lang/CharSequence;

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v4, v1, LwK0;->e:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, v1, LwK0;->f:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v7, v1, LwK0;->h:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v8, v1, LwK0;->i:Ljava/lang/String;

    .line 605
    .line 606
    move-object v3, v9

    .line 607
    invoke-direct/range {v3 .. v8}, Lr69;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    return-void

    .line 614
    :pswitch_15
    check-cast v6, LmK0;

    .line 615
    .line 616
    iget-object v1, v6, LHOm;->c:Lku;

    .line 617
    .line 618
    check-cast v1, LnK0;

    .line 619
    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    iget-object v2, v1, LnK0;->g:LH78;

    .line 623
    .line 624
    iget-object v1, v1, LnK0;->h:LlK0;

    .line 625
    .line 626
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_13
    return-void

    .line 630
    :pswitch_16
    check-cast v6, Ltv3;

    .line 631
    .line 632
    iget-object v1, v6, Ltv3;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LLne;

    .line 635
    .line 636
    invoke-virtual {v1, v4}, LLne;->D(Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_17
    check-cast v6, LFA3;

    .line 641
    .line 642
    sget-object v1, LFA3;->g:LEj;

    .line 643
    .line 644
    iget-object v1, v6, LHOm;->c:Lku;

    .line 645
    .line 646
    invoke-static {v1}, LqMj;->i(Lku;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_18
    check-cast v6, LiA3;

    .line 651
    .line 652
    sget-object v1, LiA3;->i:LhA3;

    .line 653
    .line 654
    iget-object v1, v6, LHOm;->c:Lku;

    .line 655
    .line 656
    check-cast v1, LjA3;

    .line 657
    .line 658
    if-eqz v1, :cond_14

    .line 659
    .line 660
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    new-instance v3, LOv3;

    .line 665
    .line 666
    iget v1, v1, LjA3;->f:I

    .line 667
    .line 668
    invoke-direct {v3, v1}, LOv3;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_14
    return-void

    .line 675
    :pswitch_19
    check-cast v6, LFB3;

    .line 676
    .line 677
    invoke-virtual {v6}, LHOm;->t()LH78;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v2, LEB3;

    .line 682
    .line 683
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_1a
    check-cast v6, Lrv3;

    .line 691
    .line 692
    check-cast v6, LkZd;

    .line 693
    .line 694
    invoke-virtual {v6}, LkZd;->b()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_1b
    sget v1, LRg3;->C1:I

    .line 699
    .line 700
    check-cast v6, LnGi;

    .line 701
    .line 702
    iget-object v1, v6, LnGi;->f:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, LLne;

    .line 705
    .line 706
    new-instance v2, LW09;

    .line 707
    .line 708
    sget-object v3, Lse3;->f:Lse3;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v3, Lse3;->g:LNCc;

    .line 714
    .line 715
    new-instance v4, LRg3;

    .line 716
    .line 717
    invoke-direct {v4}, LRg3;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-static {}, LUme;->a()LY3h;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    sget-object v7, Lse3;->i:LLme;

    .line 725
    .line 726
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-direct {v2, v3, v4, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 734
    .line 735
    .line 736
    sget-object v3, Lse3;->h:LLme;

    .line 737
    .line 738
    invoke-virtual {v1, v2, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_1c
    check-cast v6, La7e;

    .line 743
    .line 744
    iget-object v2, v6, La7e;->d:Lcom/snap/composer/foundation/Long;

    .line 745
    .line 746
    if-eqz v2, :cond_16

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 750
    .line 751
    .line 752
    iget-boolean v3, v6, La7e;->c:Z

    .line 753
    .line 754
    xor-int/2addr v3, v4

    .line 755
    iput-boolean v3, v6, La7e;->c:Z

    .line 756
    .line 757
    if-eqz v3, :cond_15

    .line 758
    .line 759
    const v3, 0x7f0809b8

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_15
    const v3, 0x7f0809be

    .line 764
    .line 765
    .line 766
    :goto_7
    iget-object v4, v6, La7e;->b:Ljib;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lcom/snap/component/button/SnapButtonView;

    .line 773
    .line 774
    invoke-virtual {v4, v3}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 775
    .line 776
    .line 777
    iget-object v3, v6, La7e;->e:LCbl;

    .line 778
    .line 779
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lcom/snap/music/core/composer/FavoritesService;

    .line 784
    .line 785
    iget-boolean v4, v6, La7e;->c:Z

    .line 786
    .line 787
    new-instance v5, LtRj;

    .line 788
    .line 789
    const/16 v7, 0x1b

    .line 790
    .line 791
    invoke-direct {v5, v7, v1, v6}, LtRj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3, v2, v4, v5}, Lcom/snap/music/core/composer/FavoritesService;->setFavorited(Lcom/snap/composer/foundation/Long;ZLkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    :cond_16
    return-void

    .line 798
    nop

    .line 799
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
