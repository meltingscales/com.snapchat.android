.class public final Lhp3;
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
.method public a(LTab;)Lep3;
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
    new-instance v0, Lep3;

    .line 15
    .line 16
    invoke-direct {v0}, Lep3;-><init>()V

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
    if-eqz v3, :cond_21

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
    const-string v7, "post_roll"

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
    const/16 v6, 0xb

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "playback_audio"

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
    const/16 v6, 0xa

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "total_unique_ads_viewed"

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
    const/16 v6, 0x9

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "num_of_tap_backs"

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
    const/16 v6, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "total_unique_snaps"

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
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v7, "time_viewed_array"

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v7, "snap_index_position"

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v6, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v7, "device_os"

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v6, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v7, "total_unique_snaps_viewed"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v6, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v7, "app_version"

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v6, 0x2

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v7, "play_list"

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const/4 v6, 0x1

    .line 180
    goto :goto_1

    .line 181
    :sswitch_b
    const-string v7, "is_last_snap_video"

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    const/4 v6, 0x0

    .line 191
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LTab;->I0()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v1, :cond_e

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    if-ne v3, v4, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_3

    .line 221
    :cond_f
    invoke-virtual {p1}, LTab;->O()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lep3;->g:Ljava/lang/Boolean;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v1, :cond_10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    if-ne v3, v5, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, LTab;->O()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_4

    .line 251
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_4
    iput-object v3, v0, Lep3;->f:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v1, :cond_12

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_12
    invoke-virtual {p1}, LTab;->R()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, Lep3;->l:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v1, :cond_13

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_13
    invoke-virtual {p1}, LTab;->R()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Lep3;->d:Ljava/lang/Integer;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ne v3, v1, :cond_14

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_14
    invoke-virtual {p1}, LTab;->R()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, Lep3;->j:Ljava/lang/Integer;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v1, :cond_15

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_15
    if-ne v3, v2, :cond_1

    .line 324
    .line 325
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_16

    .line 334
    .line 335
    invoke-virtual {p1}, LTab;->P()D

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    double-to-float v4, v4

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_16
    invoke-virtual {p1}, LTab;->r()V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, Lep3;->i:Ljava/util/List;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v1, :cond_17

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_17
    invoke-virtual {p1}, LTab;->R()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, Lep3;->h:Ljava/lang/Integer;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v1, :cond_18

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_18
    if-ne v3, v5, :cond_19

    .line 384
    .line 385
    invoke-virtual {p1}, LTab;->O()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    goto :goto_6

    .line 394
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_6
    iput-object v3, v0, Lep3;->b:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ne v3, v1, :cond_1a

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1a
    invoke-virtual {p1}, LTab;->R()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput-object v3, v0, Lep3;->c:Ljava/lang/Integer;

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-ne v3, v1, :cond_1b

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 431
    .line 432
    invoke-virtual {p1}, LTab;->O()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    goto :goto_7

    .line 441
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_7
    iput-object v3, v0, Lep3;->a:Ljava/lang/String;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v1, :cond_1d

    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_1d
    if-ne v3, v4, :cond_1e

    .line 458
    .line 459
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_8

    .line 468
    :cond_1e
    invoke-virtual {p1}, LTab;->O()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v0, Lep3;->e:Ljava/lang/Boolean;

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ne v3, v1, :cond_1f

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 489
    .line 490
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    goto :goto_9

    .line 499
    :cond_20
    invoke-virtual {p1}, LTab;->O()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lep3;->k:Ljava/lang/Boolean;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_21
    invoke-virtual {p1}, LTab;->t()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x72a8e006 -> :sswitch_b
        -0x6fec4137 -> :sswitch_a
        -0x35c17346 -> :sswitch_9
        -0x33efaab3 -> :sswitch_8
        0x180ac6d -> :sswitch_7
        0x71c1f0b -> :sswitch_6
        0x2b404090 -> :sswitch_5
        0x3e5b1516 -> :sswitch_4
        0x54274481 -> :sswitch_3
        0x5b9f7966 -> :sswitch_2
        0x5cbb94b2 -> :sswitch_1
        0x776204bc -> :sswitch_0
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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

.method public b(Ltbb;Lep3;)V
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
    iget-object v0, p2, Lep3;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "app_version"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lep3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lep3;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "device_os"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lep3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lep3;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "total_unique_snaps_viewed"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lep3;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lep3;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "num_of_tap_backs"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lep3;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lep3;->e:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "play_list"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lep3;->e:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lep3;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "playback_audio"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lep3;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lep3;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "post_roll"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lep3;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lep3;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "snap_index_position"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lep3;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lep3;->i:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const-string v0, "time_viewed_array"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ltbb;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Lep3;->i:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, Lep3;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v0, "total_unique_snaps"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, Lep3;->j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, Lep3;->k:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "is_last_snap_video"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, Lep3;->k:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v0, p2, Lep3;->l:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const-string v0, "total_unique_ads_viewed"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lep3;->l:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 217
    .line 218
    .line 219
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
    invoke-virtual {p0, p1}, Lhp3;->a(LTab;)Lep3;

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
    check-cast p2, Lep3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhp3;->b(Ltbb;Lep3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
