.class public final LMwj;
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
    const-class v2, LNz;

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
    iput-object p1, p0, LMwj;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LKwj;
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
    new-instance v0, LKwj;

    .line 15
    .line 16
    invoke-direct {v0}, LKwj;-><init>()V

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
    if-eqz v3, :cond_3c

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
    const-string v7, "media_url"

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
    const/16 v6, 0x11

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "thumbnail_url"

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
    const/16 v6, 0x10

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "media_direct_download_url"

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
    const/16 v6, 0xf

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "media_uploaded"

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
    const/16 v6, 0xe

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "overlay_upload_headers"

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
    const/16 v6, 0xd

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "media_upload_headers"

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
    const/16 v6, 0xc

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "overlay_direct_download_url"

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
    const/16 v6, 0xb

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "overlay_image_redirect_uri"

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
    const/16 v6, 0xa

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "overlay_url"

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
    const/16 v6, 0x9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "thumbnail_upload_headers"

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
    const/16 v6, 0x8

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "media_redirect_uri"

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
    goto :goto_1

    .line 197
    :cond_c
    const/4 v6, 0x7

    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v7, "status_code"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 v6, 0x6

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    const-string v7, "snap_assets"

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/4 v6, 0x5

    .line 220
    goto :goto_1

    .line 221
    :sswitch_d
    const-string v7, "thumbnail_redirect_uri"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_f
    const/4 v6, 0x4

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v7, "thumbnail_direct_download_url"

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    const/4 v6, 0x3

    .line 242
    goto :goto_1

    .line 243
    :sswitch_f
    const-string v7, "assets"

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_11
    const/4 v6, 0x2

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v7, "debug_info"

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_12

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_12
    const/4 v6, 0x1

    .line 264
    goto :goto_1

    .line 265
    :sswitch_11
    const-string v7, "snap_id"

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_13

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_13
    const/4 v6, 0x0

    .line 275
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LTab;->I0()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v1, :cond_14

    .line 288
    .line 289
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    if-ne v3, v5, :cond_15

    .line 295
    .line 296
    invoke-virtual {p1}, LTab;->O()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_3

    .line 305
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_3
    iput-object v3, v0, LKwj;->e:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-ne v3, v1, :cond_16

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_16
    if-ne v3, v5, :cond_17

    .line 321
    .line 322
    invoke-virtual {p1}, LTab;->O()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_4

    .line 331
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    :goto_4
    iput-object v3, v0, LKwj;->g:Ljava/lang/String;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-ne v3, v1, :cond_18

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_18
    if-ne v3, v5, :cond_19

    .line 347
    .line 348
    invoke-virtual {p1}, LTab;->O()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_5

    .line 357
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_5
    iput-object v3, v0, LKwj;->r:Ljava/lang/String;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-ne v3, v1, :cond_1a

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 373
    .line 374
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    goto :goto_6

    .line 383
    :cond_1b
    invoke-virtual {p1}, LTab;->O()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, LKwj;->d:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ne v3, v1, :cond_1c

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1c
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_1e

    .line 411
    .line 412
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {p1}, LTab;->h0()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ne v6, v5, :cond_1d

    .line 421
    .line 422
    invoke-virtual {p1}, LTab;->O()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_8

    .line 431
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_8
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_1e
    invoke-virtual {p1}, LTab;->t()V

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, LKwj;->i:Ljava/util/Map;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v3, v1, :cond_1f

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1f
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_21

    .line 463
    .line 464
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {p1}, LTab;->h0()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-ne v6, v5, :cond_20

    .line 473
    .line 474
    invoke-virtual {p1}, LTab;->O()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_a

    .line 483
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_a
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_21
    invoke-virtual {p1}, LTab;->t()V

    .line 492
    .line 493
    .line 494
    iput-object v3, v0, LKwj;->h:Ljava/util/Map;

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v3, v1, :cond_22

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_22
    if-ne v3, v5, :cond_23

    .line 507
    .line 508
    invoke-virtual {p1}, LTab;->O()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_b

    .line 517
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_b
    iput-object v3, v0, LKwj;->q:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v3, v1, :cond_24

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_24
    if-ne v3, v5, :cond_25

    .line 534
    .line 535
    invoke-virtual {p1}, LTab;->O()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    goto :goto_c

    .line 544
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    :goto_c
    iput-object v3, v0, LKwj;->l:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-ne v3, v1, :cond_26

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_26
    if-ne v3, v5, :cond_27

    .line 561
    .line 562
    invoke-virtual {p1}, LTab;->O()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_d

    .line 571
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_d
    iput-object v3, v0, LKwj;->f:Ljava/lang/String;

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-ne v3, v1, :cond_28

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_28
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_2a

    .line 596
    .line 597
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {p1}, LTab;->h0()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-ne v6, v5, :cond_29

    .line 606
    .line 607
    invoke-virtual {p1}, LTab;->O()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    goto :goto_f

    .line 616
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    :goto_f
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_2a
    invoke-virtual {p1}, LTab;->t()V

    .line 625
    .line 626
    .line 627
    iput-object v3, v0, LKwj;->j:Ljava/util/Map;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ne v3, v1, :cond_2b

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 640
    .line 641
    invoke-virtual {p1}, LTab;->O()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_10

    .line 650
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_10
    iput-object v3, v0, LKwj;->k:Ljava/lang/String;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v3, v1, :cond_2d

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_2d
    invoke-virtual {p1}, LTab;->R()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iput-object v3, v0, LKwj;->b:Ljava/lang/Integer;

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-ne v3, v1, :cond_2e

    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_2e
    if-ne v3, v2, :cond_1

    .line 687
    .line 688
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v4, p0, LMwj;->a:Lb6l;

    .line 693
    .line 694
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, LYXl;

    .line 699
    .line 700
    :goto_11
    invoke-virtual {p1}, LTab;->y()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_30

    .line 705
    .line 706
    invoke-virtual {p1}, LTab;->h0()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-ne v5, v1, :cond_2f

    .line 711
    .line 712
    invoke-virtual {p1}, LTab;->Y()V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_2f
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_30
    invoke-virtual {p1}, LTab;->r()V

    .line 725
    .line 726
    .line 727
    iput-object v3, v0, LKwj;->n:Ljava/util/List;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ne v3, v1, :cond_31

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_31
    if-ne v3, v5, :cond_32

    .line 740
    .line 741
    invoke-virtual {p1}, LTab;->O()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    goto :goto_12

    .line 750
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :goto_12
    iput-object v3, v0, LKwj;->m:Ljava/lang/String;

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ne v3, v1, :cond_33

    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :cond_33
    if-ne v3, v5, :cond_34

    .line 767
    .line 768
    invoke-virtual {p1}, LTab;->O()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    goto :goto_13

    .line 777
    :cond_34
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :goto_13
    iput-object v3, v0, LKwj;->p:Ljava/lang/String;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-ne v3, v1, :cond_35

    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_35
    if-ne v3, v2, :cond_1

    .line 794
    .line 795
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :goto_14
    invoke-virtual {p1}, LTab;->y()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_37

    .line 804
    .line 805
    if-ne v3, v5, :cond_36

    .line 806
    .line 807
    invoke-virtual {p1}, LTab;->O()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    goto :goto_15

    .line 816
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    :goto_15
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_37
    invoke-virtual {p1}, LTab;->r()V

    .line 825
    .line 826
    .line 827
    iput-object v4, v0, LKwj;->o:Ljava/util/List;

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-ne v3, v1, :cond_38

    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :cond_38
    if-ne v3, v5, :cond_39

    .line 840
    .line 841
    invoke-virtual {p1}, LTab;->O()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto :goto_16

    .line 850
    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_16
    iput-object v3, v0, LKwj;->c:Ljava/lang/String;

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-ne v3, v1, :cond_3a

    .line 863
    .line 864
    goto/16 :goto_2

    .line 865
    .line 866
    :cond_3a
    if-ne v3, v5, :cond_3b

    .line 867
    .line 868
    invoke-virtual {p1}, LTab;->O()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_17

    .line 877
    :cond_3b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_17
    iput-object v3, v0, LKwj;->a:Ljava/lang/String;

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_3c
    invoke-virtual {p1}, LTab;->t()V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_11
        -0x6db47ce6 -> :sswitch_10
        -0x53ef8c7d -> :sswitch_f
        -0x473a6605 -> :sswitch_e
        -0x3dc46904 -> :sswitch_d
        -0x37c2f668 -> :sswitch_c
        -0x352641e6 -> :sswitch_b
        -0x328974fc -> :sswitch_a
        -0x1c81c505 -> :sswitch_9
        -0x18396f00 -> :sswitch_8
        -0xa2cd4c4 -> :sswitch_7
        0xb3f35f -> :sswitch_6
        0xbcc4d03 -> :sswitch_5
        0x27ce9317 -> :sswitch_4
        0x4ac4005b -> :sswitch_3
        0x56198cf3 -> :sswitch_2
        0x6cd0ef9c -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch

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

.method public b(Ltbb;LKwj;)V
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
    iget-object v0, p2, LKwj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "snap_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LKwj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LKwj;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "status_code"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LKwj;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LKwj;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "debug_info"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LKwj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LKwj;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "media_uploaded"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LKwj;->d:Ljava/lang/Boolean;

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
    iget-object v0, p2, LKwj;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "media_url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LKwj;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LKwj;->f:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "overlay_url"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LKwj;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LKwj;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "thumbnail_url"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LKwj;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LKwj;->h:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const-string v0, "media_upload_headers"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ltbb;->e()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, LKwj;->h:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-virtual {p1}, Ltbb;->t()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p2, LKwj;->i:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    const-string v0, "overlay_upload_headers"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ltbb;->e()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, LKwj;->i:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v0, p2, LKwj;->j:Ljava/util/Map;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    const-string v0, "thumbnail_upload_headers"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ltbb;->e()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p2, LKwj;->j:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-virtual {p1}, Ltbb;->t()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v0, p2, LKwj;->k:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    const-string v0, "media_redirect_uri"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, LKwj;->k:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object v0, p2, LKwj;->l:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    const-string v0, "overlay_image_redirect_uri"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 304
    .line 305
    .line 306
    iget-object v0, p2, LKwj;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v0, p2, LKwj;->m:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    const-string v0, "thumbnail_redirect_uri"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 318
    .line 319
    .line 320
    iget-object v0, p2, LKwj;->m:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 323
    .line 324
    .line 325
    :cond_10
    iget-object v0, p2, LKwj;->n:Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    const-string v0, "snap_assets"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LMwj;->a:Lb6l;

    .line 335
    .line 336
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LYXl;

    .line 341
    .line 342
    invoke-virtual {p1}, Ltbb;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, LKwj;->n:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LNz;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_11
    invoke-virtual {p1}, Ltbb;->r()V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget-object v0, p2, LKwj;->o:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    const-string v0, "assets"

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ltbb;->c()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p2, LKwj;->o:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_13
    invoke-virtual {p1}, Ltbb;->r()V

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v0, p2, LKwj;->p:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    const-string v0, "thumbnail_direct_download_url"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 414
    .line 415
    .line 416
    iget-object v0, p2, LKwj;->p:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 419
    .line 420
    .line 421
    :cond_15
    iget-object v0, p2, LKwj;->q:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    const-string v0, "overlay_direct_download_url"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 428
    .line 429
    .line 430
    iget-object v0, p2, LKwj;->q:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 433
    .line 434
    .line 435
    :cond_16
    iget-object v0, p2, LKwj;->r:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    const-string v0, "media_direct_download_url"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 442
    .line 443
    .line 444
    iget-object p2, p2, LKwj;->r:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {p1}, Ltbb;->t()V

    .line 450
    .line 451
    .line 452
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
    invoke-virtual {p0, p1}, LMwj;->a(LTab;)LKwj;

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
    check-cast p2, LKwj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMwj;->b(Ltbb;LKwj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
