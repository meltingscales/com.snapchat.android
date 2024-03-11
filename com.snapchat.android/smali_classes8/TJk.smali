.class public final LTJk;
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
    const-class v2, LpSk;

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
    iput-object v0, p0, LTJk;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LUxl;

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
    iput-object p1, p0, LTJk;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LSJk;
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
    new-instance v0, LSJk;

    .line 15
    .line 16
    invoke-direct {v0}, LSJk;-><init>()V

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
    if-eqz v3, :cond_1d

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
    const-string v7, "total_swipe_ups"

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
    const/16 v6, 0xa

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "tile_impression"

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
    const/16 v6, 0x9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "exit_event"

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
    const/16 v6, 0x8

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "viewed_snap_index"

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
    goto :goto_1

    .line 99
    :cond_5
    const/4 v6, 0x7

    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v7, "is_audio_on"

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v6, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_5
    const-string v7, "time_viewed_seconds"

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v6, 0x5

    .line 122
    goto :goto_1

    .line 123
    :sswitch_6
    const-string v7, "creative_id"

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v6, 0x4

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v7, "unique_swipe_ups"

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const/4 v6, 0x3

    .line 144
    goto :goto_1

    .line 145
    :sswitch_8
    const-string v7, "media_duration_seconds"

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    const/4 v6, 0x2

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v7, "snap_count"

    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    const/4 v6, 0x1

    .line 166
    goto :goto_1

    .line 167
    :sswitch_a
    const-string v7, "snap_impressions"

    .line 168
    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_c

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    const/4 v6, 0x0

    .line 177
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LTab;->I0()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v1, :cond_d

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    invoke-virtual {p1}, LTab;->R()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, LSJk;->g:Ljava/lang/Integer;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v1, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    iget-object v3, p0, LTJk;->b:Lb6l;

    .line 216
    .line 217
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LYXl;

    .line 222
    .line 223
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LUxl;

    .line 228
    .line 229
    iput-object v3, v0, LSJk;->j:LUxl;

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v1, :cond_f

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    if-ne v3, v5, :cond_10

    .line 241
    .line 242
    invoke-virtual {p1}, LTab;->O()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_3

    .line 251
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_3
    iput-object v3, v0, LSJk;->e:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v1, :cond_11

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_11
    invoke-virtual {p1}, LTab;->R()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iput-object v3, v0, LSJk;->d:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v1, :cond_12

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_12
    if-ne v3, v4, :cond_13

    .line 286
    .line 287
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_4

    .line 296
    :cond_13
    invoke-virtual {p1}, LTab;->O()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput-object v3, v0, LSJk;->h:Ljava/lang/Boolean;

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne v3, v1, :cond_14

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_14
    invoke-virtual {p1}, LTab;->P()D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    double-to-float v3, v3

    .line 320
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v0, LSJk;->a:Ljava/lang/Float;

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v3, v1, :cond_15

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_15
    if-ne v3, v5, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1}, LTab;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    iput-object v3, v0, LSJk;->k:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v1, :cond_17

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_17
    invoke-virtual {p1}, LTab;->R()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v0, LSJk;->f:Ljava/lang/Integer;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v1, :cond_18

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_18
    invoke-virtual {p1}, LTab;->P()D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    double-to-float v3, v3

    .line 388
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v0, LSJk;->b:Ljava/lang/Float;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-ne v3, v1, :cond_19

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_19
    invoke-virtual {p1}, LTab;->R()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iput-object v3, v0, LSJk;->c:Ljava/lang/Integer;

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v3, v1, :cond_1a

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1a
    if-ne v3, v2, :cond_1

    .line 425
    .line 426
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v4, p0, LTJk;->a:Lb6l;

    .line 431
    .line 432
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LYXl;

    .line 437
    .line 438
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1c

    .line 443
    .line 444
    invoke-virtual {p1}, LTab;->h0()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-ne v5, v1, :cond_1b

    .line 449
    .line 450
    invoke-virtual {p1}, LTab;->Y()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_1b
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_1c
    invoke-virtual {p1}, LTab;->r()V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, LSJk;->i:Ljava/util/List;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_1d
    invoke-virtual {p1}, LTab;->t()V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x6707616b -> :sswitch_a
        -0x64cadba6 -> :sswitch_9
        -0x2c185e31 -> :sswitch_8
        -0x1ae1443b -> :sswitch_7
        -0x155ad055 -> :sswitch_6
        -0x299990a -> :sswitch_5
        0xe5b925d -> :sswitch_4
        0x1c477538 -> :sswitch_3
        0x1c9ec039 -> :sswitch_2
        0x4bcfbc3a -> :sswitch_1
        0x77b49778 -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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

.method public b(Ltbb;LSJk;)V
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
    iget-object v0, p2, LSJk;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LSJk;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LSJk;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LSJk;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LSJk;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "snap_count"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LSJk;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LSJk;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "viewed_snap_index"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LSJk;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LSJk;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "exit_event"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LSJk;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LSJk;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "unique_swipe_ups"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LSJk;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LSJk;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "total_swipe_ups"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LSJk;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LSJk;->h:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "is_audio_on"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LSJk;->h:Ljava/lang/Boolean;

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
    iget-object v0, p2, LSJk;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "snap_impressions"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LTJk;->a:Lb6l;

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
    invoke-virtual {p1}, Ltbb;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, LSJk;->i:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LpSk;

    .line 166
    .line 167
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-object v0, p2, LSJk;->j:LUxl;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const-string v0, "tile_impression"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LTJk;->b:Lb6l;

    .line 184
    .line 185
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LYXl;

    .line 190
    .line 191
    iget-object v1, p2, LSJk;->j:LUxl;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object v0, p2, LSJk;->k:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    const-string v0, "creative_id"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LSJk;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {p1}, Ltbb;->t()V

    .line 211
    .line 212
    .line 213
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
    invoke-virtual {p0, p1}, LTJk;->a(LTab;)LSJk;

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
    check-cast p2, LSJk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LTJk;->b(Ltbb;LSJk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
