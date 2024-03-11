.class public final Lqpf;
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
.method public a(LTab;)Lppf;
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
    new-instance v0, Lppf;

    .line 15
    .line 16
    invoke-direct {v0}, Lppf;-><init>()V

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
    if-eqz v3, :cond_31

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
    const-string v4, "user_challenges"

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
    const/16 v7, 0xf

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "prompt_user_to_login"

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
    const/16 v7, 0xe

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "masked_username"

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
    const/16 v7, 0xd

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "message"

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
    const/16 v7, 0xc

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "confirm"

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
    const/16 v7, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "suggested_phone_number"

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
    const/16 v7, 0xa

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "message_format"

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
    const/16 v7, 0x9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "dv_target_url"

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
    const/16 v7, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "pre_verify_reg_id"

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
    goto :goto_1

    .line 172
    :cond_9
    const/4 v7, 0x7

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v4, "username"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v7, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v4, "pre_auth_token"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v7, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v4, "logged"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v7, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v4, "throttled"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v7, 0x3

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v4, "action"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v7, 0x2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v4, "suggestion_type"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v7, 0x1

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v4, "unrecoverable_phone_error_fallback"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v7, 0x0

    .line 250
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LTab;->I0()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v3, v1, :cond_11

    .line 263
    .line 264
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    if-ne v3, v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, LTab;->O()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_3

    .line 280
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_3
    iput-object v3, v0, Lppf;->k:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ne v3, v1, :cond_13

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_13
    if-ne v3, v5, :cond_14

    .line 296
    .line 297
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    goto :goto_4

    .line 306
    :cond_14
    invoke-virtual {p1}, LTab;->O()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v0, Lppf;->m:Ljava/lang/Boolean;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v1, :cond_15

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_15
    if-ne v3, v6, :cond_16

    .line 326
    .line 327
    invoke-virtual {p1}, LTab;->O()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_5

    .line 336
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_5
    iput-object v3, v0, Lppf;->j:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-ne v3, v1, :cond_17

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_17
    if-ne v3, v6, :cond_18

    .line 352
    .line 353
    invoke-virtual {p1}, LTab;->O()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_6

    .line 362
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :goto_6
    iput-object v3, v0, Lhab;->a:Ljava/lang/String;

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ne v3, v1, :cond_19

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 378
    .line 379
    invoke-virtual {p1}, LTab;->O()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    goto :goto_7

    .line 388
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_7
    iput-object v3, v0, Lppf;->f:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ne v3, v1, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 405
    .line 406
    invoke-virtual {p1}, LTab;->O()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_8

    .line 415
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_8
    iput-object v3, v0, Lppf;->n:Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ne v3, v1, :cond_1d

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_1d
    if-ne v3, v6, :cond_1e

    .line 432
    .line 433
    invoke-virtual {p1}, LTab;->O()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_9

    .line 442
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_9
    iput-object v3, v0, Lppf;->e:Ljava/lang/String;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v1, :cond_1f

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1f
    if-ne v3, v6, :cond_20

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
    goto :goto_a

    .line 469
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_a
    iput-object v3, v0, Lppf;->l:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v1, :cond_21

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_21
    if-ne v3, v6, :cond_22

    .line 486
    .line 487
    invoke-virtual {p1}, LTab;->O()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    goto :goto_b

    .line 496
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :goto_b
    iput-object v3, v0, Lppf;->h:Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ne v3, v1, :cond_23

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_23
    if-ne v3, v6, :cond_24

    .line 513
    .line 514
    invoke-virtual {p1}, LTab;->O()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_c

    .line 523
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_c
    iput-object v3, v0, Lppf;->i:Ljava/lang/String;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ne v3, v1, :cond_25

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_25
    if-ne v3, v6, :cond_26

    .line 540
    .line 541
    invoke-virtual {p1}, LTab;->O()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    goto :goto_d

    .line 550
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_d
    iput-object v3, v0, Lppf;->g:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ne v3, v1, :cond_27

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_27
    if-ne v3, v5, :cond_28

    .line 567
    .line 568
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    goto :goto_e

    .line 577
    :cond_28
    invoke-virtual {p1}, LTab;->O()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v0, Lhab;->b:Ljava/lang/Boolean;

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-ne v3, v1, :cond_29

    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 598
    .line 599
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_f

    .line 608
    :cond_2a
    invoke-virtual {p1}, LTab;->O()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v0, Lhab;->c:Ljava/lang/Boolean;

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-ne v3, v1, :cond_2b

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_2b
    if-ne v3, v6, :cond_2c

    .line 629
    .line 630
    invoke-virtual {p1}, LTab;->O()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_10

    .line 639
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_10
    iput-object v3, v0, Lppf;->d:Ljava/lang/String;

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ne v3, v1, :cond_2d

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_2d
    if-ne v3, v6, :cond_2e

    .line 656
    .line 657
    invoke-virtual {p1}, LTab;->O()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_11

    .line 666
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :goto_11
    iput-object v3, v0, Lppf;->o:Ljava/lang/String;

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ne v3, v1, :cond_2f

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_2f
    if-ne v3, v6, :cond_30

    .line 683
    .line 684
    invoke-virtual {p1}, LTab;->O()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    goto :goto_12

    .line 693
    :cond_30
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_12
    iput-object v3, v0, Lppf;->p:Ljava/lang/String;

    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_31
    invoke-virtual {p1}, LTab;->t()V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x76c1b25c -> :sswitch_f
        -0x6250df6b -> :sswitch_e
        -0x54d081ca -> :sswitch_d
        -0x4afa2586 -> :sswitch_c
        -0x41680a7e -> :sswitch_b
        -0x234c3442 -> :sswitch_a
        -0xfd6772a -> :sswitch_9
        0x12015690 -> :sswitch_8
        0x14f54f8e -> :sswitch_7
        0x25ad2f2f -> :sswitch_6
        0x2dee72d6 -> :sswitch_5
        0x38b0e6c0 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x540b1e0a -> :sswitch_2
        0x65ee9efe -> :sswitch_1
        0x6f49bd64 -> :sswitch_0
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lppf;)V
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
    iget-object v0, p2, Lppf;->d:Ljava/lang/String;

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
    iget-object v0, p2, Lppf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lppf;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "message_format"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lppf;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lppf;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "confirm"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lppf;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lppf;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "pre_auth_token"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lppf;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lppf;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "pre_verify_reg_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lppf;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lppf;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "username"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lppf;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, Lppf;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "masked_username"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lppf;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, Lppf;->k:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "user_challenges"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lppf;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, Lppf;->l:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "dv_target_url"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lppf;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, Lppf;->m:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "prompt_user_to_login"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, Lppf;->m:Ljava/lang/Boolean;

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
    :cond_a
    iget-object v0, p2, Lppf;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "suggested_phone_number"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lppf;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, Lppf;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "suggestion_type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lppf;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, Lppf;->p:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "unrecoverable_phone_error_fallback"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lppf;->p:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v0, p2, Lhab;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    const-string v0, "message"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lhab;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p2, Lhab;->b:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const-string v0, "logged"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lhab;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v0, p2, Lhab;->c:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    const-string v0, "throttled"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lhab;->c:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p1}, Ltbb;->t()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1}, Lqpf;->a(LTab;)Lppf;

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
    check-cast p2, Lppf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqpf;->b(Ltbb;Lppf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
