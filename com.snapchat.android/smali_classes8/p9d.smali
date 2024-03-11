.class public abstract Lp9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    const-string v3, "mime"

    .line 4
    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sput-object v4, Lp9d;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "width"

    .line 12
    .line 13
    const-string v5, "height"

    .line 14
    .line 15
    const-string v6, "rotation-degrees"

    .line 16
    .line 17
    const-string v7, "color-transfer"

    .line 18
    .line 19
    const-string v8, "color-range"

    .line 20
    .line 21
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sput-object v9, Lp9d;->b:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v9, "channel-count"

    .line 28
    .line 29
    const-string v10, "sample-rate"

    .line 30
    .line 31
    const-string v11, "pcm-encoding"

    .line 32
    .line 33
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sput-object v12, Lp9d;->c:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v12, Ls9d;->c:Ls9d;

    .line 40
    .line 41
    new-instance v13, LSaf;

    .line 42
    .line 43
    invoke-direct {v13, v3, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ls9d;->a:Ls9d;

    .line 47
    .line 48
    new-instance v14, LSaf;

    .line 49
    .line 50
    const-string v15, "max-input-size"

    .line 51
    .line 52
    invoke-direct {v14, v15, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LSaf;

    .line 56
    .line 57
    const-string v0, "language"

    .line 58
    .line 59
    invoke-direct {v15, v0, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v2, [Ls9d;

    .line 63
    .line 64
    sget-object v17, Ls9d;->d:Ls9d;

    .line 65
    .line 66
    aput-object v17, v0, v1

    .line 67
    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    aput-object v3, v0, v16

    .line 71
    .line 72
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LSaf;

    .line 77
    .line 78
    const-string v2, "durationUs"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v2, v0, [Ls9d;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object v12, v2, v0

    .line 88
    .line 89
    aput-object v3, v2, v16

    .line 90
    .line 91
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LSaf;

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    const-string v1, "track-id"

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LSaf;

    .line 105
    .line 106
    const-string v1, "profile"

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LSaf;

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    const-string v0, "level"

    .line 116
    .line 117
    invoke-direct {v1, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LSaf;

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    const-string v1, "low-latency"

    .line 125
    .line 126
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LSaf;

    .line 130
    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    const-string v0, "codecs-string"

    .line 134
    .line 135
    invoke-direct {v1, v0, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LSaf;

    .line 139
    .line 140
    const-string v12, "priority"

    .line 141
    .line 142
    invoke-direct {v0, v12, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LSaf;

    .line 146
    .line 147
    move-object/from16 v22, v0

    .line 148
    .line 149
    const-string v0, "latency"

    .line 150
    .line 151
    invoke-direct {v12, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ls9d;->b:Ls9d;

    .line 155
    .line 156
    move-object/from16 v24, v1

    .line 157
    .line 158
    move-object/from16 v23, v12

    .line 159
    .line 160
    const/4 v12, 0x2

    .line 161
    new-array v1, v12, [Ls9d;

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    aput-object v0, v1, v17

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    aput-object v3, v1, v16

    .line 170
    .line 171
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v12, LSaf;

    .line 176
    .line 177
    move-object/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "frame-rate"

    .line 180
    .line 181
    invoke-direct {v12, v2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    new-array v2, v1, [Ls9d;

    .line 186
    .line 187
    aput-object v0, v2, v17

    .line 188
    .line 189
    aput-object v3, v2, v16

    .line 190
    .line 191
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, LSaf;

    .line 196
    .line 197
    const-string v2, "i-frame-interval"

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LSaf;

    .line 203
    .line 204
    const-string v2, "color-format"

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LSaf;

    .line 210
    .line 211
    move-object/from16 v26, v0

    .line 212
    .line 213
    const-string v0, "bitrate"

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LSaf;

    .line 219
    .line 220
    invoke-direct {v0, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, LSaf;

    .line 224
    .line 225
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, LSaf;

    .line 229
    .line 230
    invoke-direct {v5, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, LSaf;

    .line 234
    .line 235
    invoke-direct {v6, v7, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, LSaf;

    .line 239
    .line 240
    move-object/from16 v27, v6

    .line 241
    .line 242
    const-string v6, "color-standard"

    .line 243
    .line 244
    invoke-direct {v7, v6, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LSaf;

    .line 248
    .line 249
    invoke-direct {v6, v8, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Ls9d;->e:Ls9d;

    .line 253
    .line 254
    move-object/from16 v28, v6

    .line 255
    .line 256
    new-instance v6, LSaf;

    .line 257
    .line 258
    move-object/from16 v29, v7

    .line 259
    .line 260
    const-string v7, "hdr-static-info"

    .line 261
    .line 262
    invoke-direct {v6, v7, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, LSaf;

    .line 266
    .line 267
    const-string v8, "channel-mask"

    .line 268
    .line 269
    invoke-direct {v7, v8, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v8, LSaf;

    .line 273
    .line 274
    invoke-direct {v8, v9, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, LSaf;

    .line 278
    .line 279
    invoke-direct {v9, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v11, LSaf;

    .line 283
    .line 284
    invoke-direct {v11, v10, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, LSaf;

    .line 288
    .line 289
    move-object/from16 v30, v11

    .line 290
    .line 291
    const-string v11, "aac-profile"

    .line 292
    .line 293
    invoke-direct {v10, v11, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x1b

    .line 297
    .line 298
    new-array v3, v3, [LSaf;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    aput-object v13, v3, v11

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    aput-object v14, v3, v11

    .line 305
    .line 306
    const/4 v11, 0x2

    .line 307
    aput-object v15, v3, v11

    .line 308
    .line 309
    const/4 v11, 0x3

    .line 310
    aput-object v18, v3, v11

    .line 311
    .line 312
    const/4 v11, 0x4

    .line 313
    aput-object v25, v3, v11

    .line 314
    .line 315
    const/4 v11, 0x5

    .line 316
    aput-object v19, v3, v11

    .line 317
    .line 318
    const/4 v11, 0x6

    .line 319
    aput-object v20, v3, v11

    .line 320
    .line 321
    const/4 v11, 0x7

    .line 322
    aput-object v21, v3, v11

    .line 323
    .line 324
    const/16 v11, 0x8

    .line 325
    .line 326
    aput-object v24, v3, v11

    .line 327
    .line 328
    const/16 v11, 0x9

    .line 329
    .line 330
    aput-object v22, v3, v11

    .line 331
    .line 332
    const/16 v11, 0xa

    .line 333
    .line 334
    aput-object v23, v3, v11

    .line 335
    .line 336
    const/16 v11, 0xb

    .line 337
    .line 338
    aput-object v12, v3, v11

    .line 339
    .line 340
    const/16 v11, 0xc

    .line 341
    .line 342
    aput-object v1, v3, v11

    .line 343
    .line 344
    const/16 v1, 0xd

    .line 345
    .line 346
    aput-object v26, v3, v1

    .line 347
    .line 348
    const/16 v1, 0xe

    .line 349
    .line 350
    aput-object v2, v3, v1

    .line 351
    .line 352
    const/16 v1, 0xf

    .line 353
    .line 354
    aput-object v0, v3, v1

    .line 355
    .line 356
    const/16 v0, 0x10

    .line 357
    .line 358
    aput-object v4, v3, v0

    .line 359
    .line 360
    const/16 v0, 0x11

    .line 361
    .line 362
    aput-object v5, v3, v0

    .line 363
    .line 364
    const/16 v0, 0x12

    .line 365
    .line 366
    aput-object v27, v3, v0

    .line 367
    .line 368
    const/16 v0, 0x13

    .line 369
    .line 370
    aput-object v29, v3, v0

    .line 371
    .line 372
    const/16 v0, 0x14

    .line 373
    .line 374
    aput-object v28, v3, v0

    .line 375
    .line 376
    const/16 v0, 0x15

    .line 377
    .line 378
    aput-object v6, v3, v0

    .line 379
    .line 380
    const/16 v0, 0x16

    .line 381
    .line 382
    aput-object v7, v3, v0

    .line 383
    .line 384
    const/16 v0, 0x17

    .line 385
    .line 386
    aput-object v8, v3, v0

    .line 387
    .line 388
    const/16 v0, 0x18

    .line 389
    .line 390
    aput-object v9, v3, v0

    .line 391
    .line 392
    const/16 v0, 0x19

    .line 393
    .line 394
    aput-object v30, v3, v0

    .line 395
    .line 396
    const/16 v0, 0x1a

    .line 397
    .line 398
    aput-object v10, v3, v0

    .line 399
    .line 400
    invoke-static {v3}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lp9d;->d:Ljava/util/HashMap;

    .line 405
    .line 406
    return-void
.end method

.method public static final a(Landroid/media/MediaFormat;)LVZ8;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v4, v1

    .line 15
    .line 16
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "csd-%s"

    .line 21
    .line 22
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/2addr v5, v3

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p0}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "max-input-size"

    .line 69
    .line 70
    const-string v3, "codecs-string"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, -0x1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v1, "color-transfer"

    .line 77
    .line 78
    invoke-static {p0, v1, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    const-string v1, "color-standard"

    .line 82
    .line 83
    invoke-static {p0, v1, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    const-string v1, "color-range"

    .line 87
    .line 88
    invoke-static {p0, v1, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    const-string v1, "hdr-static-info"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    nop

    .line 105
    :cond_2
    move-object v1, v4

    .line 106
    :goto_1
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {p0, v2, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const-string v6, "width"

    .line 124
    .line 125
    invoke-static {p0, v6, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const-string v7, "height"

    .line 130
    .line 131
    invoke-static {p0, v7, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {p0}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-float v8, v8

    .line 140
    const-string v9, "rotation-degrees"

    .line 141
    .line 142
    invoke-static {p0, v9, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sget-object v9, LVZ8;->P0:LVZ8;

    .line 147
    .line 148
    new-instance v9, LTZ8;

    .line 149
    .line 150
    invoke-direct {v9}, LTZ8;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v9, LTZ8;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput v5, v9, LTZ8;->f:I

    .line 156
    .line 157
    iput v5, v9, LTZ8;->g:I

    .line 158
    .line 159
    iput-object v3, v9, LTZ8;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v1, v9, LTZ8;->k:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, v9, LTZ8;->l:I

    .line 164
    .line 165
    iput-object v0, v9, LTZ8;->m:Ljava/util/List;

    .line 166
    .line 167
    iput-object v4, v9, LTZ8;->n:LxK7;

    .line 168
    .line 169
    iput v6, v9, LTZ8;->p:I

    .line 170
    .line 171
    iput v7, v9, LTZ8;->q:I

    .line 172
    .line 173
    iput v8, v9, LTZ8;->r:F

    .line 174
    .line 175
    iput p0, v9, LTZ8;->s:I

    .line 176
    .line 177
    const/high16 p0, -0x40800000    # -1.0f

    .line 178
    .line 179
    iput p0, v9, LTZ8;->t:F

    .line 180
    .line 181
    new-instance p0, LVZ8;

    .line 182
    .line 183
    invoke-direct {p0, v9}, LVZ8;-><init>(LTZ8;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_4
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {p0, v2, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v6, "channel-count"

    .line 200
    .line 201
    invoke-static {p0, v6, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-string v7, "sample-rate"

    .line 206
    .line 207
    invoke-static {p0, v7, v5}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sget-object v7, LVZ8;->P0:LVZ8;

    .line 212
    .line 213
    new-instance v7, LTZ8;

    .line 214
    .line 215
    invoke-direct {v7}, LTZ8;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v4, v7, LTZ8;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, v7, LTZ8;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput v5, v7, LTZ8;->d:I

    .line 223
    .line 224
    iput v5, v7, LTZ8;->f:I

    .line 225
    .line 226
    iput v5, v7, LTZ8;->g:I

    .line 227
    .line 228
    iput-object v3, v7, LTZ8;->h:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v7, LTZ8;->k:Ljava/lang/String;

    .line 231
    .line 232
    iput v2, v7, LTZ8;->l:I

    .line 233
    .line 234
    iput-object v0, v7, LTZ8;->m:Ljava/util/List;

    .line 235
    .line 236
    iput-object v4, v7, LTZ8;->n:LxK7;

    .line 237
    .line 238
    iput v6, v7, LTZ8;->x:I

    .line 239
    .line 240
    iput p0, v7, LTZ8;->y:I

    .line 241
    .line 242
    new-instance p0, LVZ8;

    .line 243
    .line 244
    invoke-direct {p0, v7}, LVZ8;-><init>(LTZ8;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method

.method public static final b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    sget-object p1, LwT;->a:LwT;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LwT;->b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Landroid/media/MediaFormat;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lp9d;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v6, v4, Ls9d;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    check-cast v4, Ls9d;

    .line 58
    .line 59
    invoke-static {p0, v2, v5, v4, v1}, Lp9d;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ls9d;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ls9d;

    .line 82
    .line 83
    :try_start_0
    invoke-static {p0, v2, v5, v6, v1}, Lp9d;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ls9d;Z)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v4, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v4, v1

    .line 96
    .line 97
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "csd-%s"

    .line 102
    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_2
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sget-object v6, Ls9d;->e:Ls9d;

    .line 115
    .line 116
    invoke-static {p0, v2, v3, v6, p1}, Lp9d;->c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ls9d;Z)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-array v6, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v6, v1

    .line 127
    .line 128
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v2
.end method

.method public static final c(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ls9d;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p3, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p3, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    move-object p0, p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, p2, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    return-void
.end method

.method public static final d(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public static final e(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "frame-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lw26;->Z(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method public static final f(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return p2
.end method

.method public static final g(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "pcm-encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "v-bits-per-sample"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, LIum;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    :goto_0
    return p0
.end method

.method public static final h(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public static final i(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static final j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    if-eq p3, v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p3, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p3, :cond_c

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return v1

    .line 57
    :cond_4
    array-length p3, p2

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_2
    if-ge v2, p3, :cond_c

    .line 60
    .line 61
    aget-object v3, p2, v2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v4, v3

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x2edbe6ff    # 1.0E-10f

    .line 89
    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-lez v3, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    if-nez v4, :cond_7

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    :goto_3
    return v1

    .line 105
    :cond_8
    array-length p3, p2

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_4
    if-ge v2, p3, :cond_c

    .line 108
    .line 109
    aget-object v3, p2, v2

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v4, v3, :cond_a

    .line 132
    .line 133
    return v1

    .line 134
    :cond_9
    if-nez v4, :cond_b

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    :goto_5
    return v1

    .line 143
    :cond_c
    return v0
.end method

.method public static final k(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "audio/"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public static final l(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lp9d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Ls9d;->c:Ls9d;

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Lp9d;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v2, Lp9d;->b:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ls9d;->a:Ls9d;

    .line 17
    .line 18
    invoke-static {p0, p1, v2, v3}, Lp9d;->j(Landroid/media/MediaFormat;Landroid/media/MediaFormat;[Ljava/lang/String;Ls9d;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "csd-%s"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    move-object v6, v2

    .line 74
    :cond_2
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_3
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/2addr v5, v0

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v6, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v6, v1

    .line 96
    .line 97
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 107
    :cond_6
    return v0
.end method

.method public static final m(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp9d;->k(Landroid/media/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sample-rate"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "channel-count"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final n(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "width"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final o(Landroid/media/MediaFormat;)Z
    .locals 2

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "video/"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method
