.class public final LX48;
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
    const-class v2, LVqj;

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
    iput-object v0, p0, LX48;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LXAj;

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
    iput-object p1, p0, LX48;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LW48;
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
    new-instance v0, LW48;

    .line 15
    .line 16
    invoke-direct {v0}, LW48;-><init>()V

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
    if-eqz v3, :cond_37

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
    const-string v7, "seq_num"

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
    const/16 v6, 0x11

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "snap_operations"

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
    const/16 v6, 0x10

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "is_private"

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
    const/16 v6, 0xf

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "snaps_upload_info"

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
    const/16 v6, 0xe

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "entry_source"

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
    const/16 v6, 0xd

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "delete_all_shared"

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
    const/16 v6, 0xc

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "entry_assets"

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
    const/16 v6, 0xb

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "snap_ids"

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
    const/16 v6, 0xa

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "snap_doc"

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
    const/16 v6, 0x9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "folder_type"

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
    const/16 v6, 0x8

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "title"

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
    goto :goto_1

    .line 197
    :cond_c
    const/4 v6, 0x7

    .line 198
    goto :goto_1

    .line 199
    :sswitch_b
    const-string v7, "create_time"

    .line 200
    .line 201
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    const/4 v6, 0x6

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    const-string v7, "highlighted_snap_ids"

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_e
    const/4 v6, 0x5

    .line 220
    goto :goto_1

    .line 221
    :sswitch_d
    const-string v7, "external_id"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_f
    const/4 v6, 0x4

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v7, "last_autosave_time"

    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_10
    const/4 v6, 0x3

    .line 242
    goto :goto_1

    .line 243
    :sswitch_f
    const-string v7, "assets"

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_11
    const/4 v6, 0x2

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v7, "entry_type"

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_12

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_12
    const/4 v6, 0x1

    .line 264
    goto :goto_1

    .line 265
    :sswitch_11
    const-string v7, "entry_id"

    .line 266
    .line 267
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_13

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_13
    const/4 v6, 0x0

    .line 275
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, LTab;->I0()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v1, :cond_14

    .line 288
    .line 289
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    invoke-virtual {p1}, LTab;->S()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, LW48;->f:Ljava/lang/Long;

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ne v3, v1, :cond_15

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_15
    if-ne v3, v2, :cond_1

    .line 314
    .line 315
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, p0, LX48;->a:Lb6l;

    .line 320
    .line 321
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LYXl;

    .line 326
    .line 327
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_17

    .line 332
    .line 333
    invoke-virtual {p1}, LTab;->h0()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-ne v5, v1, :cond_16

    .line 338
    .line 339
    invoke-virtual {p1}, LTab;->Y()V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_16
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_17
    invoke-virtual {p1}, LTab;->r()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v0, LW48;->l:Ljava/util/List;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v1, :cond_18

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_18
    if-ne v3, v4, :cond_19

    .line 366
    .line 367
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    goto :goto_4

    .line 376
    :cond_19
    invoke-virtual {p1}, LTab;->O()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v0, LW48;->i:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ne v3, v1, :cond_1a

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_1a
    if-ne v3, v2, :cond_1

    .line 396
    .line 397
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v4, p0, LX48;->b:Lb6l;

    .line 402
    .line 403
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, LYXl;

    .line 408
    .line 409
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1c

    .line 414
    .line 415
    invoke-virtual {p1}, LTab;->h0()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ne v5, v1, :cond_1b

    .line 420
    .line 421
    invoke-virtual {p1}, LTab;->Y()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_1b
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_1c
    invoke-virtual {p1}, LTab;->r()V

    .line 434
    .line 435
    .line 436
    iput-object v3, v0, LW48;->d:Ljava/util/List;

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-ne v3, v1, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_1d
    invoke-virtual {p1}, LTab;->R()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v0, LW48;->m:Ljava/lang/Integer;

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ne v3, v1, :cond_1e

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1e
    if-ne v3, v4, :cond_1f

    .line 469
    .line 470
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    goto :goto_6

    .line 479
    :cond_1f
    invoke-virtual {p1}, LTab;->O()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iput-object v3, v0, LW48;->n:Ljava/lang/Boolean;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ne v3, v1, :cond_20

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_20
    if-ne v3, v5, :cond_21

    .line 500
    .line 501
    invoke-virtual {p1}, LTab;->O()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    goto :goto_7

    .line 510
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    :goto_7
    iput-object v3, v0, LW48;->q:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-ne v3, v1, :cond_22

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_22
    if-ne v3, v2, :cond_1

    .line 527
    .line 528
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_24

    .line 537
    .line 538
    if-ne v3, v5, :cond_23

    .line 539
    .line 540
    invoke-virtual {p1}, LTab;->O()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    goto :goto_9

    .line 549
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    :goto_9
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_24
    invoke-virtual {p1}, LTab;->r()V

    .line 558
    .line 559
    .line 560
    iput-object v4, v0, LW48;->c:Ljava/util/List;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-ne v3, v1, :cond_25

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_25
    if-ne v3, v5, :cond_26

    .line 573
    .line 574
    invoke-virtual {p1}, LTab;->O()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_a

    .line 583
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    :goto_a
    iput-object v3, v0, LW48;->o:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-ne v3, v1, :cond_27

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_27
    invoke-virtual {p1}, LTab;->R()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v0, LW48;->r:Ljava/lang/Integer;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ne v3, v1, :cond_28

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_28
    if-ne v3, v5, :cond_29

    .line 620
    .line 621
    invoke-virtual {p1}, LTab;->O()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_b

    .line 630
    :cond_29
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_b
    iput-object v3, v0, LW48;->h:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ne v3, v1, :cond_2a

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_2a
    invoke-virtual {p1}, LTab;->S()J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iput-object v3, v0, LW48;->g:Ljava/lang/Long;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ne v3, v1, :cond_2b

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_2b
    if-ne v3, v2, :cond_1

    .line 667
    .line 668
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_2d

    .line 677
    .line 678
    if-ne v3, v5, :cond_2c

    .line 679
    .line 680
    invoke-virtual {p1}, LTab;->O()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    goto :goto_d

    .line 689
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_d
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_2d
    invoke-virtual {p1}, LTab;->r()V

    .line 698
    .line 699
    .line 700
    iput-object v4, v0, LW48;->e:Ljava/util/List;

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ne v3, v1, :cond_2e

    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_2e
    if-ne v3, v5, :cond_2f

    .line 713
    .line 714
    invoke-virtual {p1}, LTab;->O()Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    goto :goto_e

    .line 723
    :cond_2f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_e
    iput-object v3, v0, LW48;->k:Ljava/lang/String;

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-ne v3, v1, :cond_30

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_30
    invoke-virtual {p1}, LTab;->S()J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v0, LW48;->j:Ljava/lang/Long;

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-ne v3, v1, :cond_31

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :cond_31
    if-ne v3, v2, :cond_1

    .line 760
    .line 761
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    :goto_f
    invoke-virtual {p1}, LTab;->y()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_33

    .line 770
    .line 771
    if-ne v3, v5, :cond_32

    .line 772
    .line 773
    invoke-virtual {p1}, LTab;->O()Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    goto :goto_10

    .line 782
    :cond_32
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :goto_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_33
    invoke-virtual {p1}, LTab;->r()V

    .line 791
    .line 792
    .line 793
    iput-object v4, v0, LW48;->p:Ljava/util/List;

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-ne v3, v1, :cond_34

    .line 802
    .line 803
    goto/16 :goto_2

    .line 804
    .line 805
    :cond_34
    invoke-virtual {p1}, LTab;->R()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iput-object v3, v0, LW48;->b:Ljava/lang/Integer;

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ne v3, v1, :cond_35

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :cond_35
    if-ne v3, v5, :cond_36

    .line 826
    .line 827
    invoke-virtual {p1}, LTab;->O()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    goto :goto_11

    .line 836
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :goto_11
    iput-object v3, v0, LW48;->a:Ljava/lang/String;

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_37
    invoke-virtual {p1}, LTab;->t()V

    .line 845
    .line 846
    .line 847
    return-object v0

    .line 848
    nop

    .line 849
    :sswitch_data_0
    .sparse-switch
        -0x7ccac3f8 -> :sswitch_11
        -0x75244919 -> :sswitch_10
        -0x53ef8c7d -> :sswitch_f
        -0x528e1269 -> :sswitch_e
        -0x44ba89f1 -> :sswitch_d
        -0x27eb1cd1 -> :sswitch_c
        -0x1d6b57d0 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x69ac06b -> :sswitch_9
        0x10f1af43 -> :sswitch_8
        0x10f1c0c3 -> :sswitch_7
        0x220a63f0 -> :sswitch_6
        0x3e926fd7 -> :sswitch_5
        0x408a5888 -> :sswitch_4
        0x45657ad6 -> :sswitch_3
        0x46ae0f6e -> :sswitch_2
        0x69595b81 -> :sswitch_1
        0x762b4fa6 -> :sswitch_0
    .end sparse-switch

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
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LW48;)V
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
    iget-object v0, p2, LW48;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "entry_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LW48;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LW48;->b:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "entry_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LW48;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LW48;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "snap_ids"

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
    iget-object v0, p2, LW48;->c:Ljava/util/List;

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
    iget-object v0, p2, LW48;->d:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v0, "snaps_upload_info"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX48;->b:Lb6l;

    .line 88
    .line 89
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LYXl;

    .line 94
    .line 95
    invoke-virtual {p1}, Ltbb;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, LW48;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LXAj;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p2, LW48;->e:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v0, "highlighted_snap_ids"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ltbb;->c()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, LW48;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-virtual {p1}, Ltbb;->r()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, p2, LW48;->f:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    const-string v0, "seq_num"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LW48;->f:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v0, p2, LW48;->g:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const-string v0, "create_time"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, LW48;->g:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, p2, LW48;->h:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    const-string v0, "title"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, LW48;->h:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object v0, p2, LW48;->i:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    const-string v0, "is_private"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 209
    .line 210
    .line 211
    iget-object v0, p2, LW48;->i:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 218
    .line 219
    .line 220
    :cond_c
    iget-object v0, p2, LW48;->j:Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    const-string v0, "last_autosave_time"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LW48;->j:Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v0, p2, LW48;->k:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const-string v0, "external_id"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, LW48;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object v0, p2, LW48;->l:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const-string v0, "snap_operations"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX48;->a:Lb6l;

    .line 258
    .line 259
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LYXl;

    .line 264
    .line 265
    invoke-virtual {p1}, Ltbb;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, LW48;->l:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LVqj;

    .line 285
    .line 286
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_f
    invoke-virtual {p1}, Ltbb;->r()V

    .line 291
    .line 292
    .line 293
    :cond_10
    iget-object v0, p2, LW48;->m:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    const-string v0, "entry_source"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 300
    .line 301
    .line 302
    iget-object v0, p2, LW48;->m:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v0, p2, LW48;->n:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    const-string v0, "delete_all_shared"

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 314
    .line 315
    .line 316
    iget-object v0, p2, LW48;->n:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 323
    .line 324
    .line 325
    :cond_12
    iget-object v0, p2, LW48;->o:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    const-string v0, "snap_doc"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 332
    .line 333
    .line 334
    iget-object v0, p2, LW48;->o:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v0, p2, LW48;->p:Ljava/util/List;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    const-string v0, "assets"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ltbb;->c()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p2, LW48;->p:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_14
    invoke-virtual {p1}, Ltbb;->r()V

    .line 374
    .line 375
    .line 376
    :cond_15
    iget-object v0, p2, LW48;->q:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v0, :cond_16

    .line 379
    .line 380
    const-string v0, "entry_assets"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 383
    .line 384
    .line 385
    iget-object v0, p2, LW48;->q:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-object v0, p2, LW48;->r:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    const-string v0, "folder_type"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 397
    .line 398
    .line 399
    iget-object p2, p2, LW48;->r:Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {p1}, Ltbb;->t()V

    .line 405
    .line 406
    .line 407
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
    invoke-virtual {p0, p1}, LX48;->a(LTab;)LW48;

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
    check-cast p2, LW48;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX48;->b(Ltbb;LW48;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
