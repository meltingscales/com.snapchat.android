.class public final LHv9;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LFv9;
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
    new-instance v0, LFv9;

    .line 15
    .line 16
    invoke-direct {v0}, LFv9;-><init>()V

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
    if-eqz v3, :cond_24

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
    const-string v4, "entries_to_prefetch_browse"

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
    const-string v4, "backup_on_cellular"

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
    const-string v4, "story_auto_saving"

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
    const-string v4, "auto_save_to_camera_roll"

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
    const-string v4, "top_secret_private_gallery_enabled"

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
    const-string v4, "private_gallery_enabled"

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
    const-string v4, "min_media_cache_size"

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
    const-string v4, "media_cache_percentage"

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
    const-string v4, "swiped_into_memories_page"

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
    const-string v4, "snap_save_option"

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
    const-string v4, "save_to_private_gallery_by_default"

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
    const-string v4, "entries_to_prefetch_grid"

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
    const-string v4, "force_sync_required"

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
    invoke-virtual {p1}, LTab;->R()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, LFv9;->i:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ne v3, v1, :cond_f

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    if-ne v3, v5, :cond_10

    .line 247
    .line 248
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_3

    .line 257
    :cond_10
    invoke-virtual {p1}, LTab;->O()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v0, LFv9;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v1, :cond_11

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_11
    if-ne v3, v5, :cond_12

    .line 277
    .line 278
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_4

    .line 287
    :cond_12
    invoke-virtual {p1}, LTab;->O()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v0, LFv9;->a:Ljava/lang/Boolean;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v1, :cond_13

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_13
    if-ne v3, v5, :cond_14

    .line 307
    .line 308
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto :goto_5

    .line 317
    :cond_14
    invoke-virtual {p1}, LTab;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, LFv9;->b:Ljava/lang/Boolean;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_4
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
    if-ne v3, v5, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto :goto_6

    .line 347
    :cond_16
    invoke-virtual {p1}, LTab;->O()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v0, LFv9;->e:Ljava/lang/Boolean;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ne v3, v1, :cond_17

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_17
    if-ne v3, v5, :cond_18

    .line 368
    .line 369
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_7

    .line 378
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, LFv9;->d:Ljava/lang/Boolean;

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ne v3, v1, :cond_19

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_19
    invoke-virtual {p1}, LTab;->S()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v0, LFv9;->j:Ljava/lang/Long;

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-ne v3, v1, :cond_1a

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_1a
    invoke-virtual {p1}, LTab;->P()D

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v0, LFv9;->k:Ljava/lang/Double;

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-ne v3, v1, :cond_1b

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 439
    .line 440
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    goto :goto_8

    .line 449
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iput-object v3, v0, LFv9;->l:Ljava/lang/Boolean;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ne v3, v1, :cond_1d

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_1d
    if-ne v3, v6, :cond_1e

    .line 470
    .line 471
    invoke-virtual {p1}, LTab;->O()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_9

    .line 480
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_9
    iput-object v3, v0, LFv9;->g:Ljava/lang/String;

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ne v3, v1, :cond_1f

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 497
    .line 498
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto :goto_a

    .line 507
    :cond_20
    invoke-virtual {p1}, LTab;->O()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    iput-object v3, v0, LFv9;->f:Ljava/lang/Boolean;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-ne v3, v1, :cond_21

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_21
    invoke-virtual {p1}, LTab;->R()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v0, LFv9;->h:Ljava/lang/Integer;

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ne v3, v1, :cond_22

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_22
    if-ne v3, v5, :cond_23

    .line 548
    .line 549
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_b

    .line 558
    :cond_23
    invoke-virtual {p1}, LTab;->O()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iput-object v3, v0, LFv9;->m:Ljava/lang/Boolean;

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_24
    invoke-virtual {p1}, LTab;->t()V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x3e7a9991 -> :sswitch_c
        -0x2ac79e67 -> :sswitch_b
        -0x1dd2255c -> :sswitch_a
        -0x1abc837e -> :sswitch_9
        0xddbbfc5 -> :sswitch_8
        0x18416a72 -> :sswitch_7
        0x1a790426 -> :sswitch_6
        0x36d54c98 -> :sswitch_5
        0x377d3433 -> :sswitch_4
        0x4248d205 -> :sswitch_3
        0x49412f40 -> :sswitch_2
        0x5e6b68cd -> :sswitch_1
        0x6021341d -> :sswitch_0
    .end sparse-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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

.method public b(Ltbb;LFv9;)V
    .locals 1
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
    iget-object v0, p2, LFv9;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "story_auto_saving"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LFv9;->a:Ljava/lang/Boolean;

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
    iget-object v0, p2, LFv9;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "auto_save_to_camera_roll"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LFv9;->b:Ljava/lang/Boolean;

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
    iget-object v0, p2, LFv9;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "backup_on_cellular"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LFv9;->c:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p2, LFv9;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "private_gallery_enabled"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LFv9;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p2, LFv9;->e:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "top_secret_private_gallery_enabled"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LFv9;->e:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p2, LFv9;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "save_to_private_gallery_by_default"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LFv9;->f:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v0, p2, LFv9;->g:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v0, "snap_save_option"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LFv9;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p2, LFv9;->h:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v0, "entries_to_prefetch_grid"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LFv9;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v0, p2, LFv9;->i:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v0, "entries_to_prefetch_browse"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, LFv9;->i:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v0, p2, LFv9;->j:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const-string v0, "min_media_cache_size"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, LFv9;->j:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v0, p2, LFv9;->k:Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    const-string v0, "media_cache_percentage"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 184
    .line 185
    .line 186
    iget-object v0, p2, LFv9;->k:Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v0, p2, LFv9;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    const-string v0, "swiped_into_memories_page"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 198
    .line 199
    .line 200
    iget-object v0, p2, LFv9;->l:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object v0, p2, LFv9;->m:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    const-string v0, "force_sync_required"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, LFv9;->m:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 228
    .line 229
    .line 230
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
    invoke-virtual {p0, p1}, LHv9;->a(LTab;)LFv9;

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
    check-cast p2, LFv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHv9;->b(Ltbb;LFv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
