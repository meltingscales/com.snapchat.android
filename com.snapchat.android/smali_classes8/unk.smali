.class public final Lunk;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Lb6l;

.field public final f:Lb6l;


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
    const-class v2, LH00;

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
    iput-object v0, p0, Lunk;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, LhO3;

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
    iput-object v0, p0, Lunk;->b:Lb6l;

    .line 39
    .line 40
    new-instance v0, LcYl;

    .line 41
    .line 42
    new-instance v1, LRYl;

    .line 43
    .line 44
    const-class v2, LXQa;

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
    iput-object v0, p0, Lunk;->c:Lb6l;

    .line 57
    .line 58
    new-instance v0, LcYl;

    .line 59
    .line 60
    new-instance v1, LRYl;

    .line 61
    .line 62
    const-class v2, LaJf;

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
    move-result-object v0

    .line 74
    iput-object v0, p0, Lunk;->d:Lb6l;

    .line 75
    .line 76
    new-instance v0, LcYl;

    .line 77
    .line 78
    new-instance v1, LRYl;

    .line 79
    .line 80
    const-class v2, LDpk;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lunk;->e:Lb6l;

    .line 93
    .line 94
    new-instance v0, LcYl;

    .line 95
    .line 96
    new-instance v1, LRYl;

    .line 97
    .line 98
    const-class v2, LVyl;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lunk;->f:Lb6l;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(LTab;)LYmk;
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
    new-instance v0, LYmk;

    .line 15
    .line 16
    invoke-direct {v0}, LYmk;-><init>()V

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
    if-eqz v3, :cond_4d

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
    const-string v7, "mini_app_metadata"

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
    const/16 v6, 0x1b

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v7, "is_sponsored"

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
    const/16 v6, 0x1a

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string v7, "endTimeMs"

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
    const/16 v6, 0x19

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v7, "is_translate_center_of_sticker"

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
    const/16 v6, 0x18

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v7, "info_sticker_style"

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
    const/16 v6, 0x17

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_5
    const-string v7, "relative_width"

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
    const/16 v6, 0x16

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_6
    const-string v7, "tracking_trajectory"

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
    const/16 v6, 0x15

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v7, "position"

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
    const/16 v6, 0x14

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v7, "external_src_url"

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
    const/16 v6, 0x13

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :sswitch_9
    const-string v7, "is_flipped"

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
    const/16 v6, 0x12

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_a
    const-string v7, "is_tracking"

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
    const/16 v6, 0x11

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_b
    const-string v7, "is_position_center_of_sticker"

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
    const/16 v6, 0x10

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_c
    const-string v7, "stickerId"

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
    const/16 v6, 0xf

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_d
    const-string v7, "is_timed"

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
    const/16 v6, 0xe

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_e
    const-string v7, "scale"

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
    const/16 v6, 0xd

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_f
    const-string v7, "emoji"

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
    const/16 v6, 0xc

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_10
    const-string v7, "type"

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
    const/16 v6, 0xb

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_11
    const-string v7, "relative_height"

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
    const/16 v6, 0xa

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_12
    const-string v7, "commerce_sticker_style"

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
    const/16 v6, 0x9

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_13
    const-string v7, "rotation"

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
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_15
    const/16 v6, 0x8

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_14
    const-string v7, "info_sticker_type"

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_16

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_16
    const/4 v6, 0x7

    .line 338
    goto :goto_1

    .line 339
    :sswitch_15
    const-string v7, "packId"

    .line 340
    .line 341
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_17

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_17
    const/4 v6, 0x6

    .line 349
    goto :goto_1

    .line 350
    :sswitch_16
    const-string v7, "app_sticker_style"

    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_18

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_18
    const/4 v6, 0x5

    .line 360
    goto :goto_1

    .line 361
    :sswitch_17
    const-string v7, "is_rotation_radians"

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_19

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_19
    const/4 v6, 0x4

    .line 371
    goto :goto_1

    .line 372
    :sswitch_18
    const-string v7, "capabilities"

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_1a

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_1a
    const/4 v6, 0x3

    .line 382
    goto :goto_1

    .line 383
    :sswitch_19
    const-string v7, "is_animated"

    .line 384
    .line 385
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_1b

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_1b
    const/4 v6, 0x2

    .line 393
    goto :goto_1

    .line 394
    :sswitch_1a
    const-string v7, "custom_text"

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1c

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1c
    const/4 v6, 0x1

    .line 404
    goto :goto_1

    .line 405
    :sswitch_1b
    const-string v7, "startTimeMs"

    .line 406
    .line 407
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_1d

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_1d
    const/4 v6, 0x0

    .line 415
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, LTab;->I0()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ne v3, v1, :cond_1e

    .line 428
    .line 429
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1e
    iget-object v3, p0, Lunk;->e:Lb6l;

    .line 435
    .line 436
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LYXl;

    .line 441
    .line 442
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LDpk;

    .line 447
    .line 448
    iput-object v3, v0, LYmk;->w:LDpk;

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ne v3, v1, :cond_1f

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_1f
    if-ne v3, v4, :cond_20

    .line 460
    .line 461
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_3

    .line 470
    :cond_20
    invoke-virtual {p1}, LTab;->O()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iput-object v3, v0, LYmk;->s:Ljava/lang/Boolean;

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ne v3, v1, :cond_21

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_21
    invoke-virtual {p1}, LTab;->P()D

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v0, LYmk;->D:Ljava/lang/Double;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ne v3, v1, :cond_22

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_22
    if-ne v3, v4, :cond_23

    .line 509
    .line 510
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    goto :goto_4

    .line 519
    :cond_23
    invoke-virtual {p1}, LTab;->O()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v0, LYmk;->r:Ljava/lang/Boolean;

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_4
    invoke-virtual {p1}, LTab;->h0()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-ne v3, v1, :cond_24

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_24
    iget-object v3, p0, Lunk;->c:Lb6l;

    .line 539
    .line 540
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LYXl;

    .line 545
    .line 546
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LXQa;

    .line 551
    .line 552
    iput-object v3, v0, LYmk;->o:LXQa;

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-ne v3, v1, :cond_25

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_25
    invoke-virtual {p1}, LTab;->P()D

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v0, LYmk;->e:Ljava/lang/Double;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-ne v3, v1, :cond_26

    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_26
    if-ne v3, v2, :cond_1

    .line 585
    .line 586
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    iget-object v4, p0, Lunk;->f:Lb6l;

    .line 591
    .line 592
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LYXl;

    .line 597
    .line 598
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_28

    .line 603
    .line 604
    invoke-virtual {p1}, LTab;->h0()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-ne v5, v1, :cond_27

    .line 609
    .line 610
    invoke-virtual {p1}, LTab;->Y()V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_27
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_28
    invoke-virtual {p1}, LTab;->r()V

    .line 623
    .line 624
    .line 625
    iput-object v3, v0, LYmk;->l:Ljava/util/List;

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :pswitch_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-ne v3, v1, :cond_29

    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :cond_29
    iget-object v3, p0, Lunk;->d:Lb6l;

    .line 638
    .line 639
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LYXl;

    .line 644
    .line 645
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LaJf;

    .line 650
    .line 651
    iput-object v3, v0, LYmk;->g:LaJf;

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-ne v3, v1, :cond_2a

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_2a
    if-ne v3, v5, :cond_2b

    .line 664
    .line 665
    invoke-virtual {p1}, LTab;->O()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_6

    .line 674
    :cond_2b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_6
    iput-object v3, v0, LYmk;->q:Ljava/lang/String;

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-ne v3, v1, :cond_2c

    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_2c
    if-ne v3, v4, :cond_2d

    .line 691
    .line 692
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    goto :goto_7

    .line 701
    :cond_2d
    invoke-virtual {p1}, LTab;->O()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v3, v0, LYmk;->t:Ljava/lang/Boolean;

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-ne v3, v1, :cond_2e

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :cond_2e
    if-ne v3, v4, :cond_2f

    .line 722
    .line 723
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto :goto_8

    .line 732
    :cond_2f
    invoke-virtual {p1}, LTab;->O()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iput-object v3, v0, LYmk;->k:Ljava/lang/Boolean;

    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :pswitch_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-ne v3, v1, :cond_30

    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_30
    if-ne v3, v4, :cond_31

    .line 753
    .line 754
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto :goto_9

    .line 763
    :cond_31
    invoke-virtual {p1}, LTab;->O()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v3, v0, LYmk;->m:Ljava/lang/Boolean;

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
    if-ne v3, v1, :cond_32

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :cond_32
    if-ne v3, v5, :cond_33

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
    goto :goto_a

    .line 794
    :cond_33
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :goto_a
    iput-object v3, v0, LYmk;->d:Ljava/lang/String;

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
    if-ne v3, v1, :cond_34

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_34
    if-ne v3, v4, :cond_35

    .line 811
    .line 812
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    goto :goto_b

    .line 821
    :cond_35
    invoke-virtual {p1}, LTab;->O()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v0, LYmk;->A:Ljava/lang/Boolean;

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ne v3, v1, :cond_36

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_36
    invoke-virtual {p1}, LTab;->P()D

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iput-object v3, v0, LYmk;->j:Ljava/lang/Double;

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-ne v3, v1, :cond_37

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_37
    if-ne v3, v5, :cond_38

    .line 862
    .line 863
    invoke-virtual {p1}, LTab;->O()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    goto :goto_c

    .line 872
    :cond_38
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    :goto_c
    iput-object v3, v0, LYmk;->b:Ljava/lang/String;

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-ne v3, v1, :cond_39

    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :cond_39
    if-ne v3, v5, :cond_3a

    .line 889
    .line 890
    invoke-virtual {p1}, LTab;->O()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    goto :goto_d

    .line 899
    :cond_3a
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    :goto_d
    iput-object v3, v0, LYmk;->a:Ljava/lang/String;

    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-ne v3, v1, :cond_3b

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_3b
    invoke-virtual {p1}, LTab;->P()D

    .line 916
    .line 917
    .line 918
    move-result-wide v3

    .line 919
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v3, v0, LYmk;->f:Ljava/lang/Double;

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-ne v3, v1, :cond_3c

    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :cond_3c
    iget-object v3, p0, Lunk;->b:Lb6l;

    .line 936
    .line 937
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, LYXl;

    .line 942
    .line 943
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, LhO3;

    .line 948
    .line 949
    iput-object v3, v0, LYmk;->B:LhO3;

    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-ne v3, v1, :cond_3d

    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :cond_3d
    invoke-virtual {p1}, LTab;->P()D

    .line 962
    .line 963
    .line 964
    move-result-wide v3

    .line 965
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    iput-object v3, v0, LYmk;->h:Ljava/lang/Double;

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :pswitch_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-ne v3, v1, :cond_3e

    .line 978
    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :cond_3e
    if-ne v3, v5, :cond_3f

    .line 982
    .line 983
    invoke-virtual {p1}, LTab;->O()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    goto :goto_e

    .line 992
    :cond_3f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    :goto_e
    iput-object v3, v0, LYmk;->n:Ljava/lang/String;

    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :pswitch_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-ne v3, v1, :cond_40

    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :cond_40
    if-ne v3, v5, :cond_41

    .line 1009
    .line 1010
    invoke-virtual {p1}, LTab;->O()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    goto :goto_f

    .line 1019
    :cond_41
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    :goto_f
    iput-object v3, v0, LYmk;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-ne v3, v1, :cond_42

    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :cond_42
    iget-object v3, p0, Lunk;->a:Lb6l;

    .line 1036
    .line 1037
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LYXl;

    .line 1042
    .line 1043
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, LH00;

    .line 1048
    .line 1049
    iput-object v3, v0, LYmk;->u:LH00;

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :pswitch_17
    invoke-virtual {p1}, LTab;->h0()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-ne v3, v1, :cond_43

    .line 1058
    .line 1059
    goto/16 :goto_2

    .line 1060
    .line 1061
    :cond_43
    if-ne v3, v4, :cond_44

    .line 1062
    .line 1063
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    goto :goto_10

    .line 1072
    :cond_44
    invoke-virtual {p1}, LTab;->O()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iput-object v3, v0, LYmk;->i:Ljava/lang/Boolean;

    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_18
    invoke-virtual {p1}, LTab;->h0()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-ne v3, v1, :cond_45

    .line 1089
    .line 1090
    goto/16 :goto_2

    .line 1091
    .line 1092
    :cond_45
    if-ne v3, v2, :cond_1

    .line 1093
    .line 1094
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    :goto_11
    invoke-virtual {p1}, LTab;->y()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    if-eqz v6, :cond_47

    .line 1103
    .line 1104
    if-ne v3, v5, :cond_46

    .line 1105
    .line 1106
    invoke-virtual {p1}, LTab;->O()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    goto :goto_12

    .line 1115
    :cond_46
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    :goto_12
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_11

    .line 1123
    :cond_47
    invoke-virtual {p1}, LTab;->r()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v4, v0, LYmk;->v:Ljava/util/List;

    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_19
    invoke-virtual {p1}, LTab;->h0()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-ne v3, v1, :cond_48

    .line 1135
    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :cond_48
    if-ne v3, v4, :cond_49

    .line 1139
    .line 1140
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    goto :goto_13

    .line 1149
    :cond_49
    invoke-virtual {p1}, LTab;->O()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    iput-object v3, v0, LYmk;->p:Ljava/lang/Boolean;

    .line 1158
    .line 1159
    goto/16 :goto_0

    .line 1160
    .line 1161
    :pswitch_1a
    invoke-virtual {p1}, LTab;->h0()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-ne v3, v1, :cond_4a

    .line 1166
    .line 1167
    goto/16 :goto_2

    .line 1168
    .line 1169
    :cond_4a
    if-ne v3, v5, :cond_4b

    .line 1170
    .line 1171
    invoke-virtual {p1}, LTab;->O()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    goto :goto_14

    .line 1180
    :cond_4b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    :goto_14
    iput-object v3, v0, LYmk;->z:Ljava/lang/String;

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_1b
    invoke-virtual {p1}, LTab;->h0()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-ne v3, v1, :cond_4c

    .line 1193
    .line 1194
    goto/16 :goto_2

    .line 1195
    .line 1196
    :cond_4c
    invoke-virtual {p1}, LTab;->P()D

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v3

    .line 1200
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    iput-object v3, v0, LYmk;->C:Ljava/lang/Double;

    .line 1205
    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_4d
    invoke-virtual {p1}, LTab;->t()V

    .line 1209
    .line 1210
    .line 1211
    return-object v0

    .line 1212
    nop

    .line 1213
    :sswitch_data_0
    .sparse-switch
        -0x6e23c3ab -> :sswitch_1b
        -0x69f30ec5 -> :sswitch_1a
        -0x5b3582e8 -> :sswitch_19
        -0x58aaf04a -> :sswitch_18
        -0x5174beda -> :sswitch_17
        -0x4757996f -> :sswitch_16
        -0x3b5bb6ec -> :sswitch_15
        -0x377ef313 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x1d9f635 -> :sswitch_12
        -0x68ea06 -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x5c28046 -> :sswitch_f
        0x683094a -> :sswitch_e
        0x7786fe2 -> :sswitch_d
        0xe37b738 -> :sswitch_c
        0xf5c139e -> :sswitch_b
        0x1fea722c -> :sswitch_a
        0x2b70276d -> :sswitch_9
        0x2bcf3020 -> :sswitch_8
        0x2c929929 -> :sswitch_7
        0x3bace00f -> :sswitch_6
        0x42e24293 -> :sswitch_5
        0x4790565e -> :sswitch_4
        0x4bcc12b9 -> :sswitch_3
        0x6102020e -> :sswitch_2
        0x712d1c64 -> :sswitch_1
        0x79185275 -> :sswitch_0
    .end sparse-switch

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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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

.method public b(Ltbb;LYmk;)V
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
    iget-object v0, p2, LYmk;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LYmk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LYmk;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "emoji"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LYmk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LYmk;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "packId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LYmk;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LYmk;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "stickerId"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LYmk;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LYmk;->e:Ljava/lang/Double;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "relative_width"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LYmk;->e:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LYmk;->f:Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "relative_height"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, LYmk;->f:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p2, LYmk;->g:LaJf;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "position"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lunk;->d:Lb6l;

    .line 107
    .line 108
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LYXl;

    .line 113
    .line 114
    iget-object v1, p2, LYmk;->g:LaJf;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p2, LYmk;->h:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    const-string v0, "rotation"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LYmk;->h:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p2, LYmk;->i:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v0, "is_rotation_radians"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, LYmk;->i:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v0, p2, LYmk;->j:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const-string v0, "scale"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, LYmk;->j:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v0, p2, LYmk;->k:Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    const-string v0, "is_tracking"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LYmk;->k:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iget-object v0, p2, LYmk;->l:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    const-string v0, "tracking_trajectory"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lunk;->f:Lb6l;

    .line 193
    .line 194
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LYXl;

    .line 199
    .line 200
    invoke-virtual {p1}, Ltbb;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p2, LYmk;->l:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LVyl;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    invoke-virtual {p1}, Ltbb;->r()V

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v0, p2, LYmk;->m:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const-string v0, "is_position_center_of_sticker"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 235
    .line 236
    .line 237
    iget-object v0, p2, LYmk;->m:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v0, p2, LYmk;->n:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    const-string v0, "info_sticker_type"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, LYmk;->n:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v0, p2, LYmk;->o:LXQa;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    const-string v0, "info_sticker_style"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lunk;->c:Lb6l;

    .line 270
    .line 271
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LYXl;

    .line 276
    .line 277
    iget-object v1, p2, LYmk;->o:LXQa;

    .line 278
    .line 279
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    iget-object v0, p2, LYmk;->p:Ljava/lang/Boolean;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    const-string v0, "is_animated"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, LYmk;->p:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v0, p2, LYmk;->q:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    const-string v0, "external_src_url"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 307
    .line 308
    .line 309
    iget-object v0, p2, LYmk;->q:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v0, p2, LYmk;->r:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v0, :cond_13

    .line 317
    .line 318
    const-string v0, "is_translate_center_of_sticker"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 321
    .line 322
    .line 323
    iget-object v0, p2, LYmk;->r:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 330
    .line 331
    .line 332
    :cond_13
    iget-object v0, p2, LYmk;->s:Ljava/lang/Boolean;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    const-string v0, "is_sponsored"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 339
    .line 340
    .line 341
    iget-object v0, p2, LYmk;->s:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 348
    .line 349
    .line 350
    :cond_14
    iget-object v0, p2, LYmk;->t:Ljava/lang/Boolean;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    const-string v0, "is_flipped"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 357
    .line 358
    .line 359
    iget-object v0, p2, LYmk;->t:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 366
    .line 367
    .line 368
    :cond_15
    iget-object v0, p2, LYmk;->u:LH00;

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    const-string v0, "app_sticker_style"

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lunk;->a:Lb6l;

    .line 378
    .line 379
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LYXl;

    .line 384
    .line 385
    iget-object v1, p2, LYmk;->u:LH00;

    .line 386
    .line 387
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_16
    iget-object v0, p2, LYmk;->v:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v0, :cond_18

    .line 393
    .line 394
    const-string v0, "capabilities"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ltbb;->c()V

    .line 400
    .line 401
    .line 402
    iget-object v0, p2, LYmk;->v:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_17
    invoke-virtual {p1}, Ltbb;->r()V

    .line 425
    .line 426
    .line 427
    :cond_18
    iget-object v0, p2, LYmk;->w:LDpk;

    .line 428
    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    const-string v0, "mini_app_metadata"

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lunk;->e:Lb6l;

    .line 437
    .line 438
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LYXl;

    .line 443
    .line 444
    iget-object v1, p2, LYmk;->w:LDpk;

    .line 445
    .line 446
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    iget-object v0, p2, LYmk;->z:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_1a

    .line 452
    .line 453
    const-string v0, "custom_text"

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 456
    .line 457
    .line 458
    iget-object v0, p2, LYmk;->z:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 461
    .line 462
    .line 463
    :cond_1a
    iget-object v0, p2, LYmk;->A:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-eqz v0, :cond_1b

    .line 466
    .line 467
    const-string v0, "is_timed"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 470
    .line 471
    .line 472
    iget-object v0, p2, LYmk;->A:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v0, p2, LYmk;->B:LhO3;

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    const-string v0, "commerce_sticker_style"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lunk;->b:Lb6l;

    .line 491
    .line 492
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LYXl;

    .line 497
    .line 498
    iget-object v1, p2, LYmk;->B:LhO3;

    .line 499
    .line 500
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    iget-object v0, p2, LYmk;->C:Ljava/lang/Double;

    .line 504
    .line 505
    if-eqz v0, :cond_1d

    .line 506
    .line 507
    const-string v0, "startTimeMs"

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 510
    .line 511
    .line 512
    iget-object v0, p2, LYmk;->C:Ljava/lang/Double;

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    iget-object v0, p2, LYmk;->D:Ljava/lang/Double;

    .line 518
    .line 519
    if-eqz v0, :cond_1e

    .line 520
    .line 521
    const-string v0, "endTimeMs"

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 524
    .line 525
    .line 526
    iget-object p2, p2, LYmk;->D:Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 529
    .line 530
    .line 531
    :cond_1e
    invoke-virtual {p1}, Ltbb;->t()V

    .line 532
    .line 533
    .line 534
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
    invoke-virtual {p0, p1}, Lunk;->a(LTab;)LYmk;

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
    check-cast p2, LYmk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lunk;->b(Ltbb;LYmk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
