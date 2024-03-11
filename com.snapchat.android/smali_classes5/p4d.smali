.class public final Lp4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt2i;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(ZLt2i;Ljava/lang/String;Ljava/util/Map;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp4d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp4d;->b:Lt2i;

    .line 7
    .line 8
    iput-object p4, p0, Lp4d;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p6, p0, Lp4d;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lp4d;->a:Z

    .line 6
    .line 7
    const v3, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v3, 0x7f132c3c

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    sget-object v3, Lvxm;->i:Lvxm;

    .line 22
    .line 23
    iget-object v4, v1, Lp4d;->b:Lt2i;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const v6, 0x7f1329b6

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v4, Lt2i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LU5k;

    .line 36
    .line 37
    iget-object v4, v4, Lt2i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v4, LCZ9;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-direct {v4, v15, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v14, LkP;

    .line 55
    .line 56
    invoke-direct {v14, v0, v15}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Laf7;

    .line 60
    .line 61
    iget-object v10, v2, LU5k;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object/from16 v19, v10

    .line 64
    .line 65
    check-cast v19, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v10, v2, LU5k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v20, v10

    .line 70
    .line 71
    check-cast v20, LLne;

    .line 72
    .line 73
    new-instance v10, LNCc;

    .line 74
    .line 75
    sget-object v22, Lzua;->K0:Lzua;

    .line 76
    .line 77
    const-string v23, "LiveLocationShareDialogLauncherImpl"

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x1

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v33, 0x1ff4

    .line 98
    .line 99
    move-object/from16 v21, v10

    .line 100
    .line 101
    invoke-direct/range {v21 .. v33}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 102
    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v26, 0xf0

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    invoke-direct/range {v18 .. v26}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v2, LU5k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v11, 0x7f1329aa

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v0, Laf7;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v2, LU5k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v6, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v6, v2, LU5k;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v10, 0x7f13299f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v13, Lk7k;

    .line 166
    .line 167
    iget-object v12, v1, Lp4d;->c:Ljava/util/Map;

    .line 168
    .line 169
    iget-object v11, v1, Lp4d;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    const/16 v16, 0x19

    .line 172
    .line 173
    move-object v10, v13

    .line 174
    move-object/from16 v18, v11

    .line 175
    .line 176
    move-object v11, v2

    .line 177
    move-object v7, v13

    .line 178
    move-object v13, v3

    .line 179
    move-object v3, v14

    .line 180
    move-object/from16 v14, v18

    .line 181
    .line 182
    move-object v15, v4

    .line 183
    invoke-direct/range {v10 .. v16}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6, v7, v8, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 187
    .line 188
    .line 189
    new-instance v5, LtPc;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-direct {v5, v6, v4}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v10, 0x8

    .line 198
    .line 199
    move-object v11, v4

    .line 200
    move-object v4, v0

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v7, v17

    .line 203
    .line 204
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, LN9c;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, v11, v5}, LN9c;-><init>(LYjc;I)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    new-instance v4, LO9c;

    .line 216
    .line 217
    invoke-direct {v4, v3, v5}, LO9c;-><init>(LZjc;I)V

    .line 218
    .line 219
    .line 220
    iput-object v4, v0, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v2, LU5k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LLne;

    .line 229
    .line 230
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3, v15}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_0
    const/4 v15, 0x0

    .line 238
    iget-object v2, v4, Lt2i;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lakc;

    .line 241
    .line 242
    iget-object v4, v4, Lt2i;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    new-instance v13, LCZ9;

    .line 255
    .line 256
    invoke-direct {v13, v8, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v7, LkP;

    .line 260
    .line 261
    invoke-direct {v7, v0, v8}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 262
    .line 263
    .line 264
    check-cast v2, Llkc;

    .line 265
    .line 266
    iput-object v15, v2, Llkc;->n:LROi;

    .line 267
    .line 268
    iput-object v15, v2, Llkc;->o:Lvxm;

    .line 269
    .line 270
    iget-object v0, v2, Llkc;->h:LtPi;

    .line 271
    .line 272
    invoke-virtual {v0}, LtPi;->a()LsPi;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v14}, Llkc;->e(LsPi;)LROi;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Llkc;->n:LROi;

    .line 281
    .line 282
    iget-object v4, v2, Llkc;->d:Lxxm;

    .line 283
    .line 284
    monitor-enter v4

    .line 285
    :try_start_0
    iget-boolean v0, v4, Lxxm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    monitor-exit v4

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    sget-object v0, LsPi;->b:LsPi;

    .line 291
    .line 292
    if-eq v14, v0, :cond_1

    .line 293
    .line 294
    sget-object v0, LsPi;->c:LsPi;

    .line 295
    .line 296
    if-ne v14, v0, :cond_2

    .line 297
    .line 298
    :cond_1
    move-object v0, v15

    .line 299
    goto :goto_0

    .line 300
    :cond_2
    sget-object v12, LO08;->a:LO08;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-string v11, ""

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    move-object v0, v15

    .line 308
    move-object v15, v3

    .line 309
    move-object/from16 v19, v7

    .line 310
    .line 311
    invoke-virtual/range {v10 .. v19}, Llkc;->f(Ljava/lang/String;Ljava/util/Set;LYjc;LsPi;Lvxm;Ljava/lang/String;Ljava/lang/Integer;ZLZjc;)Laf7;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_3
    move-object v7, v0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :goto_0
    new-instance v11, Laf7;

    .line 327
    .line 328
    new-instance v4, LNCc;

    .line 329
    .line 330
    sget-object v19, Lzua;->K0:Lzua;

    .line 331
    .line 332
    const-string v20, "LocationShareDialogLauncherImpl"

    .line 333
    .line 334
    const/16 v28, 0x0

    .line 335
    .line 336
    const/16 v30, 0x1ff4

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x1

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    invoke-direct/range {v18 .. v30}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v2, Llkc;->a:Landroid/app/Activity;

    .line 360
    .line 361
    iget-object v10, v2, Llkc;->b:LLne;

    .line 362
    .line 363
    const/16 v26, 0xf0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v11

    .line 372
    .line 373
    move-object/from16 v19, v6

    .line 374
    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    invoke-direct/range {v18 .. v26}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lckc;

    .line 383
    .line 384
    const/4 v6, 0x3

    .line 385
    invoke-direct {v4, v2, v6}, Lckc;-><init>(Llkc;I)V

    .line 386
    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v23, 0x1c

    .line 391
    .line 392
    const v19, 0x7f0e06d4

    .line 393
    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    move-object/from16 v20, v4

    .line 398
    .line 399
    invoke-static/range {v18 .. v23}, Laf7;->u(Laf7;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v2, Llkc;->a:Landroid/app/Activity;

    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const v10, 0x7f132f41

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iput-object v6, v11, Laf7;->k:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2}, Llkc;->i()Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v11, v6, v0}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v6, 0x7f131d44

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v6, Lhkc;

    .line 436
    .line 437
    invoke-direct {v6, v2, v3, v13, v8}, Lhkc;-><init>(Llkc;Lvxm;LYjc;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v11, v4, v6, v8, v5}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 441
    .line 442
    .line 443
    new-instance v5, Likc;

    .line 444
    .line 445
    invoke-direct {v5, v13, v2, v8}, Likc;-><init>(LYjc;Llkc;I)V

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    move-object v4, v11

    .line 453
    move-object v12, v7

    .line 454
    move-object/from16 v7, v17

    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    move-object v8, v3

    .line 458
    invoke-static/range {v4 .. v10}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lgkc;

    .line 462
    .line 463
    invoke-direct {v3, v13, v2, v14}, Lgkc;-><init>(LYjc;Llkc;I)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v11, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    new-instance v3, LO9c;

    .line 469
    .line 470
    const/4 v4, 0x4

    .line 471
    invoke-direct {v3, v12, v4}, LO9c;-><init>(LZjc;I)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v11, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-virtual {v11}, Laf7;->b()Lcf7;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_1
    if-nez v7, :cond_4

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_4
    iget-object v3, v7, Lcf7;->y0:LLme;

    .line 484
    .line 485
    iget-object v2, v2, Llkc;->b:LLne;

    .line 486
    .line 487
    invoke-virtual {v2, v7, v3, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 488
    .line 489
    .line 490
    :goto_2
    return-void

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    monitor-exit v4

    .line 494
    throw v2
.end method
