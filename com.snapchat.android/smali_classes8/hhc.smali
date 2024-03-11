.class public final Lhhc;
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
    const-class v2, LLMl;

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
    iput-object p1, p0, Lhhc;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lghc;
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
    new-instance v0, Lghc;

    .line 15
    .line 16
    invoke-direct {v0}, Lghc;-><init>()V

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
    if-eqz v3, :cond_28

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
    const-string v4, "topsnap_audio_playback_volume"

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
    const/16 v7, 0x11

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "page_height_seen"

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
    const/16 v7, 0x10

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "swipe_count"

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
    const/16 v7, 0xf

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "longform_time_viewed_seconds"

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
    const/16 v7, 0xe

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "longform_audio_playback_volume"

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
    const/16 v7, 0xd

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v7, 0xc

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "topsnap_time_viewed_seconds"

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
    const/16 v7, 0xb

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "delta_between_receive_and_render_millis"

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
    const/16 v7, 0xa

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "topsnap_max_continuous_time_viewed_seconds"

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
    const/16 v7, 0x9

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "creative_id"

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
    const/16 v7, 0x8

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "page_current_offset"

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
    goto :goto_1

    .line 200
    :cond_b
    const/4 v7, 0x7

    .line 201
    goto :goto_1

    .line 202
    :sswitch_b
    const-string v4, "topsnap_media_duration_seconds"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    const/4 v7, 0x6

    .line 212
    goto :goto_1

    .line 213
    :sswitch_c
    const-string v4, "swiped"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_d
    const/4 v7, 0x5

    .line 223
    goto :goto_1

    .line 224
    :sswitch_d
    const-string v4, "rendered_timestamp_in_milli_seconds"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_e
    const/4 v7, 0x4

    .line 234
    goto :goto_1

    .line 235
    :sswitch_e
    const-string v4, "page_height"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_f
    const/4 v7, 0x3

    .line 245
    goto :goto_1

    .line 246
    :sswitch_f
    const-string v4, "topsnap_audible_time_viewed_seconds"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_10

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_10
    const/4 v7, 0x2

    .line 256
    goto :goto_1

    .line 257
    :sswitch_10
    const-string v4, "topsnap_media_type"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_11

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_11
    const/4 v7, 0x1

    .line 267
    goto :goto_1

    .line 268
    :sswitch_11
    const-string v4, "topsnap_volumes"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_12

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_12
    const/4 v7, 0x0

    .line 278
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, LTab;->I0()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v1, :cond_13

    .line 291
    .line 292
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    invoke-virtual {p1}, LTab;->P()D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    double-to-float v3, v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v0, Lghc;->l:Ljava/lang/Float;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ne v3, v1, :cond_14

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_14
    invoke-virtual {p1}, LTab;->R()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, Lghc;->h:Ljava/lang/Integer;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v3, v1, :cond_15

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_15
    invoke-virtual {p1}, LTab;->R()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iput-object v3, v0, Lghc;->j:Ljava/lang/Integer;

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ne v3, v1, :cond_16

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_16
    invoke-virtual {p1}, LTab;->P()D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    double-to-float v3, v3

    .line 360
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iput-object v3, v0, Lghc;->c:Ljava/lang/Float;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v3, v1, :cond_17

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_17
    invoke-virtual {p1}, LTab;->P()D

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    double-to-float v3, v3

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v0, Lghc;->m:Ljava/lang/Float;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_18

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_18
    invoke-virtual {p1}, LTab;->P()D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    double-to-float v3, v3

    .line 400
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v0, Lghc;->n:Ljava/lang/Float;

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-ne v3, v1, :cond_19

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_19
    invoke-virtual {p1}, LTab;->P()D

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    double-to-float v3, v3

    .line 420
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iput-object v3, v0, Lghc;->a:Ljava/lang/Float;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v3, v1, :cond_1a

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1a
    invoke-virtual {p1}, LTab;->S()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v0, Lghc;->f:Ljava/lang/Long;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-ne v3, v1, :cond_1b

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1b
    invoke-virtual {p1}, LTab;->P()D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    double-to-float v3, v3

    .line 461
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iput-object v3, v0, Lghc;->p:Ljava/lang/Float;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v1, :cond_1c

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 478
    .line 479
    invoke-virtual {p1}, LTab;->O()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto :goto_3

    .line 488
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_3
    iput-object v3, v0, Lghc;->k:Ljava/lang/String;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ne v3, v1, :cond_1e

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_1e
    invoke-virtual {p1}, LTab;->R()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v0, Lghc;->i:Ljava/lang/Integer;

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ne v3, v1, :cond_1f

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_1f
    invoke-virtual {p1}, LTab;->P()D

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    double-to-float v3, v3

    .line 529
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-object v3, v0, Lghc;->b:Ljava/lang/Float;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ne v3, v1, :cond_20

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_20
    if-ne v3, v5, :cond_21

    .line 546
    .line 547
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    goto :goto_4

    .line 556
    :cond_21
    invoke-virtual {p1}, LTab;->O()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v0, Lghc;->d:Ljava/lang/Boolean;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ne v3, v1, :cond_22

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_22
    invoke-virtual {p1}, LTab;->S()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v0, Lghc;->e:Ljava/lang/Long;

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-ne v3, v1, :cond_23

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_23
    invoke-virtual {p1}, LTab;->R()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v0, Lghc;->g:Ljava/lang/Integer;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ne v3, v1, :cond_24

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_24
    invoke-virtual {p1}, LTab;->P()D

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    double-to-float v3, v3

    .line 621
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iput-object v3, v0, Lghc;->q:Ljava/lang/Float;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ne v3, v1, :cond_25

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_25
    if-ne v3, v6, :cond_26

    .line 638
    .line 639
    invoke-virtual {p1}, LTab;->O()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_5

    .line 648
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    :goto_5
    iput-object v3, v0, Lghc;->r:Ljava/lang/String;

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-ne v3, v1, :cond_27

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_27
    iget-object v3, p0, Lhhc;->a:Lb6l;

    .line 665
    .line 666
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LYXl;

    .line 671
    .line 672
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LLMl;

    .line 677
    .line 678
    iput-object v3, v0, Lghc;->o:LLMl;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_28
    invoke-virtual {p1}, LTab;->t()V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    nop

    .line 687
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_11
        -0x67b38bab -> :sswitch_10
        -0x593a1f67 -> :sswitch_f
        -0x50160329 -> :sswitch_e
        -0x3e335bba -> :sswitch_d
        -0x35045796 -> :sswitch_c
        -0x2e938091 -> :sswitch_b
        -0x1c320a37 -> :sswitch_a
        -0x155ad055 -> :sswitch_9
        -0xf58ea5f -> :sswitch_8
        0x1e0f320d -> :sswitch_7
        0x1f276d56 -> :sswitch_6
        0x28c84c5b -> :sswitch_5
        0x2b389596 -> :sswitch_4
        0x38690977 -> :sswitch_3
        0x3a0e1fca -> :sswitch_2
        0x5345f8e3 -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
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

.method public b(Ltbb;Lghc;)V
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
    iget-object v0, p2, Lghc;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "topsnap_time_viewed_seconds"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lghc;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lghc;->b:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "topsnap_media_duration_seconds"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lghc;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lghc;->c:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "longform_time_viewed_seconds"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lghc;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lghc;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "swiped"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Lghc;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lghc;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lghc;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lghc;->f:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "delta_between_receive_and_render_millis"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lghc;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lghc;->g:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "page_height"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lghc;->g:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, Lghc;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "page_height_seen"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Lghc;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, Lghc;->i:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "page_current_offset"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lghc;->i:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, Lghc;->j:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "swipe_count"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, Lghc;->j:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, Lghc;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "creative_id"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lghc;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, Lghc;->l:Ljava/lang/Float;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "topsnap_audio_playback_volume"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lghc;->l:Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, Lghc;->m:Ljava/lang/Float;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "longform_audio_playback_volume"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, Lghc;->m:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v0, p2, Lghc;->n:Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lghc;->n:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p2, Lghc;->o:LLMl;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const-string v0, "topsnap_volumes"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lhhc;->a:Lb6l;

    .line 223
    .line 224
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LYXl;

    .line 229
    .line 230
    iget-object v1, p2, Lghc;->o:LLMl;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, Lghc;->p:Ljava/lang/Float;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Lghc;->p:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, Lghc;->q:Ljava/lang/Float;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, Lghc;->q:Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v0, p2, Lghc;->r:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const-string v0, "topsnap_media_type"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 270
    .line 271
    .line 272
    iget-object p2, p2, Lghc;->r:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 275
    .line 276
    .line 277
    :cond_12
    invoke-virtual {p1}, Ltbb;->t()V

    .line 278
    .line 279
    .line 280
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
    invoke-virtual {p0, p1}, Lhhc;->a(LTab;)Lghc;

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
    check-cast p2, Lghc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhhc;->b(Ltbb;Lghc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
