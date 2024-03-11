.class public final LlX;
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
    iput-object p1, p0, LlX;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LkX;
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
    new-instance v0, LkX;

    .line 15
    .line 16
    invoke-direct {v0}, LkX;-><init>()V

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
    if-eqz v3, :cond_22

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
    const/16 v7, 0xe

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
    const/16 v7, 0xd

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
    const/16 v7, 0xc

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
    const/16 v7, 0xb

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
    const/16 v7, 0xa

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
    const/16 v7, 0x9

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
    const/16 v7, 0x8

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
    goto :goto_1

    .line 158
    :cond_8
    const/4 v7, 0x7

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    const-string v4, "creative_id"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v7, 0x6

    .line 170
    goto :goto_1

    .line 171
    :sswitch_9
    const-string v4, "topsnap_media_duration_seconds"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v7, 0x5

    .line 181
    goto :goto_1

    .line 182
    :sswitch_a
    const-string v4, "swiped"

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v7, 0x4

    .line 192
    goto :goto_1

    .line 193
    :sswitch_b
    const-string v4, "rendered_timestamp_in_milli_seconds"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_c

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    const/4 v7, 0x3

    .line 203
    goto :goto_1

    .line 204
    :sswitch_c
    const-string v4, "topsnap_audible_time_viewed_seconds"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    const/4 v7, 0x2

    .line 214
    goto :goto_1

    .line 215
    :sswitch_d
    const-string v4, "topsnap_media_type"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    const/4 v7, 0x1

    .line 225
    goto :goto_1

    .line 226
    :sswitch_e
    const-string v4, "topsnap_volumes"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_f

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    const/4 v7, 0x0

    .line 236
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, LTab;->I0()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-ne v3, v1, :cond_10

    .line 249
    .line 250
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    invoke-virtual {p1}, LTab;->P()D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    double-to-float v3, v3

    .line 260
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, LkX;->h:Ljava/lang/Float;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v1, :cond_11

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_11
    invoke-virtual {p1}, LTab;->R()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v0, LkX;->f:Ljava/lang/Integer;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v3, v1, :cond_12

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_12
    invoke-virtual {p1}, LTab;->P()D

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    double-to-float v3, v3

    .line 299
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, LkX;->o:Ljava/lang/Float;

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
    if-ne v3, v1, :cond_13

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_13
    invoke-virtual {p1}, LTab;->P()D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    double-to-float v3, v3

    .line 319
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v0, LkX;->i:Ljava/lang/Float;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v1, :cond_14

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_14
    invoke-virtual {p1}, LTab;->P()D

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    double-to-float v3, v3

    .line 339
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v0, LkX;->j:Ljava/lang/Float;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v3, v1, :cond_15

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_15
    invoke-virtual {p1}, LTab;->P()D

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    double-to-float v3, v3

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v0, LkX;->a:Ljava/lang/Float;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ne v3, v1, :cond_16

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_16
    invoke-virtual {p1}, LTab;->S()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v0, LkX;->e:Ljava/lang/Long;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ne v3, v1, :cond_17

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_17
    invoke-virtual {p1}, LTab;->P()D

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    double-to-float v3, v3

    .line 399
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iput-object v3, v0, LkX;->l:Ljava/lang/Float;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v3, v1, :cond_18

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_18
    if-ne v3, v6, :cond_19

    .line 416
    .line 417
    invoke-virtual {p1}, LTab;->O()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_3

    .line 426
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_3
    iput-object v3, v0, LkX;->g:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v3, v1, :cond_1a

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_1a
    invoke-virtual {p1}, LTab;->P()D

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    double-to-float v3, v3

    .line 447
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v0, LkX;->b:Ljava/lang/Float;

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-ne v3, v1, :cond_1b

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 464
    .line 465
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_4

    .line 474
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v0, LkX;->c:Ljava/lang/Boolean;

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ne v3, v1, :cond_1d

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_1d
    invoke-virtual {p1}, LTab;->S()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v3, v0, LkX;->d:Ljava/lang/Long;

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-ne v3, v1, :cond_1e

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_1e
    invoke-virtual {p1}, LTab;->P()D

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    double-to-float v3, v3

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iput-object v3, v0, LkX;->m:Ljava/lang/Float;

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v3, v1, :cond_1f

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_1f
    if-ne v3, v6, :cond_20

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
    goto :goto_5

    .line 546
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_5
    iput-object v3, v0, LkX;->n:Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-ne v3, v1, :cond_21

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_21
    iget-object v3, p0, LlX;->a:Lb6l;

    .line 563
    .line 564
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LYXl;

    .line 569
    .line 570
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LLMl;

    .line 575
    .line 576
    iput-object v3, v0, LkX;->k:LLMl;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_22
    invoke-virtual {p1}, LTab;->t()V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_e
        -0x67b38bab -> :sswitch_d
        -0x593a1f67 -> :sswitch_c
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

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LkX;)V
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
    iget-object v0, p2, LkX;->a:Ljava/lang/Float;

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
    iget-object v0, p2, LkX;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LkX;->b:Ljava/lang/Float;

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
    iget-object v0, p2, LkX;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LkX;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "swiped"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LkX;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LkX;->d:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "rendered_timestamp_in_milli_seconds"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LkX;->d:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LkX;->e:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "delta_between_receive_and_render_millis"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LkX;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LkX;->f:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "swipe_count"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LkX;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LkX;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "creative_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LkX;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LkX;->h:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "topsnap_audio_playback_volume"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LkX;->h:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LkX;->i:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "longform_audio_playback_volume"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LkX;->i:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LkX;->j:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, LkX;->j:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LkX;->k:LLMl;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "topsnap_volumes"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LlX;->a:Lb6l;

    .line 167
    .line 168
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LYXl;

    .line 173
    .line 174
    iget-object v1, p2, LkX;->k:LLMl;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LkX;->l:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LkX;->l:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LkX;->m:Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LkX;->m:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LkX;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "topsnap_media_type"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LkX;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LkX;->o:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "longform_time_viewed_seconds"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, LkX;->o:Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-virtual {p1}, Ltbb;->t()V

    .line 236
    .line 237
    .line 238
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
    invoke-virtual {p0, p1}, LlX;->a(LTab;)LkX;

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
    check-cast p2, LkX;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LlX;->b(Ltbb;LkX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
