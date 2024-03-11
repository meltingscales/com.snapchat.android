.class public final LX4d;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lpaa;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4d;->a:Lpaa;

    .line 5
    .line 6
    new-instance v0, LcYl;

    .line 7
    .line 8
    new-instance v1, LRYl;

    .line 9
    .line 10
    const-class v2, Lnld;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX4d;->b:Lb6l;

    .line 23
    .line 24
    new-instance v0, LcYl;

    .line 25
    .line 26
    new-instance v1, LRYl;

    .line 27
    .line 28
    const-class v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX4d;->c:Lb6l;

    .line 41
    .line 42
    new-instance v0, LcYl;

    .line 43
    .line 44
    new-instance v1, LRYl;

    .line 45
    .line 46
    const-class v2, LVdj;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LX4d;->d:Lb6l;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(LTab;)LS4d;
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
    new-instance v0, LS4d;

    .line 15
    .line 16
    invoke-direct {v0}, LS4d;-><init>()V

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
    if-eqz v3, :cond_3f

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
    const-string v7, "media_url"

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
    const/16 v6, 0x14

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "animated_snap_type"

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
    const/16 v6, 0x13

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "media_type"

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
    const/16 v6, 0x12

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "lens_metadata"

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
    const/16 v6, 0x11

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "width"

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
    const/16 v6, 0x10

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "owner"

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
    const/16 v6, 0xf

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "timer_sec"

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
    const/16 v6, 0xe

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "creator_attribution"

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
    const/16 v6, 0xd

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "key"

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
    const/16 v6, 0xc

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "iv"

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
    const/16 v6, 0xb

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "is_zipped"

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
    const/16 v6, 0xa

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v7, "mini_thumbnail_data"

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
    const/16 v6, 0x9

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_c
    const-string v7, "context_client_info"

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
    const/16 v6, 0x8

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v7, "is_infinite_duration"

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
    goto :goto_1

    .line 239
    :cond_f
    const/4 v6, 0x7

    .line 240
    goto :goto_1

    .line 241
    :sswitch_e
    const-string v7, "media_attributes"

    .line 242
    .line 243
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_10

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_10
    const/4 v6, 0x6

    .line 251
    goto :goto_1

    .line 252
    :sswitch_f
    const-string v7, "media_id"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_11

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_11
    const/4 v6, 0x5

    .line 262
    goto :goto_1

    .line 263
    :sswitch_10
    const-string v7, "direct_download_url"

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_12
    const/4 v6, 0x4

    .line 273
    goto :goto_1

    .line 274
    :sswitch_11
    const-string v7, "height"

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_13

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_13
    const/4 v6, 0x3

    .line 284
    goto :goto_1

    .line 285
    :sswitch_12
    const-string v7, "source_id"

    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_14

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_14
    const/4 v6, 0x2

    .line 295
    goto :goto_1

    .line 296
    :sswitch_13
    const-string v7, "snap_attachments"

    .line 297
    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_15

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_15
    const/4 v6, 0x1

    .line 306
    goto :goto_1

    .line 307
    :sswitch_14
    const-string v7, "venue_id"

    .line 308
    .line 309
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_16

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_16
    const/4 v6, 0x0

    .line 317
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LTab;->I0()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v3, v1, :cond_17

    .line 330
    .line 331
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_17
    if-ne v3, v5, :cond_18

    .line 337
    .line 338
    invoke-virtual {p1}, LTab;->O()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_3

    .line 347
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_3
    iput-object v3, v0, LS4d;->c:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-ne v3, v1, :cond_19

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_19
    if-ne v3, v5, :cond_1a

    .line 363
    .line 364
    invoke-virtual {p1}, LTab;->O()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_4

    .line 373
    :cond_1a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_4
    iput-object v3, v0, LS4d;->p:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v1, :cond_1b

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_1b
    if-ne v3, v5, :cond_1c

    .line 389
    .line 390
    invoke-virtual {p1}, LTab;->O()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_5

    .line 399
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_5
    iput-object v3, v0, LS4d;->b:Ljava/lang/String;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v3, v1, :cond_1d

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 415
    .line 416
    invoke-virtual {p1}, LTab;->O()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_6

    .line 425
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_6
    iput-object v3, v0, LS4d;->t:Ljava/lang/String;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-ne v3, v1, :cond_1f

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_1f
    invoke-virtual {p1}, LTab;->R()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, LS4d;->g:Ljava/lang/Integer;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v1, :cond_20

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_20
    if-ne v3, v5, :cond_21

    .line 460
    .line 461
    invoke-virtual {p1}, LTab;->O()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_7

    .line 470
    :cond_21
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_7
    iput-object v3, v0, LS4d;->i:Ljava/lang/String;

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-ne v3, v1, :cond_22

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_22
    invoke-virtual {p1}, LTab;->P()D

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    double-to-float v3, v3

    .line 491
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v0, LS4d;->j:Ljava/lang/Float;

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ne v3, v1, :cond_23

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_23
    if-ne v3, v5, :cond_24

    .line 508
    .line 509
    invoke-virtual {p1}, LTab;->O()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto :goto_8

    .line 518
    :cond_24
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_8
    iput-object v3, v0, LS4d;->q:Ljava/lang/String;

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-ne v3, v1, :cond_25

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_25
    if-ne v3, v5, :cond_26

    .line 535
    .line 536
    invoke-virtual {p1}, LTab;->O()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_9

    .line 545
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :goto_9
    iput-object v3, v0, LS4d;->e:Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-ne v3, v1, :cond_27

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_27
    if-ne v3, v5, :cond_28

    .line 562
    .line 563
    invoke-virtual {p1}, LTab;->O()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_a

    .line 572
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_a
    iput-object v3, v0, LS4d;->f:Ljava/lang/String;

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-ne v3, v1, :cond_29

    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_29
    if-ne v3, v4, :cond_2a

    .line 589
    .line 590
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto :goto_b

    .line 599
    :cond_2a
    invoke-virtual {p1}, LTab;->O()Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iput-object v3, v0, LS4d;->k:Ljava/lang/Boolean;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-ne v3, v1, :cond_2b

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_2b
    if-ne v3, v5, :cond_2c

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
    goto :goto_c

    .line 630
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_c
    iput-object v3, v0, LS4d;->s:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ne v3, v1, :cond_2d

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_2d
    if-ne v3, v5, :cond_2e

    .line 647
    .line 648
    invoke-virtual {p1}, LTab;->O()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    goto :goto_d

    .line 657
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_d
    iput-object v3, v0, LS4d;->u:Ljava/lang/String;

    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-ne v3, v1, :cond_2f

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_2f
    if-ne v3, v4, :cond_30

    .line 674
    .line 675
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto :goto_e

    .line 684
    :cond_30
    invoke-virtual {p1}, LTab;->O()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v0, LS4d;->n:Ljava/lang/Boolean;

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ne v3, v1, :cond_31

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_31
    new-instance v3, Lcom/google/gson/internal/LinkedTreeMap;

    .line 705
    .line 706
    invoke-direct {v3}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v4, p0, LX4d;->c:Lb6l;

    .line 710
    .line 711
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LYXl;

    .line 716
    .line 717
    invoke-virtual {p1}, LTab;->c()V

    .line 718
    .line 719
    .line 720
    :goto_f
    invoke-virtual {p1}, LTab;->y()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_33

    .line 725
    .line 726
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {p1}, LTab;->h0()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-ne v6, v1, :cond_32

    .line 735
    .line 736
    invoke-virtual {p1}, LTab;->Y()V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_32
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_33
    invoke-virtual {p1}, LTab;->t()V

    .line 749
    .line 750
    .line 751
    iput-object v3, v0, LS4d;->d:Ljava/util/Map;

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-ne v3, v1, :cond_34

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :cond_34
    if-ne v3, v5, :cond_35

    .line 764
    .line 765
    invoke-virtual {p1}, LTab;->O()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    goto :goto_10

    .line 774
    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :goto_10
    iput-object v3, v0, LS4d;->a:Ljava/lang/String;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-ne v3, v1, :cond_36

    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_36
    iget-object v3, p0, LX4d;->b:Lb6l;

    .line 791
    .line 792
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LYXl;

    .line 797
    .line 798
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lnld;

    .line 803
    .line 804
    iput-object v3, v0, LS4d;->r:Lnld;

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ne v3, v1, :cond_37

    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :cond_37
    invoke-virtual {p1}, LTab;->R()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v0, LS4d;->h:Ljava/lang/Integer;

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-ne v3, v1, :cond_38

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :cond_38
    if-ne v3, v5, :cond_39

    .line 837
    .line 838
    invoke-virtual {p1}, LTab;->O()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    goto :goto_11

    .line 847
    :cond_39
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :goto_11
    iput-object v3, v0, LS4d;->o:Ljava/lang/String;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-ne v3, v1, :cond_3a

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_3a
    if-ne v3, v2, :cond_1

    .line 864
    .line 865
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    iget-object v4, p0, LX4d;->d:Lb6l;

    .line 870
    .line 871
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LYXl;

    .line 876
    .line 877
    :goto_12
    invoke-virtual {p1}, LTab;->y()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_3c

    .line 882
    .line 883
    invoke-virtual {p1}, LTab;->h0()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-ne v5, v1, :cond_3b

    .line 888
    .line 889
    invoke-virtual {p1}, LTab;->Y()V

    .line 890
    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_3b
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_3c
    invoke-virtual {p1}, LTab;->r()V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, LS4d;->m:Ljava/util/List;

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-ne v3, v1, :cond_3d

    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_3d
    if-ne v3, v5, :cond_3e

    .line 917
    .line 918
    invoke-virtual {p1}, LTab;->O()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    goto :goto_13

    .line 927
    :cond_3e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_13
    iput-object v3, v0, LS4d;->l:Ljava/lang/String;

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_3f
    invoke-virtual {p1}, LTab;->t()V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :sswitch_data_0
    .sparse-switch
        -0x7d0ac315 -> :sswitch_14
        -0x71f54545 -> :sswitch_13
        -0x653bb041 -> :sswitch_12
        -0x48c76ed9 -> :sswitch_11
        -0x42519632 -> :sswitch_10
        -0x35b0b8aa -> :sswitch_f
        -0x2f97876e -> :sswitch_e
        -0x29c71476 -> :sswitch_d
        -0x2551a9ee -> :sswitch_c
        -0x1b1bc3fb -> :sswitch_b
        -0xe2bd8fd -> :sswitch_a
        0xd2d -> :sswitch_9
        0x19e5f -> :sswitch_8
        0x2878cec -> :sswitch_7
        0x331c857 -> :sswitch_6
        0x653f2b3 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0x4a324950 -> :sswitch_3
        0x73a026b5 -> :sswitch_2
        0x7ae55af3 -> :sswitch_1
        0x7f99d294 -> :sswitch_0
    .end sparse-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
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
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Ltbb;LS4d;)V
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
    iget-object v0, p2, LS4d;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "media_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LS4d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LS4d;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "media_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LS4d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LS4d;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "media_url"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LS4d;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LS4d;->d:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "media_attributes"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ltbb;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LS4d;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LX4d;->a:Lpaa;

    .line 107
    .line 108
    invoke-static {v3, v2}, LbNd;->g(Lpaa;Ljava/lang/Class;)LYXl;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Ltbb;->t()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p2, LS4d;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "key"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, LS4d;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p2, LS4d;->f:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const-string v0, "iv"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 144
    .line 145
    .line 146
    iget-object v0, p2, LS4d;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v0, p2, LS4d;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "width"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LS4d;->g:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p2, LS4d;->h:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-string v0, "height"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LS4d;->h:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, p2, LS4d;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    const-string v0, "owner"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LS4d;->i:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v0, p2, LS4d;->j:Ljava/lang/Float;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    const-string v0, "timer_sec"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    iget-object v0, p2, LS4d;->j:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v0, p2, LS4d;->k:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const-string v0, "is_zipped"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LS4d;->k:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v0, p2, LS4d;->l:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    const-string v0, "venue_id"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LS4d;->l:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, p2, LS4d;->m:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    const-string v0, "snap_attachments"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX4d;->d:Lb6l;

    .line 249
    .line 250
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LYXl;

    .line 255
    .line 256
    invoke-virtual {p1}, Ltbb;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p2, LS4d;->m:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LVdj;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    invoke-virtual {p1}, Ltbb;->r()V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, p2, LS4d;->n:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    const-string v0, "is_infinite_duration"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, LS4d;->n:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-object v0, p2, LS4d;->o:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    const-string v0, "source_id"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 309
    .line 310
    .line 311
    iget-object v0, p2, LS4d;->o:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 314
    .line 315
    .line 316
    :cond_11
    iget-object v0, p2, LS4d;->p:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    const-string v0, "animated_snap_type"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, LS4d;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v0, p2, LS4d;->q:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    const-string v0, "creator_attribution"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 337
    .line 338
    .line 339
    iget-object v0, p2, LS4d;->q:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 342
    .line 343
    .line 344
    :cond_13
    iget-object v0, p2, LS4d;->r:Lnld;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    const-string v0, "direct_download_url"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX4d;->b:Lb6l;

    .line 354
    .line 355
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LYXl;

    .line 360
    .line 361
    iget-object v1, p2, LS4d;->r:Lnld;

    .line 362
    .line 363
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v0, p2, LS4d;->s:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    const-string v0, "mini_thumbnail_data"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 373
    .line 374
    .line 375
    iget-object v0, p2, LS4d;->s:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 378
    .line 379
    .line 380
    :cond_15
    iget-object v0, p2, LS4d;->t:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_16

    .line 383
    .line 384
    const-string v0, "lens_metadata"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 387
    .line 388
    .line 389
    iget-object v0, p2, LS4d;->t:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v0, p2, LS4d;->u:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    const-string v0, "context_client_info"

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 401
    .line 402
    .line 403
    iget-object p2, p2, LS4d;->u:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 406
    .line 407
    .line 408
    :cond_17
    invoke-virtual {p1}, Ltbb;->t()V

    .line 409
    .line 410
    .line 411
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
    invoke-virtual {p0, p1}, LX4d;->a(LTab;)LS4d;

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
    check-cast p2, LS4d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX4d;->b(Ltbb;LS4d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
