.class public final Lmfl;
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
.method public a(LTab;)Llfl;
    .locals 7
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
    new-instance v0, Llfl;

    .line 15
    .line 16
    invoke-direct {v0}, Llfl;-><init>()V

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
    if-eqz v3, :cond_25

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sparse-switch v6, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string v6, "meta_tag_list"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    const/16 v5, 0xb

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v6, "noisiness_score"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    const/16 v5, 0xa

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string v6, "tag_cluster"

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    const/16 v5, 0x9

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v6, "visual_tag_to_confidence_map"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    const/16 v5, 0x8

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_4
    const-string v6, "caption"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v5, 0x7

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v6, "time_tag_list"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v5, 0x6

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v6, "quality_score"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v5, 0x5

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v6, "location_cluster"

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v5, 0x4

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v6, "location_tag_list"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/4 v5, 0x3

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v6, "blurriness_score"

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const/4 v5, 0x2

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v6, "language_id"

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v6, "lighting_quality_score"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    const/4 v5, 0x0

    .line 190
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, LTab;->I0()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v1, :cond_e

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_e
    if-ne v3, v2, :cond_1

    .line 210
    .line 211
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    if-ne v3, v4, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, LTab;->O()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_10
    invoke-virtual {p1}, LTab;->r()V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Llfl;->c:Ljava/util/List;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v1, :cond_11

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_11
    invoke-virtual {p1}, LTab;->P()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v0, Llfl;->l:Ljava/lang/Double;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v1, :cond_12

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_12
    if-ne v3, v4, :cond_13

    .line 274
    .line 275
    invoke-virtual {p1}, LTab;->O()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_5

    .line 284
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_5
    iput-object v3, v0, Llfl;->f:Ljava/lang/String;

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v1, :cond_14

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_14
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {p1}, LTab;->P()D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_15
    invoke-virtual {p1}, LTab;->t()V

    .line 326
    .line 327
    .line 328
    iput-object v3, v0, Llfl;->d:Ljava/util/Map;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ne v3, v1, :cond_16

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_16
    if-ne v3, v4, :cond_17

    .line 341
    .line 342
    invoke-virtual {p1}, LTab;->O()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_7

    .line 351
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_7
    iput-object v3, v0, Llfl;->h:Ljava/lang/String;

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
    if-ne v3, v1, :cond_18

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_18
    if-ne v3, v2, :cond_1

    .line 368
    .line 369
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    if-ne v3, v4, :cond_19

    .line 380
    .line 381
    invoke-virtual {p1}, LTab;->O()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    goto :goto_9

    .line 390
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :goto_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_1a
    invoke-virtual {p1}, LTab;->r()V

    .line 399
    .line 400
    .line 401
    iput-object v5, v0, Llfl;->b:Ljava/util/List;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ne v3, v1, :cond_1b

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_1b
    invoke-virtual {p1}, LTab;->P()D

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    iput-object v3, v0, Llfl;->i:Ljava/lang/Double;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ne v3, v1, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_1c
    if-ne v3, v4, :cond_1d

    .line 434
    .line 435
    invoke-virtual {p1}, LTab;->O()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto :goto_a

    .line 444
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :goto_a
    iput-object v3, v0, Llfl;->g:Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v1, :cond_1e

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1e
    if-ne v3, v2, :cond_1

    .line 461
    .line 462
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_20

    .line 471
    .line 472
    if-ne v3, v4, :cond_1f

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
    goto :goto_c

    .line 483
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_c
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_20
    invoke-virtual {p1}, LTab;->r()V

    .line 492
    .line 493
    .line 494
    iput-object v5, v0, Llfl;->a:Ljava/util/List;

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ne v3, v1, :cond_21

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_21
    invoke-virtual {p1}, LTab;->P()D

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iput-object v3, v0, Llfl;->j:Ljava/lang/Double;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ne v3, v1, :cond_22

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_22
    if-ne v3, v4, :cond_23

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
    goto :goto_d

    .line 537
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :goto_d
    iput-object v3, v0, Llfl;->e:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-ne v3, v1, :cond_24

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_24
    invoke-virtual {p1}, LTab;->P()D

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v0, Llfl;->k:Ljava/lang/Double;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_25
    invoke-virtual {p1}, LTab;->t()V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :sswitch_data_0
    .sparse-switch
        -0x7744c8a1 -> :sswitch_b
        -0x4616009e -> :sswitch_a
        -0x41376df8 -> :sswitch_9
        -0x3b653893 -> :sswitch_8
        -0x37d22c90 -> :sswitch_7
        -0x2eca98ae -> :sswitch_6
        -0x268ff0ab -> :sswitch_5
        0x20ef99e6 -> :sswitch_4
        0x3cbaa747 -> :sswitch_3
        0x6f883e55 -> :sswitch_2
        0x728c2848 -> :sswitch_1
        0x762f6b1d -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Llfl;)V
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
    iget-object v0, p2, Llfl;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "location_tag_list"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltbb;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Llfl;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, Llfl;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "time_tag_list"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltbb;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Llfl;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, Llfl;->c:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "meta_tag_list"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ltbb;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, Llfl;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p2, Llfl;->d:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "visual_tag_to_confidence_map"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltbb;->e()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, Llfl;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p2, Llfl;->e:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v0, "language_id"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Llfl;->e:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p2, Llfl;->f:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    const-string v0, "tag_cluster"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Llfl;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v0, p2, Llfl;->g:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    const-string v0, "location_cluster"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Llfl;->g:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v0, p2, Llfl;->h:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    const-string v0, "caption"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 229
    .line 230
    .line 231
    iget-object v0, p2, Llfl;->h:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 234
    .line 235
    .line 236
    :cond_c
    iget-object v0, p2, Llfl;->i:Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    const-string v0, "quality_score"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 243
    .line 244
    .line 245
    iget-object v0, p2, Llfl;->i:Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v0, p2, Llfl;->j:Ljava/lang/Double;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    const-string v0, "blurriness_score"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 257
    .line 258
    .line 259
    iget-object v0, p2, Llfl;->j:Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v0, p2, Llfl;->k:Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    const-string v0, "lighting_quality_score"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, Llfl;->k:Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v0, p2, Llfl;->l:Ljava/lang/Double;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    const-string v0, "noisiness_score"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, Llfl;->l:Ljava/lang/Double;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {p1}, Ltbb;->t()V

    .line 293
    .line 294
    .line 295
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
    invoke-virtual {p0, p1}, Lmfl;->a(LTab;)Llfl;

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
    check-cast p2, Llfl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmfl;->b(Ltbb;Llfl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
