.class public final synthetic LqQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LqQj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqQj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LqQj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LqQj;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-boolean p4, p0, LqQj;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LqQj;->a:I

    .line 4
    .line 5
    iget-boolean v2, v1, LqQj;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, LqQj;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, v1, LqQj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LqQj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lfoe;

    .line 17
    .line 18
    check-cast v4, LDme;

    .line 19
    .line 20
    check-cast v3, LYne;

    .line 21
    .line 22
    invoke-interface {v5, v4, v3, v2}, Lfoe;->d0(LDme;LYne;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v5, LuQj;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, [B

    .line 31
    .line 32
    iget-object v0, v5, LuQj;->a:LkPj;

    .line 33
    .line 34
    iget-object v5, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "SELECT * from snap_bluetooth_device where device_serial_number = ?"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v7, v6}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v7}, LNnh;->bindNull(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6, v7, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v5, v5, LLej;->a:LKnh;

    .line 60
    .line 61
    invoke-virtual {v5}, LKnh;->b()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v5, v6, v8}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    const-string v9, "device_serial_number"

    .line 70
    .line 71
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "ble_device_address"

    .line 76
    .line 77
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "device_color"

    .line 82
    .line 83
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "firmware_version"

    .line 88
    .line 89
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "last_connected_timestamp"

    .line 94
    .line 95
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "device_number"

    .line 100
    .line 101
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "recovery_digest"

    .line 106
    .line 107
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v8, "ble_device_name"

    .line 112
    .line 113
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v7, "user_associated"

    .line 118
    .line 119
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v1, "shared_secret"

    .line 124
    .line 125
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    const-string v0, "last_media_count_update_timestamp"

    .line 132
    .line 133
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    const-string v2, "hardware_version"

    .line 140
    .line 141
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    const-string v4, "service_uuid"

    .line 148
    .line 149
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object/from16 v19, v3

    .line 154
    .line 155
    const-string v3, "synced_from_server"

    .line 156
    .line 157
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    :try_start_1
    const-string v6, "auto_import_to_camera_roll"

    .line 164
    .line 165
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    move/from16 v21, v6

    .line 170
    .line 171
    const-string v6, "pairing_success_timestamp"

    .line 172
    .line 173
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    move/from16 v22, v6

    .line 178
    .line 179
    const-string v6, "pairing_code"

    .line 180
    .line 181
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move/from16 v23, v6

    .line 186
    .line 187
    const-string v6, "calibration_data"

    .line 188
    .line 189
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    move/from16 v24, v6

    .line 194
    .line 195
    const-string v6, "preferred_export_type"

    .line 196
    .line 197
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move/from16 v25, v6

    .line 202
    .line 203
    const-string v6, "location_data_enabled"

    .line 204
    .line 205
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    move/from16 v26, v6

    .line 210
    .line 211
    const-string v6, "context_notifications_enabled"

    .line 212
    .line 213
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move/from16 v27, v6

    .line 218
    .line 219
    const-string v6, "snap_context_notification_color_selection"

    .line 220
    .line 221
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    move/from16 v28, v6

    .line 226
    .line 227
    const-string v6, "auto_update_enabled"

    .line 228
    .line 229
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    move/from16 v29, v6

    .line 234
    .line 235
    const-string v6, "emoji"

    .line 236
    .line 237
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move/from16 v30, v3

    .line 242
    .line 243
    const-string v3, "customized_name"

    .line 244
    .line 245
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    move/from16 v31, v4

    .line 250
    .line 251
    const-string v4, "customized_timestamp"

    .line 252
    .line 253
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    move/from16 v32, v2

    .line 258
    .line 259
    const-string v2, "current_total_count"

    .line 260
    .line 261
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move/from16 v33, v0

    .line 266
    .line 267
    const-string v0, "current_video_count"

    .line 268
    .line 269
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v34, v1

    .line 274
    .line 275
    const-string v1, "current_photo_count"

    .line 276
    .line 277
    invoke-static {v5, v1}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v35, v7

    .line 282
    .line 283
    const-string v7, "since_last_media_list_total_count"

    .line 284
    .line 285
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    move/from16 v36, v8

    .line 290
    .line 291
    const-string v8, "since_last_media_list_video_count"

    .line 292
    .line 293
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    move/from16 v37, v15

    .line 298
    .line 299
    const-string v15, "since_last_media_list_photo_count"

    .line 300
    .line 301
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 306
    .line 307
    .line 308
    move-result v38

    .line 309
    move/from16 v39, v14

    .line 310
    .line 311
    if-eqz v38, :cond_15

    .line 312
    .line 313
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v38

    .line 317
    if-eqz v38, :cond_2

    .line 318
    .line 319
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v38

    .line 323
    if-eqz v38, :cond_2

    .line 324
    .line 325
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v38

    .line 329
    if-nez v38, :cond_1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_1
    move/from16 v40, v13

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    goto :goto_4

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto/16 :goto_21

    .line 338
    .line 339
    :cond_2
    :goto_1
    new-instance v14, LvQj;

    .line 340
    .line 341
    invoke-direct {v14}, LvQj;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v40

    .line 348
    if-eqz v40, :cond_3

    .line 349
    .line 350
    move/from16 v40, v13

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    iput-object v13, v14, LvQj;->b:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_3
    move/from16 v40, v13

    .line 357
    .line 358
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    iput-object v6, v14, LvQj;->b:Ljava/lang/String;

    .line 363
    .line 364
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_4

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    iput-object v6, v14, LvQj;->c:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v14, LvQj;->c:Ljava/lang/String;

    .line 379
    .line 380
    :goto_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    iput-wide v3, v14, LvQj;->d:J

    .line 385
    .line 386
    :goto_4
    new-instance v3, LBol;

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    invoke-direct {v3, v4}, LBol;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, v3, LBol;->b:I

    .line 397
    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v3, LBol;->c:I

    .line 403
    .line 404
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, v3, LBol;->d:I

    .line 409
    .line 410
    new-instance v0, LBol;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-direct {v0, v1}, LBol;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iput v1, v0, LBol;->b:I

    .line 421
    .line 422
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v0, LBol;->c:I

    .line 427
    .line 428
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iput v1, v0, LBol;->d:I

    .line 433
    .line 434
    new-instance v1, LIej;

    .line 435
    .line 436
    invoke-direct {v1}, LIej;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_5

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    iput-object v2, v1, LIej;->a:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v1, LIej;->a:Ljava/lang/String;

    .line 454
    .line 455
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_6

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    iput-object v2, v1, LIej;->c:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v1, LIej;->c:Ljava/lang/String;

    .line 470
    .line 471
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v1, LIej;->d:I

    .line 476
    .line 477
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    iput-object v2, v1, LIej;->e:Ljava/lang/String;

    .line 485
    .line 486
    :goto_7
    move/from16 v2, v40

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iput-object v2, v1, LIej;->e:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :goto_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    iput-wide v6, v1, LIej;->f:J

    .line 501
    .line 502
    move/from16 v2, v39

    .line 503
    .line 504
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iput v2, v1, LIej;->i:I

    .line 509
    .line 510
    move/from16 v2, v37

    .line 511
    .line 512
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_8

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    iput-object v4, v1, LIej;->j:Ljava/lang/String;

    .line 520
    .line 521
    :goto_9
    move/from16 v2, v36

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v1, LIej;->j:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :goto_a
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_9

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    iput-object v4, v1, LIej;->k:Ljava/lang/String;

    .line 539
    .line 540
    :goto_b
    move/from16 v2, v35

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v1, LIej;->k:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_a

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_a
    const/4 v2, 0x0

    .line 559
    :goto_d
    iput-boolean v2, v1, LIej;->l:Z

    .line 560
    .line 561
    move/from16 v2, v34

    .line 562
    .line 563
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_b

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    iput-object v4, v1, LIej;->m:[B

    .line 571
    .line 572
    :goto_e
    move/from16 v2, v33

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v1, LIej;->m:[B

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :goto_f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iput-wide v6, v1, LIej;->n:J

    .line 587
    .line 588
    move/from16 v2, v32

    .line 589
    .line 590
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_c

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    iput-object v4, v1, LIej;->o:Ljava/lang/String;

    .line 598
    .line 599
    :goto_10
    move/from16 v2, v31

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iput-object v2, v1, LIej;->o:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :goto_11
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_d

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    iput-object v4, v1, LIej;->p:Ljava/lang/String;

    .line 617
    .line 618
    :goto_12
    move/from16 v2, v30

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_d
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iput-object v2, v1, LIej;->p:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :goto_13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    goto :goto_14

    .line 636
    :cond_e
    const/4 v2, 0x0

    .line 637
    :goto_14
    iput-boolean v2, v1, LIej;->q:Z

    .line 638
    .line 639
    move/from16 v2, v21

    .line 640
    .line 641
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    goto :goto_15

    .line 649
    :cond_f
    const/4 v2, 0x0

    .line 650
    :goto_15
    iput-boolean v2, v1, LIej;->r:Z

    .line 651
    .line 652
    move/from16 v2, v22

    .line 653
    .line 654
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v6

    .line 658
    iput-wide v6, v1, LIej;->s:J

    .line 659
    .line 660
    move/from16 v2, v23

    .line 661
    .line 662
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_10

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    iput-object v4, v1, LIej;->t:[B

    .line 670
    .line 671
    :goto_16
    move/from16 v2, v24

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_10
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iput-object v2, v1, LIej;->t:[B

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :goto_17
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_11

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    iput-object v4, v1, LIej;->u:[B

    .line 689
    .line 690
    :goto_18
    move/from16 v2, v25

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_11
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iput-object v2, v1, LIej;->u:[B

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :goto_19
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iput v2, v1, LIej;->v:I

    .line 705
    .line 706
    move/from16 v2, v26

    .line 707
    .line 708
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_12

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_1a

    .line 716
    :cond_12
    const/4 v2, 0x0

    .line 717
    :goto_1a
    iput-boolean v2, v1, LIej;->w:Z

    .line 718
    .line 719
    move/from16 v2, v27

    .line 720
    .line 721
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    const/4 v2, 0x1

    .line 728
    goto :goto_1b

    .line 729
    :cond_13
    const/4 v2, 0x0

    .line 730
    :goto_1b
    iput-boolean v2, v1, LIej;->x:Z

    .line 731
    .line 732
    move/from16 v2, v28

    .line 733
    .line 734
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    iput v2, v1, LIej;->y:I

    .line 739
    .line 740
    move/from16 v2, v29

    .line 741
    .line 742
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_14

    .line 747
    .line 748
    const/4 v8, 0x1

    .line 749
    goto :goto_1c

    .line 750
    :cond_14
    const/4 v8, 0x0

    .line 751
    :goto_1c
    iput-boolean v8, v1, LIej;->z:Z

    .line 752
    .line 753
    iput-object v14, v1, LIej;->b:LvQj;

    .line 754
    .line 755
    iput-object v3, v1, LIej;->g:LBol;

    .line 756
    .line 757
    iput-object v0, v1, LIej;->h:LBol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    .line 759
    move-object v14, v1

    .line 760
    goto :goto_1d

    .line 761
    :cond_15
    const/4 v4, 0x0

    .line 762
    move-object v14, v4

    .line 763
    :goto_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v20 .. v20}, LNnh;->release()V

    .line 767
    .line 768
    .line 769
    if-nez v14, :cond_17

    .line 770
    .line 771
    new-instance v0, LIej;

    .line 772
    .line 773
    invoke-direct {v0}, LIej;-><init>()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v3, v19

    .line 777
    .line 778
    iput-object v3, v0, LIej;->t:[B

    .line 779
    .line 780
    const-string v1, "Deprecated"

    .line 781
    .line 782
    iput-object v1, v0, LIej;->p:Ljava/lang/String;

    .line 783
    .line 784
    move-object/from16 v4, v18

    .line 785
    .line 786
    iput-object v4, v0, LIej;->a:Ljava/lang/String;

    .line 787
    .line 788
    new-instance v1, LBol;

    .line 789
    .line 790
    const/4 v2, 0x3

    .line 791
    invoke-direct {v1, v2}, LBol;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iput-object v1, v0, LIej;->g:LBol;

    .line 795
    .line 796
    new-instance v1, LBol;

    .line 797
    .line 798
    invoke-direct {v1, v2}, LBol;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iput-object v1, v0, LIej;->h:LBol;

    .line 802
    .line 803
    move/from16 v1, v17

    .line 804
    .line 805
    iput-boolean v1, v0, LIej;->q:Z

    .line 806
    .line 807
    sget-object v1, LFMj;->e:LFMj;

    .line 808
    .line 809
    invoke-virtual {v1}, LFMj;->a()[B

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    const/4 v1, 0x2

    .line 820
    :goto_1e
    iput v1, v0, LIej;->v:I

    .line 821
    .line 822
    move-object/from16 v1, v16

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_16
    const/4 v1, 0x1

    .line 826
    goto :goto_1e

    .line 827
    :goto_1f
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-object v3, v2, LLej;->a:LKnh;

    .line 834
    .line 835
    invoke-virtual {v3}, LKnh;->b()V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, LKnh;->c()V

    .line 839
    .line 840
    .line 841
    :try_start_2
    iget-object v2, v2, LLej;->b:Lodh;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ly48;->e(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, LKnh;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, LKnh;->j()V

    .line 850
    .line 851
    .line 852
    new-instance v0, LGOj;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object v4, v0, LGOj;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->o()LIOj;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iget-object v3, v2, LIOj;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LKnh;

    .line 866
    .line 867
    invoke-virtual {v3}, LKnh;->b()V

    .line 868
    .line 869
    .line 870
    iget-object v3, v2, LIOj;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LKnh;

    .line 873
    .line 874
    invoke-virtual {v3}, LKnh;->c()V

    .line 875
    .line 876
    .line 877
    :try_start_3
    iget-object v3, v2, LIOj;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Ly48;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, Ly48;->e(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, LIOj;->a:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LKnh;

    .line 887
    .line 888
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, LIOj;->a:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LKnh;

    .line 894
    .line 895
    invoke-virtual {v0}, LKnh;->j()V

    .line 896
    .line 897
    .line 898
    new-instance v0, LpZj;

    .line 899
    .line 900
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 901
    .line 902
    .line 903
    sget-object v2, Lwo4;->a:Lwo4;

    .line 904
    .line 905
    iput-object v2, v0, LpZj;->b:Lwo4;

    .line 906
    .line 907
    iput-object v4, v0, LpZj;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LKnh;

    .line 916
    .line 917
    invoke-virtual {v2}, LKnh;->b()V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, LoZj;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, LKnh;

    .line 923
    .line 924
    invoke-virtual {v2}, LKnh;->c()V

    .line 925
    .line 926
    .line 927
    :try_start_4
    iget-object v2, v1, LoZj;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Ly48;

    .line 930
    .line 931
    invoke-virtual {v2, v0}, Ly48;->e(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, v1, LoZj;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LKnh;

    .line 937
    .line 938
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, LoZj;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LKnh;

    .line 944
    .line 945
    invoke-virtual {v0}, LKnh;->j()V

    .line 946
    .line 947
    .line 948
    goto :goto_20

    .line 949
    :catchall_1
    move-exception v0

    .line 950
    iget-object v1, v1, LoZj;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LKnh;

    .line 953
    .line 954
    invoke-virtual {v1}, LKnh;->j()V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :catchall_2
    move-exception v0

    .line 959
    iget-object v1, v2, LIOj;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LKnh;

    .line 962
    .line 963
    invoke-virtual {v1}, LKnh;->j()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :catchall_3
    move-exception v0

    .line 968
    invoke-virtual {v3}, LKnh;->j()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_17
    :goto_20
    return-void

    .line 973
    :catchall_4
    move-exception v0

    .line 974
    move-object/from16 v20, v6

    .line 975
    .line 976
    :goto_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v20 .. v20}, LNnh;->release()V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
