.class public final LtQj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile transient a:Lir0;

.field public final synthetic b:LuQj;


# direct methods
.method public constructor <init>(LuQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQj;->b:LuQj;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LtQj;->a:Lir0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lir0;
    .locals 46

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    new-instance v2, Lir0;

    .line 6
    .line 7
    invoke-direct {v2}, Lir0;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v4, v3, LtQj;->b:LuQj;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v4, LuQj;->a:LkPj;

    .line 23
    .line 24
    iget-object v7, v6, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, LLej;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v7, "SELECT * from snap_bluetooth_device"

    .line 43
    .line 44
    invoke-static {v0, v7}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v6, v6, LLej;->a:LKnh;

    .line 49
    .line 50
    invoke-virtual {v6}, LKnh;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v0}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :try_start_0
    const-string v8, "device_serial_number"

    .line 58
    .line 59
    invoke-static {v6, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "ble_device_address"

    .line 64
    .line 65
    invoke-static {v6, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "device_color"

    .line 70
    .line 71
    invoke-static {v6, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "firmware_version"

    .line 76
    .line 77
    invoke-static {v6, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "last_connected_timestamp"

    .line 82
    .line 83
    invoke-static {v6, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "device_number"

    .line 88
    .line 89
    invoke-static {v6, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "recovery_digest"

    .line 94
    .line 95
    invoke-static {v6, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "ble_device_name"

    .line 100
    .line 101
    invoke-static {v6, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v0, "user_associated"

    .line 106
    .line 107
    invoke-static {v6, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "shared_secret"

    .line 112
    .line 113
    invoke-static {v6, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v3, "last_media_count_update_timestamp"

    .line 118
    .line 119
    invoke-static {v6, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    const-string v5, "hardware_version"

    .line 126
    .line 127
    invoke-static {v6, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    const-string v4, "service_uuid"

    .line 134
    .line 135
    invoke-static {v6, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    move-object/from16 v18, v7

    .line 140
    .line 141
    :try_start_1
    const-string v7, "synced_from_server"

    .line 142
    .line 143
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move/from16 v19, v7

    .line 148
    .line 149
    const-string v7, "auto_import_to_camera_roll"

    .line 150
    .line 151
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move/from16 v20, v7

    .line 156
    .line 157
    const-string v7, "pairing_success_timestamp"

    .line 158
    .line 159
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    move/from16 v21, v7

    .line 164
    .line 165
    const-string v7, "pairing_code"

    .line 166
    .line 167
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move/from16 v22, v7

    .line 172
    .line 173
    const-string v7, "calibration_data"

    .line 174
    .line 175
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move/from16 v23, v7

    .line 180
    .line 181
    const-string v7, "preferred_export_type"

    .line 182
    .line 183
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move/from16 v24, v7

    .line 188
    .line 189
    const-string v7, "location_data_enabled"

    .line 190
    .line 191
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    move/from16 v25, v7

    .line 196
    .line 197
    const-string v7, "context_notifications_enabled"

    .line 198
    .line 199
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    move/from16 v26, v7

    .line 204
    .line 205
    const-string v7, "snap_context_notification_color_selection"

    .line 206
    .line 207
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move/from16 v27, v7

    .line 212
    .line 213
    const-string v7, "auto_update_enabled"

    .line 214
    .line 215
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move/from16 v28, v7

    .line 220
    .line 221
    const-string v7, "emoji"

    .line 222
    .line 223
    invoke-static {v6, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    move/from16 v29, v4

    .line 228
    .line 229
    const-string v4, "customized_name"

    .line 230
    .line 231
    invoke-static {v6, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move/from16 v30, v5

    .line 236
    .line 237
    const-string v5, "customized_timestamp"

    .line 238
    .line 239
    invoke-static {v6, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    move/from16 v31, v3

    .line 244
    .line 245
    const-string v3, "current_total_count"

    .line 246
    .line 247
    invoke-static {v6, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v32, v1

    .line 252
    .line 253
    const-string v1, "current_video_count"

    .line 254
    .line 255
    invoke-static {v6, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move/from16 v33, v0

    .line 260
    .line 261
    const-string v0, "current_photo_count"

    .line 262
    .line 263
    invoke-static {v6, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move/from16 v34, v15

    .line 268
    .line 269
    const-string v15, "since_last_media_list_total_count"

    .line 270
    .line 271
    invoke-static {v6, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    move/from16 v35, v14

    .line 276
    .line 277
    const-string v14, "since_last_media_list_video_count"

    .line 278
    .line 279
    invoke-static {v6, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    move/from16 v36, v13

    .line 284
    .line 285
    const-string v13, "since_last_media_list_photo_count"

    .line 286
    .line 287
    invoke-static {v6, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    move/from16 v37, v12

    .line 292
    .line 293
    new-instance v12, Ljava/util/ArrayList;

    .line 294
    .line 295
    move/from16 v38, v11

    .line 296
    .line 297
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_14

    .line 309
    .line 310
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    move-object/from16 v39, v12

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    if-eqz v11, :cond_1

    .line 318
    .line 319
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_1

    .line 324
    .line 325
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-nez v11, :cond_0

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_0
    move/from16 v41, v10

    .line 333
    .line 334
    move-object v11, v12

    .line 335
    move v12, v9

    .line 336
    goto :goto_6

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto/16 :goto_26

    .line 339
    .line 340
    :cond_1
    :goto_1
    new-instance v11, LvQj;

    .line 341
    .line 342
    invoke-direct {v11}, LvQj;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v40

    .line 349
    if-eqz v40, :cond_2

    .line 350
    .line 351
    :goto_2
    iput-object v12, v11, LvQj;->b:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    goto :goto_2

    .line 359
    :goto_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_3

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    iput-object v12, v11, LvQj;->c:Ljava/lang/String;

    .line 367
    .line 368
    :goto_4
    move v12, v9

    .line 369
    move/from16 v41, v10

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    iput-object v12, v11, LvQj;->c:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_5
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    iput-wide v9, v11, LvQj;->d:J

    .line 384
    .line 385
    :goto_6
    new-instance v9, LBol;

    .line 386
    .line 387
    const/4 v10, 0x3

    .line 388
    invoke-direct {v9, v10}, LBol;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iput v10, v9, LBol;->b:I

    .line 396
    .line 397
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    iput v10, v9, LBol;->c:I

    .line 402
    .line 403
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    iput v10, v9, LBol;->d:I

    .line 408
    .line 409
    new-instance v10, LBol;

    .line 410
    .line 411
    move/from16 v43, v0

    .line 412
    .line 413
    const/4 v0, 0x3

    .line 414
    invoke-direct {v10, v0}, LBol;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v10, LBol;->b:I

    .line 422
    .line 423
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v10, LBol;->c:I

    .line 428
    .line 429
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v10, LBol;->d:I

    .line 434
    .line 435
    new-instance v0, LIej;

    .line 436
    .line 437
    invoke-direct {v0}, LIej;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    .line 442
    .line 443
    move-result v42

    .line 444
    if-eqz v42, :cond_4

    .line 445
    .line 446
    move/from16 v42, v1

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    iput-object v1, v0, LIej;->a:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_4
    move/from16 v42, v1

    .line 453
    .line 454
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, LIej;->a:Ljava/lang/String;

    .line 459
    .line 460
    :goto_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_5

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    iput-object v1, v0, LIej;->c:Ljava/lang/String;

    .line 468
    .line 469
    :goto_8
    move/from16 v1, v41

    .line 470
    .line 471
    move/from16 v41, v3

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput-object v1, v0, LIej;->c:Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :goto_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iput v3, v0, LIej;->d:I

    .line 486
    .line 487
    move/from16 v3, v38

    .line 488
    .line 489
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v38

    .line 493
    if-eqz v38, :cond_6

    .line 494
    .line 495
    move/from16 v38, v1

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    iput-object v1, v0, LIej;->e:Ljava/lang/String;

    .line 499
    .line 500
    :goto_a
    move/from16 v44, v3

    .line 501
    .line 502
    move/from16 v1, v37

    .line 503
    .line 504
    move/from16 v37, v4

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_6
    move/from16 v38, v1

    .line 508
    .line 509
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, LIej;->e:Ljava/lang/String;

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    iput-wide v3, v0, LIej;->f:J

    .line 521
    .line 522
    move/from16 v3, v36

    .line 523
    .line 524
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iput v4, v0, LIej;->i:I

    .line 529
    .line 530
    move/from16 v4, v35

    .line 531
    .line 532
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 533
    .line 534
    .line 535
    move-result v35

    .line 536
    if-eqz v35, :cond_7

    .line 537
    .line 538
    move/from16 v35, v1

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    iput-object v1, v0, LIej;->j:Ljava/lang/String;

    .line 542
    .line 543
    :goto_c
    move/from16 v1, v34

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_7
    move/from16 v35, v1

    .line 547
    .line 548
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v0, LIej;->j:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :goto_d
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v34

    .line 559
    move/from16 v36, v3

    .line 560
    .line 561
    if-eqz v34, :cond_8

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    iput-object v3, v0, LIej;->k:Ljava/lang/String;

    .line 565
    .line 566
    :goto_e
    move/from16 v3, v33

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v0, LIej;->k:Ljava/lang/String;

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :goto_f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    .line 578
    .line 579
    move-result v33

    .line 580
    move/from16 v34, v1

    .line 581
    .line 582
    if-eqz v33, :cond_9

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_10

    .line 586
    :cond_9
    const/4 v1, 0x0

    .line 587
    :goto_10
    iput-boolean v1, v0, LIej;->l:Z

    .line 588
    .line 589
    move/from16 v1, v32

    .line 590
    .line 591
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v32

    .line 595
    move/from16 v33, v3

    .line 596
    .line 597
    if-eqz v32, :cond_a

    .line 598
    .line 599
    const/4 v3, 0x0

    .line 600
    iput-object v3, v0, LIej;->m:[B

    .line 601
    .line 602
    :goto_11
    move/from16 v32, v4

    .line 603
    .line 604
    move/from16 v3, v31

    .line 605
    .line 606
    move/from16 v31, v5

    .line 607
    .line 608
    goto :goto_12

    .line 609
    :cond_a
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v0, LIej;->m:[B

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :goto_12
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    iput-wide v4, v0, LIej;->n:J

    .line 621
    .line 622
    move/from16 v4, v30

    .line 623
    .line 624
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_b

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    iput-object v5, v0, LIej;->o:Ljava/lang/String;

    .line 632
    .line 633
    :goto_13
    move/from16 v5, v29

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_b
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v5, v0, LIej;->o:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :goto_14
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 644
    .line 645
    .line 646
    move-result v29

    .line 647
    if-eqz v29, :cond_c

    .line 648
    .line 649
    move/from16 v29, v1

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    iput-object v1, v0, LIej;->p:Ljava/lang/String;

    .line 653
    .line 654
    :goto_15
    move/from16 v1, v19

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :cond_c
    move/from16 v29, v1

    .line 658
    .line 659
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, v0, LIej;->p:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_16
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 667
    .line 668
    .line 669
    move-result v19

    .line 670
    if-eqz v19, :cond_d

    .line 671
    .line 672
    move/from16 v19, v1

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    goto :goto_17

    .line 676
    :cond_d
    move/from16 v19, v1

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    :goto_17
    iput-boolean v1, v0, LIej;->q:Z

    .line 680
    .line 681
    move/from16 v1, v20

    .line 682
    .line 683
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 684
    .line 685
    .line 686
    move-result v20

    .line 687
    if-eqz v20, :cond_e

    .line 688
    .line 689
    move/from16 v20, v1

    .line 690
    .line 691
    const/4 v1, 0x1

    .line 692
    goto :goto_18

    .line 693
    :cond_e
    move/from16 v20, v1

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    :goto_18
    iput-boolean v1, v0, LIej;->r:Z

    .line 697
    .line 698
    move/from16 v30, v4

    .line 699
    .line 700
    move/from16 v1, v21

    .line 701
    .line 702
    move/from16 v21, v3

    .line 703
    .line 704
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    iput-wide v3, v0, LIej;->s:J

    .line 709
    .line 710
    move/from16 v3, v22

    .line 711
    .line 712
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_f

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    iput-object v4, v0, LIej;->t:[B

    .line 720
    .line 721
    :goto_19
    move/from16 v4, v23

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    iput-object v4, v0, LIej;->t:[B

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :goto_1a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 732
    .line 733
    .line 734
    move-result v22

    .line 735
    if-eqz v22, :cond_10

    .line 736
    .line 737
    move/from16 v22, v1

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    iput-object v1, v0, LIej;->u:[B

    .line 741
    .line 742
    :goto_1b
    move/from16 v23, v3

    .line 743
    .line 744
    move/from16 v1, v24

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_10
    move/from16 v22, v1

    .line 748
    .line 749
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v0, LIej;->u:[B

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :goto_1c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    iput v3, v0, LIej;->v:I

    .line 761
    .line 762
    move/from16 v3, v25

    .line 763
    .line 764
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 765
    .line 766
    .line 767
    move-result v24

    .line 768
    if-eqz v24, :cond_11

    .line 769
    .line 770
    move/from16 v24, v1

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    goto :goto_1d

    .line 774
    :cond_11
    move/from16 v24, v1

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_1d
    iput-boolean v1, v0, LIej;->w:Z

    .line 778
    .line 779
    move/from16 v1, v26

    .line 780
    .line 781
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 782
    .line 783
    .line 784
    move-result v25

    .line 785
    move/from16 v26, v1

    .line 786
    .line 787
    if-eqz v25, :cond_12

    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    goto :goto_1e

    .line 791
    :cond_12
    const/4 v1, 0x0

    .line 792
    :goto_1e
    iput-boolean v1, v0, LIej;->x:Z

    .line 793
    .line 794
    move/from16 v25, v3

    .line 795
    .line 796
    move/from16 v1, v27

    .line 797
    .line 798
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iput v3, v0, LIej;->y:I

    .line 803
    .line 804
    move/from16 v3, v28

    .line 805
    .line 806
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 807
    .line 808
    .line 809
    move-result v27

    .line 810
    if-eqz v27, :cond_13

    .line 811
    .line 812
    move/from16 v27, v1

    .line 813
    .line 814
    const/4 v1, 0x1

    .line 815
    goto :goto_1f

    .line 816
    :cond_13
    move/from16 v27, v1

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    :goto_1f
    iput-boolean v1, v0, LIej;->z:Z

    .line 820
    .line 821
    iput-object v11, v0, LIej;->b:LvQj;

    .line 822
    .line 823
    iput-object v9, v0, LIej;->g:LBol;

    .line 824
    .line 825
    iput-object v10, v0, LIej;->h:LBol;

    .line 826
    .line 827
    move-object/from16 v1, v39

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 830
    .line 831
    .line 832
    move/from16 v28, v3

    .line 833
    .line 834
    move v9, v12

    .line 835
    move/from16 v10, v38

    .line 836
    .line 837
    move/from16 v3, v41

    .line 838
    .line 839
    move/from16 v0, v43

    .line 840
    .line 841
    move/from16 v38, v44

    .line 842
    .line 843
    move-object v12, v1

    .line 844
    move/from16 v1, v42

    .line 845
    .line 846
    move/from16 v45, v23

    .line 847
    .line 848
    move/from16 v23, v4

    .line 849
    .line 850
    move/from16 v4, v37

    .line 851
    .line 852
    move/from16 v37, v35

    .line 853
    .line 854
    move/from16 v35, v32

    .line 855
    .line 856
    move/from16 v32, v29

    .line 857
    .line 858
    move/from16 v29, v5

    .line 859
    .line 860
    move/from16 v5, v31

    .line 861
    .line 862
    move/from16 v31, v21

    .line 863
    .line 864
    move/from16 v21, v22

    .line 865
    .line 866
    move/from16 v22, v45

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_14
    move-object v1, v12

    .line 871
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v18 .. v18}, LNnh;->release()V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v17

    .line 878
    .line 879
    iget-object v0, v0, LuQj;->e:LKug;

    .line 880
    .line 881
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, LePj;

    .line 886
    .line 887
    invoke-virtual {v3}, LePj;->f0()Lu44;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    sget-object v4, LnOj;->d1:LnOj;

    .line 892
    .line 893
    invoke-interface {v3, v4}, Lu44;->a(Lzb4;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :cond_15
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    if-eqz v4, :cond_1e

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, LIej;

    .line 912
    .line 913
    iget-object v5, v4, LIej;->t:[B

    .line 914
    .line 915
    sget-object v6, LFMj;->e:LFMj;

    .line 916
    .line 917
    invoke-virtual {v6}, LFMj;->a()[B

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_16

    .line 926
    .line 927
    new-instance v5, LDdb;

    .line 928
    .line 929
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, LePj;

    .line 936
    .line 937
    invoke-virtual {v6}, LFMj;->a()[B

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-direct {v5, v4, v7, v6}, LDdb;-><init>(Ljava/lang/String;LePj;[B)V

    .line 942
    .line 943
    .line 944
    :goto_21
    move-object/from16 v6, v16

    .line 945
    .line 946
    goto/16 :goto_22

    .line 947
    .line 948
    :cond_16
    iget-object v5, v4, LIej;->t:[B

    .line 949
    .line 950
    sget-object v6, LFMj;->f:LFMj;

    .line 951
    .line 952
    invoke-virtual {v6}, LFMj;->a()[B

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-eqz v5, :cond_17

    .line 961
    .line 962
    new-instance v5, LnDc;

    .line 963
    .line 964
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, LePj;

    .line 971
    .line 972
    invoke-virtual {v6}, LFMj;->a()[B

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-direct {v5, v4, v7, v6}, LnDc;-><init>(Ljava/lang/String;LePj;[B)V

    .line 977
    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_17
    iget-object v5, v4, LIej;->t:[B

    .line 981
    .line 982
    sget-object v6, LFMj;->g:LFMj;

    .line 983
    .line 984
    invoke-virtual {v6}, LFMj;->a()[B

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_18

    .line 993
    .line 994
    new-instance v5, LnDc;

    .line 995
    .line 996
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    check-cast v7, LePj;

    .line 1003
    .line 1004
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-direct {v5, v4, v7, v6}, LnDc;-><init>(Ljava/lang/String;LePj;[B)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_21

    .line 1012
    :cond_18
    iget-object v5, v4, LIej;->t:[B

    .line 1013
    .line 1014
    sget-object v6, LFMj;->i:LFMj;

    .line 1015
    .line 1016
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_19

    .line 1025
    .line 1026
    new-instance v5, Llte;

    .line 1027
    .line 1028
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, LePj;

    .line 1035
    .line 1036
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-direct {v5, v4, v7, v6}, Llte;-><init>(Ljava/lang/String;LePj;[B)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_21

    .line 1044
    :cond_19
    iget-object v5, v4, LIej;->t:[B

    .line 1045
    .line 1046
    sget-object v6, LFMj;->h:LFMj;

    .line 1047
    .line 1048
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_1a

    .line 1057
    .line 1058
    new-instance v5, Llte;

    .line 1059
    .line 1060
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, LePj;

    .line 1067
    .line 1068
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-direct {v5, v4, v7, v6}, Llte;-><init>(Ljava/lang/String;LePj;[B)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_21

    .line 1076
    .line 1077
    :cond_1a
    iget-object v5, v4, LIej;->t:[B

    .line 1078
    .line 1079
    sget-object v6, LFMj;->j:LFMj;

    .line 1080
    .line 1081
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_1b

    .line 1090
    .line 1091
    new-instance v5, Ldfa;

    .line 1092
    .line 1093
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, LePj;

    .line 1100
    .line 1101
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    invoke-direct {v5, v4, v7, v6}, Ldfa;-><init>(Ljava/lang/String;LePj;[B)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_21

    .line 1109
    .line 1110
    :cond_1b
    iget-object v5, v4, LIej;->t:[B

    .line 1111
    .line 1112
    sget-object v6, LFMj;->k:LFMj;

    .line 1113
    .line 1114
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_1c

    .line 1123
    .line 1124
    if-eqz v3, :cond_15

    .line 1125
    .line 1126
    new-instance v5, Lxd3;

    .line 1127
    .line 1128
    iget-object v4, v4, LIej;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, LePj;

    .line 1135
    .line 1136
    invoke-virtual {v6}, LFMj;->a()[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-direct {v5, v4, v7, v6}, Lxd3;-><init>(Ljava/lang/String;LePj;[B)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_21

    .line 1144
    .line 1145
    :goto_22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v16, v6

    .line 1149
    .line 1150
    goto/16 :goto_20

    .line 1151
    .line 1152
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v4, LIej;->t:[B

    .line 1158
    .line 1159
    array-length v2, v1

    .line 1160
    const/4 v3, 0x0

    .line 1161
    :goto_23
    if-ge v3, v2, :cond_1d

    .line 1162
    .line 1163
    aget-byte v4, v1, v3

    .line 1164
    .line 1165
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    const/4 v5, 0x1

    .line 1170
    new-array v6, v5, [Ljava/lang/Object;

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    aput-object v4, v6, v7

    .line 1174
    .line 1175
    const-string v4, "%02x "

    .line 1176
    .line 1177
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    add-int/2addr v3, v5

    .line 1185
    goto :goto_23

    .line 1186
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1187
    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    const-string v3, "No pairing code found: "

    .line 1191
    .line 1192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v1

    .line 1206
    :cond_1e
    move-object/from16 v6, v16

    .line 1207
    .line 1208
    monitor-enter v2

    .line 1209
    :try_start_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_1f

    .line 1218
    .line 1219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LiQj;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Lir0;->a(LiQj;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1226
    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :catchall_1
    move-exception v0

    .line 1230
    goto :goto_25

    .line 1231
    :cond_1f
    monitor-exit v2

    .line 1232
    return-object v2

    .line 1233
    :goto_25
    monitor-exit v2

    .line 1234
    throw v0

    .line 1235
    :catchall_2
    move-exception v0

    .line 1236
    move-object/from16 v18, v7

    .line 1237
    .line 1238
    :goto_26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual/range {v18 .. v18}, LNnh;->release()V

    .line 1242
    .line 1243
    .line 1244
    throw v0
.end method

.method public final b()Lir0;
    .locals 1

    .line 1
    iget-object v0, p0, LtQj;->a:Lir0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LtQj;->a:Lir0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LtQj;->a()Lir0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LtQj;->a:Lir0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    return-object v0
.end method
