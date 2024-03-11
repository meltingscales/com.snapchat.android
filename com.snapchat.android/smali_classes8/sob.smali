.class public final Lsob;
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
    const-class v2, Ltob;

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
    iput-object p1, p0, Lsob;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lqob;
    .locals 7
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
    new-instance v0, Lqob;

    .line 15
    .line 16
    invoke-direct {v0}, Lqob;-><init>()V

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
    if-eqz v3, :cond_26

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sparse-switch v6, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v6, "asset_url"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v5, 0xb

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v6, "asset_signature"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const/16 v5, 0xa

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v6, "scale"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const/16 v5, 0x9

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v6, "storage_options"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    const/16 v5, 0x8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v6, "type"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v5, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v6, "id"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v5, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v6, "content_signature"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v5, 0x5

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v6, "original_filename"

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v5, 0x4

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v6, "request_timing"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/4 v5, 0x3

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v6, "descriptors"

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const/4 v5, 0x2

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v6, "animation_group"

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v6, "preload_limit"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    const/4 v5, 0x0

    .line 190
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LTab;->I0()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v1, :cond_e

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    if-ne v3, v4, :cond_f

    .line 210
    .line 211
    invoke-virtual {p1}, LTab;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_3
    iput-object v3, v0, Lqob;->e:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v1, :cond_10

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_10
    if-ne v3, v4, :cond_11

    .line 236
    .line 237
    invoke-virtual {p1}, LTab;->O()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_4

    .line 246
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_4
    iput-object v3, v0, Lqob;->f:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v3, v1, :cond_12

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_12
    invoke-virtual {p1}, LTab;->R()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v0, Lqob;->d:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v3, v1, :cond_13

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_13
    if-ne v3, v2, :cond_1

    .line 281
    .line 282
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v4, p0, Lsob;->a:Lb6l;

    .line 287
    .line 288
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LYXl;

    .line 293
    .line 294
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_15

    .line 299
    .line 300
    invoke-virtual {p1}, LTab;->h0()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v5, v1, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1}, LTab;->Y()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_14
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_15
    invoke-virtual {p1}, LTab;->r()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lqob;->k:Ljava/util/List;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v3, v1, :cond_16

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_16
    if-ne v3, v4, :cond_17

    .line 333
    .line 334
    invoke-virtual {p1}, LTab;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_6

    .line 343
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_6
    iput-object v3, v0, Lqob;->a:Ljava/lang/String;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ne v3, v1, :cond_18

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_18
    if-ne v3, v4, :cond_19

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
    iput-object v3, v0, Lqob;->b:Ljava/lang/String;

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_6
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
    if-ne v3, v4, :cond_1b

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
    iput-object v3, v0, Lqob;->j:Ljava/lang/String;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_7
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
    if-ne v3, v4, :cond_1d

    .line 414
    .line 415
    invoke-virtual {p1}, LTab;->O()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    goto :goto_9

    .line 424
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_9
    iput-object v3, v0, Lqob;->i:Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v3, v1, :cond_1e

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1e
    if-ne v3, v4, :cond_1f

    .line 441
    .line 442
    invoke-virtual {p1}, LTab;->O()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    goto :goto_a

    .line 451
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :goto_a
    iput-object v3, v0, Lqob;->c:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ne v3, v1, :cond_20

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_20
    if-ne v3, v2, :cond_1

    .line 468
    .line 469
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_22

    .line 478
    .line 479
    if-ne v3, v4, :cond_21

    .line 480
    .line 481
    invoke-virtual {p1}, LTab;->O()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_c

    .line 490
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_22
    invoke-virtual {p1}, LTab;->r()V

    .line 499
    .line 500
    .line 501
    iput-object v5, v0, Lqob;->l:Ljava/util/List;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ne v3, v1, :cond_23

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_23
    if-ne v3, v4, :cond_24

    .line 514
    .line 515
    invoke-virtual {p1}, LTab;->O()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    goto :goto_d

    .line 524
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    :goto_d
    iput-object v3, v0, Lqob;->h:Ljava/lang/String;

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ne v3, v1, :cond_25

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_25
    invoke-virtual {p1}, LTab;->R()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iput-object v3, v0, Lqob;->g:Ljava/lang/Integer;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_26
    invoke-virtual {p1}, LTab;->t()V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    nop

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x742e4dfb -> :sswitch_b
        -0x72a13dfc -> :sswitch_a
        -0x66ca651c -> :sswitch_9
        -0x647e3406 -> :sswitch_8
        -0x62d98b4b -> :sswitch_7
        -0x4462bb8e -> :sswitch_6
        0xd1b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x345c4da -> :sswitch_3
        0x683094a -> :sswitch_2
        0xf969229 -> :sswitch_1
        0x4e6ae7a0 -> :sswitch_0
    .end sparse-switch

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

.method public b(Ltbb;Lqob;)V
    .locals 3
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
    iget-object v0, p2, Lqob;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lqob;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lqob;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lqob;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lqob;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "request_timing"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lqob;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lqob;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "scale"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lqob;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lqob;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "asset_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lqob;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lqob;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "asset_signature"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lqob;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lqob;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "preload_limit"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lqob;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lqob;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "animation_group"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lqob;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, Lqob;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "original_filename"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lqob;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, Lqob;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "content_signature"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lqob;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, Lqob;->k:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    const-string v0, "storage_options"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lsob;->a:Lb6l;

    .line 163
    .line 164
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LYXl;

    .line 169
    .line 170
    invoke-virtual {p1}, Ltbb;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Lqob;->k:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ltob;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p2, Lqob;->l:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const-string v0, "descriptors"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ltbb;->c()V

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lqob;->l:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    invoke-virtual {p1}, Ltbb;->r()V

    .line 233
    .line 234
    .line 235
    :cond_e
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
    invoke-virtual {p0, p1}, Lsob;->a(LTab;)Lqob;

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
    check-cast p2, Lqob;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsob;->b(Ltbb;Lqob;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
