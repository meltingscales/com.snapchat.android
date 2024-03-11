.class public final LtH9;
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
    const-class v2, Liql;

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
    iput-object p1, p0, LtH9;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LqH9;
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
    new-instance v0, LqH9;

    .line 15
    .line 16
    invoke-direct {v0}, LqH9;-><init>()V

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
    if-eqz v3, :cond_2d

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
    const-string v4, "target_datetime"

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
    const/16 v7, 0xf

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "target_datetime_direction"

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
    const/16 v7, 0xe

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "capitalization"

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
    const/16 v7, 0xd

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "static_text"

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
    const/16 v7, 0xc

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "dynamic_text"

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
    const/16 v7, 0xb

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "fallback_text"

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
    const/16 v7, 0xa

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "color"

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
    const/16 v7, 0x9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_7
    const-string v4, "align"

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
    const/16 v7, 0x8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v4, "size"

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
    goto :goto_1

    .line 172
    :cond_9
    const/4 v7, 0x7

    .line 173
    goto :goto_1

    .line 174
    :sswitch_9
    const-string v4, "font"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/4 v7, 0x6

    .line 184
    goto :goto_1

    .line 185
    :sswitch_a
    const-string v4, "fallback_method"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_b
    const/4 v7, 0x5

    .line 195
    goto :goto_1

    .line 196
    :sswitch_b
    const-string v4, "text_shadow"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    const/4 v7, 0x4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_c
    const-string v4, "auto_resize_enabled"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v7, 0x3

    .line 217
    goto :goto_1

    .line 218
    :sswitch_d
    const-string v4, "calculated_dynamic_text"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_e
    const/4 v7, 0x2

    .line 228
    goto :goto_1

    .line 229
    :sswitch_e
    const-string v4, "max_font_size"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    const/4 v7, 0x1

    .line 239
    goto :goto_1

    .line 240
    :sswitch_f
    const-string v4, "text_alpha"

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_10

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_10
    const/4 v7, 0x0

    .line 250
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, LTab;->I0()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ne v3, v1, :cond_11

    .line 263
    .line 264
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    if-ne v3, v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, LTab;->O()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_3

    .line 280
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_3
    iput-object v3, v0, LqH9;->l:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1
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
    if-ne v3, v6, :cond_14

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
    iput-object v3, v0, LqH9;->m:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_2
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
    if-ne v3, v6, :cond_16

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
    iput-object v3, v0, LqH9;->n:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_3
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
    if-ne v3, v6, :cond_18

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
    iput-object v3, v0, LqH9;->d:Ljava/lang/String;

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_4
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
    if-ne v3, v6, :cond_1a

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
    goto :goto_7

    .line 384
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_7
    iput-object v3, v0, LqH9;->k:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v3, v1, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1b
    if-ne v3, v6, :cond_1c

    .line 401
    .line 402
    invoke-virtual {p1}, LTab;->O()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    goto :goto_8

    .line 411
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_8
    iput-object v3, v0, LqH9;->i:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_1d

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_1d
    if-ne v3, v6, :cond_1e

    .line 428
    .line 429
    invoke-virtual {p1}, LTab;->O()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_9

    .line 438
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_9
    iput-object v3, v0, LqH9;->b:Ljava/lang/String;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_7
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
    if-ne v3, v6, :cond_20

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
    goto :goto_a

    .line 465
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_a
    iput-object v3, v0, LqH9;->e:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ne v3, v1, :cond_21

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_21
    invoke-virtual {p1}, LTab;->R()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v0, LqH9;->a:Ljava/lang/Integer;

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ne v3, v1, :cond_22

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_22
    if-ne v3, v6, :cond_23

    .line 502
    .line 503
    invoke-virtual {p1}, LTab;->O()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_b

    .line 512
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_b
    iput-object v3, v0, LqH9;->c:Ljava/lang/String;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ne v3, v1, :cond_24

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_24
    if-ne v3, v6, :cond_25

    .line 529
    .line 530
    invoke-virtual {p1}, LTab;->O()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    goto :goto_c

    .line 539
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    :goto_c
    iput-object v3, v0, LqH9;->p:Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-ne v3, v1, :cond_26

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_26
    iget-object v3, p0, LtH9;->a:Lb6l;

    .line 556
    .line 557
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LYXl;

    .line 562
    .line 563
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Liql;

    .line 568
    .line 569
    iput-object v3, v0, LqH9;->g:Liql;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-ne v3, v1, :cond_27

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_27
    if-ne v3, v5, :cond_28

    .line 582
    .line 583
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    goto :goto_d

    .line 592
    :cond_28
    invoke-virtual {p1}, LTab;->O()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v0, LqH9;->h:Ljava/lang/Boolean;

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ne v3, v1, :cond_29

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_29
    if-ne v3, v6, :cond_2a

    .line 613
    .line 614
    invoke-virtual {p1}, LTab;->O()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_e

    .line 623
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_e
    iput-object v3, v0, LqH9;->o:Ljava/lang/String;

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_e
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
    invoke-virtual {p1}, LTab;->R()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v0, LqH9;->j:Ljava/lang/Integer;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-ne v3, v1, :cond_2c

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_2c
    invoke-virtual {p1}, LTab;->P()D

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    double-to-float v3, v3

    .line 664
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v0, LqH9;->f:Ljava/lang/Float;

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_2d
    invoke-virtual {p1}, LTab;->t()V

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    nop

    .line 677
    :sswitch_data_0
    .sparse-switch
        -0x7e32fc34 -> :sswitch_f
        -0x713ae72a -> :sswitch_e
        -0x6baccdf2 -> :sswitch_d
        -0x3c7188ba -> :sswitch_c
        -0x29b48b8e -> :sswitch_b
        -0xd26fb22 -> :sswitch_a
        0x300c4f -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x5899705 -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x2190546a -> :sswitch_5
        0x22a8ed2d -> :sswitch_4
        0x34c9045e -> :sswitch_3
        0x624f1dfc -> :sswitch_2
        0x6e458129 -> :sswitch_1
        0x7b18ae69 -> :sswitch_0
    .end sparse-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LqH9;)V
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
    iget-object v0, p2, LqH9;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "size"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LqH9;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LqH9;->b:Ljava/lang/String;

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
    iget-object v0, p2, LqH9;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LqH9;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "font"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LqH9;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LqH9;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "static_text"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LqH9;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LqH9;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "align"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LqH9;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LqH9;->f:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "text_alpha"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LqH9;->f:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LqH9;->g:Liql;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "text_shadow"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LtH9;->a:Lb6l;

    .line 107
    .line 108
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LYXl;

    .line 113
    .line 114
    iget-object v1, p2, LqH9;->g:Liql;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LqH9;->h:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "auto_resize_enabled"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LqH9;->h:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p2, LqH9;->i:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "fallback_text"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LqH9;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LqH9;->j:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "max_font_size"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LqH9;->j:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LqH9;->k:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "dynamic_text"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LqH9;->k:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p2, LqH9;->l:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    const-string v0, "target_datetime"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LqH9;->l:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v0, p2, LqH9;->m:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const-string v0, "target_datetime_direction"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LqH9;->m:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v0, p2, LqH9;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    const-string v0, "capitalization"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LqH9;->n:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    :cond_e
    iget-object v0, p2, LqH9;->o:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    const-string v0, "calculated_dynamic_text"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 228
    .line 229
    .line 230
    iget-object v0, p2, LqH9;->o:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p2, LqH9;->p:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "fallback_method"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 242
    .line 243
    .line 244
    iget-object p2, p2, LqH9;->p:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 247
    .line 248
    .line 249
    :cond_10
    invoke-virtual {p1}, Ltbb;->t()V

    .line 250
    .line 251
    .line 252
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
    invoke-virtual {p0, p1}, LtH9;->a(LTab;)LqH9;

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
    check-cast p2, LqH9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LtH9;->b(Ltbb;LqH9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
