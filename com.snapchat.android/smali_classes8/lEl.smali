.class public abstract LlEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:LkEl;

.field public static final j:LkEl;

.field public static final k:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkEl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LkEl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlEl;->i:LkEl;

    .line 8
    .line 9
    new-instance v0, LkEl;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LkEl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LkEl;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, LkEl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LkEl;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, LkEl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LkEl;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, v1}, LkEl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LlEl;->j:LkEl;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LlEl;->k:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LlEl;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LlEl;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LlEl;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LlEl;->d:Z

    .line 13
    .line 14
    const-string v0, "["

    .line 15
    .line 16
    iput-object v0, p0, LlEl;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    iput-object v0, p0, LlEl;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, LlEl;->g:Z

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    iput-object v0, p0, LlEl;->h:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    sget-object v0, LlEl;->k:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/lang/Character;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x40

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "Cannot get the toString of a null identity"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-static {p1}, LlEl;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    instance-of v0, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_2
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_0
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    move-object p2, p1

    .line 114
    check-cast p2, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v0, p1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    const-string v2, ","

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-string v4, "{"

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    :try_start_1
    move-object p2, p1

    .line 135
    check-cast p2, [J

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    :goto_1
    array-length v0, p2

    .line 141
    if-ge v3, v0, :cond_7

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    :cond_6
    aget-wide v4, p2, v3

    .line 149
    .line 150
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_8
    move-object p2, p1

    .line 162
    check-cast p2, [J

    .line 163
    .line 164
    array-length p2, p2

    .line 165
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_9
    instance-of v0, p1, [I

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    move-object p2, p1

    .line 177
    check-cast p2, [I

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    :goto_2
    array-length v0, p2

    .line 183
    if-ge v3, v0, :cond_b

    .line 184
    .line 185
    if-lez v3, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    :cond_a
    aget v0, p2, v3

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_c
    move-object p2, p1

    .line 204
    check-cast p2, [I

    .line 205
    .line 206
    array-length p2, p2

    .line 207
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :cond_d
    instance-of v0, p1, [S

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    if-eqz p2, :cond_10

    .line 217
    .line 218
    move-object p2, p1

    .line 219
    check-cast p2, [S

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    .line 223
    .line 224
    :goto_3
    array-length v0, p2

    .line 225
    if-ge v3, v0, :cond_f

    .line 226
    .line 227
    if-lez v3, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    :cond_e
    aget-short v0, p2, v3

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_10
    move-object p2, p1

    .line 246
    check-cast p2, [S

    .line 247
    .line 248
    array-length p2, p2

    .line 249
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_11
    instance-of v0, p1, [B

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    if-eqz p2, :cond_14

    .line 259
    .line 260
    move-object p2, p1

    .line 261
    check-cast p2, [B

    .line 262
    .line 263
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    .line 265
    .line 266
    :goto_4
    array-length v0, p2

    .line 267
    if-ge v3, v0, :cond_13

    .line 268
    .line 269
    if-lez v3, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    :cond_12
    aget-byte v0, p2, v3

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_14
    move-object p2, p1

    .line 288
    check-cast p2, [B

    .line 289
    .line 290
    array-length p2, p2

    .line 291
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_15
    instance-of v0, p1, [C

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    if-eqz p2, :cond_18

    .line 301
    .line 302
    move-object p2, p1

    .line 303
    check-cast p2, [C

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    .line 307
    .line 308
    :goto_5
    array-length v0, p2

    .line 309
    if-ge v3, v0, :cond_17

    .line 310
    .line 311
    if-lez v3, :cond_16

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    :cond_16
    aget-char v0, p2, v3

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_18
    move-object p2, p1

    .line 330
    check-cast p2, [C

    .line 331
    .line 332
    array-length p2, p2

    .line 333
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_19
    instance-of v0, p1, [D

    .line 339
    .line 340
    if-eqz v0, :cond_1d

    .line 341
    .line 342
    if-eqz p2, :cond_1c

    .line 343
    .line 344
    move-object p2, p1

    .line 345
    check-cast p2, [D

    .line 346
    .line 347
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    :goto_6
    array-length v0, p2

    .line 351
    if-ge v3, v0, :cond_1b

    .line 352
    .line 353
    if-lez v3, :cond_1a

    .line 354
    .line 355
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    :cond_1a
    aget-wide v4, p2, v3

    .line 359
    .line 360
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_1c
    move-object p2, p1

    .line 372
    check-cast p2, [D

    .line 373
    .line 374
    array-length p2, p2

    .line 375
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_1d
    instance-of v0, p1, [F

    .line 381
    .line 382
    if-eqz v0, :cond_21

    .line 383
    .line 384
    if-eqz p2, :cond_20

    .line 385
    .line 386
    move-object p2, p1

    .line 387
    check-cast p2, [F

    .line 388
    .line 389
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    .line 391
    .line 392
    :goto_7
    array-length v0, p2

    .line 393
    if-ge v3, v0, :cond_1f

    .line 394
    .line 395
    if-lez v3, :cond_1e

    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    :cond_1e
    aget v0, p2, v3

    .line 401
    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_1f
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_20
    move-object p2, p1

    .line 414
    check-cast p2, [F

    .line 415
    .line 416
    array-length p2, p2

    .line 417
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_21
    instance-of v0, p1, [Z

    .line 423
    .line 424
    if-eqz v0, :cond_25

    .line 425
    .line 426
    if-eqz p2, :cond_24

    .line 427
    .line 428
    move-object p2, p1

    .line 429
    check-cast p2, [Z

    .line 430
    .line 431
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    .line 433
    .line 434
    :goto_8
    array-length v0, p2

    .line 435
    if-ge v3, v0, :cond_23

    .line 436
    .line 437
    if-lez v3, :cond_22

    .line 438
    .line 439
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    :cond_22
    aget-boolean v0, p2, v3

    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 445
    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_24
    move-object p2, p1

    .line 455
    check-cast p2, [Z

    .line 456
    .line 457
    array-length p2, p2

    .line 458
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_2a

    .line 471
    .line 472
    if-eqz p2, :cond_29

    .line 473
    .line 474
    move-object p2, p1

    .line 475
    check-cast p2, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    .line 479
    .line 480
    :goto_9
    array-length v0, p2

    .line 481
    if-ge v3, v0, :cond_28

    .line 482
    .line 483
    aget-object v0, p2, v3

    .line 484
    .line 485
    if-lez v3, :cond_26

    .line 486
    .line 487
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    .line 489
    .line 490
    :cond_26
    if-nez v0, :cond_27

    .line 491
    .line 492
    const-string v0, "<null>"

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_27
    const/4 v4, 0x1

    .line 499
    invoke-static {p0, v0, v4}, LlEl;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;Z)V

    .line 500
    .line 501
    .line 502
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_29
    move-object p2, p1

    .line 510
    check-cast p2, [Ljava/lang/Object;

    .line 511
    .line 512
    array-length p2, p2

    .line 513
    invoke-static {p0, p2}, LlEl;->b(Ljava/lang/StringBuffer;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_2a
    if-eqz p2, :cond_2b

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_2b
    const-string p2, "<"

    .line 524
    .line 525
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-static {p2}, LlEl;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 537
    .line 538
    .line 539
    const-string p2, ">"

    .line 540
    .line 541
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-static {p1}, LlEl;->f(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :goto_c
    invoke-static {p1}, LlEl;->f(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    throw p0
.end method

.method public static b(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const-string v0, "<size="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p1, ">"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, LEl3;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LuYk;->d(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "["

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v4, 0x5b

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "[]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x4c

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v4, 0x3b

    .line 68
    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_2
    sget-object v1, LEl3;->c:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, -0x1

    .line 101
    if-ne v4, v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 105
    .line 106
    :goto_1
    const/16 v6, 0x24

    .line 107
    .line 108
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v4, v2

    .line 113
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq v3, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_2
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LlEl;->k:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LlEl;->k:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
