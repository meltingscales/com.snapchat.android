.class public final LEdb;
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
    const-class v2, LWt4;

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
    iput-object p1, p0, LEdb;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LCdb;
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
    new-instance v0, LCdb;

    .line 15
    .line 16
    invoke-direct {v0}, LCdb;-><init>()V

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
    if-eqz v3, :cond_24

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
    const-string v7, "last_name_updated_timestamp"

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
    const/16 v6, 0xc

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "context_notification_settings"

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
    const/16 v6, 0xb

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "display_name"

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
    const/16 v6, 0xa

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "hardware_version"

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
    const/16 v6, 0x9

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "pair_status"

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
    const/16 v6, 0x8

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "serial_number"

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
    goto :goto_1

    .line 127
    :cond_7
    const/4 v6, 0x7

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v7, "preferred_export_type"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v6, 0x6

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v7, "color"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    const/4 v6, 0x5

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v7, "last_pair_status_updated_timestamp"

    .line 152
    .line 153
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v6, 0x4

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v7, "auto_save_camera_roll"

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_b
    const/4 v6, 0x3

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v7, "firmware_version"

    .line 174
    .line 175
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_c

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const/4 v6, 0x2

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v7, "first_paired_timestamp"

    .line 185
    .line 186
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    const/4 v6, 0x1

    .line 194
    goto :goto_1

    .line 195
    :sswitch_c
    const-string v7, "device_number"

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_e

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_e
    const/4 v6, 0x0

    .line 205
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, LTab;->I0()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v1, :cond_f

    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    invoke-virtual {p1}, LTab;->S()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v0, LCdb;->f:Ljava/lang/Long;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v1, :cond_10

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    if-ne v3, v2, :cond_1

    .line 244
    .line 245
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, LEdb;->a:Lb6l;

    .line 250
    .line 251
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LYXl;

    .line 256
    .line 257
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    invoke-virtual {p1}, LTab;->h0()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ne v5, v1, :cond_11

    .line 268
    .line 269
    invoke-virtual {p1}, LTab;->Y()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_11
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_12
    invoke-virtual {p1}, LTab;->r()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, LCdb;->m:Ljava/util/List;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ne v3, v1, :cond_13

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_13
    if-ne v3, v5, :cond_14

    .line 296
    .line 297
    invoke-virtual {p1}, LTab;->O()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    goto :goto_4

    .line 306
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_4
    iput-object v3, v0, LCdb;->d:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ne v3, v1, :cond_15

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_15
    if-ne v3, v5, :cond_16

    .line 322
    .line 323
    invoke-virtual {p1}, LTab;->O()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_5

    .line 332
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_5
    iput-object v3, v0, LCdb;->j:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_4
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
    goto :goto_6

    .line 358
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_6
    iput-object v3, v0, LCdb;->g:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v3, v1, :cond_19

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 375
    .line 376
    invoke-virtual {p1}, LTab;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto :goto_7

    .line 385
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :goto_7
    iput-object v3, v0, LCdb;->a:Ljava/lang/String;

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-ne v3, v1, :cond_1b

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_1b
    invoke-virtual {p1}, LTab;->R()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, LCdb;->l:Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ne v3, v1, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_1c
    invoke-virtual {p1}, LTab;->R()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iput-object v3, v0, LCdb;->b:Ljava/lang/Integer;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ne v3, v1, :cond_1d

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_1d
    invoke-virtual {p1}, LTab;->S()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, LCdb;->h:Ljava/lang/Long;

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-ne v3, v1, :cond_1e

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_1e
    if-ne v3, v4, :cond_1f

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
    goto :goto_8

    .line 472
    :cond_1f
    invoke-virtual {p1}, LTab;->O()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iput-object v3, v0, LCdb;->k:Ljava/lang/Boolean;

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-ne v3, v1, :cond_20

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_20
    if-ne v3, v5, :cond_21

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
    goto :goto_9

    .line 503
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_9
    iput-object v3, v0, LCdb;->e:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ne v3, v1, :cond_22

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_22
    invoke-virtual {p1}, LTab;->S()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v0, LCdb;->i:Ljava/lang/Long;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_c
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
    invoke-virtual {p1}, LTab;->R()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, LCdb;->c:Ljava/lang/Integer;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_24
    invoke-virtual {p1}, LTab;->t()V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x421af2ae -> :sswitch_c
        -0x3e009901 -> :sswitch_b
        -0x3ae0edac -> :sswitch_a
        -0x1556d5db -> :sswitch_9
        -0xb31b69f -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0xec41627 -> :sswitch_6
        0x129efff4 -> :sswitch_5
        0x327760f7 -> :sswitch_4
        0x56cc4181 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x71eab667 -> :sswitch_1
        0x729151a7 -> :sswitch_0
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
    .line 606
    .line 607
    .line 608
    .line 609
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

.method public b(Ltbb;LCdb;)V
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
    iget-object v0, p2, LCdb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "serial_number"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LCdb;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LCdb;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "color"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LCdb;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LCdb;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "device_number"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LCdb;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LCdb;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "display_name"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LCdb;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LCdb;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "firmware_version"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LCdb;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LCdb;->f:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "last_name_updated_timestamp"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LCdb;->f:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LCdb;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "pair_status"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LCdb;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LCdb;->h:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "last_pair_status_updated_timestamp"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LCdb;->h:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LCdb;->i:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "first_paired_timestamp"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LCdb;->i:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LCdb;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "hardware_version"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LCdb;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LCdb;->k:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "auto_save_camera_roll"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LCdb;->k:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, p2, LCdb;->l:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    const-string v0, "preferred_export_type"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LCdb;->l:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, p2, LCdb;->m:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const-string v0, "context_notification_settings"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LEdb;->a:Lb6l;

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
    invoke-virtual {p1}, Ltbb;->c()V

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, LCdb;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LWt4;

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_d
    invoke-virtual {p1}, Ltbb;->r()V

    .line 228
    .line 229
    .line 230
    :cond_e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 231
    .line 232
    .line 233
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
    invoke-virtual {p0, p1}, LEdb;->a(LTab;)LCdb;

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
    check-cast p2, LCdb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEdb;->b(Ltbb;LCdb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
