.class public final LPS9;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LOS9;
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
    new-instance v0, LOS9;

    .line 15
    .line 16
    invoke-direct {v0}, LOS9;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2d

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x6

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v7, "media_url"

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v6, 0xd

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "spectacles_metadata_url"

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const/16 v6, 0xc

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "thumbnail_url"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    const/16 v6, 0xb

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "sensor_blob"

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const/16 v6, 0xa

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "overlay_image_url"

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    const/16 v6, 0x9

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "snap_location"

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    const/16 v6, 0x8

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "gzipped_overlay_data"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v6, 0x7

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v7, "overlay_data"

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v6, 0x6

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v7, "snap_ids"

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v6, 0x5

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v7, "snap_tags"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v6, 0x4

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v7, "media_format"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const/4 v6, 0x3

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v7, "mini_thumbnail_bytes"

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    const/4 v6, 0x2

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v7, "encryption"

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    const/4 v6, 0x1

    .line 208
    goto :goto_1

    .line 209
    :sswitch_d
    const-string v7, "spectacles_secondary_metadata_url"

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    const/4 v6, 0x0

    .line 219
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LTab;->I0()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v1, :cond_10

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    if-ne v3, v4, :cond_11

    .line 239
    .line 240
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_3

    .line 249
    :cond_11
    invoke-virtual {p1}, LTab;->O()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, LOS9;->c:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ne v3, v1, :cond_12

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_12
    if-ne v3, v4, :cond_13

    .line 269
    .line 270
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_4

    .line 279
    :cond_13
    invoke-virtual {p1}, LTab;->O()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v0, LOS9;->m:Ljava/lang/Boolean;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v3, v1, :cond_14

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_14
    if-ne v3, v4, :cond_15

    .line 299
    .line 300
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto :goto_5

    .line 309
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v0, LOS9;->d:Ljava/lang/Boolean;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v1, :cond_16

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_16
    if-ne v3, v4, :cond_17

    .line 329
    .line 330
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_6

    .line 339
    :cond_17
    invoke-virtual {p1}, LTab;->O()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v0, LOS9;->l:Ljava/lang/Boolean;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v3, v1, :cond_18

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_18
    if-ne v3, v4, :cond_19

    .line 359
    .line 360
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto :goto_7

    .line 369
    :cond_19
    invoke-virtual {p1}, LTab;->O()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v0, LOS9;->e:Ljava/lang/Boolean;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v1, :cond_1a

    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto :goto_8

    .line 400
    :cond_1b
    invoke-virtual {p1}, LTab;->O()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v0, LOS9;->g:Ljava/lang/Boolean;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v3, v1, :cond_1c

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 421
    .line 422
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    goto :goto_9

    .line 431
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v0, LOS9;->j:Ljava/lang/Boolean;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-ne v3, v1, :cond_1e

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_1e
    if-ne v3, v4, :cond_1f

    .line 452
    .line 453
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    goto :goto_a

    .line 462
    :cond_1f
    invoke-virtual {p1}, LTab;->O()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v0, LOS9;->b:Ljava/lang/Boolean;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v3, v1, :cond_20

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_20
    if-ne v3, v2, :cond_1

    .line 483
    .line 484
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_22

    .line 493
    .line 494
    if-ne v3, v5, :cond_21

    .line 495
    .line 496
    invoke-virtual {p1}, LTab;->O()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    goto :goto_c

    .line 505
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :goto_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_22
    invoke-virtual {p1}, LTab;->r()V

    .line 514
    .line 515
    .line 516
    iput-object v4, v0, LOS9;->a:Ljava/util/List;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v1, :cond_23

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_23
    if-ne v3, v4, :cond_24

    .line 529
    .line 530
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_d

    .line 539
    :cond_24
    invoke-virtual {p1}, LTab;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, LOS9;->f:Ljava/lang/Boolean;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ne v3, v1, :cond_25

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_25
    if-ne v3, v4, :cond_26

    .line 560
    .line 561
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto :goto_e

    .line 570
    :cond_26
    invoke-virtual {p1}, LTab;->O()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v0, LOS9;->k:Ljava/lang/Boolean;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-ne v3, v1, :cond_27

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_27
    if-ne v3, v4, :cond_28

    .line 591
    .line 592
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    goto :goto_f

    .line 601
    :cond_28
    invoke-virtual {p1}, LTab;->O()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iput-object v3, v0, LOS9;->i:Ljava/lang/Boolean;

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ne v3, v1, :cond_29

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_29
    if-ne v3, v4, :cond_2a

    .line 622
    .line 623
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    goto :goto_10

    .line 632
    :cond_2a
    invoke-virtual {p1}, LTab;->O()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, LOS9;->h:Ljava/lang/Boolean;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-ne v3, v1, :cond_2b

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :cond_2b
    if-ne v3, v4, :cond_2c

    .line 653
    .line 654
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    goto :goto_11

    .line 663
    :cond_2c
    invoke-virtual {p1}, LTab;->O()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, v0, LOS9;->n:Ljava/lang/Boolean;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2d
    invoke-virtual {p1}, LTab;->t()V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :sswitch_data_0
    .sparse-switch
        -0x63aeb4b6 -> :sswitch_d
        -0x5a28f07d -> :sswitch_c
        -0x486e0090 -> :sswitch_b
        -0xc3e634e -> :sswitch_a
        0xd4b4b6e -> :sswitch_9
        0x10f1c0c3 -> :sswitch_8
        0x11039639 -> :sswitch_7
        0x111e74c3 -> :sswitch_6
        0x34af048a -> :sswitch_5
        0x57d5935c -> :sswitch_4
        0x5b09d902 -> :sswitch_3
        0x6cd0ef9c -> :sswitch_2
        0x7dfad65f -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LOS9;)V
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
    iget-object v0, p2, LOS9;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "snap_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltbb;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LOS9;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LOS9;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "overlay_data"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LOS9;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p2, LOS9;->c:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "media_url"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LOS9;->c:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LOS9;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "thumbnail_url"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LOS9;->d:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, LOS9;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "overlay_image_url"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, LOS9;->e:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p2, LOS9;->f:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string v0, "snap_tags"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LOS9;->f:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p2, LOS9;->g:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const-string v0, "snap_location"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 147
    .line 148
    .line 149
    iget-object v0, p2, LOS9;->g:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, p2, LOS9;->h:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    const-string v0, "encryption"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 165
    .line 166
    .line 167
    iget-object v0, p2, LOS9;->h:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v0, p2, LOS9;->i:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const-string v0, "mini_thumbnail_bytes"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, LOS9;->i:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object v0, p2, LOS9;->j:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    const-string v0, "gzipped_overlay_data"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, LOS9;->j:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p2, LOS9;->k:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const-string v0, "media_format"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, LOS9;->k:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, p2, LOS9;->l:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const-string v0, "sensor_blob"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, LOS9;->l:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v0, p2, LOS9;->m:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    const-string v0, "spectacles_metadata_url"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, LOS9;->m:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object v0, p2, LOS9;->n:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    const-string v0, "spectacles_secondary_metadata_url"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, LOS9;->n:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-virtual {p1}, Ltbb;->t()V

    .line 285
    .line 286
    .line 287
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
    invoke-virtual {p0, p1}, LPS9;->a(LTab;)LOS9;

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
    check-cast p2, LOS9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPS9;->b(Ltbb;LOS9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
