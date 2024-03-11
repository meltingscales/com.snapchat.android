.class public final LY0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput p1, p0, LY0g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LY0g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LY0g;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, LY0g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, LVal;

    .line 14
    .line 15
    iget-object v1, v6, LVal;->j:LFs0;

    .line 16
    .line 17
    iget-object v1, v6, LVal;->i:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LuQ3;

    .line 24
    .line 25
    iget-object v2, v6, LVal;->l:LMal;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-wide v3, v2, LMal;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-lez v7, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, LMal;->c:J

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, LMal;->d:J

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-lez v7, :cond_1

    .line 49
    .line 50
    iget-wide v3, v2, LMal;->e:J

    .line 51
    .line 52
    cmp-long v7, v3, v5

    .line 53
    .line 54
    if-lez v7, :cond_1

    .line 55
    .line 56
    iget-wide v3, v2, LMal;->a:J

    .line 57
    .line 58
    const-wide/16 v7, -0x1

    .line 59
    .line 60
    cmp-long v9, v3, v7

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, LuQ3;->b:LLr3;

    .line 65
    .line 66
    check-cast v3, LHKg;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v7, v2, LMal;->a:J

    .line 76
    .line 77
    sub-long/2addr v3, v7

    .line 78
    cmp-long v7, v3, v5

    .line 79
    .line 80
    if-gtz v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-wide v5, v2, LMal;->b:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-wide v6, v2, LMal;->d:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v7, v2, LMal;->c:J

    .line 96
    .line 97
    iget-object v1, v1, LuQ3;->a:LKug;

    .line 98
    .line 99
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lx2a;

    .line 104
    .line 105
    sget-object v10, Lmig;->C0:Lmig;

    .line 106
    .line 107
    const-string v11, "groups"

    .line 108
    .line 109
    invoke-static {v10, v11, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v12, "surfaces"

    .line 114
    .line 115
    invoke-virtual {v10, v12, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9, v10, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lx2a;

    .line 126
    .line 127
    sget-object v4, Lmig;->D0:Lmig;

    .line 128
    .line 129
    invoke-static {v4, v11, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v12, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v9, v2, LMal;->e:J

    .line 137
    .line 138
    invoke-interface {v3, v4, v9, v10}, Lx2a;->l(LUMd;J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lx2a;

    .line 146
    .line 147
    sget-object v2, Lmig;->E0:Lmig;

    .line 148
    .line 149
    invoke-static {v2, v11, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v12, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    return-void

    .line 160
    :pswitch_0
    check-cast v6, Lcom/snap/profile/communities/Onboarding;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    check-cast v6, LHQ3;

    .line 167
    .line 168
    iget-object v1, v6, LHQ3;->b:Landroid/content/Context;

    .line 169
    .line 170
    const v2, 0x7f130d11

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x7f0601dd

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v5}, LIKf;->c(Ljava/lang/Long;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    new-instance v9, LDBe;

    .line 189
    .line 190
    invoke-direct {v9}, LDBe;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v9, LDBe;->e:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, v9, LDBe;->f:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v2, v9, LDBe;->m:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v5, v9, LDBe;->g:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v9, LDBe;->y:Ljava/lang/Long;

    .line 206
    .line 207
    const-string v2, "STATUS_BAR"

    .line 208
    .line 209
    iput-object v2, v9, LDBe;->x:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v3, v9, LDBe;->A:Z

    .line 212
    .line 213
    iput-boolean v4, v9, LDBe;->z:Z

    .line 214
    .line 215
    sget-object v2, LJR2;->h:LJR2;

    .line 216
    .line 217
    iput-object v2, v9, LDBe;->v:LJR2;

    .line 218
    .line 219
    iput-object v1, v9, LDBe;->b:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v1, LDQ3;->a:LDQ3;

    .line 222
    .line 223
    iput-object v1, v9, LDBe;->I:LlFe;

    .line 224
    .line 225
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v6, LHQ3;->c:LKug;

    .line 230
    .line 231
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LXBe;

    .line 236
    .line 237
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast v6, LIE6;

    .line 242
    .line 243
    iget-object v1, v6, LIE6;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_3
    check-cast v6, LkR3;

    .line 252
    .line 253
    iget-object v1, v6, LkR3;->f:LKug;

    .line 254
    .line 255
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LVSi;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, LVSi;->a(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    check-cast v6, LZ0j;

    .line 266
    .line 267
    iget-object v1, v6, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 268
    .line 269
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    check-cast v6, LDt8;

    .line 281
    .line 282
    iget-object v1, v6, LDt8;->f:LFs0;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    check-cast v6, LMO3;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Legf;->e1:Legf;

    .line 291
    .line 292
    invoke-virtual {v6, v2}, LMO3;->c(Legf;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v6, LMO3;->d:LtQf;

    .line 296
    .line 297
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v4, Legf;->k:Legf;

    .line 302
    .line 303
    invoke-virtual {v6}, LMO3;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v2, v4, v7}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    const v2, 0x7f131101

    .line 318
    .line 319
    .line 320
    iget-object v8, v6, LMO3;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v4, 0x7f131100

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v15, LIO3;

    .line 334
    .line 335
    invoke-direct {v15, v6}, LIO3;-><init>(LMO3;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v6, LMO3;->g:Lw2e;

    .line 339
    .line 340
    iget-object v6, v6, Lw2e;->a:LKug;

    .line 341
    .line 342
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LLne;

    .line 347
    .line 348
    new-instance v14, Laf7;

    .line 349
    .line 350
    sget-object v10, Lsgf;->z0:LNCc;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/16 v17, 0xf8

    .line 358
    .line 359
    move-object v7, v14

    .line 360
    move-object v9, v6

    .line 361
    move-object v5, v14

    .line 362
    move-object/from16 v14, v16

    .line 363
    .line 364
    move-object v1, v15

    .line 365
    move/from16 v15, v17

    .line 366
    .line 367
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v5, Laf7;->k:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v4, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 373
    .line 374
    new-instance v2, LZ0f;

    .line 375
    .line 376
    const/16 v4, 0x14

    .line 377
    .line 378
    invoke-direct {v2, v4, v1}, LZ0f;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f131ab6

    .line 382
    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    invoke-static {v5, v1, v2, v3, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, v1, Lcf7;->y0:LLme;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-virtual {v6, v1, v2, v3}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    check-cast v6, Lcom/snap/modules/commerce_dynamic_page/CommerceTopicPage;

    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_8
    check-cast v6, LpL3;

    .line 407
    .line 408
    iget-object v1, v6, LpL3;->h:LFs0;

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    check-cast v6, LDOe;

    .line 412
    .line 413
    iget-object v1, v6, LDOe;->e:LFs0;

    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    check-cast v6, Lcom/snap/modules/commerce_dynamic_page/CommerceScreenshopPage;

    .line 417
    .line 418
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    check-cast v6, Lcom/snap/modules/commerce_shopping_hub/ShoppingBagPage;

    .line 423
    .line 424
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    check-cast v6, LvVi;

    .line 429
    .line 430
    iget-object v1, v6, LvVi;->c:LFs0;

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    check-cast v6, Lcom/snap/modules/commerce_shopping_hub/ShoppingPreferencePage;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    check-cast v6, Lcom/snap/modules/commerce_shopping_hub/CommerceRecentlyViewedComponent;

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_f
    check-cast v6, LwXe;

    .line 446
    .line 447
    sget-object v1, LwXe;->d2:LKbf;

    .line 448
    .line 449
    sget-object v2, LZec;->d:LZec;

    .line 450
    .line 451
    invoke-virtual {v6, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_10
    check-cast v6, Lcom/snap/composer_checkout_flow/CheckoutFlowEntryPage;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    check-cast v6, Lcom/snap/composer_attachment_tool/ProductSelectionView;

    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_12
    check-cast v6, Li1j;

    .line 468
    .line 469
    iput-boolean v4, v6, Li1j;->h:Z

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_13
    check-cast v6, LkJ3;

    .line 473
    .line 474
    iget-object v1, v6, LkJ3;->b:LlJ3;

    .line 475
    .line 476
    if-eqz v1, :cond_2

    .line 477
    .line 478
    iget-object v1, v1, LlJ3;->a:Landroid/view/View;

    .line 479
    .line 480
    const/16 v2, 0x8

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_2
    const-string v1, "view"

    .line 487
    .line 488
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    throw v1

    .line 493
    :pswitch_14
    check-cast v6, Lv6;

    .line 494
    .line 495
    iget-object v1, v6, Lv6;->a:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v3, 0x7f010040

    .line 502
    .line 503
    .line 504
    iget-object v5, v6, Lv6;->e:Landroid/widget/ViewFlipper;

    .line 505
    .line 506
    invoke-virtual {v5, v2, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v2, 0x7f01003e

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_15
    check-cast v6, Lpl3;

    .line 524
    .line 525
    invoke-virtual {v6}, Lpl3;->b()Lsl3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ltl3;

    .line 530
    .line 531
    invoke-virtual {v1}, Ltl3;->c()Lx2a;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    sget-object v2, LPk3;->E0:LPk3;

    .line 536
    .line 537
    const-string v4, "success"

    .line 538
    .line 539
    invoke-static {v2, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_16
    check-cast v6, LJk3;

    .line 548
    .line 549
    iget-object v1, v6, LJk3;->t:LFs0;

    .line 550
    .line 551
    iget-object v1, v6, LJk3;->v:LCbl;

    .line 552
    .line 553
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Landroid/content/SharedPreferences;

    .line 558
    .line 559
    if-eqz v2, :cond_3

    .line 560
    .line 561
    const-string v4, "COF_SYNC_ON_COLD_START"

    .line 562
    .line 563
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-ne v2, v3, :cond_3

    .line 568
    .line 569
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/content/SharedPreferences;

    .line 574
    .line 575
    if-eqz v1, :cond_3

    .line 576
    .line 577
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_3

    .line 582
    .line 583
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_3

    .line 588
    .line 589
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    .line 591
    .line 592
    :cond_3
    return-void

    .line 593
    :pswitch_17
    check-cast v6, Lxd3;

    .line 594
    .line 595
    iget-object v1, v6, Lxd3;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_18
    check-cast v6, Lucn;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    iput-object v1, v6, Lucn;->d:LScn;

    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_19
    check-cast v6, LqXk;

    .line 608
    .line 609
    iget-object v1, v6, LqXk;->d:Lju2;

    .line 610
    .line 611
    sget-object v2, Ljs2;->a:Ljs2;

    .line 612
    .line 613
    new-instance v4, Ltj2;

    .line 614
    .line 615
    sget-object v5, LUpi;->Y0:LUpi;

    .line 616
    .line 617
    sget-object v7, Lys2;->c:Lys2;

    .line 618
    .line 619
    const/4 v8, 0x2

    .line 620
    invoke-direct {v4, v5, v7, v3, v8}, Ltj2;-><init>(LUpi;Lys2;ZI)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v6, LqXk;->I0:Lns0;

    .line 624
    .line 625
    iget-object v5, v1, Lju2;->f:LNr2;

    .line 626
    .line 627
    check-cast v5, LCQf;

    .line 628
    .line 629
    invoke-virtual {v5, v2}, LCQf;->g(Ljs2;)V

    .line 630
    .line 631
    .line 632
    iput-object v4, v1, Lju2;->B0:Ltj2;

    .line 633
    .line 634
    sget-object v2, LXt2;->b:LXt2;

    .line 635
    .line 636
    invoke-virtual {v1, v2, v3}, Lju2;->E1(LXt2;Lns0;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_1a
    check-cast v6, Lrfd;

    .line 641
    .line 642
    iget-object v1, v6, Lrfd;->g:LKug;

    .line 643
    .line 644
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LbZm;

    .line 649
    .line 650
    const/16 v2, 0x16

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_1b
    check-cast v6, LAvj;

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    iput-object v1, v6, LAvj;->c:Look;

    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_1c
    check-cast v6, LiN1;

    .line 663
    .line 664
    iget-object v1, v6, LiN1;->d:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LB0g;

    .line 667
    .line 668
    sget-object v2, Lb1g;->e:Lb1g;

    .line 669
    .line 670
    invoke-interface {v1, v2}, LB0g;->a(Lb1g;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    nop

    .line 675
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
