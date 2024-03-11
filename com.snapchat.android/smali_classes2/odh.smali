.class public final Lodh;
.super Ly48;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LKnh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lodh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lodh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LRRi;-><init>(LKnh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lodh;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `spectacles_update_event` (`update_version`,`update_type`,`update_timestamp`,`seen_timestamp`,`tapped_timestamp`,`is_active`) VALUES (?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `spectacles_transfer_channel_info` (`device_serial_number`,`content_transfer_mode`,`wifi_direct_retry_count`,`wifi_ap_fallback_session_count`) VALUES (?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR ABORT INTO `spectacles_media_file` (`mId`,`file_type`,`content_id`,`size`) VALUES (nullif(?, 0),?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `spectacles_media_content` (`content_id`,`device_serial_number`,`all_downloaded`,`all_sd_downloaded`,`video_metadata`,`content_type`,`record_time`,`redownload_count`,`spectacles_content_location_info`,`duration_time`,`transfer_state`,`animated_thumbnail_status`,`normal_thumbnail_downloaded`,`generic_asset_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `spectacles_firmware_update_metadata` (`firmware_update_file_id`,`downloaded_to_client_timestamp`,`transferred_to_firmware_timestamp`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `spectacles_context_notification_settings` (`type`,`device_serial_number`,`notifications_enabled`,`color_selection`) VALUES (?,?,?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR REPLACE INTO `spectacles_context_notification_rules` (`source_id`,`device_serial_number`,`type`,`color_selection`) VALUES (?,?,?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "INSERT OR ABORT INTO `spectacles_content_store` (`device_serial_number`,`idle_sd_download_count`,`idle_transfer_download_count`,`last_successful_content_list_timestamp`) VALUES (?,?,?,?)"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "INSERT OR REPLACE INTO `spectacles_config_pairs` (`spectacles_config_key`,`spectacles_config_value`) VALUES (?,?)"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "INSERT OR ABORT INTO `snap_bluetooth_device` (`device_serial_number`,`ble_device_address`,`device_color`,`firmware_version`,`last_connected_timestamp`,`device_number`,`recovery_digest`,`ble_device_name`,`user_associated`,`shared_secret`,`last_media_count_update_timestamp`,`hardware_version`,`service_uuid`,`synced_from_server`,`auto_import_to_camera_roll`,`pairing_success_timestamp`,`pairing_code`,`calibration_data`,`preferred_export_type`,`location_data_enabled`,`context_notifications_enabled`,`snap_context_notification_color_selection`,`auto_update_enabled`,`emoji`,`customized_name`,`customized_timestamp`,`current_total_count`,`current_video_count`,`current_photo_count`,`since_last_media_list_total_count`,`since_last_media_list_video_count`,`since_last_media_list_photo_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "INSERT OR ABORT INTO `SelectedPhotoLogger` (`photoPath`,`scenarioId`,`id`) VALUES (?,?,nullif(?, 0))"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "INSERT OR IGNORE INTO `Scenario` (`strId`,`externalId`,`resourcesPath`,`previewThumbnailResourcesPath`,`previewResourcesPath`,`fullPreviewResourcesPath`,`highFullPreviewResourcesPath`,`thumbnailPath`,`previewPath`,`hidden`,`featured`,`isSingleMode`,`isDuoMode`,`peopleCount`,`author`,`fontResources`,`placeholderPath`,`source`,`isSticker`,`id`,`isBundled`,`isDownloaded`,`isPreviewThumbnailDownloaded`,`isPreviewDownloaded`,`isFullPreviewDownloaded`,`isHighFullPreviewDownloaded`,`isSourcesObsolete`,`isWatched`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "INSERT OR FAIL INTO `RequestLogEntity` (`uuid`,`timestamp`,`method`,`host`,`path`,`url`,`contentType`,`contentLength`,`requestHeader`,`requestBodyLength`,`requestBody`,`responseCode`,`responseMessage`,`responseHeader`,`responseBodyLength`,`responseBody`,`timeMs`,`failError`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(LC6l;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v9, v0, Lodh;->d:I

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/16 v7, 0xb

    .line 11
    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    const/16 v10, 0x9

    .line 15
    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v12, 0x7

    .line 19
    const/4 v14, 0x6

    .line 20
    const/4 v15, 0x5

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    check-cast v4, LOZj;

    .line 31
    .line 32
    iget-object v7, v4, LOZj;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v1, v5, v7}, LA6l;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v5, v4, LOZj;->b:I

    .line 44
    .line 45
    invoke-static {v5}, LAfc;->W(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-long v7, v5

    .line 50
    invoke-interface {v1, v6, v7, v8}, LA6l;->bindLong(IJ)V

    .line 51
    .line 52
    .line 53
    iget-wide v5, v4, LOZj;->c:J

    .line 54
    .line 55
    invoke-interface {v1, v2, v5, v6}, LA6l;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    iget-wide v5, v4, LOZj;->d:J

    .line 59
    .line 60
    invoke-interface {v1, v3, v5, v6}, LA6l;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, v4, LOZj;->e:J

    .line 64
    .line 65
    invoke-interface {v1, v15, v2, v3}, LA6l;->bindLong(IJ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v4, LOZj;->f:Z

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-interface {v1, v14, v2, v3}, LA6l;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    move-object/from16 v4, p2

    .line 76
    .line 77
    check-cast v4, LpZj;

    .line 78
    .line 79
    iget-object v7, v4, LpZj;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1, v5, v7}, LA6l;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, v4, LpZj;->b:Lwo4;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    invoke-interface {v1, v6, v4, v5}, LA6l;->bindLong(IJ)V

    .line 98
    .line 99
    .line 100
    int-to-long v4, v13

    .line 101
    invoke-interface {v1, v2, v4, v5}, LA6l;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    move-object/from16 v4, p2

    .line 109
    .line 110
    check-cast v4, LgVj;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    int-to-long v7, v13

    .line 116
    invoke-interface {v1, v5, v7, v8}, LA6l;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, LgVj;->a:LtH1;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-long v7, v5

    .line 126
    invoke-interface {v1, v6, v7, v8}, LA6l;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, LgVj;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-interface {v1, v2, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget v2, v4, LgVj;->c:I

    .line 141
    .line 142
    int-to-long v4, v2

    .line 143
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    move-object/from16 v9, p2

    .line 148
    .line 149
    check-cast v9, LZUj;

    .line 150
    .line 151
    iget-object v13, v9, LZUj;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-interface {v1, v5, v13}, LA6l;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v5, v9, LZUj;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {v1, v6, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    iget-boolean v5, v9, LZUj;->c:Z

    .line 174
    .line 175
    int-to-long v5, v5

    .line 176
    invoke-interface {v1, v2, v5, v6}, LA6l;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v9, LZUj;->d:Z

    .line 180
    .line 181
    int-to-long v5, v2

    .line 182
    invoke-interface {v1, v3, v5, v6}, LA6l;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v9, LZUj;->e:[B

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-interface {v1, v15}, LA6l;->bindNull(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-interface {v1, v15, v2}, LA6l;->bindBlob(I[B)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iget v2, v9, LZUj;->f:I

    .line 197
    .line 198
    invoke-static {v2}, LAfc;->W(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    invoke-interface {v1, v14, v2, v3}, LA6l;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    iget-wide v2, v9, LZUj;->g:J

    .line 207
    .line 208
    invoke-interface {v1, v12, v2, v3}, LA6l;->bindLong(IJ)V

    .line 209
    .line 210
    .line 211
    iget v2, v9, LZUj;->h:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    invoke-interface {v1, v11, v2, v3}, LA6l;->bindLong(IJ)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v9, LZUj;->i:LFOj;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-long v2, v2

    .line 224
    invoke-interface {v1, v10, v2, v3}, LA6l;->bindLong(IJ)V

    .line 225
    .line 226
    .line 227
    iget-wide v2, v9, LZUj;->j:J

    .line 228
    .line 229
    invoke-interface {v1, v8, v2, v3}, LA6l;->bindLong(IJ)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lodh;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LbVj;

    .line 235
    .line 236
    iget-object v3, v2, LbVj;->c:Lpp;

    .line 237
    .line 238
    iget v5, v9, LZUj;->k:I

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LAfc;->W(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-long v5, v3

    .line 248
    invoke-interface {v1, v7, v5, v6}, LA6l;->bindLong(IJ)V

    .line 249
    .line 250
    .line 251
    iget v3, v9, LZUj;->t:I

    .line 252
    .line 253
    iget-object v2, v2, LbVj;->d:LXR;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, LAfc;->W(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-long v2, v2

    .line 263
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v9, LZUj;->X:Z

    .line 267
    .line 268
    int-to-long v2, v2

    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 272
    .line 273
    .line 274
    iget v2, v9, LZUj;->Y:I

    .line 275
    .line 276
    int-to-long v2, v2

    .line 277
    const/16 v4, 0xe

    .line 278
    .line 279
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_3
    move-object/from16 v3, p2

    .line 284
    .line 285
    check-cast v3, LzSj;

    .line 286
    .line 287
    iget-object v4, v3, LzSj;->a:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v4, :cond_6

    .line 290
    .line 291
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-interface {v1, v5, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-wide v4, v3, LzSj;->b:J

    .line 299
    .line 300
    invoke-interface {v1, v6, v4, v5}, LA6l;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    iget-wide v3, v3, LzSj;->c:J

    .line 304
    .line 305
    invoke-interface {v1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    move-object/from16 v4, p2

    .line 310
    .line 311
    check-cast v4, LUOj;

    .line 312
    .line 313
    iget v7, v4, LUOj;->a:I

    .line 314
    .line 315
    int-to-long v7, v7

    .line 316
    invoke-interface {v1, v5, v7, v8}, LA6l;->bindLong(IJ)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v4, LUOj;->b:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v5, :cond_7

    .line 322
    .line 323
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-interface {v1, v6, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iget-boolean v5, v4, LUOj;->c:Z

    .line 331
    .line 332
    int-to-long v5, v5

    .line 333
    invoke-interface {v1, v2, v5, v6}, LA6l;->bindLong(IJ)V

    .line 334
    .line 335
    .line 336
    iget v2, v4, LUOj;->d:I

    .line 337
    .line 338
    int-to-long v4, v2

    .line 339
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    move-object/from16 v4, p2

    .line 344
    .line 345
    check-cast v4, LROj;

    .line 346
    .line 347
    iget-object v7, v4, LROj;->a:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v7, :cond_8

    .line 350
    .line 351
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_8
    invoke-interface {v1, v5, v7}, LA6l;->bindString(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_8
    iget-object v5, v4, LROj;->b:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v5, :cond_9

    .line 361
    .line 362
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_9
    invoke-interface {v1, v6, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget v5, v4, LROj;->c:I

    .line 370
    .line 371
    int-to-long v5, v5

    .line 372
    invoke-interface {v1, v2, v5, v6}, LA6l;->bindLong(IJ)V

    .line 373
    .line 374
    .line 375
    iget v2, v4, LROj;->d:I

    .line 376
    .line 377
    int-to-long v4, v2

    .line 378
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    move-object/from16 v4, p2

    .line 383
    .line 384
    check-cast v4, LGOj;

    .line 385
    .line 386
    iget-object v4, v4, LGOj;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v4, :cond_a

    .line 389
    .line 390
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    invoke-interface {v1, v5, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_a
    int-to-long v4, v13

    .line 398
    invoke-interface {v1, v6, v4, v5}, LA6l;->bindLong(IJ)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v2, v4, v5}, LA6l;->bindLong(IJ)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, LjOj;

    .line 413
    .line 414
    iget-object v3, v2, LjOj;->a:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v3, :cond_b

    .line 417
    .line 418
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_b
    invoke-interface {v1, v5, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_b
    iget-object v2, v2, LjOj;->b:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_c
    invoke-interface {v1, v6, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    return-void

    .line 437
    :pswitch_8
    move-object/from16 v9, p2

    .line 438
    .line 439
    check-cast v9, LIej;

    .line 440
    .line 441
    iget-object v13, v9, LIej;->a:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v13, :cond_d

    .line 444
    .line 445
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_d
    invoke-interface {v1, v5, v13}, LA6l;->bindString(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    iget-object v5, v9, LIej;->c:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v5, :cond_e

    .line 455
    .line 456
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_e
    invoke-interface {v1, v6, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_e
    iget v5, v9, LIej;->d:I

    .line 464
    .line 465
    int-to-long v5, v5

    .line 466
    invoke-interface {v1, v2, v5, v6}, LA6l;->bindLong(IJ)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v9, LIej;->e:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v2, :cond_f

    .line 472
    .line 473
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_f
    invoke-interface {v1, v3, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_f
    iget-wide v2, v9, LIej;->f:J

    .line 481
    .line 482
    invoke-interface {v1, v15, v2, v3}, LA6l;->bindLong(IJ)V

    .line 483
    .line 484
    .line 485
    iget v2, v9, LIej;->i:I

    .line 486
    .line 487
    int-to-long v2, v2

    .line 488
    invoke-interface {v1, v14, v2, v3}, LA6l;->bindLong(IJ)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v9, LIej;->j:Ljava/lang/String;

    .line 492
    .line 493
    if-nez v2, :cond_10

    .line 494
    .line 495
    invoke-interface {v1, v12}, LA6l;->bindNull(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_10
    invoke-interface {v1, v12, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_10
    iget-object v2, v9, LIej;->k:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v2, :cond_11

    .line 505
    .line 506
    invoke-interface {v1, v11}, LA6l;->bindNull(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_11
    invoke-interface {v1, v11, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_11
    iget-boolean v2, v9, LIej;->l:Z

    .line 514
    .line 515
    int-to-long v2, v2

    .line 516
    invoke-interface {v1, v10, v2, v3}, LA6l;->bindLong(IJ)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v9, LIej;->m:[B

    .line 520
    .line 521
    if-nez v2, :cond_12

    .line 522
    .line 523
    invoke-interface {v1, v8}, LA6l;->bindNull(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_12
    invoke-interface {v1, v8, v2}, LA6l;->bindBlob(I[B)V

    .line 528
    .line 529
    .line 530
    :goto_12
    iget-wide v2, v9, LIej;->n:J

    .line 531
    .line 532
    invoke-interface {v1, v7, v2, v3}, LA6l;->bindLong(IJ)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v9, LIej;->o:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v2, :cond_13

    .line 538
    .line 539
    invoke-interface {v1, v4}, LA6l;->bindNull(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_13
    invoke-interface {v1, v4, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_13
    iget-object v2, v9, LIej;->p:Ljava/lang/String;

    .line 547
    .line 548
    const/16 v3, 0xd

    .line 549
    .line 550
    if-nez v2, :cond_14

    .line 551
    .line 552
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_14

    .line 556
    :cond_14
    invoke-interface {v1, v3, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_14
    iget-boolean v2, v9, LIej;->q:Z

    .line 560
    .line 561
    int-to-long v2, v2

    .line 562
    const/16 v4, 0xe

    .line 563
    .line 564
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 565
    .line 566
    .line 567
    iget-boolean v2, v9, LIej;->r:Z

    .line 568
    .line 569
    int-to-long v2, v2

    .line 570
    const/16 v4, 0xf

    .line 571
    .line 572
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 573
    .line 574
    .line 575
    iget-wide v2, v9, LIej;->s:J

    .line 576
    .line 577
    const/16 v4, 0x10

    .line 578
    .line 579
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v9, LIej;->t:[B

    .line 583
    .line 584
    const/16 v3, 0x11

    .line 585
    .line 586
    if-nez v2, :cond_15

    .line 587
    .line 588
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_15
    invoke-interface {v1, v3, v2}, LA6l;->bindBlob(I[B)V

    .line 593
    .line 594
    .line 595
    :goto_15
    iget-object v2, v9, LIej;->u:[B

    .line 596
    .line 597
    const/16 v3, 0x12

    .line 598
    .line 599
    if-nez v2, :cond_16

    .line 600
    .line 601
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_16
    invoke-interface {v1, v3, v2}, LA6l;->bindBlob(I[B)V

    .line 606
    .line 607
    .line 608
    :goto_16
    iget v2, v9, LIej;->v:I

    .line 609
    .line 610
    int-to-long v2, v2

    .line 611
    const/16 v4, 0x13

    .line 612
    .line 613
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 614
    .line 615
    .line 616
    iget-boolean v2, v9, LIej;->w:Z

    .line 617
    .line 618
    int-to-long v2, v2

    .line 619
    const/16 v4, 0x14

    .line 620
    .line 621
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 622
    .line 623
    .line 624
    iget-boolean v2, v9, LIej;->x:Z

    .line 625
    .line 626
    int-to-long v2, v2

    .line 627
    const/16 v4, 0x15

    .line 628
    .line 629
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 630
    .line 631
    .line 632
    iget v2, v9, LIej;->y:I

    .line 633
    .line 634
    int-to-long v2, v2

    .line 635
    const/16 v4, 0x16

    .line 636
    .line 637
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 638
    .line 639
    .line 640
    iget-boolean v2, v9, LIej;->z:Z

    .line 641
    .line 642
    int-to-long v2, v2

    .line 643
    const/16 v4, 0x17

    .line 644
    .line 645
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v9, LIej;->b:LvQj;

    .line 649
    .line 650
    if-eqz v2, :cond_19

    .line 651
    .line 652
    iget-object v3, v2, LvQj;->b:Ljava/lang/String;

    .line 653
    .line 654
    const/16 v4, 0x18

    .line 655
    .line 656
    if-nez v3, :cond_17

    .line 657
    .line 658
    invoke-interface {v1, v4}, LA6l;->bindNull(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_17
    invoke-interface {v1, v4, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_17
    iget-object v3, v2, LvQj;->c:Ljava/lang/String;

    .line 666
    .line 667
    const/16 v5, 0x19

    .line 668
    .line 669
    if-nez v3, :cond_18

    .line 670
    .line 671
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_18

    .line 675
    :cond_18
    invoke-interface {v1, v5, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :goto_18
    iget-wide v2, v2, LvQj;->d:J

    .line 679
    .line 680
    const/16 v6, 0x1a

    .line 681
    .line 682
    invoke-interface {v1, v6, v2, v3}, LA6l;->bindLong(IJ)V

    .line 683
    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_19
    const/16 v4, 0x18

    .line 687
    .line 688
    const/16 v5, 0x19

    .line 689
    .line 690
    const/16 v6, 0x1a

    .line 691
    .line 692
    invoke-interface {v1, v4}, LA6l;->bindNull(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 699
    .line 700
    .line 701
    :goto_19
    iget-object v2, v9, LIej;->g:LBol;

    .line 702
    .line 703
    const/16 v3, 0x1d

    .line 704
    .line 705
    if-eqz v2, :cond_1a

    .line 706
    .line 707
    iget v4, v2, LBol;->b:I

    .line 708
    .line 709
    int-to-long v4, v4

    .line 710
    const/16 v6, 0x1b

    .line 711
    .line 712
    invoke-interface {v1, v6, v4, v5}, LA6l;->bindLong(IJ)V

    .line 713
    .line 714
    .line 715
    iget v4, v2, LBol;->c:I

    .line 716
    .line 717
    int-to-long v4, v4

    .line 718
    const/16 v7, 0x1c

    .line 719
    .line 720
    invoke-interface {v1, v7, v4, v5}, LA6l;->bindLong(IJ)V

    .line 721
    .line 722
    .line 723
    iget v2, v2, LBol;->d:I

    .line 724
    .line 725
    int-to-long v4, v2

    .line 726
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 727
    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_1a
    const/16 v6, 0x1b

    .line 731
    .line 732
    const/16 v7, 0x1c

    .line 733
    .line 734
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1, v7}, LA6l;->bindNull(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 741
    .line 742
    .line 743
    :goto_1a
    iget-object v2, v9, LIej;->h:LBol;

    .line 744
    .line 745
    const/16 v3, 0x20

    .line 746
    .line 747
    const/16 v4, 0x1f

    .line 748
    .line 749
    const/16 v5, 0x1e

    .line 750
    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    iget v6, v2, LBol;->b:I

    .line 754
    .line 755
    int-to-long v6, v6

    .line 756
    invoke-interface {v1, v5, v6, v7}, LA6l;->bindLong(IJ)V

    .line 757
    .line 758
    .line 759
    iget v5, v2, LBol;->c:I

    .line 760
    .line 761
    int-to-long v5, v5

    .line 762
    invoke-interface {v1, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 763
    .line 764
    .line 765
    iget v2, v2, LBol;->d:I

    .line 766
    .line 767
    int-to-long v4, v2

    .line 768
    invoke-interface {v1, v3, v4, v5}, LA6l;->bindLong(IJ)V

    .line 769
    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_1b
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v4}, LA6l;->bindNull(I)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 779
    .line 780
    .line 781
    :goto_1b
    return-void

    .line 782
    :pswitch_9
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;

    .line 785
    .line 786
    invoke-virtual {v3}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getPhotoPath()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v4, :cond_1c

    .line 791
    .line 792
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :cond_1c
    invoke-virtual {v3}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getPhotoPath()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-interface {v1, v5, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_1c
    invoke-virtual {v3}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getScenarioId()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    if-nez v4, :cond_1d

    .line 808
    .line 809
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_1d
    invoke-virtual {v3}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getScenarioId()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v1, v6, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_1d
    invoke-virtual {v3}, Lapp/aifactory/base/models/data/logger/SelectedPhotoLogger;->getId()J

    .line 821
    .line 822
    .line 823
    move-result-wide v3

    .line 824
    invoke-interface {v1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_a
    move-object/from16 v9, p2

    .line 829
    .line 830
    check-cast v9, Lapp/aifactory/base/models/dto/Scenario;

    .line 831
    .line 832
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v13

    .line 836
    if-nez v13, :cond_1e

    .line 837
    .line 838
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_1e

    .line 842
    :cond_1e
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    invoke-interface {v1, v5, v13}, LA6l;->bindString(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    :goto_1e
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-nez v5, :cond_1f

    .line 854
    .line 855
    invoke-interface {v1, v6}, LA6l;->bindNull(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_1f
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-interface {v1, v6, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_1f
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-nez v5, :cond_20

    .line 871
    .line 872
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_20
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    invoke-interface {v1, v2, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_20
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v2, :cond_21

    .line 888
    .line 889
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_21

    .line 893
    :cond_21
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-interface {v1, v3, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_21
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    if-nez v2, :cond_22

    .line 905
    .line 906
    invoke-interface {v1, v15}, LA6l;->bindNull(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_22
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v1, v15, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_22
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    if-nez v2, :cond_23

    .line 922
    .line 923
    invoke-interface {v1, v14}, LA6l;->bindNull(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_23

    .line 927
    :cond_23
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v1, v14, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_23
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-nez v2, :cond_24

    .line 939
    .line 940
    invoke-interface {v1, v12}, LA6l;->bindNull(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_24
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v1, v12, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :goto_24
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-nez v2, :cond_25

    .line 956
    .line 957
    invoke-interface {v1, v11}, LA6l;->bindNull(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_25
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v1, v11, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :goto_25
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewPath()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-nez v2, :cond_26

    .line 973
    .line 974
    invoke-interface {v1, v10}, LA6l;->bindNull(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_26

    .line 978
    :cond_26
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewPath()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v1, v10, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_26
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getHidden()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    int-to-long v2, v2

    .line 990
    invoke-interface {v1, v8, v2, v3}, LA6l;->bindLong(IJ)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getFeatured()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    int-to-long v2, v2

    .line 998
    invoke-interface {v1, v7, v2, v3}, LA6l;->bindLong(IJ)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    int-to-long v2, v2

    .line 1006
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    int-to-long v2, v2

    .line 1014
    const/16 v4, 0xd

    .line 1015
    .line 1016
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    int-to-long v2, v2

    .line 1024
    const/16 v4, 0xe

    .line 1025
    .line 1026
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-nez v2, :cond_27

    .line 1034
    .line 1035
    const/16 v2, 0xf

    .line 1036
    .line 1037
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_27

    .line 1041
    :cond_27
    const/16 v2, 0xf

    .line 1042
    .line 1043
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :goto_27
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-nez v2, :cond_28

    .line 1055
    .line 1056
    const/16 v2, 0x10

    .line 1057
    .line 1058
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_28

    .line 1062
    :cond_28
    const/16 v2, 0x10

    .line 1063
    .line 1064
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_28
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-nez v2, :cond_29

    .line 1076
    .line 1077
    const/16 v2, 0x11

    .line 1078
    .line 1079
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_29

    .line 1083
    :cond_29
    const/16 v2, 0x11

    .line 1084
    .line 1085
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_29
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getSource()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    int-to-long v2, v2

    .line 1097
    const/16 v4, 0x12

    .line 1098
    .line 1099
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isSticker()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    int-to-long v2, v2

    .line 1107
    const/16 v4, 0x13

    .line 1108
    .line 1109
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->getId()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    const/16 v4, 0x14

    .line 1117
    .line 1118
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    int-to-long v2, v2

    .line 1126
    const/16 v4, 0x15

    .line 1127
    .line 1128
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    int-to-long v2, v2

    .line 1136
    const/16 v4, 0x16

    .line 1137
    .line 1138
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewThumbnailDownloaded()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    int-to-long v2, v2

    .line 1146
    const/16 v4, 0x17

    .line 1147
    .line 1148
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    int-to-long v2, v2

    .line 1156
    const/16 v4, 0x18

    .line 1157
    .line 1158
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isFullPreviewDownloaded()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    int-to-long v2, v2

    .line 1166
    const/16 v4, 0x19

    .line 1167
    .line 1168
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isHighFullPreviewDownloaded()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    int-to-long v2, v2

    .line 1176
    const/16 v4, 0x1a

    .line 1177
    .line 1178
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    int-to-long v2, v2

    .line 1186
    const/16 v4, 0x1b

    .line 1187
    .line 1188
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v9}, Lapp/aifactory/base/models/dto/Scenario;->isWatched()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    int-to-long v2, v2

    .line 1196
    const/16 v4, 0x1c

    .line 1197
    .line 1198
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_b
    move-object/from16 v9, p2

    .line 1203
    .line 1204
    check-cast v9, Lapp/aifactory/base/models/data/logger/RequestLogEntity;

    .line 1205
    .line 1206
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getUuid()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    if-nez v13, :cond_2a

    .line 1211
    .line 1212
    invoke-interface {v1, v5}, LA6l;->bindNull(I)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_2a

    .line 1216
    :cond_2a
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getUuid()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    invoke-interface {v1, v5, v13}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_2a
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getTimestamp()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    invoke-interface {v1, v6, v4, v5}, LA6l;->bindLong(IJ)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getMethod()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    if-nez v4, :cond_2b

    .line 1235
    .line 1236
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_2b

    .line 1240
    :cond_2b
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getMethod()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-interface {v1, v2, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_2b
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getHost()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    if-nez v2, :cond_2c

    .line 1252
    .line 1253
    invoke-interface {v1, v3}, LA6l;->bindNull(I)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_2c

    .line 1257
    :cond_2c
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getHost()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-interface {v1, v3, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_2c
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getPath()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-nez v2, :cond_2d

    .line 1269
    .line 1270
    invoke-interface {v1, v15}, LA6l;->bindNull(I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_2d

    .line 1274
    :cond_2d
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getPath()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-interface {v1, v15, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_2d
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getUrl()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-nez v2, :cond_2e

    .line 1286
    .line 1287
    invoke-interface {v1, v14}, LA6l;->bindNull(I)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_2e

    .line 1291
    :cond_2e
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getUrl()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-interface {v1, v14, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_2e
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getContentType()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    if-nez v2, :cond_2f

    .line 1303
    .line 1304
    invoke-interface {v1, v12}, LA6l;->bindNull(I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_2f

    .line 1308
    :cond_2f
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getContentType()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v1, v12, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_2f
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getContentLength()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    invoke-interface {v1, v11, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getRequestHeader()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-nez v2, :cond_30

    .line 1327
    .line 1328
    invoke-interface {v1, v10}, LA6l;->bindNull(I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_30

    .line 1332
    :cond_30
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getRequestHeader()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v1, v10, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_30
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getRequestBodyLength()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v2

    .line 1343
    invoke-interface {v1, v8, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getRequestBody()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    if-nez v2, :cond_31

    .line 1351
    .line 1352
    invoke-interface {v1, v7}, LA6l;->bindNull(I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_31

    .line 1356
    :cond_31
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getRequestBody()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-interface {v1, v7, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_31
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseCode()I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    int-to-long v2, v2

    .line 1368
    const/16 v4, 0xc

    .line 1369
    .line 1370
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseMessage()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v2, :cond_32

    .line 1378
    .line 1379
    const/16 v2, 0xd

    .line 1380
    .line 1381
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_32

    .line 1385
    :cond_32
    const/16 v2, 0xd

    .line 1386
    .line 1387
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseMessage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_32
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseHeader()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    if-nez v2, :cond_33

    .line 1399
    .line 1400
    const/16 v2, 0xe

    .line 1401
    .line 1402
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_33

    .line 1406
    :cond_33
    const/16 v2, 0xe

    .line 1407
    .line 1408
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseHeader()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_33
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseBodyLength()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v2

    .line 1419
    const/16 v4, 0xf

    .line 1420
    .line 1421
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseBody()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    if-nez v2, :cond_34

    .line 1429
    .line 1430
    const/16 v2, 0x10

    .line 1431
    .line 1432
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_34

    .line 1436
    :cond_34
    const/16 v2, 0x10

    .line 1437
    .line 1438
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getResponseBody()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    :goto_34
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getTimeMs()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v2

    .line 1449
    const/16 v4, 0x11

    .line 1450
    .line 1451
    invoke-interface {v1, v4, v2, v3}, LA6l;->bindLong(IJ)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getFailError()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    if-nez v2, :cond_35

    .line 1459
    .line 1460
    const/16 v2, 0x12

    .line 1461
    .line 1462
    invoke-interface {v1, v2}, LA6l;->bindNull(I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_35

    .line 1466
    :cond_35
    const/16 v2, 0x12

    .line 1467
    .line 1468
    invoke-virtual {v9}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->getFailError()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-interface {v1, v2, v3}, LA6l;->bindString(ILjava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_35
    return-void

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
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
