.class public final Lh3l;
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
    const-class v2, Lk3l;

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
    iput-object p1, p0, Lh3l;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lg3l;
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
    new-instance v0, Lg3l;

    .line 15
    .line 16
    invoke-direct {v0}, Lg3l;-><init>()V

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
    if-eqz v3, :cond_46

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
    const-string v4, "widget_source"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v7, 0x16

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "placement"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v7, 0x15

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "added_suggested_friend_cell_info_list"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v7, 0x14

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "impression_time_ms"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v7, 0x13

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "notification_prefetch"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    const/16 v7, 0x12

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "req_token"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    const/16 v7, 0x11

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "timestamp"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_8
    const/16 v7, 0x10

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "seen"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    const/16 v7, 0xf

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "hide"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_a
    const/16 v7, 0xe

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "identity_cell_index"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_b

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/16 v7, 0xd

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
    if-nez v3, :cond_c

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_c
    const/16 v7, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "seen_suggested_friend_list"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/16 v7, 0xb

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "entry_point"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const/16 v7, 0xa

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "last_sync_timestamp"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_f
    const/16 v7, 0x9

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v4, "page_source"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_10
    const/16 v7, 0x8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v4, "friend_id"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_11
    const/4 v7, 0x7

    .line 271
    goto :goto_1

    .line 272
    :sswitch_10
    const-string v4, "friend"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_12
    const/4 v7, 0x6

    .line 282
    goto :goto_1

    .line 283
    :sswitch_11
    const-string v4, "suggested_friend_ranking_tweak"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_13

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_13
    const/4 v7, 0x5

    .line 293
    goto :goto_1

    .line 294
    :sswitch_12
    const-string v4, "seen_friend_request_cell_info_list"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_14

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_14
    const/4 v7, 0x4

    .line 304
    goto :goto_1

    .line 305
    :sswitch_13
    const-string v4, "impression_id"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_15

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_15
    const/4 v7, 0x3

    .line 315
    goto :goto_1

    .line 316
    :sswitch_14
    const-string v4, "action"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_16

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_16
    const/4 v7, 0x2

    .line 326
    goto :goto_1

    .line 327
    :sswitch_15
    const-string v4, "snapchat_user_id"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_17

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_17
    const/4 v7, 0x1

    .line 337
    goto :goto_1

    .line 338
    :sswitch_16
    const-string v4, "suggested_friend_cell_info_list"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_18

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_18
    const/4 v7, 0x0

    .line 348
    :goto_1
    iget-object v3, p0, Lh3l;->a:Lb6l;

    .line 349
    .line 350
    packed-switch v7, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, LTab;->I0()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v1, :cond_19

    .line 363
    .line 364
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 370
    .line 371
    invoke-virtual {p1}, LTab;->O()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_3

    .line 380
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_3
    iput-object v3, v0, Lg3l;->t:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_1b

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 396
    .line 397
    invoke-virtual {p1}, LTab;->O()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_4

    .line 406
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_4
    iput-object v3, v0, Lg3l;->l:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-ne v4, v1, :cond_1d

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_1d
    if-ne v4, v2, :cond_1

    .line 422
    .line 423
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LYXl;

    .line 432
    .line 433
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1f

    .line 438
    .line 439
    invoke-virtual {p1}, LTab;->h0()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-ne v5, v1, :cond_1e

    .line 444
    .line 445
    invoke-virtual {p1}, LTab;->Y()V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_1e
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_1f
    invoke-virtual {p1}, LTab;->r()V

    .line 458
    .line 459
    .line 460
    iput-object v4, v0, Lg3l;->p:Ljava/util/List;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ne v3, v1, :cond_20

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_20
    invoke-virtual {p1}, LTab;->S()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lg3l;->s:Ljava/lang/Long;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v3, v1, :cond_21

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_21
    if-ne v3, v5, :cond_22

    .line 491
    .line 492
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto :goto_6

    .line 501
    :cond_22
    invoke-virtual {p1}, LTab;->O()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v0, Lg3l;->q:Ljava/lang/Boolean;

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ne v3, v1, :cond_23

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_23
    if-ne v3, v6, :cond_24

    .line 522
    .line 523
    invoke-virtual {p1}, LTab;->O()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_7

    .line 532
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :goto_7
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ne v3, v1, :cond_25

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_25
    if-ne v3, v6, :cond_26

    .line 549
    .line 550
    invoke-virtual {p1}, LTab;->O()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_8

    .line 559
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    :goto_8
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ne v3, v1, :cond_27

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_27
    if-ne v3, v5, :cond_28

    .line 576
    .line 577
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    goto :goto_9

    .line 586
    :cond_28
    invoke-virtual {p1}, LTab;->O()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v0, Lg3l;->f:Ljava/lang/Boolean;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ne v3, v1, :cond_29

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 607
    .line 608
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    goto :goto_a

    .line 617
    :cond_2a
    invoke-virtual {p1}, LTab;->O()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v0, Lg3l;->g:Ljava/lang/Boolean;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ne v3, v1, :cond_2b

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_2b
    invoke-virtual {p1}, LTab;->R()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iput-object v3, v0, Lg3l;->j:Ljava/lang/Integer;

    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-ne v3, v1, :cond_2c

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_2c
    if-ne v3, v6, :cond_2d

    .line 658
    .line 659
    invoke-virtual {p1}, LTab;->O()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_b

    .line 668
    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_b
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-ne v3, v1, :cond_2e

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_2e
    if-ne v3, v2, :cond_1

    .line 685
    .line 686
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_30

    .line 695
    .line 696
    if-ne v3, v6, :cond_2f

    .line 697
    .line 698
    invoke-virtual {p1}, LTab;->O()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    goto :goto_d

    .line 707
    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_30
    invoke-virtual {p1}, LTab;->r()V

    .line 716
    .line 717
    .line 718
    iput-object v4, v0, Lg3l;->k:Ljava/util/List;

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ne v3, v1, :cond_31

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_31
    if-ne v3, v6, :cond_32

    .line 731
    .line 732
    invoke-virtual {p1}, LTab;->O()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_e

    .line 741
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    :goto_e
    iput-object v3, v0, Lg3l;->v:Ljava/lang/String;

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-ne v3, v1, :cond_33

    .line 754
    .line 755
    goto/16 :goto_2

    .line 756
    .line 757
    :cond_33
    invoke-virtual {p1}, LTab;->S()J

    .line 758
    .line 759
    .line 760
    move-result-wide v3

    .line 761
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v0, Lg3l;->w:Ljava/lang/Long;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v3, v1, :cond_34

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_34
    if-ne v3, v6, :cond_35

    .line 778
    .line 779
    invoke-virtual {p1}, LTab;->O()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    goto :goto_f

    .line 788
    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_f
    iput-object v3, v0, Lg3l;->u:Ljava/lang/String;

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-ne v3, v1, :cond_36

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_36
    if-ne v3, v6, :cond_37

    .line 805
    .line 806
    invoke-virtual {p1}, LTab;->O()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    goto :goto_10

    .line 815
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_10
    iput-object v3, v0, Lg3l;->i:Ljava/lang/String;

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-ne v3, v1, :cond_38

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_38
    if-ne v3, v6, :cond_39

    .line 832
    .line 833
    invoke-virtual {p1}, LTab;->O()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    goto :goto_11

    .line 842
    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    :goto_11
    iput-object v3, v0, Lg3l;->h:Ljava/lang/String;

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-ne v3, v1, :cond_3a

    .line 855
    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_3a
    invoke-virtual {p1}, LTab;->R()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iput-object v3, v0, Lg3l;->n:Ljava/lang/Integer;

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-ne v4, v1, :cond_3b

    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_3b
    if-ne v4, v2, :cond_1

    .line 879
    .line 880
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LYXl;

    .line 889
    .line 890
    :goto_12
    invoke-virtual {p1}, LTab;->y()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_3d

    .line 895
    .line 896
    invoke-virtual {p1}, LTab;->h0()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-ne v5, v1, :cond_3c

    .line 901
    .line 902
    invoke-virtual {p1}, LTab;->Y()V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_3c
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_3d
    invoke-virtual {p1}, LTab;->r()V

    .line 915
    .line 916
    .line 917
    iput-object v4, v0, Lg3l;->r:Ljava/util/List;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-ne v3, v1, :cond_3e

    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_3e
    invoke-virtual {p1}, LTab;->S()J

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iput-object v3, v0, Lg3l;->o:Ljava/lang/Long;

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-ne v3, v1, :cond_3f

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_3f
    if-ne v3, v6, :cond_40

    .line 950
    .line 951
    invoke-virtual {p1}, LTab;->O()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    goto :goto_13

    .line 960
    :cond_40
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    :goto_13
    iput-object v3, v0, Lg3l;->e:Ljava/lang/String;

    .line 965
    .line 966
    goto/16 :goto_0

    .line 967
    .line 968
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-ne v3, v1, :cond_41

    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :cond_41
    if-ne v3, v6, :cond_42

    .line 977
    .line 978
    invoke-virtual {p1}, LTab;->O()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    goto :goto_14

    .line 987
    :cond_42
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :goto_14
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ne v4, v1, :cond_43

    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :cond_43
    if-ne v4, v2, :cond_1

    .line 1004
    .line 1005
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, LYXl;

    .line 1014
    .line 1015
    :goto_15
    invoke-virtual {p1}, LTab;->y()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_45

    .line 1020
    .line 1021
    invoke-virtual {p1}, LTab;->h0()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-ne v5, v1, :cond_44

    .line 1026
    .line 1027
    invoke-virtual {p1}, LTab;->Y()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_44
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_45
    invoke-virtual {p1}, LTab;->r()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v4, v0, Lg3l;->m:Ljava/util/List;

    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_46
    invoke-virtual {p1}, LTab;->t()V

    .line 1047
    .line 1048
    .line 1049
    return-object v0

    .line 1050
    nop

    .line 1051
    :sswitch_data_0
    .sparse-switch
        -0x79c5d969 -> :sswitch_16
        -0x67991f0e -> :sswitch_15
        -0x54d081ca -> :sswitch_14
        -0x52cc48ef -> :sswitch_13
        -0x4fad6961 -> :sswitch_12
        -0x4ccc47a2 -> :sswitch_11
        -0x4b79f562 -> :sswitch_10
        -0x457105a4 -> :sswitch_f
        -0x3cbe2c35 -> :sswitch_e
        -0x36246ac5 -> :sswitch_d
        -0x2fa1dc7d -> :sswitch_c
        -0x1a891041 -> :sswitch_b
        -0xfd6772a -> :sswitch_a
        -0x6395a2a -> :sswitch_9
        0x30dd42 -> :sswitch_8
        0x35ce7b -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x4a36718 -> :sswitch_5
        0x21df02cb -> :sswitch_4
        0x53253022 -> :sswitch_3
        0x5de3bb58 -> :sswitch_2
        0x6ade12e5 -> :sswitch_1
        0x76afb676 -> :sswitch_0
    .end sparse-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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

.method public b(Ltbb;Lg3l;)V
    .locals 4
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
    iget-object v0, p2, Lg3l;->e:Ljava/lang/String;

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
    iget-object v0, p2, Lg3l;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lg3l;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "seen"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lg3l;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, Lg3l;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "hide"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lg3l;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Lg3l;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "friend"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lg3l;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, Lg3l;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "friend_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lg3l;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, Lg3l;->j:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "identity_cell_index"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lg3l;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lg3l;->k:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const-string v0, "seen_suggested_friend_list"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ltbb;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lg3l;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, Lg3l;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "placement"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lg3l;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, Lg3l;->m:Ljava/util/List;

    .line 157
    .line 158
    iget-object v1, p0, Lh3l;->a:Lb6l;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    const-string v0, "suggested_friend_cell_info_list"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LYXl;

    .line 172
    .line 173
    invoke-virtual {p1}, Ltbb;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p2, Lg3l;->m:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lk3l;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {p1}, Ltbb;->r()V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v0, p2, Lg3l;->n:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    const-string v0, "suggested_friend_ranking_tweak"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, Lg3l;->n:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p2, Lg3l;->o:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    const-string v0, "impression_id"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, Lg3l;->o:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, p2, Lg3l;->p:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    const-string v0, "added_suggested_friend_cell_info_list"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LYXl;

    .line 243
    .line 244
    invoke-virtual {p1}, Ltbb;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p2, Lg3l;->p:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lk3l;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    invoke-virtual {p1}, Ltbb;->r()V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object v0, p2, Lg3l;->q:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    const-string v0, "notification_prefetch"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 279
    .line 280
    .line 281
    iget-object v0, p2, Lg3l;->q:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p2, Lg3l;->r:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    const-string v0, "seen_friend_request_cell_info_list"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LYXl;

    .line 304
    .line 305
    invoke-virtual {p1}, Ltbb;->c()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, Lg3l;->r:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lk3l;

    .line 325
    .line 326
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_11
    invoke-virtual {p1}, Ltbb;->r()V

    .line 331
    .line 332
    .line 333
    :cond_12
    iget-object v0, p2, Lg3l;->s:Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    const-string v0, "impression_time_ms"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 340
    .line 341
    .line 342
    iget-object v0, p2, Lg3l;->s:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    iget-object v0, p2, Lg3l;->t:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    const-string v0, "widget_source"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 354
    .line 355
    .line 356
    iget-object v0, p2, Lg3l;->t:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 359
    .line 360
    .line 361
    :cond_14
    iget-object v0, p2, Lg3l;->u:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    const-string v0, "page_source"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 368
    .line 369
    .line 370
    iget-object v0, p2, Lg3l;->u:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 373
    .line 374
    .line 375
    :cond_15
    iget-object v0, p2, Lg3l;->v:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    const-string v0, "entry_point"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 382
    .line 383
    .line 384
    iget-object v0, p2, Lg3l;->v:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 387
    .line 388
    .line 389
    :cond_16
    iget-object v0, p2, Lg3l;->w:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    const-string v0, "last_sync_timestamp"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 396
    .line 397
    .line 398
    iget-object v0, p2, Lg3l;->w:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    :cond_17
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_18

    .line 406
    .line 407
    const-string v0, "timestamp"

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 410
    .line 411
    .line 412
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 415
    .line 416
    .line 417
    :cond_18
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_19

    .line 420
    .line 421
    const-string v0, "req_token"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 424
    .line 425
    .line 426
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 429
    .line 430
    .line 431
    :cond_19
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    const-string v0, "username"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 438
    .line 439
    .line 440
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 443
    .line 444
    .line 445
    :cond_1a
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    const-string v0, "snapchat_user_id"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 452
    .line 453
    .line 454
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 457
    .line 458
    .line 459
    :cond_1b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 460
    .line 461
    .line 462
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
    invoke-virtual {p0, p1}, Lh3l;->a(LTab;)Lg3l;

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
    check-cast p2, Lg3l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh3l;->b(Ltbb;Lg3l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
