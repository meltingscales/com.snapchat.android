.class public final LzBe;
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
.method public a(LTab;)LyBe;
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
    new-instance v0, LyBe;

    .line 15
    .line 16
    invoke-direct {v0}, LyBe;-><init>()V

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
    move-result v2

    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x6

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sparse-switch v6, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v6, "received_timestamp"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v5, 0xb

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v6, "tracking_id"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v5, 0xa

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v6, "tracking_data"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    const/16 v5, 0x9

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v6, "orig_sender"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    const/16 v5, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v6, "push_event_name"

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v5, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v6, "received_in_bg"

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v5, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v6, "system_notification_enabled"

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v5, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v6, "displayed_in_bg"

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v5, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v6, "sent_timestamp"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v5, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v6, "type"

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v5, 0x2

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v6, "displayed_timestamp"

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    const/4 v5, 0x1

    .line 180
    goto :goto_1

    .line 181
    :sswitch_b
    const-string v6, "auth_token"

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    const/4 v5, 0x0

    .line 191
    :goto_1
    packed-switch v5, :pswitch_data_0

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
    move-result v2

    .line 203
    if-ne v2, v1, :cond_d

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
    :cond_d
    invoke-virtual {p1}, LTab;->S()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v0, LyBe;->b:Ljava/lang/Long;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ne v2, v1, :cond_e

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    if-ne v2, v4, :cond_f

    .line 230
    .line 231
    invoke-virtual {p1}, LTab;->O()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    iput-object v2, v0, LyBe;->d:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ne v2, v1, :cond_10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1}, LTab;->h0()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v5, v4, :cond_11

    .line 274
    .line 275
    invoke-virtual {p1}, LTab;->O()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_5

    .line 284
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_5
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_12
    invoke-virtual {p1}, LTab;->t()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, LyBe;->f:Ljava/util/Map;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-ne v2, v1, :cond_13

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_13
    if-ne v2, v4, :cond_14

    .line 307
    .line 308
    invoke-virtual {p1}, LTab;->O()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_6

    .line 317
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_6
    iput-object v2, v0, LyBe;->h:Ljava/lang/String;

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
    move-result v2

    .line 329
    if-ne v2, v1, :cond_15

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_15
    if-ne v2, v4, :cond_16

    .line 333
    .line 334
    invoke-virtual {p1}, LTab;->O()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_7

    .line 343
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_7
    iput-object v2, v0, LyBe;->j:Ljava/lang/String;

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
    move-result v2

    .line 355
    if-ne v2, v1, :cond_17

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_17
    if-ne v2, v4, :cond_18

    .line 360
    .line 361
    invoke-virtual {p1}, LTab;->O()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_8
    iput-object v2, v0, LyBe;->e:Ljava/lang/String;

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
    move-result v2

    .line 382
    if-ne v2, v1, :cond_19

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_19
    if-ne v2, v3, :cond_1a

    .line 387
    .line 388
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_9

    .line 397
    :cond_1a
    invoke-virtual {p1}, LTab;->O()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, LyBe;->g:Ljava/lang/Boolean;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-ne v2, v1, :cond_1b

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_1b
    if-ne v2, v3, :cond_1c

    .line 418
    .line 419
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_a

    .line 428
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, LyBe;->l:Ljava/lang/Boolean;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ne v2, v1, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_1d
    invoke-virtual {p1}, LTab;->S()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iput-object v2, v0, LyBe;->a:Ljava/lang/Long;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-ne v2, v1, :cond_1e

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1e
    if-ne v2, v4, :cond_1f

    .line 469
    .line 470
    invoke-virtual {p1}, LTab;->O()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    goto :goto_b

    .line 479
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :goto_b
    iput-object v2, v0, LyBe;->i:Ljava/lang/String;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-ne v2, v1, :cond_20

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_20
    invoke-virtual {p1}, LTab;->S()J

    .line 496
    .line 497
    .line 498
    move-result-wide v2

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v0, LyBe;->k:Ljava/lang/Long;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-ne v2, v1, :cond_21

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_21
    if-ne v2, v4, :cond_22

    .line 516
    .line 517
    invoke-virtual {p1}, LTab;->O()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_c

    .line 526
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_c
    iput-object v2, v0, LyBe;->c:Ljava/lang/String;

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_23
    invoke-virtual {p1}, LTab;->t()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_b
        -0x6fdc4c8 -> :sswitch_a
        0x368f3a -> :sswitch_9
        0xd3552f -> :sswitch_8
        0x2c688c1 -> :sswitch_7
        0x16b2cbfd -> :sswitch_6
        0x3deab5c1 -> :sswitch_5
        0x4aea6355 -> :sswitch_4
        0x5ef88df3 -> :sswitch_3
        0x67992432 -> :sswitch_2
        0x6ffdc3a3 -> :sswitch_1
        0x7c47e838 -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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

.method public b(Ltbb;LyBe;)V
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
    iget-object v0, p2, LyBe;->a:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sent_timestamp"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LyBe;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LyBe;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "received_timestamp"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LyBe;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LyBe;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "auth_token"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LyBe;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LyBe;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "tracking_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LyBe;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LyBe;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "received_in_bg"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LyBe;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LyBe;->f:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "tracking_data"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ltbb;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LyBe;->f:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p2, LyBe;->g:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v0, "system_notification_enabled"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LyBe;->g:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, p2, LyBe;->h:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    const-string v0, "orig_sender"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LyBe;->h:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p2, LyBe;->i:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    const-string v0, "type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LyBe;->i:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, p2, LyBe;->j:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const-string v0, "push_event_name"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LyBe;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v0, p2, LyBe;->k:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const-string v0, "displayed_timestamp"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, LyBe;->k:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, p2, LyBe;->l:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    const-string v0, "displayed_in_bg"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object p2, p2, LyBe;->l:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 232
    .line 233
    .line 234
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
    invoke-virtual {p0, p1}, LzBe;->a(LTab;)LyBe;

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
    check-cast p2, LyBe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LzBe;->b(Ltbb;LyBe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
