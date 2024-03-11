.class public final LMpk;
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
    const-class v2, Lcom/snapchat/soju/android/Geofence;

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
    iput-object v0, p0, LMpk;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LNpk;

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
    iput-object p1, p0, LMpk;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LJpk;
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
    new-instance v0, LJpk;

    .line 15
    .line 16
    invoke-direct {v0}, LJpk;-><init>()V

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
    if-eqz v3, :cond_3a

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
    const-string v7, "geofence"

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
    const/16 v6, 0x13

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "super_category"

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
    const/16 v6, 0x12

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "category_id"

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
    const/16 v6, 0x11

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "metadata_url"

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
    const/16 v6, 0x10

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "unlockable_preview_img_url"

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
    const/16 v6, 0xf

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "version"

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
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    const/16 v6, 0xe

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "title"

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    const/16 v6, 0xd

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "type"

    .line 147
    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    const/16 v6, 0xc

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "url"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    const/16 v6, 0xb

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "icon_version"

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    const/16 v6, 0xa

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "expiration_ttl_in_sec"

    .line 189
    .line 190
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    const/16 v6, 0x9

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v7, "contextual_pack_metadata"

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const/16 v6, 0x8

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_c
    const-string v7, "icon_url"

    .line 217
    .line 218
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const/4 v6, 0x7

    .line 226
    goto :goto_1

    .line 227
    :sswitch_d
    const-string v7, "pack_id"

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v6, 0x6

    .line 237
    goto :goto_1

    .line 238
    :sswitch_e
    const-string v7, "target"

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_10

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    const/4 v6, 0x5

    .line 248
    goto :goto_1

    .line 249
    :sswitch_f
    const-string v7, "active"

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_11
    const/4 v6, 0x4

    .line 259
    goto :goto_1

    .line 260
    :sswitch_10
    const-string v7, "is_expandable"

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    const/4 v6, 0x3

    .line 270
    goto :goto_1

    .line 271
    :sswitch_11
    const-string v7, "capabilities"

    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_13

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_13
    const/4 v6, 0x2

    .line 281
    goto :goto_1

    .line 282
    :sswitch_12
    const-string v7, "unlock_expiration_time_in_sec"

    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_14

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_14
    const/4 v6, 0x1

    .line 292
    goto :goto_1

    .line 293
    :sswitch_13
    const-string v7, "unlockable_id"

    .line 294
    .line 295
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_15
    const/4 v6, 0x0

    .line 303
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, LTab;->I0()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v1, :cond_16

    .line 316
    .line 317
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_16
    iget-object v3, p0, LMpk;->a:Lb6l;

    .line 323
    .line 324
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LYXl;

    .line 329
    .line 330
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/snapchat/soju/android/Geofence;

    .line 335
    .line 336
    iput-object v3, v0, LJpk;->l:Lcom/snapchat/soju/android/Geofence;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ne v3, v1, :cond_17

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_17
    if-ne v3, v5, :cond_18

    .line 348
    .line 349
    invoke-virtual {p1}, LTab;->O()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_3

    .line 358
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_3
    iput-object v3, v0, LJpk;->k:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v1, :cond_19

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_19
    if-ne v3, v5, :cond_1a

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
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_4
    iput-object v3, v0, LJpk;->b:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v3, v1, :cond_1b

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 400
    .line 401
    invoke-virtual {p1}, LTab;->O()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_5

    .line 410
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    :goto_5
    iput-object v3, v0, LJpk;->s:Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-ne v3, v1, :cond_1d

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 426
    .line 427
    invoke-virtual {p1}, LTab;->O()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    goto :goto_6

    .line 436
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_6
    iput-object v3, v0, LJpk;->m:Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-ne v3, v1, :cond_1f

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1f
    invoke-virtual {p1}, LTab;->R()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v0, LJpk;->f:Ljava/lang/Integer;

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-ne v3, v1, :cond_20

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_20
    if-ne v3, v5, :cond_21

    .line 473
    .line 474
    invoke-virtual {p1}, LTab;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    goto :goto_7

    .line 483
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :goto_7
    iput-object v3, v0, LJpk;->n:Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ne v3, v1, :cond_22

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_22
    if-ne v3, v5, :cond_23

    .line 500
    .line 501
    invoke-virtual {p1}, LTab;->O()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_8

    .line 510
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_8
    iput-object v3, v0, LJpk;->h:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ne v3, v1, :cond_24

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_24
    if-ne v3, v5, :cond_25

    .line 527
    .line 528
    invoke-virtual {p1}, LTab;->O()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_9

    .line 537
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :goto_9
    iput-object v3, v0, LJpk;->e:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ne v3, v1, :cond_26

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_26
    invoke-virtual {p1}, LTab;->R()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v0, LJpk;->d:Ljava/lang/Integer;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-ne v3, v1, :cond_27

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_27
    invoke-virtual {p1}, LTab;->S()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iput-object v3, v0, LJpk;->t:Ljava/lang/Long;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v3, v1, :cond_28

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_28
    iget-object v3, p0, LMpk;->b:Lb6l;

    .line 594
    .line 595
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, LYXl;

    .line 600
    .line 601
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, LNpk;

    .line 606
    .line 607
    iput-object v3, v0, LJpk;->p:LNpk;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ne v3, v1, :cond_29

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 620
    .line 621
    invoke-virtual {p1}, LTab;->O()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_a

    .line 630
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_a
    iput-object v3, v0, LJpk;->c:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ne v3, v1, :cond_2b

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 647
    .line 648
    invoke-virtual {p1}, LTab;->O()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto :goto_b

    .line 657
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_b
    iput-object v3, v0, LJpk;->a:Ljava/lang/String;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ne v3, v1, :cond_2d

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_2d
    if-ne v3, v2, :cond_1

    .line 674
    .line 675
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_2f

    .line 684
    .line 685
    if-ne v3, v5, :cond_2e

    .line 686
    .line 687
    invoke-virtual {p1}, LTab;->O()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    goto :goto_d

    .line 696
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_2f
    invoke-virtual {p1}, LTab;->r()V

    .line 705
    .line 706
    .line 707
    iput-object v4, v0, LJpk;->j:Ljava/util/List;

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-ne v3, v1, :cond_30

    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :cond_30
    if-ne v3, v4, :cond_31

    .line 720
    .line 721
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    goto :goto_e

    .line 730
    :cond_31
    invoke-virtual {p1}, LTab;->O()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iput-object v3, v0, LJpk;->g:Ljava/lang/Boolean;

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ne v3, v1, :cond_32

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_32
    if-ne v3, v4, :cond_33

    .line 751
    .line 752
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto :goto_f

    .line 761
    :cond_33
    invoke-virtual {p1}, LTab;->O()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iput-object v3, v0, LJpk;->r:Ljava/lang/Boolean;

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-ne v3, v1, :cond_34

    .line 778
    .line 779
    goto/16 :goto_2

    .line 780
    .line 781
    :cond_34
    if-ne v3, v2, :cond_1

    .line 782
    .line 783
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :goto_10
    invoke-virtual {p1}, LTab;->y()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_36

    .line 792
    .line 793
    if-ne v3, v5, :cond_35

    .line 794
    .line 795
    invoke-virtual {p1}, LTab;->O()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    goto :goto_11

    .line 804
    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_36
    invoke-virtual {p1}, LTab;->r()V

    .line 813
    .line 814
    .line 815
    iput-object v4, v0, LJpk;->i:Ljava/util/List;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-ne v3, v1, :cond_37

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_37
    invoke-virtual {p1}, LTab;->S()J

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, LJpk;->o:Ljava/lang/Long;

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-ne v3, v1, :cond_38

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_38
    if-ne v3, v5, :cond_39

    .line 848
    .line 849
    invoke-virtual {p1}, LTab;->O()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    goto :goto_12

    .line 858
    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    :goto_12
    iput-object v3, v0, LJpk;->q:Ljava/lang/String;

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_3a
    invoke-virtual {p1}, LTab;->t()V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    nop

    .line 871
    :sswitch_data_0
    .sparse-switch
        -0x79482da4 -> :sswitch_13
        -0x6efa9a4c -> :sswitch_12
        -0x58aaf04a -> :sswitch_11
        -0x56651ed7 -> :sswitch_10
        -0x54d080fa -> :sswitch_f
        -0x34818e6f -> :sswitch_e
        -0x301ad2ff -> :sswitch_d
        -0x2bf6b357 -> :sswitch_c
        -0x132e3dd9 -> :sswitch_b
        -0x11f8d086 -> :sswitch_a
        -0xed88ee -> :sswitch_9
        0x1c56f -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x6942258 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x47e3c1db -> :sswitch_4
        0x4ebb405f -> :sswitch_3
        0x5ba8abfc -> :sswitch_2
        0x6592b942 -> :sswitch_1
        0x6da54b80 -> :sswitch_0
    .end sparse-switch

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
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
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

.method public b(Ltbb;LJpk;)V
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
    iget-object v0, p2, LJpk;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "pack_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LJpk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJpk;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "category_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LJpk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LJpk;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "icon_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LJpk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LJpk;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "icon_version"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LJpk;->d:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LJpk;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LJpk;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LJpk;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "version"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LJpk;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LJpk;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "active"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LJpk;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LJpk;->h:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "type"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LJpk;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v0, p2, LJpk;->i:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    const-string v0, "capabilities"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ltbb;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LJpk;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p2, LJpk;->j:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    const-string v0, "target"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ltbb;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p2, LJpk;->j:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object v0, p2, LJpk;->k:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const-string v0, "super_category"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 210
    .line 211
    .line 212
    iget-object v0, p2, LJpk;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v0, p2, LJpk;->l:Lcom/snapchat/soju/android/Geofence;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const-string v0, "geofence"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LMpk;->a:Lb6l;

    .line 227
    .line 228
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LYXl;

    .line 233
    .line 234
    iget-object v1, p2, LJpk;->l:Lcom/snapchat/soju/android/Geofence;

    .line 235
    .line 236
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-object v0, p2, LJpk;->m:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const-string v0, "unlockable_preview_img_url"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LJpk;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v0, p2, LJpk;->n:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const-string v0, "title"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, LJpk;->n:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, p2, LJpk;->o:Ljava/lang/Long;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    const-string v0, "unlock_expiration_time_in_sec"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    iget-object v0, p2, LJpk;->o:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    iget-object v0, p2, LJpk;->p:LNpk;

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    const-string v0, "contextual_pack_metadata"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LMpk;->b:Lb6l;

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
    iget-object v1, p2, LJpk;->p:LNpk;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    iget-object v0, p2, LJpk;->q:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_13

    .line 306
    .line 307
    const-string v0, "unlockable_id"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 310
    .line 311
    .line 312
    iget-object v0, p2, LJpk;->q:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 315
    .line 316
    .line 317
    :cond_13
    iget-object v0, p2, LJpk;->r:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    const-string v0, "is_expandable"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, LJpk;->r:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 333
    .line 334
    .line 335
    :cond_14
    iget-object v0, p2, LJpk;->s:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    const-string v0, "metadata_url"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, LJpk;->s:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 347
    .line 348
    .line 349
    :cond_15
    iget-object v0, p2, LJpk;->t:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    const-string v0, "expiration_ttl_in_sec"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 356
    .line 357
    .line 358
    iget-object p2, p2, LJpk;->t:Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 361
    .line 362
    .line 363
    :cond_16
    invoke-virtual {p1}, Ltbb;->t()V

    .line 364
    .line 365
    .line 366
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
    invoke-virtual {p0, p1}, LMpk;->a(LTab;)LJpk;

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
    check-cast p2, LJpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMpk;->b(Ltbb;LJpk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
