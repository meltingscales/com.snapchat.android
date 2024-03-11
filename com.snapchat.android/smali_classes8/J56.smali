.class public final LJ56;
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
    iput-object p1, p0, LJ56;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LI56;
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
    new-instance v0, LI56;

    .line 15
    .line 16
    invoke-direct {v0}, LI56;-><init>()V

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
    if-eqz v3, :cond_36

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
    const/16 v7, 0x16

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
    const/16 v7, 0x15

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
    const/16 v7, 0x14

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "deep_link_fallback_to_app_store"

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
    const/16 v7, 0x13

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
    const/16 v7, 0x12

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
    const/16 v7, 0x11

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "deep_linked_to_app_install_error_count"

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
    const/16 v7, 0x10

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "deep_link_uri"

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
    const/16 v7, 0xf

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "topsnap_time_viewed_seconds"

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
    const/16 v7, 0xe

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "delta_between_receive_and_render_millis"

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
    const/16 v7, 0xd

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "deep_link_from_card"

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
    const/16 v7, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "time_viewed_seconds"

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
    const/16 v7, 0xb

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "topsnap_max_continuous_time_viewed_seconds"

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
    const/16 v7, 0xa

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "creative_id"

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
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const/16 v7, 0x9

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v4, "deep_linked_to_app_count"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_f

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_f
    const/16 v7, 0x8

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :sswitch_f
    const-string v4, "deep_linked_to_app_install_count"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_10
    const/4 v7, 0x7

    .line 271
    goto :goto_1

    .line 272
    :sswitch_10
    const-string v4, "topsnap_media_duration_seconds"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_11
    const/4 v7, 0x6

    .line 282
    goto :goto_1

    .line 283
    :sswitch_11
    const-string v4, "swiped"

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_12

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_12
    const/4 v7, 0x5

    .line 293
    goto :goto_1

    .line 294
    :sswitch_12
    const-string v4, "rendered_timestamp_in_milli_seconds"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_13

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_13
    const/4 v7, 0x4

    .line 304
    goto :goto_1

    .line 305
    :sswitch_13
    const-string v4, "topsnap_audible_time_viewed_seconds"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_14

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_14
    const/4 v7, 0x3

    .line 315
    goto :goto_1

    .line 316
    :sswitch_14
    const-string v4, "topsnap_media_type"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_15

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_15
    const/4 v7, 0x2

    .line 326
    goto :goto_1

    .line 327
    :sswitch_15
    const-string v4, "topsnap_volumes"

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_16

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_16
    const/4 v7, 0x1

    .line 337
    goto :goto_1

    .line 338
    :sswitch_16
    const-string v4, "deep_link_fallback_to_webview"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_17

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_17
    const/4 v7, 0x0

    .line 348
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, LTab;->I0()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v3, v1, :cond_18

    .line 361
    .line 362
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_18
    invoke-virtual {p1}, LTab;->P()D

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    double-to-float v3, v3

    .line 372
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v0, LI56;->o:Ljava/lang/Float;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v1, :cond_19

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_19
    invoke-virtual {p1}, LTab;->R()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iput-object v3, v0, LI56;->j:Ljava/lang/Integer;

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-ne v3, v1, :cond_1a

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_1a
    invoke-virtual {p1}, LTab;->P()D

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    double-to-float v3, v3

    .line 411
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v0, LI56;->c:Ljava/lang/Float;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_1b

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 427
    .line 428
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    goto :goto_3

    .line 437
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v0, LI56;->l:Ljava/lang/Boolean;

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v1, :cond_1d

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_1d
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
    iput-object v3, v0, LI56;->p:Ljava/lang/Float;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v1, :cond_1e

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_1e
    invoke-virtual {p1}, LTab;->P()D

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    double-to-float v3, v3

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v0, LI56;->r:Ljava/lang/Float;

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-ne v3, v1, :cond_1f

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_1f
    invoke-virtual {p1}, LTab;->R()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iput-object v3, v0, LI56;->i:Ljava/lang/Integer;

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-ne v3, v1, :cond_20

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_20
    if-ne v3, v6, :cond_21

    .line 518
    .line 519
    invoke-virtual {p1}, LTab;->O()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    goto :goto_4

    .line 528
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_4
    iput-object v3, v0, LI56;->w:Ljava/lang/String;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v1, :cond_22

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_22
    invoke-virtual {p1}, LTab;->P()D

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    double-to-float v3, v3

    .line 549
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v0, LI56;->a:Ljava/lang/Float;

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ne v3, v1, :cond_23

    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_23
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
    iput-object v3, v0, LI56;->f:Ljava/lang/Long;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ne v3, v1, :cond_24

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_24
    if-ne v3, v5, :cond_25

    .line 586
    .line 587
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    goto :goto_5

    .line 596
    :cond_25
    invoke-virtual {p1}, LTab;->O()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v0, LI56;->k:Ljava/lang/Boolean;

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ne v3, v1, :cond_26

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_26
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
    iput-object v3, v0, LI56;->q:Ljava/lang/Float;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ne v3, v1, :cond_27

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_27
    invoke-virtual {p1}, LTab;->P()D

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    double-to-float v3, v3

    .line 642
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iput-object v3, v0, LI56;->t:Ljava/lang/Float;

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ne v3, v1, :cond_28

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_28
    if-ne v3, v6, :cond_29

    .line 659
    .line 660
    invoke-virtual {p1}, LTab;->O()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    goto :goto_6

    .line 669
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :goto_6
    iput-object v3, v0, LI56;->n:Ljava/lang/String;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-ne v3, v1, :cond_2a

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_2a
    invoke-virtual {p1}, LTab;->R()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, LI56;->g:Ljava/lang/Integer;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ne v3, v1, :cond_2b

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_2b
    invoke-virtual {p1}, LTab;->R()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v0, LI56;->h:Ljava/lang/Integer;

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ne v3, v1, :cond_2c

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :cond_2c
    invoke-virtual {p1}, LTab;->P()D

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    double-to-float v3, v3

    .line 730
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iput-object v3, v0, LI56;->b:Ljava/lang/Float;

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-ne v3, v1, :cond_2d

    .line 743
    .line 744
    goto/16 :goto_2

    .line 745
    .line 746
    :cond_2d
    if-ne v3, v5, :cond_2e

    .line 747
    .line 748
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    goto :goto_7

    .line 757
    :cond_2e
    invoke-virtual {p1}, LTab;->O()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v0, LI56;->d:Ljava/lang/Boolean;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v3, v1, :cond_2f

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_2f
    invoke-virtual {p1}, LTab;->S()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iput-object v3, v0, LI56;->e:Ljava/lang/Long;

    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-ne v3, v1, :cond_30

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_30
    invoke-virtual {p1}, LTab;->P()D

    .line 798
    .line 799
    .line 800
    move-result-wide v3

    .line 801
    double-to-float v3, v3

    .line 802
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iput-object v3, v0, LI56;->u:Ljava/lang/Float;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-ne v3, v1, :cond_31

    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :cond_31
    if-ne v3, v6, :cond_32

    .line 819
    .line 820
    invoke-virtual {p1}, LTab;->O()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    goto :goto_8

    .line 829
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    :goto_8
    iput-object v3, v0, LI56;->v:Ljava/lang/String;

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-ne v3, v1, :cond_33

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_33
    iget-object v3, p0, LJ56;->a:Lb6l;

    .line 846
    .line 847
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, LYXl;

    .line 852
    .line 853
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LLMl;

    .line 858
    .line 859
    iput-object v3, v0, LI56;->s:LLMl;

    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-ne v3, v1, :cond_34

    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_34
    if-ne v3, v5, :cond_35

    .line 872
    .line 873
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto :goto_9

    .line 882
    :cond_35
    invoke-virtual {p1}, LTab;->O()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    iput-object v3, v0, LI56;->m:Ljava/lang/Boolean;

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_36
    invoke-virtual {p1}, LTab;->t()V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    nop

    .line 899
    :sswitch_data_0
    .sparse-switch
        -0x7c359820 -> :sswitch_16
        -0x70fe6d07 -> :sswitch_15
        -0x67b38bab -> :sswitch_14
        -0x593a1f67 -> :sswitch_13
        -0x3e335bba -> :sswitch_12
        -0x35045796 -> :sswitch_11
        -0x2e938091 -> :sswitch_10
        -0x22a04b64 -> :sswitch_f
        -0x19be32c0 -> :sswitch_e
        -0x155ad055 -> :sswitch_d
        -0xf58ea5f -> :sswitch_c
        -0x299990a -> :sswitch_b
        0x12a14c33 -> :sswitch_a
        0x1e0f320d -> :sswitch_9
        0x1f276d56 -> :sswitch_8
        0x1f39159a -> :sswitch_7
        0x27c5a5e5 -> :sswitch_6
        0x28c84c5b -> :sswitch_5
        0x2b389596 -> :sswitch_4
        0x3186c76a -> :sswitch_3
        0x38690977 -> :sswitch_2
        0x3a0e1fca -> :sswitch_1
        0x5bed7db5 -> :sswitch_0
    .end sparse-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
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
    .line 992
    .line 993
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

.method public b(Ltbb;LI56;)V
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
    iget-object v0, p2, LI56;->a:Ljava/lang/Float;

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
    iget-object v0, p2, LI56;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LI56;->b:Ljava/lang/Float;

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
    iget-object v0, p2, LI56;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LI56;->c:Ljava/lang/Float;

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
    iget-object v0, p2, LI56;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LI56;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LI56;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LI56;->e:Ljava/lang/Long;

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
    iget-object v0, p2, LI56;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LI56;->f:Ljava/lang/Long;

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
    iget-object v0, p2, LI56;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LI56;->g:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "deep_linked_to_app_count"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LI56;->g:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LI56;->h:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "deep_linked_to_app_install_count"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LI56;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LI56;->i:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const-string v0, "deep_linked_to_app_install_error_count"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LI56;->i:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p2, LI56;->j:Ljava/lang/Integer;

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
    iget-object v0, p2, LI56;->j:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LI56;->k:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "deep_link_from_card"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LI56;->k:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p2, LI56;->l:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "deep_link_fallback_to_app_store"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, LI56;->l:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LI56;->m:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "deep_link_fallback_to_webview"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LI56;->m:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p2, LI56;->n:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-string v0, "creative_id"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, LI56;->n:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object v0, p2, LI56;->o:Ljava/lang/Float;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    const-string v0, "topsnap_audio_playback_volume"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LI56;->o:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object v0, p2, LI56;->p:Ljava/lang/Float;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    const-string v0, "longform_audio_playback_volume"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LI56;->p:Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v0, p2, LI56;->q:Ljava/lang/Float;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const-string v0, "time_viewed_seconds"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LI56;->q:Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LI56;->r:Ljava/lang/Float;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LI56;->r:Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object v0, p2, LI56;->s:LLMl;

    .line 282
    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    const-string v0, "topsnap_volumes"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LJ56;->a:Lb6l;

    .line 291
    .line 292
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LYXl;

    .line 297
    .line 298
    iget-object v1, p2, LI56;->s:LLMl;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v0, p2, LI56;->t:Ljava/lang/Float;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, LI56;->t:Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    iget-object v0, p2, LI56;->u:Ljava/lang/Float;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, LI56;->u:Ljava/lang/Float;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    iget-object v0, p2, LI56;->v:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    const-string v0, "topsnap_media_type"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 338
    .line 339
    .line 340
    iget-object v0, p2, LI56;->v:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 343
    .line 344
    .line 345
    :cond_16
    iget-object v0, p2, LI56;->w:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    const-string v0, "deep_link_uri"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, LI56;->w:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 357
    .line 358
    .line 359
    :cond_17
    invoke-virtual {p1}, Ltbb;->t()V

    .line 360
    .line 361
    .line 362
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
    invoke-virtual {p0, p1}, LJ56;->a(LTab;)LI56;

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
    check-cast p2, LI56;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ56;->b(Ltbb;LI56;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
