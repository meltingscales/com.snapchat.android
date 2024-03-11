.class public final LXs9;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

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
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, Lz28;

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
    iput-object v0, p0, LXs9;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LYs9;

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
    move-result-object v0

    .line 38
    iput-object v0, p0, LXs9;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, Lbt9;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LXs9;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, Lqv9;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LXs9;->d:Lb6l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LTab;)LUs9;
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
    new-instance v0, LUs9;

    .line 15
    .line 16
    invoke-direct {v0}, LUs9;-><init>()V

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
    if-eqz v3, :cond_4a

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
    const-string v7, "thumbnail_url"

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
    const/16 v6, 0x1a

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "personalized_thumbnail_url_type"

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
    const/16 v6, 0x19

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "additional_attributes"

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
    const/16 v6, 0x18

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "collection_type"

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
    const/16 v6, 0x17

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "personalized_thumbnail_url"

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
    const/16 v6, 0x16

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "expiration_time"

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
    const/16 v6, 0x15

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "bitmoji_comic_id"

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
    const/16 v6, 0x14

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "title"

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
    const/16 v6, 0x13

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "category"

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
    const/16 v6, 0x12

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "is_personalized_thumbnail_encrypted"

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
    const/16 v6, 0x11

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "thumbnail_url_type"

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
    const/16 v6, 0x10

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v7, "template_name"

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
    const/16 v6, 0xf

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_c
    const-string v7, "thumbnail_format"

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
    const/16 v6, 0xe

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v7, "title_overlay_url"

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
    const/16 v6, 0xd

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v7, "supercuts"

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
    const/16 v6, 0xc

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_f
    const-string v7, "create_time"

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
    const/16 v6, 0xb

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_10
    const-string v7, "collection_id"

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
    const/16 v6, 0xa

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v7, "title_overlay_url_type"

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
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_13
    const/16 v6, 0x9

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_12
    const-string v7, "priority"

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_14

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_14
    const/16 v6, 0x8

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_13
    const-string v7, "groups"

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_15

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_15
    const/4 v6, 0x7

    .line 324
    goto :goto_1

    .line 325
    :sswitch_14
    const-string v7, "minimum_groups_count_requirement"

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_16

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_16
    const/4 v6, 0x6

    .line 335
    goto :goto_1

    .line 336
    :sswitch_15
    const-string v7, "encryption"

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_17

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_17
    const/4 v6, 0x5

    .line 346
    goto :goto_1

    .line 347
    :sswitch_16
    const-string v7, "personalized_thumbnail_snap_ids"

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_18

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_18
    const/4 v6, 0x4

    .line 357
    goto :goto_1

    .line 358
    :sswitch_17
    const-string v7, "last_updated_time"

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_19

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    const/4 v6, 0x3

    .line 368
    goto :goto_1

    .line 369
    :sswitch_18
    const-string v7, "is_thumbnail_encrypted"

    .line 370
    .line 371
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_1a

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_1a
    const/4 v6, 0x2

    .line 379
    goto :goto_1

    .line 380
    :sswitch_19
    const-string v7, "recommended_thumbnail_snap_ids"

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_1b

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_1b
    const/4 v6, 0x1

    .line 390
    goto :goto_1

    .line 391
    :sswitch_1a
    const-string v7, "subtitle"

    .line 392
    .line 393
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1c

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1c
    const/4 v6, 0x0

    .line 401
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, LTab;->I0()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-ne v3, v1, :cond_1d

    .line 414
    .line 415
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_1d
    if-ne v3, v5, :cond_1e

    .line 421
    .line 422
    invoke-virtual {p1}, LTab;->O()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_3

    .line 431
    :cond_1e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_3
    iput-object v3, v0, LUs9;->i:Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ne v3, v1, :cond_1f

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_1f
    invoke-virtual {p1}, LTab;->R()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iput-object v3, v0, LUs9;->t:Ljava/lang/Integer;

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-ne v3, v1, :cond_20

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_20
    iget-object v3, p0, LXs9;->b:Lb6l;

    .line 466
    .line 467
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LYXl;

    .line 472
    .line 473
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LYs9;

    .line 478
    .line 479
    iput-object v3, v0, LUs9;->z:LYs9;

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ne v3, v1, :cond_21

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_21
    invoke-virtual {p1}, LTab;->R()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v0, LUs9;->f:Ljava/lang/Integer;

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-ne v3, v1, :cond_22

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_22
    if-ne v3, v5, :cond_23

    .line 510
    .line 511
    invoke-virtual {p1}, LTab;->O()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_4

    .line 520
    :cond_23
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_4
    iput-object v3, v0, LUs9;->s:Ljava/lang/String;

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-ne v3, v1, :cond_24

    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_24
    invoke-virtual {p1}, LTab;->S()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v0, LUs9;->e:Ljava/lang/Long;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-ne v3, v1, :cond_25

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_25
    if-ne v3, v5, :cond_26

    .line 556
    .line 557
    invoke-virtual {p1}, LTab;->O()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    goto :goto_5

    .line 566
    :cond_26
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :goto_5
    iput-object v3, v0, LUs9;->m:Ljava/lang/String;

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ne v3, v1, :cond_27

    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_27
    if-ne v3, v5, :cond_28

    .line 583
    .line 584
    invoke-virtual {p1}, LTab;->O()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_6

    .line 593
    :cond_28
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_6
    iput-object v3, v0, LUs9;->b:Ljava/lang/String;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-ne v3, v1, :cond_29

    .line 606
    .line 607
    goto/16 :goto_2

    .line 608
    .line 609
    :cond_29
    invoke-virtual {p1}, LTab;->R()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iput-object v3, v0, LUs9;->g:Ljava/lang/Integer;

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ne v3, v1, :cond_2a

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_2a
    if-ne v3, v4, :cond_2b

    .line 630
    .line 631
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    goto :goto_7

    .line 640
    :cond_2b
    invoke-virtual {p1}, LTab;->O()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    iput-object v3, v0, LUs9;->u:Ljava/lang/Boolean;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-ne v3, v1, :cond_2c

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_2c
    invoke-virtual {p1}, LTab;->R()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v0, LUs9;->o:Ljava/lang/Integer;

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-ne v3, v1, :cond_2d

    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_2d
    if-ne v3, v5, :cond_2e

    .line 681
    .line 682
    invoke-virtual {p1}, LTab;->O()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    goto :goto_8

    .line 691
    :cond_2e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    :goto_8
    iput-object v3, v0, LUs9;->C:Ljava/lang/String;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ne v3, v1, :cond_2f

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_2f
    invoke-virtual {p1}, LTab;->R()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iput-object v3, v0, LUs9;->j:Ljava/lang/Integer;

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ne v3, v1, :cond_30

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_30
    if-ne v3, v5, :cond_31

    .line 728
    .line 729
    invoke-virtual {p1}, LTab;->O()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    goto :goto_9

    .line 738
    :cond_31
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    :goto_9
    iput-object v3, v0, LUs9;->q:Ljava/lang/String;

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-ne v3, v1, :cond_32

    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_32
    if-ne v3, v2, :cond_1

    .line 755
    .line 756
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    iget-object v4, p0, LXs9;->d:Lb6l;

    .line 761
    .line 762
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, LYXl;

    .line 767
    .line 768
    :goto_a
    invoke-virtual {p1}, LTab;->y()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_34

    .line 773
    .line 774
    invoke-virtual {p1}, LTab;->h0()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-ne v5, v1, :cond_33

    .line 779
    .line 780
    invoke-virtual {p1}, LTab;->Y()V

    .line 781
    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_33
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_34
    invoke-virtual {p1}, LTab;->r()V

    .line 793
    .line 794
    .line 795
    iput-object v3, v0, LUs9;->B:Ljava/util/List;

    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-ne v3, v1, :cond_35

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_35
    invoke-virtual {p1}, LTab;->S()J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iput-object v3, v0, LUs9;->c:Ljava/lang/Long;

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-ne v3, v1, :cond_36

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_36
    if-ne v3, v5, :cond_37

    .line 828
    .line 829
    invoke-virtual {p1}, LTab;->O()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_b

    .line 838
    :cond_37
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :goto_b
    iput-object v3, v0, LUs9;->a:Ljava/lang/String;

    .line 843
    .line 844
    goto/16 :goto_0

    .line 845
    .line 846
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ne v3, v1, :cond_38

    .line 851
    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_38
    invoke-virtual {p1}, LTab;->R()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iput-object v3, v0, LUs9;->r:Ljava/lang/Integer;

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-ne v3, v1, :cond_39

    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_39
    invoke-virtual {p1}, LTab;->R()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v0, LUs9;->w:Ljava/lang/Integer;

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-ne v3, v1, :cond_3a

    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_3a
    if-ne v3, v2, :cond_1

    .line 895
    .line 896
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget-object v4, p0, LXs9;->c:Lb6l;

    .line 901
    .line 902
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, LYXl;

    .line 907
    .line 908
    :goto_c
    invoke-virtual {p1}, LTab;->y()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_3c

    .line 913
    .line 914
    invoke-virtual {p1}, LTab;->h0()I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-ne v5, v1, :cond_3b

    .line 919
    .line 920
    invoke-virtual {p1}, LTab;->Y()V

    .line 921
    .line 922
    .line 923
    goto :goto_c

    .line 924
    :cond_3b
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_3c
    invoke-virtual {p1}, LTab;->r()V

    .line 933
    .line 934
    .line 935
    iput-object v3, v0, LUs9;->h:Ljava/util/List;

    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-ne v3, v1, :cond_3d

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :cond_3d
    invoke-virtual {p1}, LTab;->R()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v0, LUs9;->l:Ljava/lang/Integer;

    .line 956
    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ne v3, v1, :cond_3e

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :cond_3e
    iget-object v3, p0, LXs9;->a:Lb6l;

    .line 968
    .line 969
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, LYXl;

    .line 974
    .line 975
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Lz28;

    .line 980
    .line 981
    iput-object v3, v0, LUs9;->k:Lz28;

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-ne v3, v1, :cond_3f

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_3f
    if-ne v3, v2, :cond_1

    .line 994
    .line 995
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :goto_d
    invoke-virtual {p1}, LTab;->y()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_41

    .line 1004
    .line 1005
    if-ne v3, v5, :cond_40

    .line 1006
    .line 1007
    invoke-virtual {p1}, LTab;->O()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    goto :goto_e

    .line 1016
    :cond_40
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    :goto_e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_41
    invoke-virtual {p1}, LTab;->r()V

    .line 1025
    .line 1026
    .line 1027
    iput-object v4, v0, LUs9;->v:Ljava/util/List;

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-ne v3, v1, :cond_42

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_42
    invoke-virtual {p1}, LTab;->S()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    iput-object v3, v0, LUs9;->d:Ljava/lang/Long;

    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-ne v3, v1, :cond_43

    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :cond_43
    if-ne v3, v4, :cond_44

    .line 1060
    .line 1061
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto :goto_f

    .line 1070
    :cond_44
    invoke-virtual {p1}, LTab;->O()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    iput-object v3, v0, LUs9;->p:Ljava/lang/Boolean;

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    if-ne v3, v1, :cond_45

    .line 1087
    .line 1088
    goto/16 :goto_2

    .line 1089
    .line 1090
    :cond_45
    if-ne v3, v2, :cond_1

    .line 1091
    .line 1092
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    :goto_10
    invoke-virtual {p1}, LTab;->y()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_47

    .line 1101
    .line 1102
    if-ne v3, v5, :cond_46

    .line 1103
    .line 1104
    invoke-virtual {p1}, LTab;->O()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    goto :goto_11

    .line 1113
    :cond_46
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    :goto_11
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :cond_47
    invoke-virtual {p1}, LTab;->r()V

    .line 1122
    .line 1123
    .line 1124
    iput-object v4, v0, LUs9;->A:Ljava/util/List;

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-ne v3, v1, :cond_48

    .line 1133
    .line 1134
    goto/16 :goto_2

    .line 1135
    .line 1136
    :cond_48
    if-ne v3, v5, :cond_49

    .line 1137
    .line 1138
    invoke-virtual {p1}, LTab;->O()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    goto :goto_12

    .line 1147
    :cond_49
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :goto_12
    iput-object v3, v0, LUs9;->n:Ljava/lang/String;

    .line 1152
    .line 1153
    goto/16 :goto_0

    .line 1154
    .line 1155
    :cond_4a
    invoke-virtual {p1}, LTab;->t()V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_1a
        -0x73b538e6 -> :sswitch_19
        -0x6d715064 -> :sswitch_18
        -0x63915d26 -> :sswitch_17
        -0x605c987b -> :sswitch_16
        -0x5a28f07d -> :sswitch_15
        -0x4df48d87 -> :sswitch_14
        -0x49c2262c -> :sswitch_13
        -0x4577865c -> :sswitch_12
        -0x32bf6de0 -> :sswitch_11
        -0x30f329a4 -> :sswitch_10
        -0x1d6b57d0 -> :sswitch_f
        -0x13cfff94 -> :sswitch_e
        -0x10d1b267 -> :sswitch_d
        -0xba2fd56 -> :sswitch_c
        -0xabddcd0 -> :sswitch_b
        -0x4ee4603 -> :sswitch_a
        -0x1121049 -> :sswitch_9
        0x302bcfe -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x2b3a51b0 -> :sswitch_6
        0x2dba165d -> :sswitch_5
        0x302f6d6d -> :sswitch_4
        0x3f360c3b -> :sswitch_3
        0x4470386f -> :sswitch_2
        0x54de36cc -> :sswitch_1
        0x6cd0ef9c -> :sswitch_0
    .end sparse-switch

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
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
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

.method public b(Ltbb;LUs9;)V
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
    iget-object v0, p2, LUs9;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "collection_id"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LUs9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LUs9;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LUs9;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LUs9;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "create_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LUs9;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LUs9;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "last_updated_time"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LUs9;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LUs9;->e:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "expiration_time"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LUs9;->e:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LUs9;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "collection_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LUs9;->f:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LUs9;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "category"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, LUs9;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p2, LUs9;->h:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v0, "groups"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LXs9;->c:Lb6l;

    .line 121
    .line 122
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LYXl;

    .line 127
    .line 128
    invoke-virtual {p1}, Ltbb;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, LUs9;->h:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbt9;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-virtual {p1}, Ltbb;->r()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p2, LUs9;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const-string v0, "thumbnail_url"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 163
    .line 164
    .line 165
    iget-object v0, p2, LUs9;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, p2, LUs9;->j:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    const-string v0, "thumbnail_format"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, LUs9;->j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    iget-object v0, p2, LUs9;->k:Lz28;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    const-string v0, "encryption"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LXs9;->a:Lb6l;

    .line 194
    .line 195
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LYXl;

    .line 200
    .line 201
    iget-object v1, p2, LUs9;->k:Lz28;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    iget-object v0, p2, LUs9;->l:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    const-string v0, "minimum_groups_count_requirement"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 213
    .line 214
    .line 215
    iget-object v0, p2, LUs9;->l:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-object v0, p2, LUs9;->m:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const-string v0, "bitmoji_comic_id"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, LUs9;->m:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, p2, LUs9;->n:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    const-string v0, "subtitle"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, LUs9;->n:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v0, p2, LUs9;->o:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    const-string v0, "thumbnail_url_type"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 255
    .line 256
    .line 257
    iget-object v0, p2, LUs9;->o:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v0, p2, LUs9;->p:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    const-string v0, "is_thumbnail_encrypted"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 269
    .line 270
    .line 271
    iget-object v0, p2, LUs9;->p:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 278
    .line 279
    .line 280
    :cond_11
    iget-object v0, p2, LUs9;->q:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    const-string v0, "title_overlay_url"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 287
    .line 288
    .line 289
    iget-object v0, p2, LUs9;->q:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v0, p2, LUs9;->r:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    const-string v0, "title_overlay_url_type"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 301
    .line 302
    .line 303
    iget-object v0, p2, LUs9;->r:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object v0, p2, LUs9;->s:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    const-string v0, "personalized_thumbnail_url"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 315
    .line 316
    .line 317
    iget-object v0, p2, LUs9;->s:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v0, p2, LUs9;->t:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v0, :cond_15

    .line 325
    .line 326
    const-string v0, "personalized_thumbnail_url_type"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 329
    .line 330
    .line 331
    iget-object v0, p2, LUs9;->t:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 334
    .line 335
    .line 336
    :cond_15
    iget-object v0, p2, LUs9;->u:Ljava/lang/Boolean;

    .line 337
    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    const-string v0, "is_personalized_thumbnail_encrypted"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, LUs9;->u:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 352
    .line 353
    .line 354
    :cond_16
    iget-object v0, p2, LUs9;->v:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    const-string v0, "personalized_thumbnail_snap_ids"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ltbb;->c()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p2, LUs9;->v:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_17
    invoke-virtual {p1}, Ltbb;->r()V

    .line 389
    .line 390
    .line 391
    :cond_18
    iget-object v0, p2, LUs9;->w:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    const-string v0, "priority"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 398
    .line 399
    .line 400
    iget-object v0, p2, LUs9;->w:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    iget-object v0, p2, LUs9;->z:LYs9;

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    const-string v0, "additional_attributes"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LXs9;->b:Lb6l;

    .line 415
    .line 416
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LYXl;

    .line 421
    .line 422
    iget-object v1, p2, LUs9;->z:LYs9;

    .line 423
    .line 424
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_1a
    iget-object v0, p2, LUs9;->A:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    const-string v0, "recommended_thumbnail_snap_ids"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Ltbb;->c()V

    .line 437
    .line 438
    .line 439
    iget-object v0, p2, LUs9;->A:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_1b

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_1b
    invoke-virtual {p1}, Ltbb;->r()V

    .line 462
    .line 463
    .line 464
    :cond_1c
    iget-object v0, p2, LUs9;->B:Ljava/util/List;

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    const-string v0, "supercuts"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, LXs9;->d:Lb6l;

    .line 474
    .line 475
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LYXl;

    .line 480
    .line 481
    invoke-virtual {p1}, Ltbb;->c()V

    .line 482
    .line 483
    .line 484
    iget-object v1, p2, LUs9;->B:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1d

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lqv9;

    .line 501
    .line 502
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_1d
    invoke-virtual {p1}, Ltbb;->r()V

    .line 507
    .line 508
    .line 509
    :cond_1e
    iget-object v0, p2, LUs9;->C:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v0, :cond_1f

    .line 512
    .line 513
    const-string v0, "template_name"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 516
    .line 517
    .line 518
    iget-object p2, p2, LUs9;->C:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 521
    .line 522
    .line 523
    :cond_1f
    invoke-virtual {p1}, Ltbb;->t()V

    .line 524
    .line 525
    .line 526
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
    invoke-virtual {p0, p1}, LXs9;->a(LTab;)LUs9;

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
    check-cast p2, LUs9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXs9;->b(Ltbb;LUs9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
