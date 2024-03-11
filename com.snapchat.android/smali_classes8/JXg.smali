.class public final LJXg;
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
.method public a(LTab;)LIXg;
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
    new-instance v0, LIXg;

    .line 15
    .line 16
    invoke-direct {v0}, LIXg;-><init>()V

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
    if-eqz v3, :cond_22

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
    const-string v6, "added_contacts_list"

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
    const/16 v5, 0x8

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_1
    const-string v6, "added_quick_add_list"

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
    goto :goto_1

    .line 70
    :cond_3
    const/4 v5, 0x7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v6, "seen_quick_add_list"

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x6

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v6, "suggestion_token_map"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v5, 0x5

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v6, "req_token"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v5, 0x4

    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    const-string v6, "timestamp"

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v5, 0x3

    .line 115
    goto :goto_1

    .line 116
    :sswitch_6
    const-string v6, "username"

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x2

    .line 126
    goto :goto_1

    .line 127
    :sswitch_7
    const-string v6, "seen_contacts_list"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v6, "snapchat_user_id"

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const/4 v5, 0x0

    .line 148
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LTab;->I0()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v3, v1, :cond_b

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    if-ne v3, v2, :cond_1

    .line 168
    .line 169
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    if-ne v3, v4, :cond_c

    .line 180
    .line 181
    invoke-virtual {p1}, LTab;->O()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-virtual {p1}, LTab;->r()V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, LIXg;->f:Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v1, :cond_e

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    if-ne v3, v2, :cond_1

    .line 213
    .line 214
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    if-ne v3, v4, :cond_f

    .line 225
    .line 226
    invoke-virtual {p1}, LTab;->O()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_10
    invoke-virtual {p1}, LTab;->r()V

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, LIXg;->h:Ljava/util/List;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-ne v3, v1, :cond_11

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_11
    if-ne v3, v2, :cond_1

    .line 258
    .line 259
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_13

    .line 268
    .line 269
    if-ne v3, v4, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, LTab;->O()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_8

    .line 280
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_13
    invoke-virtual {p1}, LTab;->r()V

    .line 289
    .line 290
    .line 291
    iput-object v5, v0, LIXg;->g:Ljava/util/List;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ne v3, v1, :cond_14

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_14
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_9
    invoke-virtual {p1}, LTab;->y()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_16

    .line 312
    .line 313
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {p1}, LTab;->h0()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ne v6, v4, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, LTab;->O()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_a

    .line 332
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_a
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_16
    invoke-virtual {p1}, LTab;->t()V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, LIXg;->i:Ljava/util/Map;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v3, v1, :cond_17

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_17
    if-ne v3, v4, :cond_18

    .line 356
    .line 357
    invoke-virtual {p1}, LTab;->O()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :goto_b
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ne v3, v1, :cond_19

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_19
    if-ne v3, v4, :cond_1a

    .line 383
    .line 384
    invoke-virtual {p1}, LTab;->O()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_c

    .line 393
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_c
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-ne v3, v1, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 410
    .line 411
    invoke-virtual {p1}, LTab;->O()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_d

    .line 420
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_d
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-ne v3, v1, :cond_1d

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1d
    if-ne v3, v2, :cond_1

    .line 437
    .line 438
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1f

    .line 447
    .line 448
    if-ne v3, v4, :cond_1e

    .line 449
    .line 450
    invoke-virtual {p1}, LTab;->O()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    goto :goto_f

    .line 459
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1f
    invoke-virtual {p1}, LTab;->r()V

    .line 468
    .line 469
    .line 470
    iput-object v5, v0, LIXg;->e:Ljava/util/List;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v3, v1, :cond_20

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_20
    if-ne v3, v4, :cond_21

    .line 483
    .line 484
    invoke-virtual {p1}, LTab;->O()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_10

    .line 493
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :goto_10
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_22
    invoke-virtual {p1}, LTab;->t()V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_8
        -0x19128dba -> :sswitch_7
        -0xfd6772a -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x4a36718 -> :sswitch_4
        0x1ff6f99b -> :sswitch_3
        0x50b70dd2 -> :sswitch_2
        0x73c900ad -> :sswitch_1
        0x7cb4380b -> :sswitch_0
    .end sparse-switch

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
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LIXg;)V
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
    iget-object v0, p2, LIXg;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "seen_contacts_list"

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
    iget-object v0, p2, LIXg;->e:Ljava/util/List;

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
    iget-object v0, p2, LIXg;->f:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "added_contacts_list"

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
    iget-object v0, p2, LIXg;->f:Ljava/util/List;

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
    iget-object v0, p2, LIXg;->g:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "seen_quick_add_list"

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
    iget-object v0, p2, LIXg;->g:Ljava/util/List;

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
    iget-object v0, p2, LIXg;->h:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "added_quick_add_list"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ltbb;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LIXg;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, p2, LIXg;->i:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    const-string v0, "suggestion_token_map"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ltbb;->e()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LIXg;->i:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    invoke-virtual {p1}, Ltbb;->t()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    const-string v0, "timestamp"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 224
    .line 225
    .line 226
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    const-string v0, "req_token"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 238
    .line 239
    .line 240
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    const-string v0, "username"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 257
    .line 258
    .line 259
    :cond_d
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    const-string v0, "snapchat_user_id"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 266
    .line 267
    .line 268
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 274
    .line 275
    .line 276
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
    invoke-virtual {p0, p1}, LJXg;->a(LTab;)LIXg;

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
    check-cast p2, LIXg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJXg;->b(Ltbb;LIXg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
