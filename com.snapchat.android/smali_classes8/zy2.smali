.class public final Lzy2;
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
    const-class v2, Lcy2;

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
    iput-object p1, p0, Lzy2;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Luy2;
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
    new-instance v0, Luy2;

    .line 15
    .line 16
    invoke-direct {v0}, Luy2;-><init>()V

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
    if-eqz v3, :cond_42

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
    const-string v7, "background_color"

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
    const/16 v6, 0x16

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "border_width"

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
    const/16 v6, 0x15

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
    const/16 v6, 0x14

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "italics_typeface_url"

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
    const/16 v6, 0x13

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "font_color_mode"

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
    const/16 v6, 0x12

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "style_property"

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
    const/16 v6, 0x11

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "color_changeable"

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
    const/16 v6, 0x10

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "italics_bold_typeface_url"

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
    const/16 v6, 0xf

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "leading"

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
    const/16 v6, 0xe

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "name"

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
    const/16 v6, 0xd

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "caps"

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
    const/16 v6, 0xc

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v7, "rotation"

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
    const/16 v6, 0xb

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_c
    const-string v7, "background_image_url"

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
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    const/16 v6, 0xa

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v7, "regular_typeface_url"

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    const/16 v6, 0x9

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v7, "font_color"

    .line 245
    .line 246
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    const/16 v6, 0x8

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_f
    const-string v7, "kerning"

    .line 259
    .line 260
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_11

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_11
    const/4 v6, 0x7

    .line 268
    goto :goto_1

    .line 269
    :sswitch_10
    const-string v7, "shadow"

    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_12
    const/4 v6, 0x6

    .line 279
    goto :goto_1

    .line 280
    :sswitch_11
    const-string v7, "effect"

    .line 281
    .line 282
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_13

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_13
    const/4 v6, 0x5

    .line 290
    goto :goto_1

    .line 291
    :sswitch_12
    const-string v7, "bold_typeface_url"

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_14

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_14
    const/4 v6, 0x4

    .line 301
    goto :goto_1

    .line 302
    :sswitch_13
    const-string v7, "font_name"

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_15

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_15
    const/4 v6, 0x3

    .line 312
    goto :goto_1

    .line 313
    :sswitch_14
    const-string v7, "background_corner_radius"

    .line 314
    .line 315
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_16

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_16
    const/4 v6, 0x2

    .line 323
    goto :goto_1

    .line 324
    :sswitch_15
    const-string v7, "font_family_name"

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_17

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_17
    const/4 v6, 0x1

    .line 334
    goto :goto_1

    .line 335
    :sswitch_16
    const-string v7, "font_pattern_image_url"

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_18

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_18
    const/4 v6, 0x0

    .line 345
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, LTab;->I0()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v3, v1, :cond_19

    .line 358
    .line 359
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_19
    invoke-virtual {p1}, LTab;->R()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v0, Luy2;->i:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ne v3, v1, :cond_1a

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_1a
    invoke-virtual {p1}, LTab;->P()D

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v0, Luy2;->g:Ljava/lang/Double;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ne v3, v1, :cond_1b

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1b
    if-ne v3, v5, :cond_1c

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
    goto :goto_3

    .line 413
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_3
    iput-object v3, v0, Luy2;->w:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v1, :cond_1d

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 429
    .line 430
    invoke-virtual {p1}, LTab;->O()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    goto :goto_4

    .line 439
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_4
    iput-object v3, v0, Luy2;->r:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ne v3, v1, :cond_1f

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 455
    .line 456
    invoke-virtual {p1}, LTab;->O()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    goto :goto_5

    .line 465
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_5
    iput-object v3, v0, Luy2;->l:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v1, :cond_21

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_21
    if-ne v3, v2, :cond_1

    .line 481
    .line 482
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_23

    .line 491
    .line 492
    if-ne v3, v5, :cond_22

    .line 493
    .line 494
    invoke-virtual {p1}, LTab;->O()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    goto :goto_7

    .line 503
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_23
    invoke-virtual {p1}, LTab;->r()V

    .line 512
    .line 513
    .line 514
    iput-object v4, v0, Luy2;->c:Ljava/util/List;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_6
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
    if-ne v3, v4, :cond_25

    .line 527
    .line 528
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto :goto_8

    .line 537
    :cond_25
    invoke-virtual {p1}, LTab;->O()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iput-object v3, v0, Luy2;->m:Ljava/lang/Boolean;

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-ne v3, v1, :cond_26

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_26
    if-ne v3, v5, :cond_27

    .line 558
    .line 559
    invoke-virtual {p1}, LTab;->O()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_9

    .line 568
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :goto_9
    iput-object v3, v0, Luy2;->s:Ljava/lang/String;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ne v3, v1, :cond_28

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_28
    invoke-virtual {p1}, LTab;->P()D

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v0, Luy2;->f:Ljava/lang/Double;

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-ne v3, v1, :cond_29

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 605
    .line 606
    invoke-virtual {p1}, LTab;->O()Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    goto :goto_a

    .line 615
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :goto_a
    iput-object v3, v0, Luy2;->a:Ljava/lang/String;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-ne v3, v1, :cond_2b

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 632
    .line 633
    invoke-virtual {p1}, LTab;->O()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto :goto_b

    .line 642
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_b
    iput-object v3, v0, Luy2;->d:Ljava/lang/String;

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ne v3, v1, :cond_2d

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_2d
    invoke-virtual {p1}, LTab;->P()D

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    iput-object v3, v0, Luy2;->n:Ljava/lang/Double;

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-ne v3, v1, :cond_2e

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_2e
    if-ne v3, v5, :cond_2f

    .line 679
    .line 680
    invoke-virtual {p1}, LTab;->O()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    goto :goto_c

    .line 689
    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    :goto_c
    iput-object v3, v0, Luy2;->v:Ljava/lang/String;

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ne v3, v1, :cond_30

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_30
    if-ne v3, v5, :cond_31

    .line 706
    .line 707
    invoke-virtual {p1}, LTab;->O()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto :goto_d

    .line 716
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :goto_d
    iput-object v3, v0, Luy2;->p:Ljava/lang/String;

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-ne v3, v1, :cond_32

    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_32
    if-ne v3, v2, :cond_1

    .line 733
    .line 734
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_33

    .line 743
    .line 744
    invoke-virtual {p1}, LTab;->R()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_33
    invoke-virtual {p1}, LTab;->r()V

    .line 757
    .line 758
    .line 759
    iput-object v3, v0, Luy2;->j:Ljava/util/List;

    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ne v3, v1, :cond_34

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :cond_34
    invoke-virtual {p1}, LTab;->P()D

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iput-object v3, v0, Luy2;->e:Ljava/lang/Double;

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
    if-ne v3, v1, :cond_35

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_35
    iget-object v3, p0, Lzy2;->a:Lb6l;

    .line 792
    .line 793
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, LYXl;

    .line 798
    .line 799
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lcy2;

    .line 804
    .line 805
    iput-object v3, v0, Luy2;->h:Lcy2;

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-ne v3, v1, :cond_36

    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :cond_36
    if-ne v3, v2, :cond_1

    .line 818
    .line 819
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :goto_f
    invoke-virtual {p1}, LTab;->y()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_38

    .line 828
    .line 829
    if-ne v3, v5, :cond_37

    .line 830
    .line 831
    invoke-virtual {p1}, LTab;->O()Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    goto :goto_10

    .line 840
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    :goto_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_38
    invoke-virtual {p1}, LTab;->r()V

    .line 849
    .line 850
    .line 851
    iput-object v4, v0, Luy2;->o:Ljava/util/List;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-ne v3, v1, :cond_39

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_39
    if-ne v3, v5, :cond_3a

    .line 864
    .line 865
    invoke-virtual {p1}, LTab;->O()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto :goto_11

    .line 874
    :cond_3a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :goto_11
    iput-object v3, v0, Luy2;->q:Ljava/lang/String;

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-ne v3, v1, :cond_3b

    .line 887
    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_3b
    if-ne v3, v5, :cond_3c

    .line 891
    .line 892
    invoke-virtual {p1}, LTab;->O()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    goto :goto_12

    .line 901
    :cond_3c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    :goto_12
    iput-object v3, v0, Luy2;->b:Ljava/lang/String;

    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-ne v3, v1, :cond_3d

    .line 914
    .line 915
    goto/16 :goto_2

    .line 916
    .line 917
    :cond_3d
    invoke-virtual {p1}, LTab;->P()D

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    iput-object v3, v0, Luy2;->t:Ljava/lang/Double;

    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-ne v3, v1, :cond_3e

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :cond_3e
    if-ne v3, v5, :cond_3f

    .line 938
    .line 939
    invoke-virtual {p1}, LTab;->O()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_13

    .line 948
    :cond_3f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    :goto_13
    iput-object v3, v0, Luy2;->u:Ljava/lang/String;

    .line 953
    .line 954
    goto/16 :goto_0

    .line 955
    .line 956
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-ne v3, v1, :cond_40

    .line 961
    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :cond_40
    if-ne v3, v5, :cond_41

    .line 965
    .line 966
    invoke-virtual {p1}, LTab;->O()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    goto :goto_14

    .line 975
    :cond_41
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    :goto_14
    iput-object v3, v0, Luy2;->k:Ljava/lang/String;

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_42
    invoke-virtual {p1}, LTab;->t()V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :sswitch_data_0
    .sparse-switch
        -0x7f01b554 -> :sswitch_16
        -0x69ab3d6a -> :sswitch_15
        -0x6588e395 -> :sswitch_14
        -0x5bcb7f85 -> :sswitch_13
        -0x518dc6bf -> :sswitch_12
        -0x4dd9466f -> :sswitch_11
        -0x35db86e0 -> :sswitch_10
        -0x30f1b4f4 -> :sswitch_f
        -0x1e39188d -> :sswitch_e
        -0x1af86e76 -> :sswitch_d
        -0xa075946 -> :sswitch_c
        -0x266f082 -> :sswitch_b
        0x2e7ae1 -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x3006b06 -> :sswitch_8
        0x82bc445 -> :sswitch_7
        0x14da0b66 -> :sswitch_6
        0x289fc8a3 -> :sswitch_5
        0x431cbaef -> :sswitch_4
        0x4ccdac43 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x67d233f3 -> :sswitch_1
        0x7966cd12 -> :sswitch_0
    .end sparse-switch

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
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

.method public b(Ltbb;Luy2;)V
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
    iget-object v0, p2, Luy2;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Luy2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Luy2;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "font_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Luy2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, Luy2;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "style_property"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltbb;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Luy2;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, Luy2;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "caps"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Luy2;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p2, Luy2;->e:Ljava/lang/Double;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "kerning"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Luy2;->e:Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p2, Luy2;->f:Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v0, "leading"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Luy2;->f:Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p2, Luy2;->g:Ljava/lang/Double;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-string v0, "border_width"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Luy2;->g:Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p2, Luy2;->h:Lcy2;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    const-string v0, "shadow"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lzy2;->a:Lb6l;

    .line 144
    .line 145
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LYXl;

    .line 150
    .line 151
    iget-object v1, p2, Luy2;->h:Lcy2;

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, Luy2;->i:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, "background_color"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, Luy2;->i:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, Luy2;->j:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-string v0, "font_color"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ltbb;->c()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, Luy2;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v0, p2, Luy2;->k:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    const-string v0, "font_pattern_image_url"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, Luy2;->k:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_d
    iget-object v0, p2, Luy2;->l:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    const-string v0, "font_color_mode"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, Luy2;->l:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v0, p2, Luy2;->m:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    const-string v0, "color_changeable"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, Luy2;->m:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v0, p2, Luy2;->n:Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const-string v0, "rotation"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 260
    .line 261
    .line 262
    iget-object v0, p2, Luy2;->n:Ljava/lang/Double;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    iget-object v0, p2, Luy2;->o:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    const-string v0, "effect"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ltbb;->c()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, Luy2;->o:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_11

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_11
    invoke-virtual {p1}, Ltbb;->r()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v0, p2, Luy2;->p:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    const-string v0, "regular_typeface_url"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, Luy2;->p:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 316
    .line 317
    .line 318
    :cond_13
    iget-object v0, p2, Luy2;->q:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_14

    .line 321
    .line 322
    const-string v0, "bold_typeface_url"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 325
    .line 326
    .line 327
    iget-object v0, p2, Luy2;->q:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 330
    .line 331
    .line 332
    :cond_14
    iget-object v0, p2, Luy2;->r:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    const-string v0, "italics_typeface_url"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, Luy2;->r:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 344
    .line 345
    .line 346
    :cond_15
    iget-object v0, p2, Luy2;->s:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    const-string v0, "italics_bold_typeface_url"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, Luy2;->s:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 358
    .line 359
    .line 360
    :cond_16
    iget-object v0, p2, Luy2;->t:Ljava/lang/Double;

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    const-string v0, "background_corner_radius"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 367
    .line 368
    .line 369
    iget-object v0, p2, Luy2;->t:Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    iget-object v0, p2, Luy2;->u:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    const-string v0, "font_family_name"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 381
    .line 382
    .line 383
    iget-object v0, p2, Luy2;->u:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 386
    .line 387
    .line 388
    :cond_18
    iget-object v0, p2, Luy2;->v:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    const-string v0, "background_image_url"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 395
    .line 396
    .line 397
    iget-object v0, p2, Luy2;->v:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 400
    .line 401
    .line 402
    :cond_19
    iget-object v0, p2, Luy2;->w:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_1a

    .line 405
    .line 406
    const-string v0, "display_name"

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 409
    .line 410
    .line 411
    iget-object p2, p2, Luy2;->w:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 417
    .line 418
    .line 419
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
    invoke-virtual {p0, p1}, Lzy2;->a(LTab;)Luy2;

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
    check-cast p2, Luy2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzy2;->b(Ltbb;Luy2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
