.class public final LUN8;
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
    const-class v2, LBi4;

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
    iput-object p1, p0, LUN8;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LTN8;
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
    new-instance v0, LTN8;

    .line 15
    .line 16
    invoke-direct {v0}, LTN8;-><init>()V

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
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x6

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sparse-switch v7, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v7, "new_contact_notification_type"

    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v6, 0xd

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "dtoken1i"

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const/16 v6, 0xc

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "is_full_sync"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    const/16 v6, 0xb

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "should_recommend"

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const/16 v6, 0xa

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "req_token"

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_6
    const/16 v6, 0x9

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "timestamp"

    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    const/16 v6, 0x8

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "dsig"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v6, 0x7

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v7, "username"

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v6, 0x6

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v7, "source"

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/4 v6, 0x5

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v7, "contacts_with_meta_data"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    const/4 v6, 0x4

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v7, "countryCode"

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    const/4 v6, 0x3

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v7, "sign_up_tap_time_stamp"

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_d

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    const/4 v6, 0x2

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v7, "snapchat_user_id"

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    const/4 v6, 0x1

    .line 208
    goto :goto_1

    .line 209
    :sswitch_d
    const-string v7, "numbers"

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    const/4 v6, 0x0

    .line 219
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, LTab;->I0()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ne v3, v1, :cond_10

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    if-ne v3, v5, :cond_11

    .line 239
    .line 240
    invoke-virtual {p1}, LTab;->O()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_3

    .line 249
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_3
    iput-object v3, v0, LTN8;->n:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v3, v1, :cond_12

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_12
    if-ne v3, v5, :cond_13

    .line 265
    .line 266
    invoke-virtual {p1}, LTab;->O()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_4
    iput-object v3, v0, LQd7;->e:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v1, :cond_14

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_14
    if-ne v3, v4, :cond_15

    .line 291
    .line 292
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    goto :goto_5

    .line 301
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v0, LTN8;->k:Ljava/lang/Boolean;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v3, v1, :cond_16

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_16
    if-ne v3, v4, :cond_17

    .line 321
    .line 322
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_6

    .line 331
    :cond_17
    invoke-virtual {p1}, LTab;->O()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v0, LTN8;->j:Ljava/lang/Boolean;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ne v3, v1, :cond_18

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_18
    if-ne v3, v5, :cond_19

    .line 351
    .line 352
    invoke-virtual {p1}, LTab;->O()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_7

    .line 361
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_7
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v1, :cond_1a

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_1a
    if-ne v3, v5, :cond_1b

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
    goto :goto_8

    .line 388
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_8
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ne v3, v1, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_1c
    if-ne v3, v5, :cond_1d

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
    goto :goto_9

    .line 415
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_9
    iput-object v3, v0, LQd7;->f:Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ne v3, v1, :cond_1e

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_1e
    if-ne v3, v5, :cond_1f

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
    goto :goto_a

    .line 442
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_a
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v1, :cond_20

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_20
    if-ne v3, v5, :cond_21

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
    goto :goto_b

    .line 469
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_b
    iput-object v3, v0, LTN8;->l:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-ne v3, v1, :cond_22

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_22
    if-ne v3, v2, :cond_1

    .line 486
    .line 487
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v4, p0, LUN8;->a:Lb6l;

    .line 492
    .line 493
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LYXl;

    .line 498
    .line 499
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_24

    .line 504
    .line 505
    invoke-virtual {p1}, LTab;->h0()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-ne v5, v1, :cond_23

    .line 510
    .line 511
    invoke-virtual {p1}, LTab;->Y()V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_23
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 524
    .line 525
    .line 526
    iput-object v3, v0, LTN8;->i:Ljava/util/List;

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-ne v3, v1, :cond_25

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_25
    if-ne v3, v5, :cond_26

    .line 539
    .line 540
    invoke-virtual {p1}, LTab;->O()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    goto :goto_d

    .line 549
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_d
    iput-object v3, v0, LTN8;->h:Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ne v3, v1, :cond_27

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_27
    invoke-virtual {p1}, LTab;->S()J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v0, LTN8;->m:Ljava/lang/Long;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ne v3, v1, :cond_28

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_28
    if-ne v3, v5, :cond_29

    .line 586
    .line 587
    invoke-virtual {p1}, LTab;->O()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    goto :goto_e

    .line 596
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_e
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ne v3, v1, :cond_2a

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_2a
    if-ne v3, v5, :cond_2b

    .line 613
    .line 614
    invoke-virtual {p1}, LTab;->O()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_f

    .line 623
    :cond_2b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_f
    iput-object v3, v0, LTN8;->g:Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_2c
    invoke-virtual {p1}, LTab;->t()V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :sswitch_data_0
    .sparse-switch
        -0x773d71b6 -> :sswitch_d
        -0x67991f0e -> :sswitch_c
        -0x636969f1 -> :sswitch_b
        -0x580a415d -> :sswitch_a
        -0x3d268929 -> :sswitch_9
        -0x356f97e5 -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        0x2f31ed -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4a36718 -> :sswitch_4
        0x1134dd30 -> :sswitch_3
        0x4de50d76 -> :sswitch_2
        0x4fc5ad2d -> :sswitch_1
        0x6f9499d0 -> :sswitch_0
    .end sparse-switch

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LTN8;)V
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
    iget-object v0, p2, LTN8;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "numbers"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LTN8;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LTN8;->h:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "countryCode"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LTN8;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LTN8;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "contacts_with_meta_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LUN8;->a:Lb6l;

    .line 51
    .line 52
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYXl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltbb;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LTN8;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LBi4;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LTN8;->j:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "should_recommend"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LTN8;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p2, LTN8;->k:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "is_full_sync"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, LTN8;->k:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, p2, LTN8;->l:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const-string v0, "source"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LTN8;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p2, LTN8;->m:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "sign_up_tap_time_stamp"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, LTN8;->m:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, LTN8;->n:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-string v0, "new_contact_notification_type"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, LTN8;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const-string v0, "timestamp"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string v0, "req_token"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    const-string v0, "username"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 199
    .line 200
    .line 201
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const-string v0, "snapchat_user_id"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v0, p2, LQd7;->e:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const-string v0, "dtoken1i"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LQd7;->e:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p2, LQd7;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    const-string v0, "dsig"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 241
    .line 242
    .line 243
    iget-object p2, p2, LQd7;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    :cond_f
    invoke-virtual {p1}, Ltbb;->t()V

    .line 249
    .line 250
    .line 251
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
    invoke-virtual {p0, p1}, LUN8;->a(LTab;)LTN8;

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
    check-cast p2, LTN8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUN8;->b(Ltbb;LTN8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
