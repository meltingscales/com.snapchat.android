.class public final LbFm;
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
    const-class v2, Lf66;

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
    iput-object p1, p0, LbFm;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LaFm;
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
    new-instance v0, LaFm;

    .line 15
    .line 16
    invoke-direct {v0}, LaFm;-><init>()V

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
    if-eqz v3, :cond_3f

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
    const-string v4, "deep_link_request"

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
    const/16 v7, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "dtoken1i"

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
    const/16 v7, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "password"

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
    const/16 v7, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "is_from_registration"

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
    const/16 v7, 0x11

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "req_token"

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
    const/16 v7, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "timestamp"

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
    const/16 v7, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "type"

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
    const/16 v7, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "dsig"

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
    const/16 v7, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "code"

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
    const/16 v7, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "config_device_id"

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
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v7, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "username"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_b
    const/16 v7, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "reset_password_in_app"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const/16 v7, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "phoneNumber"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_d

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const/16 v7, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "dv_location_url"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_e

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    const/4 v7, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v4, "action"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_f

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_f
    const/4 v7, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v4, "calling_phone_number_pattern"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_10
    const/4 v7, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v4, "countryCode"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_11

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    const/4 v7, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v4, "snapchat_user_id"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_12

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_12
    const/4 v7, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v4, "client_id"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_13

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_13
    const/4 v7, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v4, "client_network_request_id"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_14

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_14
    const/4 v7, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v4, "dv_carrier_status_code"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_15

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const/4 v7, 0x0

    .line 320
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, LTab;->I0()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v1, :cond_16

    .line 333
    .line 334
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    iget-object v3, p0, LbFm;->a:Lb6l;

    .line 340
    .line 341
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LYXl;

    .line 346
    .line 347
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lf66;

    .line 352
    .line 353
    iput-object v3, v0, LaFm;->k:Lf66;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ne v3, v1, :cond_17

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_17
    if-ne v3, v6, :cond_18

    .line 365
    .line 366
    invoke-virtual {p1}, LTab;->O()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_3

    .line 375
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_3
    iput-object v3, v0, LQd7;->e:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v1, :cond_19

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p1}, LTab;->O()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_4

    .line 401
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_4
    iput-object v3, v0, LaFm;->j:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ne v3, v1, :cond_1b

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 417
    .line 418
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto :goto_5

    .line 427
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v0, LaFm;->l:Ljava/lang/Boolean;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ne v3, v1, :cond_1d

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_1d
    if-ne v3, v6, :cond_1e

    .line 447
    .line 448
    invoke-virtual {p1}, LTab;->O()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_6

    .line 457
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_6
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ne v3, v1, :cond_1f

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_1f
    if-ne v3, v6, :cond_20

    .line 474
    .line 475
    invoke-virtual {p1}, LTab;->O()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_7

    .line 484
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_7
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-ne v3, v1, :cond_21

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_21
    if-ne v3, v6, :cond_22

    .line 501
    .line 502
    invoke-virtual {p1}, LTab;->O()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    goto :goto_8

    .line 511
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_8
    iput-object v3, v0, LaFm;->i:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ne v3, v1, :cond_23

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_23
    if-ne v3, v6, :cond_24

    .line 528
    .line 529
    invoke-virtual {p1}, LTab;->O()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_9

    .line 538
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_9
    iput-object v3, v0, LQd7;->f:Ljava/lang/String;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ne v3, v1, :cond_25

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_25
    if-ne v3, v6, :cond_26

    .line 555
    .line 556
    invoke-virtual {p1}, LTab;->O()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_a

    .line 565
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_a
    iput-object v3, v0, LaFm;->h:Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ne v3, v1, :cond_27

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_27
    if-ne v3, v6, :cond_28

    .line 582
    .line 583
    invoke-virtual {p1}, LTab;->O()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_b

    .line 592
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_b
    iput-object v3, v0, LaFm;->p:Ljava/lang/String;

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-ne v3, v1, :cond_29

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_29
    if-ne v3, v6, :cond_2a

    .line 609
    .line 610
    invoke-virtual {p1}, LTab;->O()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    goto :goto_c

    .line 619
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :goto_c
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-ne v3, v1, :cond_2b

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 636
    .line 637
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    goto :goto_d

    .line 646
    :cond_2c
    invoke-virtual {p1}, LTab;->O()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iput-object v3, v0, LaFm;->m:Ljava/lang/Boolean;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v3, v1, :cond_2d

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_2d
    if-ne v3, v6, :cond_2e

    .line 667
    .line 668
    invoke-virtual {p1}, LTab;->O()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_e

    .line 677
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :goto_e
    iput-object v3, v0, LaFm;->s:Ljava/lang/String;

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-ne v3, v1, :cond_2f

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_2f
    if-ne v3, v6, :cond_30

    .line 694
    .line 695
    invoke-virtual {p1}, LTab;->O()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_f

    .line 704
    :cond_30
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :goto_f
    iput-object v3, v0, LaFm;->r:Ljava/lang/String;

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ne v3, v1, :cond_31

    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_31
    if-ne v3, v6, :cond_32

    .line 721
    .line 722
    invoke-virtual {p1}, LTab;->O()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto :goto_10

    .line 731
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_10
    iput-object v3, v0, LaFm;->g:Ljava/lang/String;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-ne v3, v1, :cond_33

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_33
    if-ne v3, v6, :cond_34

    .line 748
    .line 749
    invoke-virtual {p1}, LTab;->O()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto :goto_11

    .line 758
    :cond_34
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :goto_11
    iput-object v3, v0, LaFm;->n:Ljava/lang/String;

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-ne v3, v1, :cond_35

    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_35
    if-ne v3, v6, :cond_36

    .line 775
    .line 776
    invoke-virtual {p1}, LTab;->O()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto :goto_12

    .line 785
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_12
    iput-object v3, v0, LaFm;->t:Ljava/lang/String;

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-ne v3, v1, :cond_37

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_37
    if-ne v3, v6, :cond_38

    .line 802
    .line 803
    invoke-virtual {p1}, LTab;->O()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    goto :goto_13

    .line 812
    :cond_38
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_13
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-ne v3, v1, :cond_39

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :cond_39
    if-ne v3, v6, :cond_3a

    .line 829
    .line 830
    invoke-virtual {p1}, LTab;->O()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    goto :goto_14

    .line 839
    :cond_3a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :goto_14
    iput-object v3, v0, LaFm;->o:Ljava/lang/String;

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-ne v3, v1, :cond_3b

    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :cond_3b
    if-ne v3, v6, :cond_3c

    .line 856
    .line 857
    invoke-virtual {p1}, LTab;->O()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_15

    .line 866
    :cond_3c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_15
    iput-object v3, v0, LaFm;->u:Ljava/lang/String;

    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-ne v3, v1, :cond_3d

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_3d
    if-ne v3, v6, :cond_3e

    .line 883
    .line 884
    invoke-virtual {p1}, LTab;->O()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    goto :goto_16

    .line 893
    :cond_3e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :goto_16
    iput-object v3, v0, LaFm;->q:Ljava/lang/String;

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_3f
    invoke-virtual {p1}, LTab;->t()V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :sswitch_data_0
    .sparse-switch
        -0x79d11bda -> :sswitch_14
        -0x79a3db90 -> :sswitch_13
        -0x717e19f1 -> :sswitch_12
        -0x67991f0e -> :sswitch_11
        -0x580a415d -> :sswitch_10
        -0x57679fda -> :sswitch_f
        -0x54d081ca -> :sswitch_e
        -0x4ae4738e -> :sswitch_d
        -0x471b45a9 -> :sswitch_c
        -0x37b840c5 -> :sswitch_b
        -0xfd6772a -> :sswitch_a
        -0x508119 -> :sswitch_9
        0x2eaded -> :sswitch_8
        0x2f31ed -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4a36718 -> :sswitch_4
        0x41663f59 -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x4fc5ad2d -> :sswitch_1
        0x56e67bbd -> :sswitch_0
    .end sparse-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public b(Ltbb;LaFm;)V
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
    iget-object v0, p2, LaFm;->g:Ljava/lang/String;

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
    iget-object v0, p2, LaFm;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LaFm;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "code"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LaFm;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LaFm;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LaFm;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LaFm;->j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "password"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LaFm;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LaFm;->k:Lf66;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "deep_link_request"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LbFm;->a:Lb6l;

    .line 79
    .line 80
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LYXl;

    .line 85
    .line 86
    iget-object v1, p2, LaFm;->k:Lf66;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LaFm;->l:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "is_from_registration"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, LaFm;->l:Ljava/lang/Boolean;

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
    iget-object v0, p2, LaFm;->m:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "reset_password_in_app"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LaFm;->m:Ljava/lang/Boolean;

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
    iget-object v0, p2, LaFm;->n:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v0, "calling_phone_number_pattern"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LaFm;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v0, p2, LaFm;->o:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v0, "client_id"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, LaFm;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, LaFm;->p:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "config_device_id"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LaFm;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, LaFm;->q:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    const-string v0, "dv_carrier_status_code"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LaFm;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p2, LaFm;->r:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    const-string v0, "dv_location_url"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 190
    .line 191
    .line 192
    iget-object v0, p2, LaFm;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p2, LaFm;->s:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    const-string v0, "phoneNumber"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, LaFm;->s:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p2, LaFm;->t:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-string v0, "countryCode"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, LaFm;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p2, LaFm;->u:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "client_network_request_id"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LaFm;->u:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "timestamp"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "req_token"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "username"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    const-string v0, "snapchat_user_id"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 288
    .line 289
    .line 290
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 293
    .line 294
    .line 295
    :cond_13
    iget-object v0, p2, LQd7;->e:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    const-string v0, "dtoken1i"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 302
    .line 303
    .line 304
    iget-object v0, p2, LQd7;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 307
    .line 308
    .line 309
    :cond_14
    iget-object v0, p2, LQd7;->f:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    const-string v0, "dsig"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, LQd7;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual {p1}, Ltbb;->t()V

    .line 324
    .line 325
    .line 326
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
    invoke-virtual {p0, p1}, LbFm;->a(LTab;)LaFm;

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
    check-cast p2, LaFm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LbFm;->b(Ltbb;LaFm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
