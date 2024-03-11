.class public final LNqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNqg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LNqg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LNqg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LNqg;->a:I

    .line 6
    .line 7
    const v3, 0x7f13098d

    .line 8
    .line 9
    .line 10
    const v4, 0x7f13098f

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, LNqg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, LNqg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Ljc4;

    .line 25
    .line 26
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lqc4;

    .line 31
    .line 32
    check-cast v10, Lrc4;

    .line 33
    .line 34
    iget-object v3, v10, Lrc4;->e:Lhc4;

    .line 35
    .line 36
    iget-object v4, v10, Lrc4;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lqc4;-><init>(Lhc4;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast v10, Lcom/snap/component/button/SnapButtonView;

    .line 46
    .line 47
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lkgj;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v1, v8

    .line 58
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v8, v7}, Lcom/snap/component/button/SnapButtonView;->e(Lkgj;Z)V

    .line 62
    .line 63
    .line 64
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v10, LOYb;

    .line 71
    .line 72
    invoke-virtual {v10}, LRv4;->D()LH51;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LLYb;

    .line 77
    .line 78
    new-instance v2, LIUd;

    .line 79
    .line 80
    new-instance v13, LHUd;

    .line 81
    .line 82
    invoke-virtual {v10}, LHOm;->u()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v13, v4}, LHUd;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, LHUd;

    .line 98
    .line 99
    check-cast v9, LPYb;

    .line 100
    .line 101
    iget-object v4, v9, LPYb;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v14, v4}, LHUd;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LHUd;

    .line 107
    .line 108
    invoke-virtual {v10}, LHOm;->u()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v4, v3}, LHUd;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ln54;

    .line 124
    .line 125
    const/16 v5, 0xf

    .line 126
    .line 127
    invoke-direct {v3, v5, v10, v9}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    const/16 v20, 0x129

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object v11, v2

    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    invoke-direct/range {v11 .. v20}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LLYb;->b:LJUd;

    .line 147
    .line 148
    invoke-interface {v1, v2}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10, v1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    check-cast v10, LMYb;

    .line 161
    .line 162
    invoke-virtual {v10}, LRv4;->D()LH51;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LLYb;

    .line 167
    .line 168
    new-instance v2, LIUd;

    .line 169
    .line 170
    new-instance v12, LEUd;

    .line 171
    .line 172
    new-instance v6, LFUd;

    .line 173
    .line 174
    check-cast v9, LNYb;

    .line 175
    .line 176
    iget-object v7, v9, LNYb;->g:LQmm;

    .line 177
    .line 178
    invoke-direct {v6, v7}, LFUd;-><init>(LQmm;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v12, v6, v5}, LEUd;-><init>(LFUd;I)V

    .line 182
    .line 183
    .line 184
    new-instance v13, LHUd;

    .line 185
    .line 186
    invoke-virtual {v10}, LHOm;->u()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v13, v4}, LHUd;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v14, LHUd;

    .line 202
    .line 203
    iget-object v4, v9, LNYb;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v14, v4}, LHUd;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LHUd;

    .line 209
    .line 210
    invoke-virtual {v10}, LHOm;->u()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v4, v3}, LHUd;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Ln54;

    .line 226
    .line 227
    const/16 v5, 0xe

    .line 228
    .line 229
    invoke-direct {v3, v5, v10, v9}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v20, 0x128

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object v11, v2

    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    move-object/from16 v19, v3

    .line 243
    .line 244
    invoke-direct/range {v11 .. v20}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, LLYb;->b:LJUd;

    .line 248
    .line 249
    invoke-interface {v1, v2}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v10, v1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    check-cast v10, LuGi;

    .line 262
    .line 263
    invoke-virtual {v10}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v10, LuGi;->i:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LJUd;

    .line 270
    .line 271
    new-instance v6, LIUd;

    .line 272
    .line 273
    new-instance v13, LHUd;

    .line 274
    .line 275
    iget-object v7, v10, LuGi;->d:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v13, v4}, LHUd;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, LHUd;

    .line 285
    .line 286
    const v4, 0x7f13098e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v14, v4}, LHUd;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, LHUd;

    .line 297
    .line 298
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v4, v3}, LHUd;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LtGi;

    .line 306
    .line 307
    check-cast v9, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v3, v10, v9, v5}, LtGi;-><init>(LuGi;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    const/16 v20, 0x129

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object v11, v6

    .line 321
    move-object/from16 v18, v4

    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    invoke-direct/range {v11 .. v20}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v6}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_4
    check-cast v10, Loj;

    .line 341
    .line 342
    iget-object v1, v10, Loj;->e:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    check-cast v9, LyGa;

    .line 345
    .line 346
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    check-cast v10, LRtj;

    .line 351
    .line 352
    iget-object v1, v10, LRtj;->d:Ly8f;

    .line 353
    .line 354
    new-instance v2, Ldtj;

    .line 355
    .line 356
    sget-object v12, Lmtj;->f:LNCc;

    .line 357
    .line 358
    sget-object v13, Lmtj;->g:LLme;

    .line 359
    .line 360
    move-object v15, v9

    .line 361
    check-cast v15, LqO1;

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v21, 0x1f0

    .line 366
    .line 367
    const-string v14, "AdminSettingsView"

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    move-object v11, v2

    .line 378
    invoke-direct/range {v11 .. v21}, Ldtj;-><init>(LNCc;LLme;Ljava/lang/String;LqO1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v2, LPtj;->a:LPtj;

    .line 386
    .line 387
    sget-object v3, LQtj;->b:LQtj;

    .line 388
    .line 389
    invoke-virtual {v10}, LrFi;->y0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    check-cast v10, LDfe;

    .line 398
    .line 399
    check-cast v9, LEfe;

    .line 400
    .line 401
    invoke-static {v10, v9}, LDfe;->G(LDfe;LEfe;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    check-cast v10, LOn9;

    .line 406
    .line 407
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, LNn9;

    .line 412
    .line 413
    check-cast v9, LPn9;

    .line 414
    .line 415
    iget v3, v9, LPn9;->e:I

    .line 416
    .line 417
    invoke-direct {v2, v3}, LNn9;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_8
    check-cast v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 425
    .line 426
    iget-object v2, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->i:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    if-eqz v2, :cond_0

    .line 429
    .line 430
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_0
    move-object v1, v8

    .line 435
    :goto_0
    if-nez v1, :cond_1

    .line 436
    .line 437
    iget-object v1, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->A0:LCbl;

    .line 438
    .line 439
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/app/AlertDialog;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 446
    .line 447
    .line 448
    :cond_1
    return-void

    .line 449
    :pswitch_9
    check-cast v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v2, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->e:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    if-eqz v2, :cond_2

    .line 457
    .line 458
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_2
    move-object v1, v8

    .line 463
    :goto_1
    if-nez v1, :cond_3

    .line 464
    .line 465
    iget-object v1, v10, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g:LCbl;

    .line 466
    .line 467
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/app/AlertDialog;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 474
    .line 475
    .line 476
    :cond_3
    return-void

    .line 477
    :pswitch_a
    check-cast v10, LuB;

    .line 478
    .line 479
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, LNn9;

    .line 484
    .line 485
    check-cast v9, LvB;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-direct {v2, v3}, LNn9;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    check-cast v10, Loj;

    .line 499
    .line 500
    iget-object v1, v10, Loj;->e:Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    check-cast v9, Losl;

    .line 503
    .line 504
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_c
    check-cast v10, LRli;

    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v9, LQli;

    .line 515
    .line 516
    iget-object v2, v9, LQli;->c:Landroid/content/Intent;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_d
    check-cast v10, Landroid/view/View;

    .line 523
    .line 524
    check-cast v10, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 525
    .line 526
    sget-object v1, LSec;->d:LSec;

    .line 527
    .line 528
    invoke-virtual {v10, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 529
    .line 530
    .line 531
    check-cast v9, Lzv;

    .line 532
    .line 533
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Lj5m;

    .line 538
    .line 539
    new-instance v3, LY4m;

    .line 540
    .line 541
    invoke-direct {v3}, LY4m;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v4, v9, LHOm;->c:Lku;

    .line 545
    .line 546
    check-cast v4, LAv;

    .line 547
    .line 548
    new-instance v5, Lev;

    .line 549
    .line 550
    new-instance v6, Ltq9;

    .line 551
    .line 552
    iget-object v7, v4, LAv;->f:Ljava/lang/String;

    .line 553
    .line 554
    invoke-direct {v6, v7}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v7, LG59;->d:LG59;

    .line 558
    .line 559
    iget-object v8, v4, LAv;->j:Lp69;

    .line 560
    .line 561
    iget-object v4, v4, LAv;->h:LrA;

    .line 562
    .line 563
    invoke-direct {v5, v6, v4, v7, v8}, Lev;-><init>(Ltq9;LrA;LG59;Lp69;)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v3, v5}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    check-cast v10, LH21;

    .line 574
    .line 575
    iget-boolean v1, v10, LH21;->a:Z

    .line 576
    .line 577
    if-eqz v1, :cond_5

    .line 578
    .line 579
    move-object v1, v9

    .line 580
    check-cast v1, LIde;

    .line 581
    .line 582
    iget-object v1, v1, LIde;->a1:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 583
    .line 584
    if-eqz v1, :cond_4

    .line 585
    .line 586
    invoke-virtual {v1, v6}, LYjk;->b(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_4
    const-string v1, "actionButton"

    .line 591
    .line 592
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v8

    .line 596
    :cond_5
    :goto_2
    check-cast v9, LIde;

    .line 597
    .line 598
    invoke-virtual {v9}, LIde;->W0()Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, v1, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->V0:Ljava/util/LinkedHashSet;

    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, LRde;

    .line 610
    .line 611
    invoke-direct {v2, v1, v7}, LRde;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 615
    .line 616
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    const/16 v2, 0x10

    .line 620
    .line 621
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    sget-object v3, LO08;->a:LO08;

    .line 626
    .line 627
    iget-object v4, v1, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 633
    .line 634
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    new-instance v3, LRde;

    .line 642
    .line 643
    invoke-direct {v3, v1, v5}, LRde;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 647
    .line 648
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    new-instance v2, LHHi;

    .line 652
    .line 653
    const/4 v3, 0x4

    .line 654
    invoke-direct {v2, v3, v10}, LHHi;-><init>(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 658
    .line 659
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v9, LIde;->O0:LCbl;

    .line 663
    .line 664
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LqCg;

    .line 669
    .line 670
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 675
    .line 676
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LqCg;

    .line 684
    .line 685
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 690
    .line 691
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, LFde;

    .line 695
    .line 696
    invoke-direct {v1, v9, v7}, LFde;-><init>(LIde;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v1}, Lw26;->m(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v2, LGde;->b:LGde;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v2, 0x6

    .line 718
    invoke-static {v9, v1, v9, v8, v2}, Lg5i;->I0(Lg5i;Lio/reactivex/rxjava3/disposables/Disposable;Lg5i;Lf5i;I)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_f
    check-cast v10, Loue;

    .line 723
    .line 724
    iget-object v1, v10, Loue;->v:Ly8f;

    .line 725
    .line 726
    new-instance v10, Lcy;

    .line 727
    .line 728
    check-cast v9, LgQ0;

    .line 729
    .line 730
    iget-object v5, v9, LgQ0;->f:Lp69;

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    const/16 v8, 0x1b

    .line 734
    .line 735
    const/4 v3, 0x0

    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    move-object v2, v10

    .line 739
    invoke-direct/range {v2 .. v8}, Lcy;-><init>(IZLp69;Lb66;ZI)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v1, v10}, Ly8f;->b(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_10
    check-cast v10, LJ38;

    .line 747
    .line 748
    check-cast v9, Ly38;

    .line 749
    .line 750
    iget-object v1, v10, LJ38;->V0:LE38;

    .line 751
    .line 752
    iget-object v2, v1, LE38;->d:Ljava/util/List;

    .line 753
    .line 754
    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-gez v2, :cond_6

    .line 759
    .line 760
    sget v1, Lrzj;->b:I

    .line 761
    .line 762
    invoke-virtual {v10}, LJ38;->u()Landroid/app/Activity;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v2, v10, LJ38;->X0:Lns0;

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const v4, 0x7f131025

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v1, v2, v3, v5}, Lrd;->d(Landroid/content/Context;Lns0;Ljava/lang/CharSequence;I)Lrzj;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lrzj;->show()V

    .line 784
    .line 785
    .line 786
    goto :goto_3

    .line 787
    :cond_6
    iget-object v3, v1, LE38;->d:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iget-object v1, v1, LtSg;->a:LuSg;

    .line 793
    .line 794
    invoke-virtual {v1, v2, v5}, LuSg;->g(II)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v10, LJ38;->F0:LQ38;

    .line 798
    .line 799
    if-eqz v1, :cond_8

    .line 800
    .line 801
    new-instance v3, Lwq8;

    .line 802
    .line 803
    const/16 v4, 0x16

    .line 804
    .line 805
    invoke-direct {v3, v4, v1, v9}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 809
    .line 810
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v10, LJ38;->N0:LqCg;

    .line 814
    .line 815
    if-eqz v3, :cond_7

    .line 816
    .line 817
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 822
    .line 823
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 824
    .line 825
    .line 826
    new-instance v1, LWn;

    .line 827
    .line 828
    invoke-direct {v1, v10, v2, v9, v6}, LWn;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v2, v10, LJ38;->W0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 840
    .line 841
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 842
    .line 843
    .line 844
    :goto_3
    return-void

    .line 845
    :cond_7
    const-string v1, "schedulers"

    .line 846
    .line 847
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v8

    .line 851
    :cond_8
    const-string v1, "contactsManager"

    .line 852
    .line 853
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v8

    .line 857
    :pswitch_11
    check-cast v10, LwPk;

    .line 858
    .line 859
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v9, LH8;

    .line 864
    .line 865
    invoke-interface {v1, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_12
    check-cast v10, Lh9j;

    .line 870
    .line 871
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v2, LJLe;

    .line 876
    .line 877
    check-cast v9, LgDk;

    .line 878
    .line 879
    invoke-direct {v2, v9}, LJLe;-><init>(LgDk;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_13
    check-cast v10, LDeb;

    .line 887
    .line 888
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, LJLe;

    .line 893
    .line 894
    check-cast v9, LgDk;

    .line 895
    .line 896
    invoke-direct {v2, v9}, LJLe;-><init>(LgDk;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_14
    check-cast v10, LVk7;

    .line 904
    .line 905
    invoke-virtual {v10}, LHOm;->t()LH78;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v2, LBLe;

    .line 910
    .line 911
    check-cast v9, Lak3;

    .line 912
    .line 913
    iget-object v12, v9, Lak3;->i:LZj3;

    .line 914
    .line 915
    iget-object v3, v10, LVk7;->g:LSk7;

    .line 916
    .line 917
    if-eqz v3, :cond_a

    .line 918
    .line 919
    iget-object v15, v3, LSk7;->e:LKF7;

    .line 920
    .line 921
    iget-object v3, v15, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    instance-of v4, v3, LDej;

    .line 924
    .line 925
    if-eqz v4, :cond_9

    .line 926
    .line 927
    move-object v8, v3

    .line 928
    check-cast v8, LDej;

    .line 929
    .line 930
    :cond_9
    move-object/from16 v16, v8

    .line 931
    .line 932
    iget-object v13, v9, Lak3;->e:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v14, v9, Lak3;->f:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v3, v9, Lak3;->j:LWj3;

    .line 937
    .line 938
    move-object v11, v2

    .line 939
    move-object/from16 v17, v3

    .line 940
    .line 941
    invoke-direct/range {v11 .. v17}, LBLe;-><init>(LZj3;Ljava/lang/String;Ljava/lang/String;LKF7;LDej;LWj3;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_a
    const-string v1, "layout"

    .line 949
    .line 950
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v8

    .line 954
    :pswitch_15
    check-cast v10, Lbt7;

    .line 955
    .line 956
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 957
    .line 958
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    if-eqz v9, :cond_b

    .line 962
    .line 963
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 964
    .line 965
    .line 966
    :cond_b
    return-void

    .line 967
    :pswitch_16
    check-cast v10, Lsz7;

    .line 968
    .line 969
    iget-object v1, v10, Lsz7;->a:Ljava/lang/String;

    .line 970
    .line 971
    sget-object v2, Lrn7;->a:Landroid/net/Uri;

    .line 972
    .line 973
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v3, "thumbnail_badge"

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v3, "storyId"

    .line 984
    .line 985
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v9, Luz7;

    .line 994
    .line 995
    iget-object v2, v9, Luz7;->g:LKug;

    .line 996
    .line 997
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ld56;

    .line 1002
    .line 1003
    sget-object v3, LJLj;->f2:LJLj;

    .line 1004
    .line 1005
    invoke-static {v2, v1, v3}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_17
    check-cast v10, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v8, v10, v8, v7}, LAp4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v9, Lnl6;

    .line 1016
    .line 1017
    invoke-virtual {v9, v1}, Lnl6;->C(Lp6;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_18
    check-cast v10, Lnl6;

    .line 1022
    .line 1023
    check-cast v9, Lp6;

    .line 1024
    .line 1025
    invoke-virtual {v10, v9}, Lnl6;->C(Lp6;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_19
    check-cast v10, Lnl6;

    .line 1030
    .line 1031
    check-cast v9, Lm4k;

    .line 1032
    .line 1033
    iget-object v1, v9, Lm4k;->f:Lp6;

    .line 1034
    .line 1035
    invoke-virtual {v10, v1}, Lnl6;->C(Lp6;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_1a
    check-cast v10, LWa;

    .line 1040
    .line 1041
    iget-object v1, v10, LWa;->c:Ljava/lang/String;

    .line 1042
    .line 1043
    if-eqz v1, :cond_c

    .line 1044
    .line 1045
    check-cast v9, LGje;

    .line 1046
    .line 1047
    const v2, 0x7f06028d

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v8}, LIKf;->c(Ljava/lang/Long;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v3

    .line 1058
    new-instance v6, LDBe;

    .line 1059
    .line 1060
    invoke-direct {v6}, LDBe;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    iput-object v1, v6, LDBe;->e:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v8, v6, LDBe;->f:Ljava/lang/Integer;

    .line 1066
    .line 1067
    iput-object v2, v6, LDBe;->m:Ljava/lang/Integer;

    .line 1068
    .line 1069
    iput-object v8, v6, LDBe;->g:Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iput-object v2, v6, LDBe;->y:Ljava/lang/Long;

    .line 1076
    .line 1077
    const-string v2, "STATUS_BAR"

    .line 1078
    .line 1079
    iput-object v2, v6, LDBe;->x:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-boolean v5, v6, LDBe;->A:Z

    .line 1082
    .line 1083
    iput-boolean v7, v6, LDBe;->z:Z

    .line 1084
    .line 1085
    sget-object v2, LJR2;->h:LJR2;

    .line 1086
    .line 1087
    iput-object v2, v6, LDBe;->v:LJR2;

    .line 1088
    .line 1089
    iput-object v1, v6, LDBe;->b:Ljava/lang/String;

    .line 1090
    .line 1091
    sget-object v1, LlFe;->e0:LkFe;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, LkFe;->c:Ljcm;

    .line 1097
    .line 1098
    iput-object v1, v6, LDBe;->I:LlFe;

    .line 1099
    .line 1100
    invoke-virtual {v6}, LDBe;->a()LFBe;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iget-object v2, v9, LGje;->r:LCbl;

    .line 1105
    .line 1106
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, LXBe;

    .line 1111
    .line 1112
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_c
    return-void

    .line 1116
    :pswitch_1b
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 1117
    .line 1118
    new-instance v7, Lyq4;

    .line 1119
    .line 1120
    move-object v2, v9

    .line 1121
    check-cast v2, Lp6;

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    const/16 v6, 0xe

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/4 v5, 0x0

    .line 1128
    move-object v1, v7

    .line 1129
    invoke-direct/range {v1 .. v6}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, LN48;->j:LN48;

    .line 1133
    .line 1134
    sget-object v2, LMt4;->Y:LMt4;

    .line 1135
    .line 1136
    invoke-interface {v10, v7, v1, v2, v8}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_1c
    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 1141
    .line 1142
    check-cast v9, Li8;

    .line 1143
    .line 1144
    iget-object v1, v9, Li8;->d:Lyq4;

    .line 1145
    .line 1146
    sget-object v2, LN48;->j:LN48;

    .line 1147
    .line 1148
    sget-object v3, LMt4;->Y:LMt4;

    .line 1149
    .line 1150
    invoke-interface {v10, v1, v2, v3, v8}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    nop

    .line 1155
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
