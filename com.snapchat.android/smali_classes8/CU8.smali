.class public final LCU8;
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
.method public a(LTab;)LBU8;
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
    new-instance v0, LBU8;

    .line 15
    .line 16
    invoke-direct {v0}, LBU8;-><init>()V

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
    if-eqz v3, :cond_20

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
    const-string v4, "is_official_story"

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
    const/16 v7, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "screenshot_count"

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
    const/16 v7, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "is_subscribed"

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
    const/16 v7, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "screen_capture_recording_count"

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
    const/16 v7, 0x8

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "screen_capture_shot_count"

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
    goto :goto_1

    .line 116
    :cond_5
    const/4 v7, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v4, "is_public_story"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v7, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v4, "saved"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v7, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v4, "timestamp"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v7, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v4, "is_friend"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const/4 v7, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v4, "snap_save_count"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v7, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v4, "screen_recorded"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const/4 v7, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v4, "flushable_story_id"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_c
    const/4 v7, 0x0

    .line 194
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LTab;->I0()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v1, :cond_d

    .line 207
    .line 208
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    if-ne v3, v5, :cond_e

    .line 214
    .line 215
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    invoke-virtual {p1}, LTab;->O()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, LBU8;->d:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v1, :cond_f

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    invoke-virtual {p1}, LTab;->R()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v0, LBU8;->c:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v1, :cond_10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    if-ne v3, v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    invoke-virtual {p1}, LTab;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, LBU8;->l:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v1, :cond_12

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_12
    invoke-virtual {p1}, LTab;->R()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v0, LBU8;->h:Ljava/lang/Integer;

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-ne v3, v1, :cond_13

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_13
    invoke-virtual {p1}, LTab;->R()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v0, LBU8;->g:Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v3, v1, :cond_14

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_14
    if-ne v3, v5, :cond_15

    .line 331
    .line 332
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto :goto_5

    .line 341
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iput-object v3, v0, LBU8;->f:Ljava/lang/Boolean;

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v3, v1, :cond_16

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_16
    if-ne v3, v5, :cond_17

    .line 362
    .line 363
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto :goto_6

    .line 372
    :cond_17
    invoke-virtual {p1}, LTab;->O()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v0, LBU8;->j:Ljava/lang/Boolean;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ne v3, v1, :cond_18

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_18
    invoke-virtual {p1}, LTab;->S()J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iput-object v3, v0, LBU8;->b:Ljava/lang/Long;

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ne v3, v1, :cond_19

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 413
    .line 414
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    goto :goto_7

    .line 423
    :cond_1a
    invoke-virtual {p1}, LTab;->O()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v0, LBU8;->e:Ljava/lang/Boolean;

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ne v3, v1, :cond_1b

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_1b
    invoke-virtual {p1}, LTab;->R()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v0, LBU8;->i:Ljava/lang/Integer;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v1, :cond_1c

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 464
    .line 465
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_8

    .line 474
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v0, LBU8;->k:Ljava/lang/Boolean;

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ne v3, v1, :cond_1e

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 495
    .line 496
    invoke-virtual {p1}, LTab;->O()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    goto :goto_9

    .line 505
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_9
    iput-object v3, v0, LBU8;->a:Ljava/lang/String;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_20
    invoke-virtual {p1}, LTab;->t()V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x7ffd5a9a -> :sswitch_b
        -0x7eb02cdd -> :sswitch_a
        -0x4396d89e -> :sswitch_9
        -0x2fd148ad -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x6826e87 -> :sswitch_6
        0x8856c94 -> :sswitch_5
        0x1f7648d6 -> :sswitch_4
        0x30584b75 -> :sswitch_3
        0x40b5168f -> :sswitch_2
        0x69b514f6 -> :sswitch_1
        0x7b260256 -> :sswitch_0
    .end sparse-switch

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

.method public b(Ltbb;LBU8;)V
    .locals 1
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
    iget-object v0, p2, LBU8;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "flushable_story_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LBU8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LBU8;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "timestamp"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LBU8;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LBU8;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "screenshot_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LBU8;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LBU8;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "is_official_story"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LBU8;->d:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LBU8;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "is_friend"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LBU8;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LBU8;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "is_public_story"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LBU8;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p2, LBU8;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "screen_capture_shot_count"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LBU8;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p2, LBU8;->h:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "screen_capture_recording_count"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LBU8;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LBU8;->i:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "snap_save_count"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LBU8;->i:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LBU8;->j:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "saved"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LBU8;->j:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LBU8;->k:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "screen_recorded"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LBU8;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 185
    .line 186
    .line 187
    :cond_b
    iget-object v0, p2, LBU8;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "is_subscribed"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 194
    .line 195
    .line 196
    iget-object p2, p2, LBU8;->l:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Ltbb;->t()V

    .line 206
    .line 207
    .line 208
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
    invoke-virtual {p0, p1}, LCU8;->a(LTab;)LBU8;

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
    check-cast p2, LBU8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LCU8;->b(Ltbb;LBU8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
