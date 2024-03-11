.class public final LEP3;
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
    iput-object p1, p0, LEP3;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LDP3;
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
    new-instance v0, LDP3;

    .line 15
    .line 16
    invoke-direct {v0}, LDP3;-><init>()V

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
    if-eqz v3, :cond_1e

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
    const/16 v7, 0xc

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
    const/16 v7, 0xb

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
    const/16 v7, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "topsnap_time_viewed_seconds"

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
    const/16 v7, 0x8

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "delta_between_receive_and_render_millis"

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
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x7

    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v4, "topsnap_max_continuous_time_viewed_seconds"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 v7, 0x6

    .line 142
    goto :goto_1

    .line 143
    :sswitch_7
    const-string v4, "creative_id"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    const/4 v7, 0x5

    .line 153
    goto :goto_1

    .line 154
    :sswitch_8
    const-string v4, "topsnap_media_duration_seconds"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_9

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const/4 v7, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_9
    const-string v4, "swiped"

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/4 v7, 0x3

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    const-string v4, "topsnap_audible_time_viewed_seconds"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/4 v7, 0x2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_b
    const-string v4, "topsnap_media_type"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_c

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    const/4 v7, 0x1

    .line 197
    goto :goto_1

    .line 198
    :sswitch_c
    const-string v4, "topsnap_volumes"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    const/4 v7, 0x0

    .line 208
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, LTab;->I0()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ne v3, v1, :cond_e

    .line 221
    .line 222
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_e
    invoke-virtual {p1}, LTab;->P()D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    double-to-float v3, v3

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v0, LDP3;->h:Ljava/lang/Float;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v3, v1, :cond_f

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_f
    invoke-virtual {p1}, LTab;->R()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v0, LDP3;->f:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v1, :cond_10

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-virtual {p1}, LTab;->P()D

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    double-to-float v3, v3

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, LDP3;->c:Ljava/lang/Float;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ne v3, v1, :cond_11

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_11
    invoke-virtual {p1}, LTab;->P()D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    double-to-float v3, v3

    .line 291
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, LDP3;->i:Ljava/lang/Float;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v1, :cond_12

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_12
    invoke-virtual {p1}, LTab;->P()D

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    double-to-float v3, v3

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, LDP3;->a:Ljava/lang/Float;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v3, v1, :cond_13

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_13
    invoke-virtual {p1}, LTab;->S()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iput-object v3, v0, LDP3;->e:Ljava/lang/Long;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-ne v3, v1, :cond_14

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_14
    invoke-virtual {p1}, LTab;->P()D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    double-to-float v3, v3

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, LDP3;->k:Ljava/lang/Float;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v1, :cond_15

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_15
    if-ne v3, v6, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1}, LTab;->O()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_3

    .line 377
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_3
    iput-object v3, v0, LDP3;->g:Ljava/lang/String;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ne v3, v1, :cond_17

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_17
    invoke-virtual {p1}, LTab;->P()D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    double-to-float v3, v3

    .line 398
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iput-object v3, v0, LDP3;->b:Ljava/lang/Float;

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ne v3, v1, :cond_18

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_18
    if-ne v3, v5, :cond_19

    .line 415
    .line 416
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_4

    .line 425
    :cond_19
    invoke-virtual {p1}, LTab;->O()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v0, LDP3;->d:Ljava/lang/Boolean;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ne v3, v1, :cond_1a

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_1a
    invoke-virtual {p1}, LTab;->P()D

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    double-to-float v3, v3

    .line 450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v0, LDP3;->l:Ljava/lang/Float;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-ne v3, v1, :cond_1b

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 467
    .line 468
    invoke-virtual {p1}, LTab;->O()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_5

    .line 477
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    :goto_5
    iput-object v3, v0, LDP3;->m:Ljava/lang/String;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ne v3, v1, :cond_1d

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_1d
    iget-object v3, p0, LEP3;->a:Lb6l;

    .line 494
    .line 495
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LYXl;

    .line 500
    .line 501
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, LLMl;

    .line 506
    .line 507
    iput-object v3, v0, LDP3;->j:LLMl;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_1e
    invoke-virtual {p1}, LTab;->t()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_c
        -0x67b38bab -> :sswitch_b
        -0x593a1f67 -> :sswitch_a
        -0x35045796 -> :sswitch_9
        -0x2e938091 -> :sswitch_8
        -0x155ad055 -> :sswitch_7
        -0xf58ea5f -> :sswitch_6
        0x1e0f320d -> :sswitch_5
        0x1f276d56 -> :sswitch_4
        0x28c84c5b -> :sswitch_3
        0x38690977 -> :sswitch_2
        0x3a0e1fca -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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

.method public b(Ltbb;LDP3;)V
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
    iget-object v0, p2, LDP3;->a:Ljava/lang/Float;

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
    iget-object v0, p2, LDP3;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LDP3;->b:Ljava/lang/Float;

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
    iget-object v0, p2, LDP3;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LDP3;->c:Ljava/lang/Float;

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
    iget-object v0, p2, LDP3;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LDP3;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LDP3;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LDP3;->e:Ljava/lang/Long;

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
    iget-object v0, p2, LDP3;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LDP3;->f:Ljava/lang/Integer;

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
    iget-object v0, p2, LDP3;->f:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LDP3;->g:Ljava/lang/String;

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
    iget-object v0, p2, LDP3;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LDP3;->h:Ljava/lang/Float;

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
    iget-object v0, p2, LDP3;->h:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LDP3;->i:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LDP3;->i:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LDP3;->j:LLMl;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const-string v0, "topsnap_volumes"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LEP3;->a:Lb6l;

    .line 153
    .line 154
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LYXl;

    .line 159
    .line 160
    iget-object v1, p2, LDP3;->j:LLMl;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LDP3;->k:Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LDP3;->k:Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LDP3;->l:Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LDP3;->l:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LDP3;->m:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "topsnap_media_type"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object p2, p2, LDP3;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {p0, p1}, LEP3;->a(LTab;)LDP3;

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
    check-cast p2, LDP3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEP3;->b(Ltbb;LDP3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
