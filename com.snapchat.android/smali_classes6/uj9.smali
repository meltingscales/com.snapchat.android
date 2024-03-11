.class public final Luj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luj9;->a:I

    iput-object p2, p0, Luj9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Luj9;->a:I

    .line 4
    new-instance v0, LWj9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWj9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 5
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, Luj9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v0, Luj9;->a:I

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v9, v0, Luj9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v9, Lcom/snap/opera/layer/LoadingErrorStateLayerView;

    .line 18
    .line 19
    new-instance v1, LZdc;

    .line 20
    .line 21
    invoke-virtual {v9}, LHgb;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laec;

    .line 26
    .line 27
    iget-object v2, v2, Laec;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LZdc;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, LHgb;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v9, LGt4;

    .line 37
    .line 38
    invoke-virtual {v9}, LBWe;->J0()LI78;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 43
    .line 44
    iget-object v3, v9, LBWe;->t:LwXe;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;-><init>(LwXe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast v9, Lzi3;

    .line 54
    .line 55
    invoke-virtual {v9}, LBWe;->O0()LvWe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, LGPm;->j:LGPm;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LvWe;->s(LGPm;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v9, Lk60;

    .line 66
    .line 67
    invoke-virtual {v9}, LBWe;->J0()LI78;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 72
    .line 73
    iget-object v3, v9, LBWe;->t:LwXe;

    .line 74
    .line 75
    sget-object v4, LGPm;->Z:LGPm;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    new-instance v1, LQoi;

    .line 85
    .line 86
    move-object v2, v9

    .line 87
    check-cast v2, LpKi;

    .line 88
    .line 89
    iget-object v10, v2, LpKi;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v12, v2, LpKi;->g:LJUa;

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    iget-object v13, v2, LpKi;->h:Lo38;

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    iget-object v14, v2, LpKi;->i:LvEe;

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    iget-object v3, v2, LpKi;->j:LvC7;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    iget-object v11, v2, LpKi;->d:LLne;

    .line 108
    .line 109
    iget-object v15, v2, LpKi;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    iget-object v4, v2, LpKi;->f:LC4i;

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v9 .. v17}, LQoi;-><init>(Landroid/content/Context;LLne;LJUa;Lo38;LvEe;Lio/reactivex/rxjava3/subjects/PublishSubject;LC4i;LvC7;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, LpKi;->d:LLne;

    .line 122
    .line 123
    iget-object v3, v1, LlJi;->k:LLme;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string v1, "disposableReleaser"

    .line 130
    .line 131
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :cond_1
    const-string v1, "settingsUpdateClient"

    .line 136
    .line 137
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v8

    .line 141
    :cond_2
    const-string v1, "notificationDataStore"

    .line 142
    .line 143
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_3
    const-string v1, "insetsDetector"

    .line 148
    .line 149
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :pswitch_5
    check-cast v9, LOy0;

    .line 154
    .line 155
    iget-object v1, v9, LOy0;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LtXl;

    .line 158
    .line 159
    invoke-virtual {v1}, LtXl;->u()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v9, LOy0;->g:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    check-cast v9, LbS0;

    .line 172
    .line 173
    check-cast v9, LdS0;

    .line 174
    .line 175
    iget-object v1, v9, LdS0;->g:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    check-cast v9, LOy0;

    .line 182
    .line 183
    iget-object v1, v9, LOy0;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LnRe;

    .line 186
    .line 187
    invoke-virtual {v1}, LnRe;->c()Lkm3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v9, LOy0;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LLne;

    .line 194
    .line 195
    iget-object v3, v1, LlJi;->k:LLme;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v3, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast v9, Lf9k;

    .line 202
    .line 203
    iget-object v1, v9, LHOm;->c:Lku;

    .line 204
    .line 205
    check-cast v1, Ld9k;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v2, v1, Ld9k;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_4

    .line 216
    .line 217
    iget-object v2, v1, Ld9k;->f:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    new-instance v3, Lc9k;

    .line 220
    .line 221
    iget-object v4, v1, Ld9k;->i:Landroid/net/Uri;

    .line 222
    .line 223
    iget-object v1, v1, Ld9k;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v3, v4, v2, v1}, Lc9k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :pswitch_9
    check-cast v9, LXyi;

    .line 237
    .line 238
    iget-object v1, v9, LHOm;->c:Lku;

    .line 239
    .line 240
    check-cast v1, LYyi;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, v1, LYyi;->j:LiFl;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v2, v9, LXyi;->g:Lcom/snap/component/button/SnapSwitch;

    .line 249
    .line 250
    const-string v3, "toggle"

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance v2, LVyi;

    .line 261
    .line 262
    iget-object v4, v9, LXyi;->g:Lcom/snap/component/button/SnapSwitch;

    .line 263
    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    xor-int/2addr v3, v7

    .line 271
    invoke-direct {v2, v3, v1}, LVyi;-><init>(ZLiFl;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v8

    .line 286
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v8

    .line 290
    :cond_8
    :goto_0
    return-void

    .line 291
    :pswitch_a
    check-cast v9, Lzyi;

    .line 292
    .line 293
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Llzi;

    .line 298
    .line 299
    iget-object v3, v9, LHOm;->c:Lku;

    .line 300
    .line 301
    check-cast v3, LAyi;

    .line 302
    .line 303
    iget v3, v3, LAyi;->e:I

    .line 304
    .line 305
    invoke-direct {v2, v3}, Llzi;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_b
    check-cast v9, Lcyi;

    .line 313
    .line 314
    sget-object v1, Lcyi;->g:Lfv;

    .line 315
    .line 316
    iget-object v1, v9, LHOm;->c:Lku;

    .line 317
    .line 318
    check-cast v1, Ldyi;

    .line 319
    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    iget-object v2, v1, Ldyi;->g:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    :cond_9
    new-instance v2, LZxi;

    .line 328
    .line 329
    iget-object v1, v1, Ldyi;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v2, v1, v3}, LZxi;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-void

    .line 342
    :pswitch_c
    check-cast v9, Lgxi;

    .line 343
    .line 344
    iget-object v1, v9, LHOm;->c:Lku;

    .line 345
    .line 346
    check-cast v1, Lhxi;

    .line 347
    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    iget-object v2, v1, Lhxi;->g:LPxi;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    iget-boolean v3, v2, LPxi;->a:Z

    .line 355
    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-boolean v1, v2, LPxi;->b:Z

    .line 363
    .line 364
    if-ne v1, v7, :cond_b

    .line 365
    .line 366
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v2, Lixi;->a:Lixi;

    .line 371
    .line 372
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lbyi;->a:Lbyi;

    .line 380
    .line 381
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    return-void

    .line 385
    :pswitch_d
    check-cast v9, LfXm;

    .line 386
    .line 387
    iget-object v1, v9, LfXm;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LaH0;

    .line 390
    .line 391
    iget-object v2, v9, LfXm;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 394
    .line 395
    new-instance v3, LNbj;

    .line 396
    .line 397
    iget-object v4, v1, LaH0;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Landroid/content/Context;

    .line 400
    .line 401
    const v5, 0x7f132bce

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v5, LBWk;

    .line 409
    .line 410
    const/16 v7, 0x12

    .line 411
    .line 412
    invoke-direct {v5, v7, v1, v2}, LBWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v8, v4, v5}, LNbj;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v2, Lwcj;

    .line 423
    .line 424
    iget-object v3, v1, LaH0;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Landroid/content/Context;

    .line 427
    .line 428
    const v4, 0x7f132bcd

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/16 v16, 0x6

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object v10, v2

    .line 442
    invoke-direct/range {v10 .. v16}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 443
    .line 444
    .line 445
    new-instance v3, LAcj;

    .line 446
    .line 447
    iget-object v4, v1, LaH0;->e:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v13, v4

    .line 450
    check-cast v13, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v1}, LaH0;->g()LLne;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    iget-object v4, v1, LaH0;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LKug;

    .line 459
    .line 460
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object v15, v4

    .line 465
    check-cast v15, LJUa;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x30

    .line 472
    .line 473
    move-object v12, v3

    .line 474
    move-object/from16 v16, v2

    .line 475
    .line 476
    invoke-direct/range {v12 .. v19}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 477
    .line 478
    .line 479
    new-instance v2, LO2k;

    .line 480
    .line 481
    invoke-direct {v2, v6, v1, v3}, LO2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v9, LfXm;->g:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LqCg;

    .line 492
    .line 493
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 498
    .line 499
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v9, LfXm;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 505
    .line 506
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_e
    check-cast v9, Liui;

    .line 511
    .line 512
    invoke-virtual {v9}, Liui;->D()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_f
    check-cast v9, Lxsi;

    .line 517
    .line 518
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Lvsi;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_10
    check-cast v9, LEAh;

    .line 532
    .line 533
    iget-object v1, v9, LEAh;->e:Landroid/content/Context;

    .line 534
    .line 535
    new-instance v2, Landroid/content/Intent;

    .line 536
    .line 537
    const-string v3, "https://help.snapchat.com/hc/articles/7012377741332?utm_source=sc&utm_medium=info&utm_campaign=save_in_chat"

    .line 538
    .line 539
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v4, "android.intent.action.VIEW"

    .line 544
    .line 545
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 546
    .line 547
    .line 548
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .line 550
    .line 551
    :catch_0
    return-void

    .line 552
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    check-cast v9, Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v9}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_d
    return-void

    .line 571
    :pswitch_12
    check-cast v9, LDxi;

    .line 572
    .line 573
    iget-object v1, v9, LDxi;->r:Landroid/widget/PopupWindow;

    .line 574
    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 584
    .line 585
    .line 586
    :cond_e
    return-void

    .line 587
    :pswitch_13
    check-cast v9, Lpwi;

    .line 588
    .line 589
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    sget-object v2, Lswi;->e:Lswi;

    .line 594
    .line 595
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_14
    check-cast v9, LZ0e;

    .line 600
    .line 601
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, LX0e;

    .line 606
    .line 607
    iget-object v3, v9, LHOm;->c:Lku;

    .line 608
    .line 609
    check-cast v3, Lb1e;

    .line 610
    .line 611
    invoke-direct {v2, v3}, LX0e;-><init>(Lb1e;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_15
    check-cast v9, LCm9;

    .line 619
    .line 620
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, LAm9;

    .line 625
    .line 626
    iget-object v3, v9, LHOm;->c:Lku;

    .line 627
    .line 628
    check-cast v3, LDm9;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_16
    check-cast v9, Lxjc;

    .line 638
    .line 639
    iget-object v1, v9, Lxjc;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroid/widget/TextView;

    .line 642
    .line 643
    if-nez v1, :cond_f

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_f
    const/16 v2, 0x8

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :goto_1
    iget-object v1, v9, Lxjc;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v1, :cond_10

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_10

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 664
    .line 665
    .line 666
    :cond_10
    iget-object v1, v9, Lxjc;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_11
    return-void

    .line 676
    :pswitch_17
    check-cast v9, Lxhb;

    .line 677
    .line 678
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;

    .line 689
    .line 690
    if-eqz v1, :cond_1b

    .line 691
    .line 692
    iget-boolean v3, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->b2:Z

    .line 693
    .line 694
    if-nez v3, :cond_12

    .line 695
    .line 696
    goto/16 :goto_4

    .line 697
    .line 698
    :cond_12
    iget-object v3, v1, LNT0;->d:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lxs0;

    .line 701
    .line 702
    if-eqz v3, :cond_13

    .line 703
    .line 704
    invoke-interface {v3}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_13

    .line 709
    .line 710
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_13
    move-object v3, v8

    .line 714
    :goto_2
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 715
    .line 716
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->w3()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-gt v3, v4, :cond_1a

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->w3()I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    iget-object v4, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 731
    .line 732
    const-string v6, "adapter"

    .line 733
    .line 734
    if-eqz v4, :cond_19

    .line 735
    .line 736
    invoke-virtual {v4}, LNIe;->getItemCount()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-static {v3, v4}, Lzbb;->F1(II)LYVa;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/Iterable;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_16

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    move-object v7, v4

    .line 765
    check-cast v7, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    iget-object v9, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 772
    .line 773
    if-eqz v9, :cond_15

    .line 774
    .line 775
    invoke-virtual {v9, v7}, LNIe;->a(I)Lku;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    instance-of v9, v7, LE89;

    .line 780
    .line 781
    if-eqz v9, :cond_14

    .line 782
    .line 783
    check-cast v7, LE89;

    .line 784
    .line 785
    iget-object v7, v7, LE89;->y1:LTXa;

    .line 786
    .line 787
    invoke-virtual {v7}, LTXa;->d()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_14

    .line 792
    .line 793
    goto :goto_3

    .line 794
    :cond_15
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v8

    .line 798
    :cond_16
    move-object v4, v8

    .line 799
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    .line 800
    .line 801
    if-eqz v4, :cond_18

    .line 802
    .line 803
    iget-object v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->J1:LNIe;

    .line 804
    .line 805
    if-eqz v2, :cond_17

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v2, v3}, LNIe;->a(I)Lku;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-virtual {v1, v2}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->D3(I)V

    .line 819
    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_17
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v8

    .line 826
    :cond_18
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->r3()Lu44;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    sget-object v4, LX60;->t1:LX60;

    .line 831
    .line 832
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    new-instance v4, LNk9;

    .line 837
    .line 838
    invoke-direct {v4, v1, v5}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 839
    .line 840
    .line 841
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 842
    .line 843
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 844
    .line 845
    .line 846
    sget-object v3, LJj9;->j:LJj9;

    .line 847
    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 849
    .line 850
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 851
    .line 852
    .line 853
    iget-object v3, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->I1:LqCg;

    .line 854
    .line 855
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 860
    .line 861
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, LNk9;

    .line 865
    .line 866
    invoke-direct {v4, v1, v2}, LNk9;-><init>(Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;I)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 870
    .line 871
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 879
    .line 880
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->K2:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 884
    .line 885
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 886
    .line 887
    .line 888
    goto :goto_4

    .line 889
    :cond_19
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v8

    .line 893
    :cond_1a
    iget-object v2, v1, LNT0;->d:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Lxs0;

    .line 896
    .line 897
    if-eqz v2, :cond_1b

    .line 898
    .line 899
    invoke-interface {v2}, Lxs0;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    if-eqz v2, :cond_1b

    .line 904
    .line 905
    invoke-virtual {v1}, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedPresenter;->w3()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 910
    .line 911
    .line 912
    :cond_1b
    :goto_4
    return-void

    .line 913
    :pswitch_18
    check-cast v9, La63;

    .line 914
    .line 915
    iget-object v1, v9, LHOm;->c:Lku;

    .line 916
    .line 917
    check-cast v1, LX53;

    .line 918
    .line 919
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    new-instance v3, LZ53;

    .line 924
    .line 925
    iget-boolean v4, v1, LX53;->f:Z

    .line 926
    .line 927
    xor-int/2addr v4, v7

    .line 928
    invoke-direct {v3, v1, v4}, LZ53;-><init>(LX53;Z)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_19
    check-cast v9, LB33;

    .line 936
    .line 937
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    sget-object v2, LA33;->a:LA33;

    .line 942
    .line 943
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_1a
    check-cast v9, LYy;

    .line 948
    .line 949
    iget-object v1, v9, LHOm;->c:Lku;

    .line 950
    .line 951
    check-cast v1, Lb63;

    .line 952
    .line 953
    invoke-virtual {v9}, LHOm;->t()LH78;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, LZ53;

    .line 958
    .line 959
    iget-boolean v4, v1, LX53;->f:Z

    .line 960
    .line 961
    xor-int/2addr v4, v7

    .line 962
    invoke-direct {v3, v1, v4}, LZ53;-><init>(LX53;Z)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1b
    check-cast v9, LFWd;

    .line 970
    .line 971
    new-instance v4, LZbj;

    .line 972
    .line 973
    iget-object v10, v9, LFWd;->a:Landroid/content/Context;

    .line 974
    .line 975
    const v11, 0x7f131d8e

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    new-instance v12, LCWd;

    .line 983
    .line 984
    invoke-direct {v12, v9, v1}, LCWd;-><init>(LFWd;I)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v4, v11, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 988
    .line 989
    .line 990
    new-instance v11, LZbj;

    .line 991
    .line 992
    const v12, 0x7f130e9d

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    new-instance v13, LCWd;

    .line 1000
    .line 1001
    invoke-direct {v13, v9, v7}, LCWd;-><init>(LFWd;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v11, v12, v13}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v12, LZbj;

    .line 1008
    .line 1009
    const v13, 0x7f130e9c

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    new-instance v14, LCWd;

    .line 1017
    .line 1018
    invoke-direct {v14, v9, v6}, LCWd;-><init>(LFWd;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v12, v13, v14}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v13, LZbj;

    .line 1025
    .line 1026
    const v14, 0x7f13198f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    new-instance v15, LCWd;

    .line 1034
    .line 1035
    invoke-direct {v15, v9, v3}, LCWd;-><init>(LFWd;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-direct {v13, v14, v15}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v14, LZbj;

    .line 1042
    .line 1043
    const v15, 0x7f130e9e

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    new-instance v15, LCWd;

    .line 1051
    .line 1052
    invoke-direct {v15, v9, v5}, LCWd;-><init>(LFWd;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v14, v10, v15}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1056
    .line 1057
    .line 1058
    new-array v2, v2, [Lhcj;

    .line 1059
    .line 1060
    aput-object v4, v2, v6

    .line 1061
    .line 1062
    aput-object v14, v2, v7

    .line 1063
    .line 1064
    aput-object v13, v2, v3

    .line 1065
    .line 1066
    aput-object v11, v2, v1

    .line 1067
    .line 1068
    aput-object v12, v2, v5

    .line 1069
    .line 1070
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    new-instance v1, Lwcj;

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/16 v21, 0x1e

    .line 1079
    .line 1080
    const/16 v17, 0x0

    .line 1081
    .line 1082
    const/16 v19, 0x0

    .line 1083
    .line 1084
    const/16 v20, 0x0

    .line 1085
    .line 1086
    move-object v15, v1

    .line 1087
    invoke-direct/range {v15 .. v21}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, LAcj;

    .line 1091
    .line 1092
    iget-object v3, v9, LFWd;->c:LJUa;

    .line 1093
    .line 1094
    const/16 v24, 0x30

    .line 1095
    .line 1096
    iget-object v4, v9, LFWd;->a:Landroid/content/Context;

    .line 1097
    .line 1098
    iget-object v5, v9, LFWd;->b:LLne;

    .line 1099
    .line 1100
    const/16 v22, 0x0

    .line 1101
    .line 1102
    const/16 v23, 0x0

    .line 1103
    .line 1104
    move-object/from16 v17, v2

    .line 1105
    .line 1106
    move-object/from16 v18, v4

    .line 1107
    .line 1108
    move-object/from16 v19, v5

    .line 1109
    .line 1110
    move-object/from16 v20, v3

    .line 1111
    .line 1112
    move-object/from16 v21, v1

    .line 1113
    .line 1114
    invoke-direct/range {v17 .. v24}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v1, Lg9;->g:LLme;

    .line 1118
    .line 1119
    iget-object v3, v9, LFWd;->b:LLne;

    .line 1120
    .line 1121
    invoke-virtual {v3, v2, v1, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
