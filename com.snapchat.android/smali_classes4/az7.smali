.class public final Laz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:LeB0;

.field public X:Landroid/view/accessibility/CaptioningManager;

.field public Y:LAcj;

.field public final Z:LCbl;

.field public final a:Landroid/content/Context;

.field public b:LE2l;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/List;

.field public f:LI78;

.field public g:LwXe;

.field public h:LsUe;

.field public i:LZy7;

.field public j:Z

.field public final k:Landroid/media/AudioManager;

.field public final t:Landroid/os/Handler;

.field public final y0:LCbl;

.field public final z0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Laz7;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, LE2l;

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v5, v6, v7}, LE2l;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Laz7;->b:LE2l;

    .line 20
    .line 21
    sget-object v5, Lw08;->a:Lw08;

    .line 22
    .line 23
    iput-object v5, v0, Laz7;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Laz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iput-object v5, v0, Laz7;->e:Ljava/util/List;

    .line 33
    .line 34
    const-string v5, "audio"

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/media/AudioManager;

    .line 41
    .line 42
    iput-object v5, v0, Laz7;->k:Landroid/media/AudioManager;

    .line 43
    .line 44
    new-instance v5, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Laz7;->t:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v7, Lzjj;

    .line 56
    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    invoke-direct {v7, v8, v4}, Lzjj;-><init>(LKug;I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, LCbl;

    .line 63
    .line 64
    invoke-direct {v8, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v0, Laz7;->Z:LCbl;

    .line 68
    .line 69
    new-instance v7, Lzjj;

    .line 70
    .line 71
    move-object/from16 v8, p3

    .line 72
    .line 73
    invoke-direct {v7, v8, v3}, Lzjj;-><init>(LKug;I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LCbl;

    .line 77
    .line 78
    invoke-direct {v8, v7}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v0, Laz7;->y0:LCbl;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const v8, 0x7f030010

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, LSaf;

    .line 95
    .line 96
    const-string v10, "en"

    .line 97
    .line 98
    invoke-direct {v9, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, LSaf;

    .line 110
    .line 111
    const-string v10, "eng"

    .line 112
    .line 113
    invoke-direct {v8, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v10, 0x7f030012

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v10, LSaf;

    .line 128
    .line 129
    const-string v11, "es"

    .line 130
    .line 131
    invoke-direct {v10, v11, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v11, 0x7f030018

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v11, LSaf;

    .line 146
    .line 147
    const-string v12, "fr"

    .line 148
    .line 149
    invoke-direct {v11, v12, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v12, 0x7f03000e

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v12, LSaf;

    .line 164
    .line 165
    const-string v13, "de"

    .line 166
    .line 167
    invoke-direct {v12, v13, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const v13, 0x7f03000a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v13, LSaf;

    .line 182
    .line 183
    const-string v14, "ar"

    .line 184
    .line 185
    invoke-direct {v13, v14, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const v14, 0x7f03001a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v14, LSaf;

    .line 200
    .line 201
    const-string v15, "hi"

    .line 202
    .line 203
    invoke-direct {v14, v15, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const v15, 0x7f03001c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v15, LSaf;

    .line 218
    .line 219
    const-string v2, "it"

    .line 220
    .line 221
    invoke-direct {v15, v2, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v7, 0x7f03001f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v7, LSaf;

    .line 236
    .line 237
    const-string v6, "ko"

    .line 238
    .line 239
    invoke-direct {v7, v6, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const v6, 0x7f03001d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v6, LSaf;

    .line 254
    .line 255
    const-string v4, "ja"

    .line 256
    .line 257
    invoke-direct {v6, v4, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v4, 0x7f030027

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v4, LSaf;

    .line 272
    .line 273
    const-string v3, "pt"

    .line 274
    .line 275
    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v3, 0x7f03002a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, LSaf;

    .line 290
    .line 291
    move-object/from16 v16, v5

    .line 292
    .line 293
    const-string v5, "ru"

    .line 294
    .line 295
    invoke-direct {v3, v5, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v5, 0x7f030023

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v5, LSaf;

    .line 310
    .line 311
    const-string v1, "nb"

    .line 312
    .line 313
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, 0x7f030032

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, LSaf;

    .line 328
    .line 329
    const-string v0, "cmn"

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v1, 0x7f030025

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, LSaf;

    .line 346
    .line 347
    move-object/from16 p2, v2

    .line 348
    .line 349
    const-string v2, "pa"

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    new-array v0, v0, [LSaf;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    aput-object v9, v0, v2

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    aput-object v8, v0, v2

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    aput-object v10, v0, v2

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    aput-object v11, v0, v2

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    aput-object v12, v0, v2

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    aput-object v13, v0, v2

    .line 375
    .line 376
    const/4 v2, 0x6

    .line 377
    aput-object v14, v0, v2

    .line 378
    .line 379
    const/4 v2, 0x7

    .line 380
    aput-object v15, v0, v2

    .line 381
    .line 382
    const/16 v2, 0x8

    .line 383
    .line 384
    aput-object v7, v0, v2

    .line 385
    .line 386
    const/16 v2, 0x9

    .line 387
    .line 388
    aput-object v6, v0, v2

    .line 389
    .line 390
    const/16 v2, 0xa

    .line 391
    .line 392
    aput-object v4, v0, v2

    .line 393
    .line 394
    const/16 v2, 0xb

    .line 395
    .line 396
    aput-object v3, v0, v2

    .line 397
    .line 398
    const/16 v2, 0xc

    .line 399
    .line 400
    aput-object v5, v0, v2

    .line 401
    .line 402
    const/16 v2, 0xd

    .line 403
    .line 404
    aput-object p2, v0, v2

    .line 405
    .line 406
    const/16 v2, 0xe

    .line 407
    .line 408
    aput-object v1, v0, v2

    .line 409
    .line 410
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    iput-object v0, v1, Laz7;->z0:Ljava/util/Map;

    .line 417
    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v2, 0x17

    .line 421
    .line 422
    if-lt v0, v2, :cond_0

    .line 423
    .line 424
    const-string v0, "captioning"

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 433
    .line 434
    iput-object v0, v1, Laz7;->X:Landroid/view/accessibility/CaptioningManager;

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_0
    new-instance v0, LC00;

    .line 438
    .line 439
    const/16 v2, 0xb

    .line 440
    .line 441
    invoke-direct {v0, v2, v1}, LC00;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v2, v16

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    :goto_0
    const-string v0, "DiscoverSubtitles"

    .line 450
    .line 451
    iput-object v0, v1, Laz7;->A0:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v0, LeB0;

    .line 454
    .line 455
    const/4 v2, 0x6

    .line 456
    invoke-direct {v0, v2, v1}, LeB0;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v1, Laz7;->B0:LeB0;

    .line 460
    .line 461
    return-void
.end method

.method public static final a(Laz7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laz7;->k:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-double v2, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v4, v0

    .line 14
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double v4, v4, v6

    .line 20
    .line 21
    cmpg-double v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Laz7;->g:LwXe;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LwXe;->Q3:LuXe;

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, p0, Laz7;->j:Z

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    sget v3, Lbz7;->a:I

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lbz7;->a(LwXe;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Laz7;->j:Z

    .line 49
    .line 50
    sget-object v1, Ly2l;->b:Ly2l;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, Laz7;->h(LwXe;Ly2l;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LwXe;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x2d

    .line 31
    .line 32
    invoke-static {v1, v2}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Laz7;->c:Ljava/util/List;

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbz7;->a(LwXe;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "None"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Laz7;->c:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Laz7;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lbz7;->a(LwXe;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget p2, Lbz7;->a:I

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Laz7;->k:Landroid/media/AudioManager;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double v0, v0, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    cmpg-double v6, v2, v0

    .line 100
    .line 101
    if-gtz v6, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_2
    iput-boolean v0, p0, Laz7;->j:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Laz7;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Laz7;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v5

    .line 123
    iget-object v1, p0, Laz7;->X:Landroid/view/accessibility/CaptioningManager;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    :goto_3
    invoke-static {p2}, LAfc;->W(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    if-eq p2, v5, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne p2, v0, :cond_6

    .line 143
    .line 144
    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    new-instance p1, LVDc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    sget-object p2, Lqu7;->L:LKbf;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-boolean p2, p0, Laz7;->j:Z

    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_5
    sget-object p2, Ly2l;->c:Ly2l;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, v4}, Laz7;->h(LwXe;Ly2l;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laz7;->c:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lbz7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbz7;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laz7;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final h(LwXe;Ly2l;Z)V
    .locals 4

    .line 1
    sget-object v0, LwXe;->n0:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lqu7;->K:LKbf;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LMbf;->g(LKbf;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Ly2l;->c:Ly2l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Ly2l;->b:Ly2l;

    .line 39
    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v0, 0x3

    .line 45
    :goto_1
    sput v0, Lbz7;->a:I

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Laz7;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance p3, LE2l;

    .line 56
    .line 57
    invoke-virtual {p0}, Laz7;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p3, v3, v0}, LE2l;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-nez p3, :cond_6

    .line 66
    .line 67
    new-instance p3, LE2l;

    .line 68
    .line 69
    invoke-virtual {p0}, Laz7;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p3, v2, v1, v0}, LE2l;-><init>(ZZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    new-instance v0, LE2l;

    .line 78
    .line 79
    invoke-virtual {p0}, Laz7;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v2, p3, v1}, LE2l;-><init>(ZZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p3, v0

    .line 87
    :goto_3
    iput-object p3, p0, Laz7;->b:LE2l;

    .line 88
    .line 89
    iget-object v0, p0, Laz7;->f:LI78;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 94
    .line 95
    iget-boolean p3, p3, LE2l;->a:Z

    .line 96
    .line 97
    invoke-direct {v1, p1, p3}, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;-><init>(LwXe;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object p3, p0, Laz7;->f:LI78;

    .line 104
    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 108
    .line 109
    iget-object v1, p0, Laz7;->b:LE2l;

    .line 110
    .line 111
    iget-boolean v1, v1, LE2l;->b:Z

    .line 112
    .line 113
    invoke-direct {v0, p1, p2, v1}, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;-><init>(LwXe;Ly2l;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, LI78;->c(Ly78;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object p2, p0, Laz7;->b:LE2l;

    .line 120
    .line 121
    iget-boolean p3, p2, LE2l;->b:Z

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    iget-object p3, p0, Laz7;->f:LI78;

    .line 126
    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 130
    .line 131
    iget-object p2, p2, LE2l;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, p1, p2}, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;-><init>(LwXe;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, LI78;->c(Ly78;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Laz7;->f:LI78;

    .line 6
    .line 7
    iget-object p2, p1, LFYe;->a:LsUe;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LFYe;->a:LsUe;

    .line 13
    .line 14
    iput-object p1, p0, Laz7;->h:LsUe;

    .line 15
    .line 16
    new-instance p1, LZy7;

    .line 17
    .line 18
    iget-object p2, p0, Laz7;->h:LsUe;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LZy7;-><init>(Laz7;LsUe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laz7;->i:LZy7;

    .line 26
    .line 27
    iget-object p1, p0, Laz7;->B0:LeB0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "operaExperimentsConfig"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laz7;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
