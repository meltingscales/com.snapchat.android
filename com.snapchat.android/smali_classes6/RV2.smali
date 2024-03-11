.class public final LRV2;
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

    iput p1, p0, LRV2;->a:I

    iput-object p2, p0, LRV2;->b:Ljava/lang/Object;

    iput-object p3, p0, LRV2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La83;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LRV2;->a:I

    iput-object p1, p0, LRV2;->c:Ljava/lang/Object;

    iput-object p2, p0, LRV2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget v2, v0, LRV2;->a:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, LRV2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v0, LRV2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LFBe;

    .line 21
    .line 22
    check-cast v9, Lw09;

    .line 23
    .line 24
    iget-object v1, v9, Lw09;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lx2a;

    .line 31
    .line 32
    sget-object v2, Lu33;->N0:Lu33;

    .line 33
    .line 34
    check-cast v8, Lzpi;

    .line 35
    .line 36
    iget-object v3, v8, Lzpi;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v3, "UNKNOWN"

    .line 45
    .line 46
    :cond_0
    const-string v4, "message_type"

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    check-cast v9, Lck9;

    .line 69
    .line 70
    iget-object v2, v9, Lck9;->o1:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    check-cast v8, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, LRV2;->e(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, LRV2;->e(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, LRWe;

    .line 134
    .line 135
    iget v2, v1, LRWe;->a:I

    .line 136
    .line 137
    if-eq v2, v6, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, LRWe;->b:LNn4;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    check-cast v9, LMl9;

    .line 144
    .line 145
    iget-object v2, v9, LMl9;->f:LKug;

    .line 146
    .line 147
    const/4 v3, 0x6

    .line 148
    invoke-static {v1, v2, v7, v3}, LGvn;->b(LNn4;LKug;ZI)LLcc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    check-cast v8, Ljcc;

    .line 155
    .line 156
    iget-object v2, v9, LMl9;->k:LKug;

    .line 157
    .line 158
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LIcc;

    .line 163
    .line 164
    iget-object v3, v8, Ljcc;->b:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v2, LJcc;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, LJcc;->f(Ljava/lang/String;LLcc;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :pswitch_8
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LRV2;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, LRV2;->e(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v9, LsB8;

    .line 205
    .line 206
    iget-object v2, v9, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, LNn4;

    .line 217
    .line 218
    check-cast v9, LjBj;

    .line 219
    .line 220
    invoke-static {v9}, LjBj;->k(LjBj;)LKug;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v3, v6, v1}, LGvn;->b(LNn4;LKug;ZI)LLcc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9}, LjBj;->i(LjBj;)LIcc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LJcc;

    .line 237
    .line 238
    invoke-virtual {v2, v8, v1}, LJcc;->b(Ljava/lang/String;LLcc;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void

    .line 242
    :pswitch_c
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_d
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lf5j;

    .line 253
    .line 254
    iget-object v1, v1, Lf5j;->a:Ln2m;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    check-cast v9, LI1b;

    .line 260
    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    check-cast v8, Lft4;

    .line 264
    .line 265
    iget-object v1, v8, Lft4;->a:Loj1;

    .line 266
    .line 267
    invoke-interface {v1, v9}, LY78;->h(Lz78;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :pswitch_e
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_4
    move-object v10, v1

    .line 283
    :goto_0
    move-object v1, v9

    .line 284
    check-cast v1, LZNf;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v8, v10}, LZNf;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    if-eqz v10, :cond_5

    .line 292
    .line 293
    new-instance v2, LaOf;

    .line 294
    .line 295
    invoke-direct {v2, v8}, LaOf;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, LcOf;

    .line 299
    .line 300
    invoke-direct {v3, v8, v10}, LcOf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v14, LbOf;

    .line 304
    .line 305
    invoke-direct {v14, v8}, LbOf;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, LmLn;

    .line 309
    .line 310
    const/16 v18, 0x6

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    move-object v11, v4

    .line 316
    move-object v12, v1

    .line 317
    move-object v13, v3

    .line 318
    invoke-direct/range {v11 .. v18}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LmLn;

    .line 322
    .line 323
    const/16 v18, 0x6

    .line 324
    .line 325
    const-wide/16 v16, 0xbb8

    .line 326
    .line 327
    move-object v11, v5

    .line 328
    move-object v12, v1

    .line 329
    move-object v13, v2

    .line 330
    move-object v14, v3

    .line 331
    move-object v15, v4

    .line 332
    invoke-direct/range {v11 .. v18}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 333
    .line 334
    .line 335
    new-instance v3, LmLn;

    .line 336
    .line 337
    const/16 v18, 0x6

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const-wide/16 v16, 0x12c

    .line 341
    .line 342
    move-object v11, v3

    .line 343
    move-object v12, v1

    .line 344
    move-object v14, v2

    .line 345
    move-object v15, v5

    .line 346
    invoke-direct/range {v11 .. v18}, LmLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, LmLn;->run()V

    .line 350
    .line 351
    .line 352
    :cond_5
    return-void

    .line 353
    :pswitch_f
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_10
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, LVdh;

    .line 364
    .line 365
    check-cast v9, Ljo2;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljo2;->a()Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;->DENIED:Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProviderPermissionState;

    .line 372
    .line 373
    if-ne v2, v3, :cond_6

    .line 374
    .line 375
    invoke-virtual {v1}, LVdh;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_6

    .line 380
    .line 381
    invoke-virtual {v9}, Ljo2;->b()Ljmf;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljmf;->p()V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :goto_1
    iget-object v1, v9, Ljo2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    .line 396
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_11
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Liw7;

    .line 403
    .line 404
    check-cast v9, Lloa;

    .line 405
    .line 406
    iget-object v2, v9, Lloa;->X:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/net/Uri;

    .line 409
    .line 410
    check-cast v8, Landroid/net/Uri;

    .line 411
    .line 412
    invoke-static {v2, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_8

    .line 417
    .line 418
    iput-object v1, v9, Lloa;->e:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v1, v1, Liw7;->f:Landroid/net/Uri;

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    iget-object v2, v9, Lloa;->i:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 427
    .line 428
    if-eqz v2, :cond_7

    .line 429
    .line 430
    sget-object v3, LVY2;->f:LVY2;

    .line 431
    .line 432
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_7
    const-string v1, "publisherLogoView"

    .line 441
    .line 442
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v10

    .line 446
    :cond_8
    :goto_2
    return-void

    .line 447
    :pswitch_12
    move-object/from16 v2, p1

    .line 448
    .line 449
    check-cast v2, LoFd;

    .line 450
    .line 451
    check-cast v8, LePc;

    .line 452
    .line 453
    check-cast v9, La83;

    .line 454
    .line 455
    iget-object v11, v9, La83;->g:LlSm;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-interface {v11}, LlSm;->J()Ljp4;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    iget-object v11, v11, Ljp4;->c:LB46;

    .line 465
    .line 466
    if-eqz v11, :cond_e

    .line 467
    .line 468
    iget-object v11, v11, LB46;->b:Lwb;

    .line 469
    .line 470
    if-eqz v11, :cond_e

    .line 471
    .line 472
    iget-object v11, v11, Lwb;->a:[Lvb;

    .line 473
    .line 474
    if-eqz v11, :cond_e

    .line 475
    .line 476
    new-instance v12, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    array-length v13, v11

    .line 482
    const/4 v14, 0x0

    .line 483
    :goto_3
    if-ge v14, v13, :cond_f

    .line 484
    .line 485
    aget-object v15, v11, v14

    .line 486
    .line 487
    iget v10, v15, Lvb;->a:I

    .line 488
    .line 489
    if-eq v10, v6, :cond_b

    .line 490
    .line 491
    if-eq v10, v5, :cond_9

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    sget-object v10, LoFd;->b:LoFd;

    .line 495
    .line 496
    if-ne v2, v10, :cond_a

    .line 497
    .line 498
    :goto_4
    const/4 v15, 0x0

    .line 499
    goto :goto_6

    .line 500
    :cond_a
    invoke-virtual {v15}, Lvb;->a()Lndi;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    new-instance v15, LZ23;

    .line 505
    .line 506
    sget-object v3, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->SEARCH_SUGGESTION:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    .line 507
    .line 508
    invoke-direct {v15, v3}, LZ23;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;

    .line 512
    .line 513
    iget-object v7, v10, Lndi;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v1, v10, Lndi;->c:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v10, v10, Lndi;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v3, v7, v1, v10}, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v3}, LZ23;->a(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestion;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_b
    new-instance v1, LZ23;

    .line 527
    .line 528
    sget-object v3, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;->TEXT_REPLY:Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;

    .line 529
    .line 530
    invoke-direct {v1, v3}, LZ23;-><init>(Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionType;)V

    .line 531
    .line 532
    .line 533
    if-ne v10, v6, :cond_c

    .line 534
    .line 535
    iget-object v3, v15, Lvb;->b:LSh8;

    .line 536
    .line 537
    check-cast v3, LV8h;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_c
    const/4 v3, 0x0

    .line 541
    :goto_5
    iget-object v3, v3, LV8h;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v3}, LZ23;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object v15, v1

    .line 547
    :goto_6
    if-eqz v15, :cond_d

    .line 548
    .line 549
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    const/4 v1, 0x4

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    goto :goto_3

    .line 558
    :cond_e
    const/4 v12, 0x0

    .line 559
    :cond_f
    if-eqz v12, :cond_1a

    .line 560
    .line 561
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    xor-int/2addr v1, v6

    .line 566
    if-ne v1, v6, :cond_1a

    .line 567
    .line 568
    new-instance v1, LmW2;

    .line 569
    .line 570
    invoke-direct {v1}, LmW2;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v9, La83;->g:LlSm;

    .line 574
    .line 575
    invoke-interface {v3}, LlSm;->r()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v1, v7}, LmW2;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, LmW2;->a(Ljava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v3}, LlSm;->a()Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_10

    .line 590
    .line 591
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v1, v7}, LmW2;->e(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_10
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v1, v7}, LmW2;->d(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_7
    invoke-interface {v3}, LlSm;->d()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v1, v7}, LmW2;->c(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_15

    .line 618
    .line 619
    if-eq v2, v6, :cond_14

    .line 620
    .line 621
    if-eq v2, v4, :cond_13

    .line 622
    .line 623
    if-eq v2, v5, :cond_12

    .line 624
    .line 625
    const/4 v4, 0x4

    .line 626
    if-ne v2, v4, :cond_11

    .line 627
    .line 628
    sget-object v2, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->CHEVRON_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_11
    new-instance v1, LVDc;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v1

    .line 637
    :cond_12
    sget-object v2, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LINK_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_13
    sget-object v2, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->LOUPE_ICON:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_14
    sget-object v2, Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;->SEARCH_STRING:Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_15
    const/4 v2, 0x0

    .line 647
    :goto_8
    invoke-virtual {v1, v2}, LmW2;->f(Lcom/snap/modules/chat_action_suggestions/ChatSearchSuggestionTrailingElement;)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v8, LePc;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;

    .line 653
    .line 654
    if-eqz v2, :cond_16

    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object v10, v2

    .line 661
    check-cast v10, LmW2;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_16
    const/4 v10, 0x0

    .line 665
    :goto_9
    invoke-static {v10, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_17

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_17
    iget-object v2, v8, LePc;->f:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;

    .line 676
    .line 677
    if-nez v2, :cond_19

    .line 678
    .line 679
    new-instance v2, LjW2;

    .line 680
    .line 681
    invoke-direct {v2}, LjW2;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v4, v8, LePc;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LBW2;

    .line 687
    .line 688
    iget-object v4, v4, LBW2;->F0:LKug;

    .line 689
    .line 690
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Lcom/snap/composer/blizzard/Logging;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, LjW2;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v8, LePc;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, LBW2;

    .line 702
    .line 703
    iget-object v4, v4, LBW2;->s1:LKug;

    .line 704
    .line 705
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 710
    .line 711
    invoke-virtual {v2, v4}, LjW2;->d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 712
    .line 713
    .line 714
    new-instance v4, LL23;

    .line 715
    .line 716
    const/16 v5, 0xe

    .line 717
    .line 718
    invoke-direct {v4, v5, v8, v3}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, LjW2;->c(Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Luim;

    .line 725
    .line 726
    const/16 v4, 0x1c

    .line 727
    .line 728
    invoke-direct {v3, v4, v8}, Luim;-><init>(ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, LjW2;->b(Lkotlin/jvm/functions/Function1;)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->Companion:LlW2;

    .line 735
    .line 736
    iget-object v4, v8, LePc;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, LBW2;

    .line 739
    .line 740
    iget-object v4, v4, LBW2;->E0:LKug;

    .line 741
    .line 742
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v19, v4

    .line 747
    .line 748
    check-cast v19, LHpa;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v3, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;

    .line 754
    .line 755
    invoke-interface/range {v19 .. v19}, LHpa;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-direct {v3, v4}, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lcom/snap/modules/chat_action_suggestions/ChatActionSuggestionsView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v21

    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    move-object/from16 v20, v3

    .line 773
    .line 774
    move-object/from16 v22, v1

    .line 775
    .line 776
    move-object/from16 v23, v2

    .line 777
    .line 778
    invoke-interface/range {v19 .. v26}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, LKRm;

    .line 782
    .line 783
    iget-object v2, v8, LePc;->c:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroid/view/View;

    .line 786
    .line 787
    const v4, 0x7f0b0415

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Landroid/view/ViewStub;

    .line 795
    .line 796
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 797
    .line 798
    .line 799
    iput-object v1, v8, LePc;->d:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Landroid/widget/FrameLayout;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 808
    .line 809
    .line 810
    iget-object v1, v8, LePc;->d:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, LKRm;

    .line 813
    .line 814
    if-eqz v1, :cond_18

    .line 815
    .line 816
    invoke-virtual {v1}, LKRm;->a()Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Landroid/widget/FrameLayout;

    .line 821
    .line 822
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    :cond_18
    iget-object v1, v8, LePc;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LBW2;

    .line 828
    .line 829
    iget-object v1, v1, LBW2;->y1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 830
    .line 831
    new-instance v2, LgW2;

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-direct {v2, v4, v3}, LgW2;-><init>(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 842
    .line 843
    .line 844
    iput-object v3, v8, LePc;->f:Ljava/lang/Object;

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_19
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_a
    iget-object v1, v8, LePc;->d:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LKRm;

    .line 853
    .line 854
    if-eqz v1, :cond_1b

    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    :goto_b
    invoke-virtual {v1, v2}, LKRm;->e(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_1a
    iget-object v1, v8, LePc;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LKRm;

    .line 864
    .line 865
    if-eqz v1, :cond_1b

    .line 866
    .line 867
    const/16 v2, 0x8

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_1b
    :goto_c
    return-void

    .line 871
    :pswitch_13
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, LCL0;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    const-string v2, "base_url_param"

    .line 880
    .line 881
    const-string v3, "bitmoji_outfit_share_icon"

    .line 882
    .line 883
    const-string v7, "outfitButtonText"

    .line 884
    .line 885
    const-string v10, "loadingSpinnerView"

    .line 886
    .line 887
    const-string v11, "previewThumbnail"

    .line 888
    .line 889
    const-string v12, "chatItemTitle"

    .line 890
    .line 891
    const-string v13, "chatItemSubtitle"

    .line 892
    .line 893
    const-string v14, "outfitButtonIcon"

    .line 894
    .line 895
    const-string v15, "outfitButton"

    .line 896
    .line 897
    if-eqz v1, :cond_31

    .line 898
    .line 899
    if-eq v1, v6, :cond_27

    .line 900
    .line 901
    if-eq v1, v4, :cond_1c

    .line 902
    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :cond_1c
    check-cast v9, Lye1;

    .line 906
    .line 907
    check-cast v8, Lze1;

    .line 908
    .line 909
    iget-object v1, v9, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    if-eqz v1, :cond_26

    .line 912
    .line 913
    new-instance v2, Lwe1;

    .line 914
    .line 915
    invoke-direct {v2, v9, v8, v5}, Lwe1;-><init>(Lye1;Lze1;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v9, Lye1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 922
    .line 923
    if-eqz v1, :cond_25

    .line 924
    .line 925
    iget-object v2, v8, Lze1;->V0:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v9, Lye1;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 931
    .line 932
    const-string v2, "chatItemIncompatibleText"

    .line 933
    .line 934
    if-eqz v1, :cond_24

    .line 935
    .line 936
    iget-object v3, v8, Lze1;->W0:Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v9, Lye1;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 942
    .line 943
    if-eqz v1, :cond_23

    .line 944
    .line 945
    const/16 v3, 0x8

    .line 946
    .line 947
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v9, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 951
    .line 952
    if-eqz v1, :cond_22

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object v1, v9, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 959
    .line 960
    if-eqz v1, :cond_21

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v9, Lye1;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 966
    .line 967
    if-eqz v1, :cond_20

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v9, Lye1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 973
    .line 974
    if-eqz v1, :cond_1f

    .line 975
    .line 976
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v9, Lye1;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 980
    .line 981
    if-eqz v1, :cond_1e

    .line 982
    .line 983
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v9, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 987
    .line 988
    if-eqz v1, :cond_1d

    .line 989
    .line 990
    const/16 v2, 0x8

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9, v3}, Lye1;->K(Z)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_d

    .line 999
    .line 1000
    :cond_1d
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    throw v1

    .line 1005
    :cond_1e
    const/4 v1, 0x0

    .line 1006
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v1

    .line 1010
    :cond_1f
    const/4 v1, 0x0

    .line 1011
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_20
    const/4 v1, 0x0

    .line 1016
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_21
    const/4 v1, 0x0

    .line 1021
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v1

    .line 1025
    :cond_22
    const/4 v1, 0x0

    .line 1026
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :cond_23
    const/4 v1, 0x0

    .line 1031
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_24
    const/4 v1, 0x0

    .line 1036
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :cond_25
    const/4 v1, 0x0

    .line 1041
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v1

    .line 1045
    :cond_26
    const/4 v1, 0x0

    .line 1046
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_27
    check-cast v9, Lye1;

    .line 1051
    .line 1052
    check-cast v8, Lze1;

    .line 1053
    .line 1054
    iget-object v1, v9, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1055
    .line 1056
    if-eqz v1, :cond_30

    .line 1057
    .line 1058
    const-string v5, "https://cf-st.sc-cdn.net/d/J4KYYV0say508DdGh0uNz?bo=EhMaABoAMgIEfUgCUAhaAwi4DWAB&uc=8"

    .line 1059
    .line 1060
    invoke-static {v3, v2, v5}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    sget-object v3, LVY2;->f:LVY2;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v9, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 1074
    .line 1075
    if-eqz v1, :cond_2f

    .line 1076
    .line 1077
    new-instance v2, Lwe1;

    .line 1078
    .line 1079
    invoke-direct {v2, v9, v8, v4}, Lwe1;-><init>(Lye1;Lze1;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v9, Lye1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1086
    .line 1087
    if-eqz v1, :cond_2e

    .line 1088
    .line 1089
    iget-object v2, v8, Lze1;->U0:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v9, Lye1;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1095
    .line 1096
    if-eqz v1, :cond_2d

    .line 1097
    .line 1098
    const/16 v2, 0x8

    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v1, v9, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1104
    .line 1105
    if-eqz v1, :cond_2c

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v9, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 1112
    .line 1113
    if-eqz v1, :cond_2b

    .line 1114
    .line 1115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v9, Lye1;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1119
    .line 1120
    if-eqz v1, :cond_2a

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v9, Lye1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1126
    .line 1127
    if-eqz v1, :cond_29

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v9, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1133
    .line 1134
    if-eqz v1, :cond_28

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v6}, Lye1;->K(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_d

    .line 1143
    .line 1144
    :cond_28
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    throw v1

    .line 1149
    :cond_29
    const/4 v1, 0x0

    .line 1150
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    throw v1

    .line 1154
    :cond_2a
    const/4 v1, 0x0

    .line 1155
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v1

    .line 1159
    :cond_2b
    const/4 v1, 0x0

    .line 1160
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v1

    .line 1164
    :cond_2c
    const/4 v1, 0x0

    .line 1165
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_2d
    const/4 v1, 0x0

    .line 1170
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v1

    .line 1174
    :cond_2e
    const/4 v1, 0x0

    .line 1175
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v1

    .line 1179
    :cond_2f
    const/4 v1, 0x0

    .line 1180
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_30
    const/4 v1, 0x0

    .line 1185
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    throw v1

    .line 1189
    :cond_31
    check-cast v9, Lye1;

    .line 1190
    .line 1191
    check-cast v8, Lze1;

    .line 1192
    .line 1193
    iget-object v1, v9, Lye1;->B0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1194
    .line 1195
    if-eqz v1, :cond_3a

    .line 1196
    .line 1197
    iget-object v4, v8, Lze1;->T0:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v9, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 1203
    .line 1204
    if-eqz v1, :cond_39

    .line 1205
    .line 1206
    new-instance v4, Lwe1;

    .line 1207
    .line 1208
    const/4 v5, 0x0

    .line 1209
    invoke-direct {v4, v9, v8, v5}, Lwe1;-><init>(Lye1;Lze1;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v9, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1216
    .line 1217
    if-eqz v1, :cond_38

    .line 1218
    .line 1219
    const-string v4, "https://cf-st.sc-cdn.net/d/pkTULMMpvJQzDbLzVlSrk?bo=EhMaABoAMgIEfUgCUAhaAwjJEGAB&uc=8"

    .line 1220
    .line 1221
    invoke-static {v3, v2, v4}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    sget-object v3, LVY2;->f:LVY2;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-virtual {v1, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v9, Lye1;->F0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1235
    .line 1236
    if-eqz v1, :cond_37

    .line 1237
    .line 1238
    const/16 v2, 0x8

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v1, v9, Lye1;->z0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1244
    .line 1245
    if-eqz v1, :cond_36

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v9, Lye1;->A0:Landroid/widget/LinearLayout;

    .line 1252
    .line 1253
    if-eqz v1, :cond_35

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v9, Lye1;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1259
    .line 1260
    if-eqz v1, :cond_34

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v9, Lye1;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 1266
    .line 1267
    if-eqz v1, :cond_33

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v9, Lye1;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1273
    .line 1274
    if-eqz v1, :cond_32

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v9, v2}, Lye1;->K(Z)V

    .line 1280
    .line 1281
    .line 1282
    :goto_d
    return-void

    .line 1283
    :cond_32
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v1, 0x0

    .line 1287
    throw v1

    .line 1288
    :cond_33
    const/4 v1, 0x0

    .line 1289
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v1

    .line 1293
    :cond_34
    const/4 v1, 0x0

    .line 1294
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v1

    .line 1298
    :cond_35
    const/4 v1, 0x0

    .line 1299
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v1

    .line 1303
    :cond_36
    const/4 v1, 0x0

    .line 1304
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v1

    .line 1308
    :cond_37
    const/4 v1, 0x0

    .line 1309
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :cond_38
    const/4 v1, 0x0

    .line 1314
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    throw v1

    .line 1318
    :cond_39
    const/4 v1, 0x0

    .line 1319
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v1

    .line 1323
    :cond_3a
    const/4 v1, 0x0

    .line 1324
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v1

    .line 1328
    :pswitch_14
    move-object/from16 v1, p1

    .line 1329
    .line 1330
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, LRV2;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_15
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, LRV2;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :pswitch_16
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, LeE2;

    .line 1347
    .line 1348
    check-cast v8, LOHd;

    .line 1349
    .line 1350
    check-cast v9, La83;

    .line 1351
    .line 1352
    iget-wide v2, v9, Lku;->a:J

    .line 1353
    .line 1354
    invoke-static {v8, v2, v3, v1}, LOHd;->a(LOHd;JLeE2;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_17
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, LDO1;

    .line 1361
    .line 1362
    check-cast v9, LOHd;

    .line 1363
    .line 1364
    check-cast v8, LMO1;

    .line 1365
    .line 1366
    iget-wide v2, v8, Lku;->a:J

    .line 1367
    .line 1368
    invoke-static {v9, v2, v3, v1}, LOHd;->a(LOHd;JLeE2;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_18
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Throwable;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_19
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Ljava/lang/Throwable;

    .line 1383
    .line 1384
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Boolean;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    invoke-virtual {v0, v1}, LRV2;->e(Z)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Ljava/lang/Throwable;

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, LRV2;->c(Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Ljava/util/List;

    .line 1411
    .line 1412
    check-cast v1, Ljava/lang/Iterable;

    .line 1413
    .line 1414
    new-instance v2, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    const/16 v3, 0xa

    .line 1417
    .line 1418
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_3c

    .line 1434
    .line 1435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-static {v5}, Ljp4;->u([B)Ljp4;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-virtual {v5}, Ljp4;->l()LMnl;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    iget-object v5, v5, LMnl;->b:Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-static {v3}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1468
    .line 1469
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_3b

    .line 1474
    .line 1475
    const-string v3, "MERLIN: "

    .line 1476
    .line 1477
    :goto_f
    invoke-static {v3, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    goto :goto_10

    .line 1482
    :cond_3b
    const-string v3, "USER: "

    .line 1483
    .line 1484
    goto :goto_f

    .line 1485
    :goto_10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_e

    .line 1489
    :cond_3c
    invoke-static {v2}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    new-instance v2, LVEd;

    .line 1494
    .line 1495
    check-cast v9, La83;

    .line 1496
    .line 1497
    iget-object v3, v9, La83;->g:LlSm;

    .line 1498
    .line 1499
    invoke-interface {v3}, LlSm;->c()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-direct {v2, v3, v1}, LVEd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v8, LSV2;

    .line 1507
    .line 1508
    iget-object v1, v8, LSV2;->t:LKug;

    .line 1509
    .line 1510
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LpJa;

    .line 1515
    .line 1516
    sget-object v3, Lebh;->Z:Lebh;

    .line 1517
    .line 1518
    const/4 v5, 0x5

    .line 1519
    invoke-virtual {v1, v3, v4, v5, v2}, LpJa;->a(Lebh;IILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget p1, p0, LRV2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRV2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LRV2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ltm9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltm9;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lnj9;

    .line 19
    .line 20
    iget-object p1, v0, Lnj9;->c:Lu89;

    .line 21
    .line 22
    check-cast p1, LL89;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ltm9;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LMB8;->c:LMB8;

    .line 34
    .line 35
    iget-object p1, p1, LL89;->a:LOB8;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LOB8;->n(LMB8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, LAtm;

    .line 42
    .line 43
    iget-object p1, v1, LAtm;->g:LFs0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v1, Ljcc;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, LOHd;

    .line 51
    .line 52
    iget-object p1, v0, LOHd;->k:LKug;

    .line 53
    .line 54
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LIcc;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    check-cast p1, LJcc;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LJcc;->d(Ljcc;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LRV2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LRV2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LRV2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lce1;

    .line 13
    .line 14
    iget-object p1, v3, Lce1;->g:LFs0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lce1;->e()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LUd1;->g:LUd1;

    .line 21
    .line 22
    invoke-static {v0}, Lce1;->d(LUd1;)LUMd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lce1;->e()Lx2a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LUd1;->e:LUd1;

    .line 34
    .line 35
    invoke-static {v0}, Lce1;->d(LUd1;)LUMd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 40
    .line 41
    .line 42
    :sswitch_0
    return-void

    .line 43
    :sswitch_1
    check-cast v3, LOj9;

    .line 44
    .line 45
    iget-object v1, v3, LOj9;->z0:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LW88;

    .line 52
    .line 53
    iget-object v2, v3, LOj9;->W0:Lns0;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    check-cast v3, LpQm;

    .line 60
    .line 61
    iget-object v1, v3, LpQm;->a:LKug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LW88;

    .line 68
    .line 69
    iget-object v2, v3, LpQm;->d:Lns0;

    .line 70
    .line 71
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    check-cast v2, LQ64;

    .line 76
    .line 77
    iget-object v1, v2, LQ64;->b:LW88;

    .line 78
    .line 79
    iget-object v2, v2, LQ64;->c:Lns0;

    .line 80
    .line 81
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_4
    check-cast v3, Lotk;

    .line 86
    .line 87
    iget-object v1, v3, Lotk;->i:LFs0;

    .line 88
    .line 89
    iget-object v1, v3, Lotk;->c:LKug;

    .line 90
    .line 91
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LW88;

    .line 96
    .line 97
    sget-object v2, Lmv1;->f:Lmv1;

    .line 98
    .line 99
    const-string v3, "StickerSender"

    .line 100
    .line 101
    invoke-static {v2, v2, v3}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "SEND_CTP_BLOOPS"

    .line 106
    .line 107
    invoke-interface {v1, v0, p1, v2, v3}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_5
    check-cast v2, LJBh;

    .line 112
    .line 113
    const p1, 0x7f1307f7

    .line 114
    .line 115
    .line 116
    const v0, 0x7f060207

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, LJBh;->d(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_6
    check-cast v2, LUY2;

    .line 124
    .line 125
    sget-object p1, LUY2;->o1:[LQbb;

    .line 126
    .line 127
    invoke-virtual {v2}, LUY2;->q()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    const-string v0, "Error retrying message. Please Shake :("

    .line 135
    .line 136
    invoke-static {p1, v0, p1}, LvEl;->c(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget v0, p0, LRV2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRV2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRV2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LOj9;

    .line 11
    .line 12
    iget-object v0, v2, LOj9;->X:Lq59;

    .line 13
    .line 14
    new-instance v2, LY1b;

    .line 15
    .line 16
    check-cast v1, LZ1b;

    .line 17
    .line 18
    sget-object v3, Lc2b;->d:Lc2b;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, p1}, LY1b;-><init>(LZ1b;Lc2b;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lq59;->c:LH59;

    .line 24
    .line 25
    check-cast p1, LU59;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LU59;->B0(LY1b;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    check-cast v2, Lsm9;

    .line 41
    .line 42
    invoke-static {v2}, Lsm9;->a(Lsm9;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lsm9;->b(Lsm9;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v2, Lsm9;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v2, Lsm9;->k:Z

    .line 54
    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 58
    .line 59
    iget-object v1, v2, Lsm9;->Z:Lrm9;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LtSg;->r(LvSg;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Lrm9;->a:Z

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :sswitch_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v2, LgC8;

    .line 72
    .line 73
    iget-object v0, v2, LgC8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    check-cast v1, Lyk9;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_2
    if-nez p1, :cond_1

    .line 82
    .line 83
    check-cast v2, Lb33;

    .line 84
    .line 85
    iget-object p1, v2, Lb33;->c:LtQf;

    .line 86
    .line 87
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast v1, LZ58;

    .line 92
    .line 93
    check-cast v1, Ls77;

    .line 94
    .line 95
    iget v0, v1, Ls77;->a:I

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v1, v1, Ls77;->b:LdJd;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
