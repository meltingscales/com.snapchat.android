.class public final LjPj;
.super LKNd;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, LjPj;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LKNd;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv6l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v2, v8, LjPj;->c:I

    .line 11
    .line 12
    const-string v9, "preferred_export_type"

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v12, "\'"

    .line 17
    .line 18
    const-string v13, "device_serial_number=\'"

    .line 19
    .line 20
    const-string v14, "pairing_code"

    .line 21
    .line 22
    const-string v15, "device_serial_number"

    .line 23
    .line 24
    const-string v3, "SELECT * FROM snap_bluetooth_device"

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, `firmware_update_file_id` TEXT NOT NULL, PRIMARY KEY(`firmware_update_file_id`))"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN location_data_enabled INTEGER NOT NULL DEFAULT 0"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN preferred_export_type INTEGER NOT NULL DEFAULT 0"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lv6l;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "auto_import_to_camera_roll"

    .line 73
    .line 74
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v11, :cond_3

    .line 83
    .line 84
    sget-object v3, LFMj;->e:LFMj;

    .line 85
    .line 86
    invoke-virtual {v3}, LFMj;->a()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    sget-object v3, LFMj;->f:LFMj;

    .line 99
    .line 100
    invoke-virtual {v3}, LFMj;->a()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, LFMj;->g:LFMj;

    .line 111
    .line 112
    invoke-virtual {v3}, LFMj;->a()[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    sget-object v3, LFMj;->i:LFMj;

    .line 123
    .line 124
    invoke-virtual {v3}, LFMj;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_1
    move-object/from16 v17, v6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 141
    :goto_3
    new-instance v4, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "snap_bluetooth_device"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x5

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    move/from16 v3, v17

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    move-object/from16 v6, v16

    .line 185
    .line 186
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lv6l;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move-object/from16 v17, v6

    .line 195
    .line 196
    :goto_4
    move-object/from16 v6, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    move-object/from16 v17, v6

    .line 201
    .line 202
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_2
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN calibration_data BLOB"

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN pairing_code BLOB NOT NULL DEFAULT \'[]\'"

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Lv6l;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_5
    :goto_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "service_uuid"

    .line 240
    .line 241
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v3, LtNj;->d:LtNj;

    .line 250
    .line 251
    iget-object v3, v3, LtNj;->a:Ljava/util/UUID;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    sget-object v2, LFMj;->e:LFMj;

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v2}, LFMj;->a()[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_8

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto :goto_9

    .line 272
    :cond_6
    sget-object v3, LtNj;->e:LtNj;

    .line 273
    .line 274
    iget-object v3, v3, LtNj;->a:Ljava/util/UUID;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    sget-object v2, LFMj;->f:LFMj;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    const/4 v2, 0x0

    .line 290
    :goto_8
    if-eqz v2, :cond_5

    .line 291
    .line 292
    new-instance v4, Landroid/content/ContentValues;

    .line 293
    .line 294
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    const-string v2, "snap_bluetooth_device"

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v3, 0x5

    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-interface/range {v1 .. v6}, Lv6l;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :goto_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :pswitch_4
    const-string v1, "ALTER TABLE spectacles_media_geo_location  ADD COLUMN filter_type INTEGER NOT NULL DEFAULT 0"

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "ALTER TABLE spectacles_media_geo_location  ADD COLUMN filter_metadata TEXT NOT NULL DEFAULT \'[]\'"

    .line 342
    .line 343
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, PRIMARY KEY(`mId`))"

    .line 348
    .line 349
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "ALTER TABLE snap_bluetooth_device  ADD COLUMN auto_import_to_camera_roll INTEGER NOT NULL DEFAULT 0"

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "ALTER TABLE snap_bluetooth_device  ADD COLUMN pairing_success_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 358
    .line 359
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_6
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))"

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    const-string v2, "ALTER TABLE snap_bluetooth_device ADD COLUMN synced_from_server INTEGER NOT NULL DEFAULT 0"

    .line 370
    .line 371
    invoke-interface {v0, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 375
    .line 376
    invoke-interface {v0, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)"

    .line 380
    .line 381
    invoke-interface {v0, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v3}, Lv6l;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_9

    .line 393
    .line 394
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Landroid/content/ContentValues;

    .line 399
    .line 400
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "content_transfer_mode"

    .line 407
    .line 408
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    .line 410
    .line 411
    const-string v3, "wifi_direct_retry_count"

    .line 412
    .line 413
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "wifi_ap_fallback_session_count"

    .line 417
    .line 418
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "spectacles_transfer_channel_info"

    .line 422
    .line 423
    const/4 v5, 0x5

    .line 424
    invoke-interface {v0, v3, v5, v4}, Lv6l;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto :goto_b

    .line 430
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :pswitch_8
    const-string v1, "ALTER TABLE spectacles_media_content ADD COLUMN generic_asset_count INTEGER NOT NULL DEFAULT 0"

    .line 439
    .line 440
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    const-string v1, "ALTER TABLE spectacles_media_content ADD COLUMN normal_thumbnail_downloaded INTEGER NOT NULL DEFAULT 0"

    .line 445
    .line 446
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_a
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN auto_update_enabled INTEGER NOT NULL DEFAULT 0"

    .line 451
    .line 452
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_b
    const-string v1, "ALTER TABLE spectacles_media_content ADD COLUMN animated_thumbnail_status INTEGER NOT NULL DEFAULT 0"

    .line 457
    .line 458
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    const-string v1, "ALTER TABLE spectacles_media_content ADD COLUMN duration_time INTEGER NOT NULL DEFAULT 0"

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "ALTER TABLE spectacles_media_content ADD COLUMN transfer_state INTEGER NOT NULL DEFAULT 0"

    .line 468
    .line 469
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :pswitch_d
    return-void

    .line 473
    :pswitch_e
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL DEFAULT 0, `color_selection` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 474
    .line 475
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`device_serial_number` TEXT NOT NULL, `source_id` TEXT NOT NULL, `color_selection` INTEGER NOT NULL DEFAULT 0, `type` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE)"

    .line 479
    .line 480
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_settings_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`,`type`)"

    .line 484
    .line 485
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    invoke-interface {v0, v3}, Lv6l;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    :goto_c
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    sget-object v4, LFMj;->e:LFMj;

    .line 524
    .line 525
    invoke-virtual {v4}, LFMj;->a()[B

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_a

    .line 534
    .line 535
    if-nez v3, :cond_a

    .line 536
    .line 537
    const/4 v3, 0x2

    .line 538
    goto :goto_d

    .line 539
    :cond_a
    sget-object v4, LFMj;->f:LFMj;

    .line 540
    .line 541
    invoke-virtual {v4}, LFMj;->a()[B

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_b

    .line 550
    .line 551
    sget-object v4, LFMj;->g:LFMj;

    .line 552
    .line 553
    invoke-virtual {v4}, LFMj;->a()[B

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-nez v4, :cond_b

    .line 562
    .line 563
    sget-object v4, LFMj;->i:LFMj;

    .line 564
    .line 565
    invoke-virtual {v4}, LFMj;->a()[B

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    if-nez v3, :cond_c

    .line 576
    .line 577
    :cond_b
    const/4 v3, 0x1

    .line 578
    :cond_c
    :goto_d
    new-instance v4, Landroid/content/ContentValues;

    .line 579
    .line 580
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v4, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    const-string v3, "snap_bluetooth_device"

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/4 v6, 0x0

    .line 611
    const/16 v16, 0x5

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    move-object v2, v3

    .line 616
    move/from16 v3, v16

    .line 617
    .line 618
    invoke-interface/range {v1 .. v6}, Lv6l;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 619
    .line 620
    .line 621
    goto/16 :goto_c

    .line 622
    .line 623
    :catchall_4
    move-exception v0

    .line 624
    goto :goto_e

    .line 625
    :cond_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_10
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN context_notifications_enabled INTEGER NOT NULL DEFAULT 0"

    .line 634
    .line 635
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v1, "ALTER TABLE snap_bluetooth_device ADD COLUMN snap_context_notification_color_selection INTEGER NOT NULL DEFAULT 0"

    .line 639
    .line 640
    invoke-interface {v0, v1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
