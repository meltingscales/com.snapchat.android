.class public final LDXj;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDXj;->c:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LDXj;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, LDXj;->e:I

    .line 12
    .line 13
    iput v0, p0, LDXj;->f:I

    .line 14
    .line 15
    iput v0, p0, LDXj;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LE6d;
    .locals 2

    .line 1
    iget v0, p0, LDXj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE6d;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    iget v1, p0, LDXj;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LDXj;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LDXj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    iget v1, p0, LDXj;->a:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v3, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2
    iget v1, p0, LDXj;->a:I

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_3
    iget v1, p0, LDXj;->a:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LDXj;->a:I

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    if-ne v1, v3, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 79
    .line 80
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, LDXj;->a:I

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-ne v1, v3, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 94
    .line 95
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LDXj;->a:I

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    if-ne v1, v3, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 109
    .line 110
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, LDXj;->a:I

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    if-ne v1, v3, :cond_8

    .line 120
    .line 121
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_8
    iget v1, p0, LDXj;->a:I

    .line 131
    .line 132
    const/16 v3, 0xb

    .line 133
    .line 134
    if-ne v1, v3, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :cond_9
    iget v1, p0, LDXj;->a:I

    .line 145
    .line 146
    const/16 v3, 0xc

    .line 147
    .line 148
    if-ne v1, v3, :cond_a

    .line 149
    .line 150
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_a
    iget v1, p0, LDXj;->a:I

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    if-ne v1, v3, :cond_b

    .line 163
    .line 164
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1, v3, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_b
    iget v1, p0, LDXj;->a:I

    .line 173
    .line 174
    const/16 v3, 0xe

    .line 175
    .line 176
    if-ne v1, v3, :cond_c

    .line 177
    .line 178
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v3, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :cond_c
    iget v1, p0, LDXj;->c:I

    .line 187
    .line 188
    and-int/2addr v1, v2

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    iget v2, p0, LDXj;->e:I

    .line 194
    .line 195
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget v1, p0, LDXj;->c:I

    .line 201
    .line 202
    and-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/16 v1, 0x13

    .line 207
    .line 208
    iget v2, p0, LDXj;->f:I

    .line 209
    .line 210
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_e
    iget v1, p0, LDXj;->a:I

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    if-ne v1, v2, :cond_f

    .line 220
    .line 221
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :cond_f
    iget v1, p0, LDXj;->a:I

    .line 230
    .line 231
    const/16 v2, 0x15

    .line 232
    .line 233
    if-ne v1, v2, :cond_10

    .line 234
    .line 235
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 238
    .line 239
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_10
    iget v1, p0, LDXj;->a:I

    .line 245
    .line 246
    const/16 v2, 0x16

    .line 247
    .line 248
    if-ne v1, v2, :cond_11

    .line 249
    .line 250
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_11
    iget v1, p0, LDXj;->a:I

    .line 260
    .line 261
    const/16 v2, 0x17

    .line 262
    .line 263
    if-ne v1, v2, :cond_12

    .line 264
    .line 265
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 268
    .line 269
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_12
    iget v1, p0, LDXj;->a:I

    .line 275
    .line 276
    const/16 v2, 0x18

    .line 277
    .line 278
    if-ne v1, v2, :cond_13

    .line 279
    .line 280
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :cond_13
    iget v1, p0, LDXj;->a:I

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    if-ne v1, v2, :cond_14

    .line 293
    .line 294
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 297
    .line 298
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v0, v1

    .line 303
    :cond_14
    iget v1, p0, LDXj;->a:I

    .line 304
    .line 305
    const/16 v2, 0x1a

    .line 306
    .line 307
    if-ne v1, v2, :cond_15

    .line 308
    .line 309
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 312
    .line 313
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    :cond_15
    iget v1, p0, LDXj;->a:I

    .line 319
    .line 320
    const/16 v2, 0x1b

    .line 321
    .line 322
    if-ne v1, v2, :cond_16

    .line 323
    .line 324
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    :cond_16
    iget v1, p0, LDXj;->a:I

    .line 333
    .line 334
    const/16 v2, 0x1c

    .line 335
    .line 336
    if-ne v1, v2, :cond_17

    .line 337
    .line 338
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :cond_17
    iget v1, p0, LDXj;->a:I

    .line 347
    .line 348
    const/16 v2, 0x1d

    .line 349
    .line 350
    if-ne v1, v2, :cond_18

    .line 351
    .line 352
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 355
    .line 356
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    add-int/2addr v0, v1

    .line 361
    :cond_18
    iget v1, p0, LDXj;->a:I

    .line 362
    .line 363
    const/16 v2, 0x1e

    .line 364
    .line 365
    if-ne v1, v2, :cond_19

    .line 366
    .line 367
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :cond_19
    iget v1, p0, LDXj;->a:I

    .line 376
    .line 377
    const/16 v2, 0x1f

    .line 378
    .line 379
    if-ne v1, v2, :cond_1a

    .line 380
    .line 381
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :cond_1a
    iget v1, p0, LDXj;->a:I

    .line 390
    .line 391
    const/16 v2, 0x20

    .line 392
    .line 393
    if-ne v1, v2, :cond_1b

    .line 394
    .line 395
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 398
    .line 399
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    :cond_1b
    iget v1, p0, LDXj;->a:I

    .line 405
    .line 406
    const/16 v2, 0x21

    .line 407
    .line 408
    if-ne v1, v2, :cond_1c

    .line 409
    .line 410
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 413
    .line 414
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-int/2addr v0, v1

    .line 419
    :cond_1c
    iget v1, p0, LDXj;->a:I

    .line 420
    .line 421
    const/16 v2, 0x22

    .line 422
    .line 423
    if-ne v1, v2, :cond_1d

    .line 424
    .line 425
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 428
    .line 429
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v0, v1

    .line 434
    :cond_1d
    iget v1, p0, LDXj;->a:I

    .line 435
    .line 436
    const/16 v2, 0x23

    .line 437
    .line 438
    if-ne v1, v2, :cond_1e

    .line 439
    .line 440
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 443
    .line 444
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    add-int/2addr v0, v1

    .line 449
    :cond_1e
    iget v1, p0, LDXj;->a:I

    .line 450
    .line 451
    const/16 v2, 0x24

    .line 452
    .line 453
    if-ne v1, v2, :cond_1f

    .line 454
    .line 455
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 458
    .line 459
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    add-int/2addr v0, v1

    .line 464
    :cond_1f
    iget v1, p0, LDXj;->a:I

    .line 465
    .line 466
    const/16 v2, 0x25

    .line 467
    .line 468
    if-ne v1, v2, :cond_20

    .line 469
    .line 470
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 473
    .line 474
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    add-int/2addr v0, v1

    .line 479
    :cond_20
    iget v1, p0, LDXj;->a:I

    .line 480
    .line 481
    const/16 v2, 0x26

    .line 482
    .line 483
    if-ne v1, v2, :cond_21

    .line 484
    .line 485
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 488
    .line 489
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr v0, v1

    .line 494
    :cond_21
    iget v1, p0, LDXj;->a:I

    .line 495
    .line 496
    const/16 v2, 0x27

    .line 497
    .line 498
    if-ne v1, v2, :cond_22

    .line 499
    .line 500
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 503
    .line 504
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v0, v1

    .line 509
    :cond_22
    iget v1, p0, LDXj;->a:I

    .line 510
    .line 511
    const/16 v2, 0x29

    .line 512
    .line 513
    if-ne v1, v2, :cond_23

    .line 514
    .line 515
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 518
    .line 519
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v0, v1

    .line 524
    :cond_23
    iget v1, p0, LDXj;->a:I

    .line 525
    .line 526
    const/16 v2, 0x2a

    .line 527
    .line 528
    if-ne v1, v2, :cond_24

    .line 529
    .line 530
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 533
    .line 534
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v0, v1

    .line 539
    :cond_24
    iget v1, p0, LDXj;->a:I

    .line 540
    .line 541
    const/16 v2, 0x2b

    .line 542
    .line 543
    if-ne v1, v2, :cond_25

    .line 544
    .line 545
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 548
    .line 549
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    add-int/2addr v0, v1

    .line 554
    :cond_25
    iget v1, p0, LDXj;->a:I

    .line 555
    .line 556
    const/16 v2, 0x2c

    .line 557
    .line 558
    if-ne v1, v2, :cond_26

    .line 559
    .line 560
    iget-object v1, p0, LDXj;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 563
    .line 564
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-int/2addr v0, v1

    .line 569
    :cond_26
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :sswitch_0
    iget v0, p0, LDXj;->a:I

    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LzHg;

    .line 27
    .line 28
    invoke-direct {v0}, LzHg;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, LDXj;->a:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    iget v0, p0, LDXj;->a:I

    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, LZZ7;

    .line 50
    .line 51
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    iget v0, p0, LDXj;->a:I

    .line 56
    .line 57
    const/16 v1, 0x2a

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    new-instance v0, LZZ7;

    .line 62
    .line 63
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    iget v0, p0, LDXj;->a:I

    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    new-instance v0, Lefa;

    .line 74
    .line 75
    invoke-direct {v0}, Lefa;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    iget v0, p0, LDXj;->a:I

    .line 80
    .line 81
    const/16 v1, 0x27

    .line 82
    .line 83
    if-eq v0, v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LjGe;

    .line 86
    .line 87
    invoke-direct {v0}, LjGe;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    iget v0, p0, LDXj;->a:I

    .line 92
    .line 93
    const/16 v1, 0x26

    .line 94
    .line 95
    if-eq v0, v1, :cond_1

    .line 96
    .line 97
    new-instance v0, LCO;

    .line 98
    .line 99
    invoke-direct {v0}, LCO;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    iget v0, p0, LDXj;->a:I

    .line 104
    .line 105
    const/16 v1, 0x25

    .line 106
    .line 107
    if-eq v0, v1, :cond_1

    .line 108
    .line 109
    new-instance v0, Leof;

    .line 110
    .line 111
    invoke-direct {v0}, Leof;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    iget v0, p0, LDXj;->a:I

    .line 116
    .line 117
    const/16 v1, 0x24

    .line 118
    .line 119
    if-eq v0, v1, :cond_1

    .line 120
    .line 121
    new-instance v0, LS1a;

    .line 122
    .line 123
    invoke-direct {v0}, LS1a;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    iget v0, p0, LDXj;->a:I

    .line 128
    .line 129
    const/16 v1, 0x23

    .line 130
    .line 131
    if-eq v0, v1, :cond_1

    .line 132
    .line 133
    new-instance v0, LKic;

    .line 134
    .line 135
    invoke-direct {v0}, LKic;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    iget v0, p0, LDXj;->a:I

    .line 140
    .line 141
    const/16 v1, 0x22

    .line 142
    .line 143
    if-eq v0, v1, :cond_1

    .line 144
    .line 145
    new-instance v0, Lsh1;

    .line 146
    .line 147
    invoke-direct {v0}, Lsh1;-><init>()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    iget v0, p0, LDXj;->a:I

    .line 152
    .line 153
    const/16 v1, 0x21

    .line 154
    .line 155
    if-eq v0, v1, :cond_1

    .line 156
    .line 157
    new-instance v0, LUkl;

    .line 158
    .line 159
    invoke-direct {v0}, LUkl;-><init>()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_b
    iget v0, p0, LDXj;->a:I

    .line 165
    .line 166
    const/16 v1, 0x20

    .line 167
    .line 168
    if-eq v0, v1, :cond_1

    .line 169
    .line 170
    new-instance v0, LC2m;

    .line 171
    .line 172
    invoke-direct {v0}, LC2m;-><init>()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v0, 0x1f

    .line 188
    .line 189
    :goto_2
    iput v0, p0, LDXj;->a:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_e
    iget v0, p0, LDXj;->a:I

    .line 207
    .line 208
    const/16 v1, 0x1d

    .line 209
    .line 210
    if-eq v0, v1, :cond_2

    .line 211
    .line 212
    new-instance v0, LF7n;

    .line 213
    .line 214
    invoke-direct {v0}, LF7n;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_3
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iput v1, p0, LDXj;->a:I

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    invoke-virtual {p1}, LFu3;->e()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v0, 0x1c

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    const/16 v0, 0x1b

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_11
    iget v0, p0, LDXj;->a:I

    .line 257
    .line 258
    const/16 v1, 0x1a

    .line 259
    .line 260
    if-eq v0, v1, :cond_2

    .line 261
    .line 262
    new-instance v0, LAXj;

    .line 263
    .line 264
    invoke-direct {v0}, LAXj;-><init>()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :sswitch_12
    iget v0, p0, LDXj;->a:I

    .line 269
    .line 270
    const/16 v1, 0x19

    .line 271
    .line 272
    if-eq v0, v1, :cond_2

    .line 273
    .line 274
    new-instance v0, Lsrm;

    .line 275
    .line 276
    invoke-direct {v0}, Lsrm;-><init>()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v0, 0x18

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :sswitch_14
    iget v0, p0, LDXj;->a:I

    .line 294
    .line 295
    const/16 v1, 0x17

    .line 296
    .line 297
    if-eq v0, v1, :cond_2

    .line 298
    .line 299
    new-instance v0, LG68;

    .line 300
    .line 301
    invoke-direct {v0}, LG68;-><init>()V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :sswitch_15
    iget v0, p0, LDXj;->a:I

    .line 306
    .line 307
    const/16 v1, 0x16

    .line 308
    .line 309
    if-eq v0, v1, :cond_2

    .line 310
    .line 311
    new-instance v0, Lacl;

    .line 312
    .line 313
    invoke-direct {v0}, Lacl;-><init>()V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :sswitch_16
    iget v0, p0, LDXj;->a:I

    .line 318
    .line 319
    const/16 v1, 0x15

    .line 320
    .line 321
    if-eq v0, v1, :cond_2

    .line 322
    .line 323
    new-instance v0, LgP1;

    .line 324
    .line 325
    invoke-direct {v0}, LgP1;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :sswitch_17
    invoke-virtual {p1}, LFu3;->p()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x14

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, p0, LDXj;->f:I

    .line 348
    .line 349
    iget v0, p0, LDXj;->c:I

    .line 350
    .line 351
    or-int/2addr v0, v3

    .line 352
    goto :goto_5

    .line 353
    :sswitch_19
    invoke-virtual {p1}, LFu3;->p()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_3

    .line 358
    .line 359
    if-eq v0, v2, :cond_3

    .line 360
    .line 361
    if-eq v0, v4, :cond_3

    .line 362
    .line 363
    if-eq v0, v1, :cond_3

    .line 364
    .line 365
    if-eq v0, v3, :cond_3

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_3
    iput v0, p0, LDXj;->e:I

    .line 370
    .line 371
    iget v0, p0, LDXj;->c:I

    .line 372
    .line 373
    or-int/2addr v0, v4

    .line 374
    :goto_5
    iput v0, p0, LDXj;->c:I

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v0, 0xe

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_1b
    invoke-virtual {p1}, LFu3;->p()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 401
    .line 402
    const/16 v0, 0xd

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :sswitch_1c
    invoke-virtual {p1}, LFu3;->p()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 415
    .line 416
    const/16 v0, 0xc

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :sswitch_1d
    invoke-virtual {p1}, LFu3;->p()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 429
    .line 430
    const/16 v0, 0xb

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :sswitch_1e
    iget v0, p0, LDXj;->a:I

    .line 435
    .line 436
    const/16 v1, 0xa

    .line 437
    .line 438
    if-eq v0, v1, :cond_2

    .line 439
    .line 440
    new-instance v0, LJeh;

    .line 441
    .line 442
    invoke-direct {v0}, LJeh;-><init>()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :sswitch_1f
    iget v0, p0, LDXj;->a:I

    .line 448
    .line 449
    const/16 v1, 0x9

    .line 450
    .line 451
    if-eq v0, v1, :cond_2

    .line 452
    .line 453
    new-instance v0, LuMj;

    .line 454
    .line 455
    invoke-direct {v0}, LuMj;-><init>()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :sswitch_20
    iget v0, p0, LDXj;->a:I

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    if-eq v0, v1, :cond_2

    .line 465
    .line 466
    new-instance v0, LZD4;

    .line 467
    .line 468
    invoke-direct {v0}, LZD4;-><init>()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :sswitch_21
    iget v0, p0, LDXj;->a:I

    .line 474
    .line 475
    const/4 v1, 0x7

    .line 476
    if-eq v0, v1, :cond_2

    .line 477
    .line 478
    new-instance v0, LE6d;

    .line 479
    .line 480
    invoke-direct {v0}, LE6d;-><init>()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :sswitch_22
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :sswitch_23
    invoke-virtual {p1}, LFu3;->e()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 503
    .line 504
    const/4 v0, 0x5

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :sswitch_24
    invoke-virtual {p1}, LFu3;->p()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :sswitch_25
    invoke-virtual {p1}, LFu3;->p()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iput v4, p0, LDXj;->a:I

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :sswitch_26
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, p0, LDXj;->d:Ljava/lang/String;

    .line 538
    .line 539
    iget v0, p0, LDXj;->c:I

    .line 540
    .line 541
    or-int/2addr v0, v2

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :goto_6
    :sswitch_27
    return-object p0

    .line 545
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_27
        0xa -> :sswitch_26
        0x10 -> :sswitch_25
        0x18 -> :sswitch_24
        0x28 -> :sswitch_23
        0x32 -> :sswitch_22
        0x3a -> :sswitch_21
        0x42 -> :sswitch_20
        0x4a -> :sswitch_1f
        0x52 -> :sswitch_1e
        0x58 -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x70 -> :sswitch_1a
        0x78 -> :sswitch_19
        0x98 -> :sswitch_18
        0xa0 -> :sswitch_17
        0xaa -> :sswitch_16
        0xb2 -> :sswitch_15
        0xba -> :sswitch_14
        0xc0 -> :sswitch_13
        0xca -> :sswitch_12
        0xd2 -> :sswitch_11
        0xd8 -> :sswitch_10
        0xe0 -> :sswitch_f
        0xea -> :sswitch_e
        0xf0 -> :sswitch_d
        0xf8 -> :sswitch_c
        0x102 -> :sswitch_b
        0x10a -> :sswitch_a
        0x112 -> :sswitch_9
        0x11a -> :sswitch_8
        0x122 -> :sswitch_7
        0x12a -> :sswitch_6
        0x132 -> :sswitch_5
        0x13a -> :sswitch_4
        0x14a -> :sswitch_3
        0x152 -> :sswitch_2
        0x15a -> :sswitch_1
        0x162 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LDXj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LDXj;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LDXj;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, LDXj;->a:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, LDXj;->a:I

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, p0, LDXj;->a:I

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget v0, p0, LDXj;->a:I

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget v0, p0, LDXj;->a:I

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, LDXj;->a:I

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v0, v2, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget v0, p0, LDXj;->a:I

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    if-ne v0, v2, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v0, p0, LDXj;->a:I

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    if-ne v0, v2, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v2, v0}, LGu3;->V(II)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget v0, p0, LDXj;->a:I

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    if-ne v0, v2, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v2, v0}, LGu3;->D(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, LDXj;->a:I

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    if-ne v0, v2, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v2, v0}, LGu3;->D(II)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v0, p0, LDXj;->a:I

    .line 175
    .line 176
    const/16 v2, 0xe

    .line 177
    .line 178
    if-ne v0, v2, :cond_c

    .line 179
    .line 180
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget v0, p0, LDXj;->c:I

    .line 192
    .line 193
    and-int/2addr v0, v1

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    const/16 v0, 0xf

    .line 197
    .line 198
    iget v1, p0, LDXj;->e:I

    .line 199
    .line 200
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget v0, p0, LDXj;->c:I

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const/16 v0, 0x13

    .line 210
    .line 211
    iget v1, p0, LDXj;->f:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 214
    .line 215
    .line 216
    :cond_e
    iget v0, p0, LDXj;->a:I

    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    if-ne v0, v1, :cond_f

    .line 221
    .line 222
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iget v0, p0, LDXj;->a:I

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    if-ne v0, v1, :cond_10

    .line 238
    .line 239
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 242
    .line 243
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    iget v0, p0, LDXj;->a:I

    .line 247
    .line 248
    const/16 v1, 0x16

    .line 249
    .line 250
    if-ne v0, v1, :cond_11

    .line 251
    .line 252
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 255
    .line 256
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget v0, p0, LDXj;->a:I

    .line 260
    .line 261
    const/16 v1, 0x17

    .line 262
    .line 263
    if-ne v0, v1, :cond_12

    .line 264
    .line 265
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget v0, p0, LDXj;->a:I

    .line 273
    .line 274
    const/16 v1, 0x18

    .line 275
    .line 276
    if-ne v0, v1, :cond_13

    .line 277
    .line 278
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget v0, p0, LDXj;->a:I

    .line 290
    .line 291
    const/16 v1, 0x19

    .line 292
    .line 293
    if-ne v0, v1, :cond_14

    .line 294
    .line 295
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget v0, p0, LDXj;->a:I

    .line 303
    .line 304
    const/16 v1, 0x1a

    .line 305
    .line 306
    if-ne v0, v1, :cond_15

    .line 307
    .line 308
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    iget v0, p0, LDXj;->a:I

    .line 316
    .line 317
    const/16 v1, 0x1b

    .line 318
    .line 319
    if-ne v0, v1, :cond_16

    .line 320
    .line 321
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 330
    .line 331
    .line 332
    :cond_16
    iget v0, p0, LDXj;->a:I

    .line 333
    .line 334
    const/16 v1, 0x1c

    .line 335
    .line 336
    if-ne v0, v1, :cond_17

    .line 337
    .line 338
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 347
    .line 348
    .line 349
    :cond_17
    iget v0, p0, LDXj;->a:I

    .line 350
    .line 351
    const/16 v1, 0x1d

    .line 352
    .line 353
    if-ne v0, v1, :cond_18

    .line 354
    .line 355
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 358
    .line 359
    const/16 v1, 0x1d

    .line 360
    .line 361
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 362
    .line 363
    .line 364
    :cond_18
    iget v0, p0, LDXj;->a:I

    .line 365
    .line 366
    const/16 v1, 0x1e

    .line 367
    .line 368
    if-ne v0, v1, :cond_19

    .line 369
    .line 370
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v1, 0x1e

    .line 379
    .line 380
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 381
    .line 382
    .line 383
    :cond_19
    iget v0, p0, LDXj;->a:I

    .line 384
    .line 385
    const/16 v1, 0x1f

    .line 386
    .line 387
    if-ne v0, v1, :cond_1a

    .line 388
    .line 389
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v1, 0x1f

    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 400
    .line 401
    .line 402
    :cond_1a
    iget v0, p0, LDXj;->a:I

    .line 403
    .line 404
    const/16 v1, 0x20

    .line 405
    .line 406
    if-ne v0, v1, :cond_1b

    .line 407
    .line 408
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 411
    .line 412
    const/16 v1, 0x20

    .line 413
    .line 414
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    iget v0, p0, LDXj;->a:I

    .line 418
    .line 419
    const/16 v1, 0x21

    .line 420
    .line 421
    if-ne v0, v1, :cond_1c

    .line 422
    .line 423
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 426
    .line 427
    const/16 v1, 0x21

    .line 428
    .line 429
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    iget v0, p0, LDXj;->a:I

    .line 433
    .line 434
    const/16 v1, 0x22

    .line 435
    .line 436
    if-ne v0, v1, :cond_1d

    .line 437
    .line 438
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 441
    .line 442
    const/16 v1, 0x22

    .line 443
    .line 444
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 445
    .line 446
    .line 447
    :cond_1d
    iget v0, p0, LDXj;->a:I

    .line 448
    .line 449
    const/16 v1, 0x23

    .line 450
    .line 451
    if-ne v0, v1, :cond_1e

    .line 452
    .line 453
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 456
    .line 457
    const/16 v1, 0x23

    .line 458
    .line 459
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 460
    .line 461
    .line 462
    :cond_1e
    iget v0, p0, LDXj;->a:I

    .line 463
    .line 464
    const/16 v1, 0x24

    .line 465
    .line 466
    if-ne v0, v1, :cond_1f

    .line 467
    .line 468
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 471
    .line 472
    const/16 v1, 0x24

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 475
    .line 476
    .line 477
    :cond_1f
    iget v0, p0, LDXj;->a:I

    .line 478
    .line 479
    const/16 v1, 0x25

    .line 480
    .line 481
    if-ne v0, v1, :cond_20

    .line 482
    .line 483
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 486
    .line 487
    const/16 v1, 0x25

    .line 488
    .line 489
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 490
    .line 491
    .line 492
    :cond_20
    iget v0, p0, LDXj;->a:I

    .line 493
    .line 494
    const/16 v1, 0x26

    .line 495
    .line 496
    if-ne v0, v1, :cond_21

    .line 497
    .line 498
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 501
    .line 502
    const/16 v1, 0x26

    .line 503
    .line 504
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 505
    .line 506
    .line 507
    :cond_21
    iget v0, p0, LDXj;->a:I

    .line 508
    .line 509
    const/16 v1, 0x27

    .line 510
    .line 511
    if-ne v0, v1, :cond_22

    .line 512
    .line 513
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 516
    .line 517
    const/16 v1, 0x27

    .line 518
    .line 519
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 520
    .line 521
    .line 522
    :cond_22
    iget v0, p0, LDXj;->a:I

    .line 523
    .line 524
    const/16 v1, 0x29

    .line 525
    .line 526
    if-ne v0, v1, :cond_23

    .line 527
    .line 528
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 531
    .line 532
    const/16 v1, 0x29

    .line 533
    .line 534
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 535
    .line 536
    .line 537
    :cond_23
    iget v0, p0, LDXj;->a:I

    .line 538
    .line 539
    const/16 v1, 0x2a

    .line 540
    .line 541
    if-ne v0, v1, :cond_24

    .line 542
    .line 543
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 546
    .line 547
    const/16 v1, 0x2a

    .line 548
    .line 549
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 550
    .line 551
    .line 552
    :cond_24
    iget v0, p0, LDXj;->a:I

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    if-ne v0, v1, :cond_25

    .line 557
    .line 558
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 561
    .line 562
    const/16 v1, 0x2b

    .line 563
    .line 564
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 565
    .line 566
    .line 567
    :cond_25
    iget v0, p0, LDXj;->a:I

    .line 568
    .line 569
    const/16 v1, 0x2c

    .line 570
    .line 571
    if-ne v0, v1, :cond_26

    .line 572
    .line 573
    iget-object v0, p0, LDXj;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 576
    .line 577
    const/16 v1, 0x2c

    .line 578
    .line 579
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 580
    .line 581
    .line 582
    :cond_26
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method
