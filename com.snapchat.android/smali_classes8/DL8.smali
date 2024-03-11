.class public final LDL8;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LXg;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LDL8;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lvam;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LDL8;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LBL8;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LBL8;

    .line 15
    .line 16
    invoke-direct {v0}, LBL8;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4f

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x6

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v4, "with_snap_send"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    const/16 v7, 0x20

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "encrypted_sponsored_unlockable_targeting_info_data"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    const/16 v7, 0x1f

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "max_continuous_time_millis"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const/16 v7, 0x1e

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "ranking_id"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    const/16 v7, 0x1d

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "with_attachment_open"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    const/16 v7, 0x1c

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "ad_flag_data"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    const/16 v7, 0x1b

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "screenshot_timestamp"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    const/16 v7, 0x1a

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "max_swipe_time_millis"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/16 v7, 0x19

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "share_timestamp"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    const/16 v7, 0x18

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "total_time_millis"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v7, 0x17

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "capture_time_millis"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v7, 0x16

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "first_seen_timestamp"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v7, 0x15

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "with_story_post"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v7, 0x14

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "with_memories_save"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const/16 v7, 0x13

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v4, "geofilter_type"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    const/16 v7, 0x12

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v4, "raw_ad_data"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_10
    const/16 v7, 0x11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_10
    const-string v4, "memories_save_count"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_11
    const/16 v7, 0x10

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v4, "enc_geo_data"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_12
    const/16 v7, 0xf

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v4, "filter_index_pos"

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_13

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_13
    const/16 v7, 0xe

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_13
    const-string v4, "total_swiped_view_millis"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_14
    const/16 v7, 0xd

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_14
    const-string v4, "attachment_impression"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_15

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_15
    const/16 v7, 0xc

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_15
    const-string v4, "attachment_type"

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_16

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_16
    const/16 v7, 0xb

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_16
    const-string v4, "ranking_data"

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_17

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_17
    const/16 v7, 0xa

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_17
    const-string v4, "post_capture_time_millis"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_18

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_18
    const/16 v7, 0x9

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_18
    const-string v4, "snap_send_recipient_count"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_19

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_19
    const/16 v7, 0x8

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :sswitch_19
    const-string v4, "save_timestamp"

    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_1a

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1a
    const/4 v7, 0x7

    .line 411
    goto :goto_1

    .line 412
    :sswitch_1a
    const-string v4, "reaction_timestamp"

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_1b

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_1b
    const/4 v7, 0x6

    .line 422
    goto :goto_1

    .line 423
    :sswitch_1b
    const-string v4, "filter_geofilter_index_pos"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_1c

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_1c
    const/4 v7, 0x5

    .line 433
    goto :goto_1

    .line 434
    :sswitch_1c
    const-string v4, "snap_send_count"

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_1d

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_1d
    const/4 v7, 0x4

    .line 444
    goto :goto_1

    .line 445
    :sswitch_1d
    const-string v4, "swiped_over_count"

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1e

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1e
    const/4 v7, 0x3

    .line 455
    goto :goto_1

    .line 456
    :sswitch_1e
    const-string v4, "swipe_up_timestamp"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1f

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_1f
    const/4 v7, 0x2

    .line 466
    goto :goto_1

    .line 467
    :sswitch_1f
    const-string v4, "geofilter_id"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_20

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_20
    const/4 v7, 0x1

    .line 477
    goto :goto_1

    .line 478
    :sswitch_20
    const-string v4, "story_post_count"

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_21

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_21
    const/4 v7, 0x0

    .line 488
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, LTab;->I0()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ne v3, v1, :cond_22

    .line 501
    .line 502
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_22
    if-ne v3, v5, :cond_23

    .line 508
    .line 509
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto :goto_3

    .line 518
    :cond_23
    invoke-virtual {p1}, LTab;->O()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v0, LBL8;->e:Ljava/lang/Boolean;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ne v3, v1, :cond_24

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_24
    if-ne v3, v6, :cond_25

    .line 538
    .line 539
    invoke-virtual {p1}, LTab;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_4

    .line 548
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_4
    iput-object v3, v0, LBL8;->m:Ljava/lang/String;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-ne v3, v1, :cond_26

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_26
    invoke-virtual {p1}, LTab;->S()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, LBL8;->w:Ljava/lang/Long;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-ne v3, v1, :cond_27

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_27
    if-ne v3, v6, :cond_28

    .line 583
    .line 584
    invoke-virtual {p1}, LTab;->O()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_5

    .line 593
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_5
    iput-object v3, v0, LBL8;->n:Ljava/lang/String;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ne v3, v1, :cond_29

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 609
    .line 610
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    goto :goto_6

    .line 619
    :cond_2a
    invoke-virtual {p1}, LTab;->O()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v0, LBL8;->G:Ljava/lang/Boolean;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ne v3, v1, :cond_2b

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_2b
    iget-object v3, p0, LDL8;->a:Lb6l;

    .line 640
    .line 641
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LYXl;

    .line 646
    .line 647
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LXg;

    .line 652
    .line 653
    iput-object v3, v0, LBL8;->I:LXg;

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-ne v3, v1, :cond_2c

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_2c
    invoke-virtual {p1}, LTab;->S()J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v0, LBL8;->E:Ljava/lang/Long;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-ne v3, v1, :cond_2d

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_2d
    invoke-virtual {p1}, LTab;->S()J

    .line 686
    .line 687
    .line 688
    move-result-wide v3

    .line 689
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, LBL8;->v:Ljava/lang/Long;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ne v3, v1, :cond_2e

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_2e
    invoke-virtual {p1}, LTab;->S()J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v0, LBL8;->B:Ljava/lang/Long;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ne v3, v1, :cond_2f

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_2f
    invoke-virtual {p1}, LTab;->S()J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iput-object v3, v0, LBL8;->z:Ljava/lang/Long;

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-ne v3, v1, :cond_30

    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_30
    invoke-virtual {p1}, LTab;->S()J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v0, LBL8;->t:Ljava/lang/Long;

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-ne v3, v1, :cond_31

    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_31
    invoke-virtual {p1}, LTab;->S()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    iput-object v3, v0, LBL8;->l:Ljava/lang/Long;

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ne v3, v1, :cond_32

    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :cond_32
    if-ne v3, v5, :cond_33

    .line 786
    .line 787
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    goto :goto_7

    .line 796
    :cond_33
    invoke-virtual {p1}, LTab;->O()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v0, LBL8;->f:Ljava/lang/Boolean;

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ne v3, v1, :cond_34

    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :cond_34
    if-ne v3, v5, :cond_35

    .line 817
    .line 818
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    goto :goto_8

    .line 827
    :cond_35
    invoke-virtual {p1}, LTab;->O()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, LBL8;->g:Ljava/lang/Boolean;

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ne v3, v1, :cond_36

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_36
    if-ne v3, v6, :cond_37

    .line 848
    .line 849
    invoke-virtual {p1}, LTab;->O()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    goto :goto_9

    .line 858
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :goto_9
    iput-object v3, v0, LBL8;->i:Ljava/lang/String;

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-ne v3, v1, :cond_38

    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_38
    if-ne v3, v6, :cond_39

    .line 875
    .line 876
    invoke-virtual {p1}, LTab;->O()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_a

    .line 885
    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    :goto_a
    iput-object v3, v0, LBL8;->j:Ljava/lang/String;

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ne v3, v1, :cond_3a

    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :cond_3a
    invoke-virtual {p1}, LTab;->S()J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput-object v3, v0, LBL8;->s:Ljava/lang/Long;

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-ne v3, v1, :cond_3b

    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_3b
    if-ne v3, v6, :cond_3c

    .line 922
    .line 923
    invoke-virtual {p1}, LTab;->O()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    goto :goto_b

    .line 932
    :cond_3c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_b
    iput-object v3, v0, LBL8;->c:Ljava/lang/String;

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-ne v3, v1, :cond_3d

    .line 945
    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :cond_3d
    invoke-virtual {p1}, LTab;->S()J

    .line 949
    .line 950
    .line 951
    move-result-wide v3

    .line 952
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v0, LBL8;->h:Ljava/lang/Long;

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-ne v3, v1, :cond_3e

    .line 965
    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :cond_3e
    invoke-virtual {p1}, LTab;->S()J

    .line 969
    .line 970
    .line 971
    move-result-wide v3

    .line 972
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iput-object v3, v0, LBL8;->b:Ljava/lang/Long;

    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-ne v3, v1, :cond_3f

    .line 985
    .line 986
    goto/16 :goto_2

    .line 987
    .line 988
    :cond_3f
    iget-object v3, p0, LDL8;->b:Lb6l;

    .line 989
    .line 990
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, LYXl;

    .line 995
    .line 996
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Lvam;

    .line 1001
    .line 1002
    iput-object v3, v0, LBL8;->F:Lvam;

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-ne v3, v1, :cond_40

    .line 1011
    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :cond_40
    if-ne v3, v6, :cond_41

    .line 1015
    .line 1016
    invoke-virtual {p1}, LTab;->O()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    goto :goto_c

    .line 1025
    :cond_41
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    :goto_c
    iput-object v3, v0, LBL8;->H:Ljava/lang/String;

    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-ne v3, v1, :cond_42

    .line 1038
    .line 1039
    goto/16 :goto_2

    .line 1040
    .line 1041
    :cond_42
    if-ne v3, v6, :cond_43

    .line 1042
    .line 1043
    invoke-virtual {p1}, LTab;->O()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_d

    .line 1052
    :cond_43
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_d
    iput-object v3, v0, LBL8;->o:Ljava/lang/String;

    .line 1057
    .line 1058
    goto/16 :goto_0

    .line 1059
    .line 1060
    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-ne v3, v1, :cond_44

    .line 1065
    .line 1066
    goto/16 :goto_2

    .line 1067
    .line 1068
    :cond_44
    invoke-virtual {p1}, LTab;->S()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    iput-object v3, v0, LBL8;->u:Ljava/lang/Long;

    .line 1077
    .line 1078
    goto/16 :goto_0

    .line 1079
    .line 1080
    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-ne v3, v1, :cond_45

    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_45
    invoke-virtual {p1}, LTab;->S()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v3

    .line 1092
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iput-object v3, v0, LBL8;->p:Ljava/lang/Long;

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-ne v3, v1, :cond_46

    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :cond_46
    invoke-virtual {p1}, LTab;->S()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iput-object v3, v0, LBL8;->D:Ljava/lang/Long;

    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-ne v3, v1, :cond_47

    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :cond_47
    invoke-virtual {p1}, LTab;->S()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v3

    .line 1132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iput-object v3, v0, LBL8;->A:Ljava/lang/Long;

    .line 1137
    .line 1138
    goto/16 :goto_0

    .line 1139
    .line 1140
    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-ne v3, v1, :cond_48

    .line 1145
    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_48
    invoke-virtual {p1}, LTab;->S()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v3

    .line 1152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    iput-object v3, v0, LBL8;->k:Ljava/lang/Long;

    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_1c
    invoke-virtual {p1}, LTab;->h0()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-ne v3, v1, :cond_49

    .line 1165
    .line 1166
    goto/16 :goto_2

    .line 1167
    .line 1168
    :cond_49
    invoke-virtual {p1}, LTab;->S()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    iput-object v3, v0, LBL8;->q:Ljava/lang/Long;

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :pswitch_1d
    invoke-virtual {p1}, LTab;->h0()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-ne v3, v1, :cond_4a

    .line 1185
    .line 1186
    goto/16 :goto_2

    .line 1187
    .line 1188
    :cond_4a
    invoke-virtual {p1}, LTab;->S()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v3

    .line 1192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    iput-object v3, v0, LBL8;->d:Ljava/lang/Long;

    .line 1197
    .line 1198
    goto/16 :goto_0

    .line 1199
    .line 1200
    :pswitch_1e
    invoke-virtual {p1}, LTab;->h0()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-ne v3, v1, :cond_4b

    .line 1205
    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :cond_4b
    invoke-virtual {p1}, LTab;->S()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v3

    .line 1212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iput-object v3, v0, LBL8;->C:Ljava/lang/Long;

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :pswitch_1f
    invoke-virtual {p1}, LTab;->h0()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-ne v3, v1, :cond_4c

    .line 1225
    .line 1226
    goto/16 :goto_2

    .line 1227
    .line 1228
    :cond_4c
    if-ne v3, v6, :cond_4d

    .line 1229
    .line 1230
    invoke-virtual {p1}, LTab;->O()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    goto :goto_e

    .line 1239
    :cond_4d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    :goto_e
    iput-object v3, v0, LBL8;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :pswitch_20
    invoke-virtual {p1}, LTab;->h0()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-ne v3, v1, :cond_4e

    .line 1252
    .line 1253
    goto/16 :goto_2

    .line 1254
    .line 1255
    :cond_4e
    invoke-virtual {p1}, LTab;->S()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iput-object v3, v0, LBL8;->r:Ljava/lang/Long;

    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_4f
    invoke-virtual {p1}, LTab;->t()V

    .line 1268
    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        -0x76a909c6 -> :sswitch_20
        -0x71fc90ef -> :sswitch_1f
        -0x6cc5daa9 -> :sswitch_1e
        -0x6b63d727 -> :sswitch_1d
        -0x6674bed3 -> :sswitch_1c
        -0x4ba72496 -> :sswitch_1b
        -0x44d2e180 -> :sswitch_1a
        -0x3512132c -> :sswitch_19
        -0x34b7adf9 -> :sswitch_18
        -0x33fd09a0 -> :sswitch_17
        -0x2c9df1ed -> :sswitch_16
        -0x281cd32a -> :sswitch_15
        -0x2380755b -> :sswitch_14
        -0x1d2ec25a -> :sswitch_13
        -0x19e0dea0 -> :sswitch_12
        -0x1196fe63 -> :sswitch_11
        0x100666ad -> :sswitch_10
        0x1155712f -> :sswitch_f
        0x1ae94bb0 -> :sswitch_e
        0x3075dca4 -> :sswitch_d
        0x367136c3 -> :sswitch_c
        0x376039c1 -> :sswitch_b
        0x4762607f -> :sswitch_a
        0x4a05677d -> :sswitch_9
        0x553068b6 -> :sswitch_8
        0x5b5a0858 -> :sswitch_7
        0x6174a17d -> :sswitch_6
        0x6192e381 -> :sswitch_5
        0x6b3b7e6d -> :sswitch_4
        0x6f09b1c4 -> :sswitch_3
        0x76ab7003 -> :sswitch_2
        0x7e0d374d -> :sswitch_1
        0x7fc9d2a4 -> :sswitch_0
    .end sparse-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
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

.method public b(Ltbb;LBL8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LBL8;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "geofilter_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LBL8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LBL8;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "total_swiped_view_millis"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LBL8;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LBL8;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "enc_geo_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LBL8;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LBL8;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "swiped_over_count"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LBL8;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LBL8;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "with_snap_send"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LBL8;->e:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LBL8;->f:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "with_story_post"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LBL8;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, LBL8;->g:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "with_memories_save"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, LBL8;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, LBL8;->h:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "filter_index_pos"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LBL8;->h:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LBL8;->i:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "geofilter_type"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LBL8;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LBL8;->j:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "raw_ad_data"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LBL8;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LBL8;->k:Ljava/lang/Long;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "filter_geofilter_index_pos"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LBL8;->k:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LBL8;->l:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "first_seen_timestamp"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LBL8;->l:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LBL8;->m:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "encrypted_sponsored_unlockable_targeting_info_data"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LBL8;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LBL8;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "ranking_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LBL8;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LBL8;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "ranking_data"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LBL8;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LBL8;->p:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "snap_send_recipient_count"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LBL8;->p:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, LBL8;->q:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "snap_send_count"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LBL8;->q:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v0, p2, LBL8;->r:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const-string v0, "story_post_count"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 270
    .line 271
    .line 272
    iget-object v0, p2, LBL8;->r:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object v0, p2, LBL8;->s:Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    const-string v0, "memories_save_count"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 284
    .line 285
    .line 286
    iget-object v0, p2, LBL8;->s:Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    iget-object v0, p2, LBL8;->t:Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    const-string v0, "capture_time_millis"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 298
    .line 299
    .line 300
    iget-object v0, p2, LBL8;->t:Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v0, p2, LBL8;->u:Ljava/lang/Long;

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    const-string v0, "post_capture_time_millis"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 312
    .line 313
    .line 314
    iget-object v0, p2, LBL8;->u:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 317
    .line 318
    .line 319
    :cond_15
    iget-object v0, p2, LBL8;->v:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    const-string v0, "max_swipe_time_millis"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 326
    .line 327
    .line 328
    iget-object v0, p2, LBL8;->v:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    iget-object v0, p2, LBL8;->w:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    const-string v0, "max_continuous_time_millis"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 340
    .line 341
    .line 342
    iget-object v0, p2, LBL8;->w:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 345
    .line 346
    .line 347
    :cond_17
    iget-object v0, p2, LBL8;->z:Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    const-string v0, "total_time_millis"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 354
    .line 355
    .line 356
    iget-object v0, p2, LBL8;->z:Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 359
    .line 360
    .line 361
    :cond_18
    iget-object v0, p2, LBL8;->A:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    const-string v0, "reaction_timestamp"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 368
    .line 369
    .line 370
    iget-object v0, p2, LBL8;->A:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    iget-object v0, p2, LBL8;->B:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    const-string v0, "share_timestamp"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 382
    .line 383
    .line 384
    iget-object v0, p2, LBL8;->B:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 387
    .line 388
    .line 389
    :cond_1a
    iget-object v0, p2, LBL8;->C:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v0, :cond_1b

    .line 392
    .line 393
    const-string v0, "swipe_up_timestamp"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 396
    .line 397
    .line 398
    iget-object v0, p2, LBL8;->C:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    iget-object v0, p2, LBL8;->D:Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v0, :cond_1c

    .line 406
    .line 407
    const-string v0, "save_timestamp"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 410
    .line 411
    .line 412
    iget-object v0, p2, LBL8;->D:Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    iget-object v0, p2, LBL8;->E:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v0, :cond_1d

    .line 420
    .line 421
    const-string v0, "screenshot_timestamp"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 424
    .line 425
    .line 426
    iget-object v0, p2, LBL8;->E:Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    iget-object v0, p2, LBL8;->F:Lvam;

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    const-string v0, "attachment_impression"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, LDL8;->b:Lb6l;

    .line 441
    .line 442
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LYXl;

    .line 447
    .line 448
    iget-object v1, p2, LBL8;->F:Lvam;

    .line 449
    .line 450
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1e
    iget-object v0, p2, LBL8;->G:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    const-string v0, "with_attachment_open"

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 460
    .line 461
    .line 462
    iget-object v0, p2, LBL8;->G:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 469
    .line 470
    .line 471
    :cond_1f
    iget-object v0, p2, LBL8;->H:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_20

    .line 474
    .line 475
    const-string v0, "attachment_type"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 478
    .line 479
    .line 480
    iget-object v0, p2, LBL8;->H:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 483
    .line 484
    .line 485
    :cond_20
    iget-object v0, p2, LBL8;->I:LXg;

    .line 486
    .line 487
    if-eqz v0, :cond_21

    .line 488
    .line 489
    const-string v0, "ad_flag_data"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LDL8;->a:Lb6l;

    .line 495
    .line 496
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LYXl;

    .line 501
    .line 502
    iget-object p2, p2, LBL8;->I:LXg;

    .line 503
    .line 504
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_21
    invoke-virtual {p1}, Ltbb;->t()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LDL8;->a(LTab;)LBL8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LBL8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDL8;->b(Ltbb;LBL8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
