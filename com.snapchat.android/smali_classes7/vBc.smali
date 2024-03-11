.class public final LvBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFBc;


# direct methods
.method public synthetic constructor <init>(LFBc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvBc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvBc;->b:LFBc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvBc;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, LvBc;->b:LFBc;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LlBc;

    .line 19
    .line 20
    instance-of v3, v1, LmBc;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, LmBc;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, LoW7;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v15, 0x1e

    .line 33
    .line 34
    const-string v9, "magic_moment_tool"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-object v8, v2

    .line 41
    invoke-direct/range {v8 .. v15}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v7, LFBc;->V0:LOvk;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lvhf;->m(LOvk;LoW7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LtZf;

    .line 54
    .line 55
    iget v1, v1, LmBc;->a:I

    .line 56
    .line 57
    invoke-direct {v3, v1}, LtZf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v3, v1, LoBc;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v6, v6}, LFBc;->b0(ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v3, v1, LnBc;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LGBc;

    .line 81
    .line 82
    invoke-virtual {v3, v6}, LGBc;->h(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LnBc;

    .line 86
    .line 87
    iget v1, v1, LnBc;->a:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    const/high16 v3, 0x42c80000    # 100.0f

    .line 91
    .line 92
    div-float/2addr v1, v3

    .line 93
    iget v3, v7, LFBc;->g1:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    mul-float v1, v1, v3

    .line 97
    .line 98
    float-to-int v1, v1

    .line 99
    iput v1, v7, LFBc;->b1:I

    .line 100
    .line 101
    iget-object v1, v7, LFBc;->j1:LCbl;

    .line 102
    .line 103
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LoZf;

    .line 108
    .line 109
    invoke-virtual {v1}, LoZf;->q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, LBBc;->f:LBBc;

    .line 114
    .line 115
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LvBc;

    .line 126
    .line 127
    invoke-direct {v3, v7, v2}, LvBc;-><init>(LFBc;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v7, LFBc;->d1:LCbl;

    .line 131
    .line 132
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-static {v1, v3, v2}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LFBc;->f0()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LFBc;->h0()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, LqEf;

    .line 155
    .line 156
    invoke-static {v7}, LFBc;->Z(LFBc;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LGBc;

    .line 167
    .line 168
    iget v1, v1, LGBc;->o:I

    .line 169
    .line 170
    if-ne v1, v3, :cond_3

    .line 171
    .line 172
    new-instance v1, LABc;

    .line 173
    .line 174
    invoke-direct {v1, v7, v6}, LABc;-><init>(LFBc;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v7, LFBc;->c1:LqCg;

    .line 183
    .line 184
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v7, v5, v5}, LFBc;->b0(ZZ)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v7}, LFBc;->k0()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :pswitch_1
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LBHl;

    .line 211
    .line 212
    invoke-virtual {v7}, LFBc;->j0()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v4, v7, LFBc;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v8, v7, LFBc;->W0:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v10, 0x7f0e041d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LGBc;

    .line 249
    .line 250
    new-instance v10, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v9, LB5g;->c:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 258
    .line 259
    .line 260
    new-instance v9, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v11, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    sub-int/2addr v9, v10

    .line 283
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const v12, 0x7f070acf

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    add-int/2addr v10, v9

    .line 295
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 296
    .line 297
    invoke-virtual {v7}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, LFBc;->e0()LKBc;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, LDBc;

    .line 309
    .line 310
    invoke-direct {v9, v7, v7}, LDBc;-><init>(LFBc;LFBc;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, LKBc;->i3(LDBc;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, LvBc;

    .line 317
    .line 318
    const/16 v9, 0x9

    .line 319
    .line 320
    invoke-direct {v8, v7, v9}, LvBc;-><init>(LFBc;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    iget-object v10, v7, LFBc;->l1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 328
    .line 329
    invoke-static {v10, v8, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_2
    invoke-virtual {v7}, LFBc;->i0()V

    .line 336
    .line 337
    .line 338
    iput-boolean v5, v7, LQT0;->f:Z

    .line 339
    .line 340
    new-instance v4, LoW7;

    .line 341
    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-string v12, "magic_moment_tool"

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v18, 0x1e

    .line 351
    .line 352
    move-object v11, v4

    .line 353
    invoke-direct/range {v11 .. v18}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v7, LFBc;->V0:LOvk;

    .line 357
    .line 358
    invoke-static {v8, v4}, Lvhf;->m(LOvk;LoW7;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LGBc;

    .line 366
    .line 367
    iget v4, v4, LGBc;->o:I

    .line 368
    .line 369
    iget-boolean v8, v1, LBHl;->a:Z

    .line 370
    .line 371
    iget-boolean v1, v1, LBHl;->e:Z

    .line 372
    .line 373
    if-eq v4, v3, :cond_e

    .line 374
    .line 375
    iget-boolean v3, v7, LFBc;->i1:Z

    .line 376
    .line 377
    if-eqz v3, :cond_7

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_7
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LGBc;

    .line 388
    .line 389
    iget v3, v3, LGBc;->o:I

    .line 390
    .line 391
    invoke-static {v3}, LAfc;->W(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    if-eq v3, v5, :cond_8

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_8
    if-eqz v2, :cond_a

    .line 402
    .line 403
    invoke-virtual {v7}, LFBc;->e0()LKBc;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LDBc;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    iget-object v2, v2, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_9

    .line 422
    .line 423
    invoke-virtual {v7}, LFBc;->e0()LKBc;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, LDBc;

    .line 430
    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    iget-object v2, v2, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 434
    .line 435
    iget-object v3, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 436
    .line 437
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x4

    .line 441
    invoke-virtual {v2, v3, v5}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->d(IZ)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_9
    invoke-virtual {v7, v5}, LFBc;->l0(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    :goto_3
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LGBc;

    .line 454
    .line 455
    invoke-virtual {v7, v2}, LFBc;->a0(LGBc;)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LGBc;

    .line 464
    .line 465
    invoke-virtual {v7, v2, v5}, LFBc;->c0(LGBc;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LGBc;

    .line 473
    .line 474
    invoke-virtual {v2, v6}, LGBc;->h(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_c
    if-eqz v2, :cond_f

    .line 479
    .line 480
    invoke-virtual {v7}, LFBc;->e0()LKBc;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v2, v2, LNT0;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, LDBc;

    .line 487
    .line 488
    if-eqz v2, :cond_d

    .line 489
    .line 490
    iget-object v2, v2, LDBc;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 491
    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_d

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_d
    if-nez v8, :cond_f

    .line 502
    .line 503
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LGBc;

    .line 508
    .line 509
    invoke-virtual {v7, v2, v5}, LFBc;->c0(LGBc;Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_e
    :goto_4
    invoke-virtual {v7}, LFBc;->k0()V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_5
    if-nez v8, :cond_11

    .line 517
    .line 518
    iget-object v2, v7, LFBc;->k1:LCbl;

    .line 519
    .line 520
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LVZf;

    .line 525
    .line 526
    iget-object v3, v7, LFBc;->n1:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v2, v3}, LVZf;->c(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_10
    invoke-virtual {v2, v3}, LVZf;->d(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_6
    return-void

    .line 538
    :pswitch_2
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/util/List;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, LvBc;->b(Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_3
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Number;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LGBc;

    .line 558
    .line 559
    invoke-virtual {v1, v5}, LGBc;->h(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, LFBc;->f0()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LGBc;

    .line 574
    .line 575
    iget-object v1, v1, LB5g;->b:Landroid/widget/FrameLayout;

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_12

    .line 582
    .line 583
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, LGBc;

    .line 588
    .line 589
    iget v1, v1, LGBc;->o:I

    .line 590
    .line 591
    if-eq v1, v3, :cond_12

    .line 592
    .line 593
    invoke-virtual {v7, v5}, LFBc;->l0(Z)V

    .line 594
    .line 595
    .line 596
    :cond_12
    invoke-virtual {v7}, LFBc;->d0()LOBc;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, LsBc;->e:LsBc;

    .line 601
    .line 602
    const/4 v3, 0x5

    .line 603
    invoke-static {v1, v4, v2, v4, v3}, LfFn;->g(LOBc;LHAc;LsBc;Ljava/lang/Double;I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_4
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ljava/util/TreeMap;

    .line 610
    .line 611
    iput-object v1, v7, LFBc;->h1:Ljava/util/TreeMap;

    .line 612
    .line 613
    invoke-static {v7}, LFBc;->Z(LFBc;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_13

    .line 618
    .line 619
    invoke-virtual {v7}, LFBc;->k0()V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_13
    invoke-static {v7, v5}, LFBc;->Y(LFBc;Z)V

    .line 624
    .line 625
    .line 626
    :goto_7
    return-void

    .line 627
    :pswitch_5
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Throwable;

    .line 630
    .line 631
    instance-of v2, v1, LRTj;

    .line 632
    .line 633
    if-nez v2, :cond_14

    .line 634
    .line 635
    instance-of v1, v1, LWZj;

    .line 636
    .line 637
    if-eqz v1, :cond_15

    .line 638
    .line 639
    :cond_14
    invoke-virtual {v7}, LFBc;->k0()V

    .line 640
    .line 641
    .line 642
    :cond_15
    return-void

    .line 643
    :pswitch_6
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Ljava/util/List;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, LvBc;->b(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_7
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Legk;

    .line 654
    .line 655
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LGBc;

    .line 660
    .line 661
    iget-object v3, v1, Legk;->a:LTki;

    .line 662
    .line 663
    iget-object v3, v3, LTki;->f:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v3, :cond_17

    .line 666
    .line 667
    iget-object v1, v1, Legk;->b:LTki;

    .line 668
    .line 669
    if-eqz v1, :cond_16

    .line 670
    .line 671
    iget-object v4, v1, LTki;->f:Ljava/lang/String;

    .line 672
    .line 673
    :cond_16
    if-nez v4, :cond_17

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_17
    const/4 v5, 0x0

    .line 677
    :goto_8
    invoke-virtual {v2, v5}, LGBc;->h(Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_8
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, LJLj;

    .line 684
    .line 685
    sget-object v2, LJLj;->d:LJLj;

    .line 686
    .line 687
    if-eq v1, v2, :cond_18

    .line 688
    .line 689
    invoke-virtual {v7}, LQT0;->J()LB5g;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LGBc;

    .line 694
    .line 695
    invoke-virtual {v1}, LB5g;->a()V

    .line 696
    .line 697
    .line 698
    :cond_18
    return-void

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, LvBc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LvBc;->b:LFBc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LIbd;

    .line 14
    .line 15
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    long-to-int v0, v3

    .line 31
    iput v0, v2, LFBc;->g1:I

    .line 32
    .line 33
    invoke-virtual {v2}, LFBc;->d0()LOBc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, LIbd;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    :pswitch_0
    const/4 v7, 0x0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    const/4 v1, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    :goto_1
    sget-object v8, LpBc;->c:LpBc;

    .line 67
    .line 68
    invoke-interface/range {v3 .. v8}, LOBc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpBc;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LIbd;

    .line 77
    .line 78
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v2, LFBc;->R0:LKug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LDPj;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, LDPj;->h(LTD2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, LuBc;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LuBc;-><init>(LFBc;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v1, p1, v3, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
