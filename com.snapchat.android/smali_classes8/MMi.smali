.class public final LMMi;
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
.method public a(LTab;)LLMi;
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
    new-instance v0, LLMi;

    .line 15
    .line 16
    invoke-direct {v0}, LLMi;-><init>()V

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
    if-eqz v3, :cond_38

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
    const-string v7, "spectacles_version"

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
    const/16 v6, 0x10

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "is_auto_ticket"

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
    const/16 v6, 0xf

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "cof_token"

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
    const/16 v6, 0xe

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "source_screen"

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
    const/16 v6, 0xd

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "arroyo_mode"

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
    const/16 v6, 0xc

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "camera_roll_attachments_file_names"

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
    const/16 v6, 0xb

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "is_from_mushroom"

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
    const/16 v6, 0xa

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "source_screen_feature_team"

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
    const/16 v6, 0x9

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "metadata"

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
    const/16 v6, 0x8

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "has_video_attached"

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
    goto :goto_1

    .line 183
    :cond_b
    const/4 v6, 0x7

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v7, "tweaks_info"

    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const/4 v6, 0x6

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v7, "options"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_d
    const/4 v6, 0x5

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v7, "has_screen_captured"

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    const/4 v6, 0x4

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v7, "linked_non_fatal_id"

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_f

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_f
    const/4 v6, 0x3

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v7, "jira_meta_info"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_10
    const/4 v6, 0x2

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v7, "has_camera_roll_attachment"

    .line 241
    .line 242
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_11

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_11
    const/4 v6, 0x1

    .line 250
    goto :goto_1

    .line 251
    :sswitch_10
    const-string v7, "last_crash_id"

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_12
    const/4 v6, 0x0

    .line 261
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LTab;->I0()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v1, :cond_13

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    if-ne v3, v5, :cond_14

    .line 281
    .line 282
    invoke-virtual {p1}, LTab;->O()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_3

    .line 291
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_3
    iput-object v3, v0, LLMi;->o:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v1, :cond_15

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_15
    if-ne v3, v4, :cond_16

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
    goto :goto_4

    .line 317
    :cond_16
    invoke-virtual {p1}, LTab;->O()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v0, LLMi;->a:Ljava/lang/Boolean;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v3, v1, :cond_17

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_17
    if-ne v3, v5, :cond_18

    .line 337
    .line 338
    invoke-virtual {p1}, LTab;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_5

    .line 347
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_5
    iput-object v3, v0, LLMi;->q:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v1, :cond_19

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 363
    .line 364
    invoke-virtual {p1}, LTab;->O()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_6

    .line 373
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_6
    iput-object v3, v0, LLMi;->c:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v1, :cond_1b

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 389
    .line 390
    invoke-virtual {p1}, LTab;->O()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_7

    .line 399
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_7
    iput-object v3, v0, LLMi;->l:Ljava/lang/String;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v3, v1, :cond_1d

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_1d
    if-ne v3, v2, :cond_1

    .line 416
    .line 417
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1f

    .line 426
    .line 427
    if-ne v3, v5, :cond_1e

    .line 428
    .line 429
    invoke-virtual {p1}, LTab;->O()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_9

    .line 438
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_1f
    invoke-virtual {p1}, LTab;->r()V

    .line 447
    .line 448
    .line 449
    iput-object v4, v0, LLMi;->j:Ljava/util/List;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ne v3, v1, :cond_20

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_20
    if-ne v3, v4, :cond_21

    .line 462
    .line 463
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    goto :goto_a

    .line 472
    :cond_21
    invoke-virtual {p1}, LTab;->O()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, LLMi;->k:Ljava/lang/Boolean;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_7
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
    invoke-virtual {p1}, LTab;->O()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_b

    .line 503
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_b
    iput-object v3, v0, LLMi;->d:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ne v3, v1, :cond_24

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_24
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_26

    .line 528
    .line 529
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {p1}, LTab;->h0()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-ne v6, v5, :cond_25

    .line 538
    .line 539
    invoke-virtual {p1}, LTab;->O()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    goto :goto_d

    .line 548
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    :goto_d
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_26
    invoke-virtual {p1}, LTab;->t()V

    .line 557
    .line 558
    .line 559
    iput-object v3, v0, LLMi;->n:Ljava/util/Map;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-ne v3, v1, :cond_27

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_27
    if-ne v3, v4, :cond_28

    .line 572
    .line 573
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    goto :goto_e

    .line 582
    :cond_28
    invoke-virtual {p1}, LTab;->O()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iput-object v3, v0, LLMi;->h:Ljava/lang/Boolean;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ne v3, v1, :cond_29

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 603
    .line 604
    invoke-virtual {p1}, LTab;->O()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto :goto_f

    .line 613
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_f
    iput-object v3, v0, LLMi;->f:Ljava/lang/String;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ne v3, v1, :cond_2b

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_2b
    if-ne v3, v2, :cond_1

    .line 630
    .line 631
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_10
    invoke-virtual {p1}, LTab;->y()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_2d

    .line 640
    .line 641
    if-ne v3, v5, :cond_2c

    .line 642
    .line 643
    invoke-virtual {p1}, LTab;->O()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    goto :goto_11

    .line 652
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_10

    .line 660
    :cond_2d
    invoke-virtual {p1}, LTab;->r()V

    .line 661
    .line 662
    .line 663
    iput-object v4, v0, LLMi;->b:Ljava/util/List;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-ne v3, v1, :cond_2e

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_2e
    if-ne v3, v4, :cond_2f

    .line 676
    .line 677
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto :goto_12

    .line 686
    :cond_2f
    invoke-virtual {p1}, LTab;->O()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    iput-object v3, v0, LLMi;->g:Ljava/lang/Boolean;

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-ne v3, v1, :cond_30

    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_30
    if-ne v3, v5, :cond_31

    .line 707
    .line 708
    invoke-virtual {p1}, LTab;->O()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto :goto_13

    .line 717
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    :goto_13
    iput-object v3, v0, LLMi;->p:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-ne v3, v1, :cond_32

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :cond_32
    if-ne v3, v5, :cond_33

    .line 734
    .line 735
    invoke-virtual {p1}, LTab;->O()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_14

    .line 744
    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_14
    iput-object v3, v0, LLMi;->e:Ljava/lang/String;

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-ne v3, v1, :cond_34

    .line 757
    .line 758
    goto/16 :goto_2

    .line 759
    .line 760
    :cond_34
    if-ne v3, v4, :cond_35

    .line 761
    .line 762
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    goto :goto_15

    .line 771
    :cond_35
    invoke-virtual {p1}, LTab;->O()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iput-object v3, v0, LLMi;->i:Ljava/lang/Boolean;

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-ne v3, v1, :cond_36

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_36
    if-ne v3, v5, :cond_37

    .line 792
    .line 793
    invoke-virtual {p1}, LTab;->O()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto :goto_16

    .line 802
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    :goto_16
    iput-object v3, v0, LLMi;->m:Ljava/lang/String;

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_38
    invoke-virtual {p1}, LTab;->t()V

    .line 811
    .line 812
    .line 813
    return-object v0

    .line 814
    nop

    .line 815
    :sswitch_data_0
    .sparse-switch
        -0x765abfc4 -> :sswitch_10
        -0x711de3b0 -> :sswitch_f
        -0x67297ca9 -> :sswitch_e
        -0x659e8032 -> :sswitch_d
        -0x58153f54 -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x39056e1a -> :sswitch_a
        -0x267a76d3 -> :sswitch_9
        -0x1ad284d1 -> :sswitch_8
        -0x12cd832b -> :sswitch_7
        -0xce3cd08 -> :sswitch_6
        -0x455964 -> :sswitch_5
        0x821df3e -> :sswitch_4
        0xdc01110 -> :sswitch_3
        0x1d881af4 -> :sswitch_2
        0x5af59407 -> :sswitch_1
        0x75cfc6d8 -> :sswitch_0
    .end sparse-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LLMi;)V
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
    iget-object v0, p2, LLMi;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "is_auto_ticket"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LLMi;->a:Ljava/lang/Boolean;

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
    iget-object v0, p2, LLMi;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v0, "options"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltbb;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LLMi;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ltbb;->r()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p2, LLMi;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "source_screen"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LLMi;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p2, LLMi;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "source_screen_feature_team"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, LLMi;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p2, LLMi;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "jira_meta_info"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, LLMi;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p2, LLMi;->f:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "tweaks_info"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LLMi;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p2, LLMi;->g:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "has_screen_captured"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, LLMi;->g:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, LLMi;->h:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "has_video_attached"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LLMi;->h:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p2, LLMi;->i:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const-string v0, "has_camera_roll_attachment"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LLMi;->i:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p2, LLMi;->j:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    const-string v0, "camera_roll_attachments_file_names"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ltbb;->c()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LLMi;->j:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p2, LLMi;->k:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    const-string v0, "is_from_mushroom"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 222
    .line 223
    .line 224
    iget-object v0, p2, LLMi;->k:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 231
    .line 232
    .line 233
    :cond_d
    iget-object v0, p2, LLMi;->l:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    const-string v0, "arroyo_mode"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, LLMi;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v0, p2, LLMi;->m:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const-string v0, "last_crash_id"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 254
    .line 255
    .line 256
    iget-object v0, p2, LLMi;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v0, p2, LLMi;->n:Ljava/util/Map;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    const-string v0, "metadata"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ltbb;->e()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p2, LLMi;->n:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_10
    invoke-virtual {p1}, Ltbb;->t()V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object v0, p2, LLMi;->o:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    const-string v0, "spectacles_version"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 324
    .line 325
    .line 326
    iget-object v0, p2, LLMi;->o:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, p2, LLMi;->p:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    const-string v0, "linked_non_fatal_id"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 338
    .line 339
    .line 340
    iget-object v0, p2, LLMi;->p:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, p2, LLMi;->q:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    const-string v0, "cof_token"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 352
    .line 353
    .line 354
    iget-object p2, p2, LLMi;->q:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 357
    .line 358
    .line 359
    :cond_14
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
    invoke-virtual {p0, p1}, LMMi;->a(LTab;)LLMi;

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
    check-cast p2, LLMi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMMi;->b(Ltbb;LLMi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
