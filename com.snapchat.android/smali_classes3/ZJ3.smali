.class public final LZJ3;
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
    iput p1, p0, LZJ3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZJ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZJ3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZJ3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v5, v0, LZJ3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LZJ3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lwga;

    .line 17
    .line 18
    check-cast v6, Ld4l;

    .line 19
    .line 20
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v20, LNCc;

    .line 26
    .line 27
    sget-object v8, Lsva;->f:Lsva;

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const-string v9, "hide quick add"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v19, 0x1ff4

    .line 44
    .line 45
    move-object/from16 v7, v20

    .line 46
    .line 47
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Laf7;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v8, v6, Ld4l;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v9, v6, Ld4l;->g:LLne;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v16, 0xf8

    .line 60
    .line 61
    move-object v7, v15

    .line 62
    move-object/from16 v10, v20

    .line 63
    .line 64
    move-object v4, v15

    .line 65
    move/from16 v15, v16

    .line 66
    .line 67
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lwga;->e:Ljava/lang/String;

    .line 71
    .line 72
    new-array v8, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v2

    .line 75
    .line 76
    const v2, 0x7f13007b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v8}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LD4a;

    .line 83
    .line 84
    invoke-direct {v2, v6, v1, v5}, LD4a;-><init>(Ld4l;Lwga;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    const v5, 0x7f1313c8

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v2, v3, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 93
    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v27, 0x1f

    .line 106
    .line 107
    move-object/from16 v21, v4

    .line 108
    .line 109
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v6, Ld4l;->g:LLne;

    .line 117
    .line 118
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, LA2b;

    .line 128
    .line 129
    iget v2, v1, LA2b;->a:I

    .line 130
    .line 131
    if-ne v2, v3, :cond_1

    .line 132
    .line 133
    if-ne v2, v3, :cond_0

    .line 134
    .line 135
    iget-object v4, v1, LA2b;->b:Ln2m;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v4, 0x0

    .line 139
    :goto_0
    invoke-virtual {v4}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, LF2b;->b:LF2b;

    .line 144
    .line 145
    iget-object v2, v2, LF2b;->a:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, LSaf;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/4 v3, 0x2

    .line 154
    if-ne v2, v3, :cond_2

    .line 155
    .line 156
    iget-object v4, v1, LA2b;->b:Ln2m;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-virtual {v4}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LF2b;->c:LF2b;

    .line 165
    .line 166
    iget-object v2, v2, LF2b;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, LSaf;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object v1, v3, LSaf;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v3, LSaf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v6, Lq1b;

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    check-cast v5, Let4;

    .line 186
    .line 187
    iget-object v1, v5, Let4;->a:Loj1;

    .line 188
    .line 189
    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LZJ3;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Throwable;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LZJ3;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LZJ3;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    cmp-long v3, v10, v1

    .line 252
    .line 253
    if-lez v3, :cond_4

    .line 254
    .line 255
    const v1, 0x7f130a92

    .line 256
    .line 257
    .line 258
    const v12, 0x7f130a92

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    const v1, 0x7f130a91

    .line 263
    .line 264
    .line 265
    const v12, 0x7f130a91

    .line 266
    .line 267
    .line 268
    :goto_3
    check-cast v6, LjI3;

    .line 269
    .line 270
    check-cast v5, LAI3;

    .line 271
    .line 272
    move-object v8, v6

    .line 273
    check-cast v8, LFI3;

    .line 274
    .line 275
    iget-object v1, v8, LFI3;->h:LiI3;

    .line 276
    .line 277
    sget v2, LAI3;->C0:I

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, LiI3;->e:LCI3;

    .line 283
    .line 284
    iget-object v1, v1, LCI3;->a:[LBI3;

    .line 285
    .line 286
    sget-object v2, LBI3;->b:LBI3;

    .line 287
    .line 288
    invoke-static {v2, v1}, Ld60;->B(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    iget-object v1, v8, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    new-instance v2, LEI3;

    .line 297
    .line 298
    move-object v7, v2

    .line 299
    invoke-direct/range {v7 .. v12}, LEI3;-><init>(LFI3;IJI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_5
    const-string v1, "tabs"

    .line 307
    .line 308
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    throw v1

    .line 313
    :pswitch_8
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LZJ3;->f(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LZJ3;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_a
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LZJ3;->f(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_b
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LZJ3;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Landroid/location/Location;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    cmpg-double v4, v2, v7

    .line 356
    .line 357
    if-nez v4, :cond_6

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    cmpg-double v4, v2, v7

    .line 364
    .line 365
    if-nez v4, :cond_6

    .line 366
    .line 367
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 368
    .line 369
    const-string v1, "[UPP][User Location Provider] Error while getting location."

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-interface {v6, v2, v2, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    const/4 v2, 0x0

    .line 377
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 378
    .line 379
    new-instance v3, Lcom/snap/composer/location/GeoPoint;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 390
    .line 391
    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v6, v3, v5, v2}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_4
    return-void

    .line 398
    :pswitch_d
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LZJ3;->f(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_e
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-float v1, v1

    .line 415
    check-cast v6, La20;

    .line 416
    .line 417
    iget-object v2, v6, La20;->g:LCbl;

    .line 418
    .line 419
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 424
    .line 425
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 426
    .line 427
    div-float/2addr v1, v2

    .line 428
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    float-to-double v1, v1

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_10
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 450
    .line 451
    check-cast v6, Landroid/view/ViewGroup;

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    check-cast v5, LSQ3;

    .line 457
    .line 458
    iget-object v3, v5, LSQ3;->G0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 459
    .line 460
    if-eqz v3, :cond_7

    .line 461
    .line 462
    new-instance v4, LPQ3;

    .line 463
    .line 464
    invoke-direct {v4, v2, v1}, LPQ3;-><init>(ILcom/snap/composer/views/ComposerRootView;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_7
    const-string v1, "disposable"

    .line 476
    .line 477
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    throw v1

    .line 482
    :pswitch_11
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_12
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Throwable;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_13
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Throwable;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_14
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v6, LnLe;

    .line 514
    .line 515
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    sget-object v1, Legf;->d1:Legf;

    .line 521
    .line 522
    iget-object v4, v6, LnLe;->a:LHu8;

    .line 523
    .line 524
    check-cast v4, LB5l;

    .line 525
    .line 526
    invoke-virtual {v4, v1}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_8

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_8
    sget-object v1, Legf;->v1:Legf;

    .line 540
    .line 541
    invoke-virtual {v4, v1}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    const/4 v8, 0x3

    .line 546
    if-eqz v7, :cond_9

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto :goto_5

    .line 553
    :cond_9
    const/4 v7, 0x3

    .line 554
    :goto_5
    if-ge v7, v8, :cond_a

    .line 555
    .line 556
    add-int/lit8 v9, v7, 0x1

    .line 557
    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v4, v1, v9}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_a
    if-ge v7, v8, :cond_b

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    :cond_b
    iget-object v1, v6, LnLe;->b:LDOe;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance v3, LsU6;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2, v7}, LsU6;-><init>(LDOe;ZI)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, LDOe;->d:LqCg;

    .line 587
    .line 588
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 593
    .line 594
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LY0g;

    .line 598
    .line 599
    const/16 v3, 0x13

    .line 600
    .line 601
    invoke-direct {v2, v3, v1}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lbie;

    .line 605
    .line 606
    const/16 v5, 0x14

    .line 607
    .line 608
    invoke-direct {v3, v5, v1}, Lbie;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, LDOe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 612
    .line 613
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 614
    .line 615
    .line 616
    :goto_6
    return-void

    .line 617
    :pswitch_15
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Throwable;

    .line 620
    .line 621
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_16
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, LSaf;

    .line 628
    .line 629
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/Boolean;

    .line 632
    .line 633
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    check-cast v6, LkO3;

    .line 642
    .line 643
    check-cast v6, LSle;

    .line 644
    .line 645
    iget-object v3, v6, LSle;->b:LAwk;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_e

    .line 652
    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v2, v3, LAwk;->t:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_d

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Lbwk;

    .line 680
    .line 681
    iget-object v6, v4, Lbwk;->b:Ljava/lang/String;

    .line 682
    .line 683
    const-string v7, "All"

    .line 684
    .line 685
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_c

    .line 690
    .line 691
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_d
    iput-object v1, v3, LAwk;->t:Ljava/util/ArrayList;

    .line 695
    .line 696
    :cond_e
    check-cast v5, LJwk;

    .line 697
    .line 698
    invoke-virtual {v5, v3}, LJwk;->a(LAwk;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcdc;

    .line 702
    .line 703
    invoke-direct {v1, v3}, Lcdc;-><init>(LAwk;)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v5, LJwk;->h:Lt4j;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Llwk;->a:Llwk;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_17
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, LAwk;

    .line 720
    .line 721
    check-cast v6, LGwk;

    .line 722
    .line 723
    iget-object v2, v6, LBWe;->t:LwXe;

    .line 724
    .line 725
    check-cast v5, LY1j;

    .line 726
    .line 727
    sget-object v3, LkO3;->a:LjO3;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, LjO3;->a(LY1j;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_f

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_f
    new-instance v5, LSle;

    .line 740
    .line 741
    invoke-direct {v5, v1}, LSle;-><init>(LAwk;)V

    .line 742
    .line 743
    .line 744
    :goto_7
    new-instance v1, LwXe;

    .line 745
    .line 746
    invoke-direct {v1, v2}, LwXe;-><init>(LwXe;)V

    .line 747
    .line 748
    .line 749
    sget-object v3, LwXe;->d2:LKbf;

    .line 750
    .line 751
    sget-object v4, LZec;->d:LZec;

    .line 752
    .line 753
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, LwXe;->A(LwXe;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v6, LGwk;->B0:LJwk;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, LJwk;->c(LkO3;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_18
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Throwable;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_19
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Throwable;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, LZJ3;->e(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1a
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, LO9g;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, LZJ3;->b(LO9g;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_1b
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, LO9g;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, LZJ3;->b(LO9g;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LO9g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZJ3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LZJ3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LZJ3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LUL3;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LO9g;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LO9g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, LFPi;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1, v2, v0}, LFPi;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, LUL3;->a:Ly8f;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v3, LaK3;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LO9g;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, LO9g;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v1, LFPi;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1, v2, v0}, LFPi;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, LaK3;->a:Ly8f;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget v0, p0, LZJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZJ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZJ3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lbv4;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lbv4;->c:LRu4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-boolean v0, v0, LRu4;->X:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lt8;

    .line 24
    .line 25
    iput-object p1, v1, Lt8;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v2, LAVg;

    .line 29
    .line 30
    check-cast v1, LdW6;

    .line 31
    .line 32
    iget-object p1, v1, LdW6;->d:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LLr3;

    .line 39
    .line 40
    check-cast p1, LHKg;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LAVg;->a:J

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast v2, Lpm4;

    .line 53
    .line 54
    check-cast v1, Lqn4;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lpm4;->d(Lqn4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast v2, Lnqc;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast v2, LmF3;

    .line 67
    .line 68
    iget-object p1, v2, LmF3;->c:LFs0;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, LZJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZJ3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZJ3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    check-cast v2, LzV6;

    .line 26
    .line 27
    iget-object p1, v2, LzV6;->C:LFs0;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    check-cast v2, LzV6;

    .line 31
    .line 32
    iget-object p1, v2, LzV6;->C:LFs0;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    check-cast v2, Laeg;

    .line 36
    .line 37
    iget-object p1, v2, Laeg;->d:LFs0;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_3
    check-cast v2, LdL2;

    .line 41
    .line 42
    iget-object p1, v2, LdL2;->f:LFs0;

    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_4
    check-cast v2, LS8i;

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    long-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, LS8i;->i:Ljava/lang/Double;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, v2, LS8i;->j:Ljava/lang/Boolean;

    .line 59
    .line 60
    check-cast v1, LKjf;

    .line 61
    .line 62
    iget-object p1, v1, LKjf;->a:LFs0;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_5
    check-cast v2, LL7i;

    .line 66
    .line 67
    iget-object p1, v2, LL7i;->f:LFs0;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_6
    check-cast v2, LAVi;

    .line 71
    .line 72
    iget-object p1, v2, LAVi;->O0:LFs0;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_7
    check-cast v2, LEag;

    .line 76
    .line 77
    iget-object v0, v2, LEag;->c:LiL3;

    .line 78
    .line 79
    check-cast v1, Libg;

    .line 80
    .line 81
    iget-object v3, v1, Libg;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Libg;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v2, LEag;->h:LGL3;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, LIL3;

    .line 93
    .line 94
    invoke-virtual {v6}, LIL3;->b()LrM3;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v5, LIL3;

    .line 103
    .line 104
    sget-object v7, Lxsn;->m:LKbf;

    .line 105
    .line 106
    iget-object v5, v5, LIL3;->a:LoNd;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, LMbf;->c(LKbf;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    if-eqz v8, :cond_0

    .line 115
    .line 116
    invoke-virtual {v5, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LtM3;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v5, v9

    .line 128
    :goto_0
    invoke-virtual {v0}, LiL3;->a()Lx2a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v7, LEL3;->L0:LEL3;

    .line 133
    .line 134
    const-string v8, "error"

    .line 135
    .line 136
    const-string v10, "Error initializing cart. "

    .line 137
    .line 138
    invoke-static {v7, v8, v10}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "store_id"

    .line 143
    .line 144
    invoke-virtual {v7, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "product_id"

    .line 148
    .line 149
    invoke-virtual {v7, v3, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    move-object v4, v9

    .line 155
    :cond_1
    const-string v1, "error_message"

    .line 156
    .line 157
    invoke-virtual {v7, v1, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-nez v6, :cond_2

    .line 161
    .line 162
    move-object v6, v9

    .line 163
    :cond_2
    const-string v1, "origin"

    .line 164
    .line 165
    invoke-virtual {v7, v1, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "source_page"

    .line 169
    .line 170
    invoke-virtual {v7, v1, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, v2, LEag;->c:LiL3;

    .line 181
    .line 182
    invoke-virtual {v1}, LiL3;->a()Lx2a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, LEL3;->M0:LEL3;

    .line 187
    .line 188
    const/16 v3, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object v4, v9

    .line 199
    :goto_1
    const-string v5, "error1"

    .line 200
    .line 201
    invoke-static {v2, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v4, 0x80

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object v3, v9

    .line 215
    :goto_2
    const-string v5, "error2"

    .line 216
    .line 217
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v3, 0xc0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object v4, v9

    .line 230
    :goto_3
    const-string v5, "error3"

    .line 231
    .line 232
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x100

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v3, v9

    .line 245
    :goto_4
    const-string v5, "error4"

    .line 246
    .line 247
    invoke-virtual {v2, v5, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v3, 0x140

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    move-object v4, v9

    .line 260
    :goto_5
    const-string v5, "error5"

    .line 261
    .line 262
    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const/16 v4, 0x180

    .line 268
    .line 269
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_8
    const-string v0, "error6"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_8
    check-cast v2, LAO3;

    .line 286
    .line 287
    iget-object p1, v2, LAO3;->n:LFs0;

    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, LZJ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZJ3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LAcj;

    .line 20
    .line 21
    check-cast v1, LQE3;

    .line 22
    .line 23
    iget-object v3, v1, LQE3;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v11, Lwcj;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v10, 0x1e

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v4, v11

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v4 .. v10}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x30

    .line 40
    .line 41
    iget-object v4, v1, LQE3;->b:LLne;

    .line 42
    .line 43
    iget-object v5, v1, LQE3;->c:LJUa;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v6, v11

    .line 47
    invoke-direct/range {v2 .. v9}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lg9;->g:LLme;

    .line 51
    .line 52
    iget-object v2, v1, LQE3;->b:LLne;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v0, p1, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LQE3;->a:Landroid/content/Context;

    .line 59
    .line 60
    instance-of v0, p1, Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    :cond_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LDjn;->i(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    check-cast v1, LQE3;

    .line 84
    .line 85
    iget-object p1, v1, LQE3;->h:LFs0;

    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :sswitch_0
    check-cast v1, Lt2i;

    .line 89
    .line 90
    iput-object p1, v1, Lt2i;->f:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_1
    check-cast v1, LQ14;

    .line 94
    .line 95
    iget-object v0, v1, LQ14;->c:LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lx2a;

    .line 102
    .line 103
    sget-object v2, Lcci;->a:Lcci;

    .line 104
    .line 105
    iget-object v3, p0, LZJ3;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lgvk;

    .line 108
    .line 109
    invoke-virtual {v3}, Lgvk;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-interface {v0, v2, v3, v4}, Lx2a;->e(LIMd;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LQ14;->c:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx2a;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long v3, p1

    .line 129
    invoke-interface {v0, v2, v3, v4}, Lx2a;->j(LIMd;J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
