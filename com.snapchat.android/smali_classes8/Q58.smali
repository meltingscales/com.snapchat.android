.class public final LQ58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LQ58;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, LQ58;->d(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, LQ58;->c(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, LQ58;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    cmp-long v0, p1, p3

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LQ58;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2a

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, LQ58;->a:Z

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    iput-boolean v0, p0, LQ58;->a:Z

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_4
    instance-of v1, p1, [J

    .line 49
    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    check-cast p2, [J

    .line 55
    .line 56
    iget-boolean v1, p0, LQ58;->a:Z

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_5
    if-ne p1, p2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_6
    array-length v1, p1

    .line 67
    array-length v2, p2

    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    iput-boolean v0, p0, LQ58;->a:Z

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_7
    :goto_0
    array-length v1, p1

    .line 75
    if-ge v0, v1, :cond_29

    .line 76
    .line 77
    iget-boolean v1, p0, LQ58;->a:Z

    .line 78
    .line 79
    if-eqz v1, :cond_29

    .line 80
    .line 81
    aget-wide v1, p1, v0

    .line 82
    .line 83
    aget-wide v3, p2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3, v4}, LQ58;->d(JJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    instance-of v1, p1, [I

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    check-cast p1, [I

    .line 96
    .line 97
    check-cast p2, [I

    .line 98
    .line 99
    iget-boolean v1, p0, LQ58;->a:Z

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_9
    if-ne p1, p2, :cond_a

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_a
    array-length v1, p1

    .line 110
    array-length v2, p2

    .line 111
    if-eq v1, v2, :cond_b

    .line 112
    .line 113
    iput-boolean v0, p0, LQ58;->a:Z

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :cond_b
    :goto_1
    array-length v1, p1

    .line 118
    if-ge v0, v1, :cond_29

    .line 119
    .line 120
    iget-boolean v1, p0, LQ58;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_29

    .line 123
    .line 124
    aget v1, p1, v0

    .line 125
    .line 126
    aget v2, p2, v0

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, LQ58;->c(II)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_c
    instance-of v1, p1, [S

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_12

    .line 138
    .line 139
    check-cast p1, [S

    .line 140
    .line 141
    check-cast p2, [S

    .line 142
    .line 143
    iget-boolean v1, p0, LQ58;->a:Z

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_d
    if-ne p1, p2, :cond_e

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_e
    array-length v1, p1

    .line 154
    array-length v3, p2

    .line 155
    if-eq v1, v3, :cond_f

    .line 156
    .line 157
    iput-boolean v0, p0, LQ58;->a:Z

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_f
    const/4 v1, 0x0

    .line 162
    :goto_2
    array-length v3, p1

    .line 163
    if-ge v1, v3, :cond_29

    .line 164
    .line 165
    iget-boolean v3, p0, LQ58;->a:Z

    .line 166
    .line 167
    if-eqz v3, :cond_29

    .line 168
    .line 169
    aget-short v4, p1, v1

    .line 170
    .line 171
    aget-short v5, p2, v1

    .line 172
    .line 173
    if-nez v3, :cond_10

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_10
    if-ne v4, v5, :cond_11

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_11
    const/4 v3, 0x0

    .line 181
    :goto_3
    iput-boolean v3, p0, LQ58;->a:Z

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_12
    instance-of v1, p1, [C

    .line 187
    .line 188
    if-eqz v1, :cond_18

    .line 189
    .line 190
    check-cast p1, [C

    .line 191
    .line 192
    check-cast p2, [C

    .line 193
    .line 194
    iget-boolean v1, p0, LQ58;->a:Z

    .line 195
    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_13
    if-ne p1, p2, :cond_14

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_14
    array-length v1, p1

    .line 205
    array-length v3, p2

    .line 206
    if-eq v1, v3, :cond_15

    .line 207
    .line 208
    iput-boolean v0, p0, LQ58;->a:Z

    .line 209
    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_15
    const/4 v1, 0x0

    .line 213
    :goto_5
    array-length v3, p1

    .line 214
    if-ge v1, v3, :cond_29

    .line 215
    .line 216
    iget-boolean v3, p0, LQ58;->a:Z

    .line 217
    .line 218
    if-eqz v3, :cond_29

    .line 219
    .line 220
    aget-char v4, p1, v1

    .line 221
    .line 222
    aget-char v5, p2, v1

    .line 223
    .line 224
    if-nez v3, :cond_16

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_16
    if-ne v4, v5, :cond_17

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_17
    const/4 v3, 0x0

    .line 232
    :goto_6
    iput-boolean v3, p0, LQ58;->a:Z

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_18
    instance-of v1, p1, [B

    .line 238
    .line 239
    if-eqz v1, :cond_19

    .line 240
    .line 241
    check-cast p1, [B

    .line 242
    .line 243
    check-cast p2, [B

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, LQ58;->g([B[B)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_19
    instance-of v1, p1, [D

    .line 251
    .line 252
    if-eqz v1, :cond_1d

    .line 253
    .line 254
    check-cast p1, [D

    .line 255
    .line 256
    check-cast p2, [D

    .line 257
    .line 258
    iget-boolean v1, p0, LQ58;->a:Z

    .line 259
    .line 260
    if-nez v1, :cond_1a

    .line 261
    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_1a
    if-ne p1, p2, :cond_1b

    .line 265
    .line 266
    goto/16 :goto_c

    .line 267
    .line 268
    :cond_1b
    array-length v1, p1

    .line 269
    array-length v2, p2

    .line 270
    if-eq v1, v2, :cond_1c

    .line 271
    .line 272
    iput-boolean v0, p0, LQ58;->a:Z

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_1c
    :goto_8
    array-length v1, p1

    .line 277
    if-ge v0, v1, :cond_29

    .line 278
    .line 279
    iget-boolean v1, p0, LQ58;->a:Z

    .line 280
    .line 281
    if-eqz v1, :cond_29

    .line 282
    .line 283
    aget-wide v1, p1, v0

    .line 284
    .line 285
    aget-wide v3, p2, v0

    .line 286
    .line 287
    invoke-virtual {p0, v1, v2, v3, v4}, LQ58;->a(DD)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_1d
    instance-of v1, p1, [F

    .line 294
    .line 295
    if-eqz v1, :cond_21

    .line 296
    .line 297
    check-cast p1, [F

    .line 298
    .line 299
    check-cast p2, [F

    .line 300
    .line 301
    iget-boolean v1, p0, LQ58;->a:Z

    .line 302
    .line 303
    if-nez v1, :cond_1e

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_1e
    if-ne p1, p2, :cond_1f

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_1f
    array-length v1, p1

    .line 312
    array-length v2, p2

    .line 313
    if-eq v1, v2, :cond_20

    .line 314
    .line 315
    iput-boolean v0, p0, LQ58;->a:Z

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_20
    :goto_9
    array-length v1, p1

    .line 319
    if-ge v0, v1, :cond_29

    .line 320
    .line 321
    iget-boolean v1, p0, LQ58;->a:Z

    .line 322
    .line 323
    if-eqz v1, :cond_29

    .line 324
    .line 325
    aget v1, p1, v0

    .line 326
    .line 327
    aget v2, p2, v0

    .line 328
    .line 329
    invoke-virtual {p0, v1, v2}, LQ58;->b(FF)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_21
    instance-of v1, p1, [Z

    .line 336
    .line 337
    if-eqz v1, :cond_25

    .line 338
    .line 339
    check-cast p1, [Z

    .line 340
    .line 341
    check-cast p2, [Z

    .line 342
    .line 343
    iget-boolean v1, p0, LQ58;->a:Z

    .line 344
    .line 345
    if-nez v1, :cond_22

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_22
    if-ne p1, p2, :cond_23

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_23
    array-length v1, p1

    .line 352
    array-length v2, p2

    .line 353
    if-eq v1, v2, :cond_24

    .line 354
    .line 355
    iput-boolean v0, p0, LQ58;->a:Z

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_24
    :goto_a
    array-length v1, p1

    .line 359
    if-ge v0, v1, :cond_29

    .line 360
    .line 361
    iget-boolean v1, p0, LQ58;->a:Z

    .line 362
    .line 363
    if-eqz v1, :cond_29

    .line 364
    .line 365
    aget-boolean v1, p1, v0

    .line 366
    .line 367
    aget-boolean v2, p2, v0

    .line 368
    .line 369
    invoke-virtual {p0, v1, v2}, LQ58;->f(ZZ)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_25
    check-cast p1, [Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p2, [Ljava/lang/Object;

    .line 378
    .line 379
    iget-boolean v1, p0, LQ58;->a:Z

    .line 380
    .line 381
    if-nez v1, :cond_26

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_26
    if-ne p1, p2, :cond_27

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_27
    array-length v1, p1

    .line 388
    array-length v2, p2

    .line 389
    if-eq v1, v2, :cond_28

    .line 390
    .line 391
    iput-boolean v0, p0, LQ58;->a:Z

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_28
    :goto_b
    array-length v1, p1

    .line 395
    if-ge v0, v1, :cond_29

    .line 396
    .line 397
    iget-boolean v1, p0, LQ58;->a:Z

    .line 398
    .line 399
    if-eqz v1, :cond_29

    .line 400
    .line 401
    aget-object v1, p1, v0

    .line 402
    .line 403
    aget-object v2, p2, v0

    .line 404
    .line 405
    invoke-virtual {p0, v1, v2}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_29
    :goto_c
    return-void

    .line 412
    :cond_2a
    :goto_d
    iput-boolean v0, p0, LQ58;->a:Z

    .line 413
    .line 414
    return-void
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, LQ58;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final g([B[B)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQ58;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_2
    array-length v1, p1

    .line 16
    array-length v2, p2

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, LQ58;->a:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_6

    .line 25
    .line 26
    iget-boolean v2, p0, LQ58;->a:Z

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    aget-byte v3, p1, v1

    .line 31
    .line 32
    aget-byte v4, p2, v1

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    if-ne v3, v4, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_5
    const/4 v2, 0x0

    .line 42
    :goto_1
    iput-boolean v2, p0, LQ58;->a:Z

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    return-void

    .line 48
    :cond_7
    :goto_3
    iput-boolean v0, p0, LQ58;->a:Z

    .line 49
    .line 50
    return-void
.end method
