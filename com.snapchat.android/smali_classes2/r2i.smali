.class public final Lr2i;
.super Ly48;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LKnh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr2i;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2i;->e:Ljava/lang/Object;

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
    iget v0, p0, Lr2i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `spectacles_content_store` SET `device_serial_number` = ?,`idle_sd_download_count` = ?,`idle_transfer_download_count` = ?,`last_successful_content_list_timestamp` = ? WHERE `device_serial_number` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR ABORT `Scenario` SET `strId` = ?,`externalId` = ?,`resourcesPath` = ?,`previewThumbnailResourcesPath` = ?,`previewResourcesPath` = ?,`fullPreviewResourcesPath` = ?,`highFullPreviewResourcesPath` = ?,`thumbnailPath` = ?,`previewPath` = ?,`hidden` = ?,`featured` = ?,`isSingleMode` = ?,`isDuoMode` = ?,`peopleCount` = ?,`author` = ?,`fontResources` = ?,`placeholderPath` = ?,`source` = ?,`isSticker` = ?,`id` = ?,`isBundled` = ?,`isDownloaded` = ?,`isPreviewThumbnailDownloaded` = ?,`isPreviewDownloaded` = ?,`isFullPreviewDownloaded` = ?,`isHighFullPreviewDownloaded` = ?,`isSourcesObsolete` = ?,`isWatched` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LC6l;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lr2i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, LGOj;

    .line 12
    .line 13
    iget-object v0, p2, LGOj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v5}, LA6l;->bindNull(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v5, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    int-to-long v5, v0

    .line 26
    invoke-interface {p1, v4, v5, v6}, LA6l;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3, v5, v6}, LA6l;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, LGOj;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v1, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    check-cast p2, Lapp/aifactory/base/models/dto/Scenario;

    .line 50
    .line 51
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, v5}, LA6l;->bindNull(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getStrId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v5, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v4}, LA6l;->bindNull(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getExternalId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v4, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, v3}, LA6l;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getResourcesPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v3, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, LA6l;->bindNull(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v2, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x6

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x7

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getThumbnailPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getHidden()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    int-to-long v2, v0

    .line 217
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFeatured()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v1, 0xb

    .line 225
    .line 226
    int-to-long v2, v0

    .line 227
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isSingleMode()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0xc

    .line 235
    .line 236
    int-to-long v2, v0

    .line 237
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isDuoMode()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v1, 0xd

    .line 245
    .line 246
    int-to-long v2, v0

    .line 247
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPeopleCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    const/16 v2, 0xe

    .line 256
    .line 257
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0xf

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_b
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getAuthor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0x10

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_c
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getFontResources()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-interface {p1, v1}, LA6l;->bindNull(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_d
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getPlaceholderPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, v1, v0}, LA6l;->bindString(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_d
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getSource()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-long v0, v0

    .line 322
    const/16 v2, 0x12

    .line 323
    .line 324
    invoke-interface {p1, v2, v0, v1}, LA6l;->bindLong(IJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isSticker()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/16 v1, 0x13

    .line 332
    .line 333
    int-to-long v2, v0

    .line 334
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getId()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isBundled()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/16 v1, 0x15

    .line 351
    .line 352
    int-to-long v2, v0

    .line 353
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isDownloaded()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v1, 0x16

    .line 361
    .line 362
    int-to-long v2, v0

    .line 363
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewThumbnailDownloaded()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/16 v1, 0x17

    .line 371
    .line 372
    int-to-long v2, v0

    .line 373
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isPreviewDownloaded()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    int-to-long v2, v0

    .line 383
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isFullPreviewDownloaded()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v1, 0x19

    .line 391
    .line 392
    int-to-long v2, v0

    .line 393
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isHighFullPreviewDownloaded()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v1, 0x1a

    .line 401
    .line 402
    int-to-long v2, v0

    .line 403
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isSourcesObsolete()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v1, 0x1b

    .line 411
    .line 412
    int-to-long v2, v0

    .line 413
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->isWatched()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v1, 0x1c

    .line 421
    .line 422
    int-to-long v2, v0

    .line 423
    invoke-interface {p1, v1, v2, v3}, LA6l;->bindLong(IJ)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x1d

    .line 427
    .line 428
    invoke-virtual {p2}, Lapp/aifactory/base/models/dto/Scenario;->getId()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-interface {p1, v0, v1, v2}, LA6l;->bindLong(IJ)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
