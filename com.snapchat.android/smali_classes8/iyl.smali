.class public final Liyl;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;


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
    move-result-object p1

    .line 20
    iput-object p1, p0, Liyl;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lhyl;
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
    new-instance v0, Lhyl;

    .line 15
    .line 16
    invoke-direct {v0}, Lhyl;-><init>()V

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
    if-eqz v3, :cond_24

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
    const-string v4, "encrypted_sponsored_unlockable_targeting_info_data"

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
    const/16 v7, 0xc

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "tile_time_millis"

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
    const/16 v7, 0xb

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "ranking_id"

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
    const/16 v7, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "ad_flag_data"

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
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "tile_max_viewed_percentage"

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
    const/16 v7, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "launched_selfie"

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
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v4, "raw_ad_data"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v7, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v4, "lens_id"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v7, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v4, "enc_geo_data"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v7, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v4, "ranking_data"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/4 v7, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v4, "tile_index_pos"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v7, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v4, "tile_tapped"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const/4 v7, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v4, "lens_creative_id"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    const/4 v7, 0x0

    .line 208
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LTab;->I0()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v1, :cond_e

    .line 221
    .line 222
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    if-ne v3, v6, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, LTab;->O()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_3
    iput-object v3, v0, Lhyl;->c:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-ne v3, v1, :cond_10

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_10
    invoke-virtual {p1}, LTab;->S()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v0, Lhyl;->i:Ljava/lang/Long;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v1, :cond_11

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_11
    if-ne v3, v6, :cond_12

    .line 273
    .line 274
    invoke-virtual {p1}, LTab;->O()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_4
    iput-object v3, v0, Lhyl;->d:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v3, v1, :cond_13

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_13
    iget-object v3, p0, Liyl;->a:Lb6l;

    .line 299
    .line 300
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LYXl;

    .line 305
    .line 306
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LXg;

    .line 311
    .line 312
    iput-object v3, v0, Lhyl;->h:LXg;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v1, :cond_14

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_14
    invoke-virtual {p1}, LTab;->S()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v0, Lhyl;->m:Ljava/lang/Long;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-ne v3, v1, :cond_15

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_15
    if-ne v3, v5, :cond_16

    .line 343
    .line 344
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto :goto_5

    .line 353
    :cond_16
    invoke-virtual {p1}, LTab;->O()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v0, Lhyl;->k:Ljava/lang/Boolean;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v1, :cond_17

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    if-ne v3, v6, :cond_18

    .line 374
    .line 375
    invoke-virtual {p1}, LTab;->O()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_6

    .line 384
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_6
    iput-object v3, v0, Lhyl;->b:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v3, v1, :cond_19

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 401
    .line 402
    invoke-virtual {p1}, LTab;->O()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_7

    .line 411
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_7
    iput-object v3, v0, Lhyl;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_1b

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 428
    .line 429
    invoke-virtual {p1}, LTab;->O()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_8

    .line 438
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_8
    iput-object v3, v0, Lhyl;->f:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v1, :cond_1d

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1d
    if-ne v3, v6, :cond_1e

    .line 455
    .line 456
    invoke-virtual {p1}, LTab;->O()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_9

    .line 465
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_9
    iput-object v3, v0, Lhyl;->e:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v1, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_1f
    invoke-virtual {p1}, LTab;->S()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v0, Lhyl;->l:Ljava/lang/Long;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ne v3, v1, :cond_20

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_20
    if-ne v3, v5, :cond_21

    .line 502
    .line 503
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_a

    .line 512
    :cond_21
    invoke-virtual {p1}, LTab;->O()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iput-object v3, v0, Lhyl;->j:Ljava/lang/Boolean;

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-ne v3, v1, :cond_22

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_22
    if-ne v3, v6, :cond_23

    .line 533
    .line 534
    invoke-virtual {p1}, LTab;->O()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_b

    .line 543
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_b
    iput-object v3, v0, Lhyl;->g:Ljava/lang/String;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_24
    invoke-virtual {p1}, LTab;->t()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x6b2b5e16 -> :sswitch_c
        -0x609c6ac3 -> :sswitch_b
        -0x5f7262ea -> :sswitch_a
        -0x2c9df1ed -> :sswitch_9
        -0x1196fe63 -> :sswitch_8
        0x3be47fc -> :sswitch_7
        0x1155712f -> :sswitch_6
        0x1e7cdeb5 -> :sswitch_5
        0x556326c9 -> :sswitch_4
        0x6192e381 -> :sswitch_3
        0x6f09b1c4 -> :sswitch_2
        0x776b0fe7 -> :sswitch_1
        0x7e0d374d -> :sswitch_0
    .end sparse-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lhyl;)V
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
    iget-object v0, p2, Lhyl;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "lens_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lhyl;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lhyl;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "raw_ad_data"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lhyl;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lhyl;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "encrypted_sponsored_unlockable_targeting_info_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lhyl;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lhyl;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "ranking_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lhyl;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lhyl;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "ranking_data"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lhyl;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lhyl;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "enc_geo_data"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lhyl;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lhyl;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "lens_creative_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lhyl;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lhyl;->h:LXg;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "ad_flag_data"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Liyl;->a:Lb6l;

    .line 121
    .line 122
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LYXl;

    .line 127
    .line 128
    iget-object v1, p2, Lhyl;->h:LXg;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lhyl;->i:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "tile_time_millis"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lhyl;->i:Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Lhyl;->j:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "tile_tapped"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lhyl;->j:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, Lhyl;->k:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "launched_selfie"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lhyl;->k:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p2, Lhyl;->l:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    const-string v0, "tile_index_pos"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, Lhyl;->l:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, Lhyl;->m:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    const-string v0, "tile_max_viewed_percentage"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Lhyl;->m:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 212
    .line 213
    .line 214
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
    invoke-virtual {p0, p1}, Liyl;->a(LTab;)Lhyl;

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
    check-cast p2, Lhyl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liyl;->b(Ltbb;Lhyl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
