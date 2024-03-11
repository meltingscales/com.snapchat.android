.class public final Lq2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNnh;

.field public final synthetic c:Lt2i;


# direct methods
.method public synthetic constructor <init>(Lt2i;LNnh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lq2i;->c:Lt2i;

    .line 7
    .line 8
    iput-object p2, p0, Lq2i;->b:LNnh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "isWatched"

    .line 4
    .line 5
    const-string v3, "isSourcesObsolete"

    .line 6
    .line 7
    const-string v4, "isHighFullPreviewDownloaded"

    .line 8
    .line 9
    const-string v5, "isFullPreviewDownloaded"

    .line 10
    .line 11
    const-string v6, "isPreviewDownloaded"

    .line 12
    .line 13
    const-string v7, "isPreviewThumbnailDownloaded"

    .line 14
    .line 15
    const-string v8, "isDownloaded"

    .line 16
    .line 17
    const-string v9, "isBundled"

    .line 18
    .line 19
    const-string v10, "id"

    .line 20
    .line 21
    const-string v11, "isSticker"

    .line 22
    .line 23
    iget v12, v1, Lq2i;->a:I

    .line 24
    .line 25
    const-string v13, "source"

    .line 26
    .line 27
    const-string v14, "placeholderPath"

    .line 28
    .line 29
    const-string v15, "fontResources"

    .line 30
    .line 31
    const-string v0, "author"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, "peopleCount"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    const-string v3, "isDuoMode"

    .line 40
    .line 41
    move-object/from16 v18, v4

    .line 42
    .line 43
    const-string v4, "isSingleMode"

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    const-string v5, "featured"

    .line 48
    .line 49
    move-object/from16 v20, v6

    .line 50
    .line 51
    const-string v6, "hidden"

    .line 52
    .line 53
    move-object/from16 v21, v7

    .line 54
    .line 55
    const-string v7, "previewPath"

    .line 56
    .line 57
    move-object/from16 v22, v8

    .line 58
    .line 59
    const-string v8, "thumbnailPath"

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    const-string v9, "highFullPreviewResourcesPath"

    .line 64
    .line 65
    move-object/from16 v24, v10

    .line 66
    .line 67
    const-string v10, "fullPreviewResourcesPath"

    .line 68
    .line 69
    move-object/from16 v25, v11

    .line 70
    .line 71
    const-string v11, "previewResourcesPath"

    .line 72
    .line 73
    move-object/from16 v26, v13

    .line 74
    .line 75
    const-string v13, "previewThumbnailResourcesPath"

    .line 76
    .line 77
    move-object/from16 v27, v14

    .line 78
    .line 79
    const-string v14, "resourcesPath"

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    const-string v15, "externalId"

    .line 84
    .line 85
    move-object/from16 v29, v0

    .line 86
    .line 87
    const-string v0, "strId"

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    move-object/from16 v31, v2

    .line 92
    .line 93
    iget-object v2, v1, Lq2i;->b:LNnh;

    .line 94
    .line 95
    move-object/from16 v32, v3

    .line 96
    .line 97
    iget-object v3, v1, Lq2i;->c:Lt2i;

    .line 98
    .line 99
    packed-switch v12, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lt2i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LKnh;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v3, v2, v12}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_0
    invoke-static {v2, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v2, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v2, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v2, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v2, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v2, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v2, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v2, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v2, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v2, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move-object/from16 v14, v32

    .line 160
    .line 161
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move-object/from16 v15, v31

    .line 166
    .line 167
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move-object/from16 v1, v29

    .line 172
    .line 173
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v29, v1

    .line 178
    .line 179
    move-object/from16 v1, v28

    .line 180
    .line 181
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v28, v1

    .line 186
    .line 187
    move-object/from16 v1, v27

    .line 188
    .line 189
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v27, v1

    .line 194
    .line 195
    move-object/from16 v1, v26

    .line 196
    .line 197
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v26, v1

    .line 202
    .line 203
    move-object/from16 v1, v25

    .line 204
    .line 205
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v25, v1

    .line 210
    .line 211
    move-object/from16 v1, v24

    .line 212
    .line 213
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v24, v1

    .line 218
    .line 219
    move-object/from16 v1, v23

    .line 220
    .line 221
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v23, v1

    .line 226
    .line 227
    move-object/from16 v1, v22

    .line 228
    .line 229
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v22, v1

    .line 234
    .line 235
    move-object/from16 v1, v21

    .line 236
    .line 237
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v21, v1

    .line 242
    .line 243
    move-object/from16 v1, v20

    .line 244
    .line 245
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v20, v1

    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v18, v1

    .line 266
    .line 267
    move-object/from16 v1, v17

    .line 268
    .line 269
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v17, v1

    .line 274
    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v16, v1

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    move/from16 v31, v15

    .line 286
    .line 287
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_19

    .line 299
    .line 300
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-eqz v15, :cond_0

    .line 305
    .line 306
    move-object/from16 v33, v30

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v33, v15

    .line 314
    .line 315
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_1

    .line 320
    .line 321
    move-object/from16 v34, v30

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v34, v15

    .line 329
    .line 330
    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_2

    .line 335
    .line 336
    move-object/from16 v35, v30

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object/from16 v35, v15

    .line 344
    .line 345
    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_3

    .line 350
    .line 351
    move-object/from16 v36, v30

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v36, v15

    .line 359
    .line 360
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_4

    .line 365
    .line 366
    move-object/from16 v37, v30

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 v37, v15

    .line 374
    .line 375
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_5

    .line 380
    .line 381
    move-object/from16 v38, v30

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    move-object/from16 v38, v15

    .line 389
    .line 390
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_6

    .line 395
    .line 396
    move-object/from16 v39, v30

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move-object/from16 v39, v15

    .line 404
    .line 405
    :goto_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    if-eqz v15, :cond_7

    .line 410
    .line 411
    move-object/from16 v40, v30

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_7
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    move-object/from16 v40, v15

    .line 419
    .line 420
    :goto_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_8

    .line 425
    .line 426
    move-object/from16 v41, v30

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    move-object/from16 v41, v15

    .line 434
    .line 435
    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eqz v15, :cond_9

    .line 440
    .line 441
    const/16 v42, 0x1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_9
    const/16 v42, 0x0

    .line 445
    .line 446
    :goto_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_a

    .line 451
    .line 452
    const/16 v43, 0x1

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_a
    const/16 v43, 0x0

    .line 456
    .line 457
    :goto_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_b

    .line 462
    .line 463
    const/16 v44, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_b
    const/16 v44, 0x0

    .line 467
    .line 468
    :goto_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_c

    .line 473
    .line 474
    move/from16 v15, v31

    .line 475
    .line 476
    const/16 v45, 0x1

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_c
    move/from16 v15, v31

    .line 480
    .line 481
    const/16 v45, 0x0

    .line 482
    .line 483
    :goto_d
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v46

    .line 487
    move/from16 v31, v0

    .line 488
    .line 489
    move/from16 v0, v29

    .line 490
    .line 491
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v29

    .line 495
    if-eqz v29, :cond_d

    .line 496
    .line 497
    move/from16 v29, v0

    .line 498
    .line 499
    move/from16 v0, v28

    .line 500
    .line 501
    move-object/from16 v47, v30

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v29

    .line 508
    move-object/from16 v47, v29

    .line 509
    .line 510
    move/from16 v29, v0

    .line 511
    .line 512
    move/from16 v0, v28

    .line 513
    .line 514
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    if-eqz v28, :cond_e

    .line 519
    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v27

    .line 523
    .line 524
    move-object/from16 v48, v30

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v28

    .line 531
    move-object/from16 v48, v28

    .line 532
    .line 533
    move/from16 v28, v0

    .line 534
    .line 535
    move/from16 v0, v27

    .line 536
    .line 537
    :goto_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v27

    .line 541
    if-eqz v27, :cond_f

    .line 542
    .line 543
    move/from16 v27, v0

    .line 544
    .line 545
    move/from16 v0, v26

    .line 546
    .line 547
    move-object/from16 v49, v30

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v27

    .line 554
    move-object/from16 v49, v27

    .line 555
    .line 556
    move/from16 v27, v0

    .line 557
    .line 558
    move/from16 v0, v26

    .line 559
    .line 560
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    .line 562
    .line 563
    move-result v50

    .line 564
    move/from16 v26, v0

    .line 565
    .line 566
    move/from16 v0, v25

    .line 567
    .line 568
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v25

    .line 572
    if-eqz v25, :cond_10

    .line 573
    .line 574
    move/from16 v25, v0

    .line 575
    .line 576
    const/16 v51, 0x1

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_10
    move/from16 v25, v0

    .line 580
    .line 581
    const/16 v51, 0x0

    .line 582
    .line 583
    :goto_11
    new-instance v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 584
    .line 585
    move-object/from16 v32, v0

    .line 586
    .line 587
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 588
    .line 589
    .line 590
    move/from16 v32, v3

    .line 591
    .line 592
    move/from16 v33, v4

    .line 593
    .line 594
    move/from16 v3, v24

    .line 595
    .line 596
    move/from16 v24, v5

    .line 597
    .line 598
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-virtual {v0, v4, v5}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 603
    .line 604
    .line 605
    move/from16 v4, v23

    .line 606
    .line 607
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_11

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    goto :goto_12

    .line 615
    :cond_11
    const/4 v5, 0x0

    .line 616
    :goto_12
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 617
    .line 618
    .line 619
    move/from16 v5, v22

    .line 620
    .line 621
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v22

    .line 625
    if-eqz v22, :cond_12

    .line 626
    .line 627
    move/from16 v22, v3

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    goto :goto_13

    .line 631
    :cond_12
    move/from16 v22, v3

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    :goto_13
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 635
    .line 636
    .line 637
    move/from16 v3, v21

    .line 638
    .line 639
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 640
    .line 641
    .line 642
    move-result v21

    .line 643
    if-eqz v21, :cond_13

    .line 644
    .line 645
    move/from16 v21, v3

    .line 646
    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_14

    .line 649
    :cond_13
    move/from16 v21, v3

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_14
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 653
    .line 654
    .line 655
    move/from16 v3, v20

    .line 656
    .line 657
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v20

    .line 661
    if-eqz v20, :cond_14

    .line 662
    .line 663
    move/from16 v20, v3

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    goto :goto_15

    .line 667
    :cond_14
    move/from16 v20, v3

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    :goto_15
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 671
    .line 672
    .line 673
    move/from16 v3, v19

    .line 674
    .line 675
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 676
    .line 677
    .line 678
    move-result v19

    .line 679
    if-eqz v19, :cond_15

    .line 680
    .line 681
    move/from16 v19, v3

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    goto :goto_16

    .line 685
    :cond_15
    move/from16 v19, v3

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_16
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 689
    .line 690
    .line 691
    move/from16 v3, v18

    .line 692
    .line 693
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 694
    .line 695
    .line 696
    move-result v18

    .line 697
    if-eqz v18, :cond_16

    .line 698
    .line 699
    move/from16 v18, v3

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    goto :goto_17

    .line 703
    :cond_16
    move/from16 v18, v3

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_17
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 707
    .line 708
    .line 709
    move/from16 v3, v17

    .line 710
    .line 711
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 712
    .line 713
    .line 714
    move-result v17

    .line 715
    if-eqz v17, :cond_17

    .line 716
    .line 717
    move/from16 v17, v3

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    goto :goto_18

    .line 721
    :cond_17
    move/from16 v17, v3

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_18
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 725
    .line 726
    .line 727
    move/from16 v3, v16

    .line 728
    .line 729
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    if-eqz v16, :cond_18

    .line 734
    .line 735
    move/from16 v16, v3

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    goto :goto_19

    .line 739
    :cond_18
    move/from16 v16, v3

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    :goto_19
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    .line 747
    .line 748
    move/from16 v23, v4

    .line 749
    .line 750
    move/from16 v0, v31

    .line 751
    .line 752
    move/from16 v3, v32

    .line 753
    .line 754
    move/from16 v4, v33

    .line 755
    .line 756
    move/from16 v31, v15

    .line 757
    .line 758
    move/from16 v52, v22

    .line 759
    .line 760
    move/from16 v22, v5

    .line 761
    .line 762
    move/from16 v5, v24

    .line 763
    .line 764
    move/from16 v24, v52

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :catchall_0
    move-exception v0

    .line 769
    goto :goto_1a

    .line 770
    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :pswitch_0
    move-object/from16 v1, v31

    .line 779
    .line 780
    move-object/from16 v12, v32

    .line 781
    .line 782
    iget-object v3, v3, Lt2i;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, LKnh;

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-static {v3, v2, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :try_start_1
    invoke-static {v2, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v2, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    invoke-static {v2, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    invoke-static {v2, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    invoke-static {v2, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    invoke-static {v2, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    invoke-static {v2, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    invoke-static {v2, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    invoke-static {v2, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-static {v2, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-static {v2, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    move-object/from16 v14, v31

    .line 844
    .line 845
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    move-object/from16 v15, v29

    .line 850
    .line 851
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    move/from16 v29, v15

    .line 856
    .line 857
    move-object/from16 v15, v28

    .line 858
    .line 859
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    move/from16 v28, v15

    .line 864
    .line 865
    move-object/from16 v15, v27

    .line 866
    .line 867
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v15

    .line 871
    move/from16 v27, v15

    .line 872
    .line 873
    move-object/from16 v15, v26

    .line 874
    .line 875
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v15

    .line 879
    move/from16 v26, v15

    .line 880
    .line 881
    move-object/from16 v15, v25

    .line 882
    .line 883
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v15

    .line 887
    move/from16 v25, v15

    .line 888
    .line 889
    move-object/from16 v15, v24

    .line 890
    .line 891
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v15

    .line 895
    move/from16 v24, v15

    .line 896
    .line 897
    move-object/from16 v15, v23

    .line 898
    .line 899
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    move/from16 v23, v15

    .line 904
    .line 905
    move-object/from16 v15, v22

    .line 906
    .line 907
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    move/from16 v22, v15

    .line 912
    .line 913
    move-object/from16 v15, v21

    .line 914
    .line 915
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    move/from16 v21, v15

    .line 920
    .line 921
    move-object/from16 v15, v20

    .line 922
    .line 923
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v15

    .line 927
    move/from16 v20, v15

    .line 928
    .line 929
    move-object/from16 v15, v19

    .line 930
    .line 931
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    move/from16 v19, v15

    .line 936
    .line 937
    move-object/from16 v15, v18

    .line 938
    .line 939
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v15

    .line 943
    move/from16 v18, v15

    .line 944
    .line 945
    move-object/from16 v15, v17

    .line 946
    .line 947
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    move/from16 v17, v15

    .line 952
    .line 953
    move-object/from16 v15, v16

    .line 954
    .line 955
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    move/from16 v16, v15

    .line 960
    .line 961
    new-instance v15, Ljava/util/ArrayList;

    .line 962
    .line 963
    move/from16 v31, v14

    .line 964
    .line 965
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    .line 971
    .line 972
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-eqz v14, :cond_33

    .line 977
    .line 978
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    if-eqz v14, :cond_1a

    .line 983
    .line 984
    move-object/from16 v33, v30

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    move-object/from16 v33, v14

    .line 992
    .line 993
    :goto_1c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-eqz v14, :cond_1b

    .line 998
    .line 999
    move-object/from16 v34, v30

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v14

    .line 1006
    move-object/from16 v34, v14

    .line 1007
    .line 1008
    :goto_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    if-eqz v14, :cond_1c

    .line 1013
    .line 1014
    move-object/from16 v35, v30

    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    move-object/from16 v35, v14

    .line 1022
    .line 1023
    :goto_1e
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    if-eqz v14, :cond_1d

    .line 1028
    .line 1029
    move-object/from16 v36, v30

    .line 1030
    .line 1031
    goto :goto_1f

    .line 1032
    :cond_1d
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    move-object/from16 v36, v14

    .line 1037
    .line 1038
    :goto_1f
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v14

    .line 1042
    if-eqz v14, :cond_1e

    .line 1043
    .line 1044
    move-object/from16 v37, v30

    .line 1045
    .line 1046
    goto :goto_20

    .line 1047
    :cond_1e
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    move-object/from16 v37, v14

    .line 1052
    .line 1053
    :goto_20
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    if-eqz v14, :cond_1f

    .line 1058
    .line 1059
    move-object/from16 v38, v30

    .line 1060
    .line 1061
    goto :goto_21

    .line 1062
    :cond_1f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    move-object/from16 v38, v14

    .line 1067
    .line 1068
    :goto_21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    if-eqz v14, :cond_20

    .line 1073
    .line 1074
    move-object/from16 v39, v30

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    move-object/from16 v39, v14

    .line 1082
    .line 1083
    :goto_22
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    if-eqz v14, :cond_21

    .line 1088
    .line 1089
    move-object/from16 v40, v30

    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :cond_21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    move-object/from16 v40, v14

    .line 1097
    .line 1098
    :goto_23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v14

    .line 1102
    if-eqz v14, :cond_22

    .line 1103
    .line 1104
    move-object/from16 v41, v30

    .line 1105
    .line 1106
    goto :goto_24

    .line 1107
    :cond_22
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    move-object/from16 v41, v14

    .line 1112
    .line 1113
    :goto_24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v14

    .line 1117
    if-eqz v14, :cond_23

    .line 1118
    .line 1119
    const/16 v42, 0x1

    .line 1120
    .line 1121
    goto :goto_25

    .line 1122
    :cond_23
    const/16 v42, 0x0

    .line 1123
    .line 1124
    :goto_25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v14

    .line 1128
    if-eqz v14, :cond_24

    .line 1129
    .line 1130
    const/16 v43, 0x1

    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_24
    const/16 v43, 0x0

    .line 1134
    .line 1135
    :goto_26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v14

    .line 1139
    if-eqz v14, :cond_25

    .line 1140
    .line 1141
    const/16 v44, 0x1

    .line 1142
    .line 1143
    goto :goto_27

    .line 1144
    :cond_25
    const/16 v44, 0x0

    .line 1145
    .line 1146
    :goto_27
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v14

    .line 1150
    if-eqz v14, :cond_26

    .line 1151
    .line 1152
    move/from16 v14, v31

    .line 1153
    .line 1154
    const/16 v45, 0x1

    .line 1155
    .line 1156
    goto :goto_28

    .line 1157
    :cond_26
    move/from16 v14, v31

    .line 1158
    .line 1159
    const/16 v45, 0x0

    .line 1160
    .line 1161
    :goto_28
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v46

    .line 1165
    move/from16 v31, v0

    .line 1166
    .line 1167
    move/from16 v0, v29

    .line 1168
    .line 1169
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v29

    .line 1173
    if-eqz v29, :cond_27

    .line 1174
    .line 1175
    move/from16 v29, v0

    .line 1176
    .line 1177
    move/from16 v0, v28

    .line 1178
    .line 1179
    move-object/from16 v47, v30

    .line 1180
    .line 1181
    goto :goto_29

    .line 1182
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v29

    .line 1186
    move-object/from16 v47, v29

    .line 1187
    .line 1188
    move/from16 v29, v0

    .line 1189
    .line 1190
    move/from16 v0, v28

    .line 1191
    .line 1192
    :goto_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v28

    .line 1196
    if-eqz v28, :cond_28

    .line 1197
    .line 1198
    move/from16 v28, v0

    .line 1199
    .line 1200
    move/from16 v0, v27

    .line 1201
    .line 1202
    move-object/from16 v48, v30

    .line 1203
    .line 1204
    goto :goto_2a

    .line 1205
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v28

    .line 1209
    move-object/from16 v48, v28

    .line 1210
    .line 1211
    move/from16 v28, v0

    .line 1212
    .line 1213
    move/from16 v0, v27

    .line 1214
    .line 1215
    :goto_2a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v27

    .line 1219
    if-eqz v27, :cond_29

    .line 1220
    .line 1221
    move/from16 v27, v0

    .line 1222
    .line 1223
    move/from16 v0, v26

    .line 1224
    .line 1225
    move-object/from16 v49, v30

    .line 1226
    .line 1227
    goto :goto_2b

    .line 1228
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v27

    .line 1232
    move-object/from16 v49, v27

    .line 1233
    .line 1234
    move/from16 v27, v0

    .line 1235
    .line 1236
    move/from16 v0, v26

    .line 1237
    .line 1238
    :goto_2b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v50

    .line 1242
    move/from16 v26, v0

    .line 1243
    .line 1244
    move/from16 v0, v25

    .line 1245
    .line 1246
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v25

    .line 1250
    if-eqz v25, :cond_2a

    .line 1251
    .line 1252
    move/from16 v25, v0

    .line 1253
    .line 1254
    const/16 v51, 0x1

    .line 1255
    .line 1256
    goto :goto_2c

    .line 1257
    :cond_2a
    move/from16 v25, v0

    .line 1258
    .line 1259
    const/16 v51, 0x0

    .line 1260
    .line 1261
    :goto_2c
    new-instance v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 1262
    .line 1263
    move-object/from16 v32, v0

    .line 1264
    .line 1265
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1266
    .line 1267
    .line 1268
    move/from16 v32, v1

    .line 1269
    .line 1270
    move/from16 v33, v4

    .line 1271
    .line 1272
    move/from16 v1, v24

    .line 1273
    .line 1274
    move/from16 v24, v3

    .line 1275
    .line 1276
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v3

    .line 1280
    invoke-virtual {v0, v3, v4}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 1281
    .line 1282
    .line 1283
    move/from16 v3, v23

    .line 1284
    .line 1285
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_2b

    .line 1290
    .line 1291
    const/4 v4, 0x1

    .line 1292
    goto :goto_2d

    .line 1293
    :cond_2b
    const/4 v4, 0x0

    .line 1294
    :goto_2d
    invoke-virtual {v0, v4}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 1295
    .line 1296
    .line 1297
    move/from16 v4, v22

    .line 1298
    .line 1299
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v22

    .line 1303
    if-eqz v22, :cond_2c

    .line 1304
    .line 1305
    move/from16 v22, v1

    .line 1306
    .line 1307
    const/4 v1, 0x1

    .line 1308
    goto :goto_2e

    .line 1309
    :cond_2c
    move/from16 v22, v1

    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    :goto_2e
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 1313
    .line 1314
    .line 1315
    move/from16 v1, v21

    .line 1316
    .line 1317
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v21

    .line 1321
    if-eqz v21, :cond_2d

    .line 1322
    .line 1323
    move/from16 v21, v1

    .line 1324
    .line 1325
    const/4 v1, 0x1

    .line 1326
    goto :goto_2f

    .line 1327
    :cond_2d
    move/from16 v21, v1

    .line 1328
    .line 1329
    const/4 v1, 0x0

    .line 1330
    :goto_2f
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 1331
    .line 1332
    .line 1333
    move/from16 v1, v20

    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v20

    .line 1339
    if-eqz v20, :cond_2e

    .line 1340
    .line 1341
    move/from16 v20, v1

    .line 1342
    .line 1343
    const/4 v1, 0x1

    .line 1344
    goto :goto_30

    .line 1345
    :cond_2e
    move/from16 v20, v1

    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    :goto_30
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 1349
    .line 1350
    .line 1351
    move/from16 v1, v19

    .line 1352
    .line 1353
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v19

    .line 1357
    if-eqz v19, :cond_2f

    .line 1358
    .line 1359
    move/from16 v19, v1

    .line 1360
    .line 1361
    const/4 v1, 0x1

    .line 1362
    goto :goto_31

    .line 1363
    :cond_2f
    move/from16 v19, v1

    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    :goto_31
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 1367
    .line 1368
    .line 1369
    move/from16 v1, v18

    .line 1370
    .line 1371
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v18

    .line 1375
    if-eqz v18, :cond_30

    .line 1376
    .line 1377
    move/from16 v18, v1

    .line 1378
    .line 1379
    const/4 v1, 0x1

    .line 1380
    goto :goto_32

    .line 1381
    :cond_30
    move/from16 v18, v1

    .line 1382
    .line 1383
    const/4 v1, 0x0

    .line 1384
    :goto_32
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 1385
    .line 1386
    .line 1387
    move/from16 v1, v17

    .line 1388
    .line 1389
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v17

    .line 1393
    if-eqz v17, :cond_31

    .line 1394
    .line 1395
    move/from16 v17, v1

    .line 1396
    .line 1397
    const/4 v1, 0x1

    .line 1398
    goto :goto_33

    .line 1399
    :cond_31
    move/from16 v17, v1

    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    :goto_33
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 1403
    .line 1404
    .line 1405
    move/from16 v1, v16

    .line 1406
    .line 1407
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v16

    .line 1411
    if-eqz v16, :cond_32

    .line 1412
    .line 1413
    move/from16 v16, v1

    .line 1414
    .line 1415
    const/4 v1, 0x1

    .line 1416
    goto :goto_34

    .line 1417
    :cond_32
    move/from16 v16, v1

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    :goto_34
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1424
    .line 1425
    .line 1426
    move/from16 v23, v3

    .line 1427
    .line 1428
    move/from16 v3, v24

    .line 1429
    .line 1430
    move/from16 v0, v31

    .line 1431
    .line 1432
    move/from16 v1, v32

    .line 1433
    .line 1434
    move/from16 v31, v14

    .line 1435
    .line 1436
    move/from16 v24, v22

    .line 1437
    .line 1438
    move/from16 v22, v4

    .line 1439
    .line 1440
    move/from16 v4, v33

    .line 1441
    .line 1442
    goto/16 :goto_1b

    .line 1443
    .line 1444
    :catchall_1
    move-exception v0

    .line 1445
    goto :goto_35

    .line 1446
    :cond_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1447
    .line 1448
    .line 1449
    return-object v15

    .line 1450
    :goto_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1451
    .line 1452
    .line 1453
    throw v0

    .line 1454
    :pswitch_1
    move-object v1, v15

    .line 1455
    move-object/from16 v15, v31

    .line 1456
    .line 1457
    move-object/from16 v12, v32

    .line 1458
    .line 1459
    iget-object v3, v3, Lt2i;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, LKnh;

    .line 1462
    .line 1463
    const/4 v15, 0x0

    .line 1464
    invoke-static {v3, v2, v15}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    :try_start_2
    invoke-static {v2, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v3

    .line 1480
    invoke-static {v2, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    invoke-static {v2, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v11

    .line 1488
    invoke-static {v2, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    invoke-static {v2, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    invoke-static {v2, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v8

    .line 1500
    invoke-static {v2, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v7

    .line 1504
    invoke-static {v2, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    invoke-static {v2, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    invoke-static {v2, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-static {v2, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v12

    .line 1520
    move-object/from16 v14, v31

    .line 1521
    .line 1522
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v14

    .line 1526
    move-object/from16 v15, v29

    .line 1527
    .line 1528
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v15

    .line 1532
    move/from16 v29, v15

    .line 1533
    .line 1534
    move-object/from16 v15, v28

    .line 1535
    .line 1536
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v15

    .line 1540
    move/from16 v28, v15

    .line 1541
    .line 1542
    move-object/from16 v15, v27

    .line 1543
    .line 1544
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v15

    .line 1548
    move/from16 v27, v15

    .line 1549
    .line 1550
    move-object/from16 v15, v26

    .line 1551
    .line 1552
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v15

    .line 1556
    move/from16 v26, v15

    .line 1557
    .line 1558
    move-object/from16 v15, v25

    .line 1559
    .line 1560
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v15

    .line 1564
    move/from16 v25, v15

    .line 1565
    .line 1566
    move-object/from16 v15, v24

    .line 1567
    .line 1568
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    move/from16 v24, v15

    .line 1573
    .line 1574
    move-object/from16 v15, v23

    .line 1575
    .line 1576
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v15

    .line 1580
    move/from16 v23, v15

    .line 1581
    .line 1582
    move-object/from16 v15, v22

    .line 1583
    .line 1584
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v15

    .line 1588
    move/from16 v22, v15

    .line 1589
    .line 1590
    move-object/from16 v15, v21

    .line 1591
    .line 1592
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v15

    .line 1596
    move/from16 v21, v15

    .line 1597
    .line 1598
    move-object/from16 v15, v20

    .line 1599
    .line 1600
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v15

    .line 1604
    move/from16 v20, v15

    .line 1605
    .line 1606
    move-object/from16 v15, v19

    .line 1607
    .line 1608
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v15

    .line 1612
    move/from16 v19, v15

    .line 1613
    .line 1614
    move-object/from16 v15, v18

    .line 1615
    .line 1616
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1617
    .line 1618
    .line 1619
    move-result v15

    .line 1620
    move/from16 v18, v15

    .line 1621
    .line 1622
    move-object/from16 v15, v17

    .line 1623
    .line 1624
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v15

    .line 1628
    move/from16 v17, v15

    .line 1629
    .line 1630
    move-object/from16 v15, v16

    .line 1631
    .line 1632
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1633
    .line 1634
    .line 1635
    move-result v15

    .line 1636
    move/from16 v16, v15

    .line 1637
    .line 1638
    new-instance v15, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    move/from16 v31, v14

    .line 1641
    .line 1642
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1643
    .line 1644
    .line 1645
    move-result v14

    .line 1646
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    :goto_36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v14

    .line 1653
    if-eqz v14, :cond_4d

    .line 1654
    .line 1655
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v14

    .line 1659
    if-eqz v14, :cond_34

    .line 1660
    .line 1661
    move-object/from16 v33, v30

    .line 1662
    .line 1663
    goto :goto_37

    .line 1664
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v14

    .line 1668
    move-object/from16 v33, v14

    .line 1669
    .line 1670
    :goto_37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v14

    .line 1674
    if-eqz v14, :cond_35

    .line 1675
    .line 1676
    move-object/from16 v34, v30

    .line 1677
    .line 1678
    goto :goto_38

    .line 1679
    :cond_35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v14

    .line 1683
    move-object/from16 v34, v14

    .line 1684
    .line 1685
    :goto_38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v14

    .line 1689
    if-eqz v14, :cond_36

    .line 1690
    .line 1691
    move-object/from16 v35, v30

    .line 1692
    .line 1693
    goto :goto_39

    .line 1694
    :cond_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v14

    .line 1698
    move-object/from16 v35, v14

    .line 1699
    .line 1700
    :goto_39
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v14

    .line 1704
    if-eqz v14, :cond_37

    .line 1705
    .line 1706
    move-object/from16 v36, v30

    .line 1707
    .line 1708
    goto :goto_3a

    .line 1709
    :cond_37
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v14

    .line 1713
    move-object/from16 v36, v14

    .line 1714
    .line 1715
    :goto_3a
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v14

    .line 1719
    if-eqz v14, :cond_38

    .line 1720
    .line 1721
    move-object/from16 v37, v30

    .line 1722
    .line 1723
    goto :goto_3b

    .line 1724
    :cond_38
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    move-object/from16 v37, v14

    .line 1729
    .line 1730
    :goto_3b
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v14

    .line 1734
    if-eqz v14, :cond_39

    .line 1735
    .line 1736
    move-object/from16 v38, v30

    .line 1737
    .line 1738
    goto :goto_3c

    .line 1739
    :cond_39
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v14

    .line 1743
    move-object/from16 v38, v14

    .line 1744
    .line 1745
    :goto_3c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v14

    .line 1749
    if-eqz v14, :cond_3a

    .line 1750
    .line 1751
    move-object/from16 v39, v30

    .line 1752
    .line 1753
    goto :goto_3d

    .line 1754
    :cond_3a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v14

    .line 1758
    move-object/from16 v39, v14

    .line 1759
    .line 1760
    :goto_3d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v14

    .line 1764
    if-eqz v14, :cond_3b

    .line 1765
    .line 1766
    move-object/from16 v40, v30

    .line 1767
    .line 1768
    goto :goto_3e

    .line 1769
    :cond_3b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v14

    .line 1773
    move-object/from16 v40, v14

    .line 1774
    .line 1775
    :goto_3e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v14

    .line 1779
    if-eqz v14, :cond_3c

    .line 1780
    .line 1781
    move-object/from16 v41, v30

    .line 1782
    .line 1783
    goto :goto_3f

    .line 1784
    :cond_3c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v14

    .line 1788
    move-object/from16 v41, v14

    .line 1789
    .line 1790
    :goto_3f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v14

    .line 1794
    if-eqz v14, :cond_3d

    .line 1795
    .line 1796
    const/16 v42, 0x1

    .line 1797
    .line 1798
    goto :goto_40

    .line 1799
    :cond_3d
    const/16 v42, 0x0

    .line 1800
    .line 1801
    :goto_40
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v14

    .line 1805
    if-eqz v14, :cond_3e

    .line 1806
    .line 1807
    const/16 v43, 0x1

    .line 1808
    .line 1809
    goto :goto_41

    .line 1810
    :cond_3e
    const/16 v43, 0x0

    .line 1811
    .line 1812
    :goto_41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v14

    .line 1816
    if-eqz v14, :cond_3f

    .line 1817
    .line 1818
    const/16 v44, 0x1

    .line 1819
    .line 1820
    goto :goto_42

    .line 1821
    :cond_3f
    const/16 v44, 0x0

    .line 1822
    .line 1823
    :goto_42
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1824
    .line 1825
    .line 1826
    move-result v14

    .line 1827
    if-eqz v14, :cond_40

    .line 1828
    .line 1829
    move/from16 v14, v31

    .line 1830
    .line 1831
    const/16 v45, 0x1

    .line 1832
    .line 1833
    goto :goto_43

    .line 1834
    :cond_40
    move/from16 v14, v31

    .line 1835
    .line 1836
    const/16 v45, 0x0

    .line 1837
    .line 1838
    :goto_43
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v46

    .line 1842
    move/from16 v31, v0

    .line 1843
    .line 1844
    move/from16 v0, v29

    .line 1845
    .line 1846
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v29

    .line 1850
    if-eqz v29, :cond_41

    .line 1851
    .line 1852
    move/from16 v29, v0

    .line 1853
    .line 1854
    move/from16 v0, v28

    .line 1855
    .line 1856
    move-object/from16 v47, v30

    .line 1857
    .line 1858
    goto :goto_44

    .line 1859
    :cond_41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v29

    .line 1863
    move-object/from16 v47, v29

    .line 1864
    .line 1865
    move/from16 v29, v0

    .line 1866
    .line 1867
    move/from16 v0, v28

    .line 1868
    .line 1869
    :goto_44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v28

    .line 1873
    if-eqz v28, :cond_42

    .line 1874
    .line 1875
    move/from16 v28, v0

    .line 1876
    .line 1877
    move/from16 v0, v27

    .line 1878
    .line 1879
    move-object/from16 v48, v30

    .line 1880
    .line 1881
    goto :goto_45

    .line 1882
    :cond_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v28

    .line 1886
    move-object/from16 v48, v28

    .line 1887
    .line 1888
    move/from16 v28, v0

    .line 1889
    .line 1890
    move/from16 v0, v27

    .line 1891
    .line 1892
    :goto_45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v27

    .line 1896
    if-eqz v27, :cond_43

    .line 1897
    .line 1898
    move/from16 v27, v0

    .line 1899
    .line 1900
    move/from16 v0, v26

    .line 1901
    .line 1902
    move-object/from16 v49, v30

    .line 1903
    .line 1904
    goto :goto_46

    .line 1905
    :cond_43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v27

    .line 1909
    move-object/from16 v49, v27

    .line 1910
    .line 1911
    move/from16 v27, v0

    .line 1912
    .line 1913
    move/from16 v0, v26

    .line 1914
    .line 1915
    :goto_46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1916
    .line 1917
    .line 1918
    move-result v50

    .line 1919
    move/from16 v26, v0

    .line 1920
    .line 1921
    move/from16 v0, v25

    .line 1922
    .line 1923
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v25

    .line 1927
    if-eqz v25, :cond_44

    .line 1928
    .line 1929
    move/from16 v25, v0

    .line 1930
    .line 1931
    const/16 v51, 0x1

    .line 1932
    .line 1933
    goto :goto_47

    .line 1934
    :cond_44
    move/from16 v25, v0

    .line 1935
    .line 1936
    const/16 v51, 0x0

    .line 1937
    .line 1938
    :goto_47
    new-instance v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 1939
    .line 1940
    move-object/from16 v32, v0

    .line 1941
    .line 1942
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1943
    .line 1944
    .line 1945
    move/from16 v32, v1

    .line 1946
    .line 1947
    move/from16 v33, v4

    .line 1948
    .line 1949
    move/from16 v1, v24

    .line 1950
    .line 1951
    move/from16 v24, v3

    .line 1952
    .line 1953
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v3

    .line 1957
    invoke-virtual {v0, v3, v4}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 1958
    .line 1959
    .line 1960
    move/from16 v3, v23

    .line 1961
    .line 1962
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    if-eqz v4, :cond_45

    .line 1967
    .line 1968
    const/4 v4, 0x1

    .line 1969
    goto :goto_48

    .line 1970
    :cond_45
    const/4 v4, 0x0

    .line 1971
    :goto_48
    invoke-virtual {v0, v4}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 1972
    .line 1973
    .line 1974
    move/from16 v4, v22

    .line 1975
    .line 1976
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1977
    .line 1978
    .line 1979
    move-result v22

    .line 1980
    if-eqz v22, :cond_46

    .line 1981
    .line 1982
    move/from16 v22, v1

    .line 1983
    .line 1984
    const/4 v1, 0x1

    .line 1985
    goto :goto_49

    .line 1986
    :cond_46
    move/from16 v22, v1

    .line 1987
    .line 1988
    const/4 v1, 0x0

    .line 1989
    :goto_49
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 1990
    .line 1991
    .line 1992
    move/from16 v1, v21

    .line 1993
    .line 1994
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v21

    .line 1998
    if-eqz v21, :cond_47

    .line 1999
    .line 2000
    move/from16 v21, v1

    .line 2001
    .line 2002
    const/4 v1, 0x1

    .line 2003
    goto :goto_4a

    .line 2004
    :cond_47
    move/from16 v21, v1

    .line 2005
    .line 2006
    const/4 v1, 0x0

    .line 2007
    :goto_4a
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 2008
    .line 2009
    .line 2010
    move/from16 v1, v20

    .line 2011
    .line 2012
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v20

    .line 2016
    if-eqz v20, :cond_48

    .line 2017
    .line 2018
    move/from16 v20, v1

    .line 2019
    .line 2020
    const/4 v1, 0x1

    .line 2021
    goto :goto_4b

    .line 2022
    :cond_48
    move/from16 v20, v1

    .line 2023
    .line 2024
    const/4 v1, 0x0

    .line 2025
    :goto_4b
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 2026
    .line 2027
    .line 2028
    move/from16 v1, v19

    .line 2029
    .line 2030
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v19

    .line 2034
    if-eqz v19, :cond_49

    .line 2035
    .line 2036
    move/from16 v19, v1

    .line 2037
    .line 2038
    const/4 v1, 0x1

    .line 2039
    goto :goto_4c

    .line 2040
    :cond_49
    move/from16 v19, v1

    .line 2041
    .line 2042
    const/4 v1, 0x0

    .line 2043
    :goto_4c
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 2044
    .line 2045
    .line 2046
    move/from16 v1, v18

    .line 2047
    .line 2048
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v18

    .line 2052
    if-eqz v18, :cond_4a

    .line 2053
    .line 2054
    move/from16 v18, v1

    .line 2055
    .line 2056
    const/4 v1, 0x1

    .line 2057
    goto :goto_4d

    .line 2058
    :cond_4a
    move/from16 v18, v1

    .line 2059
    .line 2060
    const/4 v1, 0x0

    .line 2061
    :goto_4d
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 2062
    .line 2063
    .line 2064
    move/from16 v1, v17

    .line 2065
    .line 2066
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2067
    .line 2068
    .line 2069
    move-result v17

    .line 2070
    if-eqz v17, :cond_4b

    .line 2071
    .line 2072
    move/from16 v17, v1

    .line 2073
    .line 2074
    const/4 v1, 0x1

    .line 2075
    goto :goto_4e

    .line 2076
    :cond_4b
    move/from16 v17, v1

    .line 2077
    .line 2078
    const/4 v1, 0x0

    .line 2079
    :goto_4e
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 2080
    .line 2081
    .line 2082
    move/from16 v1, v16

    .line 2083
    .line 2084
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v16

    .line 2088
    if-eqz v16, :cond_4c

    .line 2089
    .line 2090
    move/from16 v16, v1

    .line 2091
    .line 2092
    const/4 v1, 0x1

    .line 2093
    goto :goto_4f

    .line 2094
    :cond_4c
    move/from16 v16, v1

    .line 2095
    .line 2096
    const/4 v1, 0x0

    .line 2097
    :goto_4f
    invoke-virtual {v0, v1}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2101
    .line 2102
    .line 2103
    move/from16 v23, v3

    .line 2104
    .line 2105
    move/from16 v3, v24

    .line 2106
    .line 2107
    move/from16 v0, v31

    .line 2108
    .line 2109
    move/from16 v1, v32

    .line 2110
    .line 2111
    move/from16 v31, v14

    .line 2112
    .line 2113
    move/from16 v24, v22

    .line 2114
    .line 2115
    move/from16 v22, v4

    .line 2116
    .line 2117
    move/from16 v4, v33

    .line 2118
    .line 2119
    goto/16 :goto_36

    .line 2120
    .line 2121
    :catchall_2
    move-exception v0

    .line 2122
    goto :goto_50

    .line 2123
    :cond_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2124
    .line 2125
    .line 2126
    return-object v15

    .line 2127
    :goto_50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq2i;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lq2i;->c:Lt2i;

    .line 9
    .line 10
    iget-object v0, v0, Lt2i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKnh;

    .line 13
    .line 14
    iget-object v2, v1, Lq2i;->b:LNnh;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    const-string v0, "strId"

    .line 22
    .line 23
    invoke-static {v2, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "externalId"

    .line 28
    .line 29
    invoke-static {v2, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "resourcesPath"

    .line 34
    .line 35
    invoke-static {v2, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "previewThumbnailResourcesPath"

    .line 40
    .line 41
    invoke-static {v2, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "previewResourcesPath"

    .line 46
    .line 47
    invoke-static {v2, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "fullPreviewResourcesPath"

    .line 52
    .line 53
    invoke-static {v2, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "highFullPreviewResourcesPath"

    .line 58
    .line 59
    invoke-static {v2, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "thumbnailPath"

    .line 64
    .line 65
    invoke-static {v2, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "previewPath"

    .line 70
    .line 71
    invoke-static {v2, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "hidden"

    .line 76
    .line 77
    invoke-static {v2, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "featured"

    .line 82
    .line 83
    invoke-static {v2, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "isSingleMode"

    .line 88
    .line 89
    invoke-static {v2, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "isDuoMode"

    .line 94
    .line 95
    invoke-static {v2, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v3, "peopleCount"

    .line 100
    .line 101
    invoke-static {v2, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const-string v1, "author"

    .line 106
    .line 107
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    const-string v1, "fontResources"

    .line 114
    .line 115
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v17, v1

    .line 120
    .line 121
    const-string v1, "placeholderPath"

    .line 122
    .line 123
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    const-string v1, "source"

    .line 130
    .line 131
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    const-string v1, "isSticker"

    .line 138
    .line 139
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    move/from16 v20, v1

    .line 144
    .line 145
    const-string v1, "id"

    .line 146
    .line 147
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move/from16 v21, v1

    .line 152
    .line 153
    const-string v1, "isBundled"

    .line 154
    .line 155
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move/from16 v22, v1

    .line 160
    .line 161
    const-string v1, "isDownloaded"

    .line 162
    .line 163
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v23, v1

    .line 168
    .line 169
    const-string v1, "isPreviewThumbnailDownloaded"

    .line 170
    .line 171
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v24, v1

    .line 176
    .line 177
    const-string v1, "isPreviewDownloaded"

    .line 178
    .line 179
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move/from16 v25, v1

    .line 184
    .line 185
    const-string v1, "isFullPreviewDownloaded"

    .line 186
    .line 187
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    const-string v1, "isHighFullPreviewDownloaded"

    .line 194
    .line 195
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 v27, v1

    .line 200
    .line 201
    const-string v1, "isSourcesObsolete"

    .line 202
    .line 203
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move/from16 v28, v1

    .line 208
    .line 209
    const-string v1, "isWatched"

    .line 210
    .line 211
    invoke-static {v2, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 216
    .line 217
    .line 218
    move-result v29

    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    if-eqz v29, :cond_19

    .line 222
    .line 223
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v29

    .line 227
    if-eqz v29, :cond_0

    .line 228
    .line 229
    move-object/from16 v32, v30

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v32, v0

    .line 237
    .line 238
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    move-object/from16 v33, v30

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v33, v0

    .line 252
    .line 253
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    move-object/from16 v34, v30

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v34, v0

    .line 267
    .line 268
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    move-object/from16 v35, v30

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v35, v0

    .line 282
    .line 283
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    move-object/from16 v36, v30

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v36, v0

    .line 297
    .line 298
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    move-object/from16 v37, v30

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v37, v0

    .line 312
    .line 313
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    move-object/from16 v38, v30

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v38, v0

    .line 327
    .line 328
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    move-object/from16 v39, v30

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v39, v0

    .line 342
    .line 343
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    move-object/from16 v40, v30

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v40, v0

    .line 357
    .line 358
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    const/16 v41, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_9
    const/16 v41, 0x0

    .line 369
    .line 370
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    const/16 v42, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    const/16 v42, 0x0

    .line 380
    .line 381
    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const/16 v43, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    const/16 v43, 0x0

    .line 391
    .line 392
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    const/16 v44, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_c
    const/16 v44, 0x0

    .line 402
    .line 403
    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v45

    .line 407
    move/from16 v0, v16

    .line 408
    .line 409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    move/from16 v0, v17

    .line 416
    .line 417
    move-object/from16 v46, v30

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v46, v0

    .line 425
    .line 426
    move/from16 v0, v17

    .line 427
    .line 428
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    move/from16 v0, v18

    .line 435
    .line 436
    move-object/from16 v47, v30

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v47, v0

    .line 444
    .line 445
    move/from16 v0, v18

    .line 446
    .line 447
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_f

    .line 452
    .line 453
    :goto_f
    move/from16 v0, v19

    .line 454
    .line 455
    move-object/from16 v48, v30

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v30

    .line 462
    goto :goto_f

    .line 463
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    .line 465
    .line 466
    move-result v49

    .line 467
    move/from16 v0, v20

    .line 468
    .line 469
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const/16 v50, 0x1

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_10
    const/16 v50, 0x0

    .line 479
    .line 480
    :goto_11
    new-instance v0, Lapp/aifactory/base/models/dto/Scenario;

    .line 481
    .line 482
    move-object/from16 v31, v0

    .line 483
    .line 484
    invoke-direct/range {v31 .. v50}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 485
    .line 486
    .line 487
    move/from16 v3, v21

    .line 488
    .line 489
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-virtual {v0, v5, v6}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 494
    .line 495
    .line 496
    move/from16 v3, v22

    .line 497
    .line 498
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_11

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_12

    .line 506
    :cond_11
    const/4 v3, 0x0

    .line 507
    :goto_12
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 508
    .line 509
    .line 510
    move/from16 v3, v23

    .line 511
    .line 512
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_12

    .line 517
    .line 518
    const/4 v3, 0x1

    .line 519
    goto :goto_13

    .line 520
    :cond_12
    const/4 v3, 0x0

    .line 521
    :goto_13
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 522
    .line 523
    .line 524
    move/from16 v3, v24

    .line 525
    .line 526
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_13

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    goto :goto_14

    .line 534
    :cond_13
    const/4 v3, 0x0

    .line 535
    :goto_14
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 536
    .line 537
    .line 538
    move/from16 v3, v25

    .line 539
    .line 540
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_14

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_15

    .line 548
    :cond_14
    const/4 v3, 0x0

    .line 549
    :goto_15
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 550
    .line 551
    .line 552
    move/from16 v3, v26

    .line 553
    .line 554
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_15

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    goto :goto_16

    .line 562
    :cond_15
    const/4 v3, 0x0

    .line 563
    :goto_16
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 564
    .line 565
    .line 566
    move/from16 v3, v27

    .line 567
    .line 568
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_16

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    goto :goto_17

    .line 576
    :cond_16
    const/4 v3, 0x0

    .line 577
    :goto_17
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 578
    .line 579
    .line 580
    move/from16 v3, v28

    .line 581
    .line 582
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    goto :goto_18

    .line 590
    :cond_17
    const/4 v3, 0x0

    .line 591
    :goto_18
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    goto :goto_19

    .line 602
    :cond_18
    const/4 v3, 0x0

    .line 603
    :goto_19
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    .line 605
    .line 606
    move-object/from16 v30, v0

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto :goto_1b

    .line 611
    :cond_19
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    return-object v30

    .line 615
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lq2i;->a()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lq2i;->a()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lq2i;->a()Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lq2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq2i;->b:LNnh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LNnh;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, LNnh;->release()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, LNnh;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {v1}, LNnh;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
