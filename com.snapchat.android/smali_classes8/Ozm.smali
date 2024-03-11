.class public final LOzm;
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
.method public a(LTab;)LAzm;
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
    new-instance v0, LAzm;

    .line 15
    .line 16
    invoke-direct {v0}, LAzm;-><init>()V

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
    if-eqz v3, :cond_27

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
    const-string v7, "locality"

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
    const/16 v6, 0xb

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
    const/16 v6, 0xa

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "split_by_server"

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
    const/16 v6, 0x9

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "categories"

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
    const/16 v6, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "matching_geofilter_id"

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
    goto :goto_1

    .line 113
    :cond_6
    const/4 v6, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v7, "is_extra"

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v6, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v7, "name"

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v6, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v7, "icon_url"

    .line 138
    .line 139
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v6, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_8
    const-string v7, "filter_id"

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v6, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_9
    const-string v7, "venue_name"

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v6, 0x2

    .line 169
    goto :goto_1

    .line 170
    :sswitch_a
    const-string v7, "subtitle"

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const/4 v6, 0x1

    .line 180
    goto :goto_1

    .line 181
    :sswitch_b
    const-string v7, "venue_id"

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_d

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    const/4 v6, 0x0

    .line 191
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, LTab;->I0()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v1, :cond_e

    .line 204
    .line 205
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    if-ne v3, v5, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, LTab;->O()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_3
    iput-object v3, v0, LAzm;->c:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne v3, v1, :cond_10

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_10
    if-ne v3, v5, :cond_11

    .line 237
    .line 238
    invoke-virtual {p1}, LTab;->O()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_4
    iput-object v3, v0, LAzm;->l:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v1, :cond_12

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_12
    if-ne v3, v4, :cond_13

    .line 263
    .line 264
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_5

    .line 273
    :cond_13
    invoke-virtual {p1}, LTab;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, LAzm;->f:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ne v3, v1, :cond_14

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_14
    if-ne v3, v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_16

    .line 303
    .line 304
    if-ne v3, v5, :cond_15

    .line 305
    .line 306
    invoke-virtual {p1}, LTab;->O()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    goto :goto_7

    .line 315
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_16
    invoke-virtual {p1}, LTab;->r()V

    .line 324
    .line 325
    .line 326
    iput-object v4, v0, LAzm;->j:Ljava/util/List;

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v1, :cond_17

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_17
    if-ne v3, v5, :cond_18

    .line 339
    .line 340
    invoke-virtual {p1}, LTab;->O()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_8

    .line 349
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :goto_8
    iput-object v3, v0, LAzm;->g:Ljava/lang/String;

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ne v3, v1, :cond_19

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 366
    .line 367
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_9

    .line 376
    :cond_1a
    invoke-virtual {p1}, LTab;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v0, LAzm;->h:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 397
    .line 398
    invoke-virtual {p1}, LTab;->O()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_a

    .line 407
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :goto_a
    iput-object v3, v0, LAzm;->b:Ljava/lang/String;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v1, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 424
    .line 425
    invoke-virtual {p1}, LTab;->O()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_b

    .line 434
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :goto_b
    iput-object v3, v0, LAzm;->k:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ne v3, v1, :cond_1f

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 451
    .line 452
    invoke-virtual {p1}, LTab;->O()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_c

    .line 461
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    :goto_c
    iput-object v3, v0, LAzm;->d:Ljava/lang/String;

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-ne v3, v1, :cond_21

    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_21
    if-ne v3, v5, :cond_22

    .line 478
    .line 479
    invoke-virtual {p1}, LTab;->O()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto :goto_d

    .line 488
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_d
    iput-object v3, v0, LAzm;->i:Ljava/lang/String;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ne v3, v1, :cond_23

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_23
    if-ne v3, v5, :cond_24

    .line 505
    .line 506
    invoke-virtual {p1}, LTab;->O()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    goto :goto_e

    .line 515
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :goto_e
    iput-object v3, v0, LAzm;->e:Ljava/lang/String;

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-ne v3, v1, :cond_25

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_25
    if-ne v3, v5, :cond_26

    .line 532
    .line 533
    invoke-virtual {p1}, LTab;->O()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_f

    .line 542
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    :goto_f
    iput-object v3, v0, LAzm;->a:Ljava/lang/String;

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_27
    invoke-virtual {p1}, LTab;->t()V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_b
        -0x7ad0b3e8 -> :sswitch_a
        -0x656409a5 -> :sswitch_9
        -0x3488acbe -> :sswitch_8
        -0x2bf6b357 -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x6abfcbb -> :sswitch_5
        0x2e0e5013 -> :sswitch_4
        0x4d47461c -> :sswitch_3
        0x5bb15d46 -> :sswitch_2
        0x6592b942 -> :sswitch_1
        0x714bfd63 -> :sswitch_0
    .end sparse-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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

.method public b(Ltbb;LAzm;)V
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
    iget-object v0, p2, LAzm;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "venue_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LAzm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LAzm;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LAzm;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LAzm;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "locality"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LAzm;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LAzm;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "filter_id"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LAzm;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LAzm;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "subtitle"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LAzm;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LAzm;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "split_by_server"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LAzm;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LAzm;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const-string v0, "matching_geofilter_id"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LAzm;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v0, p2, LAzm;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "is_extra"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LAzm;->h:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LAzm;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "venue_name"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LAzm;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, LAzm;->j:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    const-string v0, "categories"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ltbb;->c()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, LAzm;->j:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    invoke-virtual {p1}, Ltbb;->r()V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, LAzm;->k:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "icon_url"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LAzm;->k:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p2, LAzm;->l:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const-string v0, "super_category"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, LAzm;->l:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 210
    .line 211
    .line 212
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 213
    .line 214
    .line 215
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
    invoke-virtual {p0, p1}, LOzm;->a(LTab;)LAzm;

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
    check-cast p2, LAzm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LOzm;->b(Ltbb;LAzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
