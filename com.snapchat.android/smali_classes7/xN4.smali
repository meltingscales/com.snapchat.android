.class public final LxN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzN4;


# direct methods
.method public synthetic constructor <init>(LzN4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxN4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxN4;->b:LzN4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxN4;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LxN4;->b:LzN4;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LxN4;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, LxN4;->c(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LYV7;

    .line 40
    .line 41
    iget-boolean v1, v1, LYV7;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v4, LzN4;->R0:LDN4;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, v1, LDN4;->a:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const/4 v4, 0x0

    .line 54
    mul-float v5, v4, v3

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    iput v5, v1, LDN4;->d:F

    .line 60
    .line 61
    iget v5, v1, LDN4;->b:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float v7, v4, v5

    .line 65
    .line 66
    const/high16 v8, -0x40000000    # -2.0f

    .line 67
    .line 68
    div-float/2addr v7, v8

    .line 69
    iput v7, v1, LDN4;->e:F

    .line 70
    .line 71
    iput v4, v1, LDN4;->f:F

    .line 72
    .line 73
    iput v2, v1, LDN4;->g:F

    .line 74
    .line 75
    mul-float v2, v2, v3

    .line 76
    .line 77
    div-float/2addr v2, v6

    .line 78
    iput v2, v1, LDN4;->h:F

    .line 79
    .line 80
    const/high16 v2, -0x40800000    # -1.0f

    .line 81
    .line 82
    mul-float v2, v2, v5

    .line 83
    .line 84
    div-float/2addr v2, v8

    .line 85
    iput v2, v1, LDN4;->i:F

    .line 86
    .line 87
    invoke-virtual {v1}, LDN4;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v4, LzN4;->R0:LDN4;

    .line 92
    .line 93
    iget-object v2, v4, LzN4;->u1:LRkd;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LDN4;->b(LRkd;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, LBHl;

    .line 102
    .line 103
    iget-boolean v1, v1, LBHl;->a:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    iget-object v1, v4, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {v4}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v5, "layout_inflater"

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/view/LayoutInflater;

    .line 131
    .line 132
    invoke-virtual {v4}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v7, 0x7f0e0205

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v4}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    const v8, 0x7f070646

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v8}, LT73;->I(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/16 v9, 0x50

    .line 159
    .line 160
    const/4 v10, -0x1

    .line 161
    invoke-direct {v7, v10, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v4, LzN4;->W0:LkWf;

    .line 168
    .line 169
    invoke-interface {v6}, LkWf;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v7, LqN4;

    .line 174
    .line 175
    invoke-direct {v7, v3, v5, v1}, LqN4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v7, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0b06f6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/ImageButton;

    .line 193
    .line 194
    iput-object v1, v4, LzN4;->i1:Landroid/widget/ImageButton;

    .line 195
    .line 196
    invoke-virtual {v4}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v6, 0x7f080946

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v6, 0x3f000000    # 0.5f

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0b06f5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/ImageButton;

    .line 230
    .line 231
    iput-object v1, v4, LzN4;->j1:Landroid/widget/ImageButton;

    .line 232
    .line 233
    const v1, 0x7f0b0889

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/ImageButton;

    .line 241
    .line 242
    iput-object v1, v4, LzN4;->k1:Landroid/widget/ImageButton;

    .line 243
    .line 244
    iget-object v1, v4, LzN4;->w1:LCbl;

    .line 245
    .line 246
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 257
    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    const v1, 0x7f0b016d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/view/ViewStub;

    .line 268
    .line 269
    if-eqz v1, :cond_1

    .line 270
    .line 271
    iget-object v7, v4, LzN4;->T0:LKug;

    .line 272
    .line 273
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lib6;

    .line 278
    .line 279
    new-instance v8, LuN4;

    .line 280
    .line 281
    invoke-direct {v8, v4, v1}, LuN4;-><init>(LzN4;Landroid/view/ViewStub;)V

    .line 282
    .line 283
    .line 284
    iput-object v8, v7, Lib6;->c:LuN4;

    .line 285
    .line 286
    iget-object v1, v7, Lib6;->a:Lu44;

    .line 287
    .line 288
    sget-object v8, LJWf;->P1:LJWf;

    .line 289
    .line 290
    invoke-interface {v1, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v8, v7, Lib6;->e:LqCg;

    .line 295
    .line 296
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 301
    .line 302
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LFF0;->h:LFF0;

    .line 306
    .line 307
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 308
    .line 309
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcb6;

    .line 313
    .line 314
    invoke-direct {v1, v3, v7}, Lcb6;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 318
    .line 319
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_1

    .line 327
    :cond_1
    move-object v1, v6

    .line 328
    :goto_1
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 333
    .line 334
    .line 335
    iget-object v1, v4, LzN4;->x1:LCbl;

    .line 336
    .line 337
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x2

    .line 349
    if-eqz v1, :cond_3

    .line 350
    .line 351
    const v1, 0x7f0b0965

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/view/ViewStub;

    .line 359
    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    iget-object v5, v4, LzN4;->V0:LKug;

    .line 363
    .line 364
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lhs6;

    .line 369
    .line 370
    new-instance v9, LmN4;

    .line 371
    .line 372
    invoke-direct {v9, v4, v1}, LmN4;-><init>(LzN4;Landroid/view/ViewStub;)V

    .line 373
    .line 374
    .line 375
    iput-object v9, v5, Lhs6;->g:LmN4;

    .line 376
    .line 377
    iget-object v1, v5, Lhs6;->l:LKug;

    .line 378
    .line 379
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LrJ;

    .line 384
    .line 385
    new-instance v9, Lls6;

    .line 386
    .line 387
    iget-object v10, v5, Lhs6;->m:LKug;

    .line 388
    .line 389
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, LoB9;

    .line 394
    .line 395
    iget-object v11, v5, Lhs6;->d:LKug;

    .line 396
    .line 397
    invoke-direct {v9, v11, v10}, Lls6;-><init>(LKug;LoB9;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, LrJ;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v14, LnN4;

    .line 406
    .line 407
    invoke-direct {v14, v4, v3}, LnN4;-><init>(LzN4;I)V

    .line 408
    .line 409
    .line 410
    iget-object v11, v5, Lhs6;->g:LmN4;

    .line 411
    .line 412
    if-nez v11, :cond_2

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_2
    iget-object v1, v5, Lhs6;->b:Lu44;

    .line 416
    .line 417
    sget-object v6, LJWf;->R1:LJWf;

    .line 418
    .line 419
    invoke-interface {v1, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v6, Lcs6;

    .line 424
    .line 425
    invoke-direct {v6, v5, v2}, Lcs6;-><init>(Lhs6;I)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 429
    .line 430
    invoke-direct {v9, v1, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v5, Lhs6;->j:LqCg;

    .line 434
    .line 435
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 440
    .line 441
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v6, LjX6;

    .line 453
    .line 454
    iget-object v12, v4, LzN4;->R0:LDN4;

    .line 455
    .line 456
    iget-object v13, v4, LzN4;->Q0:LfN4;

    .line 457
    .line 458
    const/16 v15, 0x8

    .line 459
    .line 460
    move-object v9, v6

    .line 461
    move-object v10, v5

    .line 462
    invoke-direct/range {v9 .. v15}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-instance v6, LRl6;

    .line 470
    .line 471
    invoke-direct {v6, v2, v5}, LRl6;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v1, v7, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :cond_3
    :goto_2
    invoke-virtual {v4}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v5, LoL1;

    .line 490
    .line 491
    invoke-virtual {v4}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-direct {v5, v6}, LoL1;-><init>(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, LzN4;->i0()Landroid/widget/ImageButton;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v5, LrN4;

    .line 506
    .line 507
    invoke-direct {v5, v4, v3}, LrN4;-><init>(LzN4;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, LzN4;->j1:Landroid/widget/ImageButton;

    .line 514
    .line 515
    const-string v5, "rotateButton"

    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    new-instance v6, LoL1;

    .line 520
    .line 521
    invoke-direct {v6, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, LzN4;->j1:Landroid/widget/ImageButton;

    .line 528
    .line 529
    if-eqz v1, :cond_6

    .line 530
    .line 531
    new-instance v5, LrN4;

    .line 532
    .line 533
    invoke-direct {v5, v4, v2}, LrN4;-><init>(LzN4;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v4, LzN4;->k1:Landroid/widget/ImageButton;

    .line 540
    .line 541
    const-string v5, "finishButton"

    .line 542
    .line 543
    if-eqz v1, :cond_5

    .line 544
    .line 545
    new-instance v6, LoL1;

    .line 546
    .line 547
    invoke-direct {v6, v1}, LoL1;-><init>(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v4, LzN4;->k1:Landroid/widget/ImageButton;

    .line 554
    .line 555
    if-eqz v1, :cond_4

    .line 556
    .line 557
    new-instance v5, LrN4;

    .line 558
    .line 559
    invoke-direct {v5, v4, v8}, LrN4;-><init>(LzN4;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v5, v4, LzN4;->Q0:LfN4;

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v7

    .line 579
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v7

    .line 583
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v7

    .line 587
    :cond_7
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v7

    .line 591
    :cond_8
    :goto_3
    iget-object v1, v4, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_9

    .line 598
    .line 599
    invoke-virtual {v4}, LzN4;->p0()V

    .line 600
    .line 601
    .line 602
    :cond_9
    new-instance v5, LtYf;

    .line 603
    .line 604
    iget-object v6, v4, LzN4;->R0:LDN4;

    .line 605
    .line 606
    invoke-direct {v5, v6}, LtYf;-><init>(LBtf;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Lq2e;

    .line 610
    .line 611
    invoke-direct {v6, v5}, Lq2e;-><init>(Ln2e;)V

    .line 612
    .line 613
    .line 614
    iput-object v6, v4, LzN4;->h1:Lq2e;

    .line 615
    .line 616
    invoke-virtual {v4, v2}, LzN4;->o0(Z)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    .line 621
    .line 622
    iput-boolean v3, v4, LzN4;->g1:Z

    .line 623
    .line 624
    invoke-virtual {v4}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v3, LaW7;

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    sget-object v7, LZV7;->b:LZV7;

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const-string v6, "crop_tool"

    .line 638
    .line 639
    const/4 v8, 0x1

    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x1

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v21, 0x7fd8

    .line 654
    .line 655
    invoke-direct/range {v5 .. v21}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_a
    invoke-static {v4}, LzN4;->Y(LzN4;)V

    .line 663
    .line 664
    .line 665
    :goto_4
    iput-boolean v2, v4, LQT0;->f:Z

    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_3
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, LReh;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, LxN4;->b(LReh;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_4
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-virtual {v0, v1}, LxN4;->c(Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_5
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, LSaf;

    .line 691
    .line 692
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LRkd;

    .line 695
    .line 696
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_b

    .line 705
    .line 706
    iput-object v2, v4, LzN4;->u1:LRkd;

    .line 707
    .line 708
    :cond_b
    invoke-virtual {v4}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v3, LqZf;

    .line 713
    .line 714
    invoke-direct {v3, v2}, LqZf;-><init>(LRkd;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_6
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LIbd;

    .line 733
    .line 734
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v5, v1, LTD2;->b:Ljava/lang/Integer;

    .line 739
    .line 740
    if-nez v5, :cond_c

    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    :goto_5
    rem-int/lit16 v3, v3, 0xb4

    .line 748
    .line 749
    if-nez v3, :cond_d

    .line 750
    .line 751
    new-instance v3, LReh;

    .line 752
    .line 753
    iget-object v5, v1, LTD2;->q:Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iget-object v6, v1, LTD2;->p:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    invoke-direct {v3, v5, v6}, LReh;-><init>(II)V

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :cond_d
    new-instance v3, LReh;

    .line 770
    .line 771
    iget-object v5, v1, LTD2;->p:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    iget-object v6, v1, LTD2;->q:Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    invoke-direct {v3, v5, v6}, LReh;-><init>(II)V

    .line 784
    .line 785
    .line 786
    :goto_6
    invoke-virtual {v3}, LReh;->f()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    int-to-float v5, v5

    .line 791
    iget-object v6, v1, LTD2;->d:Ljava/lang/Float;

    .line 792
    .line 793
    if-nez v6, :cond_e

    .line 794
    .line 795
    const/high16 v6, 0x3f800000    # 1.0f

    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    :goto_7
    mul-float v5, v5, v6

    .line 803
    .line 804
    iput v5, v4, LzN4;->c1:F

    .line 805
    .line 806
    invoke-virtual {v3}, LReh;->c()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    int-to-float v3, v3

    .line 811
    iget-object v1, v1, LTD2;->e:Ljava/lang/Float;

    .line 812
    .line 813
    if-nez v1, :cond_f

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    :goto_8
    mul-float v3, v3, v2

    .line 821
    .line 822
    iput v3, v4, LzN4;->d1:F

    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_7
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, LReh;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, LxN4;->b(LReh;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_8
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, Luml;

    .line 836
    .line 837
    sget-object v2, Ltml;->a:Ltml;

    .line 838
    .line 839
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_10

    .line 844
    .line 845
    iget-object v1, v4, LzN4;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 846
    .line 847
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, LzN4;->d0()Lub6;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-eqz v1, :cond_11

    .line 857
    .line 858
    invoke-virtual {v1}, Lub6;->a()V

    .line 859
    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_10
    iget-object v1, v4, LzN4;->n1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 863
    .line 864
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :cond_11
    :goto_9
    return-void

    .line 870
    nop

    .line 871
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

.method public final b(LReh;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LxN4;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LxN4;->b:LzN4;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LReh;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v2, LzN4;->a1:I

    .line 14
    .line 15
    invoke-virtual {p1}, LReh;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, LzN4;->b1:I

    .line 20
    .line 21
    invoke-virtual {p1}, LReh;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, LReh;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, v2, LzN4;->R0:LDN4;

    .line 30
    .line 31
    iput v1, v2, LDN4;->a:I

    .line 32
    .line 33
    iput p1, v2, LDN4;->b:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    iput v1, v2, LDN4;->h:F

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, v0

    .line 42
    iput p1, v2, LDN4;->i:F

    .line 43
    .line 44
    invoke-virtual {v2}, LDN4;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, LReh;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v2, LzN4;->a1:I

    .line 53
    .line 54
    invoke-virtual {p1}, LReh;->c()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v2, LzN4;->b1:I

    .line 59
    .line 60
    invoke-virtual {p1}, LReh;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, LReh;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, v2, LzN4;->R0:LDN4;

    .line 69
    .line 70
    iput v1, v2, LDN4;->a:I

    .line 71
    .line 72
    iput p1, v2, LDN4;->b:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v1, v0

    .line 77
    iput v1, v2, LDN4;->h:F

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr p1, v0

    .line 81
    iput p1, v2, LDN4;->i:F

    .line 82
    .line 83
    invoke-virtual {v2}, LDN4;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LxN4;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LxN4;->b:LzN4;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v4, LrZf;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v4, v5}, LrZf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LzN4;->a0(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v2}, LzN4;->b0(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    iget-object v4, v3, LzN4;->R0:LDN4;

    .line 38
    .line 39
    iget v5, v4, LDN4;->a:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    mul-float v6, v2, v5

    .line 43
    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v6, v7

    .line 47
    iput v6, v4, LDN4;->d:F

    .line 48
    .line 49
    iget v6, v4, LDN4;->b:I

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float v8, v2, v6

    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    div-float/2addr v8, v9

    .line 57
    iput v8, v4, LDN4;->e:F

    .line 58
    .line 59
    iput v2, v4, LDN4;->f:F

    .line 60
    .line 61
    iput v1, v4, LDN4;->g:F

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float v1, v1, v5

    .line 66
    .line 67
    div-float/2addr v1, v7

    .line 68
    iput v1, v4, LDN4;->h:F

    .line 69
    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    .line 71
    .line 72
    mul-float v1, v1, v6

    .line 73
    .line 74
    div-float/2addr v1, v9

    .line 75
    iput v1, v4, LDN4;->i:F

    .line 76
    .line 77
    invoke-virtual {v4}, LDN4;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LzN4;->p0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, LrZf;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3}, LrZf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_0
    iget-object v2, v3, LzN4;->e1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_1
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, LzN4;->p0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v3, LzN4;->f1:Z

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v14, LaW7;

    .line 117
    .line 118
    move-object v2, v14

    .line 119
    sget-object v4, LZV7;->a:LZV7;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v18, 0x7ffc

    .line 123
    .line 124
    const-string v3, "crop_tool"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v2, v19

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v3}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v14, LaW7;

    .line 159
    .line 160
    move-object v2, v14

    .line 161
    sget-object v4, LZV7;->c:LZV7;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v18, 0x7fbc

    .line 165
    .line 166
    const-string v3, "crop_tool"

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v14

    .line 180
    .line 181
    move-object/from16 v14, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v2, v20

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
