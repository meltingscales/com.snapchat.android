.class public final Lnpf;
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
.method public a(LTab;)Lmpf;
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
    new-instance v0, Lmpf;

    .line 15
    .line 16
    invoke-direct {v0}, Lmpf;-><init>()V

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
    if-eqz v3, :cond_34

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
    const-string v4, "skipConfirmation"

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
    const/16 v7, 0x10

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "user_challenge_answer"

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
    const/16 v7, 0xf

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "req_token"

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
    const/16 v7, 0xe

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "timestamp"

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
    const/16 v7, 0xd

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "type"

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
    const/16 v7, 0xc

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "config_device_id"

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
    const/16 v7, 0xb

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "network_code"

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
    const/16 v7, 0xa

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "username"

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
    const/16 v7, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "bypass_user_login_check"

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
    const/16 v7, 0x8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "reset_password_in_app"

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
    goto :goto_1

    .line 186
    :cond_a
    const/4 v7, 0x7

    .line 187
    goto :goto_1

    .line 188
    :sswitch_a
    const-string v4, "method"

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_b
    const/4 v7, 0x6

    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v4, "phoneNumber"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v7, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    const-string v4, "action"

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_d

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    const/4 v7, 0x4

    .line 220
    goto :goto_1

    .line 221
    :sswitch_d
    const-string v4, "countryCode"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_e

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_e
    const/4 v7, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v4, "snapchat_user_id"

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_f
    const/4 v7, 0x2

    .line 242
    goto :goto_1

    .line 243
    :sswitch_f
    const-string v4, "client_id"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_10
    const/4 v7, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v4, "client_network_request_id"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_11

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_11
    const/4 v7, 0x0

    .line 264
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LTab;->I0()V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ne v3, v1, :cond_12

    .line 277
    .line 278
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    if-ne v3, v5, :cond_13

    .line 284
    .line 285
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_3

    .line 294
    :cond_13
    invoke-virtual {p1}, LTab;->O()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Lmpf;->h:Ljava/lang/Boolean;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ne v3, v1, :cond_14

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_14
    if-ne v3, v6, :cond_15

    .line 314
    .line 315
    invoke-virtual {p1}, LTab;->O()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_4

    .line 324
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_4
    iput-object v3, v0, Lmpf;->m:Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v1, :cond_16

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_16
    if-ne v3, v6, :cond_17

    .line 340
    .line 341
    invoke-virtual {p1}, LTab;->O()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_5

    .line 350
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_5
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v1, :cond_18

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_18
    if-ne v3, v6, :cond_19

    .line 366
    .line 367
    invoke-virtual {p1}, LTab;->O()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    goto :goto_6

    .line 376
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_6
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ne v3, v1, :cond_1a

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_1a
    if-ne v3, v6, :cond_1b

    .line 392
    .line 393
    invoke-virtual {p1}, LTab;->O()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_7

    .line 402
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_7
    iput-object v3, v0, Lmpf;->k:Ljava/lang/String;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ne v3, v1, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 419
    .line 420
    invoke-virtual {p1}, LTab;->O()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_8

    .line 429
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_8
    iput-object v3, v0, Lmpf;->o:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ne v3, v1, :cond_1e

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 446
    .line 447
    invoke-virtual {p1}, LTab;->O()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_9

    .line 456
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_9
    iput-object v3, v0, Lmpf;->l:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ne v3, v1, :cond_20

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_20
    if-ne v3, v6, :cond_21

    .line 473
    .line 474
    invoke-virtual {p1}, LTab;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_a

    .line 483
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_a
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ne v3, v1, :cond_22

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_22
    if-ne v3, v5, :cond_23

    .line 500
    .line 501
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    goto :goto_b

    .line 510
    :cond_23
    invoke-virtual {p1}, LTab;->O()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iput-object v3, v0, Lmpf;->p:Ljava/lang/Boolean;

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-ne v3, v1, :cond_24

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_24
    if-ne v3, v5, :cond_25

    .line 531
    .line 532
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_c

    .line 541
    :cond_25
    invoke-virtual {p1}, LTab;->O()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iput-object v3, v0, Lmpf;->j:Ljava/lang/Boolean;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ne v3, v1, :cond_26

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_26
    if-ne v3, v6, :cond_27

    .line 562
    .line 563
    invoke-virtual {p1}, LTab;->O()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_d

    .line 572
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_d
    iput-object v3, v0, Lmpf;->i:Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ne v3, v1, :cond_28

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_28
    if-ne v3, v6, :cond_29

    .line 589
    .line 590
    invoke-virtual {p1}, LTab;->O()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_e

    .line 599
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_e
    iput-object v3, v0, Lmpf;->f:Ljava/lang/String;

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v3, v1, :cond_2a

    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_2a
    if-ne v3, v6, :cond_2b

    .line 616
    .line 617
    invoke-virtual {p1}, LTab;->O()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto :goto_f

    .line 626
    :cond_2b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_f
    iput-object v3, v0, Lmpf;->e:Ljava/lang/String;

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ne v3, v1, :cond_2c

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_2c
    if-ne v3, v6, :cond_2d

    .line 643
    .line 644
    invoke-virtual {p1}, LTab;->O()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    goto :goto_10

    .line 653
    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_10
    iput-object v3, v0, Lmpf;->g:Ljava/lang/String;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ne v3, v1, :cond_2e

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_2e
    if-ne v3, v6, :cond_2f

    .line 670
    .line 671
    invoke-virtual {p1}, LTab;->O()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    goto :goto_11

    .line 680
    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_11
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-ne v3, v1, :cond_30

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_30
    if-ne v3, v6, :cond_31

    .line 697
    .line 698
    invoke-virtual {p1}, LTab;->O()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    goto :goto_12

    .line 707
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    :goto_12
    iput-object v3, v0, Lmpf;->n:Ljava/lang/String;

    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-ne v3, v1, :cond_32

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_32
    if-ne v3, v6, :cond_33

    .line 724
    .line 725
    invoke-virtual {p1}, LTab;->O()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    goto :goto_13

    .line 734
    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :goto_13
    iput-object v3, v0, Lmpf;->q:Ljava/lang/String;

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_34
    invoke-virtual {p1}, LTab;->t()V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    nop

    .line 747
    :sswitch_data_0
    .sparse-switch
        -0x79a3db90 -> :sswitch_10
        -0x717e19f1 -> :sswitch_f
        -0x67991f0e -> :sswitch_e
        -0x580a415d -> :sswitch_d
        -0x54d081ca -> :sswitch_c
        -0x471b45a9 -> :sswitch_b
        -0x403a2f1f -> :sswitch_a
        -0x37b840c5 -> :sswitch_9
        -0x178e674b -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        -0x130c6a2 -> :sswitch_6
        -0x508119 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x4a36718 -> :sswitch_2
        0x4204c10e -> :sswitch_1
        0x67707f54 -> :sswitch_0
    .end sparse-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lmpf;)V
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
    iget-object v0, p2, Lmpf;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lmpf;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lmpf;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "phoneNumber"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lmpf;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lmpf;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "countryCode"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lmpf;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lmpf;->h:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "skipConfirmation"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lmpf;->h:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lmpf;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "method"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lmpf;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lmpf;->j:Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "reset_password_in_app"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lmpf;->j:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lmpf;->k:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "type"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lmpf;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lmpf;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "network_code"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lmpf;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lmpf;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "user_challenge_answer"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lmpf;->m:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Lmpf;->n:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "client_id"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lmpf;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, Lmpf;->o:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "config_device_id"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Lmpf;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p2, Lmpf;->p:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "bypass_user_login_check"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, Lmpf;->p:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, Lmpf;->q:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "client_network_request_id"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, Lmpf;->q:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "timestamp"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "req_token"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "username"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "snapchat_user_id"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 256
    .line 257
    .line 258
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {p1}, Ltbb;->t()V

    .line 264
    .line 265
    .line 266
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
    invoke-virtual {p0, p1}, Lnpf;->a(LTab;)Lmpf;

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
    check-cast p2, Lmpf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnpf;->b(Ltbb;Lmpf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
