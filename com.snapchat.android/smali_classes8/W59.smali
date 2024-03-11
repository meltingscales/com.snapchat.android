.class public final LW59;
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
    const-class v2, LW49;

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
    iput-object v0, p0, LW59;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Ln4l;

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
    iput-object p1, p0, LW59;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LV59;
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
    new-instance v0, LV59;

    .line 15
    .line 16
    invoke-direct {v0}, LV59;-><init>()V

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
    if-eqz v3, :cond_4e

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
    const-string v7, "widget_source"

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
    const-string v7, "deleted_by"

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
    const-string v7, "display"

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
    const-string v7, "suggestion_token_map"

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
    const-string v7, "suggested_publishers"

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
    const-string v7, "suggestion_token"

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
    const-string v7, "story_section"

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
    const-string v7, "req_token"

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
    const-string v7, "timestamp"

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
    const-string v7, "identity_cell_index"

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
    const-string v7, "username"

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
    const-string v7, "friends"

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
    const-string v7, "composite_story_id"

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
    const-string v7, "entry_point"

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
    const-string v7, "block_reason_id"

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
    const-string v7, "group_story_id"

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
    const-string v7, "page_source"

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
    const-string v7, "friend_id"

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
    const-string v7, "added_by"

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
    const-string v7, "friend"

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
    const-string v7, "action"

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
    const-string v7, "is_official"

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
    const-string v7, "snapchat_user_id"

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
    const-string v7, "identity_profile_page"

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
    const-string v7, "snap_id"

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
    if-ne v3, v5, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p1}, LTab;->O()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_3

    .line 403
    :cond_1c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :goto_3
    iput-object v3, v0, LV59;->u:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ne v3, v1, :cond_1d

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 419
    .line 420
    invoke-virtual {p1}, LTab;->O()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_4

    .line 429
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    :goto_4
    iput-object v3, v0, LV59;->s:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ne v3, v1, :cond_1f

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_1f
    if-ne v3, v5, :cond_20

    .line 445
    .line 446
    invoke-virtual {p1}, LTab;->O()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_5

    .line 455
    :cond_20
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_5
    iput-object v3, v0, LV59;->l:Ljava/lang/String;

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ne v3, v1, :cond_21

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_21
    invoke-static {p1}, LbNd;->h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_23

    .line 479
    .line 480
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {p1}, LTab;->h0()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ne v6, v5, :cond_22

    .line 489
    .line 490
    invoke-virtual {p1}, LTab;->O()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto :goto_7

    .line 499
    :cond_22
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :goto_7
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_23
    invoke-virtual {p1}, LTab;->t()V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, LV59;->p:Ljava/util/Map;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-ne v3, v1, :cond_24

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_24
    if-ne v3, v2, :cond_1

    .line 523
    .line 524
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v4, p0, LW59;->b:Lb6l;

    .line 529
    .line 530
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LYXl;

    .line 535
    .line 536
    :goto_8
    invoke-virtual {p1}, LTab;->y()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_26

    .line 541
    .line 542
    invoke-virtual {p1}, LTab;->h0()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ne v5, v1, :cond_25

    .line 547
    .line 548
    invoke-virtual {p1}, LTab;->Y()V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_25
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_26
    invoke-virtual {p1}, LTab;->r()V

    .line 561
    .line 562
    .line 563
    iput-object v3, v0, LV59;->t:Ljava/util/List;

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ne v3, v1, :cond_27

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_27
    if-ne v3, v5, :cond_28

    .line 576
    .line 577
    invoke-virtual {p1}, LTab;->O()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    goto :goto_9

    .line 586
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_9
    iput-object v3, v0, LV59;->n:Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-ne v3, v1, :cond_29

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_29
    if-ne v3, v5, :cond_2a

    .line 603
    .line 604
    invoke-virtual {p1}, LTab;->O()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto :goto_a

    .line 613
    :cond_2a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    :goto_a
    iput-object v3, v0, LV59;->q:Ljava/lang/String;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ne v3, v1, :cond_2b

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_2b
    if-ne v3, v5, :cond_2c

    .line 630
    .line 631
    invoke-virtual {p1}, LTab;->O()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    goto :goto_b

    .line 640
    :cond_2c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_b
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ne v3, v1, :cond_2d

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_2d
    if-ne v3, v5, :cond_2e

    .line 657
    .line 658
    invoke-virtual {p1}, LTab;->O()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    goto :goto_c

    .line 667
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    :goto_c
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-ne v3, v1, :cond_2f

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_2f
    invoke-virtual {p1}, LTab;->R()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v0, LV59;->k:Ljava/lang/Integer;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ne v3, v1, :cond_30

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :cond_30
    if-ne v3, v5, :cond_31

    .line 704
    .line 705
    invoke-virtual {p1}, LTab;->O()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    goto :goto_d

    .line 714
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_d
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-ne v3, v1, :cond_32

    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_32
    if-ne v3, v2, :cond_1

    .line 731
    .line 732
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v4, p0, LW59;->a:Lb6l;

    .line 737
    .line 738
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LYXl;

    .line 743
    .line 744
    :goto_e
    invoke-virtual {p1}, LTab;->y()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_34

    .line 749
    .line 750
    invoke-virtual {p1}, LTab;->h0()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-ne v5, v1, :cond_33

    .line 755
    .line 756
    invoke-virtual {p1}, LTab;->Y()V

    .line 757
    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_33
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_34
    invoke-virtual {p1}, LTab;->r()V

    .line 769
    .line 770
    .line 771
    iput-object v3, v0, LV59;->g:Ljava/util/List;

    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-ne v3, v1, :cond_35

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :cond_35
    if-ne v3, v5, :cond_36

    .line 784
    .line 785
    invoke-virtual {p1}, LTab;->O()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto :goto_f

    .line 794
    :cond_36
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_f
    iput-object v3, v0, LV59;->A:Ljava/lang/String;

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-ne v3, v1, :cond_37

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_37
    if-ne v3, v5, :cond_38

    .line 811
    .line 812
    invoke-virtual {p1}, LTab;->O()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    goto :goto_10

    .line 821
    :cond_38
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_10
    iput-object v3, v0, LV59;->w:Ljava/lang/String;

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-ne v3, v1, :cond_39

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_39
    invoke-virtual {p1}, LTab;->R()I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iput-object v3, v0, LV59;->m:Ljava/lang/Integer;

    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ne v3, v1, :cond_3a

    .line 854
    .line 855
    goto/16 :goto_2

    .line 856
    .line 857
    :cond_3a
    if-ne v3, v5, :cond_3b

    .line 858
    .line 859
    invoke-virtual {p1}, LTab;->O()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_11

    .line 868
    :cond_3b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    :goto_11
    iput-object v3, v0, LV59;->o:Ljava/lang/String;

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-ne v3, v1, :cond_3c

    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :cond_3c
    if-ne v3, v5, :cond_3d

    .line 885
    .line 886
    invoke-virtual {p1}, LTab;->O()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_12

    .line 895
    :cond_3d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_12
    iput-object v3, v0, LV59;->v:Ljava/lang/String;

    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-ne v3, v1, :cond_3e

    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :cond_3e
    if-ne v3, v5, :cond_3f

    .line 912
    .line 913
    invoke-virtual {p1}, LTab;->O()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    goto :goto_13

    .line 922
    :cond_3f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    :goto_13
    iput-object v3, v0, LV59;->h:Ljava/lang/String;

    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    if-ne v3, v1, :cond_40

    .line 935
    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :cond_40
    if-ne v3, v5, :cond_41

    .line 939
    .line 940
    invoke-virtual {p1}, LTab;->O()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    goto :goto_14

    .line 949
    :cond_41
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_14
    iput-object v3, v0, LV59;->i:Ljava/lang/String;

    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-ne v3, v1, :cond_42

    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :cond_42
    if-ne v3, v5, :cond_43

    .line 966
    .line 967
    invoke-virtual {p1}, LTab;->O()Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_15

    .line 976
    :cond_43
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_15
    iput-object v3, v0, LV59;->f:Ljava/lang/String;

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-ne v3, v1, :cond_44

    .line 989
    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :cond_44
    if-ne v3, v5, :cond_45

    .line 993
    .line 994
    invoke-virtual {p1}, LTab;->O()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    goto :goto_16

    .line 1003
    :cond_45
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :goto_16
    iput-object v3, v0, LV59;->e:Ljava/lang/String;

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-ne v3, v1, :cond_46

    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :cond_46
    if-ne v3, v4, :cond_47

    .line 1020
    .line 1021
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    goto :goto_17

    .line 1030
    :cond_47
    invoke-virtual {p1}, LTab;->O()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iput-object v3, v0, LV59;->r:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ne v3, v1, :cond_48

    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_48
    if-ne v3, v5, :cond_49

    .line 1051
    .line 1052
    invoke-virtual {p1}, LTab;->O()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    goto :goto_18

    .line 1061
    :cond_49
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    :goto_18
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ne v3, v1, :cond_4a

    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :cond_4a
    if-ne v3, v5, :cond_4b

    .line 1078
    .line 1079
    invoke-virtual {p1}, LTab;->O()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    goto :goto_19

    .line 1088
    :cond_4b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    :goto_19
    iput-object v3, v0, LV59;->j:Ljava/lang/String;

    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-ne v3, v1, :cond_4c

    .line 1101
    .line 1102
    goto/16 :goto_2

    .line 1103
    .line 1104
    :cond_4c
    if-ne v3, v5, :cond_4d

    .line 1105
    .line 1106
    invoke-virtual {p1}, LTab;->O()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    goto :goto_1a

    .line 1115
    :cond_4d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    :goto_1a
    iput-object v3, v0, LV59;->z:Ljava/lang/String;

    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :cond_4e
    invoke-virtual {p1}, LTab;->t()V

    .line 1124
    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        -0x7b530a50 -> :sswitch_18
        -0x68862eba -> :sswitch_17
        -0x67991f0e -> :sswitch_16
        -0x596d11a0 -> :sswitch_15
        -0x54d081ca -> :sswitch_14
        -0x4b79f562 -> :sswitch_13
        -0x495c100a -> :sswitch_12
        -0x457105a4 -> :sswitch_11
        -0x3cbe2c35 -> :sswitch_10
        -0x3af50d9b -> :sswitch_f
        -0x30fc443c -> :sswitch_e
        -0x2fa1dc7d -> :sswitch_d
        -0x268e80a3 -> :sswitch_c
        -0x23c4b66b -> :sswitch_b
        -0xfd6772a -> :sswitch_a
        -0x6395a2a -> :sswitch_9
        0x3492916 -> :sswitch_8
        0x4a36718 -> :sswitch_7
        0xf90599b -> :sswitch_6
        0x183053fe -> :sswitch_5
        0x1a9c0493 -> :sswitch_4
        0x1ff6f99b -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x69349e3d -> :sswitch_1
        0x76afb676 -> :sswitch_0
    .end sparse-switch

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
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
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

.method public b(Ltbb;LV59;)V
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
    iget-object v0, p2, LV59;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LV59;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LV59;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "friend"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LV59;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LV59;->g:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "friends"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LW59;->a:Lb6l;

    .line 51
    .line 52
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYXl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltbb;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LV59;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LW49;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LV59;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "friend_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LV59;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LV59;->i:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "added_by"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, LV59;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, p2, LV59;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "identity_profile_page"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LV59;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v0, p2, LV59;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "identity_cell_index"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, LV59;->k:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v0, p2, LV59;->l:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const-string v0, "display"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LV59;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, LV59;->m:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, "block_reason_id"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, LV59;->m:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, LV59;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v0, "suggestion_token"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, LV59;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, LV59;->o:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "group_story_id"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    iget-object v0, p2, LV59;->o:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object v0, p2, LV59;->p:Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    const-string v0, "suggestion_token_map"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ltbb;->e()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p2, LV59;->p:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    invoke-virtual {p1}, Ltbb;->t()V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v0, p2, LV59;->q:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    const-string v0, "story_section"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 261
    .line 262
    .line 263
    iget-object v0, p2, LV59;->q:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v0, p2, LV59;->r:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    const-string v0, "is_official"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 275
    .line 276
    .line 277
    iget-object v0, p2, LV59;->r:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 284
    .line 285
    .line 286
    :cond_10
    iget-object v0, p2, LV59;->s:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    const-string v0, "deleted_by"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 293
    .line 294
    .line 295
    iget-object v0, p2, LV59;->s:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v0, p2, LV59;->t:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    const-string v0, "suggested_publishers"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LW59;->b:Lb6l;

    .line 310
    .line 311
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LYXl;

    .line 316
    .line 317
    invoke-virtual {p1}, Ltbb;->c()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, LV59;->t:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_12

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ln4l;

    .line 337
    .line 338
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_12
    invoke-virtual {p1}, Ltbb;->r()V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget-object v0, p2, LV59;->u:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    const-string v0, "widget_source"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 352
    .line 353
    .line 354
    iget-object v0, p2, LV59;->u:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v0, p2, LV59;->v:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    const-string v0, "page_source"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 366
    .line 367
    .line 368
    iget-object v0, p2, LV59;->v:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 371
    .line 372
    .line 373
    :cond_15
    iget-object v0, p2, LV59;->w:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    const-string v0, "entry_point"

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 380
    .line 381
    .line 382
    iget-object v0, p2, LV59;->w:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 385
    .line 386
    .line 387
    :cond_16
    iget-object v0, p2, LV59;->z:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    const-string v0, "snap_id"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 394
    .line 395
    .line 396
    iget-object v0, p2, LV59;->z:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 399
    .line 400
    .line 401
    :cond_17
    iget-object v0, p2, LV59;->A:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    const-string v0, "composite_story_id"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 408
    .line 409
    .line 410
    iget-object v0, p2, LV59;->A:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 413
    .line 414
    .line 415
    :cond_18
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v0, :cond_19

    .line 418
    .line 419
    const-string v0, "timestamp"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 422
    .line 423
    .line 424
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 427
    .line 428
    .line 429
    :cond_19
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    const-string v0, "req_token"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 436
    .line 437
    .line 438
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 441
    .line 442
    .line 443
    :cond_1a
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    const-string v0, "username"

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 450
    .line 451
    .line 452
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 455
    .line 456
    .line 457
    :cond_1b
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    const-string v0, "snapchat_user_id"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 464
    .line 465
    .line 466
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 469
    .line 470
    .line 471
    :cond_1c
    invoke-virtual {p1}, Ltbb;->t()V

    .line 472
    .line 473
    .line 474
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
    invoke-virtual {p0, p1}, LW59;->a(LTab;)LV59;

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
    check-cast p2, LV59;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW59;->b(Ltbb;LV59;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
