.class public final LlSd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlSd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlSd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlSd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LTn3;
    .locals 9

    .line 1
    new-instance v0, LTn3;

    .line 2
    .line 3
    invoke-direct {v0}, LTn3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lj2m;

    .line 11
    .line 12
    invoke-direct {v1}, Lj2m;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Lj2m;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lj2m;->b(J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LTn3;->b:Lj2m;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iput-object p2, v0, LTn3;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget p2, v0, LTn3;->a:I

    .line 37
    .line 38
    or-int/2addr p2, p1

    .line 39
    iput p2, v0, LTn3;->a:I

    .line 40
    .line 41
    :cond_0
    new-instance p2, LVW;

    .line 42
    .line 43
    invoke-direct {p2}, LVW;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LlSd;->c()LRom;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LmBj;

    .line 51
    .line 52
    invoke-virtual {v1}, LmBj;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x4

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sparse-switch v8, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_0
    const-string v8, "UI_AUTOMATION_DEBUG"

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v1, 0xa

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v8, "PROFILE"

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_3
    const/16 v1, 0x9

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v8, "DEBUG"

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v1, 0x4

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_3
    const-string v8, "ALPHA"

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v1, 0x3

    .line 138
    goto :goto_2

    .line 139
    :sswitch_4
    const-string v8, "PROD"

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_5
    const-string v8, "PERF"

    .line 149
    .line 150
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/16 v1, 0x8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_6
    const-string v8, "BETA"

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const/4 v1, 0x6

    .line 170
    goto :goto_2

    .line 171
    :sswitch_7
    const-string v8, "WILDCARD"

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    const/4 v1, 0x7

    .line 181
    goto :goto_2

    .line 182
    :sswitch_8
    const-string v8, "UI_AUTOMATION"

    .line 183
    .line 184
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    const/4 v1, 0x5

    .line 192
    goto :goto_2

    .line 193
    :sswitch_9
    const-string v8, "NORTHSTAR"

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_a
    const/16 v1, 0xb

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_a
    const-string v8, "MASTER"

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    :goto_0
    const/4 v1, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const/4 v1, 0x2

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    :goto_1
    const/4 v1, 0x1

    .line 218
    :goto_2
    iput v1, p2, LVW;->c:I

    .line 219
    .line 220
    iget v1, p2, LVW;->a:I

    .line 221
    .line 222
    or-int/2addr v1, v3

    .line 223
    iput v1, p2, LVW;->a:I

    .line 224
    .line 225
    invoke-virtual {p0}, LlSd;->c()LRom;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LmBj;

    .line 230
    .line 231
    iget-object v1, v1, LmBj;->d:LCbl;

    .line 232
    .line 233
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :cond_d
    const/4 v1, 0x0

    .line 249
    :goto_3
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sparse-switch v8, :sswitch_data_1

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_b
    const-string v6, "MUSHROOM"

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_12

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :sswitch_c
    const-string p1, "SNAPSHOT"

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const/4 p1, 0x3

    .line 278
    goto :goto_5

    .line 279
    :sswitch_d
    const-string p1, "HMS"

    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_f
    const/4 p1, 0x4

    .line 289
    goto :goto_5

    .line 290
    :sswitch_e
    const-string p1, "ORIGINAL"

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_10

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_10
    const/4 p1, 0x2

    .line 300
    goto :goto_5

    .line 301
    :cond_11
    :goto_4
    const/4 p1, 0x0

    .line 302
    :cond_12
    :goto_5
    iput p1, p2, LVW;->f:I

    .line 303
    .line 304
    iget p1, p2, LVW;->a:I

    .line 305
    .line 306
    or-int/lit8 p1, p1, 0x10

    .line 307
    .line 308
    iput p1, p2, LVW;->a:I

    .line 309
    .line 310
    invoke-virtual {p0}, LlSd;->c()LRom;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LmBj;

    .line 315
    .line 316
    invoke-virtual {p1}, LmBj;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object p1, p2, LVW;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget p1, p2, LVW;->a:I

    .line 326
    .line 327
    iput v3, p2, LVW;->d:I

    .line 328
    .line 329
    or-int/2addr p1, v2

    .line 330
    iput p1, p2, LVW;->a:I

    .line 331
    .line 332
    invoke-virtual {p0}, LlSd;->c()LRom;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, LmBj;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object p1, p2, LVW;->e:Ljava/lang/String;

    .line 347
    .line 348
    iget p1, p2, LVW;->a:I

    .line 349
    .line 350
    or-int/2addr p1, v5

    .line 351
    iput p1, p2, LVW;->a:I

    .line 352
    .line 353
    invoke-virtual {p0}, LlSd;->c()LRom;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, LmBj;

    .line 358
    .line 359
    invoke-virtual {p1}, LmBj;->d()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, p2, LVW;->g:Ljava/lang/String;

    .line 367
    .line 368
    iget p1, p2, LVW;->a:I

    .line 369
    .line 370
    or-int/lit8 p1, p1, 0x20

    .line 371
    .line 372
    iput p1, p2, LVW;->a:I

    .line 373
    .line 374
    iput-object p2, v0, LTn3;->c:LVW;

    .line 375
    .line 376
    new-instance p1, LSc7;

    .line 377
    .line 378
    invoke-direct {p1}, LSc7;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, LlSd;->c()LRom;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    check-cast p2, LmBj;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object p2, p1, LSc7;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget p2, p1, LSc7;->a:I

    .line 398
    .line 399
    or-int/2addr p2, v3

    .line 400
    iput p2, p1, LSc7;->a:I

    .line 401
    .line 402
    iput-object p1, v0, LTn3;->e:LSc7;

    .line 403
    .line 404
    return-object v0

    .line 405
    :sswitch_data_0
    .sparse-switch
        -0x78dfe19e -> :sswitch_a
        -0x3f75ab49 -> :sswitch_9
        -0x2a8a585e -> :sswitch_8
        -0x1744da26 -> :sswitch_7
        0x1f0df0 -> :sswitch_6
        0x256ae9 -> :sswitch_5
        0x259b57 -> :sswitch_4
        0x3b7b93e -> :sswitch_3
        0x3de9e33 -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x7a08e756 -> :sswitch_0
    .end sparse-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :sswitch_data_1
    .sparse-switch
        -0x7f27862f -> :sswitch_e
        0x117ee -> :sswitch_d
        0x3fa0c5c4 -> :sswitch_c
        0x60eb7c58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)LFdh;
    .locals 2

    .line 1
    new-instance v0, LFdh;

    .line 2
    .line 3
    invoke-direct {v0}, LFdh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LFdh;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LlSd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LlSd;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LlSd;->a(Ljava/lang/String;Ljava/lang/String;)LTn3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LFdh;->e:LTn3;

    .line 18
    .line 19
    return-object v0
.end method

.method public final c()LRom;
    .locals 1

    .line 1
    iget-object v0, p0, LlSd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRom;

    .line 10
    .line 11
    return-object v0
.end method
