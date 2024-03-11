.class public final LP4h;
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
    iput-object p1, p0, LP4h;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LO4h;
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
    new-instance v0, LO4h;

    .line 15
    .line 16
    invoke-direct {v0}, LO4h;-><init>()V

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
    if-eqz v3, :cond_33

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
    const-string v4, "deep_link_app_count"

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
    const/16 v7, 0x15

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "topsnap_audio_playback_volume"

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
    const/16 v7, 0x14

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "loaded_on_exit"

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
    const/16 v7, 0x13

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "swipe_count"

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
    const/16 v7, 0x12

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "longform_time_viewed_seconds"

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
    const/16 v7, 0x11

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "longform_audio_playback_volume"

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
    const/16 v7, 0x10

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "topsnap_time_viewed_before_interaction_seconds"

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
    const/16 v7, 0xf

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "deep_linked_to_app_install_error_count"

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
    const/16 v7, 0xe

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
    const/16 v7, 0xd

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
    const/16 v7, 0xc

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "visible_load_time"

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
    const/16 v7, 0xb

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "topsnap_max_continuous_time_viewed_seconds"

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
    const/16 v7, 0xa

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "creative_id"

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
    const/16 v7, 0x9

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "deep_linked_to_app_install_count"

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
    const/16 v7, 0x8

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :sswitch_e
    const-string v4, "loaded_on_entry"

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
    goto :goto_1

    .line 256
    :cond_f
    const/4 v7, 0x7

    .line 257
    goto :goto_1

    .line 258
    :sswitch_f
    const-string v4, "topsnap_media_duration_seconds"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_10

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_10
    const/4 v7, 0x6

    .line 268
    goto :goto_1

    .line 269
    :sswitch_10
    const-string v4, "swiped"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_11

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_11
    const/4 v7, 0x5

    .line 279
    goto :goto_1

    .line 280
    :sswitch_11
    const-string v4, "rendered_timestamp_in_milli_seconds"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_12
    const/4 v7, 0x4

    .line 290
    goto :goto_1

    .line 291
    :sswitch_12
    const-string v4, "topsnap_audible_time_viewed_seconds"

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_13

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_13
    const/4 v7, 0x3

    .line 301
    goto :goto_1

    .line 302
    :sswitch_13
    const-string v4, "pixel_cookie_set"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_14

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_14
    const/4 v7, 0x2

    .line 312
    goto :goto_1

    .line 313
    :sswitch_14
    const-string v4, "topsnap_media_type"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_15

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_15
    const/4 v7, 0x1

    .line 323
    goto :goto_1

    .line 324
    :sswitch_15
    const-string v4, "topsnap_volumes"

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_16

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_16
    const/4 v7, 0x0

    .line 334
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, LTab;->I0()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v1, :cond_17

    .line 347
    .line 348
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_17
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
    iput-object v3, v0, LO4h;->j:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v1, :cond_18

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_18
    invoke-virtual {p1}, LTab;->P()D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    double-to-float v3, v3

    .line 377
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v0, LO4h;->o:Ljava/lang/Float;

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-ne v3, v1, :cond_19

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 393
    .line 394
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_3

    .line 403
    :cond_1a
    invoke-virtual {p1}, LTab;->O()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v0, LO4h;->h:Ljava/lang/Boolean;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v1, :cond_1b

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_1b
    invoke-virtual {p1}, LTab;->R()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, LO4h;->m:Ljava/lang/Integer;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-ne v3, v1, :cond_1c

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_1c
    invoke-virtual {p1}, LTab;->P()D

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    double-to-float v3, v3

    .line 446
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iput-object v3, v0, LO4h;->c:Ljava/lang/Float;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-ne v3, v1, :cond_1d

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_1d
    invoke-virtual {p1}, LTab;->P()D

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    double-to-float v3, v3

    .line 466
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v0, LO4h;->p:Ljava/lang/Float;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v3, v1, :cond_1e

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_1e
    invoke-virtual {p1}, LTab;->P()D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    double-to-float v3, v3

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v0, LO4h;->q:Ljava/lang/Float;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-ne v3, v1, :cond_1f

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_1f
    invoke-virtual {p1}, LTab;->R()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v0, LO4h;->l:Ljava/lang/Integer;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ne v3, v1, :cond_20

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_20
    invoke-virtual {p1}, LTab;->P()D

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    double-to-float v3, v3

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v0, LO4h;->a:Ljava/lang/Float;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v1, :cond_21

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :cond_21
    invoke-virtual {p1}, LTab;->S()J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, LO4h;->f:Ljava/lang/Long;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-ne v3, v1, :cond_22

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_22
    invoke-virtual {p1}, LTab;->P()D

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    double-to-float v3, v3

    .line 569
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v0, LO4h;->i:Ljava/lang/Float;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-ne v3, v1, :cond_23

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_23
    invoke-virtual {p1}, LTab;->P()D

    .line 586
    .line 587
    .line 588
    move-result-wide v3

    .line 589
    double-to-float v3, v3

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v0, LO4h;->s:Ljava/lang/Float;

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ne v3, v1, :cond_24

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_24
    if-ne v3, v6, :cond_25

    .line 607
    .line 608
    invoke-virtual {p1}, LTab;->O()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_4

    .line 617
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_4
    iput-object v3, v0, LO4h;->n:Ljava/lang/String;

    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-ne v3, v1, :cond_26

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_26
    invoke-virtual {p1}, LTab;->R()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, v0, LO4h;->k:Ljava/lang/Integer;

    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-ne v3, v1, :cond_27

    .line 650
    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_27
    if-ne v3, v5, :cond_28

    .line 654
    .line 655
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto :goto_5

    .line 664
    :cond_28
    invoke-virtual {p1}, LTab;->O()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iput-object v3, v0, LO4h;->g:Ljava/lang/Boolean;

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-ne v3, v1, :cond_29

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_29
    invoke-virtual {p1}, LTab;->P()D

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    double-to-float v3, v3

    .line 689
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, LO4h;->b:Ljava/lang/Float;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ne v3, v1, :cond_2a

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_2a
    if-ne v3, v5, :cond_2b

    .line 706
    .line 707
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    goto :goto_6

    .line 716
    :cond_2b
    invoke-virtual {p1}, LTab;->O()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iput-object v3, v0, LO4h;->d:Ljava/lang/Boolean;

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-ne v3, v1, :cond_2c

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_2c
    invoke-virtual {p1}, LTab;->S()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    iput-object v3, v0, LO4h;->e:Ljava/lang/Long;

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-ne v3, v1, :cond_2d

    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_2d
    invoke-virtual {p1}, LTab;->P()D

    .line 757
    .line 758
    .line 759
    move-result-wide v3

    .line 760
    double-to-float v3, v3

    .line 761
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v0, LO4h;->t:Ljava/lang/Float;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-ne v3, v1, :cond_2e

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_2e
    if-ne v3, v5, :cond_2f

    .line 778
    .line 779
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    goto :goto_7

    .line 788
    :cond_2f
    invoke-virtual {p1}, LTab;->O()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iput-object v3, v0, LO4h;->v:Ljava/lang/Boolean;

    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-ne v3, v1, :cond_30

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_30
    if-ne v3, v6, :cond_31

    .line 809
    .line 810
    invoke-virtual {p1}, LTab;->O()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto :goto_8

    .line 819
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    :goto_8
    iput-object v3, v0, LO4h;->u:Ljava/lang/String;

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-ne v3, v1, :cond_32

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :cond_32
    iget-object v3, p0, LP4h;->a:Lb6l;

    .line 836
    .line 837
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LYXl;

    .line 842
    .line 843
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LLMl;

    .line 848
    .line 849
    iput-object v3, v0, LO4h;->r:LLMl;

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_33
    invoke-virtual {p1}, LTab;->t()V

    .line 854
    .line 855
    .line 856
    return-object v0

    .line 857
    :sswitch_data_0
    .sparse-switch
        -0x70fe6d07 -> :sswitch_15
        -0x67b38bab -> :sswitch_14
        -0x59df08a0 -> :sswitch_13
        -0x593a1f67 -> :sswitch_12
        -0x3e335bba -> :sswitch_11
        -0x35045796 -> :sswitch_10
        -0x2e938091 -> :sswitch_f
        -0x297b72f4 -> :sswitch_e
        -0x22a04b64 -> :sswitch_d
        -0x155ad055 -> :sswitch_c
        -0xf58ea5f -> :sswitch_b
        -0x5ee1507 -> :sswitch_a
        0x1e0f320d -> :sswitch_9
        0x1f276d56 -> :sswitch_8
        0x27c5a5e5 -> :sswitch_7
        0x28c84c5b -> :sswitch_6
        0x2b389596 -> :sswitch_5
        0x38690977 -> :sswitch_4
        0x3a0e1fca -> :sswitch_3
        0x513e3944 -> :sswitch_2
        0x5bed7db5 -> :sswitch_1
        0x7ac9471f -> :sswitch_0
    .end sparse-switch

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
    .line 896
    .line 897
    .line 898
    .line 899
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LO4h;)V
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
    iget-object v0, p2, LO4h;->a:Ljava/lang/Float;

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
    iget-object v0, p2, LO4h;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LO4h;->b:Ljava/lang/Float;

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
    iget-object v0, p2, LO4h;->b:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LO4h;->c:Ljava/lang/Float;

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
    iget-object v0, p2, LO4h;->c:Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LO4h;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LO4h;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LO4h;->e:Ljava/lang/Long;

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
    iget-object v0, p2, LO4h;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LO4h;->f:Ljava/lang/Long;

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
    iget-object v0, p2, LO4h;->f:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LO4h;->g:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "loaded_on_entry"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LO4h;->g:Ljava/lang/Boolean;

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
    iget-object v0, p2, LO4h;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "loaded_on_exit"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LO4h;->h:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LO4h;->i:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "visible_load_time"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LO4h;->i:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LO4h;->j:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "deep_link_app_count"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LO4h;->j:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LO4h;->k:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "deep_linked_to_app_install_count"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LO4h;->k:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LO4h;->l:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "deep_linked_to_app_install_error_count"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LO4h;->l:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LO4h;->m:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "swipe_count"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LO4h;->m:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LO4h;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "creative_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LO4h;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LO4h;->o:Ljava/lang/Float;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "topsnap_audio_playback_volume"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LO4h;->o:Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LO4h;->p:Ljava/lang/Float;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "longform_audio_playback_volume"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LO4h;->p:Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, LO4h;->q:Ljava/lang/Float;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "topsnap_time_viewed_before_interaction_seconds"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LO4h;->q:Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v0, p2, LO4h;->r:LLMl;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    const-string v0, "topsnap_volumes"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LP4h;->a:Lb6l;

    .line 273
    .line 274
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LYXl;

    .line 279
    .line 280
    iget-object v1, p2, LO4h;->r:LLMl;

    .line 281
    .line 282
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v0, p2, LO4h;->s:Ljava/lang/Float;

    .line 286
    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    const-string v0, "topsnap_max_continuous_time_viewed_seconds"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 292
    .line 293
    .line 294
    iget-object v0, p2, LO4h;->s:Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v0, p2, LO4h;->t:Ljava/lang/Float;

    .line 300
    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    const-string v0, "topsnap_audible_time_viewed_seconds"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, LO4h;->t:Ljava/lang/Float;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    iget-object v0, p2, LO4h;->u:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    const-string v0, "topsnap_media_type"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 320
    .line 321
    .line 322
    iget-object v0, p2, LO4h;->u:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 325
    .line 326
    .line 327
    :cond_15
    iget-object v0, p2, LO4h;->v:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    const-string v0, "pixel_cookie_set"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 334
    .line 335
    .line 336
    iget-object p2, p2, LO4h;->v:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 343
    .line 344
    .line 345
    :cond_16
    invoke-virtual {p1}, Ltbb;->t()V

    .line 346
    .line 347
    .line 348
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
    invoke-virtual {p0, p1}, LP4h;->a(LTab;)LO4h;

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
    check-cast p2, LO4h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP4h;->b(Ltbb;LO4h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
