.class public final Lkv;
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
.method public a(LTab;)Ldv;
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
    new-instance v0, Ldv;

    .line 15
    .line 16
    invoke-direct {v0}, Ldv;-><init>()V

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
    if-eqz v3, :cond_22

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
    const-string v4, "user_emoji"

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
    const/16 v7, 0xa

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "display_name"

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
    const/16 v7, 0x9

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "is_popular"

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
    const/16 v7, 0x8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "bitmoji_selfie_id"

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
    goto :goto_1

    .line 102
    :cond_4
    const/4 v7, 0x7

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v4, "bitmoji_snapcode_selfie_id"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v7, 0x6

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v4, "user_id"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v7, 0x5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v4, "username"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v7, 0x4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v4, "mutable_username"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/4 v7, 0x3

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v4, "snap_pro_id"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const/4 v7, 0x2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v4, "display_username"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v7, 0x1

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v4, "bitmoji_avatar_id"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    const/4 v7, 0x0

    .line 180
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LTab;->I0()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v1, :cond_c

    .line 193
    .line 194
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    if-ne v3, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, LTab;->O()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    iput-object v3, v0, Ldv;->c:Ljava/lang/String;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v1, :cond_e

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    if-ne v3, v6, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, LTab;->O()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_4
    iput-object v3, v0, Ldv;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v1, :cond_10

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    if-ne v3, v5, :cond_11

    .line 252
    .line 253
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_5

    .line 262
    :cond_11
    invoke-virtual {p1}, LTab;->O()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v0, Ldv;->h:Ljava/lang/Boolean;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_3
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
    goto :goto_6

    .line 292
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_6
    iput-object v3, v0, Ldv;->f:Ljava/lang/String;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_4
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
    goto :goto_7

    .line 318
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_7
    iput-object v3, v0, Ldv;->g:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v3, v1, :cond_16

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_16
    if-ne v3, v6, :cond_17

    .line 335
    .line 336
    invoke-virtual {p1}, LTab;->O()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_8

    .line 345
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_8
    iput-object v3, v0, Ldv;->d:Ljava/lang/String;

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
    if-ne v3, v1, :cond_18

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_18
    if-ne v3, v6, :cond_19

    .line 362
    .line 363
    invoke-virtual {p1}, LTab;->O()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_9

    .line 372
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_9
    iput-object v3, v0, Ldv;->a:Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v1, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1a
    if-ne v3, v6, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p1}, LTab;->O()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_a

    .line 399
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_a
    iput-object v3, v0, Ldv;->k:Ljava/lang/String;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v3, v1, :cond_1c

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 416
    .line 417
    invoke-virtual {p1}, LTab;->O()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_b

    .line 426
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_b
    iput-object v3, v0, Ldv;->j:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v3, v1, :cond_1e

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 443
    .line 444
    invoke-virtual {p1}, LTab;->O()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    goto :goto_c

    .line 453
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_c
    iput-object v3, v0, Ldv;->i:Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ne v3, v1, :cond_20

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_20
    if-ne v3, v6, :cond_21

    .line 470
    .line 471
    invoke-virtual {p1}, LTab;->O()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_d

    .line 480
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_d
    iput-object v3, v0, Ldv;->e:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_22
    invoke-virtual {p1}, LTab;->t()V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    nop

    .line 493
    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_a
        -0x2233a44d -> :sswitch_9
        -0x1e3a45fe -> :sswitch_8
        -0x12731231 -> :sswitch_7
        -0xfd6772a -> :sswitch_6
        -0x8c511f1 -> :sswitch_5
        0x18ba74bb -> :sswitch_4
        0x37dd7141 -> :sswitch_3
        0x41f1dcc4 -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x728a8ad2 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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

.method public b(Ltbb;Ldv;)V
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
    iget-object v0, p2, Ldv;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "username"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Ldv;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Ldv;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "display_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Ldv;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Ldv;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "user_emoji"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Ldv;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Ldv;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "user_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Ldv;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Ldv;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bitmoji_avatar_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Ldv;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Ldv;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "bitmoji_selfie_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Ldv;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Ldv;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "bitmoji_snapcode_selfie_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Ldv;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Ldv;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "is_popular"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Ldv;->h:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Ldv;->i:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "display_username"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Ldv;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, Ldv;->j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "snap_pro_id"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Ldv;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, Ldv;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "mutable_username"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object p2, p2, Ldv;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 172
    .line 173
    .line 174
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
    invoke-virtual {p0, p1}, Lkv;->a(LTab;)Ldv;

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
    check-cast p2, Ldv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkv;->b(Ltbb;Ldv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
