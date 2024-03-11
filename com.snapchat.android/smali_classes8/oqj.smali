.class public final Loqj;
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
    const-class v2, LK1e;

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
    iput-object v0, p0, Loqj;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LVdj;

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
    iput-object p1, p0, Loqj;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)Lmqj;
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
    new-instance v0, Lmqj;

    .line 15
    .line 16
    invoke-direct {v0}, Lmqj;-><init>()V

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
    if-eqz v3, :cond_3f

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
    const-string v4, "animated_snap_type"

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
    const/16 v7, 0x14

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "checksum"

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
    const/16 v7, 0x13

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "country_code"

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
    const/16 v7, 0x12

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "lens_metadata"

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
    const/16 v7, 0x11

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "context_hint"

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
    const/16 v7, 0x10

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "capture_date"

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
    const/16 v7, 0xf

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "is_reply"

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
    const/16 v7, 0xe

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "lens_id"

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
    const/16 v7, 0xd

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "multi_snap_metadata"

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
    const/16 v7, 0xc

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "send_source"

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
    const/16 v7, 0xb

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "snap_attachment"

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
    const/16 v7, 0xa

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "enc_geo_data"

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
    const/16 v7, 0x9

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "camera_front_facing"

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
    const/16 v7, 0x8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_d
    const-string v4, "context_client_info"

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
    goto :goto_1

    .line 242
    :cond_f
    const/4 v7, 0x7

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v4, "is_infinite_duration"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    const/4 v7, 0x6

    .line 254
    goto :goto_1

    .line 255
    :sswitch_f
    const-string v4, "filter_id"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_11
    const/4 v7, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v4, "caption_text"

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_12
    const/4 v7, 0x4

    .line 276
    goto :goto_1

    .line 277
    :sswitch_11
    const-string v4, "orientation"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_13
    const/4 v7, 0x3

    .line 287
    goto :goto_1

    .line 288
    :sswitch_12
    const-string v4, "snap_attachments"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_14

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_14
    const/4 v7, 0x2

    .line 298
    goto :goto_1

    .line 299
    :sswitch_13
    const-string v4, "unlockables_snap_info"

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_15

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_15
    const/4 v7, 0x1

    .line 309
    goto :goto_1

    .line 310
    :sswitch_14
    const-string v4, "venue_id"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_16

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_16
    const/4 v7, 0x0

    .line 320
    :goto_1
    iget-object v3, p0, Loqj;->b:Lb6l;

    .line 321
    .line 322
    packed-switch v7, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, LTab;->I0()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v1, :cond_17

    .line 335
    .line 336
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_17
    if-ne v3, v6, :cond_18

    .line 342
    .line 343
    invoke-virtual {p1}, LTab;->O()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_3

    .line 352
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_3
    iput-object v3, v0, Lmqj;->p:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v3, v1, :cond_19

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_19
    if-ne v3, v6, :cond_1a

    .line 368
    .line 369
    invoke-virtual {p1}, LTab;->O()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_4

    .line 378
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_4
    iput-object v3, v0, Lmqj;->n:Ljava/lang/String;

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-ne v3, v1, :cond_1b

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 394
    .line 395
    invoke-virtual {p1}, LTab;->O()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_5

    .line 404
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_5
    iput-object v3, v0, Lmqj;->d:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ne v3, v1, :cond_1d

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_1d
    if-ne v3, v6, :cond_1e

    .line 420
    .line 421
    invoke-virtual {p1}, LTab;->O()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_6

    .line 430
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_6
    iput-object v3, v0, Lmqj;->q:Ljava/lang/String;

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-ne v3, v1, :cond_1f

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_1f
    if-ne v3, v6, :cond_20

    .line 446
    .line 447
    invoke-virtual {p1}, LTab;->O()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_7

    .line 456
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_7
    iput-object v3, v0, Lmqj;->o:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ne v3, v1, :cond_21

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_21
    invoke-virtual {p1}, LTab;->S()J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, Lmqj;->s:Ljava/lang/Long;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v1, :cond_22

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_22
    if-ne v3, v5, :cond_23

    .line 493
    .line 494
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto :goto_8

    .line 503
    :cond_23
    invoke-virtual {p1}, LTab;->O()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v0, Lmqj;->a:Ljava/lang/Boolean;

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ne v3, v1, :cond_24

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_24
    if-ne v3, v6, :cond_25

    .line 524
    .line 525
    invoke-virtual {p1}, LTab;->O()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto :goto_9

    .line 534
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_9
    iput-object v3, v0, Lmqj;->f:Ljava/lang/String;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-ne v3, v1, :cond_26

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_26
    iget-object v3, p0, Loqj;->a:Lb6l;

    .line 551
    .line 552
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LYXl;

    .line 557
    .line 558
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LK1e;

    .line 563
    .line 564
    iput-object v3, v0, Lmqj;->m:LK1e;

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-ne v3, v1, :cond_27

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_27
    if-ne v3, v6, :cond_28

    .line 577
    .line 578
    invoke-virtual {p1}, LTab;->O()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    goto :goto_a

    .line 587
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_a
    iput-object v3, v0, Lmqj;->r:Ljava/lang/String;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-ne v4, v1, :cond_29

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_29
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LYXl;

    .line 608
    .line 609
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, LVdj;

    .line 614
    .line 615
    iput-object v3, v0, Lmqj;->i:LVdj;

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ne v3, v1, :cond_2a

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_2a
    if-ne v3, v6, :cond_2b

    .line 628
    .line 629
    invoke-virtual {p1}, LTab;->O()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    goto :goto_b

    .line 638
    :cond_2b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :goto_b
    iput-object v3, v0, Lmqj;->g:Ljava/lang/String;

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ne v3, v1, :cond_2c

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :cond_2c
    if-ne v3, v5, :cond_2d

    .line 655
    .line 656
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    goto :goto_c

    .line 665
    :cond_2d
    invoke-virtual {p1}, LTab;->O()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v0, Lmqj;->b:Ljava/lang/Boolean;

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-ne v3, v1, :cond_2e

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_2e
    if-ne v3, v6, :cond_2f

    .line 686
    .line 687
    invoke-virtual {p1}, LTab;->O()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    goto :goto_d

    .line 696
    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :goto_d
    iput-object v3, v0, Lmqj;->u:Ljava/lang/String;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ne v3, v1, :cond_30

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_30
    if-ne v3, v5, :cond_31

    .line 713
    .line 714
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    goto :goto_e

    .line 723
    :cond_31
    invoke-virtual {p1}, LTab;->O()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    iput-object v3, v0, Lmqj;->l:Ljava/lang/Boolean;

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-ne v3, v1, :cond_32

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :cond_32
    if-ne v3, v6, :cond_33

    .line 744
    .line 745
    invoke-virtual {p1}, LTab;->O()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    goto :goto_f

    .line 754
    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :goto_f
    iput-object v3, v0, Lmqj;->e:Ljava/lang/String;

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-ne v3, v1, :cond_34

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :cond_34
    if-ne v3, v6, :cond_35

    .line 771
    .line 772
    invoke-virtual {p1}, LTab;->O()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_10

    .line 781
    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    :goto_10
    iput-object v3, v0, Lmqj;->h:Ljava/lang/String;

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
    if-ne v3, v1, :cond_36

    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_36
    if-ne v3, v6, :cond_37

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
    goto :goto_11

    .line 808
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_11
    iput-object v3, v0, Lmqj;->c:Ljava/lang/String;

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-ne v4, v1, :cond_38

    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_38
    if-ne v4, v2, :cond_1

    .line 825
    .line 826
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, LYXl;

    .line 835
    .line 836
    :goto_12
    invoke-virtual {p1}, LTab;->y()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_3a

    .line 841
    .line 842
    invoke-virtual {p1}, LTab;->h0()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-ne v5, v1, :cond_39

    .line 847
    .line 848
    invoke-virtual {p1}, LTab;->Y()V

    .line 849
    .line 850
    .line 851
    goto :goto_12

    .line 852
    :cond_39
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_3a
    invoke-virtual {p1}, LTab;->r()V

    .line 861
    .line 862
    .line 863
    iput-object v4, v0, Lmqj;->k:Ljava/util/List;

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ne v3, v1, :cond_3b

    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_3b
    if-ne v3, v6, :cond_3c

    .line 876
    .line 877
    invoke-virtual {p1}, LTab;->O()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    goto :goto_13

    .line 886
    :cond_3c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :goto_13
    iput-object v3, v0, Lmqj;->t:Ljava/lang/String;

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-ne v3, v1, :cond_3d

    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :cond_3d
    if-ne v3, v6, :cond_3e

    .line 903
    .line 904
    invoke-virtual {p1}, LTab;->O()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    goto :goto_14

    .line 913
    :cond_3e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    :goto_14
    iput-object v3, v0, Lmqj;->j:Ljava/lang/String;

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_3f
    invoke-virtual {p1}, LTab;->t()V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_14
        -0x7b179e27 -> :sswitch_13
        -0x71f54545 -> :sswitch_12
        -0x55cd0a30 -> :sswitch_11
        -0x402c5c1a -> :sswitch_10
        -0x3488acbe -> :sswitch_f
        -0x29c71476 -> :sswitch_e
        -0x2551a9ee -> :sswitch_d
        -0x22abf676 -> :sswitch_c
        -0x1196fe63 -> :sswitch_b
        -0xbef2348 -> :sswitch_a
        -0x6ec734e -> :sswitch_9
        -0x52c9082 -> :sswitch_8
        0x3be47fc -> :sswitch_7
        0x75a7b95 -> :sswitch_6
        0x2db17d07 -> :sswitch_5
        0x428d9717 -> :sswitch_4
        0x4a324950 -> :sswitch_3
        0x58475cf6 -> :sswitch_2
        0x5b9b5c43 -> :sswitch_1
        0x7ae55af3 -> :sswitch_0
    .end sparse-switch

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
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lmqj;)V
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
    iget-object v0, p2, Lmqj;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "is_reply"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lmqj;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Lmqj;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "camera_front_facing"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lmqj;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lmqj;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "orientation"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lmqj;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Lmqj;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "country_code"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lmqj;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, Lmqj;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "filter_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lmqj;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, Lmqj;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "lens_id"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lmqj;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lmqj;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "enc_geo_data"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lmqj;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lmqj;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "caption_text"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lmqj;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lmqj;->i:LVdj;

    .line 134
    .line 135
    iget-object v1, p0, Loqj;->b:Lb6l;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v0, "snap_attachment"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LYXl;

    .line 149
    .line 150
    iget-object v2, p2, Lmqj;->i:LVdj;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p2, Lmqj;->j:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v0, "venue_id"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, Lmqj;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p2, Lmqj;->k:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    const-string v0, "snap_attachments"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LYXl;

    .line 183
    .line 184
    invoke-virtual {p1}, Ltbb;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, Lmqj;->k:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LVdj;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget-object v0, p2, Lmqj;->l:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const-string v0, "is_infinite_duration"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, Lmqj;->l:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v0, p2, Lmqj;->m:LK1e;

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    const-string v0, "multi_snap_metadata"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Loqj;->a:Lb6l;

    .line 240
    .line 241
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LYXl;

    .line 246
    .line 247
    iget-object v1, p2, Lmqj;->m:LK1e;

    .line 248
    .line 249
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v0, p2, Lmqj;->n:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    const-string v0, "checksum"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 259
    .line 260
    .line 261
    iget-object v0, p2, Lmqj;->n:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object v0, p2, Lmqj;->o:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    const-string v0, "context_hint"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 273
    .line 274
    .line 275
    iget-object v0, p2, Lmqj;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v0, p2, Lmqj;->p:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const-string v0, "animated_snap_type"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, Lmqj;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-object v0, p2, Lmqj;->q:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    const-string v0, "lens_metadata"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, Lmqj;->q:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 306
    .line 307
    .line 308
    :cond_12
    iget-object v0, p2, Lmqj;->r:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    const-string v0, "send_source"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, Lmqj;->r:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 320
    .line 321
    .line 322
    :cond_13
    iget-object v0, p2, Lmqj;->s:Ljava/lang/Long;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    const-string v0, "capture_date"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, Lmqj;->s:Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    iget-object v0, p2, Lmqj;->t:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    const-string v0, "unlockables_snap_info"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, Lmqj;->t:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 348
    .line 349
    .line 350
    :cond_15
    iget-object v0, p2, Lmqj;->u:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    const-string v0, "context_client_info"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 357
    .line 358
    .line 359
    iget-object p2, p2, Lmqj;->u:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 362
    .line 363
    .line 364
    :cond_16
    invoke-virtual {p1}, Ltbb;->t()V

    .line 365
    .line 366
    .line 367
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
    invoke-virtual {p0, p1}, Loqj;->a(LTab;)Lmqj;

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
    check-cast p2, Lmqj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loqj;->b(Ltbb;Lmqj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
