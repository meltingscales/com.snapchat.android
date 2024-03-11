.class public final Lq0l;
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
    iput-object p1, p0, Lq0l;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lp0l;
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
    new-instance v0, Lp0l;

    .line 15
    .line 16
    invoke-direct {v0}, Lp0l;-><init>()V

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
    if-eqz v3, :cond_25

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
    const/16 v7, 0xf

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "swipe_count"

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
    const-string v4, "longform_time_viewed_seconds"

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
    const-string v4, "longform_audio_playback_volume"

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
    const-string v4, "topsnap_time_viewed_before_interaction_seconds"

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
    const-string v4, "topsnap_time_viewed_seconds"

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
    const-string v4, "delta_between_receive_and_render_millis"

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
    const-string v4, "topsnap_max_continuous_time_viewed_seconds"

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
    const-string v4, "creative_id"

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
    const-string v4, "topsnap_media_duration_seconds"

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
    const-string v4, "swiped"

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
    const-string v4, "rendered_timestamp_in_milli_seconds"

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
    const-string v4, "channel_subscribed_end_status"

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
    const-string v4, "topsnap_audible_time_viewed_seconds"

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
    const-string v4, "topsnap_media_type"

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
    const-string v4, "topsnap_volumes"

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
    invoke-virtual {p1}, LTab;->P()D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    double-to-float v3, v3

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v0, Lp0l;->j:Ljava/lang/Float;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v1, :cond_12

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_12
    invoke-virtual {p1}, LTab;->R()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v0, Lp0l;->h:Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-ne v3, v1, :cond_13

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_13
    invoke-virtual {p1}, LTab;->P()D

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    double-to-float v3, v3

    .line 313
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v3, v0, Lp0l;->c:Ljava/lang/Float;

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v1, :cond_14

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_14
    invoke-virtual {p1}, LTab;->P()D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-float v3, v3

    .line 333
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v0, Lp0l;->k:Ljava/lang/Float;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v1, :cond_15

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_15
    invoke-virtual {p1}, LTab;->P()D

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    double-to-float v3, v3

    .line 353
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v0, Lp0l;->l:Ljava/lang/Float;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v3, v1, :cond_16

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_16
    invoke-virtual {p1}, LTab;->P()D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    double-to-float v3, v3

    .line 373
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v0, Lp0l;->a:Ljava/lang/Float;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v1, :cond_17

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_17
    invoke-virtual {p1}, LTab;->S()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v0, Lp0l;->f:Ljava/lang/Long;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ne v3, v1, :cond_18

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_18
    invoke-virtual {p1}, LTab;->P()D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    double-to-float v3, v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v0, Lp0l;->n:Ljava/lang/Float;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v1, :cond_19

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 430
    .line 431
    invoke-virtual {p1}, LTab;->O()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_3

    .line 440
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_3
    iput-object v3, v0, Lp0l;->i:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_9
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
    iput-object v3, v0, Lp0l;->b:Ljava/lang/Float;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_a
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
    if-ne v3, v5, :cond_1d

    .line 478
    .line 479
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto :goto_4

    .line 488
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, Lp0l;->d:Ljava/lang/Boolean;

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ne v3, v1, :cond_1e

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_1e
    invoke-virtual {p1}, LTab;->S()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v0, Lp0l;->e:Ljava/lang/Long;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v1, :cond_1f

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 529
    .line 530
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto :goto_5

    .line 539
    :cond_20
    invoke-virtual {p1}, LTab;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Lp0l;->g:Ljava/lang/Boolean;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ne v3, v1, :cond_21

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_21
    invoke-virtual {p1}, LTab;->P()D

    .line 560
    .line 561
    .line 562
    move-result-wide v3

    .line 563
    double-to-float v3, v3

    .line 564
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, Lp0l;->o:Ljava/lang/Float;

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-ne v3, v1, :cond_22

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_22
    if-ne v3, v6, :cond_23

    .line 581
    .line 582
    invoke-virtual {p1}, LTab;->O()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_6

    .line 591
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_6
    iput-object v3, v0, Lp0l;->p:Ljava/lang/String;

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ne v3, v1, :cond_24

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_24
    iget-object v3, p0, Lq0l;->a:Lb6l;

    .line 608
    .line 609
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LYXl;

    .line 614
    .line 615
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, LLMl;

    .line 620
    .line 621
    iput-object v3, v0, Lp0l;->m:LLMl;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_25
    invoke-virtual {p1}, LTab;->t()V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_f
        -0x67b38bab -> :sswitch_e
        -0x593a1f67 -> :sswitch_d
        -0x44a76161 -> :sswitch_c
        -0x3e335bba -> :sswitch_b
        -0x35045796 -> :sswitch_a
        -0x2e938091 -> :sswitch_9
        -0x155ad055 -> :sswitch_8
        -0xf58ea5f -> :sswitch_7
        0x1e0f320d -> :sswitch_6
        0x1f276d56 -> :sswitch_5
        0x28c84c5b -> :sswitch_4
        0x2b389596 -> :sswitch_3
        0x38690977 -> :sswitch_2
        0x3a0e1fca -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
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
    .line 694
    .line 695
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

.method public b(Ltbb;Lp0l;)V
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
    iget-object v0, p2, Lp0l;->a:Ljava/lang/Float;

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
    iget-object v0, p2, Lp0l;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Lp0l;->b:Ljava/lang/Float;

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
    iget-object v0, p2, Lp0l;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Lp0l;->c:Ljava/lang/Float;

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
    iget-object v0, p2, Lp0l;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, Lp0l;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lp0l;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, Lp0l;->e:Ljava/lang/Long;

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
    iget-object v0, p2, Lp0l;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, Lp0l;->f:Ljava/lang/Long;

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
    iget-object v0, p2, Lp0l;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, Lp0l;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "channel_subscribed_end_status"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, Lp0l;->g:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lp0l;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "swipe_count"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lp0l;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lp0l;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "creative_id"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lp0l;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Lp0l;->j:Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "topsnap_audio_playback_volume"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lp0l;->j:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, Lp0l;->k:Ljava/lang/Float;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "longform_audio_playback_volume"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, Lp0l;->k:Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p2, Lp0l;->l:Ljava/lang/Float;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, Lp0l;->l:Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p2, Lp0l;->m:LLMl;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "topsnap_volumes"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lq0l;->a:Lb6l;

    .line 199
    .line 200
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LYXl;

    .line 205
    .line 206
    iget-object v1, p2, Lp0l;->m:LLMl;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p2, Lp0l;->n:Ljava/lang/Float;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, Lp0l;->n:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p2, Lp0l;->o:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, Lp0l;->o:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p2, Lp0l;->p:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "topsnap_media_type"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Lp0l;->p:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1}, Ltbb;->t()V

    .line 254
    .line 255
    .line 256
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
    invoke-virtual {p0, p1}, Lq0l;->a(LTab;)Lp0l;

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
    check-cast p2, Lp0l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq0l;->b(Ltbb;Lp0l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
