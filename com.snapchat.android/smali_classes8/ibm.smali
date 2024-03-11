.class public final Libm;
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
    const-class v2, [B

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
    iput-object p1, p0, Libm;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lfbm;
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
    new-instance v0, Lfbm;

    .line 15
    .line 16
    invoke-direct {v0}, Lfbm;-><init>()V

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
    if-eqz v3, :cond_2c

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
    const/16 v7, 0xe

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "sk_ad_network_attribution"

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
    const/16 v7, 0xd

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
    const/16 v7, 0xc

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "batch_track_url"

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
    const/16 v7, 0xb

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "ad_serve_request_id"

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
    const/16 v7, 0xa

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "proto_track_url"

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
    const/16 v7, 0x9

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "skip_track"

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
    const/16 v7, 0x8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "raw_ad_data"

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
    goto :goto_1

    .line 158
    :cond_8
    const/4 v7, 0x7

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v4, "carousel_lens_source"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v7, 0x6

    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v4, "ad_id"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v7, 0x5

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v4, "ad_track_url"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v7, 0x4

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v4, "encrypted_user_track_data"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    const/4 v7, 0x3

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v4, "ranking_data"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    const/4 v7, 0x2

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v4, "json_track_url"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    const/4 v7, 0x1

    .line 225
    goto :goto_1

    .line 226
    :sswitch_e
    const-string v4, "ad_serve_timestamp_millis"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_f

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    const/4 v7, 0x0

    .line 236
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, LTab;->I0()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v1, :cond_10

    .line 249
    .line 250
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    if-ne v3, v6, :cond_11

    .line 256
    .line 257
    invoke-virtual {p1}, LTab;->O()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_3

    .line 266
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_3
    iput-object v3, v0, Lfbm;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v1, :cond_12

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_12
    if-ne v3, v6, :cond_13

    .line 282
    .line 283
    invoke-virtual {p1}, LTab;->O()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_4

    .line 292
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_4
    iput-object v3, v0, Lfbm;->l:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-ne v3, v1, :cond_14

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_14
    if-ne v3, v6, :cond_15

    .line 308
    .line 309
    invoke-virtual {p1}, LTab;->O()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_5
    iput-object v3, v0, Lfbm;->f:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v3, v1, :cond_16

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_16
    if-ne v3, v6, :cond_17

    .line 334
    .line 335
    invoke-virtual {p1}, LTab;->O()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_6

    .line 344
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_6
    iput-object v3, v0, Lfbm;->k:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ne v3, v1, :cond_18

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_18
    if-ne v3, v6, :cond_19

    .line 360
    .line 361
    invoke-virtual {p1}, LTab;->O()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_7

    .line 370
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :goto_7
    iput-object v3, v0, Lfbm;->a:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v1, :cond_1a

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_1a
    if-ne v3, v6, :cond_1b

    .line 387
    .line 388
    invoke-virtual {p1}, LTab;->O()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_8

    .line 397
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_8
    iput-object v3, v0, Lfbm;->j:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v1, :cond_1c

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 414
    .line 415
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_9

    .line 424
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v0, Lfbm;->c:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ne v3, v1, :cond_1e

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 445
    .line 446
    invoke-virtual {p1}, LTab;->O()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_a

    .line 455
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_a
    iput-object v3, v0, Lfbm;->b:Ljava/lang/String;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ne v3, v1, :cond_20

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_20
    if-ne v3, v6, :cond_21

    .line 472
    .line 473
    invoke-virtual {p1}, LTab;->O()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    goto :goto_b

    .line 482
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :goto_b
    iput-object v3, v0, Lfbm;->o:Ljava/lang/String;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ne v3, v1, :cond_22

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_22
    iget-object v3, p0, Libm;->a:Lb6l;

    .line 499
    .line 500
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LYXl;

    .line 505
    .line 506
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, [B

    .line 511
    .line 512
    iput-object v3, v0, Lfbm;->m:[B

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ne v3, v1, :cond_23

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_23
    if-ne v3, v6, :cond_24

    .line 525
    .line 526
    invoke-virtual {p1}, LTab;->O()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    goto :goto_c

    .line 535
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_c
    iput-object v3, v0, Lfbm;->e:Ljava/lang/String;

    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ne v3, v1, :cond_25

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_25
    if-ne v3, v6, :cond_26

    .line 552
    .line 553
    invoke-virtual {p1}, LTab;->O()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_d

    .line 562
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :goto_d
    iput-object v3, v0, Lfbm;->h:Ljava/lang/String;

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ne v3, v1, :cond_27

    .line 575
    .line 576
    goto/16 :goto_2

    .line 577
    .line 578
    :cond_27
    if-ne v3, v6, :cond_28

    .line 579
    .line 580
    invoke-virtual {p1}, LTab;->O()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_e

    .line 589
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_e
    iput-object v3, v0, Lfbm;->g:Ljava/lang/String;

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ne v3, v1, :cond_29

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_29
    if-ne v3, v6, :cond_2a

    .line 606
    .line 607
    invoke-virtual {p1}, LTab;->O()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_f

    .line 616
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :goto_f
    iput-object v3, v0, Lfbm;->i:Ljava/lang/String;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ne v3, v1, :cond_2b

    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :cond_2b
    invoke-virtual {p1}, LTab;->S()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, v0, Lfbm;->n:Ljava/lang/Long;

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_2c
    invoke-virtual {p1}, LTab;->t()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x53862ba5 -> :sswitch_e
        -0x323cd21c -> :sswitch_d
        -0x2c9df1ed -> :sswitch_c
        -0x2181fd69 -> :sswitch_b
        -0x199440a1 -> :sswitch_a
        0x585ceb7 -> :sswitch_9
        0xcb5fa1d -> :sswitch_8
        0x1155712f -> :sswitch_7
        0x1e61de8b -> :sswitch_6
        0x2e00cae4 -> :sswitch_5
        0x3efff497 -> :sswitch_4
        0x57c8d9b6 -> :sswitch_3
        0x6f09b1c4 -> :sswitch_2
        0x70e4cb99 -> :sswitch_1
        0x7e0d374d -> :sswitch_0
    .end sparse-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lfbm;)V
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
    iget-object v0, p2, Lfbm;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ad_serve_request_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lfbm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lfbm;->b:Ljava/lang/String;

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
    iget-object v0, p2, Lfbm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lfbm;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "skip_track"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lfbm;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, Lfbm;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "encrypted_sponsored_unlockable_targeting_info_data"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lfbm;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, Lfbm;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "ad_track_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lfbm;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lfbm;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "ranking_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lfbm;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lfbm;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "ranking_data"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lfbm;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, Lfbm;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "encrypted_user_track_data"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lfbm;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Lfbm;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "json_track_url"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lfbm;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, Lfbm;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "proto_track_url"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lfbm;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, Lfbm;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "batch_track_url"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lfbm;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, Lfbm;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "sk_ad_network_attribution"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lfbm;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, Lfbm;->m:[B

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "ad_id"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Libm;->a:Lb6l;

    .line 195
    .line 196
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LYXl;

    .line 201
    .line 202
    iget-object v1, p2, Lfbm;->m:[B

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, Lfbm;->n:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "ad_serve_timestamp_millis"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Lfbm;->n:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, Lfbm;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "carousel_lens_source"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lfbm;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {p1}, Ltbb;->t()V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0, p1}, Libm;->a(LTab;)Lfbm;

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
    check-cast p2, Lfbm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Libm;->b(Ltbb;Lfbm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
