.class public final LMF;
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
    new-instance v0, LbYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LZPf;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LMF;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LbYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Lnah;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LbYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LMF;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LJF;
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
    new-instance v0, LJF;

    .line 15
    .line 16
    invoke-direct {v0}, LJF;-><init>()V

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
    if-eqz v3, :cond_47

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
    const-string v7, "lockscreen"

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
    const/16 v6, 0x18

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "shake_sensitivity"

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
    const/16 v6, 0x17

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "session_id"

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
    const/16 v6, 0x16

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "app_used_memory"

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
    const/16 v6, 0x15

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "blob_data"

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
    const/16 v6, 0x14

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "notification_emails"

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
    const/16 v6, 0x13

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "connection_type"

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
    const/16 v6, 0x12

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "app_last_change_commit_hash"

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
    const/16 v6, 0x11

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "device_id"

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
    const/16 v6, 0x10

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "isp"

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
    const/16 v6, 0xf

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "id"

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
    const/16 v6, 0xe

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v7, "free_memory"

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
    const/16 v6, 0xd

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_c
    const-string v7, "user_id"

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
    const/16 v6, 0xc

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v7, "other_info"

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
    const/16 v6, 0xb

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v7, "report_type"

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
    const/16 v6, 0xa

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_f
    const-string v7, "preference_info"

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
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_11
    const/16 v6, 0x9

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_10
    const-string v7, "device_score"

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_12

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_12
    const/16 v6, 0x8

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v7, "report_source"

    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_13
    const/4 v6, 0x7

    .line 296
    goto :goto_1

    .line 297
    :sswitch_12
    const-string v7, "report_option"

    .line 298
    .line 299
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_14

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_14
    const/4 v6, 0x6

    .line 307
    goto :goto_1

    .line 308
    :sswitch_13
    const-string v7, "feature"

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_15

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_15
    const/4 v6, 0x5

    .line 318
    goto :goto_1

    .line 319
    :sswitch_14
    const-string v7, "sub_feature"

    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_16

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_16
    const/4 v6, 0x4

    .line 329
    goto :goto_1

    .line 330
    :sswitch_15
    const-string v7, "description"

    .line 331
    .line 332
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_17

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_17
    const/4 v6, 0x3

    .line 340
    goto :goto_1

    .line 341
    :sswitch_16
    const-string v7, "guest_mode"

    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_18

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_18
    const/4 v6, 0x2

    .line 351
    goto :goto_1

    .line 352
    :sswitch_17
    const-string v7, "shake_reproducibility"

    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_19

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_19
    const/4 v6, 0x1

    .line 362
    goto :goto_1

    .line 363
    :sswitch_18
    const-string v7, "bandwidth"

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_1a

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1a
    const/4 v6, 0x0

    .line 373
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, LTab;->I0()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v1, :cond_1b

    .line 386
    .line 387
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    goto :goto_3

    .line 403
    :cond_1c
    invoke-virtual {p1}, LTab;->O()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v0, LJF;->x:Ljava/lang/Boolean;

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ne v3, v1, :cond_1d

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_1d
    if-ne v3, v5, :cond_1e

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
    goto :goto_4

    .line 433
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_4
    iput-object v3, v0, LJF;->i:Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-ne v3, v1, :cond_1f

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 449
    .line 450
    invoke-virtual {p1}, LTab;->O()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    goto :goto_5

    .line 459
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_5
    iput-object v3, v0, LJF;->y:Ljava/lang/String;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-ne v3, v1, :cond_21

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_21
    invoke-virtual {p1}, LTab;->S()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v0, LJF;->n:Ljava/lang/Long;

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ne v3, v1, :cond_22

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_22
    if-ne v3, v5, :cond_23

    .line 494
    .line 495
    invoke-virtual {p1}, LTab;->O()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_6

    .line 504
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    :goto_6
    iput-object v3, v0, LJF;->p:Ljava/lang/String;

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-ne v3, v1, :cond_24

    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_24
    if-ne v3, v2, :cond_1

    .line 521
    .line 522
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_7
    invoke-virtual {p1}, LTab;->y()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_26

    .line 531
    .line 532
    if-ne v3, v5, :cond_25

    .line 533
    .line 534
    invoke-virtual {p1}, LTab;->O()Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    goto :goto_8

    .line 543
    :cond_25
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_26
    invoke-virtual {p1}, LTab;->r()V

    .line 552
    .line 553
    .line 554
    iput-object v4, v0, LJF;->m:Ljava/util/List;

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ne v3, v1, :cond_27

    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_27
    if-ne v3, v5, :cond_28

    .line 567
    .line 568
    invoke-virtual {p1}, LTab;->O()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_9

    .line 577
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_9
    iput-object v3, v0, LJF;->g:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-ne v3, v1, :cond_29

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 594
    .line 595
    invoke-virtual {p1}, LTab;->O()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    goto :goto_a

    .line 604
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_a
    iput-object v3, v0, LJF;->r:Ljava/lang/String;

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-ne v3, v1, :cond_2b

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 621
    .line 622
    invoke-virtual {p1}, LTab;->O()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_b

    .line 631
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :goto_b
    iput-object v3, v0, LJF;->t:Ljava/lang/String;

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-ne v3, v1, :cond_2d

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_2d
    if-ne v3, v5, :cond_2e

    .line 648
    .line 649
    invoke-virtual {p1}, LTab;->O()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_c

    .line 658
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    :goto_c
    iput-object v3, v0, LJF;->u:Ljava/lang/String;

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ne v3, v1, :cond_2f

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_2f
    if-ne v3, v5, :cond_30

    .line 675
    .line 676
    invoke-virtual {p1}, LTab;->O()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_d

    .line 685
    :cond_30
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    :goto_d
    iput-object v3, v0, LJF;->b:Ljava/lang/String;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-ne v3, v1, :cond_31

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_31
    invoke-virtual {p1}, LTab;->S()J

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v3, v0, LJF;->o:Ljava/lang/Long;

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ne v3, v1, :cond_32

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_32
    if-ne v3, v5, :cond_33

    .line 722
    .line 723
    invoke-virtual {p1}, LTab;->O()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    goto :goto_e

    .line 732
    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    :goto_e
    iput-object v3, v0, LJF;->s:Ljava/lang/String;

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ne v3, v1, :cond_34

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_34
    if-ne v3, v5, :cond_35

    .line 749
    .line 750
    invoke-virtual {p1}, LTab;->O()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_f

    .line 759
    :cond_35
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :goto_f
    iput-object v3, v0, LJF;->k:Ljava/lang/String;

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-ne v3, v1, :cond_36

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :cond_36
    if-ne v3, v5, :cond_37

    .line 776
    .line 777
    invoke-virtual {p1}, LTab;->O()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    goto :goto_10

    .line 786
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    :goto_10
    iput-object v3, v0, LJF;->c:Ljava/lang/String;

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-ne v3, v1, :cond_38

    .line 799
    .line 800
    goto/16 :goto_2

    .line 801
    .line 802
    :cond_38
    iget-object v3, p0, LMF;->a:Lb6l;

    .line 803
    .line 804
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, LYXl;

    .line 809
    .line 810
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LZPf;

    .line 815
    .line 816
    iput-object v3, v0, LJF;->v:LZPf;

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-ne v3, v1, :cond_39

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :cond_39
    invoke-virtual {p1}, LTab;->P()D

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v0, LJF;->j:Ljava/lang/Double;

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ne v3, v1, :cond_3a

    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :cond_3a
    if-ne v3, v5, :cond_3b

    .line 849
    .line 850
    invoke-virtual {p1}, LTab;->O()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    goto :goto_11

    .line 859
    :cond_3b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_11
    iput-object v3, v0, LJF;->q:Ljava/lang/String;

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-ne v3, v1, :cond_3c

    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_3c
    iget-object v3, p0, LMF;->b:Lb6l;

    .line 876
    .line 877
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, LYXl;

    .line 882
    .line 883
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Lnah;

    .line 888
    .line 889
    iput-object v3, v0, LJF;->l:Lnah;

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ne v3, v1, :cond_3d

    .line 898
    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :cond_3d
    if-ne v3, v5, :cond_3e

    .line 902
    .line 903
    invoke-virtual {p1}, LTab;->O()Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_12

    .line 912
    :cond_3e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :goto_12
    iput-object v3, v0, LJF;->e:Ljava/lang/String;

    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-ne v3, v1, :cond_3f

    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :cond_3f
    if-ne v3, v5, :cond_40

    .line 929
    .line 930
    invoke-virtual {p1}, LTab;->O()Z

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    goto :goto_13

    .line 939
    :cond_40
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    :goto_13
    iput-object v3, v0, LJF;->f:Ljava/lang/String;

    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-ne v3, v1, :cond_41

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_41
    if-ne v3, v5, :cond_42

    .line 956
    .line 957
    invoke-virtual {p1}, LTab;->O()Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    goto :goto_14

    .line 966
    :cond_42
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_14
    iput-object v3, v0, LJF;->d:Ljava/lang/String;

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-ne v3, v1, :cond_43

    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :cond_43
    if-ne v3, v4, :cond_44

    .line 983
    .line 984
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    goto :goto_15

    .line 993
    :cond_44
    invoke-virtual {p1}, LTab;->O()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iput-object v3, v0, LJF;->w:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    goto/16 :goto_0

    .line 1004
    .line 1005
    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-ne v3, v1, :cond_45

    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :cond_45
    invoke-virtual {p1}, LTab;->P()D

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iput-object v3, v0, LJF;->z:Ljava/lang/Double;

    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-ne v3, v1, :cond_46

    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_46
    invoke-virtual {p1}, LTab;->S()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iput-object v3, v0, LJF;->h:Ljava/lang/Long;

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :cond_47
    invoke-virtual {p1}, LTab;->t()V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :sswitch_data_0
    .sparse-switch
        -0x752b3f4f -> :sswitch_18
        -0x6d5f771f -> :sswitch_17
        -0x68895456 -> :sswitch_16
        -0x66ca7c04 -> :sswitch_15
        -0x634e6009 -> :sswitch_14
        -0x3a5d850a -> :sswitch_13
        -0x32ee5220 -> :sswitch_12
        -0x2c28727a -> :sswitch_11
        -0x22ebd897 -> :sswitch_10
        -0x2145ce6e -> :sswitch_f
        -0xeb1ec9b -> :sswitch_e
        -0xae17783 -> :sswitch_d
        -0x8c511f1 -> :sswitch_c
        -0x8232dcc -> :sswitch_b
        0xd1b -> :sswitch_a
        0x19886 -> :sswitch_9
        0x180aba4 -> :sswitch_8
        0x234b6132 -> :sswitch_7
        0x2b9f63fb -> :sswitch_6
        0x2ec7ce2b -> :sswitch_5
        0x31a9b30c -> :sswitch_4
        0x4f163ea5 -> :sswitch_3
        0x630ddf64 -> :sswitch_2
        0x69a972e6 -> :sswitch_1
        0x6adcb957 -> :sswitch_0
    .end sparse-switch

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
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
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

.method public b(Ltbb;LJF;)V
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
    iget-object v0, p2, LJF;->b:Ljava/lang/String;

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
    iget-object v0, p2, LJF;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJF;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "report_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LJF;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LJF;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "description"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LJF;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LJF;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "feature"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LJF;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LJF;->f:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "sub_feature"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LJF;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LJF;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "connection_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LJF;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LJF;->h:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "bandwidth"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LJF;->h:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LJF;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "shake_sensitivity"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LJF;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p2, LJF;->j:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const-string v0, "device_score"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LJF;->j:Ljava/lang/Double;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v0, p2, LJF;->k:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-string v0, "other_info"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 146
    .line 147
    .line 148
    iget-object v0, p2, LJF;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, p2, LJF;->l:Lnah;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    const-string v0, "report_option"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LMF;->b:Lb6l;

    .line 163
    .line 164
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LYXl;

    .line 169
    .line 170
    iget-object v1, p2, LJF;->l:Lnah;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v0, p2, LJF;->m:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    const-string v0, "notification_emails"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ltbb;->c()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, LJF;->m:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    invoke-virtual {p1}, Ltbb;->r()V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v0, p2, LJF;->n:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    const-string v0, "app_used_memory"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    iget-object v0, p2, LJF;->n:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v0, p2, LJF;->o:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    const-string v0, "free_memory"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, LJF;->o:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    iget-object v0, p2, LJF;->p:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const-string v0, "blob_data"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 247
    .line 248
    .line 249
    iget-object v0, p2, LJF;->p:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object v0, p2, LJF;->q:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const-string v0, "report_source"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, LJF;->q:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 266
    .line 267
    .line 268
    :cond_11
    iget-object v0, p2, LJF;->r:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    const-string v0, "app_last_change_commit_hash"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, LJF;->r:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 280
    .line 281
    .line 282
    :cond_12
    iget-object v0, p2, LJF;->s:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    const-string v0, "user_id"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, LJF;->s:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v0, p2, LJF;->t:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    const-string v0, "device_id"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 303
    .line 304
    .line 305
    iget-object v0, p2, LJF;->t:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 308
    .line 309
    .line 310
    :cond_14
    iget-object v0, p2, LJF;->u:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    const-string v0, "isp"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 317
    .line 318
    .line 319
    iget-object v0, p2, LJF;->u:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 322
    .line 323
    .line 324
    :cond_15
    iget-object v0, p2, LJF;->v:LZPf;

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    const-string v0, "preference_info"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LMF;->a:Lb6l;

    .line 334
    .line 335
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LYXl;

    .line 340
    .line 341
    iget-object v1, p2, LJF;->v:LZPf;

    .line 342
    .line 343
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_16
    iget-object v0, p2, LJF;->w:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    const-string v0, "guest_mode"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 353
    .line 354
    .line 355
    iget-object v0, p2, LJF;->w:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 362
    .line 363
    .line 364
    :cond_17
    iget-object v0, p2, LJF;->x:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    const-string v0, "lockscreen"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 371
    .line 372
    .line 373
    iget-object v0, p2, LJF;->x:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 380
    .line 381
    .line 382
    :cond_18
    iget-object v0, p2, LJF;->y:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    const-string v0, "session_id"

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 389
    .line 390
    .line 391
    iget-object v0, p2, LJF;->y:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 394
    .line 395
    .line 396
    :cond_19
    iget-object v0, p2, LJF;->z:Ljava/lang/Double;

    .line 397
    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    const-string v0, "shake_reproducibility"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 403
    .line 404
    .line 405
    iget-object p2, p2, LJF;->z:Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-virtual {p1}, Ltbb;->t()V

    .line 411
    .line 412
    .line 413
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
    invoke-virtual {p0, p1}, LMF;->a(LTab;)LJF;

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
    check-cast p2, LJF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMF;->b(Ltbb;LJF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
