.class public final LH0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH0h;->a:I

    iput-object p2, p0, LH0h;->b:Ljava/lang/Object;

    iput-object p3, p0, LH0h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 3
    iput v0, p0, LH0h;->a:I

    .line 4
    iput-object p2, p0, LH0h;->c:Ljava/lang/Object;

    iput-object p1, p0, LH0h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x6

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    iget v8, v0, LH0h;->a:I

    .line 9
    .line 10
    const-string v9, "disposable"

    .line 11
    .line 12
    const/16 v10, 0xa

    .line 13
    .line 14
    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x5

    .line 16
    const/16 v13, 0x9

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v15, v0, LH0h;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v0, LH0h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v8, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LH0h;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, LH0h;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, LSaf;

    .line 46
    .line 47
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    check-cast v5, Ljf3;

    .line 64
    .line 65
    iget-object v3, v5, Ljf3;->e:LFs0;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v1, LBdb;

    .line 70
    .line 71
    invoke-direct {v1, v6, v5}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Ljf3;->i:LqCg;

    .line 80
    .line 81
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 95
    .line 96
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LJTi;

    .line 100
    .line 101
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-direct {v1, v13, v5, v15}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LjMe;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v1, v5, Ljf3;->j:LlAj;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, LlAj;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, v5, Ljf3;->j:LlAj;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1}, LlAj;->a()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-void

    .line 133
    :pswitch_2
    check-cast v1, Lojh;

    .line 134
    .line 135
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 140
    .line 141
    invoke-virtual {v1}, LKhh;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast v5, LiPj;

    .line 148
    .line 149
    iget-object v1, v5, LiPj;->f:LCbl;

    .line 150
    .line 151
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LiSj;

    .line 156
    .line 157
    sget-object v2, LtH1;->k:LtH1;

    .line 158
    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v15, v4}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_3
    check-cast v1, Lr4f;

    .line 166
    .line 167
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 178
    .line 179
    check-cast v15, LiQj;

    .line 180
    .line 181
    check-cast v1, LiQj;

    .line 182
    .line 183
    sget v8, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->p3()LePj;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, LePj;->U1()LOQj;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, v1, LiQj;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v8, v9}, LOQj;->d(Ljava/lang/String;)LMQj;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v8, v8, LMQj;->a:LKQj;

    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    if-nez v8, :cond_4

    .line 203
    .line 204
    const/4 v13, -0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    sget-object v13, LHYj;->a:[I

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    aget v13, v13, v16

    .line 213
    .line 214
    :goto_1
    if-eq v13, v3, :cond_5

    .line 215
    .line 216
    if-eq v13, v14, :cond_5

    .line 217
    .line 218
    if-eq v13, v2, :cond_5

    .line 219
    .line 220
    if-eq v13, v11, :cond_5

    .line 221
    .line 222
    if-eq v13, v12, :cond_5

    .line 223
    .line 224
    new-instance v2, LnRj;

    .line 225
    .line 226
    invoke-direct {v2, v1, v10}, LnRj;-><init>(LiQj;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v5, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_5
    if-nez v8, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    sget-object v9, LxYj;->a:[I

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget v9, v9, v8

    .line 244
    .line 245
    :goto_2
    if-eq v9, v3, :cond_8

    .line 246
    .line 247
    if-eq v9, v14, :cond_8

    .line 248
    .line 249
    if-eq v9, v2, :cond_8

    .line 250
    .line 251
    if-eq v9, v11, :cond_7

    .line 252
    .line 253
    if-eq v9, v12, :cond_7

    .line 254
    .line 255
    new-instance v1, LnRj;

    .line 256
    .line 257
    invoke-direct {v1, v15, v6}, LnRj;-><init>(LiQj;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v5, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, LNT0;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LJYj;

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    check-cast v1, LtYj;

    .line 270
    .line 271
    invoke-virtual {v1}, LtYj;->p1()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_7
    new-instance v1, LnRj;

    .line 277
    .line 278
    invoke-direct {v1, v15, v7}, LnRj;-><init>(LiQj;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v5, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, LNT0;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LJYj;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    check-cast v1, LtYj;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const v5, 0x7f132baf

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v1}, LtYj;->i1()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v11, LNCc;

    .line 316
    .line 317
    sget-object v22, LeSj;->f:LeSj;

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v33, 0x1ff4

    .line 322
    .line 323
    const-string v23, "spectacles_already_importing_error"

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x1

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    move-object/from16 v21, v11

    .line 342
    .line 343
    invoke-direct/range {v21 .. v33}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Laf7;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v16, 0xf0

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    move-object v8, v6

    .line 363
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v6, Laf7;->k:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v5, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 369
    .line 370
    sget-object v2, LYOj;->I0:LYOj;

    .line 371
    .line 372
    const v5, 0x7f131ed2

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v5, v2, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1}, LtYj;->k1()LLne;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v3, v2, Lcf7;->y0:LLme;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    new-instance v2, LnRj;

    .line 393
    .line 394
    const/4 v3, 0x7

    .line 395
    invoke-direct {v2, v15, v3}, LnRj;-><init>(LiQj;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v5, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LiQj;->D()LvQj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    new-instance v2, LjIj;

    .line 408
    .line 409
    invoke-direct {v2, v12, v1}, LjIj;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->g1:LqCg;

    .line 418
    .line 419
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 424
    .line 425
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, LBYj;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-direct {v1, v5, v3}, LBYj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 444
    .line 445
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->d1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 449
    .line 450
    invoke-static {v3, v1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 455
    .line 456
    check-cast v15, LiQj;

    .line 457
    .line 458
    :goto_3
    invoke-static {v5, v15}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->i3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LiQj;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_4
    return-void

    .line 462
    :pswitch_4
    check-cast v1, LwYj;

    .line 463
    .line 464
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 465
    .line 466
    new-instance v2, LqRd;

    .line 467
    .line 468
    check-cast v15, LRXj;

    .line 469
    .line 470
    const/16 v3, 0x1b

    .line 471
    .line 472
    invoke-direct {v2, v3, v15, v1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->r1:I

    .line 476
    .line 477
    invoke-virtual {v5, v5, v2}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->t3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 484
    .line 485
    iget-object v2, v5, LNT0;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LJYj;

    .line 488
    .line 489
    if-eqz v2, :cond_b

    .line 490
    .line 491
    check-cast v15, LfUj;

    .line 492
    .line 493
    iget v3, v15, LfUj;->b:I

    .line 494
    .line 495
    check-cast v2, LtYj;

    .line 496
    .line 497
    invoke-virtual {v2, v3, v1}, LtYj;->o1(ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    return-void

    .line 501
    :pswitch_6
    check-cast v1, Lpui;

    .line 502
    .line 503
    new-instance v2, LW09;

    .line 504
    .line 505
    sget-object v3, LZOj;->S0:LNCc;

    .line 506
    .line 507
    check-cast v1, LIsi;

    .line 508
    .line 509
    invoke-static {}, LUme;->a()LY3h;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v6, LZOj;->U0:LLme;

    .line 514
    .line 515
    invoke-virtual {v4, v6}, LY3h;->b(LLme;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v2, v3, v1, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LMsi;

    .line 526
    .line 527
    new-instance v3, LGri;

    .line 528
    .line 529
    move-object/from16 v16, v3

    .line 530
    .line 531
    move-object/from16 v17, v15

    .line 532
    .line 533
    check-cast v17, Ljava/util/List;

    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    const/16 v33, 0x0

    .line 538
    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v25, 0x0

    .line 554
    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    const v34, 0x1fffe

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v16 .. v34}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 571
    .line 572
    .line 573
    sget-object v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->D0:Lnri;

    .line 574
    .line 575
    invoke-direct {v1, v3, v4}, LMsi;-><init>(LGri;Lnri;)V

    .line 576
    .line 577
    .line 578
    check-cast v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 579
    .line 580
    iget-object v3, v5, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->g:LLne;

    .line 581
    .line 582
    sget-object v4, LZOj;->T0:LLme;

    .line 583
    .line 584
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, LH0h;->c(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_8
    check-cast v1, LA1l;

    .line 595
    .line 596
    check-cast v5, Landroid/widget/RadioButton;

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    new-instance v1, LhGi;

    .line 603
    .line 604
    check-cast v15, LrU;

    .line 605
    .line 606
    const/16 v2, 0x14

    .line 607
    .line 608
    invoke-direct {v1, v2, v15}, LhGi;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_9
    check-cast v1, Ljava/lang/Throwable;

    .line 616
    .line 617
    invoke-virtual {v0, v1}, LH0h;->c(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 622
    .line 623
    check-cast v5, LoNf;

    .line 624
    .line 625
    invoke-virtual {v5}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object v6, v1

    .line 630
    check-cast v6, Ljava/util/Collection;

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_d

    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-object v7, v6

    .line 654
    check-cast v7, LLEk;

    .line 655
    .line 656
    iget-object v7, v7, LLEk;->b:LYKk;

    .line 657
    .line 658
    invoke-virtual {v7}, LYKk;->b()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_c

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_d
    move-object v6, v4

    .line 666
    :goto_5
    check-cast v6, LLEk;

    .line 667
    .line 668
    if-eqz v6, :cond_e

    .line 669
    .line 670
    invoke-virtual {v5}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v7, Lgrh;

    .line 675
    .line 676
    const/16 v8, 0x1a

    .line 677
    .line 678
    invoke-direct {v7, v8, v6}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v7, v3}, LGD3;->j2(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 682
    .line 683
    .line 684
    :cond_e
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    .line 686
    invoke-virtual {v5, v15}, LoNf;->l3(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v5, LoNf;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 690
    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    invoke-virtual {v5}, LoNf;->k3()Ljava/util/LinkedHashSet;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    move-object v2, v1

    .line 701
    check-cast v2, Ljava/lang/Iterable;

    .line 702
    .line 703
    instance-of v3, v2, Ljava/util/Collection;

    .line 704
    .line 705
    if-eqz v3, :cond_f

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, Ljava/util/Collection;

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_f

    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_12

    .line 726
    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, LLEk;

    .line 732
    .line 733
    iget-object v6, v3, LLEk;->b:LYKk;

    .line 734
    .line 735
    invoke-virtual {v6}, LYKk;->b()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-nez v6, :cond_10

    .line 740
    .line 741
    invoke-virtual {v3}, LLEk;->c()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_10

    .line 746
    .line 747
    new-instance v2, LQzk;

    .line 748
    .line 749
    sget-object v3, Ltsi;->f:Ltsi;

    .line 750
    .line 751
    new-instance v6, LqRd;

    .line 752
    .line 753
    const/16 v7, 0xe

    .line 754
    .line 755
    invoke-direct {v6, v7, v5, v1}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v3, v6}, LQzk;-><init>(Ltsi;LqRd;)V

    .line 759
    .line 760
    .line 761
    iget-object v3, v5, LoNf;->j:Ly8f;

    .line 762
    .line 763
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    new-instance v3, LH0h;

    .line 768
    .line 769
    const/16 v6, 0x13

    .line 770
    .line 771
    invoke-direct {v3, v6, v5, v1}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v2, v5, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 783
    .line 784
    if-eqz v2, :cond_11

    .line 785
    .line 786
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_11
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v4

    .line 794
    :cond_12
    :goto_6
    return-void

    .line 795
    :cond_13
    const-string v1, "postToRecipientsSubject"

    .line 796
    .line 797
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v4

    .line 801
    :pswitch_b
    instance-of v3, v1, LdLf;

    .line 802
    .line 803
    if-eqz v3, :cond_14

    .line 804
    .line 805
    check-cast v1, LdLf;

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_14
    move-object v1, v4

    .line 809
    :goto_7
    sget-object v3, LdLf;->b:LdLf;

    .line 810
    .line 811
    check-cast v5, LoNf;

    .line 812
    .line 813
    if-ne v1, v3, :cond_15

    .line 814
    .line 815
    check-cast v15, LzQk;

    .line 816
    .line 817
    invoke-static {v5, v15}, LoNf;->j3(LoNf;LzQk;)V

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_15
    iget-object v1, v5, LoNf;->j:Ly8f;

    .line 822
    .line 823
    new-instance v3, LNzk;

    .line 824
    .line 825
    check-cast v15, LzQk;

    .line 826
    .line 827
    iget-object v6, v15, LzQk;->a:LLEk;

    .line 828
    .line 829
    iget-object v6, v6, LLEk;->a:Ljava/lang/String;

    .line 830
    .line 831
    sget-object v18, LP8a;->h:LP8a;

    .line 832
    .line 833
    sget-object v19, Ltsi;->f:Ltsi;

    .line 834
    .line 835
    sget-object v20, LkNf;->g:LkNf;

    .line 836
    .line 837
    new-instance v7, LnNf;

    .line 838
    .line 839
    invoke-direct {v7, v5, v15, v2}, LnNf;-><init>(LoNf;LzQk;I)V

    .line 840
    .line 841
    .line 842
    sget-object v22, LjNf;->f:LjNf;

    .line 843
    .line 844
    iget-object v8, v5, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 845
    .line 846
    if-eqz v8, :cond_17

    .line 847
    .line 848
    move-object/from16 v16, v3

    .line 849
    .line 850
    move-object/from16 v17, v6

    .line 851
    .line 852
    move-object/from16 v21, v7

    .line 853
    .line 854
    move-object/from16 v23, v8

    .line 855
    .line 856
    invoke-direct/range {v16 .. v23}, LNzk;-><init>(Ljava/lang/String;LP8a;Ltsi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v3, LlNf;

    .line 864
    .line 865
    invoke-direct {v3, v5, v2}, LlNf;-><init>(LoNf;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v5, LoNf;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 877
    .line 878
    if-eqz v2, :cond_16

    .line 879
    .line 880
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 881
    .line 882
    .line 883
    :goto_8
    return-void

    .line 884
    :cond_16
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v4

    .line 888
    :cond_17
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v4

    .line 892
    :pswitch_c
    check-cast v1, LWQi;

    .line 893
    .line 894
    check-cast v5, LlPi;

    .line 895
    .line 896
    check-cast v15, LJOi;

    .line 897
    .line 898
    invoke-virtual {v15}, LJOi;->i()LFQi;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2}, LFQi;->a()LEQi;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v6, LsJe;

    .line 910
    .line 911
    invoke-direct {v6}, LsJe;-><init>()V

    .line 912
    .line 913
    .line 914
    iput-object v2, v6, LsJe;->j:LEQi;

    .line 915
    .line 916
    sget-object v2, LLOi;->z0:LLOi;

    .line 917
    .line 918
    iput-object v2, v6, LsJe;->k:LLOi;

    .line 919
    .line 920
    iget-object v2, v1, LWQi;->b:Ll66;

    .line 921
    .line 922
    iput-object v2, v6, LsJe;->n:Ll66;

    .line 923
    .line 924
    iget-object v2, v1, LWQi;->c:LkPi;

    .line 925
    .line 926
    if-eqz v2, :cond_18

    .line 927
    .line 928
    iget-object v7, v2, LkPi;->a:Landroid/net/Uri;

    .line 929
    .line 930
    if-eqz v7, :cond_18

    .line 931
    .line 932
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    goto :goto_9

    .line 937
    :cond_18
    move-object v7, v4

    .line 938
    :goto_9
    iput-object v7, v6, LsJe;->o:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v2, :cond_19

    .line 941
    .line 942
    iget-object v2, v2, LkPi;->b:Landroid/net/Uri;

    .line 943
    .line 944
    if-eqz v2, :cond_19

    .line 945
    .line 946
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    :cond_19
    iput-object v4, v6, LsJe;->p:Ljava/lang/String;

    .line 951
    .line 952
    sget-object v2, LXkd;->i:LXkd;

    .line 953
    .line 954
    iput-object v2, v6, LsJe;->q:LXkd;

    .line 955
    .line 956
    iget-object v1, v1, LWQi;->d:Ljava/lang/String;

    .line 957
    .line 958
    iput-object v1, v6, LsJe;->t:Ljava/lang/String;

    .line 959
    .line 960
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 961
    .line 962
    iput-object v1, v6, LsJe;->u:Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v15}, LJOi;->j()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput-object v1, v6, LsJe;->z:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v15}, LJOi;->g()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v1, v6, LsJe;->y:Ljava/lang/String;

    .line 975
    .line 976
    iget-object v1, v5, LlPi;->d:Loj1;

    .line 977
    .line 978
    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v5, LlPi;->c:LHQi;

    .line 982
    .line 983
    invoke-virtual {v1, v3}, LHQi;->a(Z)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    check-cast v5, LQ5a;

    .line 994
    .line 995
    iget v6, v5, LQ5a;->c:I

    .line 996
    .line 997
    if-le v6, v1, :cond_1a

    .line 998
    .line 999
    check-cast v15, Ln6a;

    .line 1000
    .line 1001
    iget-object v2, v15, Ln6a;->g:LDTm;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    new-instance v11, LNCc;

    .line 1007
    .line 1008
    sget-object v22, LVY2;->f:LVY2;

    .line 1009
    .line 1010
    const/16 v31, 0x0

    .line 1011
    .line 1012
    const/16 v33, 0x1ff4

    .line 1013
    .line 1014
    const-string v23, "group_is_full_dialog"

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    const/16 v25, 0x1

    .line 1019
    .line 1020
    const/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v27, 0x0

    .line 1023
    .line 1024
    const/16 v28, 0x0

    .line 1025
    .line 1026
    const/16 v29, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    const/16 v32, 0x0

    .line 1031
    .line 1032
    move-object/from16 v21, v11

    .line 1033
    .line 1034
    invoke-direct/range {v21 .. v33}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v5, Laf7;

    .line 1038
    .line 1039
    iget-object v6, v2, LDTm;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Landroid/content/Context;

    .line 1042
    .line 1043
    iget-object v2, v2, LDTm;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LLne;

    .line 1046
    .line 1047
    const/4 v14, 0x0

    .line 1048
    const/16 v16, 0xf8

    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    const/4 v13, 0x0

    .line 1052
    const/4 v15, 0x0

    .line 1053
    move-object v8, v5

    .line 1054
    move-object v9, v6

    .line 1055
    move-object v10, v2

    .line 1056
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1057
    .line 1058
    .line 1059
    const v8, 0x7f131386

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v8}, Laf7;->s(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    add-int/2addr v1, v3

    .line 1070
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    new-array v8, v3, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    aput-object v1, v8, v9

    .line 1078
    .line 1079
    const v1, 0x7f131385

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    iput-object v1, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 1087
    .line 1088
    sget-object v1, LT5a;->d:LT5a;

    .line 1089
    .line 1090
    const v6, 0x7f131ed2

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5, v6, v1, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 1101
    .line 1102
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :cond_1a
    iget-boolean v1, v5, LQ5a;->d:Z

    .line 1108
    .line 1109
    check-cast v15, Ln6a;

    .line 1110
    .line 1111
    if-eqz v1, :cond_1b

    .line 1112
    .line 1113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, LqRd;

    .line 1117
    .line 1118
    const/16 v2, 0xc

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v15, v5}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v15, Ln6a;->g:LDTm;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v5, LNCc;

    .line 1129
    .line 1130
    sget-object v9, LVY2;->f:LVY2;

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    const/16 v20, 0x1ff4

    .line 1135
    .line 1136
    const-string v10, "invite_link_privacy_dialog"

    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    const/4 v12, 0x1

    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v14, 0x0

    .line 1142
    const/4 v15, 0x0

    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    move-object v8, v5

    .line 1150
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v6, Laf7;

    .line 1154
    .line 1155
    iget-object v8, v2, LDTm;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object/from16 v17, v8

    .line 1158
    .line 1159
    check-cast v17, Landroid/content/Context;

    .line 1160
    .line 1161
    iget-object v2, v2, LDTm;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LLne;

    .line 1164
    .line 1165
    const/16 v16, 0xf8

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/4 v15, 0x0

    .line 1170
    move-object v8, v6

    .line 1171
    move-object/from16 v9, v17

    .line 1172
    .line 1173
    move-object v10, v2

    .line 1174
    move-object v11, v5

    .line 1175
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x7f131389

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v5}, Laf7;->s(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    const v8, 0x7f131388

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    iput-object v5, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 1196
    .line 1197
    const v5, 0x7f131387

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v6, v5, v1, v3, v7}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v24, 0x0

    .line 1204
    .line 1205
    const/16 v27, 0x1f

    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    const/16 v23, 0x0

    .line 1210
    .line 1211
    const/16 v25, 0x0

    .line 1212
    .line 1213
    const/16 v26, 0x0

    .line 1214
    .line 1215
    move-object/from16 v21, v6

    .line 1216
    .line 1217
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 1225
    .line 1226
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :cond_1b
    iget-object v1, v15, Ln6a;->g:LDTm;

    .line 1232
    .line 1233
    sget-object v4, LS5a;->c:LS5a;

    .line 1234
    .line 1235
    invoke-virtual {v1, v4}, LDTm;->e(LS5a;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    sget-object v4, LmRd;->b:LmRd;

    .line 1247
    .line 1248
    iget-object v6, v15, Ln6a;->b:LFw4;

    .line 1249
    .line 1250
    iget-object v12, v5, LQ5a;->a:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-interface {v6, v12, v4}, LFw4;->a(Ljava/lang/String;LmRd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    sget-object v6, Lr6a;->b:Lr6a;

    .line 1257
    .line 1258
    iget-object v7, v15, Ln6a;->c:LtXl;

    .line 1259
    .line 1260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    new-instance v8, LJ1b;

    .line 1264
    .line 1265
    invoke-direct {v8}, LJ1b;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    iput-object v9, v8, LJ1b;->b:Ln2m;

    .line 1273
    .line 1274
    invoke-static {v12}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    iput-object v9, v8, LJ1b;->c:Ln2m;

    .line 1279
    .line 1280
    iget-object v9, v7, LtXl;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v9, LwBj;

    .line 1283
    .line 1284
    invoke-interface {v9}, LwBj;->a()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    if-eqz v9, :cond_1f

    .line 1289
    .line 1290
    invoke-static {v9}, LQzn;->n(Ljava/lang/String;)Ln2m;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    iput-object v9, v8, LJ1b;->d:Ln2m;

    .line 1295
    .line 1296
    sget-object v9, LF2b;->b:LF2b;

    .line 1297
    .line 1298
    sget-object v10, LF2b;->c:LF2b;

    .line 1299
    .line 1300
    if-ne v9, v10, :cond_1c

    .line 1301
    .line 1302
    const/4 v14, 0x3

    .line 1303
    goto :goto_a

    .line 1304
    :cond_1c
    sget-object v9, LG2b;->a:[I

    .line 1305
    .line 1306
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    aget v6, v9, v6

    .line 1311
    .line 1312
    if-eq v6, v3, :cond_1e

    .line 1313
    .line 1314
    if-eq v6, v14, :cond_1d

    .line 1315
    .line 1316
    const/4 v14, 0x0

    .line 1317
    goto :goto_a

    .line 1318
    :cond_1d
    const/4 v14, 0x1

    .line 1319
    :cond_1e
    :goto_a
    iput v14, v8, LJ1b;->e:I

    .line 1320
    .line 1321
    iget v6, v8, LJ1b;->a:I

    .line 1322
    .line 1323
    iput v3, v8, LJ1b;->f:I

    .line 1324
    .line 1325
    or-int/2addr v2, v6

    .line 1326
    iput v2, v8, LJ1b;->a:I

    .line 1327
    .line 1328
    iget-object v2, v7, LtXl;->a:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, LH2b;

    .line 1331
    .line 1332
    check-cast v2, LDTm;

    .line 1333
    .line 1334
    iget-object v2, v2, LDTm;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    new-instance v6, LCIi;

    .line 1339
    .line 1340
    const/16 v7, 0x14

    .line 1341
    .line 1342
    invoke-direct {v6, v7, v8}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1349
    .line 1350
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v2, LK2b;->b:LK2b;

    .line 1354
    .line 1355
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1356
    .line 1357
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1361
    .line 1362
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1366
    .line 1367
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v2, v15, Ln6a;->k:LqCg;

    .line 1371
    .line 1372
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1377
    .line 1378
    invoke-direct {v14, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, LqOi;

    .line 1382
    .line 1383
    sget-object v7, LFQi;->Y:LFQi;

    .line 1384
    .line 1385
    new-instance v11, LKOi;

    .line 1386
    .line 1387
    const/16 v20, 0x0

    .line 1388
    .line 1389
    const/16 v22, 0xff

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    const/16 v18, 0x0

    .line 1394
    .line 1395
    const/16 v19, 0x0

    .line 1396
    .line 1397
    const/16 v21, 0x0

    .line 1398
    .line 1399
    move-object/from16 v16, v11

    .line 1400
    .line 1401
    invoke-direct/range {v16 .. v22}, LKOi;-><init>(LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v10, v5, LQ5a;->b:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v8, v5, LQ5a;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    move-object v6, v4

    .line 1409
    move-object v9, v1

    .line 1410
    invoke-direct/range {v6 .. v11}, LqOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKOi;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v5, v15, Ln6a;->i:LiQi;

    .line 1414
    .line 1415
    invoke-static {v5, v4}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1420
    .line 1421
    invoke-direct {v5, v14, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1429
    .line 1430
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v2, LLeg;

    .line 1434
    .line 1435
    invoke-direct {v2, v13, v15, v1, v12}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v1, Lm6a;

    .line 1439
    .line 1440
    invoke-direct {v1, v15, v3}, Lm6a;-><init>(Ln6a;I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v3, v15, Ln6a;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1444
    .line 1445
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1446
    .line 1447
    .line 1448
    :goto_b
    return-void

    .line 1449
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1450
    .line 1451
    const-string v2, "Required value was null."

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    throw v1

    .line 1461
    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, LH0h;->c(Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :pswitch_f
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, LH0h;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_10
    check-cast v1, Ll66;

    .line 1474
    .line 1475
    check-cast v5, LfQi;

    .line 1476
    .line 1477
    iget-object v2, v5, LfQi;->d:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1480
    .line 1481
    .line 1482
    check-cast v15, Ljava/util/List;

    .line 1483
    .line 1484
    invoke-static {v5, v15, v1}, LfQi;->a(LfQi;Ljava/util/List;Ll66;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    invoke-virtual {v0, v1}, LH0h;->e(Z)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    invoke-virtual {v0, v1}, LH0h;->e(Z)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_13
    check-cast v1, LQQd;

    .line 1509
    .line 1510
    instance-of v6, v1, LPQd;

    .line 1511
    .line 1512
    check-cast v5, LUQd;

    .line 1513
    .line 1514
    if-eqz v6, :cond_28

    .line 1515
    .line 1516
    iget-object v6, v5, LUQd;->d:Lbwi;

    .line 1517
    .line 1518
    check-cast v6, Lv5e;

    .line 1519
    .line 1520
    invoke-virtual {v6, v3}, Lv5e;->o(Z)V

    .line 1521
    .line 1522
    .line 1523
    check-cast v15, LKwi;

    .line 1524
    .line 1525
    iget-object v6, v15, LKwi;->l1:LGri;

    .line 1526
    .line 1527
    check-cast v1, LPQd;

    .line 1528
    .line 1529
    iget-object v7, v1, LPQd;->a:Ljava/util/List;

    .line 1530
    .line 1531
    check-cast v7, Ljava/lang/Iterable;

    .line 1532
    .line 1533
    new-instance v8, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-static {v7, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    if-eqz v9, :cond_26

    .line 1551
    .line 1552
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    check-cast v9, Lcom/snap/modules/mini_send_to/CompositeEntityId;

    .line 1557
    .line 1558
    invoke-virtual {v9}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->a()Lcom/snap/modules/mini_send_to/EntityType;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    sget-object v13, LSQd;->a:[I

    .line 1563
    .line 1564
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1565
    .line 1566
    .line 1567
    move-result v10

    .line 1568
    aget v10, v13, v10

    .line 1569
    .line 1570
    if-eq v10, v3, :cond_25

    .line 1571
    .line 1572
    if-eq v10, v14, :cond_24

    .line 1573
    .line 1574
    if-eq v10, v2, :cond_22

    .line 1575
    .line 1576
    if-eq v10, v11, :cond_21

    .line 1577
    .line 1578
    if-eq v10, v12, :cond_20

    .line 1579
    .line 1580
    new-instance v1, LVDc;

    .line 1581
    .line 1582
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    throw v1

    .line 1586
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    const-string v2, "Unknown EntityType!"

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v1

    .line 1598
    :cond_21
    new-instance v10, LmJe;

    .line 1599
    .line 1600
    invoke-virtual {v9}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->getId()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    invoke-static {v9}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    invoke-direct {v10, v9}, LmJe;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 1609
    .line 1610
    .line 1611
    :goto_d
    const/16 v13, 0xc

    .line 1612
    .line 1613
    goto :goto_e

    .line 1614
    :cond_22
    iget-object v10, v5, LUQd;->f:LV3;

    .line 1615
    .line 1616
    invoke-virtual {v9}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->getId()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    invoke-virtual {v10, v9}, LV3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v20

    .line 1624
    new-instance v10, LSaj;

    .line 1625
    .line 1626
    invoke-static/range {v20 .. v20}, LT73;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    if-nez v9, :cond_23

    .line 1631
    .line 1632
    const-string v9, ""

    .line 1633
    .line 1634
    :cond_23
    move-object/from16 v22, v9

    .line 1635
    .line 1636
    const-wide/16 v18, -0x1

    .line 1637
    .line 1638
    const-string v21, ""

    .line 1639
    .line 1640
    move-object/from16 v17, v10

    .line 1641
    .line 1642
    invoke-direct/range {v17 .. v22}, LSaj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_d

    .line 1646
    :cond_24
    new-instance v10, LnRd;

    .line 1647
    .line 1648
    invoke-virtual {v9}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->getId()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    invoke-direct {v10, v9, v4, v4}, LnRd;-><init>(Ljava/lang/String;LvB7;LNCc;)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_d

    .line 1656
    :cond_25
    new-instance v10, LWrm;

    .line 1657
    .line 1658
    invoke-virtual {v9}, Lcom/snap/modules/mini_send_to/CompositeEntityId;->getId()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    const/16 v13, 0xc

    .line 1663
    .line 1664
    invoke-direct {v10, v9, v4, v4, v13}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 1665
    .line 1666
    .line 1667
    :goto_e
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    goto :goto_c

    .line 1671
    :cond_26
    iget-object v1, v1, LPQd;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    if-eqz v1, :cond_27

    .line 1674
    .line 1675
    new-instance v4, LNpl;

    .line 1676
    .line 1677
    sget-object v2, Lw08;->a:Lw08;

    .line 1678
    .line 1679
    invoke-direct {v4, v1, v2, v2}, LNpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_27
    move-object/from16 v19, v4

    .line 1683
    .line 1684
    const/16 v20, 0x0

    .line 1685
    .line 1686
    const/16 v21, 0x0

    .line 1687
    .line 1688
    const v22, 0x1fff6

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v17, v6

    .line 1692
    .line 1693
    move-object/from16 v18, v8

    .line 1694
    .line 1695
    invoke-static/range {v17 .. v22}, LGri;->a(LGri;Ljava/util/List;LNpl;LJOi;Ldxi;I)LGri;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-virtual {v15, v1}, LKwi;->d(LGri;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_f

    .line 1703
    :cond_28
    iget-object v1, v5, LUQd;->d:Lbwi;

    .line 1704
    .line 1705
    check-cast v1, Lv5e;

    .line 1706
    .line 1707
    const/4 v2, 0x0

    .line 1708
    invoke-virtual {v1, v2}, Lv5e;->o(Z)V

    .line 1709
    .line 1710
    .line 1711
    :goto_f
    return-void

    .line 1712
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, LH0h;->c(Ljava/lang/Throwable;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :pswitch_15
    check-cast v1, LQ2g;

    .line 1719
    .line 1720
    check-cast v5, LKwi;

    .line 1721
    .line 1722
    iget-object v2, v5, LKwi;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1723
    .line 1724
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    check-cast v15, LqWf;

    .line 1728
    .line 1729
    check-cast v15, LpWf;

    .line 1730
    .line 1731
    iget-object v1, v15, LpWf;->d:Lsg7;

    .line 1732
    .line 1733
    iget-object v2, v5, LKwi;->h:LToi;

    .line 1734
    .line 1735
    invoke-static {v2, v1, v4}, LKFn;->p(LToi;Lsg7;LiDm;)V

    .line 1736
    .line 1737
    .line 1738
    return-void

    .line 1739
    :pswitch_16
    check-cast v1, Lo8m;

    .line 1740
    .line 1741
    check-cast v5, LpKh;

    .line 1742
    .line 1743
    invoke-virtual {v5}, LRv4;->D()LH51;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    check-cast v1, LCIh;

    .line 1748
    .line 1749
    check-cast v15, Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    sget-object v3, LJLj;->F1:LJLj;

    .line 1756
    .line 1757
    iget-object v1, v1, LCIh;->Y:Ld56;

    .line 1758
    .line 1759
    invoke-static {v1, v2, v3}, LK1c;->G0(Ld56;Landroid/net/Uri;LJLj;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_17
    check-cast v1, LfRl;

    .line 1764
    .line 1765
    invoke-virtual/range {p0 .. p0}, LH0h;->f()V

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_18
    check-cast v1, LfRl;

    .line 1770
    .line 1771
    invoke-virtual/range {p0 .. p0}, LH0h;->f()V

    .line 1772
    .line 1773
    .line 1774
    return-void

    .line 1775
    :pswitch_19
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1776
    .line 1777
    invoke-virtual {v0, v1}, LH0h;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :pswitch_1a
    check-cast v1, LxSl;

    .line 1782
    .line 1783
    check-cast v5, LgLm;

    .line 1784
    .line 1785
    check-cast v15, Ljava/util/ArrayList;

    .line 1786
    .line 1787
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v1

    .line 1791
    if-eqz v1, :cond_29

    .line 1792
    .line 1793
    iget-object v1, v5, LgLm;->d:LWt3;

    .line 1794
    .line 1795
    const-wide/16 v2, 0x7530

    .line 1796
    .line 1797
    invoke-interface {v1, v2, v3}, LWt3;->c(J)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_10

    .line 1801
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    :goto_10
    return-void

    .line 1805
    :pswitch_1b
    check-cast v1, Lvgd;

    .line 1806
    .line 1807
    check-cast v5, LpS4;

    .line 1808
    .line 1809
    iget-object v2, v5, LpS4;->a:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v2, LKug;

    .line 1812
    .line 1813
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Lwgd;

    .line 1818
    .line 1819
    invoke-interface {v2, v1}, Lwgd;->d(Lvgd;)LFBa;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v15, Lzza;

    .line 1824
    .line 1825
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    new-instance v3, LsAc;

    .line 1829
    .line 1830
    const/16 v4, 0x1a

    .line 1831
    .line 1832
    invoke-direct {v3, v4, v1}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    iput-object v3, v15, LQ8g;->d:Lkotlin/jvm/functions/Function1;

    .line 1836
    .line 1837
    new-instance v1, LReh;

    .line 1838
    .line 1839
    iget v3, v2, LFBa;->b:I

    .line 1840
    .line 1841
    iget v4, v2, LFBa;->c:I

    .line 1842
    .line 1843
    invoke-direct {v1, v3, v4}, LReh;-><init>(II)V

    .line 1844
    .line 1845
    .line 1846
    iput-object v1, v15, Lzza;->i:LReh;

    .line 1847
    .line 1848
    iget v1, v2, LFBa;->d:I

    .line 1849
    .line 1850
    iput v1, v15, Lzza;->j:I

    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_1c
    check-cast v1, LM0h;

    .line 1854
    .line 1855
    check-cast v5, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1856
    .line 1857
    move-object v11, v15

    .line 1858
    check-cast v11, Ljava/util/List;

    .line 1859
    .line 1860
    new-instance v2, LM0h;

    .line 1861
    .line 1862
    iget-object v7, v1, LM0h;->a:Landroid/net/Uri;

    .line 1863
    .line 1864
    iget-object v8, v1, LM0h;->b:LO0h;

    .line 1865
    .line 1866
    iget-object v9, v1, LM0h;->c:LZ6f;

    .line 1867
    .line 1868
    iget-object v10, v1, LM0h;->d:LlW7;

    .line 1869
    .line 1870
    move-object v6, v2

    .line 1871
    invoke-direct/range {v6 .. v11}, LM0h;-><init>(Landroid/net/Uri;LO0h;LZ6f;LlW7;Ljava/util/List;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v1, LKUf;

    .line 1875
    .line 1876
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
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

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, LH0h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LH0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LH0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, LiQj;

    .line 13
    .line 14
    iget-object p1, v0, LiQj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    check-cast v1, LfQi;

    .line 21
    .line 22
    iget-boolean p1, v1, LfQi;->z0:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 27
    .line 28
    sget-object p1, Lcom/snap/sharing/share_sheet/ShareDestination;->CONTACTS:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LfQi;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :sswitch_1
    check-cast v1, LH98;

    .line 37
    .line 38
    check-cast v0, LNSl;

    .line 39
    .line 40
    iget-object p1, v0, LNSl;->b:LLr3;

    .line 41
    .line 42
    check-cast p1, LHKg;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, v1, LH98;->d:J

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LH0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lz8k;

    .line 11
    .line 12
    invoke-virtual {v2}, Lz8k;->E()Lx2a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v1, LpH4;

    .line 17
    .line 18
    invoke-static {v0, v1}, LCJn;->i(Lx2a;LpH4;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lz8k;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LW88;

    .line 24
    .line 25
    iget-object v2, v2, Lz8k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lns0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1}, LCJn;->k(LW88;Lns0;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    check-cast v2, LoNf;

    .line 42
    .line 43
    iget-object p1, v2, LoNf;->y0:LFs0;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v1}, LoNf;->i3(LoNf;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_1
    check-cast v2, LjKe;

    .line 52
    .line 53
    iget-object v0, v2, LjKe;->e:LW88;

    .line 54
    .line 55
    sget-object v1, LhLi;->a:LhLi;

    .line 56
    .line 57
    iget-object v3, v2, LjKe;->g:Lns0;

    .line 58
    .line 59
    const-string v4, "getLinkType"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v0, v1, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LjKe;->i:LCbl;

    .line 69
    .line 70
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LFs0;

    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_2
    check-cast v2, LCni;

    .line 78
    .line 79
    iget-object v0, v2, LCni;->s:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v1, LKwi;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljoi;

    .line 98
    .line 99
    invoke-interface {v2, v1, p1}, Ljoi;->b(LKwi;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget v0, p0, LH0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljf3;

    .line 11
    .line 12
    iget-object v0, v2, Ljf3;->e:LFs0;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f080905

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const p1, 0x7f080a17

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v2, LDTm;

    .line 37
    .line 38
    iget-object p1, v2, LDTm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LHu8;

    .line 41
    .line 42
    check-cast v1, Lzb4;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast p1, LB5l;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_1
    check-cast v2, LB5e;

    .line 53
    .line 54
    iput-boolean p1, v2, LB5e;->k:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LB5e;->d:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LRLi;

    .line 65
    .line 66
    iget-object v3, v2, LB5e;->c:Landroid/app/Activity;

    .line 67
    .line 68
    iget-object v4, v2, LB5e;->e:LKug;

    .line 69
    .line 70
    iget-object v5, v2, LB5e;->h:LKug;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, LRLi;->g:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    iput-object v4, v0, LRLi;->h:LKug;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LRLi;->i:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iget-object v3, v0, LRLi;->n:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    new-instance v3, LSYi;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-direct {v3, v4, v0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, LRLi;->n:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "com.snap.SHAKE_REPORT"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, LRLi;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v5, v0, LRLi;->n:Landroid/content/BroadcastReceiver;

    .line 117
    .line 118
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    new-instance v3, LLSl;

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {v3, v4, v0}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v2, LB5e;->t:Z

    .line 139
    .line 140
    iget-object v2, v2, LB5e;->g:LKug;

    .line 141
    .line 142
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LIal;

    .line 147
    .line 148
    iget-object v3, v2, LIal;->g:LqCg;

    .line 149
    .line 150
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, LFal;

    .line 155
    .line 156
    invoke-direct {v4, v2, v1}, LFal;-><init>(LIal;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LIal;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    invoke-static {v3, v4, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LRLi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, LL7j;

    .line 169
    .line 170
    const/16 v3, 0x10

    .line 171
    .line 172
    invoke-direct {v2, v0, p1, v3}, LL7j;-><init>(Ljava/lang/Object;ZI)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LRLi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, LQLi;

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-direct {v2, v0, v3}, LQLi;-><init>(LRLi;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lok8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, LH0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LH0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LH0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LfRl;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v0, v2, LfRl;->n:Ljava/lang/Float;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, LfRl;

    .line 29
    .line 30
    check-cast v1, Lmdd;

    .line 31
    .line 32
    invoke-interface {v1}, Lmdd;->M()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LfRl;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v1}, Lmdd;->q0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, v2, LfRl;->d:J

    .line 43
    .line 44
    invoke-interface {v1}, Lmdd;->k()LlW7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LfRl;->i:LlW7;

    .line 49
    .line 50
    invoke-interface {v1}, Lmdd;->k()LlW7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LfRl;->h:LlW7;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
