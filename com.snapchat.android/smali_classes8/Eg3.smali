.class public final LEg3;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LEg3;->c:I

    .line 6
    .line 7
    iput v0, p0, LEg3;->d:I

    .line 8
    .line 9
    iput v0, p0, LEg3;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LEg3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    :cond_0
    iget v1, p0, LEg3;->a:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LEg3;->a:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LEg3;->a:I

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 55
    .line 56
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, LEg3;->a:I

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, LEg3;->c:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget v2, p0, LEg3;->d:I

    .line 82
    .line 83
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LEg3;->a:I

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 96
    .line 97
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, LEg3;->a:I

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 111
    .line 112
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_7
    iget v1, p0, LEg3;->a:I

    .line 118
    .line 119
    const/16 v2, 0x9

    .line 120
    .line 121
    if-ne v1, v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 126
    .line 127
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, LEg3;->a:I

    .line 133
    .line 134
    const/16 v2, 0xa

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 141
    .line 142
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_9
    iget v1, p0, LEg3;->a:I

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    if-ne v1, v2, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 156
    .line 157
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_a
    iget v1, p0, LEg3;->a:I

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    if-ne v1, v2, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 171
    .line 172
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_b
    iget v1, p0, LEg3;->a:I

    .line 178
    .line 179
    const/16 v2, 0xd

    .line 180
    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 186
    .line 187
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget v1, p0, LEg3;->a:I

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    if-ne v1, v2, :cond_d

    .line 197
    .line 198
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_d
    iget v1, p0, LEg3;->a:I

    .line 208
    .line 209
    const/16 v2, 0xf

    .line 210
    .line 211
    if-ne v1, v2, :cond_e

    .line 212
    .line 213
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 216
    .line 217
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int/2addr v0, v1

    .line 222
    :cond_e
    iget v1, p0, LEg3;->a:I

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    if-ne v1, v2, :cond_f

    .line 227
    .line 228
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 231
    .line 232
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_f
    iget v1, p0, LEg3;->a:I

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    if-ne v1, v2, :cond_10

    .line 242
    .line 243
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 246
    .line 247
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    :cond_10
    iget v1, p0, LEg3;->a:I

    .line 253
    .line 254
    const/16 v2, 0x12

    .line 255
    .line 256
    if-ne v1, v2, :cond_11

    .line 257
    .line 258
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 261
    .line 262
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v0, v1

    .line 267
    :cond_11
    iget v1, p0, LEg3;->a:I

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    if-ne v1, v2, :cond_12

    .line 272
    .line 273
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 276
    .line 277
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_12
    iget v1, p0, LEg3;->a:I

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    if-ne v1, v2, :cond_13

    .line 287
    .line 288
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 291
    .line 292
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_13
    iget v1, p0, LEg3;->a:I

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    if-ne v1, v2, :cond_14

    .line 302
    .line 303
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 306
    .line 307
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    :cond_14
    iget v1, p0, LEg3;->a:I

    .line 313
    .line 314
    const/16 v2, 0x17

    .line 315
    .line 316
    if-ne v1, v2, :cond_15

    .line 317
    .line 318
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 321
    .line 322
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/2addr v0, v1

    .line 327
    :cond_15
    iget v1, p0, LEg3;->a:I

    .line 328
    .line 329
    const/16 v2, 0x18

    .line 330
    .line 331
    if-ne v1, v2, :cond_16

    .line 332
    .line 333
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :cond_16
    iget v1, p0, LEg3;->a:I

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    if-ne v1, v2, :cond_17

    .line 346
    .line 347
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 350
    .line 351
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/2addr v0, v1

    .line 356
    :cond_17
    iget v1, p0, LEg3;->a:I

    .line 357
    .line 358
    const/16 v2, 0x1a

    .line 359
    .line 360
    if-ne v1, v2, :cond_18

    .line 361
    .line 362
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 365
    .line 366
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/2addr v0, v1

    .line 371
    :cond_18
    iget v1, p0, LEg3;->a:I

    .line 372
    .line 373
    const/16 v2, 0x1b

    .line 374
    .line 375
    if-ne v1, v2, :cond_19

    .line 376
    .line 377
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 380
    .line 381
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v0, v1

    .line 386
    :cond_19
    iget v1, p0, LEg3;->a:I

    .line 387
    .line 388
    const/16 v2, 0x1c

    .line 389
    .line 390
    if-ne v1, v2, :cond_1a

    .line 391
    .line 392
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 395
    .line 396
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_1a
    iget v1, p0, LEg3;->a:I

    .line 402
    .line 403
    const/16 v2, 0x1d

    .line 404
    .line 405
    if-ne v1, v2, :cond_1b

    .line 406
    .line 407
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 410
    .line 411
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v0, v1

    .line 416
    :cond_1b
    iget v1, p0, LEg3;->a:I

    .line 417
    .line 418
    const/16 v2, 0x1e

    .line 419
    .line 420
    if-ne v1, v2, :cond_1c

    .line 421
    .line 422
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 425
    .line 426
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    add-int/2addr v0, v1

    .line 431
    :cond_1c
    iget v1, p0, LEg3;->a:I

    .line 432
    .line 433
    const/16 v2, 0x1f

    .line 434
    .line 435
    if-ne v1, v2, :cond_1d

    .line 436
    .line 437
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 440
    .line 441
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    :cond_1d
    iget v1, p0, LEg3;->a:I

    .line 447
    .line 448
    const/16 v2, 0x20

    .line 449
    .line 450
    if-ne v1, v2, :cond_1e

    .line 451
    .line 452
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 455
    .line 456
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    :cond_1e
    iget v1, p0, LEg3;->a:I

    .line 462
    .line 463
    const/16 v2, 0x21

    .line 464
    .line 465
    if-ne v1, v2, :cond_1f

    .line 466
    .line 467
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 470
    .line 471
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    add-int/2addr v0, v1

    .line 476
    :cond_1f
    iget v1, p0, LEg3;->a:I

    .line 477
    .line 478
    const/16 v2, 0x22

    .line 479
    .line 480
    if-ne v1, v2, :cond_20

    .line 481
    .line 482
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 485
    .line 486
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_20
    iget v1, p0, LEg3;->a:I

    .line 492
    .line 493
    const/16 v2, 0x23

    .line 494
    .line 495
    if-ne v1, v2, :cond_21

    .line 496
    .line 497
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 500
    .line 501
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v0, v1

    .line 506
    :cond_21
    iget v1, p0, LEg3;->a:I

    .line 507
    .line 508
    const/16 v2, 0x24

    .line 509
    .line 510
    if-ne v1, v2, :cond_22

    .line 511
    .line 512
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 515
    .line 516
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v0, v1

    .line 521
    :cond_22
    iget v1, p0, LEg3;->a:I

    .line 522
    .line 523
    const/16 v2, 0x25

    .line 524
    .line 525
    if-ne v1, v2, :cond_23

    .line 526
    .line 527
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 530
    .line 531
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    add-int/2addr v0, v1

    .line 536
    :cond_23
    iget v1, p0, LEg3;->a:I

    .line 537
    .line 538
    const/16 v2, 0x26

    .line 539
    .line 540
    if-ne v1, v2, :cond_24

    .line 541
    .line 542
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 545
    .line 546
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    add-int/2addr v0, v1

    .line 551
    :cond_24
    iget v1, p0, LEg3;->a:I

    .line 552
    .line 553
    const/16 v2, 0x27

    .line 554
    .line 555
    if-ne v1, v2, :cond_25

    .line 556
    .line 557
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 560
    .line 561
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    add-int/2addr v0, v1

    .line 566
    :cond_25
    iget v1, p0, LEg3;->a:I

    .line 567
    .line 568
    const/16 v2, 0x28

    .line 569
    .line 570
    if-ne v1, v2, :cond_26

    .line 571
    .line 572
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 575
    .line 576
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    add-int/2addr v0, v1

    .line 581
    :cond_26
    iget v1, p0, LEg3;->a:I

    .line 582
    .line 583
    const/16 v2, 0x29

    .line 584
    .line 585
    if-ne v1, v2, :cond_27

    .line 586
    .line 587
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 590
    .line 591
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    add-int/2addr v0, v1

    .line 596
    :cond_27
    iget v1, p0, LEg3;->a:I

    .line 597
    .line 598
    const/16 v2, 0x2a

    .line 599
    .line 600
    if-ne v1, v2, :cond_28

    .line 601
    .line 602
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 605
    .line 606
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    add-int/2addr v0, v1

    .line 611
    :cond_28
    iget v1, p0, LEg3;->a:I

    .line 612
    .line 613
    const/16 v2, 0x2b

    .line 614
    .line 615
    if-ne v1, v2, :cond_29

    .line 616
    .line 617
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 620
    .line 621
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    add-int/2addr v0, v1

    .line 626
    :cond_29
    iget v1, p0, LEg3;->a:I

    .line 627
    .line 628
    const/16 v2, 0x2c

    .line 629
    .line 630
    if-ne v1, v2, :cond_2a

    .line 631
    .line 632
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 635
    .line 636
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-int/2addr v0, v1

    .line 641
    :cond_2a
    iget v1, p0, LEg3;->a:I

    .line 642
    .line 643
    const/16 v2, 0x2d

    .line 644
    .line 645
    if-ne v1, v2, :cond_2b

    .line 646
    .line 647
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 650
    .line 651
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    add-int/2addr v0, v1

    .line 656
    :cond_2b
    iget v1, p0, LEg3;->a:I

    .line 657
    .line 658
    const/16 v2, 0x2e

    .line 659
    .line 660
    if-ne v1, v2, :cond_2c

    .line 661
    .line 662
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 665
    .line 666
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    add-int/2addr v0, v1

    .line 671
    :cond_2c
    iget v1, p0, LEg3;->a:I

    .line 672
    .line 673
    const/16 v2, 0x2f

    .line 674
    .line 675
    if-ne v1, v2, :cond_2d

    .line 676
    .line 677
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 680
    .line 681
    const/16 v2, 0x2f

    .line 682
    .line 683
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    add-int/2addr v0, v1

    .line 688
    :cond_2d
    iget v1, p0, LEg3;->a:I

    .line 689
    .line 690
    const/16 v2, 0x30

    .line 691
    .line 692
    if-ne v1, v2, :cond_2e

    .line 693
    .line 694
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 697
    .line 698
    const/16 v2, 0x30

    .line 699
    .line 700
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    add-int/2addr v0, v1

    .line 705
    :cond_2e
    iget v1, p0, LEg3;->a:I

    .line 706
    .line 707
    const/16 v2, 0x31

    .line 708
    .line 709
    if-ne v1, v2, :cond_2f

    .line 710
    .line 711
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 714
    .line 715
    const/16 v2, 0x31

    .line 716
    .line 717
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    add-int/2addr v0, v1

    .line 722
    :cond_2f
    iget v1, p0, LEg3;->a:I

    .line 723
    .line 724
    const/16 v2, 0x32

    .line 725
    .line 726
    if-ne v1, v2, :cond_30

    .line 727
    .line 728
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 731
    .line 732
    const/16 v2, 0x32

    .line 733
    .line 734
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    add-int/2addr v0, v1

    .line 739
    :cond_30
    iget v1, p0, LEg3;->a:I

    .line 740
    .line 741
    const/16 v2, 0x33

    .line 742
    .line 743
    if-ne v1, v2, :cond_31

    .line 744
    .line 745
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 748
    .line 749
    const/16 v2, 0x33

    .line 750
    .line 751
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    add-int/2addr v0, v1

    .line 756
    :cond_31
    iget v1, p0, LEg3;->a:I

    .line 757
    .line 758
    const/16 v2, 0x34

    .line 759
    .line 760
    if-ne v1, v2, :cond_32

    .line 761
    .line 762
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 765
    .line 766
    const/16 v2, 0x34

    .line 767
    .line 768
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    add-int/2addr v0, v1

    .line 773
    :cond_32
    iget v1, p0, LEg3;->a:I

    .line 774
    .line 775
    const/16 v2, 0x35

    .line 776
    .line 777
    if-ne v1, v2, :cond_33

    .line 778
    .line 779
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 782
    .line 783
    const/16 v2, 0x35

    .line 784
    .line 785
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    add-int/2addr v0, v1

    .line 790
    :cond_33
    iget v1, p0, LEg3;->a:I

    .line 791
    .line 792
    const/16 v2, 0x36

    .line 793
    .line 794
    if-ne v1, v2, :cond_34

    .line 795
    .line 796
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 799
    .line 800
    const/16 v2, 0x36

    .line 801
    .line 802
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    add-int/2addr v0, v1

    .line 807
    :cond_34
    iget v1, p0, LEg3;->a:I

    .line 808
    .line 809
    const/16 v2, 0x37

    .line 810
    .line 811
    if-ne v1, v2, :cond_35

    .line 812
    .line 813
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 816
    .line 817
    const/16 v2, 0x37

    .line 818
    .line 819
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    add-int/2addr v0, v1

    .line 824
    :cond_35
    iget v1, p0, LEg3;->a:I

    .line 825
    .line 826
    const/16 v2, 0x38

    .line 827
    .line 828
    if-ne v1, v2, :cond_36

    .line 829
    .line 830
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 833
    .line 834
    const/16 v2, 0x38

    .line 835
    .line 836
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    add-int/2addr v0, v1

    .line 841
    :cond_36
    iget v1, p0, LEg3;->a:I

    .line 842
    .line 843
    const/16 v2, 0x39

    .line 844
    .line 845
    if-ne v1, v2, :cond_37

    .line 846
    .line 847
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 850
    .line 851
    const/16 v2, 0x39

    .line 852
    .line 853
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    add-int/2addr v0, v1

    .line 858
    :cond_37
    iget v1, p0, LEg3;->a:I

    .line 859
    .line 860
    const/16 v2, 0x3a

    .line 861
    .line 862
    if-ne v1, v2, :cond_38

    .line 863
    .line 864
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    const/16 v2, 0x3a

    .line 869
    .line 870
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    :cond_38
    iget v1, p0, LEg3;->a:I

    .line 875
    .line 876
    const/16 v2, 0x3b

    .line 877
    .line 878
    if-ne v1, v2, :cond_39

    .line 879
    .line 880
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 883
    .line 884
    const/16 v2, 0x3b

    .line 885
    .line 886
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    add-int/2addr v0, v1

    .line 891
    :cond_39
    iget v1, p0, LEg3;->a:I

    .line 892
    .line 893
    const/16 v2, 0x3c

    .line 894
    .line 895
    if-ne v1, v2, :cond_3a

    .line 896
    .line 897
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 900
    .line 901
    const/16 v2, 0x3c

    .line 902
    .line 903
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    add-int/2addr v0, v1

    .line 908
    :cond_3a
    iget v1, p0, LEg3;->a:I

    .line 909
    .line 910
    const/16 v2, 0x3d

    .line 911
    .line 912
    if-ne v1, v2, :cond_3b

    .line 913
    .line 914
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 917
    .line 918
    const/16 v2, 0x3d

    .line 919
    .line 920
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    add-int/2addr v0, v1

    .line 925
    :cond_3b
    iget v1, p0, LEg3;->a:I

    .line 926
    .line 927
    const/16 v2, 0x3f

    .line 928
    .line 929
    if-ne v1, v2, :cond_3c

    .line 930
    .line 931
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 934
    .line 935
    const/16 v2, 0x3f

    .line 936
    .line 937
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    add-int/2addr v0, v1

    .line 942
    :cond_3c
    iget v1, p0, LEg3;->a:I

    .line 943
    .line 944
    const/16 v2, 0x40

    .line 945
    .line 946
    if-ne v1, v2, :cond_3d

    .line 947
    .line 948
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 951
    .line 952
    const/16 v2, 0x40

    .line 953
    .line 954
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    add-int/2addr v0, v1

    .line 959
    :cond_3d
    iget v1, p0, LEg3;->a:I

    .line 960
    .line 961
    const/16 v2, 0x41

    .line 962
    .line 963
    if-ne v1, v2, :cond_3e

    .line 964
    .line 965
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 968
    .line 969
    const/16 v2, 0x41

    .line 970
    .line 971
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    add-int/2addr v0, v1

    .line 976
    :cond_3e
    iget v1, p0, LEg3;->a:I

    .line 977
    .line 978
    const/16 v2, 0x42

    .line 979
    .line 980
    if-ne v1, v2, :cond_3f

    .line 981
    .line 982
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 985
    .line 986
    const/16 v2, 0x42

    .line 987
    .line 988
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    add-int/2addr v0, v1

    .line 993
    :cond_3f
    iget v1, p0, LEg3;->a:I

    .line 994
    .line 995
    const/16 v2, 0x43

    .line 996
    .line 997
    if-ne v1, v2, :cond_40

    .line 998
    .line 999
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1002
    .line 1003
    const/16 v2, 0x43

    .line 1004
    .line 1005
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    add-int/2addr v0, v1

    .line 1010
    :cond_40
    iget v1, p0, LEg3;->a:I

    .line 1011
    .line 1012
    const/16 v2, 0x44

    .line 1013
    .line 1014
    if-ne v1, v2, :cond_41

    .line 1015
    .line 1016
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1019
    .line 1020
    const/16 v2, 0x44

    .line 1021
    .line 1022
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    add-int/2addr v0, v1

    .line 1027
    :cond_41
    iget v1, p0, LEg3;->a:I

    .line 1028
    .line 1029
    const/16 v2, 0x45

    .line 1030
    .line 1031
    if-ne v1, v2, :cond_42

    .line 1032
    .line 1033
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1036
    .line 1037
    const/16 v2, 0x45

    .line 1038
    .line 1039
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    add-int/2addr v0, v1

    .line 1044
    :cond_42
    iget v1, p0, LEg3;->a:I

    .line 1045
    .line 1046
    const/16 v2, 0x46

    .line 1047
    .line 1048
    if-ne v1, v2, :cond_43

    .line 1049
    .line 1050
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1053
    .line 1054
    const/16 v2, 0x46

    .line 1055
    .line 1056
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    add-int/2addr v0, v1

    .line 1061
    :cond_43
    iget v1, p0, LEg3;->a:I

    .line 1062
    .line 1063
    const/16 v2, 0x47

    .line 1064
    .line 1065
    if-ne v1, v2, :cond_44

    .line 1066
    .line 1067
    iget-object v1, p0, LEg3;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1070
    .line 1071
    const/16 v2, 0x47

    .line 1072
    .line 1073
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    add-int/2addr v0, v1

    .line 1078
    :cond_44
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :sswitch_0
    iget v0, p0, LEg3;->a:I

    .line 17
    .line 18
    const/16 v1, 0x47

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LZM9;

    .line 23
    .line 24
    invoke-direct {v0}, LZM9;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LEg3;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LEg3;->a:I

    .line 40
    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LYZ7;

    .line 46
    .line 47
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    iget v0, p0, LEg3;->a:I

    .line 52
    .line 53
    const/16 v1, 0x45

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LYO9;

    .line 58
    .line 59
    invoke-direct {v0}, LYO9;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    iget v0, p0, LEg3;->a:I

    .line 64
    .line 65
    const/16 v1, 0x44

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, LS16;

    .line 70
    .line 71
    invoke-direct {v0}, LS16;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget v0, p0, LEg3;->a:I

    .line 76
    .line 77
    const/16 v1, 0x43

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Lbc;

    .line 82
    .line 83
    invoke-direct {v0}, Lbc;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    iget v0, p0, LEg3;->a:I

    .line 88
    .line 89
    const/16 v1, 0x42

    .line 90
    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    new-instance v0, LZuk;

    .line 94
    .line 95
    invoke-direct {v0}, LZuk;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    iget v0, p0, LEg3;->a:I

    .line 100
    .line 101
    const/16 v1, 0x41

    .line 102
    .line 103
    if-eq v0, v1, :cond_1

    .line 104
    .line 105
    new-instance v0, Ldik;

    .line 106
    .line 107
    invoke-direct {v0}, Ldik;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    iget v0, p0, LEg3;->a:I

    .line 112
    .line 113
    const/16 v1, 0x40

    .line 114
    .line 115
    if-eq v0, v1, :cond_1

    .line 116
    .line 117
    new-instance v0, LXbb;

    .line 118
    .line 119
    invoke-direct {v0}, LXbb;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    iget v0, p0, LEg3;->a:I

    .line 124
    .line 125
    const/16 v1, 0x3f

    .line 126
    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    new-instance v0, LFpc;

    .line 130
    .line 131
    invoke-direct {v0}, LFpc;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_9
    iget v0, p0, LEg3;->a:I

    .line 136
    .line 137
    const/16 v1, 0x3d

    .line 138
    .line 139
    if-eq v0, v1, :cond_1

    .line 140
    .line 141
    new-instance v0, LYZ7;

    .line 142
    .line 143
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    iget v0, p0, LEg3;->a:I

    .line 148
    .line 149
    const/16 v1, 0x3c

    .line 150
    .line 151
    if-eq v0, v1, :cond_1

    .line 152
    .line 153
    new-instance v0, LFS8;

    .line 154
    .line 155
    invoke-direct {v0}, LFS8;-><init>()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_b
    iget v0, p0, LEg3;->a:I

    .line 161
    .line 162
    const/16 v1, 0x3b

    .line 163
    .line 164
    if-eq v0, v1, :cond_1

    .line 165
    .line 166
    new-instance v0, LCpf;

    .line 167
    .line 168
    invoke-direct {v0}, LCpf;-><init>()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 182
    .line 183
    const/16 v0, 0x3a

    .line 184
    .line 185
    :goto_2
    iput v0, p0, LEg3;->a:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_d
    iget v0, p0, LEg3;->a:I

    .line 190
    .line 191
    const/16 v1, 0x39

    .line 192
    .line 193
    if-eq v0, v1, :cond_1

    .line 194
    .line 195
    new-instance v0, LYZ7;

    .line 196
    .line 197
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_e
    iget v0, p0, LEg3;->a:I

    .line 203
    .line 204
    const/16 v1, 0x38

    .line 205
    .line 206
    if-eq v0, v1, :cond_1

    .line 207
    .line 208
    new-instance v0, LYZ7;

    .line 209
    .line 210
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_f
    iget v0, p0, LEg3;->a:I

    .line 216
    .line 217
    const/16 v1, 0x37

    .line 218
    .line 219
    if-eq v0, v1, :cond_1

    .line 220
    .line 221
    new-instance v0, LYZ7;

    .line 222
    .line 223
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_10
    iget v0, p0, LEg3;->a:I

    .line 229
    .line 230
    const/16 v1, 0x36

    .line 231
    .line 232
    if-eq v0, v1, :cond_1

    .line 233
    .line 234
    new-instance v0, LZQ4;

    .line 235
    .line 236
    invoke-direct {v0}, LZQ4;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_11
    iget v0, p0, LEg3;->a:I

    .line 242
    .line 243
    const/16 v1, 0x35

    .line 244
    .line 245
    if-eq v0, v1, :cond_1

    .line 246
    .line 247
    new-instance v0, LYZ7;

    .line 248
    .line 249
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_12
    iget v0, p0, LEg3;->a:I

    .line 255
    .line 256
    const/16 v1, 0x34

    .line 257
    .line 258
    if-eq v0, v1, :cond_1

    .line 259
    .line 260
    new-instance v0, LFS8;

    .line 261
    .line 262
    invoke-direct {v0}, LFS8;-><init>()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_13
    iget v0, p0, LEg3;->a:I

    .line 268
    .line 269
    const/16 v1, 0x33

    .line 270
    .line 271
    if-eq v0, v1, :cond_1

    .line 272
    .line 273
    new-instance v0, LNIm;

    .line 274
    .line 275
    invoke-direct {v0}, LNIm;-><init>()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_14
    iget v0, p0, LEg3;->a:I

    .line 281
    .line 282
    const/16 v1, 0x32

    .line 283
    .line 284
    if-eq v0, v1, :cond_1

    .line 285
    .line 286
    new-instance v0, LYZ7;

    .line 287
    .line 288
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_15
    iget v0, p0, LEg3;->a:I

    .line 294
    .line 295
    const/16 v1, 0x31

    .line 296
    .line 297
    if-eq v0, v1, :cond_1

    .line 298
    .line 299
    new-instance v0, LFS8;

    .line 300
    .line 301
    invoke-direct {v0}, LFS8;-><init>()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_16
    iget v0, p0, LEg3;->a:I

    .line 307
    .line 308
    const/16 v1, 0x30

    .line 309
    .line 310
    if-eq v0, v1, :cond_1

    .line 311
    .line 312
    new-instance v0, LHPl;

    .line 313
    .line 314
    invoke-direct {v0}, LHPl;-><init>()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_17
    iget v0, p0, LEg3;->a:I

    .line 320
    .line 321
    const/16 v1, 0x2f

    .line 322
    .line 323
    if-eq v0, v1, :cond_1

    .line 324
    .line 325
    new-instance v0, LFS8;

    .line 326
    .line 327
    invoke-direct {v0}, LFS8;-><init>()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_18
    iget v0, p0, LEg3;->a:I

    .line 333
    .line 334
    const/16 v1, 0x2e

    .line 335
    .line 336
    if-eq v0, v1, :cond_1

    .line 337
    .line 338
    new-instance v0, LKD2;

    .line 339
    .line 340
    invoke-direct {v0}, LKD2;-><init>()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_19
    iget v0, p0, LEg3;->a:I

    .line 346
    .line 347
    const/16 v1, 0x2d

    .line 348
    .line 349
    if-eq v0, v1, :cond_1

    .line 350
    .line 351
    new-instance v0, LFS8;

    .line 352
    .line 353
    invoke-direct {v0}, LFS8;-><init>()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_1a
    iget v0, p0, LEg3;->a:I

    .line 359
    .line 360
    const/16 v1, 0x2c

    .line 361
    .line 362
    if-eq v0, v1, :cond_1

    .line 363
    .line 364
    new-instance v0, LDC7;

    .line 365
    .line 366
    invoke-direct {v0}, LDC7;-><init>()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_1b
    iget v0, p0, LEg3;->a:I

    .line 372
    .line 373
    const/16 v1, 0x2b

    .line 374
    .line 375
    if-eq v0, v1, :cond_1

    .line 376
    .line 377
    new-instance v0, LFS8;

    .line 378
    .line 379
    invoke-direct {v0}, LFS8;-><init>()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_1c
    iget v0, p0, LEg3;->a:I

    .line 385
    .line 386
    const/16 v1, 0x2a

    .line 387
    .line 388
    if-eq v0, v1, :cond_1

    .line 389
    .line 390
    new-instance v0, LaNm;

    .line 391
    .line 392
    invoke-direct {v0}, LaNm;-><init>()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :sswitch_1d
    iget v0, p0, LEg3;->a:I

    .line 398
    .line 399
    const/16 v1, 0x29

    .line 400
    .line 401
    if-eq v0, v1, :cond_1

    .line 402
    .line 403
    new-instance v0, LFS8;

    .line 404
    .line 405
    invoke-direct {v0}, LFS8;-><init>()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_1e
    iget v0, p0, LEg3;->a:I

    .line 411
    .line 412
    const/16 v1, 0x28

    .line 413
    .line 414
    if-eq v0, v1, :cond_1

    .line 415
    .line 416
    new-instance v0, LNQ7;

    .line 417
    .line 418
    invoke-direct {v0}, LNQ7;-><init>()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :sswitch_1f
    iget v0, p0, LEg3;->a:I

    .line 424
    .line 425
    const/16 v1, 0x27

    .line 426
    .line 427
    if-eq v0, v1, :cond_1

    .line 428
    .line 429
    new-instance v0, LTvm;

    .line 430
    .line 431
    invoke-direct {v0}, LTvm;-><init>()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_20
    iget v0, p0, LEg3;->a:I

    .line 437
    .line 438
    const/16 v1, 0x26

    .line 439
    .line 440
    if-eq v0, v1, :cond_1

    .line 441
    .line 442
    new-instance v0, Loj7;

    .line 443
    .line 444
    invoke-direct {v0}, Loj7;-><init>()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_21
    iget v0, p0, LEg3;->a:I

    .line 450
    .line 451
    const/16 v1, 0x25

    .line 452
    .line 453
    if-eq v0, v1, :cond_1

    .line 454
    .line 455
    new-instance v0, LYZ7;

    .line 456
    .line 457
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_22
    iget v0, p0, LEg3;->a:I

    .line 463
    .line 464
    const/16 v1, 0x24

    .line 465
    .line 466
    if-eq v0, v1, :cond_1

    .line 467
    .line 468
    new-instance v0, LHHe;

    .line 469
    .line 470
    invoke-direct {v0}, LHHe;-><init>()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :sswitch_23
    iget v0, p0, LEg3;->a:I

    .line 476
    .line 477
    const/16 v1, 0x23

    .line 478
    .line 479
    if-eq v0, v1, :cond_1

    .line 480
    .line 481
    new-instance v0, LYZ7;

    .line 482
    .line 483
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :sswitch_24
    iget v0, p0, LEg3;->a:I

    .line 489
    .line 490
    const/16 v1, 0x22

    .line 491
    .line 492
    if-eq v0, v1, :cond_1

    .line 493
    .line 494
    new-instance v0, LYZ7;

    .line 495
    .line 496
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :sswitch_25
    iget v0, p0, LEg3;->a:I

    .line 502
    .line 503
    const/16 v1, 0x21

    .line 504
    .line 505
    if-eq v0, v1, :cond_1

    .line 506
    .line 507
    new-instance v0, LYZ7;

    .line 508
    .line 509
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :sswitch_26
    iget v0, p0, LEg3;->a:I

    .line 515
    .line 516
    const/16 v1, 0x20

    .line 517
    .line 518
    if-eq v0, v1, :cond_1

    .line 519
    .line 520
    new-instance v0, LYZ7;

    .line 521
    .line 522
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_27
    iget v0, p0, LEg3;->a:I

    .line 528
    .line 529
    const/16 v1, 0x1f

    .line 530
    .line 531
    if-eq v0, v1, :cond_1

    .line 532
    .line 533
    new-instance v0, LhP8;

    .line 534
    .line 535
    invoke-direct {v0}, LhP8;-><init>()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :sswitch_28
    iget v0, p0, LEg3;->a:I

    .line 541
    .line 542
    const/16 v1, 0x1e

    .line 543
    .line 544
    if-eq v0, v1, :cond_1

    .line 545
    .line 546
    new-instance v0, LJHe;

    .line 547
    .line 548
    invoke-direct {v0}, LJHe;-><init>()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :sswitch_29
    iget v0, p0, LEg3;->a:I

    .line 554
    .line 555
    const/16 v1, 0x1d

    .line 556
    .line 557
    if-eq v0, v1, :cond_1

    .line 558
    .line 559
    new-instance v0, LYZ7;

    .line 560
    .line 561
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :sswitch_2a
    iget v0, p0, LEg3;->a:I

    .line 567
    .line 568
    const/16 v1, 0x1c

    .line 569
    .line 570
    if-eq v0, v1, :cond_1

    .line 571
    .line 572
    new-instance v0, LOKg;

    .line 573
    .line 574
    invoke-direct {v0}, LOKg;-><init>()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :sswitch_2b
    iget v0, p0, LEg3;->a:I

    .line 580
    .line 581
    const/16 v1, 0x1b

    .line 582
    .line 583
    if-eq v0, v1, :cond_1

    .line 584
    .line 585
    new-instance v0, LYZ7;

    .line 586
    .line 587
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_2c
    iget v0, p0, LEg3;->a:I

    .line 593
    .line 594
    const/16 v1, 0x1a

    .line 595
    .line 596
    if-eq v0, v1, :cond_1

    .line 597
    .line 598
    new-instance v0, LYZ7;

    .line 599
    .line 600
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_2d
    iget v0, p0, LEg3;->a:I

    .line 606
    .line 607
    const/16 v1, 0x19

    .line 608
    .line 609
    if-eq v0, v1, :cond_2

    .line 610
    .line 611
    new-instance v0, LYZ7;

    .line 612
    .line 613
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_2
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 621
    .line 622
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x19

    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :sswitch_2e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 638
    .line 639
    const/16 v0, 0x18

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :sswitch_2f
    iget v0, p0, LEg3;->a:I

    .line 644
    .line 645
    const/16 v1, 0x17

    .line 646
    .line 647
    if-eq v0, v1, :cond_3

    .line 648
    .line 649
    new-instance v0, LYZ7;

    .line 650
    .line 651
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 655
    .line 656
    :cond_3
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x17

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :sswitch_30
    iget v0, p0, LEg3;->a:I

    .line 668
    .line 669
    const/16 v1, 0x16

    .line 670
    .line 671
    if-eq v0, v1, :cond_4

    .line 672
    .line 673
    new-instance v0, LJ28;

    .line 674
    .line 675
    invoke-direct {v0}, LJ28;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 679
    .line 680
    :cond_4
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 683
    .line 684
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 685
    .line 686
    .line 687
    const/16 v0, 0x16

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :sswitch_31
    iget v0, p0, LEg3;->a:I

    .line 692
    .line 693
    const/16 v1, 0x15

    .line 694
    .line 695
    if-eq v0, v1, :cond_5

    .line 696
    .line 697
    new-instance v0, LMhf;

    .line 698
    .line 699
    invoke-direct {v0}, LMhf;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 703
    .line 704
    :cond_5
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 707
    .line 708
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x15

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :sswitch_32
    iget v0, p0, LEg3;->a:I

    .line 716
    .line 717
    const/16 v1, 0x14

    .line 718
    .line 719
    if-eq v0, v1, :cond_6

    .line 720
    .line 721
    new-instance v0, Locb;

    .line 722
    .line 723
    invoke-direct {v0}, Locb;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 727
    .line 728
    :cond_6
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 731
    .line 732
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x14

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :sswitch_33
    iget v0, p0, LEg3;->a:I

    .line 740
    .line 741
    const/16 v1, 0x12

    .line 742
    .line 743
    if-eq v0, v1, :cond_7

    .line 744
    .line 745
    new-instance v0, LYZ7;

    .line 746
    .line 747
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 751
    .line 752
    :cond_7
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 755
    .line 756
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 757
    .line 758
    .line 759
    const/16 v0, 0x12

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :sswitch_34
    iget v0, p0, LEg3;->a:I

    .line 764
    .line 765
    const/16 v1, 0x11

    .line 766
    .line 767
    if-eq v0, v1, :cond_8

    .line 768
    .line 769
    new-instance v0, LJic;

    .line 770
    .line 771
    invoke-direct {v0}, LJic;-><init>()V

    .line 772
    .line 773
    .line 774
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 775
    .line 776
    :cond_8
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 779
    .line 780
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x11

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :sswitch_35
    iget v0, p0, LEg3;->a:I

    .line 788
    .line 789
    const/16 v1, 0x10

    .line 790
    .line 791
    if-eq v0, v1, :cond_9

    .line 792
    .line 793
    new-instance v0, LYZ7;

    .line 794
    .line 795
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 796
    .line 797
    .line 798
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 799
    .line 800
    :cond_9
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 803
    .line 804
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 805
    .line 806
    .line 807
    const/16 v0, 0x10

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :sswitch_36
    iget v0, p0, LEg3;->a:I

    .line 812
    .line 813
    const/16 v1, 0xf

    .line 814
    .line 815
    if-eq v0, v1, :cond_a

    .line 816
    .line 817
    new-instance v0, LYZ7;

    .line 818
    .line 819
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 820
    .line 821
    .line 822
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 823
    .line 824
    :cond_a
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 827
    .line 828
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 829
    .line 830
    .line 831
    const/16 v0, 0xf

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :sswitch_37
    iget v0, p0, LEg3;->a:I

    .line 836
    .line 837
    const/16 v1, 0xe

    .line 838
    .line 839
    if-eq v0, v1, :cond_b

    .line 840
    .line 841
    new-instance v0, LYZ7;

    .line 842
    .line 843
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 847
    .line 848
    :cond_b
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 851
    .line 852
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 853
    .line 854
    .line 855
    const/16 v0, 0xe

    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :sswitch_38
    iget v0, p0, LEg3;->a:I

    .line 860
    .line 861
    const/16 v1, 0xd

    .line 862
    .line 863
    if-eq v0, v1, :cond_c

    .line 864
    .line 865
    new-instance v0, LYZ7;

    .line 866
    .line 867
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 868
    .line 869
    .line 870
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 871
    .line 872
    :cond_c
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 875
    .line 876
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0xd

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :sswitch_39
    iget v0, p0, LEg3;->a:I

    .line 884
    .line 885
    const/16 v1, 0xc

    .line 886
    .line 887
    if-eq v0, v1, :cond_d

    .line 888
    .line 889
    new-instance v0, LYZ7;

    .line 890
    .line 891
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 892
    .line 893
    .line 894
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 895
    .line 896
    :cond_d
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 899
    .line 900
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 901
    .line 902
    .line 903
    const/16 v0, 0xc

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :sswitch_3a
    iget v0, p0, LEg3;->a:I

    .line 908
    .line 909
    const/16 v1, 0xb

    .line 910
    .line 911
    if-eq v0, v1, :cond_e

    .line 912
    .line 913
    new-instance v0, Ly7n;

    .line 914
    .line 915
    invoke-direct {v0}, Ly7n;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 919
    .line 920
    :cond_e
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 923
    .line 924
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 925
    .line 926
    .line 927
    const/16 v0, 0xb

    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :sswitch_3b
    iget v0, p0, LEg3;->a:I

    .line 932
    .line 933
    const/16 v1, 0xa

    .line 934
    .line 935
    if-eq v0, v1, :cond_f

    .line 936
    .line 937
    new-instance v0, LSid;

    .line 938
    .line 939
    invoke-direct {v0}, LSid;-><init>()V

    .line 940
    .line 941
    .line 942
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 943
    .line 944
    :cond_f
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 947
    .line 948
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0xa

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :sswitch_3c
    iget v0, p0, LEg3;->a:I

    .line 956
    .line 957
    const/16 v1, 0x9

    .line 958
    .line 959
    if-eq v0, v1, :cond_10

    .line 960
    .line 961
    new-instance v0, LYZ7;

    .line 962
    .line 963
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 967
    .line 968
    :cond_10
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 971
    .line 972
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 973
    .line 974
    .line 975
    const/16 v0, 0x9

    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :sswitch_3d
    iget v0, p0, LEg3;->a:I

    .line 980
    .line 981
    const/16 v1, 0x8

    .line 982
    .line 983
    if-eq v0, v1, :cond_11

    .line 984
    .line 985
    new-instance v0, LYZ7;

    .line 986
    .line 987
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 991
    .line 992
    :cond_11
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 995
    .line 996
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 997
    .line 998
    .line 999
    const/16 v0, 0x8

    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :sswitch_3e
    iget v0, p0, LEg3;->a:I

    .line 1004
    .line 1005
    const/4 v1, 0x7

    .line 1006
    if-eq v0, v1, :cond_12

    .line 1007
    .line 1008
    new-instance v0, Lyh1;

    .line 1009
    .line 1010
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    :cond_12
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1018
    .line 1019
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v0, 0x7

    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :sswitch_3f
    invoke-virtual {p1}, LFu3;->p()I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iput v0, p0, LEg3;->d:I

    .line 1030
    .line 1031
    iget v0, p0, LEg3;->c:I

    .line 1032
    .line 1033
    or-int/lit8 v0, v0, 0x1

    .line 1034
    .line 1035
    iput v0, p0, LEg3;->c:I

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :sswitch_40
    iget v0, p0, LEg3;->a:I

    .line 1040
    .line 1041
    const/4 v1, 0x5

    .line 1042
    if-eq v0, v1, :cond_13

    .line 1043
    .line 1044
    new-instance v0, LYZ7;

    .line 1045
    .line 1046
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    :cond_13
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1054
    .line 1055
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x5

    .line 1059
    :goto_3
    iput v0, p0, LEg3;->a:I

    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :sswitch_41
    iget v0, p0, LEg3;->a:I

    .line 1064
    .line 1065
    const/4 v1, 0x4

    .line 1066
    if-eq v0, v1, :cond_14

    .line 1067
    .line 1068
    new-instance v0, LYZ7;

    .line 1069
    .line 1070
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    :cond_14
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1078
    .line 1079
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v0, 0x4

    .line 1083
    goto :goto_3

    .line 1084
    :sswitch_42
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/4 v0, 0x3

    .line 1091
    goto :goto_3

    .line 1092
    :sswitch_43
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    const/4 v0, 0x2

    .line 1099
    goto :goto_3

    .line 1100
    :sswitch_44
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    goto :goto_3

    .line 1108
    :goto_4
    :sswitch_45
    return-object p0

    .line 1109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_45
        0xa -> :sswitch_44
        0x12 -> :sswitch_43
        0x1a -> :sswitch_42
        0x22 -> :sswitch_41
        0x2a -> :sswitch_40
        0x30 -> :sswitch_3f
        0x3a -> :sswitch_3e
        0x42 -> :sswitch_3d
        0x4a -> :sswitch_3c
        0x52 -> :sswitch_3b
        0x5a -> :sswitch_3a
        0x62 -> :sswitch_39
        0x6a -> :sswitch_38
        0x72 -> :sswitch_37
        0x7a -> :sswitch_36
        0x82 -> :sswitch_35
        0x8a -> :sswitch_34
        0x92 -> :sswitch_33
        0xa2 -> :sswitch_32
        0xaa -> :sswitch_31
        0xb2 -> :sswitch_30
        0xba -> :sswitch_2f
        0xc0 -> :sswitch_2e
        0xca -> :sswitch_2d
        0xd2 -> :sswitch_2c
        0xda -> :sswitch_2b
        0xe2 -> :sswitch_2a
        0xea -> :sswitch_29
        0xf2 -> :sswitch_28
        0xfa -> :sswitch_27
        0x102 -> :sswitch_26
        0x10a -> :sswitch_25
        0x112 -> :sswitch_24
        0x11a -> :sswitch_23
        0x122 -> :sswitch_22
        0x12a -> :sswitch_21
        0x132 -> :sswitch_20
        0x13a -> :sswitch_1f
        0x142 -> :sswitch_1e
        0x14a -> :sswitch_1d
        0x152 -> :sswitch_1c
        0x15a -> :sswitch_1b
        0x162 -> :sswitch_1a
        0x16a -> :sswitch_19
        0x172 -> :sswitch_18
        0x17a -> :sswitch_17
        0x182 -> :sswitch_16
        0x18a -> :sswitch_15
        0x192 -> :sswitch_14
        0x19a -> :sswitch_13
        0x1a2 -> :sswitch_12
        0x1aa -> :sswitch_11
        0x1b2 -> :sswitch_10
        0x1ba -> :sswitch_f
        0x1c2 -> :sswitch_e
        0x1ca -> :sswitch_d
        0x1d0 -> :sswitch_c
        0x1da -> :sswitch_b
        0x1e2 -> :sswitch_a
        0x1ea -> :sswitch_9
        0x1fa -> :sswitch_8
        0x202 -> :sswitch_7
        0x20a -> :sswitch_6
        0x212 -> :sswitch_5
        0x21a -> :sswitch_4
        0x222 -> :sswitch_3
        0x22a -> :sswitch_2
        0x232 -> :sswitch_1
        0x23a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, LEg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LEg3;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LEg3;->a:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LEg3;->a:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, LEg3;->a:I

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LEg3;->c:I

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    iget v1, p0, LEg3;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget v0, p0, LEg3;->a:I

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v0, p0, LEg3;->a:I

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v0, p0, LEg3;->a:I

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    if-ne v0, v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v0, p0, LEg3;->a:I

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-ne v0, v1, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget v0, p0, LEg3;->a:I

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    if-ne v0, v1, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v0, p0, LEg3;->a:I

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    if-ne v0, v1, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iget v0, p0, LEg3;->a:I

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    if-ne v0, v1, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget v0, p0, LEg3;->a:I

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    if-ne v0, v1, :cond_d

    .line 167
    .line 168
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget v0, p0, LEg3;->a:I

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    if-ne v0, v1, :cond_e

    .line 180
    .line 181
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    iget v0, p0, LEg3;->a:I

    .line 189
    .line 190
    const/16 v1, 0x10

    .line 191
    .line 192
    if-ne v0, v1, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v0, p0, LEg3;->a:I

    .line 202
    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    if-ne v0, v1, :cond_10

    .line 206
    .line 207
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget v0, p0, LEg3;->a:I

    .line 215
    .line 216
    const/16 v1, 0x12

    .line 217
    .line 218
    if-ne v0, v1, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    iget v0, p0, LEg3;->a:I

    .line 228
    .line 229
    const/16 v1, 0x14

    .line 230
    .line 231
    if-ne v0, v1, :cond_12

    .line 232
    .line 233
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    iget v0, p0, LEg3;->a:I

    .line 241
    .line 242
    const/16 v1, 0x15

    .line 243
    .line 244
    if-ne v0, v1, :cond_13

    .line 245
    .line 246
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    iget v0, p0, LEg3;->a:I

    .line 254
    .line 255
    const/16 v1, 0x16

    .line 256
    .line 257
    if-ne v0, v1, :cond_14

    .line 258
    .line 259
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget v0, p0, LEg3;->a:I

    .line 267
    .line 268
    const/16 v1, 0x17

    .line 269
    .line 270
    if-ne v0, v1, :cond_15

    .line 271
    .line 272
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    iget v0, p0, LEg3;->a:I

    .line 280
    .line 281
    const/16 v1, 0x18

    .line 282
    .line 283
    if-ne v0, v1, :cond_16

    .line 284
    .line 285
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 294
    .line 295
    .line 296
    :cond_16
    iget v0, p0, LEg3;->a:I

    .line 297
    .line 298
    const/16 v1, 0x19

    .line 299
    .line 300
    if-ne v0, v1, :cond_17

    .line 301
    .line 302
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 305
    .line 306
    const/16 v1, 0x19

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 309
    .line 310
    .line 311
    :cond_17
    iget v0, p0, LEg3;->a:I

    .line 312
    .line 313
    const/16 v1, 0x1a

    .line 314
    .line 315
    if-ne v0, v1, :cond_18

    .line 316
    .line 317
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 320
    .line 321
    const/16 v1, 0x1a

    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 324
    .line 325
    .line 326
    :cond_18
    iget v0, p0, LEg3;->a:I

    .line 327
    .line 328
    const/16 v1, 0x1b

    .line 329
    .line 330
    if-ne v0, v1, :cond_19

    .line 331
    .line 332
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 335
    .line 336
    const/16 v1, 0x1b

    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    iget v0, p0, LEg3;->a:I

    .line 342
    .line 343
    const/16 v1, 0x1c

    .line 344
    .line 345
    if-ne v0, v1, :cond_1a

    .line 346
    .line 347
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 350
    .line 351
    const/16 v1, 0x1c

    .line 352
    .line 353
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget v0, p0, LEg3;->a:I

    .line 357
    .line 358
    const/16 v1, 0x1d

    .line 359
    .line 360
    if-ne v0, v1, :cond_1b

    .line 361
    .line 362
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 365
    .line 366
    const/16 v1, 0x1d

    .line 367
    .line 368
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 369
    .line 370
    .line 371
    :cond_1b
    iget v0, p0, LEg3;->a:I

    .line 372
    .line 373
    const/16 v1, 0x1e

    .line 374
    .line 375
    if-ne v0, v1, :cond_1c

    .line 376
    .line 377
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 380
    .line 381
    const/16 v1, 0x1e

    .line 382
    .line 383
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 384
    .line 385
    .line 386
    :cond_1c
    iget v0, p0, LEg3;->a:I

    .line 387
    .line 388
    const/16 v1, 0x1f

    .line 389
    .line 390
    if-ne v0, v1, :cond_1d

    .line 391
    .line 392
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 395
    .line 396
    const/16 v1, 0x1f

    .line 397
    .line 398
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 399
    .line 400
    .line 401
    :cond_1d
    iget v0, p0, LEg3;->a:I

    .line 402
    .line 403
    const/16 v1, 0x20

    .line 404
    .line 405
    if-ne v0, v1, :cond_1e

    .line 406
    .line 407
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 414
    .line 415
    .line 416
    :cond_1e
    iget v0, p0, LEg3;->a:I

    .line 417
    .line 418
    const/16 v1, 0x21

    .line 419
    .line 420
    if-ne v0, v1, :cond_1f

    .line 421
    .line 422
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 425
    .line 426
    const/16 v1, 0x21

    .line 427
    .line 428
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    iget v0, p0, LEg3;->a:I

    .line 432
    .line 433
    const/16 v1, 0x22

    .line 434
    .line 435
    if-ne v0, v1, :cond_20

    .line 436
    .line 437
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 440
    .line 441
    const/16 v1, 0x22

    .line 442
    .line 443
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 444
    .line 445
    .line 446
    :cond_20
    iget v0, p0, LEg3;->a:I

    .line 447
    .line 448
    const/16 v1, 0x23

    .line 449
    .line 450
    if-ne v0, v1, :cond_21

    .line 451
    .line 452
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 455
    .line 456
    const/16 v1, 0x23

    .line 457
    .line 458
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 459
    .line 460
    .line 461
    :cond_21
    iget v0, p0, LEg3;->a:I

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    if-ne v0, v1, :cond_22

    .line 466
    .line 467
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 470
    .line 471
    const/16 v1, 0x24

    .line 472
    .line 473
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 474
    .line 475
    .line 476
    :cond_22
    iget v0, p0, LEg3;->a:I

    .line 477
    .line 478
    const/16 v1, 0x25

    .line 479
    .line 480
    if-ne v0, v1, :cond_23

    .line 481
    .line 482
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 485
    .line 486
    const/16 v1, 0x25

    .line 487
    .line 488
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 489
    .line 490
    .line 491
    :cond_23
    iget v0, p0, LEg3;->a:I

    .line 492
    .line 493
    const/16 v1, 0x26

    .line 494
    .line 495
    if-ne v0, v1, :cond_24

    .line 496
    .line 497
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 500
    .line 501
    const/16 v1, 0x26

    .line 502
    .line 503
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 504
    .line 505
    .line 506
    :cond_24
    iget v0, p0, LEg3;->a:I

    .line 507
    .line 508
    const/16 v1, 0x27

    .line 509
    .line 510
    if-ne v0, v1, :cond_25

    .line 511
    .line 512
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 515
    .line 516
    const/16 v1, 0x27

    .line 517
    .line 518
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 519
    .line 520
    .line 521
    :cond_25
    iget v0, p0, LEg3;->a:I

    .line 522
    .line 523
    const/16 v1, 0x28

    .line 524
    .line 525
    if-ne v0, v1, :cond_26

    .line 526
    .line 527
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 530
    .line 531
    const/16 v1, 0x28

    .line 532
    .line 533
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 534
    .line 535
    .line 536
    :cond_26
    iget v0, p0, LEg3;->a:I

    .line 537
    .line 538
    const/16 v1, 0x29

    .line 539
    .line 540
    if-ne v0, v1, :cond_27

    .line 541
    .line 542
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 545
    .line 546
    const/16 v1, 0x29

    .line 547
    .line 548
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 549
    .line 550
    .line 551
    :cond_27
    iget v0, p0, LEg3;->a:I

    .line 552
    .line 553
    const/16 v1, 0x2a

    .line 554
    .line 555
    if-ne v0, v1, :cond_28

    .line 556
    .line 557
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 560
    .line 561
    const/16 v1, 0x2a

    .line 562
    .line 563
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 564
    .line 565
    .line 566
    :cond_28
    iget v0, p0, LEg3;->a:I

    .line 567
    .line 568
    const/16 v1, 0x2b

    .line 569
    .line 570
    if-ne v0, v1, :cond_29

    .line 571
    .line 572
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 575
    .line 576
    const/16 v1, 0x2b

    .line 577
    .line 578
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 579
    .line 580
    .line 581
    :cond_29
    iget v0, p0, LEg3;->a:I

    .line 582
    .line 583
    const/16 v1, 0x2c

    .line 584
    .line 585
    if-ne v0, v1, :cond_2a

    .line 586
    .line 587
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 590
    .line 591
    const/16 v1, 0x2c

    .line 592
    .line 593
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 594
    .line 595
    .line 596
    :cond_2a
    iget v0, p0, LEg3;->a:I

    .line 597
    .line 598
    const/16 v1, 0x2d

    .line 599
    .line 600
    if-ne v0, v1, :cond_2b

    .line 601
    .line 602
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 605
    .line 606
    const/16 v1, 0x2d

    .line 607
    .line 608
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 609
    .line 610
    .line 611
    :cond_2b
    iget v0, p0, LEg3;->a:I

    .line 612
    .line 613
    const/16 v1, 0x2e

    .line 614
    .line 615
    if-ne v0, v1, :cond_2c

    .line 616
    .line 617
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 620
    .line 621
    const/16 v1, 0x2e

    .line 622
    .line 623
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 624
    .line 625
    .line 626
    :cond_2c
    iget v0, p0, LEg3;->a:I

    .line 627
    .line 628
    const/16 v1, 0x2f

    .line 629
    .line 630
    if-ne v0, v1, :cond_2d

    .line 631
    .line 632
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 635
    .line 636
    const/16 v1, 0x2f

    .line 637
    .line 638
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 639
    .line 640
    .line 641
    :cond_2d
    iget v0, p0, LEg3;->a:I

    .line 642
    .line 643
    const/16 v1, 0x30

    .line 644
    .line 645
    if-ne v0, v1, :cond_2e

    .line 646
    .line 647
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 650
    .line 651
    const/16 v1, 0x30

    .line 652
    .line 653
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 654
    .line 655
    .line 656
    :cond_2e
    iget v0, p0, LEg3;->a:I

    .line 657
    .line 658
    const/16 v1, 0x31

    .line 659
    .line 660
    if-ne v0, v1, :cond_2f

    .line 661
    .line 662
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 665
    .line 666
    const/16 v1, 0x31

    .line 667
    .line 668
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 669
    .line 670
    .line 671
    :cond_2f
    iget v0, p0, LEg3;->a:I

    .line 672
    .line 673
    const/16 v1, 0x32

    .line 674
    .line 675
    if-ne v0, v1, :cond_30

    .line 676
    .line 677
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 680
    .line 681
    const/16 v1, 0x32

    .line 682
    .line 683
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 684
    .line 685
    .line 686
    :cond_30
    iget v0, p0, LEg3;->a:I

    .line 687
    .line 688
    const/16 v1, 0x33

    .line 689
    .line 690
    if-ne v0, v1, :cond_31

    .line 691
    .line 692
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 695
    .line 696
    const/16 v1, 0x33

    .line 697
    .line 698
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 699
    .line 700
    .line 701
    :cond_31
    iget v0, p0, LEg3;->a:I

    .line 702
    .line 703
    const/16 v1, 0x34

    .line 704
    .line 705
    if-ne v0, v1, :cond_32

    .line 706
    .line 707
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 710
    .line 711
    const/16 v1, 0x34

    .line 712
    .line 713
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 714
    .line 715
    .line 716
    :cond_32
    iget v0, p0, LEg3;->a:I

    .line 717
    .line 718
    const/16 v1, 0x35

    .line 719
    .line 720
    if-ne v0, v1, :cond_33

    .line 721
    .line 722
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 725
    .line 726
    const/16 v1, 0x35

    .line 727
    .line 728
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 729
    .line 730
    .line 731
    :cond_33
    iget v0, p0, LEg3;->a:I

    .line 732
    .line 733
    const/16 v1, 0x36

    .line 734
    .line 735
    if-ne v0, v1, :cond_34

    .line 736
    .line 737
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 740
    .line 741
    const/16 v1, 0x36

    .line 742
    .line 743
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 744
    .line 745
    .line 746
    :cond_34
    iget v0, p0, LEg3;->a:I

    .line 747
    .line 748
    const/16 v1, 0x37

    .line 749
    .line 750
    if-ne v0, v1, :cond_35

    .line 751
    .line 752
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 755
    .line 756
    const/16 v1, 0x37

    .line 757
    .line 758
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 759
    .line 760
    .line 761
    :cond_35
    iget v0, p0, LEg3;->a:I

    .line 762
    .line 763
    const/16 v1, 0x38

    .line 764
    .line 765
    if-ne v0, v1, :cond_36

    .line 766
    .line 767
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 770
    .line 771
    const/16 v1, 0x38

    .line 772
    .line 773
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 774
    .line 775
    .line 776
    :cond_36
    iget v0, p0, LEg3;->a:I

    .line 777
    .line 778
    const/16 v1, 0x39

    .line 779
    .line 780
    if-ne v0, v1, :cond_37

    .line 781
    .line 782
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 785
    .line 786
    const/16 v1, 0x39

    .line 787
    .line 788
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 789
    .line 790
    .line 791
    :cond_37
    iget v0, p0, LEg3;->a:I

    .line 792
    .line 793
    const/16 v1, 0x3a

    .line 794
    .line 795
    if-ne v0, v1, :cond_38

    .line 796
    .line 797
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const/16 v1, 0x3a

    .line 806
    .line 807
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 808
    .line 809
    .line 810
    :cond_38
    iget v0, p0, LEg3;->a:I

    .line 811
    .line 812
    const/16 v1, 0x3b

    .line 813
    .line 814
    if-ne v0, v1, :cond_39

    .line 815
    .line 816
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 819
    .line 820
    const/16 v1, 0x3b

    .line 821
    .line 822
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 823
    .line 824
    .line 825
    :cond_39
    iget v0, p0, LEg3;->a:I

    .line 826
    .line 827
    const/16 v1, 0x3c

    .line 828
    .line 829
    if-ne v0, v1, :cond_3a

    .line 830
    .line 831
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 834
    .line 835
    const/16 v1, 0x3c

    .line 836
    .line 837
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 838
    .line 839
    .line 840
    :cond_3a
    iget v0, p0, LEg3;->a:I

    .line 841
    .line 842
    const/16 v1, 0x3d

    .line 843
    .line 844
    if-ne v0, v1, :cond_3b

    .line 845
    .line 846
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 849
    .line 850
    const/16 v1, 0x3d

    .line 851
    .line 852
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 853
    .line 854
    .line 855
    :cond_3b
    iget v0, p0, LEg3;->a:I

    .line 856
    .line 857
    const/16 v1, 0x3f

    .line 858
    .line 859
    if-ne v0, v1, :cond_3c

    .line 860
    .line 861
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 864
    .line 865
    const/16 v1, 0x3f

    .line 866
    .line 867
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 868
    .line 869
    .line 870
    :cond_3c
    iget v0, p0, LEg3;->a:I

    .line 871
    .line 872
    const/16 v1, 0x40

    .line 873
    .line 874
    if-ne v0, v1, :cond_3d

    .line 875
    .line 876
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 879
    .line 880
    const/16 v1, 0x40

    .line 881
    .line 882
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 883
    .line 884
    .line 885
    :cond_3d
    iget v0, p0, LEg3;->a:I

    .line 886
    .line 887
    const/16 v1, 0x41

    .line 888
    .line 889
    if-ne v0, v1, :cond_3e

    .line 890
    .line 891
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 894
    .line 895
    const/16 v1, 0x41

    .line 896
    .line 897
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 898
    .line 899
    .line 900
    :cond_3e
    iget v0, p0, LEg3;->a:I

    .line 901
    .line 902
    const/16 v1, 0x42

    .line 903
    .line 904
    if-ne v0, v1, :cond_3f

    .line 905
    .line 906
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 909
    .line 910
    const/16 v1, 0x42

    .line 911
    .line 912
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 913
    .line 914
    .line 915
    :cond_3f
    iget v0, p0, LEg3;->a:I

    .line 916
    .line 917
    const/16 v1, 0x43

    .line 918
    .line 919
    if-ne v0, v1, :cond_40

    .line 920
    .line 921
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 924
    .line 925
    const/16 v1, 0x43

    .line 926
    .line 927
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 928
    .line 929
    .line 930
    :cond_40
    iget v0, p0, LEg3;->a:I

    .line 931
    .line 932
    const/16 v1, 0x44

    .line 933
    .line 934
    if-ne v0, v1, :cond_41

    .line 935
    .line 936
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 939
    .line 940
    const/16 v1, 0x44

    .line 941
    .line 942
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 943
    .line 944
    .line 945
    :cond_41
    iget v0, p0, LEg3;->a:I

    .line 946
    .line 947
    const/16 v1, 0x45

    .line 948
    .line 949
    if-ne v0, v1, :cond_42

    .line 950
    .line 951
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 954
    .line 955
    const/16 v1, 0x45

    .line 956
    .line 957
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 958
    .line 959
    .line 960
    :cond_42
    iget v0, p0, LEg3;->a:I

    .line 961
    .line 962
    const/16 v1, 0x46

    .line 963
    .line 964
    if-ne v0, v1, :cond_43

    .line 965
    .line 966
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 969
    .line 970
    const/16 v1, 0x46

    .line 971
    .line 972
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 973
    .line 974
    .line 975
    :cond_43
    iget v0, p0, LEg3;->a:I

    .line 976
    .line 977
    const/16 v1, 0x47

    .line 978
    .line 979
    if-ne v0, v1, :cond_44

    .line 980
    .line 981
    iget-object v0, p0, LEg3;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 984
    .line 985
    const/16 v1, 0x47

    .line 986
    .line 987
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 988
    .line 989
    .line 990
    :cond_44
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 991
    .line 992
    .line 993
    return-void
.end method
