.class public final LXE8;
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
.method public a(LTab;)LWE8;
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
    new-instance v0, LWE8;

    .line 15
    .line 16
    invoke-direct {v0}, LWE8;-><init>()V

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
    if-eqz v3, :cond_20

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
    const-string v4, "sender_out_delta_check"

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
    const-string v4, "sender_out_delta"

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
    const-string v4, "recipient_version"

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
    const-string v4, "counter"

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
    const-string v4, "recipient_user_id"

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
    const-string v4, "tag"

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
    const-string v4, "phi"

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
    const-string v4, "na"

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
    const-string v4, "sender_user_id"

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
    const-string v4, "recipient_out_delta"

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
    const-string v4, "recipient_out_delta_check"

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
    if-ne v3, v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {p1}, LTab;->O()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    iput-object v3, v0, LWE8;->b:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v1, :cond_e

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_e
    if-ne v3, v5, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, LTab;->O()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_4

    .line 235
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    iput-object v3, v0, LWE8;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v3, v1, :cond_10

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_10
    invoke-virtual {p1}, LTab;->R()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v0, LWE8;->k:Ljava/lang/Integer;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v3, v1, :cond_11

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_11
    invoke-virtual {p1}, LTab;->R()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v0, LWE8;->c:Ljava/lang/Integer;

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
    iput-object v3, v0, LWE8;->j:Ljava/lang/String;

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
    iput-object v3, v0, LWE8;->f:Ljava/lang/String;

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
    iput-object v3, v0, LWE8;->e:Ljava/lang/String;

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
    iput-object v3, v0, LWE8;->d:Ljava/lang/String;

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
    iput-object v3, v0, LWE8;->i:Ljava/lang/String;

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
    iput-object v3, v0, LWE8;->g:Ljava/lang/String;

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
    if-ne v3, v5, :cond_1f

    .line 450
    .line 451
    invoke-virtual {p1}, LTab;->O()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_b

    .line 460
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_b
    iput-object v3, v0, LWE8;->h:Ljava/lang/String;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_20
    invoke-virtual {p1}, LTab;->t()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x7b8ba7d6 -> :sswitch_a
        -0x4779031f -> :sswitch_9
        -0xcc455fb -> :sswitch_8
        0xdb3 -> :sswitch_7
        0x1b171 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x37c8dde9 -> :sswitch_4
        0x391755fc -> :sswitch_3
        0x55830cb2 -> :sswitch_2
        0x627731fd -> :sswitch_1
        0x6dd74846 -> :sswitch_0
    .end sparse-switch

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
    .line 518
    .line 519
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

.method public b(Ltbb;LWE8;)V
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
    iget-object v0, p2, LWE8;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sender_out_delta"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LWE8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LWE8;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "sender_out_delta_check"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LWE8;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LWE8;->c:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "counter"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LWE8;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LWE8;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "na"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LWE8;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LWE8;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "phi"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LWE8;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LWE8;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "tag"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LWE8;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LWE8;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "recipient_out_delta"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LWE8;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LWE8;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "recipient_out_delta_check"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LWE8;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LWE8;->i:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "sender_user_id"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LWE8;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LWE8;->j:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "recipient_user_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LWE8;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LWE8;->k:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "recipient_version"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, LWE8;->k:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 168
    .line 169
    .line 170
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
    invoke-virtual {p0, p1}, LXE8;->a(LTab;)LWE8;

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
    check-cast p2, LWE8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXE8;->b(Ltbb;LWE8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
