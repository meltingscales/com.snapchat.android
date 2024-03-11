.class public final synthetic LnEn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LnEn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnEn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LnEn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LnEn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LnEn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LnEn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnEn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LnEn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, LnEn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :pswitch_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v1, LnEn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LnEn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :goto_2
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LChd;

    .line 92
    .line 93
    iget-boolean v0, v0, LChd;->J:Z

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v1, LnEn;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LChd;

    .line 105
    .line 106
    iget-object v0, v0, LChd;->g:LGad;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_1
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LChd;

    .line 127
    .line 128
    iget-object v0, v0, LChd;->g:LGad;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LChd;

    .line 136
    .line 137
    invoke-virtual {v0}, LChd;->l()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    :try_start_2
    iget-object v2, v1, LnEn;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LChd;

    .line 144
    .line 145
    iget-object v2, v2, LChd;->g:LGad;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v1, LnEn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x3a

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LSvn;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v1, LnEn;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LChd;

    .line 181
    .line 182
    new-instance v4, LPPg;

    .line 183
    .line 184
    invoke-direct {v4, v2, v0}, LRPg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, LChd;->t(LRPg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_3
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_2
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LChd;

    .line 206
    .line 207
    iget-object v0, v0, LChd;->g:LGad;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_5
    return-void

    .line 214
    :goto_6
    :try_start_4
    iget-object v2, v1, LnEn;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_3
    iget-object v2, v1, LnEn;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LChd;

    .line 230
    .line 231
    iget-object v2, v2, LChd;->g:LGad;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_7
    iget-object v2, v1, LnEn;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LChd;

    .line 239
    .line 240
    invoke-virtual {v2}, LChd;->l()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_1
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroid/webkit/WebView;

    .line 247
    .line 248
    iget-object v2, v1, LnEn;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LK3n;

    .line 251
    .line 252
    iget-object v6, v2, LK3n;->m:Landroid/webkit/WebView;

    .line 253
    .line 254
    const-string v7, "webView"

    .line 255
    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v0, v6}, Landroid/view/View;->setScrollX(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, LK3n;->m:Landroid/webkit/WebView;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, LnEn;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/graphics/Canvas;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    iget-object v5, v1, LnEn;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, [I

    .line 286
    .line 287
    aget v3, v5, v3

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    aget v4, v5, v4

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 305
    .line 306
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5

    .line 314
    :cond_8
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v5

    .line 318
    :pswitch_2
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LvCm;

    .line 321
    .line 322
    iget-object v2, v0, LvCm;->m:LLne;

    .line 323
    .line 324
    sget-object v4, LiJc;->y0:LiJc;

    .line 325
    .line 326
    invoke-virtual {v2, v4}, LLne;->s(LNCc;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v4, v1, LnEn;->c:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v6, v1, LnEn;->f:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    iget-object v0, v0, LvCm;->b:Ld56;

    .line 337
    .line 338
    new-instance v2, LBd7;

    .line 339
    .line 340
    move-object v8, v4

    .line 341
    check-cast v8, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, v1, LnEn;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, Lcom/snap/composer/location/GeoRect;

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    sget-object v4, LJLj;->j1:LJLj;

    .line 396
    .line 397
    iget-object v7, v1, LnEn;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, LqJn;->d(Ljava/lang/Enum;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    sget-object v16, Lcxf;->b:Lcxf;

    .line 413
    .line 414
    check-cast v6, LlCm;

    .line 415
    .line 416
    iget-object v7, v6, LlCm;->c:Lqxf;

    .line 417
    .line 418
    invoke-virtual {v7}, Lqxf;->a()Lpxf;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object/from16 v20, v6

    .line 423
    .line 424
    invoke-virtual {v7}, Lpxf;->b()D

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    double-to-long v5, v5

    .line 429
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x480

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    move-object v7, v2

    .line 439
    move-object v13, v4

    .line 440
    invoke-direct/range {v7 .. v19}, LBd7;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Integer;ZLcxf;Ljava/lang/String;LKUc;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LBd7;->b()Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-interface {v0, v2, v4, v5, v3}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object/from16 v6, v20

    .line 453
    .line 454
    :goto_8
    iget-object v2, v6, LlCm;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_9
    iget-object v0, v0, LvCm;->h:LKug;

    .line 461
    .line 462
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ly8f;

    .line 467
    .line 468
    check-cast v4, Ljava/lang/String;

    .line 469
    .line 470
    check-cast v6, LlCm;

    .line 471
    .line 472
    iget-object v2, v6, LlCm;->e:LWwf;

    .line 473
    .line 474
    sget-object v3, LJLj;->j1:LJLj;

    .line 475
    .line 476
    iput-object v3, v2, LWwf;->a:LJLj;

    .line 477
    .line 478
    sget-object v3, Lcom/snap/venueprofile/VenueProfileOpenSource;->PROFILE:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 479
    .line 480
    iput-object v3, v2, LWwf;->c:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 481
    .line 482
    iget-object v3, v6, LlCm;->c:Lqxf;

    .line 483
    .line 484
    invoke-virtual {v3}, Lqxf;->a()Lpxf;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Lpxf;->b()D

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    double-to-long v7, v7

    .line 493
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v2, LWwf;->e:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v3, v6, LlCm;->f:Lcom/snap/venues/api/ComposerVenueFavoriteStore;

    .line 500
    .line 501
    new-instance v5, LCCm;

    .line 502
    .line 503
    invoke-direct {v5, v4, v2, v3}, LCCm;-><init>(Ljava/lang/String;LWwf;Lcom/snap/venues/api/ComposerVenueFavoriteStore;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_8

    .line 515
    :goto_9
    return-void

    .line 516
    :pswitch_3
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LEzk;

    .line 519
    .line 520
    iget-object v0, v0, LEzk;->d:LoAk;

    .line 521
    .line 522
    iget-object v3, v1, LnEn;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v5, v3

    .line 525
    check-cast v5, Leyk;

    .line 526
    .line 527
    iget-object v3, v1, LnEn;->d:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v7, v3

    .line 530
    check-cast v7, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v9, Lla3;

    .line 536
    .line 537
    const/16 v8, 0x9

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    move-object v3, v9

    .line 541
    move-object v4, v0

    .line 542
    invoke-direct/range {v3 .. v8}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 546
    .line 547
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 548
    .line 549
    .line 550
    sget-object v4, LDzk;->e:LDzk;

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v3, v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 558
    .line 559
    iget-object v0, v0, LoAk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, LnEn;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    if-eqz v0, :cond_a

    .line 569
    .line 570
    iget-object v2, v1, LnEn;->f:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Landroid/view/View;

    .line 573
    .line 574
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_a
    return-void

    .line 578
    :pswitch_4
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 581
    .line 582
    const-string v5, "opacity"

    .line 583
    .line 584
    iget-object v6, v1, LnEn;->c:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    int-to-float v7, v4

    .line 589
    int-to-float v8, v2

    .line 590
    move-object v9, v6

    .line 591
    check-cast v9, LBne;

    .line 592
    .line 593
    iget v9, v9, LBne;->i:F

    .line 594
    .line 595
    mul-float v8, v8, v9

    .line 596
    .line 597
    sub-float/2addr v7, v8

    .line 598
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v0, v5, v7, v3}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 603
    .line 604
    .line 605
    :cond_b
    iget-object v0, v1, LnEn;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 608
    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    int-to-float v2, v2

    .line 613
    move-object v7, v6

    .line 614
    check-cast v7, LBne;

    .line 615
    .line 616
    iget v7, v7, LBne;->i:F

    .line 617
    .line 618
    mul-float v2, v2, v7

    .line 619
    .line 620
    sub-float/2addr v4, v2

    .line 621
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v0, v5, v2, v3}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 626
    .line 627
    .line 628
    :cond_c
    iget-object v0, v1, LnEn;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/view/View;

    .line 631
    .line 632
    if-eqz v0, :cond_d

    .line 633
    .line 634
    check-cast v6, LBne;

    .line 635
    .line 636
    iget-object v2, v1, LnEn;->f:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 639
    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-float v4, v4

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 658
    .line 659
    div-float/2addr v4, v0

    .line 660
    iget v0, v6, LBne;->i:F

    .line 661
    .line 662
    mul-float v4, v4, v0

    .line 663
    .line 664
    if-eqz v2, :cond_d

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const-string v4, "translationY"

    .line 671
    .line 672
    invoke-interface {v2, v4, v0, v3}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 673
    .line 674
    .line 675
    :cond_d
    return-void

    .line 676
    :pswitch_5
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LApg;

    .line 679
    .line 680
    iget-object v2, v1, LnEn;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lzpg;

    .line 683
    .line 684
    iget-object v3, v1, LnEn;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Runnable;

    .line 687
    .line 688
    iget-object v4, v1, LnEn;->e:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 691
    .line 692
    iget-object v5, v0, LApg;->f:LoRe;

    .line 693
    .line 694
    iget-object v6, v0, LApg;->c:Ll71;

    .line 695
    .line 696
    iget-object v7, v0, LApg;->e:LnX7;

    .line 697
    .line 698
    new-instance v8, Lgy6;

    .line 699
    .line 700
    const/16 v9, 0x1b

    .line 701
    .line 702
    invoke-direct {v8, v9, v0, v3}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :try_start_5
    iget v9, v0, LApg;->a:I

    .line 706
    .line 707
    invoke-virtual {v6, v9}, Ll71;->a(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iget v10, v0, LApg;->b:I

    .line 712
    .line 713
    invoke-virtual {v6, v10}, Ll71;->a(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const v10, 0x8b31

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v10, v9}, LoRe;->a(ILjava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    const v10, 0x8b30

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v10, v6}, LoRe;->a(ILjava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-virtual {v7}, LnX7;->w()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    invoke-virtual {v7, v6, v9}, LnX7;->p(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v6, v5}, LnX7;->p(II)V

    .line 739
    .line 740
    .line 741
    const-string v10, ""

    .line 742
    .line 743
    invoke-virtual {v7, v6, v10}, LnX7;->M(ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iput v9, v0, LApg;->h:I

    .line 747
    .line 748
    iput v5, v0, LApg;->i:I

    .line 749
    .line 750
    check-cast v2, LDL1;

    .line 751
    .line 752
    invoke-virtual {v2, v6}, LDL1;->a(I)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, LApg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 756
    .line 757
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 758
    .line 759
    .line 760
    new-instance v2, LM7a;

    .line 761
    .line 762
    const/4 v5, 0x4

    .line 763
    invoke-direct {v2, v5, v0, v3}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/opengl/GLException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lis9; {:try_start_5 .. :try_end_5} :catch_6
    .catch LsX7; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_4

    .line 771
    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    goto :goto_b

    .line 775
    :catch_4
    move-exception v0

    .line 776
    goto :goto_a

    .line 777
    :catch_5
    move-exception v0

    .line 778
    goto :goto_a

    .line 779
    :catch_6
    move-exception v0

    .line 780
    goto :goto_a

    .line 781
    :catch_7
    move-exception v0

    .line 782
    goto :goto_a

    .line 783
    :catch_8
    move-exception v0

    .line 784
    goto :goto_a

    .line 785
    :catch_9
    move-exception v0

    .line 786
    :goto_a
    invoke-virtual {v8, v0}, Lgy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v5, v0

    .line 791
    check-cast v5, Ljava/lang/Throwable;

    .line 792
    .line 793
    :goto_b
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 796
    .line 797
    invoke-static {v5}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_6
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v3, v0

    .line 808
    check-cast v3, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 809
    .line 810
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    iget-object v2, v1, LnEn;->f:Ljava/lang/Object;

    .line 815
    .line 816
    iget-object v4, v1, LnEn;->e:Ljava/lang/Object;

    .line 817
    .line 818
    iget-object v5, v1, LnEn;->d:Ljava/lang/Object;

    .line 819
    .line 820
    iget-object v6, v1, LnEn;->c:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz v0, :cond_f

    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_e

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_e
    check-cast v6, LSkk;

    .line 832
    .line 833
    check-cast v5, LQkk;

    .line 834
    .line 835
    check-cast v4, LqCg;

    .line 836
    .line 837
    check-cast v2, Lwlk;

    .line 838
    .line 839
    invoke-static {v3, v6, v5, v4, v2}, Lcom/snap/maps/external/staticmap/api/StaticMapView;->a(Lcom/snap/maps/external/staticmap/api/StaticMapView;LSkk;LQkk;LqCg;Lwlk;)V

    .line 840
    .line 841
    .line 842
    goto :goto_d

    .line 843
    :cond_f
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v8, Lvlk;

    .line 848
    .line 849
    check-cast v6, LSkk;

    .line 850
    .line 851
    check-cast v5, LQkk;

    .line 852
    .line 853
    move-object v7, v4

    .line 854
    check-cast v7, LqCg;

    .line 855
    .line 856
    move-object v9, v2

    .line 857
    check-cast v9, Lwlk;

    .line 858
    .line 859
    move-object v2, v8

    .line 860
    move-object v4, v6

    .line 861
    move-object v6, v7

    .line 862
    move-object v7, v9

    .line 863
    invoke-direct/range {v2 .. v7}, Lvlk;-><init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;LSkk;LQkk;LqCg;Lwlk;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 867
    .line 868
    .line 869
    :goto_d
    return-void

    .line 870
    :pswitch_7
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lrvf;

    .line 873
    .line 874
    iget-object v0, v0, Lrvf;->a:LKI3;

    .line 875
    .line 876
    new-instance v6, Lp6;

    .line 877
    .line 878
    invoke-direct {v6}, Lp6;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v2, Lwwf;

    .line 882
    .line 883
    invoke-direct {v2}, Lwwf;-><init>()V

    .line 884
    .line 885
    .line 886
    iget-object v3, v1, LnEn;->f:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iput-object v3, v2, Lwwf;->b:Ljava/lang/String;

    .line 894
    .line 895
    iget v3, v2, Lwwf;->a:I

    .line 896
    .line 897
    or-int/2addr v3, v4

    .line 898
    iput v3, v2, Lwwf;->a:I

    .line 899
    .line 900
    const/16 v3, 0x11

    .line 901
    .line 902
    iput v3, v6, Lp6;->a:I

    .line 903
    .line 904
    iput-object v2, v6, Lp6;->b:LSh8;

    .line 905
    .line 906
    iget-object v2, v1, LnEn;->c:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v7, v2

    .line 909
    check-cast v7, Ljava/lang/String;

    .line 910
    .line 911
    sget-object v9, LJLj;->b:LJLj;

    .line 912
    .line 913
    iget-object v2, v1, LnEn;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LLAm;

    .line 916
    .line 917
    iget-object v3, v1, LnEn;->e:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v18, v3

    .line 920
    .line 921
    check-cast v18, Lpu4;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    new-instance v3, Lbv4;

    .line 927
    .line 928
    invoke-direct {v3}, Lbv4;-><init>()V

    .line 929
    .line 930
    .line 931
    iput-object v2, v3, Lbv4;->E:LLAm;

    .line 932
    .line 933
    sget-object v12, LRs4;->a:LRs4;

    .line 934
    .line 935
    new-instance v2, Lz8k;

    .line 936
    .line 937
    iget-object v11, v3, Lbv4;->a:Ljava/lang/String;

    .line 938
    .line 939
    const/16 v16, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v13, 0x0

    .line 945
    const/4 v14, 0x0

    .line 946
    const/4 v15, 0x0

    .line 947
    const/16 v19, 0x1d2

    .line 948
    .line 949
    move-object v8, v2

    .line 950
    invoke-direct/range {v8 .. v19}, Lz8k;-><init>(LJLj;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LRs4;Lhp4;LrA;LMt4;LSJn;Ljava/lang/Long;Lpu4;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v0, LKI3;->a:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v5, v0

    .line 956
    check-cast v5, LNcj;

    .line 957
    .line 958
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v12, 0x0

    .line 962
    move-object v10, v2

    .line 963
    move-object v11, v3

    .line 964
    invoke-static/range {v5 .. v12}, LIKn;->e(LNcj;Lp6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lz8k;Lbv4;LN48;)Z

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_8
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v10, v0

    .line 971
    check-cast v10, LLOm;

    .line 972
    .line 973
    iget-boolean v0, v10, LLOm;->r:Z

    .line 974
    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    iget-object v0, v1, LnEn;->c:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v9, v0

    .line 980
    check-cast v9, LqY9;

    .line 981
    .line 982
    iget-object v7, v1, LnEn;->d:Ljava/lang/Object;

    .line 983
    .line 984
    iget-object v0, v1, LnEn;->e:Ljava/lang/Object;

    .line 985
    .line 986
    move-object v8, v0

    .line 987
    check-cast v8, Lk3m;

    .line 988
    .line 989
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 992
    .line 993
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iget-boolean v2, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 997
    .line 998
    if-eqz v2, :cond_10

    .line 999
    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_10
    iget-object v2, v9, LqY9;->b:LKug;

    .line 1003
    .line 1004
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LnY9;

    .line 1009
    .line 1010
    iget-object v3, v2, LnY9;->b:LKug;

    .line 1011
    .line 1012
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    check-cast v3, Lwdh;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lwdh;->l()LKch;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v3, v7}, LKch;->Q(Ljava/lang/Object;)LKch;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const/4 v5, 0x3

    .line 1027
    invoke-virtual {v2, v3, v10, v5}, LnY9;->a(LKch;LMdh;I)LKch;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v9, LqY9;->a:Landroid/widget/ImageView;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-static {v2, v3, v10}, LOpn;->a(LKch;Landroid/content/Context;LLOm;)LKch;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    iget-boolean v3, v10, LLOm;->t:Z

    .line 1042
    .line 1043
    if-eqz v3, :cond_11

    .line 1044
    .line 1045
    iget v3, v10, LLOm;->v:I

    .line 1046
    .line 1047
    new-instance v5, LSF7;

    .line 1048
    .line 1049
    invoke-direct {v5}, LAUl;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, LIF7;

    .line 1053
    .line 1054
    invoke-direct {v6, v3, v4}, LIF7;-><init>(IZ)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v6, v5, LAUl;->a:LsUl;

    .line 1058
    .line 1059
    invoke-virtual {v2, v5}, LKch;->T(LAUl;)LKch;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :cond_11
    move-object v6, v2

    .line 1064
    iget-object v2, v9, LqY9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1065
    .line 1066
    new-instance v3, LlY0;

    .line 1067
    .line 1068
    const/4 v12, 0x6

    .line 1069
    move-object v5, v3

    .line 1070
    move-object v11, v0

    .line 1071
    invoke-direct/range {v5 .. v12}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_12
    iget-object v0, v1, LnEn;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v7, v0

    .line 1081
    check-cast v7, LqY9;

    .line 1082
    .line 1083
    iget-object v8, v1, LnEn;->d:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v0, v1, LnEn;->e:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v9, v0

    .line 1088
    check-cast v9, Lk3m;

    .line 1089
    .line 1090
    iget-object v0, v1, LnEn;->f:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1093
    .line 1094
    iget-object v3, v7, LqY9;->D0:LKch;

    .line 1095
    .line 1096
    new-instance v6, LBVg;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v8, v10, v4}, LqY9;->c(Ljava/lang/Object;LLOm;I)LKch;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    iput-object v4, v6, LBVg;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-boolean v4, v10, LLOm;->u:Z

    .line 1108
    .line 1109
    if-eqz v4, :cond_13

    .line 1110
    .line 1111
    if-eqz v3, :cond_13

    .line 1112
    .line 1113
    invoke-virtual {v3}, LKch;->O()LKch;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-virtual {v3, v4}, LKch;->S(LKch;)LKch;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    iget-object v4, v6, LBVg;->a:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, LKch;

    .line 1125
    .line 1126
    invoke-virtual {v4, v3}, LKch;->S(LKch;)LKch;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    iput-object v3, v6, LBVg;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    :cond_13
    iget-object v3, v10, LLOm;->o:Landroid/net/Uri;

    .line 1133
    .line 1134
    if-eqz v3, :cond_14

    .line 1135
    .line 1136
    iget-object v4, v7, LqY9;->c:Lr4f;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-eqz v4, :cond_14

    .line 1143
    .line 1144
    iget-object v4, v6, LBVg;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LKch;

    .line 1147
    .line 1148
    new-instance v5, LBnm;

    .line 1149
    .line 1150
    invoke-direct {v5, v3, v9}, LBnm;-><init>(Landroid/net/Uri;Lk3m;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v5, v10, v2}, LqY9;->c(Ljava/lang/Object;LLOm;I)LKch;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v4, v2}, LKch;->S(LKch;)LKch;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iput-object v2, v6, LBVg;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    :cond_14
    iget-object v2, v6, LBVg;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, LKch;

    .line 1166
    .line 1167
    iput-object v2, v7, LqY9;->D0:LKch;

    .line 1168
    .line 1169
    iget-boolean v2, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1170
    .line 1171
    if-eqz v2, :cond_15

    .line 1172
    .line 1173
    goto :goto_e

    .line 1174
    :cond_15
    iget-object v2, v7, LqY9;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1175
    .line 1176
    new-instance v3, LlY0;

    .line 1177
    .line 1178
    const/4 v12, 0x5

    .line 1179
    move-object v5, v3

    .line 1180
    move-object v11, v0

    .line 1181
    invoke-direct/range {v5 .. v12}, LlY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    return-void

    .line 1188
    :pswitch_9
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LN5;

    .line 1191
    .line 1192
    sget-object v2, LN5;->g:[LQbb;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v2, v1, LnEn;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object v5, v2

    .line 1201
    check-cast v5, Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v2, v1, LnEn;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v6, v2

    .line 1206
    check-cast v6, Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v2, v1, LnEn;->e:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v7, v2

    .line 1211
    check-cast v7, Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v2, v1, LnEn;->f:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v13, v2

    .line 1216
    check-cast v13, Ljava/lang/String;

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    const v17, 0x7df1f

    .line 1220
    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    const/4 v8, 0x0

    .line 1224
    const/4 v9, 0x0

    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/4 v11, 0x0

    .line 1227
    const/4 v12, 0x0

    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/16 v16, 0x0

    .line 1230
    .line 1231
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v0, v2}, LN5;->c(LE5;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_a
    move-object v4, v5

    .line 1240
    new-instance v0, LWhe;

    .line 1241
    .line 1242
    iget-object v2, v1, LnEn;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LhLi;

    .line 1245
    .line 1246
    iget-object v3, v1, LnEn;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v5, v3

    .line 1249
    check-cast v5, Ljava/lang/String;

    .line 1250
    .line 1251
    iget-object v3, v1, LnEn;->d:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v6, v3

    .line 1254
    check-cast v6, Ljava/lang/String;

    .line 1255
    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v7, v1, LnEn;->e:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v7, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const-string v7, "\nBuild Ids:\n"

    .line 1269
    .line 1270
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    iget-object v7, v1, LnEn;->f:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v14, v7

    .line 1276
    check-cast v14, Le98;

    .line 1277
    .line 1278
    iget-object v7, v14, Le98;->o:LCbl;

    .line 1279
    .line 1280
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v14}, Le98;->l()Lb6l;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object v8, v3

    .line 1302
    check-cast v8, Lwik;

    .line 1303
    .line 1304
    invoke-virtual {v14}, Le98;->k()Lb6l;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object v9, v3

    .line 1313
    check-cast v9, Lpea;

    .line 1314
    .line 1315
    invoke-virtual {v14}, Le98;->j()Lb6l;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    move-object v10, v3

    .line 1324
    check-cast v10, LWz7;

    .line 1325
    .line 1326
    iget-object v3, v14, Le98;->h:Ldmc;

    .line 1327
    .line 1328
    check-cast v3, LDD6;

    .line 1329
    .line 1330
    invoke-virtual {v3}, LDD6;->a()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    iget-object v3, v14, Le98;->j:LKug;

    .line 1335
    .line 1336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LrS7;

    .line 1341
    .line 1342
    invoke-virtual {v3}, LrS7;->a()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    iget-object v3, v14, Le98;->k:LSNl;

    .line 1347
    .line 1348
    if-eqz v3, :cond_16

    .line 1349
    .line 1350
    invoke-virtual {v3}, LSNl;->c()Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, [B

    .line 1359
    .line 1360
    move-object v13, v3

    .line 1361
    goto :goto_f

    .line 1362
    :cond_16
    move-object v13, v4

    .line 1363
    :goto_f
    move-object v3, v0

    .line 1364
    move-object v4, v2

    .line 1365
    invoke-direct/range {v3 .. v13}, LWhe;-><init>(LhLi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwik;Lpea;LWz7;ZLjava/lang/String;[B)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v2, Le98;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1369
    .line 1370
    invoke-static {}, LIKf;->u0()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v2, v14, Le98;->s:LCbl;

    .line 1374
    .line 1375
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_b
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Landroid/view/ViewGroup;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1402
    .line 1403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1416
    .line 1417
    int-to-double v5, v5

    .line 1418
    iget-object v7, v1, LnEn;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v7, LVMd;

    .line 1421
    .line 1422
    iget v8, v7, LVMd;->b:I

    .line 1423
    .line 1424
    int-to-double v8, v8

    .line 1425
    iget v7, v7, LVMd;->a:I

    .line 1426
    .line 1427
    int-to-double v10, v7

    .line 1428
    div-double/2addr v8, v10

    .line 1429
    mul-double v8, v8, v5

    .line 1430
    .line 1431
    iget-object v5, v1, LnEn;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v5, LBcn;

    .line 1434
    .line 1435
    iget-object v5, v5, LBcn;->f:LFs0;

    .line 1436
    .line 1437
    iget-object v5, v1, LnEn;->e:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v5, LnQ4;

    .line 1440
    .line 1441
    double-to-int v6, v8

    .line 1442
    iget-object v5, v5, LnQ4;->a:Ljava/util/List;

    .line 1443
    .line 1444
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    check-cast v7, LjR4;

    .line 1449
    .line 1450
    iget v7, v7, LjR4;->b:I

    .line 1451
    .line 1452
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v10

    .line 1456
    check-cast v10, LjR4;

    .line 1457
    .line 1458
    iget v10, v10, LjR4;->c:I

    .line 1459
    .line 1460
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, LjR4;

    .line 1465
    .line 1466
    iget-object v3, v3, LjR4;->d:LfR4;

    .line 1467
    .line 1468
    iget v5, v3, LfR4;->a:I

    .line 1469
    .line 1470
    int-to-float v4, v4

    .line 1471
    int-to-float v7, v7

    .line 1472
    div-float/2addr v4, v7

    .line 1473
    int-to-float v6, v6

    .line 1474
    int-to-float v7, v10

    .line 1475
    div-float/2addr v6, v7

    .line 1476
    iget v7, v3, LfR4;->b:I

    .line 1477
    .line 1478
    int-to-float v7, v7

    .line 1479
    mul-float v7, v7, v4

    .line 1480
    .line 1481
    float-to-int v7, v7

    .line 1482
    int-to-float v5, v5

    .line 1483
    mul-float v5, v5, v6

    .line 1484
    .line 1485
    float-to-int v5, v5

    .line 1486
    iget v10, v3, LfR4;->c:I

    .line 1487
    .line 1488
    int-to-float v10, v10

    .line 1489
    mul-float v10, v10, v4

    .line 1490
    .line 1491
    float-to-int v4, v10

    .line 1492
    iget v3, v3, LfR4;->d:I

    .line 1493
    .line 1494
    int-to-float v3, v3

    .line 1495
    mul-float v3, v3, v6

    .line 1496
    .line 1497
    float-to-int v3, v3

    .line 1498
    iget-object v6, v1, LnEn;->f:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v6, Landroid/net/Uri;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    int-to-double v10, v10

    .line 1507
    sub-double/2addr v10, v8

    .line 1508
    int-to-double v8, v2

    .line 1509
    div-double/2addr v10, v8

    .line 1510
    new-instance v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    const/16 v17, 0xe

    .line 1517
    .line 1518
    const/16 v18, 0x0

    .line 1519
    .line 1520
    const/4 v14, 0x0

    .line 1521
    const/4 v15, 0x0

    .line 1522
    const/16 v16, 0x0

    .line 1523
    .line 1524
    move-object v12, v2

    .line 1525
    invoke-direct/range {v12 .. v18}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 1529
    .line 1530
    invoke-direct {v8, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1531
    .line 1532
    .line 1533
    double-to-int v3, v10

    .line 1534
    add-int/2addr v3, v7

    .line 1535
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1536
    .line 1537
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v3, LbL3;->f:LbL3;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v2, v6, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_c
    iget-object v0, v1, LnEn;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, LmVd;

    .line 1559
    .line 1560
    iget-object v2, v1, LnEn;->c:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LV3;

    .line 1563
    .line 1564
    iget-object v3, v1, LnEn;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, LV3;

    .line 1567
    .line 1568
    iget-object v5, v1, LnEn;->e:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 1571
    .line 1572
    iget-object v6, v1, LnEn;->f:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v6, LPkl;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, LV3;->k()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_17

    .line 1584
    .line 1585
    :goto_10
    invoke-virtual {v3}, LV3;->d()V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_14

    .line 1589
    :cond_17
    iget-object v7, v0, LmVd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1590
    .line 1591
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v8

    .line 1595
    if-nez v8, :cond_18

    .line 1596
    .line 1597
    invoke-virtual {v0}, LmVd;->b()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_11

    .line 1604
    :catch_a
    move-exception v0

    .line 1605
    goto :goto_13

    .line 1606
    :catch_b
    move-exception v0

    .line 1607
    goto :goto_12

    .line 1608
    :cond_18
    :goto_11
    invoke-virtual {v2}, LV3;->k()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_19

    .line 1613
    .line 1614
    invoke-virtual {v3}, LV3;->d()V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_14

    .line 1618
    :cond_19
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 1622
    :try_start_7
    invoke-virtual {v2}, LV3;->k()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-eqz v4, :cond_1a

    .line 1627
    .line 1628
    invoke-virtual {v3}, LV3;->d()V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_14

    .line 1632
    :cond_1a
    invoke-virtual {v6, v0}, LPkl;->b(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :goto_12
    new-instance v4, LESd;

    .line 1637
    .line 1638
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 1639
    .line 1640
    invoke-direct {v4, v0, v5}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 1644
    :goto_13
    invoke-virtual {v2}, LV3;->k()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    if-eqz v2, :cond_1b

    .line 1649
    .line 1650
    goto :goto_10

    .line 1651
    :cond_1b
    invoke-virtual {v6, v0}, LPkl;->a(Ljava/lang/Exception;)V

    .line 1652
    .line 1653
    .line 1654
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
