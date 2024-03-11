.class public final LHE7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLE7;


# direct methods
.method public synthetic constructor <init>(LLE7;I)V
    .locals 0

    .line 1
    iput p2, p0, LHE7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LHE7;->e:LLE7;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHE7;->d:I

    .line 4
    .line 5
    iget-object v2, v1, LHE7;->e:LLE7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LLE7;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v2, Lcom/snap/dpa/DpaPageState;->ViewDidFullyAppear:Lcom/snap/dpa/DpaPageState;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo8m;->a:Lo8m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v3, v2, LLE7;->B0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 31
    .line 32
    sget-object v4, Lpk;->h1:LKbf;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, LMbf;->j(LKbf;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v8, 0x7

    .line 42
    move-object v3, v0

    .line 43
    invoke-static/range {v3 .. v8}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LLE7;->S0:LCbl;

    .line 47
    .line 48
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 59
    .line 60
    sget-object v6, Lpk;->F0:LKbf;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [B

    .line 67
    .line 68
    iget-object v6, v2, LBWe;->t:LwXe;

    .line 69
    .line 70
    sget-object v7, Lpk;->G0:LKbf;

    .line 71
    .line 72
    invoke-virtual {v6, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, [B

    .line 77
    .line 78
    iget-object v7, v2, LBWe;->t:LwXe;

    .line 79
    .line 80
    sget-object v8, Lpk;->D0:LKbf;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v2, LBWe;->t:LwXe;

    .line 89
    .line 90
    sget-object v9, Lpk;->E0:LKbf;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, LYE7;

    .line 99
    .line 100
    invoke-direct {v9}, LYE7;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, LYE7;->i([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, LYE7;->b([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v7}, LYE7;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, LYE7;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LvWe;->C()Loih;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Loih;->d:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v4, 0x0

    .line 131
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, LYE7;->e(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 139
    .line 140
    sget-object v4, Lpk;->T0:LKbf;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LYE7;->j(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LLE7;->f1(LLE7;)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9, v0}, LYE7;->g(Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 159
    .line 160
    sget-object v4, Lpk;->H0:LKbf;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, LYE7;->c(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 172
    .line 173
    sget-object v0, Lpk;->C0:LKbf;

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_0
    invoke-virtual {v4, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Enum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    monitor-exit v4

    .line 183
    check-cast v0, LnI0;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/snap/dpa/DpaAutomaticLayoutType;->valueOf(Ljava/lang/String;)Lcom/snap/dpa/DpaAutomaticLayoutType;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move-object v0, v3

    .line 197
    :goto_1
    invoke-virtual {v9, v0}, LYE7;->d(Lcom/snap/dpa/DpaAutomaticLayoutType;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 201
    .line 202
    sget-object v2, Lgu4;->d:LKbf;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LmO4;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iget-object v3, v0, LmO4;->e:Ljava/lang/String;

    .line 213
    .line 214
    :cond_2
    invoke-virtual {v9, v3}, LYE7;->f(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v9

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v4

    .line 220
    throw v0

    .line 221
    :pswitch_2
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 222
    .line 223
    sget-object v6, Lpk;->I0:LKbf;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, LMbf;->b(LKbf;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v7, v2, LLE7;->D0:LvO4;

    .line 230
    .line 231
    iget-object v8, v2, LLE7;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    sget-object v0, Lcom/snap/dpa/DpaComposerEntryPointView;->Companion:LDE7;

    .line 236
    .line 237
    new-instance v12, LEE7;

    .line 238
    .line 239
    invoke-direct {v12}, LEE7;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 249
    .line 250
    invoke-virtual {v12, v4}, LEE7;->c(Lcom/snap/dpa_api/DpaComposerAdRenderData;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Lcom/snap/dpa/Insets;

    .line 254
    .line 255
    invoke-direct {v4}, Lcom/snap/dpa/Insets;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v2, LBWe;->t:LwXe;

    .line 259
    .line 260
    sget-object v9, Lpk;->K1:LKbf;

    .line 261
    .line 262
    invoke-virtual {v6, v9, v5}, LMbf;->g(LKbf;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_3

    .line 267
    .line 268
    move-object v6, v3

    .line 269
    goto :goto_2

    .line 270
    :cond_3
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 271
    .line 272
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :goto_2
    invoke-virtual {v4, v6}, Lcom/snap/dpa/Insets;->b(Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LLE7;->f1(LLE7;)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v4, v6}, Lcom/snap/dpa/Insets;->a(Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v4}, LEE7;->a(Lcom/snap/dpa/Insets;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, LBWe;->t:LwXe;

    .line 290
    .line 291
    sget-object v6, Lgu4;->d:LKbf;

    .line 292
    .line 293
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LmO4;

    .line 298
    .line 299
    if-eqz v4, :cond_4

    .line 300
    .line 301
    iget-object v3, v4, LmO4;->e:Ljava/lang/String;

    .line 302
    .line 303
    :cond_4
    invoke-virtual {v12, v3}, LEE7;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/snap/dpa/DpaComposerEntryPointDependencies;

    .line 307
    .line 308
    invoke-direct {v3}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v3, v4}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v7, LvO4;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lcom/snap/composer/cof/ICOFStore;

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Lcom/snap/dpa/DpaComposerEntryPointDependencies;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 323
    .line 324
    .line 325
    new-instance v13, LBE7;

    .line 326
    .line 327
    invoke-direct {v13, v3}, LBE7;-><init>(Lcom/snap/dpa/DpaComposerEntryPointDependencies;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 331
    .line 332
    sget-object v4, Lpk;->J0:LKbf;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/snap/dpa_api/DpaComposerEntryPointConfig;

    .line 339
    .line 340
    invoke-virtual {v13, v3}, LBE7;->a(Lcom/snap/dpa_api/DpaComposerEntryPointConfig;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;

    .line 344
    .line 345
    new-instance v4, Lmr;

    .line 346
    .line 347
    const/4 v6, 0x5

    .line 348
    invoke-direct {v4, v6, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lmr;

    .line 352
    .line 353
    const/4 v7, 0x6

    .line 354
    invoke-direct {v6, v7, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lmr;

    .line 358
    .line 359
    const/4 v8, 0x7

    .line 360
    invoke-direct {v7, v8, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v8, LGE7;

    .line 364
    .line 365
    invoke-direct {v8, v5, v2}, LGE7;-><init>(ILLE7;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v4, v6, v7, v8}, Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v3}, LBE7;->b(Lcom/snap/dpa/DpaComposerEntryPointNativeFunctions;)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v2, LLE7;->C0:LHpa;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/snap/dpa/DpaComposerEntryPointView;

    .line 380
    .line 381
    invoke-interface {v9}, LHpa;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Lcom/snap/dpa/DpaComposerEntryPointView;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/snap/dpa/DpaComposerEntryPointView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    move-object v10, v0

    .line 397
    invoke-interface/range {v9 .. v16}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_5
    sget-object v0, Lcom/snap/dpa/DpaTemplateView;->Companion:LXE7;

    .line 403
    .line 404
    iget-object v3, v2, LLE7;->R0:LCbl;

    .line 405
    .line 406
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object v12, v3

    .line 411
    check-cast v12, LYE7;

    .line 412
    .line 413
    new-instance v13, LYW3;

    .line 414
    .line 415
    invoke-direct {v13}, LYW3;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v13, v3}, LYW3;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lmr;

    .line 426
    .line 427
    const/16 v5, 0x8

    .line 428
    .line 429
    invoke-direct {v3, v5, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v3}, LYW3;->g(Lmr;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 436
    .line 437
    sget-object v5, Lpk;->B0:LKbf;

    .line 438
    .line 439
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v13, v3}, LYW3;->b(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lmr;

    .line 449
    .line 450
    const/16 v5, 0x9

    .line 451
    .line 452
    invoke-direct {v3, v5, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v3}, LYW3;->d(Lmr;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v7, LvO4;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lcom/snap/composer/cof/ICOFStore;

    .line 461
    .line 462
    invoke-virtual {v13, v3}, LYW3;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 463
    .line 464
    .line 465
    new-instance v3, Lmr;

    .line 466
    .line 467
    const/16 v5, 0xa

    .line 468
    .line 469
    invoke-direct {v3, v5, v2}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v3}, LYW3;->c(Lmr;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 476
    .line 477
    sget-object v5, Lpk;->z0:LKbf;

    .line 478
    .line 479
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    int-to-double v5, v3

    .line 490
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v13, v3}, LYW3;->h(Ljava/lang/Double;)V

    .line 495
    .line 496
    .line 497
    new-instance v3, LGE7;

    .line 498
    .line 499
    invoke-direct {v3, v4, v2}, LGE7;-><init>(ILLE7;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13, v3}, LYW3;->e(LGE7;)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v2, LLE7;->C0:LHpa;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/snap/dpa/DpaTemplateView;

    .line 511
    .line 512
    invoke-interface {v9}, LHpa;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v0, v2}, Lcom/snap/dpa/DpaTemplateView;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/snap/dpa/DpaTemplateView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    move-object v10, v0

    .line 528
    invoke-interface/range {v9 .. v16}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 529
    .line 530
    .line 531
    :goto_3
    return-object v0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
