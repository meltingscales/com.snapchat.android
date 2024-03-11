.class public final LMD0;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


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
    const-class v2, LV4i;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LMD0;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LMD0$a;

    .line 25
    .line 26
    invoke-direct {v1}, LRYl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LMD0;->b:Lb6l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(LTab;)LLD0;
    .locals 9
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
    new-instance v0, LLD0;

    .line 15
    .line 16
    invoke-direct {v0}, LLD0;-><init>()V

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
    const/4 v5, 0x6

    .line 43
    const/4 v6, -0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :sswitch_0
    const-string v4, "scopes_v2"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x7

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v4, "client_icon_url"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x6

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v4, "approval_token"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v6, 0x5

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v4, "scopes_requested"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v6, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v4, "consent_required"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v6, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v4, "client_name"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v6, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v4, "scopes"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v4, "client_description"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v6, 0x0

    .line 136
    :goto_1
    const/16 v3, 0x8

    .line 137
    .line 138
    packed-switch v6, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LTab;->I0()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v1, :cond_a

    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    new-instance v4, Lcom/google/gson/internal/LinkedTreeMap;

    .line 157
    .line 158
    invoke-direct {v4}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, LMD0;->b:Lb6l;

    .line 162
    .line 163
    invoke-interface {v5}, Lb6l;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LYXl;

    .line 168
    .line 169
    invoke-virtual {p1}, LTab;->c()V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p1}, LTab;->h0()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, LTab;->Y()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    if-ne v6, v2, :cond_b

    .line 193
    .line 194
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_e

    .line 203
    .line 204
    if-ne v6, v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1}, LTab;->O()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    invoke-virtual {p1}, LTab;->r()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_f
    invoke-virtual {p1}, LTab;->t()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v0, LLD0;->f:Ljava/util/Map;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v4, v1, :cond_10

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_10
    if-ne v4, v3, :cond_11

    .line 245
    .line 246
    invoke-virtual {p1}, LTab;->O()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_6

    .line 255
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_6
    iput-object v3, v0, LLD0;->e:Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v4, v1, :cond_12

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_12
    if-ne v4, v3, :cond_13

    .line 271
    .line 272
    invoke-virtual {p1}, LTab;->O()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto :goto_7

    .line 281
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_7
    iput-object v3, v0, LLD0;->a:Ljava/lang/String;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-ne v3, v1, :cond_14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    if-ne v3, v2, :cond_1

    .line 298
    .line 299
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, p0, LMD0;->a:Lb6l;

    .line 304
    .line 305
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LYXl;

    .line 310
    .line 311
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_16

    .line 316
    .line 317
    invoke-virtual {p1}, LTab;->h0()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-ne v5, v1, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, LTab;->Y()V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_15
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_16
    invoke-virtual {p1}, LTab;->r()V

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, LLD0;->g:Ljava/util/List;

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
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_17
    if-ne v3, v5, :cond_18

    .line 351
    .line 352
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_9

    .line 361
    :cond_18
    invoke-virtual {p1}, LTab;->O()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v0, LLD0;->h:Ljava/lang/Boolean;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ne v4, v1, :cond_19

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_19
    if-ne v4, v3, :cond_1a

    .line 382
    .line 383
    invoke-virtual {p1}, LTab;->O()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    goto :goto_a

    .line 392
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_a
    iput-object v3, v0, LLD0;->c:Ljava/lang/String;

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-ne v4, v1, :cond_1b

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_1b
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1d

    .line 417
    .line 418
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {p1}, LTab;->h0()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-ne v6, v3, :cond_1c

    .line 427
    .line 428
    invoke-virtual {p1}, LTab;->O()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    goto :goto_c

    .line 437
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :goto_c
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1d
    invoke-virtual {p1}, LTab;->t()V

    .line 446
    .line 447
    .line 448
    iput-object v4, v0, LLD0;->b:Ljava/util/Map;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ne v4, v1, :cond_1e

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_1e
    if-ne v4, v3, :cond_1f

    .line 461
    .line 462
    invoke-virtual {p1}, LTab;->O()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_d

    .line 471
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_d
    iput-object v3, v0, LLD0;->d:Ljava/lang/String;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_20
    invoke-virtual {p1}, LTab;->t()V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :sswitch_data_0
    .sparse-switch
        -0x66b98278 -> :sswitch_7
        -0x361b7361 -> :sswitch_6
        -0xa5d1981 -> :sswitch_5
        0x64d1a24 -> :sswitch_4
        0x194e23ce -> :sswitch_3
        0x337584fd -> :sswitch_2
        0x6b399e9d -> :sswitch_1
        0x7b89ae1c -> :sswitch_0
    .end sparse-switch

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

.method public b(Ltbb;LLD0;)V
    .locals 4
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
    iget-object v0, p2, LLD0;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "approval_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LLD0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LLD0;->b:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "scopes"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltbb;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LLD0;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Ltbb;->t()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p2, LLD0;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "client_name"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LLD0;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p2, LLD0;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string v0, "client_description"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LLD0;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p2, LLD0;->e:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string v0, "client_icon_url"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LLD0;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p2, LLD0;->f:Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const-string v0, "scopes_v2"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LMD0;->b:Lb6l;

    .line 135
    .line 136
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LYXl;

    .line 141
    .line 142
    invoke-virtual {p1}, Ltbb;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, LLD0;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, p2, LLD0;->g:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const-string v0, "scopes_requested"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LMD0;->a:Lb6l;

    .line 197
    .line 198
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LYXl;

    .line 203
    .line 204
    invoke-virtual {p1}, Ltbb;->c()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p2, LLD0;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LV4i;

    .line 224
    .line 225
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {p1}, Ltbb;->r()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p2, LLD0;->h:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    const-string v0, "consent_required"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 239
    .line 240
    .line 241
    iget-object p2, p2, LLD0;->h:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {p1}, Ltbb;->t()V

    .line 251
    .line 252
    .line 253
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
    invoke-virtual {p0, p1}, LMD0;->a(LTab;)LLD0;

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
    check-cast p2, LLD0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMD0;->b(Ltbb;LLD0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
