.class public final LYcj;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


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
    const-class v2, LS4d;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LYcj;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lmqj;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LYcj;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)Lobj;
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
    new-instance v0, Lobj;

    .line 15
    .line 16
    invoke-direct {v0}, Lobj;-><init>()V

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
    if-eqz v3, :cond_20

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x6

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
    const/16 v6, 0xc

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "reply_medias"

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
    const/16 v6, 0xb

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "sts"

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
    const/16 v6, 0xa

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "pts"

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
    const/16 v6, 0x9

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "ts"

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
    const/16 v6, 0x8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "st"

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
    goto :goto_1

    .line 127
    :cond_7
    const/4 v6, 0x7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v7, "id"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v6, 0x6

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "m"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v6, 0x5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v7, "view_timestamp"

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v6, 0x4

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v7, "zipped"

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/4 v6, 0x3

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v7, "orientation"

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v6, 0x2

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v7, "snap_metadata"

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    const/4 v6, 0x1

    .line 194
    goto :goto_1

    .line 195
    :sswitch_c
    const-string v7, "send_start_timestamp"

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_e

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    const/4 v6, 0x0

    .line 205
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LTab;->I0()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v1, :cond_f

    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    invoke-virtual {p1}, LTab;->S()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, Lobj;->l:Ljava/lang/Long;

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
    if-ne v3, v1, :cond_10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    if-ne v3, v2, :cond_1

    .line 244
    .line 245
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, LYcj;->a:Lb6l;

    .line 250
    .line 251
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LYXl;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    invoke-virtual {p1}, LTab;->h0()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v1, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1}, LTab;->Y()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_11
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_12
    invoke-virtual {p1}, LTab;->r()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, Lobj;->k:Ljava/util/List;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_2
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
    invoke-virtual {p1}, LTab;->S()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Lobj;->e:Ljava/lang/Long;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v3, v1, :cond_14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_14
    invoke-virtual {p1}, LTab;->S()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v0, Lobj;->g:Ljava/lang/Long;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-ne v3, v1, :cond_15

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_15
    invoke-virtual {p1}, LTab;->S()J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lobj;->d:Ljava/lang/Long;

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ne v3, v1, :cond_16

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_16
    invoke-virtual {p1}, LTab;->R()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v0, Lobj;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v1, :cond_17

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_17
    if-ne v3, v4, :cond_18

    .line 374
    .line 375
    invoke-virtual {p1}, LTab;->O()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_4

    .line 384
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_4
    iput-object v3, v0, Lobj;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v3, v1, :cond_19

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_19
    invoke-virtual {p1}, LTab;->R()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v0, Lobj;->c:Ljava/lang/Integer;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v3, v1, :cond_1a

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1a
    invoke-virtual {p1}, LTab;->S()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, v0, Lobj;->m:Ljava/lang/Long;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v3, v1, :cond_1b

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 441
    .line 442
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    goto :goto_5

    .line 451
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v0, Lobj;->f:Ljava/lang/Boolean;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ne v3, v1, :cond_1d

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_1d
    invoke-virtual {p1}, LTab;->R()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iput-object v3, v0, Lobj;->h:Ljava/lang/Integer;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v3, v1, :cond_1e

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_1e
    iget-object v3, p0, LYcj;->b:Lb6l;

    .line 492
    .line 493
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LYXl;

    .line 498
    .line 499
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lmqj;

    .line 504
    .line 505
    iput-object v3, v0, Lobj;->i:Lmqj;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ne v3, v1, :cond_1f

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_1f
    invoke-virtual {p1}, LTab;->S()J

    .line 518
    .line 519
    .line 520
    move-result-wide v3

    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iput-object v3, v0, Lobj;->j:Ljava/lang/Long;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_20
    invoke-virtual {p1}, LTab;->t()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x7aec953e -> :sswitch_c
        -0x57731ffc -> :sswitch_b
        -0x55cd0a30 -> :sswitch_a
        -0x29d485b2 -> :sswitch_9
        -0x2617ec04 -> :sswitch_8
        0x6d -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe61 -> :sswitch_5
        0xe7f -> :sswitch_4
        0x1b2ef -> :sswitch_3
        0x1be32 -> :sswitch_2
        0x12f33c04 -> :sswitch_1
        0x762b4fa6 -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
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

.method public b(Ltbb;Lobj;)V
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
    iget-object v0, p2, Lobj;->a:Ljava/lang/String;

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
    iget-object v0, p2, Lobj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lobj;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "st"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lobj;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lobj;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "m"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lobj;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lobj;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "ts"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lobj;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, Lobj;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "sts"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lobj;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, Lobj;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "zipped"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lobj;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lobj;->g:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "pts"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lobj;->g:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, Lobj;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "orientation"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lobj;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Lobj;->i:Lmqj;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "snap_metadata"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LYcj;->b:Lb6l;

    .line 139
    .line 140
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LYXl;

    .line 145
    .line 146
    iget-object v1, p2, Lobj;->i:Lmqj;

    .line 147
    .line 148
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, Lobj;->j:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "send_start_timestamp"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, Lobj;->j:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, Lobj;->k:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    const-string v0, "reply_medias"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LYcj;->a:Lb6l;

    .line 175
    .line 176
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LYXl;

    .line 181
    .line 182
    invoke-virtual {p1}, Ltbb;->c()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lobj;->k:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LS4d;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v0, p2, Lobj;->l:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const-string v0, "seq_num"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 217
    .line 218
    .line 219
    iget-object v0, p2, Lobj;->l:Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object v0, p2, Lobj;->m:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    const-string v0, "view_timestamp"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, Lobj;->m:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 239
    .line 240
    .line 241
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
    invoke-virtual {p0, p1}, LYcj;->a(LTab;)Lobj;

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
    check-cast p2, Lobj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYcj;->b(Ltbb;Lobj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
