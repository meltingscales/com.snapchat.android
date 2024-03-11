.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvi;


# direct methods
.method public synthetic constructor <init>(Lvvi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Livi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Livi;->b:Lvvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Livi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Livi;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-object v2, v0, Livi;->b:Lvvi;

    .line 28
    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_0
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lrwi;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Livi;->b(Lrwi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lrwi;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Livi;->b(Lrwi;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Livi;->c(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, LGri;

    .line 72
    .line 73
    iget-object v5, v0, Livi;->b:Lvvi;

    .line 74
    .line 75
    iget-object v6, v5, Lvvi;->Y:LCbl;

    .line 76
    .line 77
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LVui;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, LGri;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v7}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lhti;

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    check-cast v9, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v10

    .line 112
    check-cast v11, Lhti;

    .line 113
    .line 114
    instance-of v12, v11, LuNf;

    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    check-cast v11, LuNf;

    .line 119
    .line 120
    iget-object v11, v11, LuNf;->g:LYKk;

    .line 121
    .line 122
    sget-object v12, LYKk;->t:LYKk;

    .line 123
    .line 124
    if-ne v11, v12, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v10, v3

    .line 128
    :goto_1
    check-cast v10, Lhti;

    .line 129
    .line 130
    instance-of v9, v8, LuNf;

    .line 131
    .line 132
    iget-object v11, v6, LVui;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, LuNf;

    .line 138
    .line 139
    iget-object v9, v9, LuNf;->i:LIOk;

    .line 140
    .line 141
    if-eqz v9, :cond_2

    .line 142
    .line 143
    iget-object v9, v9, LIOk;->b:LP8a;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-object v9, v3

    .line 147
    :goto_2
    sget-object v12, LP8a;->f:LP8a;

    .line 148
    .line 149
    if-ne v9, v12, :cond_3

    .line 150
    .line 151
    new-instance v2, Lbxh;

    .line 152
    .line 153
    const/16 v3, 0x15

    .line 154
    .line 155
    invoke-direct {v2, v3, v6, v8, v1}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, LVui;->j:LKug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LEui;

    .line 165
    .line 166
    new-instance v7, LNui;

    .line 167
    .line 168
    invoke-direct {v7, v4, v2}, LNui;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, LOui;

    .line 172
    .line 173
    invoke-direct {v8, v6, v4}, LOui;-><init>(LVui;I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, LPui;

    .line 177
    .line 178
    invoke-direct {v6, v4, v2}, LPui;-><init>(ILbxh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, LJzk;

    .line 190
    .line 191
    sget-object v9, Ltsi;->f:Ltsi;

    .line 192
    .line 193
    invoke-direct {v4, v9, v6, v7, v8}, LJzk;-><init>(Ltsi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v3, LEui;->b:Ly8f;

    .line 197
    .line 198
    invoke-interface {v3, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    iget-object v9, v6, LVui;->h:LKug;

    .line 214
    .line 215
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, LZS3;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lhti;

    .line 229
    .line 230
    if-nez v7, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    invoke-static {v7}, LZS3;->c(Lhti;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LZS3;

    .line 244
    .line 245
    invoke-virtual {v2, v8}, LZS3;->b(Lhti;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, LMui;

    .line 250
    .line 251
    invoke-direct {v3, v6, v1}, LMui;-><init>(LVui;LGri;)V

    .line 252
    .line 253
    .line 254
    new-instance v7, LQui;

    .line 255
    .line 256
    invoke-direct {v7, v6, v4}, LQui;-><init>(LVui;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v7, v11}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    .line 264
    .line 265
    iget-object v4, v6, LVui;->i:Lsak;

    .line 266
    .line 267
    check-cast v4, LpS4;

    .line 268
    .line 269
    iget-object v7, v1, LGri;->h:Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    invoke-virtual {v4, v7, v3}, LpS4;->l(Lio/reactivex/rxjava3/core/Single;LRAi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, LOB;

    .line 276
    .line 277
    const/4 v7, 0x3

    .line 278
    invoke-direct {v4, v7, v6}, LOB;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 282
    .line 283
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, LTui;

    .line 287
    .line 288
    invoke-direct {v3, v6, v1, v10}, LTui;-><init>(LVui;LGri;Lhti;)V

    .line 289
    .line 290
    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 292
    .line 293
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, LUui;->b:LUui;

    .line 297
    .line 298
    new-instance v7, LQui;

    .line 299
    .line 300
    invoke-direct {v7, v6, v2}, LQui;-><init>(LVui;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v3, v7, v11}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    invoke-virtual {v6, v1}, LVui;->a(LGri;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object v1, v1, LGri;->p:LIld;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-object v2, v5, Lvvi;->R:Lb9k;

    .line 315
    .line 316
    iget-object v2, v2, Lb9k;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void

    .line 322
    :pswitch_5
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Livi;->c(Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_6
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v0, Livi;->b:Lvvi;

    .line 339
    .line 340
    iget-object v1, v1, Lvvi;->o:LQti;

    .line 341
    .line 342
    check-cast v1, Lv5e;

    .line 343
    .line 344
    iput-boolean v2, v1, Lv5e;->R:Z

    .line 345
    .line 346
    iget-object v3, v1, Lv5e;->f:Lwhb;

    .line 347
    .line 348
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lpti;

    .line 353
    .line 354
    iput-boolean v2, v3, Lpti;->r:Z

    .line 355
    .line 356
    iget-object v1, v1, Lv5e;->b0:LKug;

    .line 357
    .line 358
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/snap/sharing/invite/InviteContactSectionLogger;

    .line 363
    .line 364
    invoke-interface {v1}, Lcom/snap/sharing/invite/InviteContactSectionLogger;->onPageScroll()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    move-object/from16 v2, p1

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Throwable;

    .line 371
    .line 372
    iget-object v2, v0, Livi;->b:Lvvi;

    .line 373
    .line 374
    sparse-switch v1, :sswitch_data_1

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :sswitch_2
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :sswitch_3
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 384
    .line 385
    :goto_5
    return-void

    .line 386
    :pswitch_8
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lr4f;

    .line 389
    .line 390
    iget-object v2, v0, Livi;->b:Lvvi;

    .line 391
    .line 392
    iget-object v2, v2, Lvvi;->l0:Lbwi;

    .line 393
    .line 394
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LYwi;

    .line 399
    .line 400
    check-cast v2, Lv5e;

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget v4, v1, LYwi;->a:I

    .line 408
    .line 409
    :cond_8
    iput v4, v2, Lv5e;->P:I

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lbxi;

    .line 415
    .line 416
    iget-object v2, v0, Livi;->b:Lvvi;

    .line 417
    .line 418
    iget-object v2, v2, Lvvi;->g0:LfXm;

    .line 419
    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    iget-object v5, v2, LfXm;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, LKRm;

    .line 425
    .line 426
    iget-object v5, v5, LKRm;->b:Landroid/view/View;

    .line 427
    .line 428
    const/16 v6, 0x8

    .line 429
    .line 430
    if-eqz v5, :cond_d

    .line 431
    .line 432
    const v7, 0x7f0b1431

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iget-boolean v8, v1, Lbxi;->a:Z

    .line 444
    .line 445
    if-eqz v8, :cond_9

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    goto :goto_6

    .line 449
    :cond_9
    const/16 v9, 0x8

    .line 450
    .line 451
    :goto_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v8, :cond_a

    .line 455
    .line 456
    new-instance v9, Luj9;

    .line 457
    .line 458
    const/16 v10, 0x10

    .line 459
    .line 460
    invoke-direct {v9, v10, v2}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    if-ne v7, v6, :cond_b

    .line 467
    .line 468
    if-eqz v8, :cond_b

    .line 469
    .line 470
    iget-boolean v7, v1, Lbxi;->b:Z

    .line 471
    .line 472
    if-eqz v7, :cond_b

    .line 473
    .line 474
    iget-object v7, v2, LfXm;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, Landroid/content/Context;

    .line 477
    .line 478
    move-object v9, v7

    .line 479
    const v8, 0x7f132bcf

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    sget-object v14, LpIl;->a:LpIl;

    .line 487
    .line 488
    new-instance v7, LlAj;

    .line 489
    .line 490
    move-object v8, v7

    .line 491
    const v26, 0xfe80

    .line 492
    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/4 v12, 0x2

    .line 497
    const/4 v13, 0x1

    .line 498
    const/4 v15, 0x1

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const-wide/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object v10, v5

    .line 516
    invoke-direct/range {v8 .. v26}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 517
    .line 518
    .line 519
    iput-object v7, v2, LfXm;->h:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v7}, LlAj;->c()V

    .line 522
    .line 523
    .line 524
    new-instance v7, LsKm;

    .line 525
    .line 526
    const/16 v8, 0x11

    .line 527
    .line 528
    invoke-direct {v7, v8, v2}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-wide/16 v8, 0x1388

    .line 532
    .line 533
    invoke-virtual {v5, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 534
    .line 535
    .line 536
    iget-object v5, v2, LfXm;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, LHu8;

    .line 539
    .line 540
    sget-object v7, LHzi;->Y:LHzi;

    .line 541
    .line 542
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 543
    .line 544
    check-cast v5, LB5l;

    .line 545
    .line 546
    invoke-virtual {v5, v7, v8}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_b
    iget-object v5, v2, LfXm;->h:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, LlAj;

    .line 553
    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    invoke-virtual {v5}, LlAj;->a()V

    .line 557
    .line 558
    .line 559
    :cond_c
    iput-object v3, v2, LfXm;->h:Ljava/lang/Object;

    .line 560
    .line 561
    :cond_d
    :goto_7
    iget-object v2, v2, LfXm;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LKRm;

    .line 564
    .line 565
    iget-object v2, v2, LKRm;->b:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v2, :cond_e

    .line 568
    .line 569
    const v5, 0x7f0b1432

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_e
    move-object v2, v3

    .line 580
    :goto_8
    if-eqz v2, :cond_11

    .line 581
    .line 582
    iget-object v1, v1, Lbxi;->c:Ljava/lang/CharSequence;

    .line 583
    .line 584
    if-eqz v1, :cond_10

    .line 585
    .line 586
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_f

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_f
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_10
    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    :cond_11
    :goto_a
    return-void

    .line 607
    :pswitch_a
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, LSaf;

    .line 610
    .line 611
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v0, Livi;->b:Lvvi;

    .line 634
    .line 635
    iput-object v1, v2, Lvvi;->h0:Ljava/lang/Long;

    .line 636
    .line 637
    :cond_12
    return-void

    .line 638
    :pswitch_b
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Lygc;

    .line 641
    .line 642
    iget-object v3, v0, Livi;->b:Lvvi;

    .line 643
    .line 644
    packed-switch v1, :pswitch_data_1

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v2}, Lvvi;->b(Lvvi;Lygc;)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :pswitch_c
    invoke-static {v3, v2}, Lvvi;->b(Lvvi;Lygc;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-object v2, v3, Lvvi;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_b
    return-void

    .line 662
    :pswitch_d
    move-object/from16 v2, p1

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Throwable;

    .line 665
    .line 666
    iget-object v2, v0, Livi;->b:Lvvi;

    .line 667
    .line 668
    sparse-switch v1, :sswitch_data_2

    .line 669
    .line 670
    .line 671
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 672
    .line 673
    goto :goto_c

    .line 674
    :sswitch_4
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :sswitch_5
    iget-object v1, v2, Lvvi;->j0:LFs0;

    .line 678
    .line 679
    :goto_c
    return-void

    .line 680
    :pswitch_e
    move-object/from16 v2, p1

    .line 681
    .line 682
    check-cast v2, Lygc;

    .line 683
    .line 684
    iget-object v3, v0, Livi;->b:Lvvi;

    .line 685
    .line 686
    packed-switch v1, :pswitch_data_2

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v2}, Lvvi;->b(Lvvi;Lygc;)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :pswitch_f
    invoke-static {v3, v2}, Lvvi;->b(Lvvi;Lygc;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    iget-object v2, v3, Lvvi;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 699
    .line 700
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_d
    return-void

    .line 704
    :pswitch_10
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-virtual {v0, v1}, Livi;->c(Z)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_d
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

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
    .end sparse-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method

.method public final b(Lrwi;)V
    .locals 9

    .line 1
    iget v0, p0, Livi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Livi;->b:Lvvi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lrwi;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v1, Lvvi;->l0:Lbwi;

    .line 11
    .line 12
    sget-object v3, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v4, "processSelection"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-boolean v5, p1, Lrwi;->f:Z

    .line 31
    .line 32
    iget v6, p1, Lrwi;->g:I

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lhti;

    .line 41
    .line 42
    iget-object v7, v4, Lhti;->b:LUyi;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lv5e;

    .line 46
    .line 47
    invoke-virtual {v8, v6, v7, v5}, Lv5e;->y(ILUyi;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lhti;->b:LUyi;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Lv5e;

    .line 54
    .line 55
    iget-object v7, v7, Lv5e;->e:Lwhb;

    .line 56
    .line 57
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lmri;

    .line 62
    .line 63
    invoke-static {v6}, Llxn;->a(I)LXzi;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v7, Lmri;->e:Ljava/util/Map;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p1, v1, Lvvi;->C:Lzwi;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v5, v1}, Lzwi;->i(Ljava/util/List;ZLjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    sget-object p1, LrAj;->b:Ludl;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ludl;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    throw p1

    .line 106
    :pswitch_0
    iget-object p1, v1, Lvvi;->n:LAui;

    .line 107
    .line 108
    check-cast p1, Lv5e;

    .line 109
    .line 110
    invoke-virtual {p1}, Lv5e;->n()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget v0, p0, Livi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Livi;->b:Lvvi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvvi;->e()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lvvi;->l:Lu4j;

    .line 14
    .line 15
    iget-object p1, p1, Lvvi;->U:LTqi;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    iget-object p1, p0, Livi;->b:Lvvi;

    .line 26
    .line 27
    iget-object p1, p1, Lvvi;->k:LTOi;

    .line 28
    .line 29
    iget-object p1, p1, LTOi;->a:Lpui;

    .line 30
    .line 31
    check-cast p1, LIsi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, LIsi;->X0(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p1, LIsi;->Y0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "recyclerView"

    .line 50
    .line 51
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const/4 v1, 0x2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LDsi;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p1, v0, v3}, LDsi;-><init>(LIsi;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p1, p1, LIsi;->n1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :sswitch_1
    iget-object v0, p0, Livi;->b:Lvvi;

    .line 87
    .line 88
    iget-object v0, v0, Lvvi;->o:LQti;

    .line 89
    .line 90
    check-cast v0, Lv5e;

    .line 91
    .line 92
    iput-boolean p1, v0, Lv5e;->d0:Z

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_2
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Livi;->b:Lvvi;

    .line 98
    .line 99
    iget-object p1, p1, Lvvi;->t:Laxi;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Laxi;->b(LYwi;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
