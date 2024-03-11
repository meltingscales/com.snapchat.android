.class public final LOUk;
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
.method public a(LTab;)LNUk;
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
    new-instance v0, LNUk;

    .line 15
    .line 16
    invoke-direct {v0}, LNUk;-><init>()V

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
    if-eqz v3, :cond_23

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
    const/16 v7, 0xc

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
    const/16 v7, 0xb

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
    const/16 v7, 0xa

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
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "is_friend_view_of_public_story"

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
    const-string v4, "screen_capture_shot_count"

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
    const-string v4, "is_public_story"

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
    const-string v4, "saved"

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
    const-string v4, "timestamp"

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
    const-string v4, "id"

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
    const-string v4, "is_friend"

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
    const-string v4, "snap_save_count"

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
    const-string v4, "screen_recorded"

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
    if-ne v3, v5, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    goto :goto_3

    .line 238
    :cond_f
    invoke-virtual {p1}, LTab;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, LNUk;->e:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v1, :cond_10

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_10
    invoke-virtual {p1}, LTab;->R()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v0, LNUk;->c:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v1, :cond_11

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_11
    if-ne v3, v5, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_4

    .line 287
    :cond_12
    invoke-virtual {p1}, LTab;->O()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, LNUk;->m:Ljava/lang/Boolean;

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
    move-result v3

    .line 303
    if-ne v3, v1, :cond_13

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_13
    invoke-virtual {p1}, LTab;->R()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, LNUk;->i:Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v1, :cond_14

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_14
    if-ne v3, v5, :cond_15

    .line 326
    .line 327
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    goto :goto_5

    .line 336
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, LNUk;->d:Ljava/lang/Boolean;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v1, :cond_16

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_16
    invoke-virtual {p1}, LTab;->R()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, LNUk;->h:Ljava/lang/Integer;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v3, v1, :cond_17

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_17
    if-ne v3, v5, :cond_18

    .line 377
    .line 378
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    goto :goto_6

    .line 387
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, LNUk;->g:Ljava/lang/Boolean;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ne v3, v1, :cond_19

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 408
    .line 409
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto :goto_7

    .line 418
    :cond_1a
    invoke-virtual {p1}, LTab;->O()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v0, LNUk;->l:Ljava/lang/Boolean;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ne v3, v1, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1b
    invoke-virtual {p1}, LTab;->S()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v0, LNUk;->b:Ljava/lang/Long;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v1, :cond_1c

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 459
    .line 460
    invoke-virtual {p1}, LTab;->O()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_8

    .line 469
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_8
    iput-object v3, v0, LNUk;->a:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v1, :cond_1e

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_1e
    if-ne v3, v5, :cond_1f

    .line 486
    .line 487
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_9

    .line 496
    :cond_1f
    invoke-virtual {p1}, LTab;->O()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v0, LNUk;->f:Ljava/lang/Boolean;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v1, :cond_20

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_20
    invoke-virtual {p1}, LTab;->R()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v0, LNUk;->j:Ljava/lang/Integer;

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ne v3, v1, :cond_21

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_21
    if-ne v3, v5, :cond_22

    .line 537
    .line 538
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    goto :goto_a

    .line 547
    :cond_22
    invoke-virtual {p1}, LTab;->O()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iput-object v3, v0, LNUk;->k:Ljava/lang/Boolean;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_23
    invoke-virtual {p1}, LTab;->t()V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :sswitch_data_0
    .sparse-switch
        -0x7eb02cdd -> :sswitch_c
        -0x4396d89e -> :sswitch_b
        -0x2fd148ad -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x6826e87 -> :sswitch_7
        0x8856c94 -> :sswitch_6
        0x1f7648d6 -> :sswitch_5
        0x279f98d9 -> :sswitch_4
        0x30584b75 -> :sswitch_3
        0x40b5168f -> :sswitch_2
        0x69b514f6 -> :sswitch_1
        0x7b260256 -> :sswitch_0
    .end sparse-switch

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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
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

.method public b(Ltbb;LNUk;)V
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
    iget-object v0, p2, LNUk;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LNUk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LNUk;->b:Ljava/lang/Long;

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
    iget-object v0, p2, LNUk;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LNUk;->c:Ljava/lang/Integer;

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
    iget-object v0, p2, LNUk;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LNUk;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "is_friend_view_of_public_story"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LNUk;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LNUk;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "is_official_story"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LNUk;->e:Ljava/lang/Boolean;

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
    iget-object v0, p2, LNUk;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "is_friend"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LNUk;->f:Ljava/lang/Boolean;

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
    iget-object v0, p2, LNUk;->g:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "is_public_story"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LNUk;->g:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p2, LNUk;->h:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "screen_capture_shot_count"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LNUk;->h:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p2, LNUk;->i:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v0, "screen_capture_recording_count"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, LNUk;->i:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, LNUk;->j:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "snap_save_count"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LNUk;->j:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LNUk;->k:Ljava/lang/Boolean;

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
    iget-object v0, p2, LNUk;->k:Ljava/lang/Boolean;

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
    iget-object v0, p2, LNUk;->l:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const-string v0, "saved"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, LNUk;->l:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v0, p2, LNUk;->m:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    const-string v0, "is_subscribed"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, LNUk;->m:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 224
    .line 225
    .line 226
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
    invoke-virtual {p0, p1}, LOUk;->a(LTab;)LNUk;

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
    check-cast p2, LNUk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOUk;->b(Ltbb;LNUk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
