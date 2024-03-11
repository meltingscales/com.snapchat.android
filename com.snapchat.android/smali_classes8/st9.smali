.class public final Lst9;
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
    const-class v2, LQu9;

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
    iput-object p1, p0, Lst9;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lqt9;
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
    new-instance v0, Lqt9;

    .line 15
    .line 16
    invoke-direct {v0}, Lqt9;-><init>()V

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
    if-eqz v3, :cond_34

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
    const-string v7, "seq_num"

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
    const/16 v6, 0x11

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "is_private"

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
    const/16 v6, 0x10

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "entry_source"

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
    const/16 v6, 0xf

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "snap_doc"

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
    const/16 v6, 0xe

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "snap_order_v2"

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
    const/16 v6, 0xd

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "folder_type"

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
    const/16 v6, 0xc

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "title"

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
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    const/16 v6, 0xb

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "snaps"

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    const/16 v6, 0xa

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "share_link_info"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    const/16 v6, 0x9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "create_time"

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    const/16 v6, 0x8

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "highlighted_snap_ids"

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    const/4 v6, 0x7

    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v7, "status"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 v6, 0x6

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    const-string v7, "external_id"

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/4 v6, 0x5

    .line 220
    goto :goto_1

    .line 221
    :sswitch_d
    const-string v7, "last_autosave_time"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_f
    const/4 v6, 0x4

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v7, "assets"

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    const/4 v6, 0x3

    .line 242
    goto :goto_1

    .line 243
    :sswitch_f
    const-string v7, "snap_order"

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_11
    const/4 v6, 0x2

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v7, "entry_type"

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_12

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_12
    const/4 v6, 0x1

    .line 264
    goto :goto_1

    .line 265
    :sswitch_11
    const-string v7, "entry_id"

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_13

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_13
    const/4 v6, 0x0

    .line 275
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LTab;->I0()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v1, :cond_14

    .line 288
    .line 289
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    invoke-virtual {p1}, LTab;->S()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Lqt9;->b:Ljava/lang/Long;

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
    if-ne v3, v1, :cond_15

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_15
    if-ne v3, v4, :cond_16

    .line 314
    .line 315
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_3

    .line 324
    :cond_16
    invoke-virtual {p1}, LTab;->O()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v0, Lqt9;->i:Ljava/lang/Boolean;

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ne v3, v1, :cond_17

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_17
    invoke-virtual {p1}, LTab;->R()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v0, Lqt9;->l:Ljava/lang/Integer;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v1, :cond_18

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_18
    if-ne v3, v5, :cond_19

    .line 363
    .line 364
    invoke-virtual {p1}, LTab;->O()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_4

    .line 373
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_4
    iput-object v3, v0, Lqt9;->p:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v1, :cond_1a

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_1a
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_1b

    .line 397
    .line 398
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {p1}, LTab;->S()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_1b
    invoke-virtual {p1}, LTab;->t()V

    .line 415
    .line 416
    .line 417
    iput-object v3, v0, Lqt9;->n:Ljava/util/Map;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v1, :cond_1c

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_1c
    invoke-virtual {p1}, LTab;->R()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iput-object v3, v0, Lqt9;->r:Ljava/lang/Integer;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ne v3, v1, :cond_1d

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 450
    .line 451
    invoke-virtual {p1}, LTab;->O()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_6

    .line 460
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_6
    iput-object v3, v0, Lqt9;->h:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ne v3, v1, :cond_1f

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_1f
    if-ne v3, v2, :cond_1

    .line 477
    .line 478
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, p0, Lst9;->a:Lb6l;

    .line 483
    .line 484
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LYXl;

    .line 489
    .line 490
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_21

    .line 495
    .line 496
    invoke-virtual {p1}, LTab;->h0()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ne v5, v1, :cond_20

    .line 501
    .line 502
    invoke-virtual {p1}, LTab;->Y()V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_20
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_21
    invoke-virtual {p1}, LTab;->r()V

    .line 515
    .line 516
    .line 517
    iput-object v3, v0, Lqt9;->d:Ljava/util/List;

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-ne v3, v1, :cond_22

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_22
    if-ne v3, v5, :cond_23

    .line 530
    .line 531
    invoke-virtual {p1}, LTab;->O()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_8

    .line 540
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_8
    iput-object v3, v0, Lqt9;->o:Ljava/lang/String;

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-ne v3, v1, :cond_24

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_24
    invoke-virtual {p1}, LTab;->S()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v0, Lqt9;->f:Ljava/lang/Long;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ne v3, v1, :cond_25

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_25
    if-ne v3, v2, :cond_1

    .line 577
    .line 578
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_27

    .line 587
    .line 588
    if-ne v3, v5, :cond_26

    .line 589
    .line 590
    invoke-virtual {p1}, LTab;->O()Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto :goto_a

    .line 599
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    :goto_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_27
    invoke-virtual {p1}, LTab;->r()V

    .line 608
    .line 609
    .line 610
    iput-object v4, v0, Lqt9;->e:Ljava/util/List;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-ne v3, v1, :cond_28

    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_28
    invoke-virtual {p1}, LTab;->R()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iput-object v3, v0, Lqt9;->g:Ljava/lang/Integer;

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-ne v3, v1, :cond_29

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_29
    if-ne v3, v5, :cond_2a

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
    goto :goto_b

    .line 653
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_b
    iput-object v3, v0, Lqt9;->k:Ljava/lang/String;

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-ne v3, v1, :cond_2b

    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :cond_2b
    invoke-virtual {p1}, LTab;->S()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iput-object v3, v0, Lqt9;->j:Ljava/lang/Long;

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-ne v3, v1, :cond_2c

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_2c
    if-ne v3, v2, :cond_1

    .line 690
    .line 691
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_2e

    .line 700
    .line 701
    if-ne v3, v5, :cond_2d

    .line 702
    .line 703
    invoke-virtual {p1}, LTab;->O()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_d

    .line 712
    :cond_2d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_2e
    invoke-virtual {p1}, LTab;->r()V

    .line 721
    .line 722
    .line 723
    iput-object v4, v0, Lqt9;->q:Ljava/util/List;

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-ne v3, v1, :cond_2f

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_2f
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_30

    .line 744
    .line 745
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {p1}, LTab;->P()D

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    double-to-float v5, v5

    .line 754
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_30
    invoke-virtual {p1}, LTab;->t()V

    .line 763
    .line 764
    .line 765
    iput-object v3, v0, Lqt9;->m:Ljava/util/Map;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v3, v1, :cond_31

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_31
    invoke-virtual {p1}, LTab;->R()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iput-object v3, v0, Lqt9;->c:Ljava/lang/Integer;

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ne v3, v1, :cond_32

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_32
    if-ne v3, v5, :cond_33

    .line 798
    .line 799
    invoke-virtual {p1}, LTab;->O()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    goto :goto_f

    .line 808
    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_f
    iput-object v3, v0, Lqt9;->a:Ljava/lang/String;

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_34
    invoke-virtual {p1}, LTab;->t()V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    nop

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x7ccac3f8 -> :sswitch_11
        -0x75244919 -> :sswitch_10
        -0x6420a567 -> :sswitch_f
        -0x53ef8c7d -> :sswitch_e
        -0x528e1269 -> :sswitch_d
        -0x44ba89f1 -> :sswitch_c
        -0x3532300e -> :sswitch_b
        -0x27eb1cd1 -> :sswitch_a
        -0x1d6b57d0 -> :sswitch_9
        -0xeee668d -> :sswitch_8
        0x68809e9 -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x69ac06b -> :sswitch_5
        0xcf165e2 -> :sswitch_4
        0x10f1af43 -> :sswitch_3
        0x408a5888 -> :sswitch_2
        0x46ae0f6e -> :sswitch_1
        0x762b4fa6 -> :sswitch_0
    .end sparse-switch

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
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
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

.method public b(Ltbb;Lqt9;)V
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
    iget-object v0, p2, Lqt9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "entry_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lqt9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lqt9;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "seq_num"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lqt9;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lqt9;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "entry_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lqt9;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lqt9;->d:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "snaps"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lst9;->a:Lb6l;

    .line 65
    .line 66
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LYXl;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltbb;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lqt9;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LQu9;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Ltbb;->r()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, Lqt9;->e:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const-string v0, "highlighted_snap_ids"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ltbb;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lqt9;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p1}, Ltbb;->r()V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p2, Lqt9;->f:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "create_time"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, Lqt9;->f:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p2, Lqt9;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const-string v0, "status"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, Lqt9;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p2, Lqt9;->h:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    const-string v0, "title"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lqt9;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v0, p2, Lqt9;->i:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const-string v0, "is_private"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, Lqt9;->i:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iget-object v0, p2, Lqt9;->j:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v0, "last_autosave_time"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 204
    .line 205
    .line 206
    iget-object v0, p2, Lqt9;->j:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-object v0, p2, Lqt9;->k:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    const-string v0, "external_id"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lqt9;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v0, p2, Lqt9;->l:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const-string v0, "entry_source"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, Lqt9;->l:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p2, Lqt9;->m:Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "snap_order"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ltbb;->e()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, Lqt9;->m:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_f
    invoke-virtual {p1}, Ltbb;->t()V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v0, p2, Lqt9;->n:Ljava/util/Map;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    const-string v0, "snap_order_v2"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ltbb;->e()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p2, Lqt9;->n:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_11

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_11
    invoke-virtual {p1}, Ltbb;->t()V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v0, p2, Lqt9;->o:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    const-string v0, "share_link_info"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 358
    .line 359
    .line 360
    iget-object v0, p2, Lqt9;->o:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 363
    .line 364
    .line 365
    :cond_13
    iget-object v0, p2, Lqt9;->p:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    const-string v0, "snap_doc"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 372
    .line 373
    .line 374
    iget-object v0, p2, Lqt9;->p:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 377
    .line 378
    .line 379
    :cond_14
    iget-object v0, p2, Lqt9;->q:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_16

    .line 382
    .line 383
    const-string v0, "assets"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ltbb;->c()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p2, Lqt9;->q:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_15
    invoke-virtual {p1}, Ltbb;->r()V

    .line 414
    .line 415
    .line 416
    :cond_16
    iget-object v0, p2, Lqt9;->r:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    const-string v0, "folder_type"

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 423
    .line 424
    .line 425
    iget-object p2, p2, Lqt9;->r:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 428
    .line 429
    .line 430
    :cond_17
    invoke-virtual {p1}, Ltbb;->t()V

    .line 431
    .line 432
    .line 433
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
    invoke-virtual {p0, p1}, Lst9;->a(LTab;)Lqt9;

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
    check-cast p2, Lqt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lst9;->b(Ltbb;Lqt9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
