.class public final LwAf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LwAf;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LeT;->a:LeT;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LeT;->z(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lew8;->e:Lew8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lew8;->d:Lew8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lew8;->c:Lew8;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v4, v3, LwAf;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/media/MediaCodecInfo;

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x1d

    .line 29
    .line 30
    if-lt v5, v6, :cond_2

    .line 31
    .line 32
    sget-object v5, LwT;->a:LwT;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LwT;->i(Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v2}, LwT;->d(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    filled-new-array {v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v2}, LwT;->d(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v4, v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x0

    .line 95
    aget-object v4, v4, v5

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, LRt3;

    .line 102
    .line 103
    invoke-direct {v8}, LRt3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v8, LRt3;->f:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v8, LRt3;->g:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v8, LRt3;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v8, LRt3;->j:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v4, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    array-length v10, v4

    .line 135
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    array-length v10, v4

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_1
    if-ge v11, v10, :cond_4

    .line 141
    .line 142
    aget v12, v4, v11

    .line 143
    .line 144
    int-to-long v12, v12

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v9}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v8, LRt3;->R:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v4, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    array-length v10, v4

    .line 166
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    array-length v10, v4

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_2
    if-ge v11, v10, :cond_5

    .line 172
    .line 173
    aget-object v12, v4, v11

    .line 174
    .line 175
    new-instance v13, Lnu3;

    .line 176
    .line 177
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v14, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 181
    .line 182
    int-to-long v14, v14

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iput-object v14, v13, Lnu3;->b:Ljava/lang/Long;

    .line 188
    .line 189
    iget v12, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 190
    .line 191
    int-to-long v14, v12

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iput-object v12, v13, Lnu3;->c:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v4, v8, LRt3;->S:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_6

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lnu3;

    .line 226
    .line 227
    iget-object v10, v8, LRt3;->S:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v11, Lnu3;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v12, v9, Lnu3;->b:Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v12, v11, Lnu3;->b:Ljava/lang/Long;

    .line 237
    .line 238
    iget-object v9, v9, Lnu3;->c:Ljava/lang/Long;

    .line 239
    .line 240
    iput-object v9, v11, Lnu3;->c:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    const-string v4, "adaptive-playback"

    .line 247
    .line 248
    invoke-static {v7, v4}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v8, LRt3;->G:Lew8;

    .line 253
    .line 254
    sget-object v4, LeT;->a:LeT;

    .line 255
    .line 256
    invoke-virtual {v4}, LeT;->l()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v7, v9}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iput-object v9, v8, LRt3;->O:Lew8;

    .line 265
    .line 266
    invoke-virtual {v4}, LeT;->m()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v7, v9}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iput-object v9, v8, LRt3;->P:Lew8;

    .line 275
    .line 276
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v10, 0x18

    .line 279
    .line 280
    if-lt v9, v10, :cond_7

    .line 281
    .line 282
    sget-object v10, LkT;->a:LkT;

    .line 283
    .line 284
    invoke-virtual {v10}, LkT;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v7, v10}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iput-object v10, v8, LRt3;->J:Lew8;

    .line 293
    .line 294
    :cond_7
    const/16 v10, 0x1a

    .line 295
    .line 296
    if-lt v9, v10, :cond_8

    .line 297
    .line 298
    sget-object v10, LnT;->a:LnT;

    .line 299
    .line 300
    invoke-virtual {v10}, LnT;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v7, v10}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iput-object v10, v8, LRt3;->M:Lew8;

    .line 309
    .line 310
    :cond_8
    if-lt v9, v6, :cond_9

    .line 311
    .line 312
    sget-object v10, LwT;->a:LwT;

    .line 313
    .line 314
    invoke-virtual {v10}, LwT;->f()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-static {v7, v11}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iput-object v11, v8, LRt3;->I:Lew8;

    .line 323
    .line 324
    invoke-virtual {v10}, LwT;->g()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v7, v11}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    iput-object v11, v8, LRt3;->L:Lew8;

    .line 333
    .line 334
    invoke-virtual {v10}, LwT;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v7, v10}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iput-object v10, v8, LRt3;->H:Lew8;

    .line 343
    .line 344
    :cond_9
    const/16 v10, 0x1e

    .line 345
    .line 346
    if-lt v9, v10, :cond_a

    .line 347
    .line 348
    sget-object v10, LxT;->a:LxT;

    .line 349
    .line 350
    invoke-virtual {v10}, LxT;->e()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v7, v10}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iput-object v10, v8, LRt3;->K:Lew8;

    .line 359
    .line 360
    :cond_a
    const/16 v10, 0x1f

    .line 361
    .line 362
    if-lt v9, v10, :cond_b

    .line 363
    .line 364
    sget-object v10, LBT;->a:LBT;

    .line 365
    .line 366
    invoke-virtual {v10}, LBT;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v7, v10}, LwAf;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Lew8;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iput-object v10, v8, LRt3;->N:Lew8;

    .line 375
    .line 376
    :cond_b
    invoke-virtual {v4, v7}, LeT;->n(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    invoke-virtual {v4, v10}, LeT;->v(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    int-to-long v11, v11

    .line 387
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iput-object v11, v8, LRt3;->p:Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v4, v10}, LeT;->r(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    int-to-long v11, v11

    .line 398
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iput-object v11, v8, LRt3;->q:Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {v4, v10}, LeT;->w(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    int-to-long v11, v11

    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    iput-object v11, v8, LRt3;->m:Ljava/lang/Long;

    .line 414
    .line 415
    invoke-virtual {v4, v10}, LeT;->s(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    int-to-long v11, v11

    .line 420
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iput-object v11, v8, LRt3;->n:Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v4, v10}, LeT;->o(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    int-to-long v11, v11

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    iput-object v11, v8, LRt3;->r:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v4, v10}, LeT;->x(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    int-to-long v11, v11

    .line 442
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iput-object v11, v8, LRt3;->o:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v4, v10}, LeT;->t(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    int-to-long v11, v11

    .line 453
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iput-object v11, v8, LRt3;->u:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v4, v10}, LeT;->p(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    int-to-long v11, v11

    .line 464
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iput-object v11, v8, LRt3;->v:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-virtual {v4, v10}, LeT;->u(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    int-to-long v11, v11

    .line 475
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iput-object v11, v8, LRt3;->s:Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v4, v10}, LeT;->q(Landroid/media/MediaCodecInfo$VideoCapabilities;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    int-to-long v11, v4

    .line 486
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v4, v8, LRt3;->t:Ljava/lang/Long;

    .line 491
    .line 492
    if-lt v9, v6, :cond_e

    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    sget-object v9, LwT;->a:LwT;

    .line 500
    .line 501
    invoke-virtual {v9, v10}, LwT;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_d

    .line 506
    .line 507
    check-cast v9, Ljava/lang/Iterable;

    .line 508
    .line 509
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_d

    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v10}, LLa6;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    sget-object v11, LwT;->a:LwT;

    .line 528
    .line 529
    invoke-virtual {v11, v10}, LwT;->n(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Le3d;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    if-eqz v10, :cond_c

    .line 534
    .line 535
    check-cast v10, Lh3d;

    .line 536
    .line 537
    invoke-virtual {v10}, Lh3d;->a()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    new-instance v11, LDlf;

    .line 542
    .line 543
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    check-cast v10, Lf3d;

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    invoke-virtual {v10, v12}, Lf3d;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v12

    .line 559
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    iput-object v12, v11, LDlf;->b:Ljava/lang/Long;

    .line 564
    .line 565
    const/4 v12, 0x2

    .line 566
    invoke-virtual {v10, v12}, Lf3d;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    iput-object v12, v11, LDlf;->c:Ljava/lang/Long;

    .line 581
    .line 582
    const/4 v12, 0x3

    .line 583
    invoke-virtual {v10, v12}, Lf3d;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iput-object v10, v11, LDlf;->d:Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v9, v8, LRt3;->T:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_e

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, LDlf;

    .line 625
    .line 626
    iget-object v10, v8, LRt3;->T:Ljava/util/ArrayList;

    .line 627
    .line 628
    new-instance v11, LDlf;

    .line 629
    .line 630
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v12, v9, LDlf;->b:Ljava/lang/Long;

    .line 634
    .line 635
    iput-object v12, v11, LDlf;->b:Ljava/lang/Long;

    .line 636
    .line 637
    iget-object v12, v9, LDlf;->c:Ljava/lang/Long;

    .line 638
    .line 639
    iput-object v12, v11, LDlf;->c:Ljava/lang/Long;

    .line 640
    .line 641
    iget-object v9, v9, LDlf;->d:Ljava/lang/Long;

    .line 642
    .line 643
    iput-object v9, v11, LDlf;->d:Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_e
    sget-object v4, LeT;->a:LeT;

    .line 650
    .line 651
    invoke-virtual {v4, v7}, LeT;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    if-eqz v9, :cond_11

    .line 656
    .line 657
    invoke-virtual {v4, v9}, LeT;->d(Landroid/media/MediaCodecInfo$AudioCapabilities;)[I

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    if-eqz v10, :cond_10

    .line 662
    .line 663
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 664
    .line 665
    iput-object v4, v8, LRt3;->w:Ljava/lang/Boolean;

    .line 666
    .line 667
    new-instance v4, Ljava/util/ArrayList;

    .line 668
    .line 669
    array-length v9, v10

    .line 670
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    array-length v9, v10

    .line 674
    :goto_6
    if-ge v5, v9, :cond_f

    .line 675
    .line 676
    aget v11, v10, v5

    .line 677
    .line 678
    int-to-long v11, v11

    .line 679
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    add-int/lit8 v5, v5, 0x1

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_f
    invoke-static {v4}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iput-object v4, v8, LRt3;->U:Ljava/util/ArrayList;

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 697
    .line 698
    iput-object v5, v8, LRt3;->w:Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v4, v9}, LeT;->c(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    int-to-long v10, v5

    .line 705
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iput-object v5, v8, LRt3;->x:Ljava/lang/Long;

    .line 710
    .line 711
    invoke-virtual {v4, v9}, LeT;->b(Landroid/media/MediaCodecInfo$AudioCapabilities;)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    int-to-long v4, v4

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    iput-object v4, v8, LRt3;->y:Ljava/lang/Long;

    .line 721
    .line 722
    :cond_11
    :goto_7
    sget-object v4, LeT;->a:LeT;

    .line 723
    .line 724
    invoke-virtual {v4, v7}, LeT;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-eqz v5, :cond_12

    .line 729
    .line 730
    invoke-virtual {v4}, LeT;->f()I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    invoke-virtual {v4, v5, v9}, LeT;->y(Landroid/media/MediaCodecInfo$EncoderCapabilities;I)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iput-object v9, v8, LRt3;->z:Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v4}, LeT;->e()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v4, v5, v9}, LeT;->y(Landroid/media/MediaCodecInfo$EncoderCapabilities;I)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iput-object v9, v8, LRt3;->A:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v4}, LeT;->g()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    invoke-virtual {v4, v5, v9}, LeT;->y(Landroid/media/MediaCodecInfo$EncoderCapabilities;I)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    iput-object v9, v8, LRt3;->B:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v4, v5}, LeT;->k(Landroid/media/MediaCodecInfo$EncoderCapabilities;)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    int-to-long v9, v9

    .line 777
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    iput-object v9, v8, LRt3;->C:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v4, v5}, LeT;->j(Landroid/media/MediaCodecInfo$EncoderCapabilities;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    int-to-long v9, v4

    .line 788
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iput-object v4, v8, LRt3;->D:Ljava/lang/Long;

    .line 793
    .line 794
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 795
    .line 796
    const/16 v9, 0x1c

    .line 797
    .line 798
    if-lt v4, v9, :cond_12

    .line 799
    .line 800
    sget-object v4, LsT;->a:LsT;

    .line 801
    .line 802
    invoke-virtual {v4, v5}, LsT;->d(Landroid/media/MediaCodecInfo$EncoderCapabilities;)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    int-to-long v9, v9

    .line 807
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iput-object v9, v8, LRt3;->E:Ljava/lang/Long;

    .line 812
    .line 813
    invoke-virtual {v4, v5}, LsT;->c(Landroid/media/MediaCodecInfo$EncoderCapabilities;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    int-to-long v4, v4

    .line 818
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v8, LRt3;->F:Ljava/lang/Long;

    .line 823
    .line 824
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 825
    .line 826
    const/16 v5, 0x17

    .line 827
    .line 828
    if-lt v4, v5, :cond_13

    .line 829
    .line 830
    sget-object v5, LhT;->a:LhT;

    .line 831
    .line 832
    invoke-virtual {v5, v7}, LhT;->e(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    int-to-long v9, v5

    .line 837
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iput-object v5, v8, LRt3;->i:Ljava/lang/Long;

    .line 842
    .line 843
    :cond_13
    if-lt v4, v6, :cond_14

    .line 844
    .line 845
    sget-object v4, LwT;->a:LwT;

    .line 846
    .line 847
    invoke-virtual {v4, v2}, LwT;->j(Landroid/media/MediaCodecInfo;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iput-object v5, v8, LRt3;->k:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v4, v2}, LwT;->m(Landroid/media/MediaCodecInfo;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iput-object v2, v8, LRt3;->l:Ljava/lang/Boolean;

    .line 866
    .line 867
    :cond_14
    move-object v2, v8

    .line 868
    :goto_8
    if-eqz v2, :cond_0

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-eqz v2, :cond_17

    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LRt3;

    .line 890
    .line 891
    iget-object v5, v2, LRt3;->g:Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/List;

    .line 898
    .line 899
    if-eqz v5, :cond_16

    .line 900
    .line 901
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iput-object v5, v2, LRt3;->Q:Ljava/util/ArrayList;

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :cond_17
    return-object v0
.end method
