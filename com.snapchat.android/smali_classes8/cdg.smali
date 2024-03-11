.class public final Lcdg;
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
    const-class v2, LqP4;

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
    iput-object v0, p0, Lcdg;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LNym;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcdg;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)Ladg;
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
    new-instance v0, Ladg;

    .line 15
    .line 16
    invoke-direct {v0}, Ladg;-><init>()V

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
    if-eqz v3, :cond_25

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
    const-string v4, "requires_shipping"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    const/16 v7, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v4, "product_id"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    const/16 v7, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v4, "variant_category_map"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    const/16 v7, 0x9

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-string v4, "pixel_item_id"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_5
    const/16 v7, 0x8

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_4
    const-string v4, "title"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v7, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v4, "price"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_6
    const-string v4, "id"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_7
    const-string v4, "available"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v4, "images"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_9
    const-string v4, "strikethrough_price"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_a
    const-string v4, "image_list"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    const-string v4, "taxable"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v7, 0x0

    .line 194
    :goto_1
    iget-object v3, p0, Lcdg;->a:Lb6l;

    .line 195
    .line 196
    packed-switch v7, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LTab;->I0()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v1, :cond_e

    .line 209
    .line 210
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    if-ne v3, v5, :cond_f

    .line 216
    .line 217
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_3

    .line 226
    :cond_f
    invoke-virtual {p1}, LTab;->O()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Ladg;->e:Ljava/lang/Boolean;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v1, :cond_10

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    if-ne v3, v6, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, LTab;->O()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_4

    .line 256
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    iput-object v3, v0, Ladg;->d:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v1, :cond_12

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_12
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_14

    .line 280
    .line 281
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p1}, LTab;->h0()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v5, v6, :cond_13

    .line 290
    .line 291
    invoke-virtual {p1}, LTab;->O()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_6

    .line 300
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_6
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_14
    invoke-virtual {p1}, LTab;->t()V

    .line 309
    .line 310
    .line 311
    iput-object v3, v0, Ladg;->h:Ljava/util/Map;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ne v3, v1, :cond_15

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_15
    if-ne v3, v6, :cond_16

    .line 323
    .line 324
    invoke-virtual {p1}, LTab;->O()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_7

    .line 333
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_7
    iput-object v3, v0, Ladg;->l:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ne v3, v1, :cond_17

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
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
    goto :goto_8

    .line 360
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_8
    iput-object v3, v0, Ladg;->g:Ljava/lang/String;

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
    move-result v4

    .line 372
    if-ne v4, v1, :cond_19

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_19
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, LYXl;

    .line 381
    .line 382
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LqP4;

    .line 387
    .line 388
    iput-object v3, v0, Ladg;->c:LqP4;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-ne v3, v1, :cond_1a

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1a
    if-ne v3, v6, :cond_1b

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
    goto :goto_9

    .line 411
    :cond_1b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_9
    iput-object v3, v0, Ladg;->a:Ljava/lang/String;

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-ne v3, v1, :cond_1c

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_1c
    if-ne v3, v5, :cond_1d

    .line 428
    .line 429
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto :goto_a

    .line 438
    :cond_1d
    invoke-virtual {p1}, LTab;->O()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v0, Ladg;->i:Ljava/lang/Boolean;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ne v3, v1, :cond_1e

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_1e
    if-ne v3, v2, :cond_1

    .line 459
    .line 460
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_b
    invoke-virtual {p1}, LTab;->y()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_20

    .line 469
    .line 470
    if-ne v3, v6, :cond_1f

    .line 471
    .line 472
    invoke-virtual {p1}, LTab;->O()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_c

    .line 481
    :cond_1f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_20
    invoke-virtual {p1}, LTab;->r()V

    .line 490
    .line 491
    .line 492
    iput-object v4, v0, Ladg;->b:Ljava/util/List;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ne v4, v1, :cond_21

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_21
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LYXl;

    .line 509
    .line 510
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LqP4;

    .line 515
    .line 516
    iput-object v3, v0, Ladg;->k:LqP4;

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
    if-ne v3, v1, :cond_22

    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_22
    iget-object v3, p0, Lcdg;->b:Lb6l;

    .line 529
    .line 530
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LYXl;

    .line 535
    .line 536
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LNym;

    .line 541
    .line 542
    iput-object v3, v0, Ladg;->j:LNym;

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ne v3, v1, :cond_23

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_23
    if-ne v3, v5, :cond_24

    .line 555
    .line 556
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto :goto_d

    .line 565
    :cond_24
    invoke-virtual {p1}, LTab;->O()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v0, Ladg;->f:Ljava/lang/Boolean;

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_25
    invoke-virtual {p1}, LTab;->t()V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x5b5e787b -> :sswitch_b
        -0x56029efe -> :sswitch_a
        -0x4c8f1723 -> :sswitch_9
        -0x46a57d88 -> :sswitch_8
        -0x2bbe7537 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x65fb149 -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x44ee4d0e -> :sswitch_3
        0x59e2fc15 -> :sswitch_2
        0x687cca6b -> :sswitch_1
        0x711a271f -> :sswitch_0
    .end sparse-switch

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
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
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

.method public b(Ltbb;Ladg;)V
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
    iget-object v0, p2, Ladg;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Ladg;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, Ladg;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "images"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltbb;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Ladg;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ltbb;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p2, Ladg;->c:LqP4;

    .line 65
    .line 66
    iget-object v1, p0, Lcdg;->a:Lb6l;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "price"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LYXl;

    .line 80
    .line 81
    iget-object v2, p2, Ladg;->c:LqP4;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, Ladg;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "product_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Ladg;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, Ladg;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "requires_shipping"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Ladg;->e:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p2, Ladg;->f:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "taxable"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Ladg;->f:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v0, p2, Ladg;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "title"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Ladg;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, p2, Ladg;->h:Ljava/util/Map;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const-string v0, "variant_category_map"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ltbb;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, Ladg;->h:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {p1}, Ltbb;->t()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v0, p2, Ladg;->i:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string v0, "available"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, Ladg;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v0, p2, Ladg;->j:LNym;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    const-string v0, "image_list"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcdg;->b:Lb6l;

    .line 234
    .line 235
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LYXl;

    .line 240
    .line 241
    iget-object v2, p2, Ladg;->j:LNym;

    .line 242
    .line 243
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v0, p2, Ladg;->k:LqP4;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    const-string v0, "strikethrough_price"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LYXl;

    .line 260
    .line 261
    iget-object v1, p2, Ladg;->k:LqP4;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p2, Ladg;->l:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    const-string v0, "pixel_item_id"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, Ladg;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 281
    .line 282
    .line 283
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
    invoke-virtual {p0, p1}, Lcdg;->a(LTab;)Ladg;

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
    check-cast p2, Ladg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcdg;->b(Ltbb;Ladg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
