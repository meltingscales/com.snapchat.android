.class public final LS9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgae;


# direct methods
.method public synthetic constructor <init>(Lgae;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS9e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS9e;->b:Lgae;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LS9e;->a:I

    .line 4
    .line 5
    const v2, 0x7f070808

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/4 v4, -0x2

    .line 11
    const/4 v5, -0x1

    .line 12
    const/16 v6, 0x30

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LS9e;->b:Lgae;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v10, Lgae;->T0:LXWf;

    .line 27
    .line 28
    new-instance v3, LXdd;

    .line 29
    .line 30
    sget-object v4, LWAj;->i:LWAj;

    .line 31
    .line 32
    invoke-direct {v3, v4, v9}, LXdd;-><init>(LWAj;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lr4f;

    .line 42
    .line 43
    iget-object v7, v10, Lgae;->L1:LFs0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v7, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4, v8}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    invoke-virtual {v10}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 88
    .line 89
    invoke-virtual {v10}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    iput-object v1, v10, Lgae;->q1:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v10}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {v10}, Lgae;->Z(Lgae;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v10}, Lgae;->l0()V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lgae;->b0(Lgae;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 139
    .line 140
    iget-object v2, v10, Lgae;->r1:Lcom/snap/music/core/composer/PickerTrack;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iput-object v1, v10, Lgae;->y1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object v3, v7

    .line 170
    :goto_1
    invoke-virtual {v2}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_3
    invoke-static {v1, v3, v7}, LVl;->f(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lfae;

    .line 189
    .line 190
    invoke-direct {v3, v2, v1, v10}, Lfae;-><init>(Lcom/snap/music/core/composer/PickerTrack;Landroid/net/Uri;Lgae;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lgae;->p0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, LR9e;

    .line 198
    .line 199
    invoke-direct {v2, v10, v9}, LR9e;-><init>(Lgae;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v10, Lgae;->K1:LqCg;

    .line 207
    .line 208
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v1, v2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LoAc;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    invoke-direct {v2, v4, v10, v3}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v10}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    sget-object v7, Lo8m;->a:Lo8m;

    .line 234
    .line 235
    :cond_4
    if-nez v7, :cond_5

    .line 236
    .line 237
    invoke-virtual {v10}, LQT0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v15, LaW7;

    .line 242
    .line 243
    move-object v2, v15

    .line 244
    sget-object v4, LZV7;->b:LZV7;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-string v3, "music_tool"

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v15

    .line 265
    .line 266
    move/from16 v15, v18

    .line 267
    .line 268
    const/16 v18, 0x7fd8

    .line 269
    .line 270
    invoke-direct/range {v2 .. v18}, LaW7;-><init>(Ljava/lang/String;LZV7;ZZZZZZLG0g;ZLjava/lang/Float;Ljava/util/Set;ZZZI)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, v19

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LS9e;->e(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_3
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LK3g;

    .line 290
    .line 291
    iget-object v1, v1, LK3g;->d:LYV7;

    .line 292
    .line 293
    iget-boolean v1, v1, LYV7;->a:Z

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    iget-object v1, v10, Lgae;->q1:Landroid/view/View;

    .line 298
    .line 299
    if-nez v1, :cond_6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    const/4 v2, 0x4

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_2
    iget-object v1, v10, Lgae;->q1:Landroid/view/View;

    .line 307
    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget-object v1, v10, Lgae;->x1:Landroid/view/View;

    .line 315
    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/16 v2, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    iget-object v1, v10, Lgae;->q1:Landroid/view/View;

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v1, v10, Lgae;->q1:Landroid/view/View;

    .line 334
    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object v1, v10, Lgae;->x1:Landroid/view/View;

    .line 342
    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-void

    .line 350
    :pswitch_4
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LS9e;->e(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Landroid/view/View;

    .line 361
    .line 362
    iget-object v7, v10, Lgae;->k1:LOvk;

    .line 363
    .line 364
    iget-object v7, v7, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, LK3g;

    .line 371
    .line 372
    iget-object v7, v7, LK3g;->d:LYV7;

    .line 373
    .line 374
    iget-boolean v7, v7, LYV7;->a:Z

    .line 375
    .line 376
    if-nez v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v10}, Lgae;->l0()V

    .line 379
    .line 380
    .line 381
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v7, v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v3, v4, v8}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 399
    .line 400
    invoke-virtual {v10}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    float-to-int v3, v3

    .line 417
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 418
    .line 419
    invoke-virtual {v10}, LQT0;->z()Landroid/widget/FrameLayout;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    float-to-int v2, v2

    .line 436
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 437
    .line 438
    iput-object v1, v10, Lgae;->x1:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v10}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    :cond_d
    return-void

    .line 448
    :pswitch_6
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LS9e;->e(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_7
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, LS9e;->f(Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, LSaf;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, LS9e;->c(LSaf;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_9
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, LS9e;->e(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_a
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v0, v1}, LS9e;->b(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_b
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Throwable;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LS9e;->e(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_c
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1}, LS9e;->f(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_d
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, LS9e;->b(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_e
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, LDae;

    .line 531
    .line 532
    instance-of v2, v1, Lwae;

    .line 533
    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    check-cast v1, Lwae;

    .line 537
    .line 538
    invoke-virtual {v10}, Lgae;->l0()V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 542
    .line 543
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10}, Lgae;->i0()LJS1;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget-object v12, v1, Lwae;->b:Lcom/snap/music/core/composer/PickerTrack;

    .line 551
    .line 552
    iput-object v12, v10, Lgae;->r1:Lcom/snap/music/core/composer/PickerTrack;

    .line 553
    .line 554
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    sget-object v18, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 557
    .line 558
    const-wide/16 v15, 0x64

    .line 559
    .line 560
    move-wide v13, v15

    .line 561
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    sget-object v19, LCXf;->g:LNCc;

    .line 566
    .line 567
    iget v4, v10, Lgae;->C1:I

    .line 568
    .line 569
    iget-object v5, v1, Lwae;->d:Ljava/lang/String;

    .line 570
    .line 571
    const/16 v22, 0x1

    .line 572
    .line 573
    iget-object v11, v10, Lgae;->P0:LD9e;

    .line 574
    .line 575
    iget-object v13, v10, Lgae;->t1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 576
    .line 577
    iget-object v14, v10, Lgae;->u1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 578
    .line 579
    iget-object v6, v10, Lgae;->v1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 580
    .line 581
    iget-object v1, v1, Lwae;->c:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v23, 0x1

    .line 584
    .line 585
    move-object v15, v2

    .line 586
    move-object/from16 v16, v3

    .line 587
    .line 588
    move-object/from16 v18, v6

    .line 589
    .line 590
    move-object/from16 v20, v1

    .line 591
    .line 592
    move-object/from16 v21, v5

    .line 593
    .line 594
    move/from16 v24, v4

    .line 595
    .line 596
    invoke-virtual/range {v11 .. v24}, LD9e;->l(Lcom/snap/music/core/composer/PickerTrack;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/PublishSubject;LNCc;Ljava/lang/String;Ljava/lang/String;ZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v4, v10, Lgae;->K1:LqCg;

    .line 601
    .line 602
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v10, v3, v1}, Lgae;->o0(LJS1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v4, Lcae;

    .line 623
    .line 624
    invoke-direct {v4, v2, v10, v8}, Lcae;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lgae;I)V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ldae;

    .line 628
    .line 629
    const/4 v6, 0x2

    .line 630
    invoke-direct {v5, v10, v2, v3, v6}, Ldae;-><init>(Lgae;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJS1;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v1, v7, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 638
    .line 639
    .line 640
    new-instance v1, LzJ1;

    .line 641
    .line 642
    const/16 v3, 0x19

    .line 643
    .line 644
    invoke-direct {v1, v2, v3}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v10}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_e
    instance-of v2, v1, Lvae;

    .line 660
    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    invoke-virtual {v10}, Lgae;->l0()V

    .line 664
    .line 665
    .line 666
    :goto_7
    invoke-static {v10}, Lgae;->b0(Lgae;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_f
    instance-of v2, v1, LBae;

    .line 671
    .line 672
    if-eqz v2, :cond_10

    .line 673
    .line 674
    invoke-virtual {v10}, Lgae;->l0()V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_10
    instance-of v2, v1, Lxae;

    .line 679
    .line 680
    if-eqz v2, :cond_11

    .line 681
    .line 682
    invoke-virtual {v10}, Lgae;->p0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v10}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v9}, Lgae;->g0(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_11
    instance-of v2, v1, Lyae;

    .line 702
    .line 703
    if-eqz v2, :cond_12

    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_12
    instance-of v2, v1, Lzae;

    .line 707
    .line 708
    if-eqz v2, :cond_13

    .line 709
    .line 710
    goto :goto_8

    .line 711
    :cond_13
    instance-of v1, v1, LCae;

    .line 712
    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    :goto_8
    goto :goto_7

    .line 716
    :cond_14
    :goto_9
    return-void

    .line 717
    :pswitch_f
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Throwable;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, LS9e;->e(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_10
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, LSaf;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, LS9e;->c(LSaf;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_11
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-virtual {v0, v1}, LS9e;->f(Z)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(I)V
    .locals 10

    .line 1
    iget p1, p0, LS9e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LS9e;->b:Lgae;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgae;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgae;->Z(Lgae;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lgae;->y1:Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lgae;->i0()LJS1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lgae;->P0:LD9e;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/snap/music/core/composer/MusicPill;->Companion:LN7e;

    .line 30
    .line 31
    new-instance v6, LR7e;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v5

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/music/core/composer/PickerSelectedTrack;->c()Lcom/snap/music/core/composer/PickerTrack;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v5

    .line 50
    :goto_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    sget-object v8, Lcom/snap/music/core/composer/MusicPillStyles;->PICKED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v8, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 56
    .line 57
    :goto_2
    invoke-direct {v6, v7, v8, v5, v5}, LR7e;-><init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LO7e;

    .line 61
    .line 62
    new-instance v7, LVsi;

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    iget-object v9, v0, Lgae;->z1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-direct {v7, v8, v9}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v7, p1}, LO7e;-><init>(LVsi;Lcom/snap/music/core/composer/PickerSelectedTrack;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LGt0;

    .line 75
    .line 76
    invoke-direct {p1, v2, v1}, LGt0;-><init>(LJS1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2710

    .line 80
    .line 81
    iput v1, p1, LGt0;->c:I

    .line 82
    .line 83
    new-instance v1, LA7e;

    .line 84
    .line 85
    iget-object v2, v3, LD9e;->b:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, v3, LD9e;->x:Lz7e;

    .line 88
    .line 89
    invoke-direct {v1, v2, v7}, LA7e;-><init>(Landroid/content/Context;Lz7e;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LP7e;

    .line 93
    .line 94
    iget-object v2, v3, LD9e;->F:Loqc;

    .line 95
    .line 96
    invoke-direct {v7, p1, v1, v2, v5}, LP7e;-><init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, LD9e;->e:LHpa;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x18

    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, LN7e;->b(LN7e;LHpa;LR7e;LP7e;Lc44;I)Lcom/snap/music/core/composer/MusicPill;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, v3, LD9e;->M:Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lgae;->w1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_0
    invoke-virtual {v0}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lyae;

    .line 124
    .line 125
    invoke-direct {v0}, Lyae;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LSaf;)V
    .locals 3

    .line 1
    iget v0, p0, LS9e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS9e;->b:Lgae;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld9e;

    .line 11
    .line 12
    instance-of p1, p1, LU8e;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lgae;->g0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LIbd;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LTD2;->w:LeAb;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v2, p1, LeAb;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iput-object v2, v1, Lgae;->n1:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lgae;->n1:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lgae;->c1:Lt6e;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0}, Lt6e;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, v1, Lgae;->c1:Lt6e;

    .line 71
    .line 72
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v2}, Lt6e;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LS9e;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LS9e;->b:Lgae;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_2
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_3
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_4
    iget-object p1, v0, Lgae;->L1:LFs0;

    .line 24
    .line 25
    invoke-virtual {v0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v0, Lgae;->c1:Lt6e;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lt6e;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LS9e;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LS9e;->b:Lgae;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lgae;->h0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Lgae;->g0(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :sswitch_0
    invoke-virtual {v2, v0}, Lgae;->g0(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LB5g;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, LQT0;->J()LB5g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LB5g;->f()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
