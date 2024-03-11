.class public final LsDj;
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
    move-result-object p1

    .line 20
    iput-object p1, p0, LsDj;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LrDj;
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
    new-instance v0, LrDj;

    .line 15
    .line 16
    invoke-direct {v0}, LrDj;-><init>()V

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
    if-eqz v3, :cond_2a

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
    const-string v4, "display_name"

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
    const/16 v7, 0xd

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "bitmoji_background_id"

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
    const/16 v7, 0xc

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "is_popular"

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
    const/16 v7, 0xb

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
    const/16 v7, 0xa

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "bitmoji_scene_id"

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
    const/16 v7, 0x9

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v4, "bitmoji_background_url"

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
    const/16 v7, 0x8

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_6
    const-string v4, "user_id"

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
    goto :goto_1

    .line 144
    :cond_7
    const/4 v7, 0x7

    .line 145
    goto :goto_1

    .line 146
    :sswitch_7
    const-string v4, "username"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 v7, 0x6

    .line 156
    goto :goto_1

    .line 157
    :sswitch_8
    const-string v4, "mutable_username"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const/4 v7, 0x5

    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v4, "snap_pro_id"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const/4 v7, 0x4

    .line 178
    goto :goto_1

    .line 179
    :sswitch_a
    const-string v4, "display_username"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const/4 v7, 0x3

    .line 189
    goto :goto_1

    .line 190
    :sswitch_b
    const-string v4, "is_official"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    const/4 v7, 0x2

    .line 200
    goto :goto_1

    .line 201
    :sswitch_c
    const-string v4, "encoded_avatar_metadata"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_d

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const/4 v7, 0x1

    .line 211
    goto :goto_1

    .line 212
    :sswitch_d
    const-string v4, "bitmoji_avatar_id"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_e
    const/4 v7, 0x0

    .line 222
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LTab;->I0()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ne v3, v1, :cond_f

    .line 235
    .line 236
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    if-ne v3, v6, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, LTab;->O()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_3

    .line 252
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_3
    iput-object v3, v0, LrDj;->d:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v1, :cond_11

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_11
    if-ne v3, v6, :cond_12

    .line 268
    .line 269
    invoke-virtual {p1}, LTab;->O()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_4

    .line 278
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_4
    iput-object v3, v0, LrDj;->l:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ne v3, v1, :cond_13

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_13
    if-ne v3, v5, :cond_14

    .line 294
    .line 295
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto :goto_5

    .line 304
    :cond_14
    invoke-virtual {p1}, LTab;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, LrDj;->h:Ljava/lang/Boolean;

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v1, :cond_15

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_15
    if-ne v3, v6, :cond_16

    .line 324
    .line 325
    invoke-virtual {p1}, LTab;->O()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_6

    .line 334
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_6
    iput-object v3, v0, LrDj;->f:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-ne v3, v1, :cond_17

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_17
    if-ne v3, v6, :cond_18

    .line 350
    .line 351
    invoke-virtual {p1}, LTab;->O()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_7

    .line 360
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_7
    iput-object v3, v0, LrDj;->k:Ljava/lang/String;

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v3, v1, :cond_19

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_19
    iget-object v3, p0, LsDj;->a:Lb6l;

    .line 377
    .line 378
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, LYXl;

    .line 383
    .line 384
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LBa1;

    .line 389
    .line 390
    iput-object v3, v0, LrDj;->m:LBa1;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ne v3, v1, :cond_1a

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
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
    goto :goto_8

    .line 413
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_8
    iput-object v3, v0, LrDj;->a:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ne v3, v1, :cond_1c

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_1c
    if-ne v3, v6, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p1}, LTab;->O()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_9

    .line 440
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_9
    iput-object v3, v0, LrDj;->b:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-ne v3, v1, :cond_1e

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_1e
    if-ne v3, v6, :cond_1f

    .line 457
    .line 458
    invoke-virtual {p1}, LTab;->O()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_a

    .line 467
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_a
    iput-object v3, v0, LrDj;->j:Ljava/lang/String;

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-ne v3, v1, :cond_20

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_20
    if-ne v3, v6, :cond_21

    .line 484
    .line 485
    invoke-virtual {p1}, LTab;->O()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_b

    .line 494
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :goto_b
    iput-object v3, v0, LrDj;->i:Ljava/lang/String;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-ne v3, v1, :cond_22

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_22
    if-ne v3, v6, :cond_23

    .line 511
    .line 512
    invoke-virtual {p1}, LTab;->O()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    goto :goto_c

    .line 521
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_c
    iput-object v3, v0, LrDj;->c:Ljava/lang/String;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-ne v3, v1, :cond_24

    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_24
    if-ne v3, v5, :cond_25

    .line 538
    .line 539
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_d

    .line 548
    :cond_25
    invoke-virtual {p1}, LTab;->O()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v0, LrDj;->g:Ljava/lang/Boolean;

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-ne v3, v1, :cond_26

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_26
    if-ne v3, v6, :cond_27

    .line 569
    .line 570
    invoke-virtual {p1}, LTab;->O()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_e

    .line 579
    :cond_27
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    :goto_e
    iput-object v3, v0, LrDj;->n:Ljava/lang/String;

    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-ne v3, v1, :cond_28

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_28
    if-ne v3, v6, :cond_29

    .line 596
    .line 597
    invoke-virtual {p1}, LTab;->O()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    goto :goto_f

    .line 606
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_f
    iput-object v3, v0, LrDj;->e:Ljava/lang/String;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_2a
    invoke-virtual {p1}, LTab;->t()V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x7d69e850 -> :sswitch_d
        -0x609ba1dc -> :sswitch_c
        -0x596d11a0 -> :sswitch_b
        -0x2233a44d -> :sswitch_a
        -0x1e3a45fe -> :sswitch_9
        -0x12731231 -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        -0x8c511f1 -> :sswitch_6
        0x4c14e4f -> :sswitch_5
        0x2122f1df -> :sswitch_4
        0x37dd7141 -> :sswitch_3
        0x41f1dcc4 -> :sswitch_2
        0x52bbe83b -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LrDj;)V
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
    iget-object v0, p2, LrDj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LrDj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LrDj;->b:Ljava/lang/String;

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
    iget-object v0, p2, LrDj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LrDj;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "display_username"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LrDj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LrDj;->d:Ljava/lang/String;

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
    iget-object v0, p2, LrDj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LrDj;->e:Ljava/lang/String;

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
    iget-object v0, p2, LrDj;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LrDj;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "bitmoji_selfie_id"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LrDj;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LrDj;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "is_official"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LrDj;->g:Ljava/lang/Boolean;

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
    iget-object v0, p2, LrDj;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    const-string v0, "is_popular"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LrDj;->h:Ljava/lang/Boolean;

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
    iget-object v0, p2, LrDj;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "snap_pro_id"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LrDj;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, LrDj;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "mutable_username"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, LrDj;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, LrDj;->k:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "bitmoji_scene_id"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    iget-object v0, p2, LrDj;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p2, LrDj;->l:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "bitmoji_background_id"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 182
    .line 183
    .line 184
    iget-object v0, p2, LrDj;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v0, p2, LrDj;->m:LBa1;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const-string v0, "bitmoji_background_url"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LsDj;->a:Lb6l;

    .line 199
    .line 200
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LYXl;

    .line 205
    .line 206
    iget-object v1, p2, LrDj;->m:LBa1;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p2, LrDj;->n:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const-string v0, "encoded_avatar_metadata"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, LrDj;->n:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 226
    .line 227
    .line 228
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
    invoke-virtual {p0, p1}, LsDj;->a(LTab;)LrDj;

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
    check-cast p2, LrDj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LsDj;->b(Ltbb;LrDj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
