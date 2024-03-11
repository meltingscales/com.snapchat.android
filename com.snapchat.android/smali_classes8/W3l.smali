.class public final LW3l;
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
    const-class v2, LBa1;

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
    iput-object v0, p0, LW3l;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, [B

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
    iput-object p1, p0, LW3l;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LV3l;
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
    new-instance v0, LV3l;

    .line 15
    .line 16
    invoke-direct {v0}, LV3l;-><init>()V

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
    if-eqz v3, :cond_3b

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
    const-string v4, "snapshot_metadata"

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
    const/16 v7, 0x13

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "display_name"

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
    const/16 v7, 0x12

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "bitmoji_background_id"

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
    const/16 v7, 0x11

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "bitmoji_selfie_id"

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
    const/16 v7, 0x10

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "is_popular_accout"

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
    const/16 v7, 0xf

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "bitmoji_scene_id"

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
    const/16 v7, 0xe

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "bitmoji_snapcode_selfie_id"

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
    const/16 v7, 0xd

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "bitmoji_background_url"

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
    const/16 v7, 0xc

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "username"

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
    const/16 v7, 0xb

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_9
    const-string v4, "mutable_username"

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
    const/16 v7, 0xa

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :sswitch_a
    const-string v4, "metadata"

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
    const/16 v7, 0x9

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_b
    const-string v4, "snap_pro_id"

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
    const/16 v7, 0x8

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_c
    const-string v4, "display_username"

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
    goto :goto_1

    .line 228
    :cond_d
    const/4 v7, 0x7

    .line 229
    goto :goto_1

    .line 230
    :sswitch_d
    const-string v4, "userId"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_e

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_e
    const/4 v7, 0x6

    .line 240
    goto :goto_1

    .line 241
    :sswitch_e
    const-string v4, "emoji_symbol"

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_f
    const/4 v7, 0x5

    .line 251
    goto :goto_1

    .line 252
    :sswitch_f
    const-string v4, "snapshot_metadata_string"

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_10
    const/4 v7, 0x4

    .line 262
    goto :goto_1

    .line 263
    :sswitch_10
    const-string v4, "encoded_avatar_metadata"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_11

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_11
    const/4 v7, 0x3

    .line 273
    goto :goto_1

    .line 274
    :sswitch_11
    const-string v4, "is_recently_active"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_12

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_12
    const/4 v7, 0x2

    .line 284
    goto :goto_1

    .line 285
    :sswitch_12
    const-string v4, "story_privacy"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_13
    const/4 v7, 0x1

    .line 295
    goto :goto_1

    .line 296
    :sswitch_13
    const-string v4, "bitmoji_avatar_id"

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_14

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_14
    const/4 v7, 0x0

    .line 306
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LTab;->I0()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v3, v1, :cond_15

    .line 319
    .line 320
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    iget-object v3, p0, LW3l;->b:Lb6l;

    .line 326
    .line 327
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LYXl;

    .line 332
    .line 333
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, [B

    .line 338
    .line 339
    iput-object v3, v0, LV3l;->m:[B

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-ne v3, v1, :cond_16

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_16
    if-ne v3, v6, :cond_17

    .line 351
    .line 352
    invoke-virtual {p1}, LTab;->O()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    goto :goto_3

    .line 361
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_3
    iput-object v3, v0, LV3l;->c:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v1, :cond_18

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_18
    if-ne v3, v6, :cond_19

    .line 377
    .line 378
    invoke-virtual {p1}, LTab;->O()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto :goto_4

    .line 387
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_4
    iput-object v3, v0, LV3l;->o:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ne v3, v1, :cond_1a

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1a
    if-ne v3, v6, :cond_1b

    .line 403
    .line 404
    invoke-virtual {p1}, LTab;->O()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_5

    .line 413
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_5
    iput-object v3, v0, LV3l;->g:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v1, :cond_1c

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 429
    .line 430
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    goto :goto_6

    .line 439
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v0, LV3l;->j:Ljava/lang/Boolean;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ne v3, v1, :cond_1e

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 460
    .line 461
    invoke-virtual {p1}, LTab;->O()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_7

    .line 470
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_7
    iput-object v3, v0, LV3l;->n:Ljava/lang/String;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ne v3, v1, :cond_20

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_20
    if-ne v3, v6, :cond_21

    .line 487
    .line 488
    invoke-virtual {p1}, LTab;->O()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto :goto_8

    .line 497
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :goto_8
    iput-object v3, v0, LV3l;->h:Ljava/lang/String;

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ne v3, v1, :cond_22

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_22
    iget-object v3, p0, LW3l;->a:Lb6l;

    .line 514
    .line 515
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LYXl;

    .line 520
    .line 521
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LBa1;

    .line 526
    .line 527
    iput-object v3, v0, LV3l;->r:LBa1;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ne v3, v1, :cond_23

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_23
    if-ne v3, v6, :cond_24

    .line 540
    .line 541
    invoke-virtual {p1}, LTab;->O()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    goto :goto_9

    .line 550
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :goto_9
    iput-object v3, v0, LV3l;->b:Ljava/lang/String;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ne v3, v1, :cond_25

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_25
    if-ne v3, v6, :cond_26

    .line 567
    .line 568
    invoke-virtual {p1}, LTab;->O()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_a

    .line 577
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_a
    iput-object v3, v0, LV3l;->l:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v3, v1, :cond_27

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_27
    if-ne v3, v6, :cond_28

    .line 594
    .line 595
    invoke-virtual {p1}, LTab;->O()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_b

    .line 604
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_b
    iput-object v3, v0, LV3l;->f:Ljava/lang/String;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ne v3, v1, :cond_29

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_29
    if-ne v3, v6, :cond_2a

    .line 621
    .line 622
    invoke-virtual {p1}, LTab;->O()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_c

    .line 631
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :goto_c
    iput-object v3, v0, LV3l;->s:Ljava/lang/String;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ne v3, v1, :cond_2b

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_2b
    if-ne v3, v6, :cond_2c

    .line 648
    .line 649
    invoke-virtual {p1}, LTab;->O()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_d

    .line 658
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_d
    iput-object v3, v0, LV3l;->k:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ne v3, v1, :cond_2d

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_2d
    if-ne v3, v6, :cond_2e

    .line 675
    .line 676
    invoke-virtual {p1}, LTab;->O()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_e

    .line 685
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_e
    iput-object v3, v0, LV3l;->a:Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ne v3, v1, :cond_2f

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_2f
    if-ne v3, v6, :cond_30

    .line 702
    .line 703
    invoke-virtual {p1}, LTab;->O()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_f

    .line 712
    :cond_30
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    :goto_f
    iput-object v3, v0, LV3l;->i:Ljava/lang/String;

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ne v3, v1, :cond_31

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_31
    if-ne v3, v6, :cond_32

    .line 729
    .line 730
    invoke-virtual {p1}, LTab;->O()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    goto :goto_10

    .line 739
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :goto_10
    iput-object v3, v0, LV3l;->p:Ljava/lang/String;

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ne v3, v1, :cond_33

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_33
    if-ne v3, v6, :cond_34

    .line 756
    .line 757
    invoke-virtual {p1}, LTab;->O()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto :goto_11

    .line 766
    :cond_34
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    :goto_11
    iput-object v3, v0, LV3l;->t:Ljava/lang/String;

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-ne v3, v1, :cond_35

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_35
    if-ne v3, v5, :cond_36

    .line 783
    .line 784
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto :goto_12

    .line 793
    :cond_36
    invoke-virtual {p1}, LTab;->O()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v0, LV3l;->q:Ljava/lang/Boolean;

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-ne v3, v1, :cond_37

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_37
    if-ne v3, v6, :cond_38

    .line 814
    .line 815
    invoke-virtual {p1}, LTab;->O()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto :goto_13

    .line 824
    :cond_38
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    :goto_13
    iput-object v3, v0, LV3l;->d:Ljava/lang/String;

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-ne v3, v1, :cond_39

    .line 837
    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :cond_39
    if-ne v3, v6, :cond_3a

    .line 841
    .line 842
    invoke-virtual {p1}, LTab;->O()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto :goto_14

    .line 851
    :cond_3a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :goto_14
    iput-object v3, v0, LV3l;->e:Ljava/lang/String;

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_3b
    invoke-virtual {p1}, LTab;->t()V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_13
        -0x789e01c2 -> :sswitch_12
        -0x6a49fb18 -> :sswitch_11
        -0x609ba1dc -> :sswitch_10
        -0x48c11d5a -> :sswitch_f
        -0x3976c84f -> :sswitch_e
        -0x31d4d1ba -> :sswitch_d
        -0x2233a44d -> :sswitch_c
        -0x1e3a45fe -> :sswitch_b
        -0x1ad284d1 -> :sswitch_a
        -0x12731231 -> :sswitch_9
        -0xfd6772a -> :sswitch_8
        0x4c14e4f -> :sswitch_7
        0x18ba74bb -> :sswitch_6
        0x2122f1df -> :sswitch_5
        0x347cd708 -> :sswitch_4
        0x37dd7141 -> :sswitch_3
        0x52bbe83b -> :sswitch_2
        0x604443e8 -> :sswitch_1
        0x7632134a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LV3l;)V
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
    iget-object v0, p2, LV3l;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "userId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LV3l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LV3l;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "username"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LV3l;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LV3l;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "display_name"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LV3l;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LV3l;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "story_privacy"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LV3l;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LV3l;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "bitmoji_avatar_id"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LV3l;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LV3l;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "metadata"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LV3l;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LV3l;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "bitmoji_selfie_id"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LV3l;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LV3l;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "bitmoji_snapcode_selfie_id"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LV3l;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LV3l;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "emoji_symbol"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LV3l;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LV3l;->j:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "is_popular_accout"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LV3l;->j:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object v0, p2, LV3l;->k:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "display_username"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LV3l;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LV3l;->l:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "mutable_username"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LV3l;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, LV3l;->m:[B

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    const-string v0, "snapshot_metadata"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LW3l;->b:Lb6l;

    .line 195
    .line 196
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LYXl;

    .line 201
    .line 202
    iget-object v1, p2, LV3l;->m:[B

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LV3l;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "bitmoji_scene_id"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LV3l;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LV3l;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "bitmoji_background_id"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LV3l;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LV3l;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "snapshot_metadata_string"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LV3l;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 247
    .line 248
    .line 249
    :cond_10
    iget-object v0, p2, LV3l;->q:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const-string v0, "is_recently_active"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 256
    .line 257
    .line 258
    iget-object v0, p2, LV3l;->q:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object v0, p2, LV3l;->r:LBa1;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "bitmoji_background_url"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LW3l;->a:Lb6l;

    .line 277
    .line 278
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LYXl;

    .line 283
    .line 284
    iget-object v1, p2, LV3l;->r:LBa1;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    iget-object v0, p2, LV3l;->s:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    const-string v0, "snap_pro_id"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, LV3l;->s:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object v0, p2, LV3l;->t:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    const-string v0, "encoded_avatar_metadata"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 310
    .line 311
    .line 312
    iget-object p2, p2, LV3l;->t:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 315
    .line 316
    .line 317
    :cond_14
    invoke-virtual {p1}, Ltbb;->t()V

    .line 318
    .line 319
    .line 320
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
    invoke-virtual {p0, p1}, LW3l;->a(LTab;)LV3l;

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
    check-cast p2, LV3l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW3l;->b(Ltbb;LV3l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
