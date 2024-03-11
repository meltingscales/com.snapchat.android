.class public final Lvp6;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvp6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvp6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvp6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v1, Lvp6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, Lvp6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LAWl;

    .line 18
    .line 19
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    check-cast v5, LV79;

    .line 50
    .line 51
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    iget-object v0, v5, LV79;->a:Landroid/app/Activity;

    .line 54
    .line 55
    const v2, 0x7f1311b5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f1311b7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const-string v4, "https://cf-st.sc-cdn.net/d/XL5GGCeyiTxAyoneCzqRW?bo=EhQaABoAMgIEfUgCUAhaBAi_-g9gAQ%3D%3D&uc=8"

    .line 80
    .line 81
    :goto_0
    move-object v8, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v4, "https://cf-st.sc-cdn.net/d/Gx34T79sGhi6sNafm5RtT?bo=EhQaABoAMgIEfUgCUAhaBAipwhFgAQ%3D%3D&uc=8"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v9, 0x7f070807

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    iget v10, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 107
    .line 108
    div-float/2addr v7, v10

    .line 109
    float-to-double v10, v7

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-double v12, v7

    .line 119
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double v12, v12, v14

    .line 125
    .line 126
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 127
    .line 128
    float-to-double v14, v4

    .line 129
    div-double/2addr v12, v14

    .line 130
    const v4, 0x7f1311b8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " <settings>"

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "</settings>"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const-string v2, "settings"

    .line 163
    .line 164
    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    const v2, 0x7f1311b6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    new-instance v19, LhXc;

    .line 176
    .line 177
    move-object/from16 v7, v19

    .line 178
    .line 179
    move-wide v9, v10

    .line 180
    move-wide v11, v12

    .line 181
    invoke-direct/range {v7 .. v12}, LhXc;-><init>(Ljava/lang/String;DD)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LiXc;

    .line 185
    .line 186
    new-instance v2, LeHc;

    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    invoke-direct {v2, v3, v5}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lgy6;

    .line 194
    .line 195
    const/16 v4, 0x14

    .line 196
    .line 197
    invoke-direct {v3, v4, v5, v6}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v14, v0

    .line 201
    move-object/from16 v20, v2

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    invoke-direct/range {v14 .. v21}, LiXc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LhXc;LeHc;Lgy6;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LV79;->b:LeXc;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v3, LgXc;

    .line 214
    .line 215
    iget-object v4, v2, LeXc;->c:LJUa;

    .line 216
    .line 217
    iget-object v5, v2, LeXc;->d:LLne;

    .line 218
    .line 219
    iget-object v7, v2, LeXc;->b:LHpa;

    .line 220
    .line 221
    invoke-direct {v3, v0, v7, v4, v5}, LgXc;-><init>(LiXc;LHpa;LJUa;LLne;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LFJa;

    .line 225
    .line 226
    const/16 v4, 0x13

    .line 227
    .line 228
    invoke-direct {v0, v4, v2, v3}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LeXc;->e:LqCg;

    .line 237
    .line 238
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 248
    .line 249
    .line 250
    :cond_2
    return-void

    .line 251
    :pswitch_0
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, LgPc;

    .line 254
    .line 255
    sget-object v2, LgPc;->c:LgPc;

    .line 256
    .line 257
    if-eq v0, v2, :cond_3

    .line 258
    .line 259
    sget-object v2, LgPc;->f:LgPc;

    .line 260
    .line 261
    if-ne v0, v2, :cond_4

    .line 262
    .line 263
    :cond_3
    check-cast v5, LJPc;

    .line 264
    .line 265
    iget-object v0, v5, LJPc;->k:LbXc;

    .line 266
    .line 267
    iget-boolean v0, v0, LbXc;->B:Z

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    iget-object v0, v5, LJPc;->d:Luxf;

    .line 272
    .line 273
    iget-object v0, v0, Luxf;->b:Ljava/lang/String;

    .line 274
    .line 275
    check-cast v6, LtXl;

    .line 276
    .line 277
    iget-object v2, v6, LtXl;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LGPc;

    .line 280
    .line 281
    iget-object v2, v2, LGPc;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    iget-object v0, v6, LtXl;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v8, v0

    .line 292
    check-cast v8, LGPc;

    .line 293
    .line 294
    iget-object v0, v6, LtXl;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v9, v0

    .line 297
    check-cast v9, LJLj;

    .line 298
    .line 299
    iget-object v0, v6, LtXl;->c:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v11, v0

    .line 302
    check-cast v11, Lgfb;

    .line 303
    .line 304
    iget-object v0, v6, LtXl;->d:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v12, v0

    .line 307
    check-cast v12, LCzf;

    .line 308
    .line 309
    iget-object v0, v5, LJPc;->a:Lkzf;

    .line 310
    .line 311
    move-object v7, v0

    .line 312
    check-cast v7, Lmzf;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual/range {v7 .. v12}, Lmzf;->c(LGPc;LJLj;Ljava/lang/String;Lgfb;LCzf;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void

    .line 319
    :pswitch_1
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Lo8m;

    .line 322
    .line 323
    check-cast v5, Lysg;

    .line 324
    .line 325
    iget-object v0, v5, Lysg;->b:LFs0;

    .line 326
    .line 327
    check-cast v6, LBRc;

    .line 328
    .line 329
    invoke-interface {v6}, LBRc;->b()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lr4f;

    .line 336
    .line 337
    check-cast v5, LvBm;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v0, v0, LCVl;

    .line 347
    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    iget-object v7, v5, LvBm;->j:Lns0;

    .line 351
    .line 352
    check-cast v6, Lkx9;

    .line 353
    .line 354
    invoke-interface {v6}, Lkx9;->c()Lgfb;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lpfb;

    .line 359
    .line 360
    iget-wide v2, v0, Lpfb;->a:D

    .line 361
    .line 362
    invoke-interface {v6}, Lkx9;->c()Lgfb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lpfb;

    .line 367
    .line 368
    iget-wide v8, v0, Lpfb;->b:D

    .line 369
    .line 370
    new-instance v0, Lpfb;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3, v8, v9}, Lpfb;-><init>(DD)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LgYc;->a:[LQxl;

    .line 376
    .line 377
    iget-object v2, v5, LvBm;->f:LGYc;

    .line 378
    .line 379
    check-cast v2, LHYc;

    .line 380
    .line 381
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_5

    .line 386
    .line 387
    invoke-virtual {v2}, Lw1d;->k()D

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    :goto_2
    move-wide v9, v2

    .line 392
    goto :goto_3

    .line 393
    :cond_5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :goto_3
    const/4 v12, 0x0

    .line 397
    iget-object v11, v5, LvBm;->f:LGYc;

    .line 398
    .line 399
    move-object v8, v0

    .line 400
    invoke-static/range {v7 .. v12}, LgYc;->b(Lns0;Lgfb;DLGYc;LyBm;)V

    .line 401
    .line 402
    .line 403
    :cond_6
    return-void

    .line 404
    :pswitch_3
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Iterable;

    .line 409
    .line 410
    check-cast v5, Lhxl;

    .line 411
    .line 412
    check-cast v6, Lfgb;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lvul;

    .line 429
    .line 430
    iget-object v3, v5, Lhxl;->a:LU4j;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, LU4j;->c(Lvul;)Lkx9;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    instance-of v3, v2, Luxl;

    .line 440
    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    check-cast v2, Luxl;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    move-object v2, v4

    .line 447
    :goto_5
    if-eqz v2, :cond_9

    .line 448
    .line 449
    iget-object v2, v2, Luxl;->c:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    move-object v2, v4

    .line 453
    :goto_6
    if-eqz v2, :cond_7

    .line 454
    .line 455
    iget-object v3, v6, Lfgb;->b:LAw9;

    .line 456
    .line 457
    check-cast v3, Lox9;

    .line 458
    .line 459
    iget-object v3, v3, Lox9;->d:Lqx9;

    .line 460
    .line 461
    iget-object v3, v3, Lqx9;->j:Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_a
    return-void

    .line 468
    :pswitch_4
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 471
    .line 472
    new-instance v4, LCJc;

    .line 473
    .line 474
    check-cast v5, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 475
    .line 476
    invoke-virtual {v5}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-direct {v4, v3, v7}, LCJc;-><init>(ZZ)V

    .line 481
    .line 482
    .line 483
    check-cast v6, LNU8;

    .line 484
    .line 485
    iget-object v6, v6, LNU8;->c:Lv1a;

    .line 486
    .line 487
    invoke-virtual {v6}, Lv1a;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-eqz v6, :cond_c

    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_b

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_b
    const/4 v2, 0x0

    .line 501
    :cond_c
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v4, v2}, LCJc;->a(Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, LCJc;->c()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, LCJc;->b()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_5
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, LNn4;

    .line 521
    .line 522
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Iterable;

    .line 527
    .line 528
    check-cast v6, Ljava/lang/String;

    .line 529
    .line 530
    new-instance v2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_e

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object v8, v7

    .line 550
    check-cast v8, LGa0;

    .line 551
    .line 552
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_d

    .line 561
    .line 562
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LGa0;

    .line 571
    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :cond_f
    if-eqz v4, :cond_10

    .line 585
    .line 586
    check-cast v5, Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoaderObserver;

    .line 587
    .line 588
    invoke-virtual {v5, v4}, Lcom/snapchat/client/snap_maps_sdk/ParticleEffectImageLoaderObserver;->onImageLoaded(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    return-void

    .line 592
    :pswitch_6
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, LRVc;

    .line 595
    .line 596
    iget-object v7, v0, LRVc;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-boolean v8, v0, LRVc;->d:Z

    .line 599
    .line 600
    if-nez v8, :cond_11

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_11
    :try_start_0
    invoke-static {v7}, LcLn;->p0(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    const-string v8, "badgedStyles"

    .line 613
    .line 614
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    new-instance v8, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    :goto_9
    if-ge v3, v9, :cond_12

    .line 628
    .line 629
    invoke-virtual {v7, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :catch_0
    sget-object v8, Lw08;->a:Lw08;

    .line 644
    .line 645
    :cond_12
    iget-object v3, v0, LRVc;->b:LAfh;

    .line 646
    .line 647
    iget-object v7, v3, LAfh;->b:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_15

    .line 654
    .line 655
    iget-boolean v0, v0, LRVc;->c:Z

    .line 656
    .line 657
    if-nez v0, :cond_15

    .line 658
    .line 659
    check-cast v5, LSVc;

    .line 660
    .line 661
    iget-object v0, v5, LSVc;->c:LKug;

    .line 662
    .line 663
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LXFc;

    .line 668
    .line 669
    check-cast v6, Ljava/lang/Long;

    .line 670
    .line 671
    iget-object v3, v3, LAfh;->b:Ljava/lang/String;

    .line 672
    .line 673
    const-string v7, "diwali-dark"

    .line 674
    .line 675
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_13

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_13
    const-string v7, "diwali-lowend-dark"

    .line 683
    .line 684
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_14

    .line 689
    .line 690
    :goto_a
    new-instance v4, LgQ4;

    .line 691
    .line 692
    iget-object v3, v5, LSVc;->d:LKug;

    .line 693
    .line 694
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    const v7, 0x7f070b24

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const v7, 0x7f070b23

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-direct {v4, v5, v3}, LgQ4;-><init>(II)V

    .line 729
    .line 730
    .line 731
    :cond_14
    check-cast v0, LZFc;

    .line 732
    .line 733
    invoke-virtual {v0, v2, v6, v4}, LZFc;->c(ZLjava/lang/Long;LgQ4;)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_15
    check-cast v5, LSVc;

    .line 738
    .line 739
    iget-object v0, v5, LSVc;->c:LKug;

    .line 740
    .line 741
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LXFc;

    .line 746
    .line 747
    invoke-static {v0}, LQFn;->f(LXFc;)V

    .line 748
    .line 749
    .line 750
    :goto_b
    return-void

    .line 751
    :pswitch_7
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Ll4f;

    .line 754
    .line 755
    invoke-virtual {v0}, Ll4f;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LAO0;

    .line 760
    .line 761
    if-eqz v0, :cond_17

    .line 762
    .line 763
    check-cast v5, LWFc;

    .line 764
    .line 765
    check-cast v6, Ljava/lang/Long;

    .line 766
    .line 767
    iget-boolean v0, v0, LAO0;->a:Z

    .line 768
    .line 769
    if-eqz v0, :cond_16

    .line 770
    .line 771
    iget-object v0, v5, LWFc;->a:LXFc;

    .line 772
    .line 773
    check-cast v0, LZFc;

    .line 774
    .line 775
    invoke-virtual {v0, v6, v2}, LZFc;->b(Ljava/lang/Long;Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_16
    iget-object v0, v5, LWFc;->a:LXFc;

    .line 780
    .line 781
    check-cast v0, LZFc;

    .line 782
    .line 783
    invoke-virtual {v0, v4, v3}, LZFc;->b(Ljava/lang/Long;Z)V

    .line 784
    .line 785
    .line 786
    :cond_17
    :goto_c
    return-void

    .line 787
    :pswitch_8
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LSaf;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lvp6;->b(LSaf;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_9
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Lvp6;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_a
    move-object/from16 v2, p1

    .line 804
    .line 805
    check-cast v2, LFVg;

    .line 806
    .line 807
    packed-switch v0, :pswitch_data_1

    .line 808
    .line 809
    .line 810
    check-cast v6, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 811
    .line 812
    iget-object v0, v6, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->H0:Ljava/util/LinkedHashMap;

    .line 813
    .line 814
    check-cast v5, LDsc;

    .line 815
    .line 816
    iget-object v3, v5, LDsc;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :pswitch_b
    check-cast v6, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 823
    .line 824
    iget-object v0, v6, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->K0:Ljava/util/LinkedHashMap;

    .line 825
    .line 826
    check-cast v5, Ljava/lang/String;

    .line 827
    .line 828
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    :goto_d
    return-void

    .line 832
    :pswitch_c
    move-object/from16 v0, p1

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Throwable;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Lvp6;->e(Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_d
    move-object/from16 v2, p1

    .line 841
    .line 842
    check-cast v2, LFVg;

    .line 843
    .line 844
    packed-switch v0, :pswitch_data_2

    .line 845
    .line 846
    .line 847
    check-cast v6, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;

    .line 848
    .line 849
    iget-object v0, v6, Lcom/snap/loginkit/lib/ui/settings/apppermissions/AppPermissionsPresenter;->H0:Ljava/util/LinkedHashMap;

    .line 850
    .line 851
    check-cast v5, LDsc;

    .line 852
    .line 853
    iget-object v3, v5, LDsc;->a:Ljava/lang/String;

    .line 854
    .line 855
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :pswitch_e
    check-cast v6, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;

    .line 860
    .line 861
    iget-object v0, v6, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuth2Presenter;->K0:Ljava/util/LinkedHashMap;

    .line 862
    .line 863
    check-cast v5, Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :goto_e
    return-void

    .line 869
    :pswitch_f
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, LVA7;

    .line 872
    .line 873
    check-cast v5, Lkmc;

    .line 874
    .line 875
    iget-object v0, v5, Lkmc;->f:Ljava/util/LinkedHashSet;

    .line 876
    .line 877
    check-cast v6, LFBe;

    .line 878
    .line 879
    iget-object v2, v6, LFBe;->n:Ljava/lang/String;

    .line 880
    .line 881
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_10
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v0}, Lvp6;->f(Z)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_11
    move-object/from16 v0, p1

    .line 898
    .line 899
    check-cast v0, Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v1, v0}, Lvp6;->f(Z)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_12
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, LSaf;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Lvp6;->b(LSaf;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_13
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, LUd;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    sget-object v3, LrAj;->a:LqAj;

    .line 926
    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    if-eq v0, v2, :cond_18

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_18
    check-cast v5, Lajc;

    .line 933
    .line 934
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 935
    .line 936
    const-string v0, "Location:onBackgroundInternal"

    .line 937
    .line 938
    invoke-virtual {v3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :try_start_1
    invoke-static {v5}, Lajc;->a(Lajc;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 946
    .line 947
    .line 948
    :goto_f
    invoke-virtual {v3}, LqAj;->b()V

    .line 949
    .line 950
    .line 951
    goto :goto_10

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    sget-object v2, LrAj;->b:Ludl;

    .line 954
    .line 955
    if-eqz v2, :cond_19

    .line 956
    .line 957
    invoke-interface {v2}, Ludl;->b()V

    .line 958
    .line 959
    .line 960
    :cond_19
    throw v0

    .line 961
    :cond_1a
    check-cast v5, Lajc;

    .line 962
    .line 963
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 964
    .line 965
    const-string v0, "Location:onForegroundInternal"

    .line 966
    .line 967
    invoke-virtual {v3, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    :try_start_2
    invoke-static {v5}, Lajc;->b(Lajc;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 975
    .line 976
    .line 977
    goto :goto_f

    .line 978
    :goto_10
    return-void

    .line 979
    :catchall_1
    move-exception v0

    .line 980
    sget-object v2, LrAj;->b:Ludl;

    .line 981
    .line 982
    if-eqz v2, :cond_1b

    .line 983
    .line 984
    invoke-interface {v2}, Ludl;->b()V

    .line 985
    .line 986
    .line 987
    :cond_1b
    throw v0

    .line 988
    :pswitch_14
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Lohh;

    .line 991
    .line 992
    check-cast v5, LFL6;

    .line 993
    .line 994
    iget-object v2, v5, LFL6;->d:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    check-cast v6, Ldhh;

    .line 997
    .line 998
    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_15
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, LHfi;

    .line 1005
    .line 1006
    check-cast v5, LF37;

    .line 1007
    .line 1008
    iget-object v2, v5, LF37;->e:LHfi;

    .line 1009
    .line 1010
    invoke-interface {v2}, LHfi;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-interface {v0}, LHfi;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v2, :cond_1c

    .line 1019
    .line 1020
    if-eqz v4, :cond_1f

    .line 1021
    .line 1022
    :cond_1c
    if-nez v2, :cond_1d

    .line 1023
    .line 1024
    if-eqz v4, :cond_1d

    .line 1025
    .line 1026
    iput-object v0, v5, LF37;->e:LHfi;

    .line 1027
    .line 1028
    check-cast v6, LF37;

    .line 1029
    .line 1030
    invoke-virtual {v6, v3, v4}, LtSg;->h(II)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_11

    .line 1034
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1035
    .line 1036
    if-nez v4, :cond_1e

    .line 1037
    .line 1038
    iput-object v0, v5, LF37;->e:LHfi;

    .line 1039
    .line 1040
    check-cast v6, LF37;

    .line 1041
    .line 1042
    invoke-virtual {v6, v3, v2}, LtSg;->i(II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1e
    new-instance v2, LE37;

    .line 1047
    .line 1048
    iget-object v4, v5, LF37;->e:LHfi;

    .line 1049
    .line 1050
    invoke-direct {v2, v4, v0}, LE37;-><init>(LHfi;LHfi;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v2, v3}, LF1m;->c(Lstn;Z)Lff7;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iput-object v0, v5, LF37;->e:LHfi;

    .line 1058
    .line 1059
    invoke-virtual {v2, v5}, Lff7;->b(LtSg;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1f
    :goto_11
    return-void

    .line 1063
    :pswitch_16
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, LKN2;

    .line 1066
    .line 1067
    instance-of v7, v0, LGN2;

    .line 1068
    .line 1069
    if-eqz v7, :cond_20

    .line 1070
    .line 1071
    check-cast v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 1072
    .line 1073
    sget v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->k:I

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e()V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_15

    .line 1079
    .line 1080
    :cond_20
    instance-of v7, v0, LHN2;

    .line 1081
    .line 1082
    const-string v8, "errorView"

    .line 1083
    .line 1084
    if-eqz v7, :cond_2b

    .line 1085
    .line 1086
    check-cast v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 1087
    .line 1088
    check-cast v6, LBVg;

    .line 1089
    .line 1090
    iget-object v6, v6, LBVg;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    check-cast v0, LHN2;

    .line 1095
    .line 1096
    iget-object v7, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LLRm;

    .line 1097
    .line 1098
    if-eqz v7, :cond_2a

    .line 1099
    .line 1100
    invoke-virtual {v7, v4}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v7, v0, LHN2;->b:Ljava/util/List;

    .line 1104
    .line 1105
    move-object v8, v7

    .line 1106
    check-cast v8, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    instance-of v9, v8, Ljava/util/Collection;

    .line 1109
    .line 1110
    iget-object v10, v0, LHN2;->a:Llua;

    .line 1111
    .line 1112
    if-eqz v9, :cond_22

    .line 1113
    .line 1114
    move-object v9, v8

    .line 1115
    check-cast v9, Ljava/util/Collection;

    .line 1116
    .line 1117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_22

    .line 1122
    .line 1123
    :cond_21
    const/4 v8, 0x0

    .line 1124
    goto :goto_12

    .line 1125
    :cond_22
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    if-eqz v9, :cond_21

    .line 1134
    .line 1135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    check-cast v9, LNN2;

    .line 1140
    .line 1141
    iget-object v9, v9, LNN2;->a:Llua;

    .line 1142
    .line 1143
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-eqz v9, :cond_23

    .line 1148
    .line 1149
    const/4 v8, 0x1

    .line 1150
    :goto_12
    if-eqz v8, :cond_24

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_24
    invoke-static {v7}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    check-cast v9, LNN2;

    .line 1158
    .line 1159
    if-eqz v9, :cond_25

    .line 1160
    .line 1161
    iget-object v10, v9, LNN2;->a:Llua;

    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_25
    move-object v10, v4

    .line 1165
    :goto_13
    if-eqz v10, :cond_29

    .line 1166
    .line 1167
    iget-object v9, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 1168
    .line 1169
    const-string v11, "recyclerView"

    .line 1170
    .line 1171
    if-eqz v9, :cond_28

    .line 1172
    .line 1173
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 1177
    .line 1178
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-nez v3, :cond_27

    .line 1183
    .line 1184
    iput-object v7, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e:Ljava/util/List;

    .line 1185
    .line 1186
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    iget-object v3, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 1190
    .line 1191
    if-eqz v3, :cond_26

    .line 1192
    .line 1193
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 1198
    .line 1199
    iput v4, v3, LISg;->a:I

    .line 1200
    .line 1201
    invoke-virtual {v3}, LISg;->r()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_26
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v4

    .line 1209
    :cond_27
    :goto_14
    xor-int/2addr v2, v8

    .line 1210
    iget-boolean v0, v0, LHN2;->c:Z

    .line 1211
    .line 1212
    invoke-virtual {v5, v10, v0, v2}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->f(Llua;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, LCD4;

    .line 1216
    .line 1217
    const/4 v2, 0x4

    .line 1218
    invoke-direct {v0, v2, v5}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_15

    .line 1225
    :cond_28
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v4

    .line 1229
    :cond_29
    invoke-virtual {v5}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e()V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    :cond_2a
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v4

    .line 1237
    :cond_2b
    instance-of v0, v0, LIN2;

    .line 1238
    .line 1239
    if-eqz v0, :cond_2f

    .line 1240
    .line 1241
    check-cast v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 1242
    .line 1243
    iget-boolean v0, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_2d

    .line 1246
    .line 1247
    iget-object v0, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LLRm;

    .line 1248
    .line 1249
    if-eqz v0, :cond_2c

    .line 1250
    .line 1251
    new-instance v4, LiM2;

    .line 1252
    .line 1253
    invoke-direct {v4, v2, v5}, LiM2;-><init>(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v3, v4, v2}, LLRm;->c(LLRm;ZLkotlin/jvm/functions/Function2;I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_15

    .line 1260
    :cond_2c
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw v4

    .line 1264
    :cond_2d
    iget-object v0, v5, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:LLRm;

    .line 1265
    .line 1266
    if-eqz v0, :cond_2e

    .line 1267
    .line 1268
    invoke-virtual {v0, v4}, LLRm;->b(Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_15

    .line 1272
    :cond_2e
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v4

    .line 1276
    :cond_2f
    :goto_15
    return-void

    .line 1277
    :pswitch_17
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, LW0l;

    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_18
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, LZlb;

    .line 1285
    .line 1286
    check-cast v6, LGy6;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, LkM$z;

    .line 1292
    .line 1293
    iget-object v3, v6, LGy6;->a:Laam;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Laam;->b()Laam$a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4}, LXFb;->a(Laam$a;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    invoke-virtual {v3}, Laam;->a()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    sget-object v7, Lnua;->b:Lnua;

    .line 1308
    .line 1309
    if-nez v5, :cond_30

    .line 1310
    .line 1311
    :goto_16
    move-object v8, v7

    .line 1312
    goto :goto_17

    .line 1313
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v8

    .line 1321
    if-eqz v8, :cond_31

    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :cond_31
    new-instance v8, Llua;

    .line 1325
    .line 1326
    invoke-direct {v8, v5}, Llua;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_17
    invoke-virtual {v3}, Laam;->c()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    if-nez v3, :cond_32

    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_33

    .line 1345
    .line 1346
    goto :goto_18

    .line 1347
    :cond_33
    new-instance v7, Llua;

    .line 1348
    .line 1349
    invoke-direct {v7, v3}, Llua;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_18
    iget-object v0, v0, LZlb;->a:Llua;

    .line 1353
    .line 1354
    invoke-direct {v2, v0, v4, v8, v7}, LkM$z;-><init>(Llua;ILoua;Loua;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v6, LGy6;->d:LnM;

    .line 1358
    .line 1359
    invoke-interface {v0, v2}, LnM;->a(LkM;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_19
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, LjK8;

    .line 1366
    .line 1367
    iget-object v0, v0, LjK8;->b:Ljava/util/List;

    .line 1368
    .line 1369
    check-cast v0, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1372
    .line 1373
    check-cast v6, LPi0;

    .line 1374
    .line 1375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_34

    .line 1384
    .line 1385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, LqK8;

    .line 1390
    .line 1391
    iget-object v2, v2, LqK8;->a:Llua;

    .line 1392
    .line 1393
    iget-object v3, v6, LPi0;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, LKr3;

    .line 1396
    .line 1397
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1398
    .line 1399
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v3

    .line 1403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    goto :goto_19

    .line 1411
    :cond_34
    return-void

    .line 1412
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, Lvp6;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1421
    .line 1422
    check-cast v0, Ljava/lang/Throwable;

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Lvp6;->e(Ljava/lang/Throwable;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, LSaf;

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Lvp6;->b(LSaf;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1437
    .line 1438
    check-cast v0, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v1, v0}, Lvp6;->f(Z)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, LTi8;

    .line 1451
    .line 1452
    check-cast v5, Lwp6;

    .line 1453
    .line 1454
    iget-object v2, v5, Lwp6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->R0()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_35

    .line 1461
    .line 1462
    check-cast v6, LUj8;

    .line 1463
    .line 1464
    new-instance v2, LSaf;

    .line 1465
    .line 1466
    invoke-direct {v2, v6, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v5, Lwp6;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1470
    .line 1471
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_35
    return-void

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_d
        :pswitch_c
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

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_e
    .end packed-switch
.end method

.method public final b(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, Lvp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvp6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "com.snap.widgets.core.mapwidget.MapWidgetProvider"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LtFc;

    .line 28
    .line 29
    iget-object p1, v2, LtFc;->Y:LFs0;

    .line 30
    .line 31
    iget-object p1, v2, LtFc;->k:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {v0, v1, p1, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object p1, v2

    .line 54
    check-cast p1, LtFc;

    .line 55
    .line 56
    iget-object v0, p1, LtFc;->Y:LFs0;

    .line 57
    .line 58
    iget-object p1, p1, LtFc;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-direct {v5, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    new-instance p1, Lei0;

    .line 75
    .line 76
    check-cast v2, LtFc;

    .line 77
    .line 78
    const/16 v0, 0x19

    .line 79
    .line 80
    invoke-direct {p1, v0, v2}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :sswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/location/Location;

    .line 94
    .line 95
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LwPi;

    .line 98
    .line 99
    check-cast v2, Lkxm;

    .line 100
    .line 101
    iget-object v3, v2, Lkxm;->g:LFs0;

    .line 102
    .line 103
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v2, v2, Lkxm;->f:Lr4e;

    .line 110
    .line 111
    invoke-virtual {v2, v0, p1, v1}, Lr4e;->a(Landroid/location/Location;LwPi;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LZlb;

    .line 118
    .line 119
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast v2, LqEl;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, v0, LZlb;->m:LnS3;

    .line 135
    .line 136
    iget-boolean p1, p1, LnS3;->f:Z

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const p1, 0x7f13181b

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, LqEl;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v0, LZlb;->m:LnS3;

    .line 150
    .line 151
    iget-boolean v0, v0, LnS3;->f:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    check-cast v1, LtAb;

    .line 156
    .line 157
    iget-object v0, v1, LwAb;->b:LVsb;

    .line 158
    .line 159
    iget-object v0, v0, LVsb;->b:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v0, ""

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const-string v1, "\n\n"

    .line 172
    .line 173
    invoke-static {p1, v1, v0}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    iget-object v0, v2, LqEl;->e:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 1
    iget p1, p0, Lvp6;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lvp6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LAVg;

    .line 11
    .line 12
    check-cast v0, LS64;

    .line 13
    .line 14
    iget-object p1, v0, LS64;->c:LLr3;

    .line 15
    .line 16
    check-cast p1, LHKg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, LAVg;->a:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, LcYb;

    .line 29
    .line 30
    iget-object p1, v1, LcYb;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 31
    .line 32
    check-cast v0, LnLd;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lvp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvp6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->X:LFs0;

    .line 13
    .line 14
    instance-of v0, p1, Luna;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Luna;

    .line 25
    .line 26
    iget p1, p1, Luna;->a:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1, p1}, Lcom/snap/loginkit/lib/ui/profile/SnapKitProfileLoadingPresenter;->i3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast v2, LWYb;

    .line 46
    .line 47
    iget-object p1, v2, LWYb;->b:Landroid/content/Context;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const v1, 0x7f1318a0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v2, LWYb;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lvp6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvp6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvp6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZ2f;

    .line 11
    .line 12
    iget-object v0, v2, LZ2f;->l:LFs0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v1, LEoc;

    .line 21
    .line 22
    iget-object v0, v2, LZ2f;->s:LCbl;

    .line 23
    .line 24
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Messenger;

    .line 29
    .line 30
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 31
    .line 32
    iget v0, v1, LEoc;->a:I

    .line 33
    .line 34
    iput v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iget-object v0, v2, LZ2f;->t:Landroid/os/Messenger;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :sswitch_0
    check-cast v2, LZ2f;

    .line 45
    .line 46
    iget-object v0, v2, LZ2f;->l:LFs0;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast v1, LT2f;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v2, LZ2f;->s:LCbl;

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Messenger;

    .line 63
    .line 64
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 65
    .line 66
    iget v0, v1, LT2f;->a:I

    .line 67
    .line 68
    iput v0, p1, Landroid/os/Message;->what:I

    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "affordanceId"

    .line 76
    .line 77
    const-string v4, "snapchat"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LT2f;->c:LT2f;

    .line 83
    .line 84
    if-ne v1, v3, :cond_1

    .line 85
    .line 86
    const-string v1, "slot"

    .line 87
    .line 88
    const-string v3, "bottom_start"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v2, LZ2f;->t:Landroid/os/Messenger;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :sswitch_1
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 104
    .line 105
    new-instance v0, LU4f;

    .line 106
    .line 107
    check-cast v1, Llua;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, LU4f;-><init>(Llua;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
