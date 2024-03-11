.class public final LfFm;
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
.method public a(LTab;)LeFm;
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
    new-instance v0, LeFm;

    .line 15
    .line 16
    invoke-direct {v0}, LeFm;-><init>()V

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
    if-eqz v3, :cond_37

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
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "country_code"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v6, 0x11

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v4, "user_challenge_answer"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const/16 v6, 0x10

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v4, "pre_verify_reg_id"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v6, 0xf

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v4, "req_token"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v6, 0xe

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_4
    const-string v4, "timestamp"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v6, 0xd

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_5
    const-string v4, "code"

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/16 v6, 0xc

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v4, "config_device_id"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    const/16 v6, 0xb

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_7
    const-string v4, "network_code"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    const/16 v6, 0xa

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_8
    const-string v4, "username"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    const/16 v6, 0x9

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_9
    const-string v4, "pre_auth_token"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_a
    const/16 v6, 0x8

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_a
    const-string v4, "phone_number"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const/4 v6, 0x7

    .line 200
    goto :goto_1

    .line 201
    :sswitch_b
    const-string v4, "method"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_c
    const/4 v6, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_c
    const-string v4, "username_or_email"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_d

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_d
    const/4 v6, 0x5

    .line 222
    goto :goto_1

    .line 223
    :sswitch_d
    const-string v4, "action"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    const/4 v6, 0x4

    .line 233
    goto :goto_1

    .line 234
    :sswitch_e
    const-string v4, "calling_phone_number_pattern"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_f

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    const/4 v6, 0x3

    .line 244
    goto :goto_1

    .line 245
    :sswitch_f
    const-string v4, "snapchat_user_id"

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_10

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    const/4 v6, 0x2

    .line 255
    goto :goto_1

    .line 256
    :sswitch_10
    const-string v4, "client_id"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_11
    const/4 v6, 0x1

    .line 266
    goto :goto_1

    .line 267
    :sswitch_11
    const-string v4, "client_network_request_id"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_12

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_12
    const/4 v6, 0x0

    .line 277
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, LTab;->I0()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v1, :cond_13

    .line 290
    .line 291
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    if-ne v3, v5, :cond_14

    .line 297
    .line 298
    invoke-virtual {p1}, LTab;->O()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_3

    .line 307
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    iput-object v3, v0, LeFm;->h:Ljava/lang/String;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v3, v1, :cond_15

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_15
    if-ne v3, v5, :cond_16

    .line 323
    .line 324
    invoke-virtual {p1}, LTab;->O()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_4

    .line 333
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_4
    iput-object v3, v0, LeFm;->n:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v1, :cond_17

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_17
    if-ne v3, v5, :cond_18

    .line 349
    .line 350
    invoke-virtual {p1}, LTab;->O()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_5

    .line 359
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_5
    iput-object v3, v0, LeFm;->m:Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ne v3, v1, :cond_19

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p1}, LTab;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_6

    .line 385
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_6
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v1, :cond_1b

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_1b
    if-ne v3, v5, :cond_1c

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
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_7
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_1d

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_1d
    if-ne v3, v5, :cond_1e

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
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_8
    iput-object v3, v0, LeFm;->k:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v1, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1f
    if-ne v3, v5, :cond_20

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
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_9
    iput-object v3, v0, LeFm;->q:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v1, :cond_21

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_21
    if-ne v3, v5, :cond_22

    .line 482
    .line 483
    invoke-virtual {p1}, LTab;->O()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    goto :goto_a

    .line 492
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_a
    iput-object v3, v0, LeFm;->l:Ljava/lang/String;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v3, v1, :cond_23

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_23
    if-ne v3, v5, :cond_24

    .line 509
    .line 510
    invoke-virtual {p1}, LTab;->O()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto :goto_b

    .line 519
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_b
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v3, v1, :cond_25

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_25
    if-ne v3, v5, :cond_26

    .line 536
    .line 537
    invoke-virtual {p1}, LTab;->O()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_c

    .line 546
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_c
    iput-object v3, v0, LeFm;->e:Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ne v3, v1, :cond_27

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_27
    if-ne v3, v5, :cond_28

    .line 563
    .line 564
    invoke-virtual {p1}, LTab;->O()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    goto :goto_d

    .line 573
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :goto_d
    iput-object v3, v0, LeFm;->g:Ljava/lang/String;

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-ne v3, v1, :cond_29

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 590
    .line 591
    invoke-virtual {p1}, LTab;->O()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_e

    .line 600
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_e
    iput-object v3, v0, LeFm;->j:Ljava/lang/String;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ne v3, v1, :cond_2b

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 617
    .line 618
    invoke-virtual {p1}, LTab;->O()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    goto :goto_f

    .line 627
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_f
    iput-object v3, v0, LeFm;->f:Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-ne v3, v1, :cond_2d

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :cond_2d
    if-ne v3, v5, :cond_2e

    .line 644
    .line 645
    invoke-virtual {p1}, LTab;->O()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_10

    .line 654
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :goto_10
    iput-object v3, v0, LeFm;->i:Ljava/lang/String;

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-ne v3, v1, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_2f
    if-ne v3, v5, :cond_30

    .line 671
    .line 672
    invoke-virtual {p1}, LTab;->O()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    goto :goto_11

    .line 681
    :cond_30
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_11
    iput-object v3, v0, LeFm;->o:Ljava/lang/String;

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-ne v3, v1, :cond_31

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_31
    if-ne v3, v5, :cond_32

    .line 698
    .line 699
    invoke-virtual {p1}, LTab;->O()Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    goto :goto_12

    .line 708
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :goto_12
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-ne v3, v1, :cond_33

    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_33
    if-ne v3, v5, :cond_34

    .line 725
    .line 726
    invoke-virtual {p1}, LTab;->O()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_13

    .line 735
    :cond_34
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :goto_13
    iput-object v3, v0, LeFm;->p:Ljava/lang/String;

    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-ne v3, v1, :cond_35

    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_35
    if-ne v3, v5, :cond_36

    .line 752
    .line 753
    invoke-virtual {p1}, LTab;->O()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    goto :goto_14

    .line 762
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :goto_14
    iput-object v3, v0, LeFm;->r:Ljava/lang/String;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_37
    invoke-virtual {p1}, LTab;->t()V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    nop

    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x79a3db90 -> :sswitch_11
        -0x717e19f1 -> :sswitch_10
        -0x67991f0e -> :sswitch_f
        -0x57679fda -> :sswitch_e
        -0x54d081ca -> :sswitch_d
        -0x521f4077 -> :sswitch_c
        -0x403a2f1f -> :sswitch_b
        -0x247fbcc6 -> :sswitch_a
        -0x234c3442 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        -0x130c6a2 -> :sswitch_7
        -0x508119 -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x4a36718 -> :sswitch_3
        0x12015690 -> :sswitch_2
        0x4204c10e -> :sswitch_1
        0x58475cf6 -> :sswitch_0
    .end sparse-switch

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
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method public b(Ltbb;LeFm;)V
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
    iget-object v0, p2, LeFm;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pre_auth_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LeFm;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LeFm;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "username_or_email"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LeFm;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LeFm;->g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "phone_number"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LeFm;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LeFm;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "country_code"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LeFm;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LeFm;->i:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LeFm;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LeFm;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "method"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LeFm;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LeFm;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "code"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LeFm;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LeFm;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "network_code"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LeFm;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LeFm;->m:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "pre_verify_reg_id"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LeFm;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LeFm;->n:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "user_challenge_answer"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LeFm;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LeFm;->o:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "calling_phone_number_pattern"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LeFm;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v0, p2, LeFm;->p:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "client_id"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LeFm;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p2, LeFm;->q:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    const-string v0, "config_device_id"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LeFm;->q:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v0, p2, LeFm;->r:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const-string v0, "client_network_request_id"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 202
    .line 203
    .line 204
    iget-object v0, p2, LeFm;->r:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const-string v0, "timestamp"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 216
    .line 217
    .line 218
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 221
    .line 222
    .line 223
    :cond_f
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    const-string v0, "req_token"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    const-string v0, "username"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const-string v0, "snapchat_user_id"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 258
    .line 259
    .line 260
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 263
    .line 264
    .line 265
    :cond_12
    invoke-virtual {p1}, Ltbb;->t()V

    .line 266
    .line 267
    .line 268
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
    invoke-virtual {p0, p1}, LfFm;->a(LTab;)LeFm;

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
    check-cast p2, LeFm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LfFm;->b(Ltbb;LeFm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
