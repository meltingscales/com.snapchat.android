.class public final LA3k;
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
    const-class v2, LlVk;

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
    iput-object p1, p0, LA3k;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lx3k;
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
    new-instance v0, Lx3k;

    .line 15
    .line 16
    invoke-direct {v0}, Lx3k;-><init>()V

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
    if-eqz v3, :cond_1f

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
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v4, "longform_time_before_fadeout"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    const/16 v6, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_1
    const-string v4, "alignment"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    const/16 v6, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v4, "time_before_fadeout"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v6, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_3
    const-string v4, "hmargin"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v6, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v4, "position"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v6, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v4, "vmargin"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v6, 0x5

    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v4, "text"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v4, "sponsored_text"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v4, "sponsored_channel_text"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x2

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v4, "longform_text"

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v6, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v4, "view_rect"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v6, 0x0

    .line 179
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LTab;->I0()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v1, :cond_c

    .line 192
    .line 193
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    invoke-virtual {p1}, LTab;->R()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v0, Lx3k;->k:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, v1, :cond_d

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    if-ne v3, v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, LTab;->O()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_3
    iput-object v3, v0, Lx3k;->b:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v1, :cond_f

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_f
    invoke-virtual {p1}, LTab;->R()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v0, Lx3k;->i:Ljava/lang/Integer;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-ne v3, v1, :cond_10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_10
    if-ne v3, v5, :cond_11

    .line 263
    .line 264
    invoke-virtual {p1}, LTab;->O()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_4
    iput-object v3, v0, Lx3k;->d:Ljava/lang/String;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v1, :cond_12

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_12
    if-ne v3, v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {p1}, LTab;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_5

    .line 299
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_5
    iput-object v3, v0, Lx3k;->c:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v3, v1, :cond_14

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_14
    if-ne v3, v5, :cond_15

    .line 315
    .line 316
    invoke-virtual {p1}, LTab;->O()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto :goto_6

    .line 325
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_6
    iput-object v3, v0, Lx3k;->e:Ljava/lang/String;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ne v3, v1, :cond_16

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_16
    if-ne v3, v5, :cond_17

    .line 342
    .line 343
    invoke-virtual {p1}, LTab;->O()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    goto :goto_7

    .line 352
    :cond_17
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_7
    iput-object v3, v0, Lx3k;->f:Ljava/lang/String;

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ne v3, v1, :cond_18

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_18
    if-ne v3, v5, :cond_19

    .line 369
    .line 370
    invoke-virtual {p1}, LTab;->O()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    goto :goto_8

    .line 379
    :cond_19
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_8
    iput-object v3, v0, Lx3k;->g:Ljava/lang/String;

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v1, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_1a
    if-ne v3, v5, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p1}, LTab;->O()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    goto :goto_9

    .line 406
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_9
    iput-object v3, v0, Lx3k;->h:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-ne v3, v1, :cond_1c

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 423
    .line 424
    invoke-virtual {p1}, LTab;->O()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    goto :goto_a

    .line 433
    :cond_1d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_a
    iput-object v3, v0, Lx3k;->j:Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ne v3, v1, :cond_1e

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_1e
    iget-object v3, p0, LA3k;->a:Lb6l;

    .line 450
    .line 451
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LYXl;

    .line 456
    .line 457
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, LlVk;

    .line 462
    .line 463
    iput-object v3, v0, Lx3k;->a:LlVk;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_1f
    invoke-virtual {p1}, LTab;->t()V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x5dc348c2 -> :sswitch_a
        -0x5b02ef34 -> :sswitch_9
        -0x5a7de7d1 -> :sswitch_8
        -0x7e5278d -> :sswitch_7
        0x36452d -> :sswitch_6
        0x21abd5a4 -> :sswitch_5
        0x2c929929 -> :sswitch_4
        0x3d149816 -> :sswitch_3
        0x4416f644 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x7f1998c5 -> :sswitch_0
    .end sparse-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;Lx3k;)V
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
    iget-object v0, p2, Lx3k;->a:LlVk;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "view_rect"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA3k;->a:Lb6l;

    .line 23
    .line 24
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYXl;

    .line 29
    .line 30
    iget-object v1, p2, Lx3k;->a:LlVk;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lx3k;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "alignment"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lx3k;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lx3k;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "position"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lx3k;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, Lx3k;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "hmargin"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lx3k;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, Lx3k;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "vmargin"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lx3k;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, Lx3k;->f:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "text"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Lx3k;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p2, Lx3k;->g:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const-string v0, "sponsored_text"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    iget-object v0, p2, Lx3k;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, Lx3k;->h:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "sponsored_channel_text"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lx3k;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, Lx3k;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "time_before_fadeout"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lx3k;->i:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v0, p2, Lx3k;->j:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const-string v0, "longform_text"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Lx3k;->j:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p2, Lx3k;->k:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "longform_time_before_fadeout"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Lx3k;->k:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 176
    .line 177
    .line 178
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
    invoke-virtual {p0, p1}, LA3k;->a(LTab;)Lx3k;

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
    check-cast p2, Lx3k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA3k;->b(Ltbb;Lx3k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method