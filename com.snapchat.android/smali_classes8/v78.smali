.class public final Lv78;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv78;->c:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lv78;->d:J

    .line 10
    .line 11
    iput v0, p0, Lv78;->a:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lv78;->b:LSh8;

    .line 15
    .line 16
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 20
    .line 21
    return-void
.end method

.method public static b([B)Lv78;
    .locals 1

    .line 1
    new-instance v0, Lv78;

    .line 2
    .line 3
    invoke-direct {v0}, Lv78;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lv78;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lv78;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c(LTu3;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lv78;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lv78;->b:LSh8;

    .line 6
    .line 7
    return-void
.end method

.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv78;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, Lv78;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 23
    .line 24
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lv78;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 35
    .line 36
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lv78;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 47
    .line 48
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lv78;->a:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 59
    .line 60
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lv78;->a:I

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 71
    .line 72
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lv78;->a:I

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 83
    .line 84
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    iget v1, p0, Lv78;->c:I

    .line 90
    .line 91
    and-int/2addr v1, v2

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    iget-wide v2, p0, Lv78;->d:J

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, LGu3;->k(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_7
    iget v1, p0, Lv78;->a:I

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    if-ne v1, v2, :cond_8

    .line 108
    .line 109
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 110
    .line 111
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget v1, p0, Lv78;->a:I

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    if-ne v1, v2, :cond_9

    .line 121
    .line 122
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 123
    .line 124
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_9
    iget v1, p0, Lv78;->a:I

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    if-ne v1, v2, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 136
    .line 137
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_a
    iget v1, p0, Lv78;->a:I

    .line 143
    .line 144
    const/16 v2, 0xc

    .line 145
    .line 146
    if-ne v1, v2, :cond_b

    .line 147
    .line 148
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 149
    .line 150
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget v1, p0, Lv78;->a:I

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    if-ne v1, v2, :cond_c

    .line 160
    .line 161
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 162
    .line 163
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_c
    iget v1, p0, Lv78;->a:I

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    if-ne v1, v2, :cond_d

    .line 173
    .line 174
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 175
    .line 176
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_d
    iget v1, p0, Lv78;->a:I

    .line 182
    .line 183
    const/16 v2, 0xf

    .line 184
    .line 185
    if-ne v1, v2, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 188
    .line 189
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget v1, p0, Lv78;->a:I

    .line 195
    .line 196
    const/16 v2, 0x10

    .line 197
    .line 198
    if-ne v1, v2, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 201
    .line 202
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_f
    iget v1, p0, Lv78;->a:I

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    if-ne v1, v2, :cond_10

    .line 212
    .line 213
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 214
    .line 215
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_10
    iget v1, p0, Lv78;->a:I

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    if-ne v1, v2, :cond_11

    .line 225
    .line 226
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 227
    .line 228
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_11
    iget v1, p0, Lv78;->a:I

    .line 234
    .line 235
    const/16 v2, 0x13

    .line 236
    .line 237
    if-ne v1, v2, :cond_12

    .line 238
    .line 239
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 240
    .line 241
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_12
    iget v1, p0, Lv78;->a:I

    .line 247
    .line 248
    const/16 v2, 0x14

    .line 249
    .line 250
    if-ne v1, v2, :cond_13

    .line 251
    .line 252
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 253
    .line 254
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_13
    iget v1, p0, Lv78;->a:I

    .line 260
    .line 261
    const/16 v2, 0x15

    .line 262
    .line 263
    if-ne v1, v2, :cond_14

    .line 264
    .line 265
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 266
    .line 267
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_14
    iget v1, p0, Lv78;->a:I

    .line 273
    .line 274
    const/16 v2, 0x17

    .line 275
    .line 276
    if-ne v1, v2, :cond_15

    .line 277
    .line 278
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 279
    .line 280
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v0, v1

    .line 285
    :cond_15
    iget v1, p0, Lv78;->a:I

    .line 286
    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    if-ne v1, v2, :cond_16

    .line 290
    .line 291
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 292
    .line 293
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_16
    iget v1, p0, Lv78;->a:I

    .line 299
    .line 300
    const/16 v2, 0x19

    .line 301
    .line 302
    if-ne v1, v2, :cond_17

    .line 303
    .line 304
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 305
    .line 306
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_17
    iget v1, p0, Lv78;->a:I

    .line 312
    .line 313
    const/16 v2, 0x1a

    .line 314
    .line 315
    if-ne v1, v2, :cond_18

    .line 316
    .line 317
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 318
    .line 319
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    add-int/2addr v0, v1

    .line 324
    :cond_18
    iget v1, p0, Lv78;->a:I

    .line 325
    .line 326
    const/16 v2, 0x1b

    .line 327
    .line 328
    if-ne v1, v2, :cond_19

    .line 329
    .line 330
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 331
    .line 332
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    :cond_19
    iget v1, p0, Lv78;->a:I

    .line 338
    .line 339
    const/16 v2, 0x1d

    .line 340
    .line 341
    if-ne v1, v2, :cond_1a

    .line 342
    .line 343
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 344
    .line 345
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v0, v1

    .line 350
    :cond_1a
    iget v1, p0, Lv78;->a:I

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    if-ne v1, v2, :cond_1b

    .line 355
    .line 356
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 357
    .line 358
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v0, v1

    .line 363
    :cond_1b
    iget v1, p0, Lv78;->a:I

    .line 364
    .line 365
    const/16 v2, 0x1f

    .line 366
    .line 367
    if-ne v1, v2, :cond_1c

    .line 368
    .line 369
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 370
    .line 371
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_1c
    iget v1, p0, Lv78;->a:I

    .line 377
    .line 378
    const/16 v2, 0x20

    .line 379
    .line 380
    if-ne v1, v2, :cond_1d

    .line 381
    .line 382
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 383
    .line 384
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    add-int/2addr v0, v1

    .line 389
    :cond_1d
    iget v1, p0, Lv78;->a:I

    .line 390
    .line 391
    const/16 v2, 0x23

    .line 392
    .line 393
    if-ne v1, v2, :cond_1e

    .line 394
    .line 395
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 396
    .line 397
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v0, v1

    .line 402
    :cond_1e
    iget v1, p0, Lv78;->a:I

    .line 403
    .line 404
    const/16 v2, 0x24

    .line 405
    .line 406
    if-ne v1, v2, :cond_1f

    .line 407
    .line 408
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 409
    .line 410
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    :cond_1f
    iget v1, p0, Lv78;->a:I

    .line 416
    .line 417
    const/16 v2, 0x25

    .line 418
    .line 419
    if-ne v1, v2, :cond_20

    .line 420
    .line 421
    iget-object v1, p0, Lv78;->b:LSh8;

    .line 422
    .line 423
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/2addr v0, v1

    .line 428
    :cond_20
    return v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv78;->d:J

    .line 2
    .line 3
    iget p1, p0, Lv78;->c:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lv78;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    iget v0, p0, Lv78;->a:I

    .line 18
    .line 19
    const/16 v1, 0x25

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LKof;

    .line 24
    .line 25
    invoke-direct {v0}, LKof;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lv78;->b:LSh8;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lv78;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget v0, p0, Lv78;->a:I

    .line 39
    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lmdb;

    .line 45
    .line 46
    invoke-direct {v0}, Lmdb;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    iget v0, p0, Lv78;->a:I

    .line 51
    .line 52
    const/16 v1, 0x23

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LHIg;

    .line 57
    .line 58
    invoke-direct {v0}, LHIg;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    iget v0, p0, Lv78;->a:I

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Ls0b;

    .line 69
    .line 70
    invoke-direct {v0}, Ls0b;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget v0, p0, Lv78;->a:I

    .line 75
    .line 76
    const/16 v1, 0x1f

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Lu0b;

    .line 81
    .line 82
    invoke-direct {v0}, Lu0b;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    iget v0, p0, Lv78;->a:I

    .line 87
    .line 88
    const/16 v1, 0x1e

    .line 89
    .line 90
    if-eq v0, v1, :cond_1

    .line 91
    .line 92
    new-instance v0, Lv0b;

    .line 93
    .line 94
    invoke-direct {v0}, Lv0b;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    iget v0, p0, Lv78;->a:I

    .line 99
    .line 100
    const/16 v1, 0x1d

    .line 101
    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    new-instance v0, Le0;

    .line 105
    .line 106
    invoke-direct {v0}, Le0;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_7
    iget v0, p0, Lv78;->a:I

    .line 111
    .line 112
    const/16 v1, 0x1b

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    new-instance v0, Ldo1;

    .line 117
    .line 118
    invoke-direct {v0}, Ldo1;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_8
    iget v0, p0, Lv78;->a:I

    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    if-eq v0, v1, :cond_1

    .line 127
    .line 128
    new-instance v0, LlWa;

    .line 129
    .line 130
    invoke-direct {v0}, LlWa;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    iget v0, p0, Lv78;->a:I

    .line 135
    .line 136
    const/16 v1, 0x19

    .line 137
    .line 138
    if-eq v0, v1, :cond_1

    .line 139
    .line 140
    new-instance v0, Lrpf;

    .line 141
    .line 142
    invoke-direct {v0}, Lrpf;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_a
    iget v0, p0, Lv78;->a:I

    .line 147
    .line 148
    const/16 v1, 0x18

    .line 149
    .line 150
    if-eq v0, v1, :cond_1

    .line 151
    .line 152
    new-instance v0, LAr;

    .line 153
    .line 154
    invoke-direct {v0}, LAr;-><init>()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :sswitch_b
    iget v0, p0, Lv78;->a:I

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    if-eq v0, v1, :cond_1

    .line 164
    .line 165
    new-instance v0, Lzr;

    .line 166
    .line 167
    invoke-direct {v0}, Lzr;-><init>()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_c
    iget v0, p0, Lv78;->a:I

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    if-eq v0, v1, :cond_1

    .line 177
    .line 178
    new-instance v0, LQr;

    .line 179
    .line 180
    invoke-direct {v0}, LQr;-><init>()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_d
    iget v0, p0, Lv78;->a:I

    .line 186
    .line 187
    const/16 v1, 0x14

    .line 188
    .line 189
    if-eq v0, v1, :cond_1

    .line 190
    .line 191
    new-instance v0, Lxmk;

    .line 192
    .line 193
    invoke-direct {v0}, Lxmk;-><init>()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_e
    iget v0, p0, Lv78;->a:I

    .line 199
    .line 200
    const/16 v1, 0x13

    .line 201
    .line 202
    if-eq v0, v1, :cond_1

    .line 203
    .line 204
    new-instance v0, LTu3;

    .line 205
    .line 206
    invoke-direct {v0}, LTu3;-><init>()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_f
    iget v0, p0, Lv78;->a:I

    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    if-eq v0, v1, :cond_1

    .line 216
    .line 217
    new-instance v0, LOr;

    .line 218
    .line 219
    invoke-direct {v0}, LOr;-><init>()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_10
    iget v0, p0, Lv78;->a:I

    .line 225
    .line 226
    const/16 v1, 0x11

    .line 227
    .line 228
    if-eq v0, v1, :cond_1

    .line 229
    .line 230
    new-instance v0, Lu4;

    .line 231
    .line 232
    invoke-direct {v0}, Lu4;-><init>()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_11
    iget v0, p0, Lv78;->a:I

    .line 238
    .line 239
    const/16 v1, 0x10

    .line 240
    .line 241
    if-eq v0, v1, :cond_1

    .line 242
    .line 243
    new-instance v0, Llrm;

    .line 244
    .line 245
    invoke-direct {v0}, Llrm;-><init>()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_12
    iget v0, p0, Lv78;->a:I

    .line 251
    .line 252
    const/16 v1, 0xf

    .line 253
    .line 254
    if-eq v0, v1, :cond_1

    .line 255
    .line 256
    new-instance v0, LPc7;

    .line 257
    .line 258
    invoke-direct {v0}, LPc7;-><init>()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_13
    iget v0, p0, Lv78;->a:I

    .line 264
    .line 265
    const/16 v1, 0xe

    .line 266
    .line 267
    if-eq v0, v1, :cond_1

    .line 268
    .line 269
    new-instance v0, Lt0b;

    .line 270
    .line 271
    invoke-direct {v0}, Lt0b;-><init>()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :sswitch_14
    iget v0, p0, Lv78;->a:I

    .line 277
    .line 278
    const/16 v1, 0xd

    .line 279
    .line 280
    if-eq v0, v1, :cond_1

    .line 281
    .line 282
    new-instance v0, Lguh;

    .line 283
    .line 284
    invoke-direct {v0}, Lguh;-><init>()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_15
    iget v0, p0, Lv78;->a:I

    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    if-eq v0, v1, :cond_1

    .line 294
    .line 295
    new-instance v0, LH50;

    .line 296
    .line 297
    invoke-direct {v0}, LH50;-><init>()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :sswitch_16
    iget v0, p0, Lv78;->a:I

    .line 303
    .line 304
    const/16 v1, 0xb

    .line 305
    .line 306
    if-eq v0, v1, :cond_1

    .line 307
    .line 308
    new-instance v0, LTP8;

    .line 309
    .line 310
    invoke-direct {v0}, LTP8;-><init>()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_17
    iget v0, p0, Lv78;->a:I

    .line 316
    .line 317
    const/16 v1, 0xa

    .line 318
    .line 319
    if-eq v0, v1, :cond_1

    .line 320
    .line 321
    new-instance v0, LEl1;

    .line 322
    .line 323
    invoke-direct {v0}, LEl1;-><init>()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_18
    iget v0, p0, Lv78;->a:I

    .line 329
    .line 330
    const/16 v1, 0x9

    .line 331
    .line 332
    if-eq v0, v1, :cond_1

    .line 333
    .line 334
    new-instance v0, LDC0;

    .line 335
    .line 336
    invoke-direct {v0}, LDC0;-><init>()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :sswitch_19
    invoke-virtual {p1}, LFu3;->q()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    iput-wide v2, p0, Lv78;->d:J

    .line 346
    .line 347
    iget v0, p0, Lv78;->c:I

    .line 348
    .line 349
    or-int/2addr v0, v1

    .line 350
    iput v0, p0, Lv78;->c:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_1a
    iget v0, p0, Lv78;->a:I

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    if-eq v0, v1, :cond_2

    .line 358
    .line 359
    new-instance v0, Ld3;

    .line 360
    .line 361
    invoke-direct {v0}, Ld3;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_2
    iput-object v0, p0, Lv78;->b:LSh8;

    .line 365
    .line 366
    :cond_2
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 369
    .line 370
    .line 371
    iput v1, p0, Lv78;->a:I

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_1b
    iget v0, p0, Lv78;->a:I

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    if-eq v0, v1, :cond_2

    .line 379
    .line 380
    new-instance v0, LQtc;

    .line 381
    .line 382
    invoke-direct {v0}, LQtc;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :sswitch_1c
    iget v0, p0, Lv78;->a:I

    .line 387
    .line 388
    const/4 v1, 0x5

    .line 389
    if-eq v0, v1, :cond_2

    .line 390
    .line 391
    new-instance v0, LDl1;

    .line 392
    .line 393
    invoke-direct {v0}, LDl1;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :sswitch_1d
    iget v0, p0, Lv78;->a:I

    .line 398
    .line 399
    const/4 v1, 0x4

    .line 400
    if-eq v0, v1, :cond_2

    .line 401
    .line 402
    new-instance v0, LIF;

    .line 403
    .line 404
    invoke-direct {v0}, LIF;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :sswitch_1e
    iget v0, p0, Lv78;->a:I

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    if-eq v0, v1, :cond_2

    .line 412
    .line 413
    new-instance v0, LeD7;

    .line 414
    .line 415
    invoke-direct {v0}, LeD7;-><init>()V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :sswitch_1f
    iget v0, p0, Lv78;->a:I

    .line 420
    .line 421
    const/4 v1, 0x2

    .line 422
    if-eq v0, v1, :cond_2

    .line 423
    .line 424
    new-instance v0, LGNl;

    .line 425
    .line 426
    invoke-direct {v0}, LGNl;-><init>()V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :sswitch_20
    iget v0, p0, Lv78;->a:I

    .line 431
    .line 432
    if-eq v0, v1, :cond_2

    .line 433
    .line 434
    new-instance v0, LlVa;

    .line 435
    .line 436
    invoke-direct {v0}, LlVa;-><init>()V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :goto_3
    :sswitch_21
    return-object p0

    .line 441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0xa -> :sswitch_20
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_1e
        0x22 -> :sswitch_1d
        0x2a -> :sswitch_1c
        0x32 -> :sswitch_1b
        0x3a -> :sswitch_1a
        0x40 -> :sswitch_19
        0x4a -> :sswitch_18
        0x52 -> :sswitch_17
        0x5a -> :sswitch_16
        0x62 -> :sswitch_15
        0x6a -> :sswitch_14
        0x72 -> :sswitch_13
        0x7a -> :sswitch_12
        0x82 -> :sswitch_11
        0x8a -> :sswitch_10
        0x92 -> :sswitch_f
        0x9a -> :sswitch_e
        0xa2 -> :sswitch_d
        0xaa -> :sswitch_c
        0xba -> :sswitch_b
        0xc2 -> :sswitch_a
        0xca -> :sswitch_9
        0xd2 -> :sswitch_8
        0xda -> :sswitch_7
        0xea -> :sswitch_6
        0xf2 -> :sswitch_5
        0xfa -> :sswitch_4
        0x102 -> :sswitch_3
        0x11a -> :sswitch_2
        0x122 -> :sswitch_1
        0x12a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lv78;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lv78;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lv78;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lv78;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lv78;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lv78;->a:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lv78;->a:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lv78;->c:I

    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iget-wide v1, p0, Lv78;->d:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget v0, p0, Lv78;->a:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget v0, p0, Lv78;->a:I

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, Lv78;->a:I

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    if-ne v0, v1, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    iget v0, p0, Lv78;->a:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-ne v0, v1, :cond_b

    .line 121
    .line 122
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget v0, p0, Lv78;->a:I

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    if-ne v0, v1, :cond_c

    .line 132
    .line 133
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget v0, p0, Lv78;->a:I

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    if-ne v0, v1, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    iget v0, p0, Lv78;->a:I

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    if-ne v0, v1, :cond_e

    .line 154
    .line 155
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    iget v0, p0, Lv78;->a:I

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget v0, p0, Lv78;->a:I

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    if-ne v0, v1, :cond_10

    .line 176
    .line 177
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    iget v0, p0, Lv78;->a:I

    .line 183
    .line 184
    const/16 v1, 0x12

    .line 185
    .line 186
    if-ne v0, v1, :cond_11

    .line 187
    .line 188
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    iget v0, p0, Lv78;->a:I

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    if-ne v0, v1, :cond_12

    .line 198
    .line 199
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    iget v0, p0, Lv78;->a:I

    .line 205
    .line 206
    const/16 v1, 0x14

    .line 207
    .line 208
    if-ne v0, v1, :cond_13

    .line 209
    .line 210
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    iget v0, p0, Lv78;->a:I

    .line 216
    .line 217
    const/16 v1, 0x15

    .line 218
    .line 219
    if-ne v0, v1, :cond_14

    .line 220
    .line 221
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    :cond_14
    iget v0, p0, Lv78;->a:I

    .line 227
    .line 228
    const/16 v1, 0x17

    .line 229
    .line 230
    if-ne v0, v1, :cond_15

    .line 231
    .line 232
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    iget v0, p0, Lv78;->a:I

    .line 238
    .line 239
    const/16 v1, 0x18

    .line 240
    .line 241
    if-ne v0, v1, :cond_16

    .line 242
    .line 243
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    iget v0, p0, Lv78;->a:I

    .line 249
    .line 250
    const/16 v1, 0x19

    .line 251
    .line 252
    if-ne v0, v1, :cond_17

    .line 253
    .line 254
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    iget v0, p0, Lv78;->a:I

    .line 260
    .line 261
    const/16 v1, 0x1a

    .line 262
    .line 263
    if-ne v0, v1, :cond_18

    .line 264
    .line 265
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    iget v0, p0, Lv78;->a:I

    .line 271
    .line 272
    const/16 v1, 0x1b

    .line 273
    .line 274
    if-ne v0, v1, :cond_19

    .line 275
    .line 276
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 279
    .line 280
    .line 281
    :cond_19
    iget v0, p0, Lv78;->a:I

    .line 282
    .line 283
    const/16 v1, 0x1d

    .line 284
    .line 285
    if-ne v0, v1, :cond_1a

    .line 286
    .line 287
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    iget v0, p0, Lv78;->a:I

    .line 293
    .line 294
    const/16 v1, 0x1e

    .line 295
    .line 296
    if-ne v0, v1, :cond_1b

    .line 297
    .line 298
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 299
    .line 300
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 301
    .line 302
    .line 303
    :cond_1b
    iget v0, p0, Lv78;->a:I

    .line 304
    .line 305
    const/16 v1, 0x1f

    .line 306
    .line 307
    if-ne v0, v1, :cond_1c

    .line 308
    .line 309
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 310
    .line 311
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 312
    .line 313
    .line 314
    :cond_1c
    iget v0, p0, Lv78;->a:I

    .line 315
    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    if-ne v0, v1, :cond_1d

    .line 319
    .line 320
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 323
    .line 324
    .line 325
    :cond_1d
    iget v0, p0, Lv78;->a:I

    .line 326
    .line 327
    const/16 v1, 0x23

    .line 328
    .line 329
    if-ne v0, v1, :cond_1e

    .line 330
    .line 331
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 334
    .line 335
    .line 336
    :cond_1e
    iget v0, p0, Lv78;->a:I

    .line 337
    .line 338
    const/16 v1, 0x24

    .line 339
    .line 340
    if-ne v0, v1, :cond_1f

    .line 341
    .line 342
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 343
    .line 344
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 345
    .line 346
    .line 347
    :cond_1f
    iget v0, p0, Lv78;->a:I

    .line 348
    .line 349
    const/16 v1, 0x25

    .line 350
    .line 351
    if-ne v0, v1, :cond_20

    .line 352
    .line 353
    iget-object v0, p0, Lv78;->b:LSh8;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
