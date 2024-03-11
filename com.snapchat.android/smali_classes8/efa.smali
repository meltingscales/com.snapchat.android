.class public final Lefa;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LSh8;

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
    iput v0, p0, Lefa;->c:I

    .line 6
    .line 7
    iput v0, p0, Lefa;->d:I

    .line 8
    .line 9
    iput v0, p0, Lefa;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    if-ne v1, v3, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-ne v1, v3, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 78
    .line 79
    const/4 v3, 0x7

    .line 80
    if-ne v1, v3, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lefa;->b:LSh8;

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
    iget v1, p0, Lefa;->a:I

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    if-ne v1, v3, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 96
    .line 97
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Lefa;->a:I

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    iget-object v1, p0, Lefa;->b:LSh8;

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
    :cond_8
    iget v1, p0, Lefa;->a:I

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    if-ne v1, v3, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 122
    .line 123
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_9
    iget v1, p0, Lefa;->a:I

    .line 129
    .line 130
    const/16 v3, 0x11

    .line 131
    .line 132
    if-ne v1, v3, :cond_a

    .line 133
    .line 134
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 135
    .line 136
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_a
    iget v1, p0, Lefa;->a:I

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    if-ne v1, v3, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 148
    .line 149
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_b
    iget v1, p0, Lefa;->a:I

    .line 155
    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    if-ne v1, v3, :cond_c

    .line 159
    .line 160
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 161
    .line 162
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget v1, p0, Lefa;->a:I

    .line 168
    .line 169
    const/16 v3, 0x14

    .line 170
    .line 171
    if-ne v1, v3, :cond_d

    .line 172
    .line 173
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 174
    .line 175
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_d
    iget v1, p0, Lefa;->a:I

    .line 181
    .line 182
    const/16 v3, 0x15

    .line 183
    .line 184
    if-ne v1, v3, :cond_e

    .line 185
    .line 186
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 187
    .line 188
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_e
    iget v1, p0, Lefa;->a:I

    .line 194
    .line 195
    const/16 v3, 0x16

    .line 196
    .line 197
    if-ne v1, v3, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 200
    .line 201
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_f
    iget v1, p0, Lefa;->a:I

    .line 207
    .line 208
    const/16 v3, 0x17

    .line 209
    .line 210
    if-ne v1, v3, :cond_10

    .line 211
    .line 212
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 213
    .line 214
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_10
    iget v1, p0, Lefa;->a:I

    .line 220
    .line 221
    const/16 v3, 0x18

    .line 222
    .line 223
    if-ne v1, v3, :cond_11

    .line 224
    .line 225
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 226
    .line 227
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_11
    iget v1, p0, Lefa;->a:I

    .line 233
    .line 234
    const/16 v3, 0x19

    .line 235
    .line 236
    if-ne v1, v3, :cond_12

    .line 237
    .line 238
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 239
    .line 240
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/2addr v0, v1

    .line 245
    :cond_12
    iget v1, p0, Lefa;->a:I

    .line 246
    .line 247
    const/16 v3, 0x1a

    .line 248
    .line 249
    if-ne v1, v3, :cond_13

    .line 250
    .line 251
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 252
    .line 253
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_13
    iget v1, p0, Lefa;->a:I

    .line 259
    .line 260
    const/16 v3, 0x1b

    .line 261
    .line 262
    if-ne v1, v3, :cond_14

    .line 263
    .line 264
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 265
    .line 266
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    add-int/2addr v0, v1

    .line 271
    :cond_14
    iget v1, p0, Lefa;->a:I

    .line 272
    .line 273
    const/16 v3, 0x1c

    .line 274
    .line 275
    if-ne v1, v3, :cond_15

    .line 276
    .line 277
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 278
    .line 279
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_15
    iget v1, p0, Lefa;->a:I

    .line 285
    .line 286
    const/16 v3, 0x1d

    .line 287
    .line 288
    if-ne v1, v3, :cond_16

    .line 289
    .line 290
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 291
    .line 292
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    :cond_16
    iget v1, p0, Lefa;->a:I

    .line 298
    .line 299
    const/16 v3, 0x1e

    .line 300
    .line 301
    if-ne v1, v3, :cond_17

    .line 302
    .line 303
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 304
    .line 305
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    :cond_17
    iget v1, p0, Lefa;->a:I

    .line 311
    .line 312
    const/16 v3, 0x1f

    .line 313
    .line 314
    if-ne v1, v3, :cond_18

    .line 315
    .line 316
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 317
    .line 318
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr v0, v1

    .line 323
    :cond_18
    iget v1, p0, Lefa;->a:I

    .line 324
    .line 325
    const/16 v3, 0x20

    .line 326
    .line 327
    if-ne v1, v3, :cond_19

    .line 328
    .line 329
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 330
    .line 331
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v0, v1

    .line 336
    :cond_19
    iget v1, p0, Lefa;->a:I

    .line 337
    .line 338
    const/16 v3, 0x21

    .line 339
    .line 340
    if-ne v1, v3, :cond_1a

    .line 341
    .line 342
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 343
    .line 344
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    :cond_1a
    iget v1, p0, Lefa;->a:I

    .line 350
    .line 351
    const/16 v3, 0x22

    .line 352
    .line 353
    if-ne v1, v3, :cond_1b

    .line 354
    .line 355
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 356
    .line 357
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v0, v1

    .line 362
    :cond_1b
    iget v1, p0, Lefa;->a:I

    .line 363
    .line 364
    const/16 v3, 0x23

    .line 365
    .line 366
    if-ne v1, v3, :cond_1c

    .line 367
    .line 368
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 369
    .line 370
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v0, v1

    .line 375
    :cond_1c
    iget v1, p0, Lefa;->a:I

    .line 376
    .line 377
    const/16 v3, 0x24

    .line 378
    .line 379
    if-ne v1, v3, :cond_1d

    .line 380
    .line 381
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 382
    .line 383
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    add-int/2addr v0, v1

    .line 388
    :cond_1d
    iget v1, p0, Lefa;->a:I

    .line 389
    .line 390
    const/16 v3, 0x25

    .line 391
    .line 392
    if-ne v1, v3, :cond_1e

    .line 393
    .line 394
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 395
    .line 396
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v0, v1

    .line 401
    :cond_1e
    iget v1, p0, Lefa;->a:I

    .line 402
    .line 403
    const/16 v3, 0x26

    .line 404
    .line 405
    if-ne v1, v3, :cond_1f

    .line 406
    .line 407
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 408
    .line 409
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    :cond_1f
    iget v1, p0, Lefa;->a:I

    .line 415
    .line 416
    const/16 v3, 0x27

    .line 417
    .line 418
    if-ne v1, v3, :cond_20

    .line 419
    .line 420
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 421
    .line 422
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    :cond_20
    iget v1, p0, Lefa;->a:I

    .line 428
    .line 429
    const/16 v3, 0x28

    .line 430
    .line 431
    if-ne v1, v3, :cond_21

    .line 432
    .line 433
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 434
    .line 435
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    add-int/2addr v0, v1

    .line 440
    :cond_21
    iget v1, p0, Lefa;->a:I

    .line 441
    .line 442
    const/16 v3, 0x29

    .line 443
    .line 444
    if-ne v1, v3, :cond_22

    .line 445
    .line 446
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 447
    .line 448
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v0, v1

    .line 453
    :cond_22
    iget v1, p0, Lefa;->a:I

    .line 454
    .line 455
    const/16 v3, 0x2a

    .line 456
    .line 457
    if-ne v1, v3, :cond_23

    .line 458
    .line 459
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 460
    .line 461
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v0, v1

    .line 466
    :cond_23
    iget v1, p0, Lefa;->c:I

    .line 467
    .line 468
    and-int/2addr v1, v2

    .line 469
    if-eqz v1, :cond_24

    .line 470
    .line 471
    const/16 v1, 0x2b

    .line 472
    .line 473
    iget v2, p0, Lefa;->d:I

    .line 474
    .line 475
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-int/2addr v0, v1

    .line 480
    :cond_24
    iget v1, p0, Lefa;->a:I

    .line 481
    .line 482
    const/16 v2, 0x2c

    .line 483
    .line 484
    if-ne v1, v2, :cond_25

    .line 485
    .line 486
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 487
    .line 488
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-int/2addr v0, v1

    .line 493
    :cond_25
    iget v1, p0, Lefa;->a:I

    .line 494
    .line 495
    const/16 v2, 0x2d

    .line 496
    .line 497
    if-ne v1, v2, :cond_26

    .line 498
    .line 499
    iget-object v1, p0, Lefa;->b:LSh8;

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
    :cond_26
    iget v1, p0, Lefa;->a:I

    .line 507
    .line 508
    const/16 v2, 0x2e

    .line 509
    .line 510
    if-ne v1, v2, :cond_27

    .line 511
    .line 512
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 513
    .line 514
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    add-int/2addr v0, v1

    .line 519
    :cond_27
    iget v1, p0, Lefa;->a:I

    .line 520
    .line 521
    const/16 v2, 0x2f

    .line 522
    .line 523
    if-ne v1, v2, :cond_28

    .line 524
    .line 525
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 526
    .line 527
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    add-int/2addr v0, v1

    .line 532
    :cond_28
    iget v1, p0, Lefa;->a:I

    .line 533
    .line 534
    const/16 v2, 0x30

    .line 535
    .line 536
    if-ne v1, v2, :cond_29

    .line 537
    .line 538
    iget-object v1, p0, Lefa;->b:LSh8;

    .line 539
    .line 540
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    add-int/2addr v0, v1

    .line 545
    :cond_29
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
    iget v0, p0, Lefa;->a:I

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lh6i;

    .line 24
    .line 25
    invoke-direct {v0}, Lh6i;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lefa;->b:LSh8;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lefa;->a:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    iget v0, p0, Lefa;->a:I

    .line 39
    .line 40
    const/16 v1, 0x2f

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, LZu0;

    .line 45
    .line 46
    invoke-direct {v0}, LZu0;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    iget v0, p0, Lefa;->a:I

    .line 51
    .line 52
    const/16 v1, 0x2e

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    new-instance v0, LK58;

    .line 57
    .line 58
    invoke-direct {v0}, LK58;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    iget v0, p0, Lefa;->a:I

    .line 63
    .line 64
    const/16 v1, 0x2d

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    new-instance v0, LD7n;

    .line 69
    .line 70
    invoke-direct {v0}, LD7n;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    iget v0, p0, Lefa;->a:I

    .line 75
    .line 76
    const/16 v1, 0x2c

    .line 77
    .line 78
    if-eq v0, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Lozh;

    .line 81
    .line 82
    invoke-direct {v0}, Lozh;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eq v0, v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iput v0, p0, Lefa;->d:I

    .line 96
    .line 97
    iget v0, p0, Lefa;->c:I

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    iput v0, p0, Lefa;->c:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    iget v0, p0, Lefa;->a:I

    .line 104
    .line 105
    const/16 v1, 0x2a

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    new-instance v0, LfD7;

    .line 110
    .line 111
    invoke-direct {v0}, LfD7;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    iput-object v0, p0, Lefa;->b:LSh8;

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lefa;->a:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_7
    iget v0, p0, Lefa;->a:I

    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    new-instance v0, LVbm;

    .line 131
    .line 132
    invoke-direct {v0}, LVbm;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    iget v0, p0, Lefa;->a:I

    .line 137
    .line 138
    const/16 v1, 0x28

    .line 139
    .line 140
    if-eq v0, v1, :cond_3

    .line 141
    .line 142
    new-instance v0, LFnc;

    .line 143
    .line 144
    invoke-direct {v0}, LFnc;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_9
    iget v0, p0, Lefa;->a:I

    .line 149
    .line 150
    const/16 v1, 0x27

    .line 151
    .line 152
    if-eq v0, v1, :cond_3

    .line 153
    .line 154
    new-instance v0, Lyzb;

    .line 155
    .line 156
    invoke-direct {v0}, Lyzb;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_a
    iget v0, p0, Lefa;->a:I

    .line 161
    .line 162
    const/16 v1, 0x26

    .line 163
    .line 164
    if-eq v0, v1, :cond_3

    .line 165
    .line 166
    new-instance v0, LRBg;

    .line 167
    .line 168
    invoke-direct {v0}, LRBg;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :sswitch_b
    iget v0, p0, Lefa;->a:I

    .line 173
    .line 174
    const/16 v1, 0x25

    .line 175
    .line 176
    if-eq v0, v1, :cond_3

    .line 177
    .line 178
    new-instance v0, LyM1;

    .line 179
    .line 180
    invoke-direct {v0}, LyM1;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_c
    iget v0, p0, Lefa;->a:I

    .line 185
    .line 186
    const/16 v1, 0x24

    .line 187
    .line 188
    if-eq v0, v1, :cond_3

    .line 189
    .line 190
    new-instance v0, Lmq2;

    .line 191
    .line 192
    invoke-direct {v0}, Lmq2;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :sswitch_d
    iget v0, p0, Lefa;->a:I

    .line 197
    .line 198
    const/16 v1, 0x23

    .line 199
    .line 200
    if-eq v0, v1, :cond_3

    .line 201
    .line 202
    new-instance v0, LaO0;

    .line 203
    .line 204
    invoke-direct {v0}, LaO0;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :sswitch_e
    iget v0, p0, Lefa;->a:I

    .line 209
    .line 210
    const/16 v1, 0x22

    .line 211
    .line 212
    if-eq v0, v1, :cond_3

    .line 213
    .line 214
    new-instance v0, LsUj;

    .line 215
    .line 216
    invoke-direct {v0}, LsUj;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_f
    iget v0, p0, Lefa;->a:I

    .line 221
    .line 222
    const/16 v1, 0x21

    .line 223
    .line 224
    if-eq v0, v1, :cond_3

    .line 225
    .line 226
    new-instance v0, LZD4;

    .line 227
    .line 228
    invoke-direct {v0}, LZD4;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :sswitch_10
    iget v0, p0, Lefa;->a:I

    .line 233
    .line 234
    const/16 v1, 0x20

    .line 235
    .line 236
    if-eq v0, v1, :cond_3

    .line 237
    .line 238
    new-instance v0, LwM1;

    .line 239
    .line 240
    invoke-direct {v0}, LwM1;-><init>()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_11
    iget v0, p0, Lefa;->a:I

    .line 246
    .line 247
    const/16 v1, 0x1f

    .line 248
    .line 249
    if-eq v0, v1, :cond_3

    .line 250
    .line 251
    new-instance v0, LBK1;

    .line 252
    .line 253
    invoke-direct {v0}, LBK1;-><init>()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_12
    iget v0, p0, Lefa;->a:I

    .line 259
    .line 260
    const/16 v1, 0x1e

    .line 261
    .line 262
    if-eq v0, v1, :cond_3

    .line 263
    .line 264
    new-instance v0, LZZ7;

    .line 265
    .line 266
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_13
    iget v0, p0, Lefa;->a:I

    .line 272
    .line 273
    const/16 v1, 0x1d

    .line 274
    .line 275
    if-eq v0, v1, :cond_3

    .line 276
    .line 277
    new-instance v0, Lu7n;

    .line 278
    .line 279
    invoke-direct {v0}, Lu7n;-><init>()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :sswitch_14
    iget v0, p0, Lefa;->a:I

    .line 285
    .line 286
    const/16 v1, 0x1c

    .line 287
    .line 288
    if-eq v0, v1, :cond_3

    .line 289
    .line 290
    new-instance v0, LM8j;

    .line 291
    .line 292
    invoke-direct {v0}, LM8j;-><init>()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :sswitch_15
    iget v0, p0, Lefa;->a:I

    .line 298
    .line 299
    const/16 v1, 0x1b

    .line 300
    .line 301
    if-eq v0, v1, :cond_3

    .line 302
    .line 303
    new-instance v0, Leof;

    .line 304
    .line 305
    invoke-direct {v0}, Leof;-><init>()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_16
    iget v0, p0, Lefa;->a:I

    .line 311
    .line 312
    const/16 v1, 0x1a

    .line 313
    .line 314
    if-eq v0, v1, :cond_3

    .line 315
    .line 316
    new-instance v0, LaT2;

    .line 317
    .line 318
    invoke-direct {v0}, LaT2;-><init>()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_17
    iget v0, p0, Lefa;->a:I

    .line 324
    .line 325
    const/16 v1, 0x19

    .line 326
    .line 327
    if-eq v0, v1, :cond_3

    .line 328
    .line 329
    new-instance v0, LdP1;

    .line 330
    .line 331
    invoke-direct {v0}, LdP1;-><init>()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :sswitch_18
    iget v0, p0, Lefa;->a:I

    .line 337
    .line 338
    const/16 v1, 0x18

    .line 339
    .line 340
    if-eq v0, v1, :cond_3

    .line 341
    .line 342
    new-instance v0, LGHe;

    .line 343
    .line 344
    invoke-direct {v0}, LGHe;-><init>()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :sswitch_19
    iget v0, p0, Lefa;->a:I

    .line 350
    .line 351
    const/16 v1, 0x17

    .line 352
    .line 353
    if-eq v0, v1, :cond_3

    .line 354
    .line 355
    new-instance v0, LEHe;

    .line 356
    .line 357
    invoke-direct {v0}, LEHe;-><init>()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_1a
    iget v0, p0, Lefa;->a:I

    .line 363
    .line 364
    const/16 v1, 0x16

    .line 365
    .line 366
    if-eq v0, v1, :cond_3

    .line 367
    .line 368
    new-instance v0, LPyc;

    .line 369
    .line 370
    invoke-direct {v0}, LPyc;-><init>()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :sswitch_1b
    iget v0, p0, Lefa;->a:I

    .line 376
    .line 377
    const/16 v1, 0x15

    .line 378
    .line 379
    if-eq v0, v1, :cond_3

    .line 380
    .line 381
    new-instance v0, LOjc;

    .line 382
    .line 383
    invoke-direct {v0}, LOjc;-><init>()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :sswitch_1c
    iget v0, p0, Lefa;->a:I

    .line 389
    .line 390
    const/16 v1, 0x14

    .line 391
    .line 392
    if-eq v0, v1, :cond_3

    .line 393
    .line 394
    new-instance v0, LMKg;

    .line 395
    .line 396
    invoke-direct {v0}, LMKg;-><init>()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :sswitch_1d
    iget v0, p0, Lefa;->a:I

    .line 402
    .line 403
    const/16 v1, 0x13

    .line 404
    .line 405
    if-eq v0, v1, :cond_3

    .line 406
    .line 407
    new-instance v0, Lyll;

    .line 408
    .line 409
    invoke-direct {v0}, Lyll;-><init>()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :sswitch_1e
    iget v0, p0, Lefa;->a:I

    .line 415
    .line 416
    const/16 v1, 0x12

    .line 417
    .line 418
    if-eq v0, v1, :cond_3

    .line 419
    .line 420
    new-instance v0, Lvll;

    .line 421
    .line 422
    invoke-direct {v0}, Lvll;-><init>()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_1f
    iget v0, p0, Lefa;->a:I

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    if-eq v0, v1, :cond_3

    .line 432
    .line 433
    new-instance v0, Lsh1;

    .line 434
    .line 435
    invoke-direct {v0}, Lsh1;-><init>()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :sswitch_20
    iget v0, p0, Lefa;->a:I

    .line 441
    .line 442
    const/16 v1, 0x10

    .line 443
    .line 444
    if-eq v0, v1, :cond_3

    .line 445
    .line 446
    new-instance v0, LZZ7;

    .line 447
    .line 448
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_21
    iget v0, p0, Lefa;->a:I

    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    if-eq v0, v1, :cond_3

    .line 458
    .line 459
    new-instance v0, LItl;

    .line 460
    .line 461
    invoke-direct {v0}, LItl;-><init>()V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :sswitch_22
    iget v0, p0, Lefa;->a:I

    .line 467
    .line 468
    const/16 v1, 0x8

    .line 469
    .line 470
    if-eq v0, v1, :cond_3

    .line 471
    .line 472
    new-instance v0, LC7n;

    .line 473
    .line 474
    invoke-direct {v0}, LC7n;-><init>()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :sswitch_23
    iget v0, p0, Lefa;->a:I

    .line 480
    .line 481
    const/4 v1, 0x7

    .line 482
    if-eq v0, v1, :cond_3

    .line 483
    .line 484
    new-instance v0, LZZ7;

    .line 485
    .line 486
    invoke-direct {v0}, LZZ7;-><init>()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :sswitch_24
    iget v0, p0, Lefa;->a:I

    .line 492
    .line 493
    const/4 v1, 0x6

    .line 494
    if-eq v0, v1, :cond_3

    .line 495
    .line 496
    new-instance v0, LD6d;

    .line 497
    .line 498
    invoke-direct {v0}, LD6d;-><init>()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :sswitch_25
    iget v0, p0, Lefa;->a:I

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    if-eq v0, v1, :cond_3

    .line 507
    .line 508
    new-instance v0, LWBi;

    .line 509
    .line 510
    invoke-direct {v0}, LWBi;-><init>()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :sswitch_26
    iget v0, p0, Lefa;->a:I

    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    if-eq v0, v1, :cond_3

    .line 519
    .line 520
    new-instance v0, LGtl;

    .line 521
    .line 522
    invoke-direct {v0}, LGtl;-><init>()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :sswitch_27
    iget v0, p0, Lefa;->a:I

    .line 528
    .line 529
    const/4 v1, 0x3

    .line 530
    if-eq v0, v1, :cond_3

    .line 531
    .line 532
    new-instance v0, LXDa;

    .line 533
    .line 534
    invoke-direct {v0}, LXDa;-><init>()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :sswitch_28
    iget v0, p0, Lefa;->a:I

    .line 540
    .line 541
    const/4 v1, 0x2

    .line 542
    if-eq v0, v1, :cond_3

    .line 543
    .line 544
    new-instance v0, Lu1n;

    .line 545
    .line 546
    invoke-direct {v0}, Lu1n;-><init>()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_29
    iget v0, p0, Lefa;->a:I

    .line 552
    .line 553
    if-eq v0, v1, :cond_3

    .line 554
    .line 555
    new-instance v0, LdP1;

    .line 556
    .line 557
    invoke-direct {v0}, LdP1;-><init>()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :goto_3
    :sswitch_2a
    return-object p0

    .line 563
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2a
        0xa -> :sswitch_29
        0x12 -> :sswitch_28
        0x1a -> :sswitch_27
        0x22 -> :sswitch_26
        0x2a -> :sswitch_25
        0x32 -> :sswitch_24
        0x3a -> :sswitch_23
        0x42 -> :sswitch_22
        0x4a -> :sswitch_21
        0x82 -> :sswitch_20
        0x8a -> :sswitch_1f
        0x92 -> :sswitch_1e
        0x9a -> :sswitch_1d
        0xa2 -> :sswitch_1c
        0xaa -> :sswitch_1b
        0xb2 -> :sswitch_1a
        0xba -> :sswitch_19
        0xc2 -> :sswitch_18
        0xca -> :sswitch_17
        0xd2 -> :sswitch_16
        0xda -> :sswitch_15
        0xe2 -> :sswitch_14
        0xea -> :sswitch_13
        0xf2 -> :sswitch_12
        0xfa -> :sswitch_11
        0x102 -> :sswitch_10
        0x10a -> :sswitch_f
        0x112 -> :sswitch_e
        0x11a -> :sswitch_d
        0x122 -> :sswitch_c
        0x12a -> :sswitch_b
        0x132 -> :sswitch_a
        0x13a -> :sswitch_9
        0x142 -> :sswitch_8
        0x14a -> :sswitch_7
        0x152 -> :sswitch_6
        0x158 -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x172 -> :sswitch_2
        0x17a -> :sswitch_1
        0x182 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 3

    .line 1
    iget v0, p0, Lefa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lefa;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lefa;->a:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lefa;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget v0, p0, Lefa;->a:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lefa;->a:I

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lefa;->a:I

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lefa;->a:I

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lefa;->a:I

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    if-ne v0, v2, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lefa;->a:I

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    if-ne v0, v2, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget v0, p0, Lefa;->a:I

    .line 105
    .line 106
    const/16 v2, 0x11

    .line 107
    .line 108
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget v0, p0, Lefa;->a:I

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    if-ne v0, v2, :cond_b

    .line 120
    .line 121
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 122
    .line 123
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget v0, p0, Lefa;->a:I

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    if-ne v0, v2, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget v0, p0, Lefa;->a:I

    .line 138
    .line 139
    const/16 v2, 0x14

    .line 140
    .line 141
    if-ne v0, v2, :cond_d

    .line 142
    .line 143
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget v0, p0, Lefa;->a:I

    .line 149
    .line 150
    const/16 v2, 0x15

    .line 151
    .line 152
    if-ne v0, v2, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget v0, p0, Lefa;->a:I

    .line 160
    .line 161
    const/16 v2, 0x16

    .line 162
    .line 163
    if-ne v0, v2, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 166
    .line 167
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    iget v0, p0, Lefa;->a:I

    .line 171
    .line 172
    const/16 v2, 0x17

    .line 173
    .line 174
    if-ne v0, v2, :cond_10

    .line 175
    .line 176
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    iget v0, p0, Lefa;->a:I

    .line 182
    .line 183
    const/16 v2, 0x18

    .line 184
    .line 185
    if-ne v0, v2, :cond_11

    .line 186
    .line 187
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 188
    .line 189
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    iget v0, p0, Lefa;->a:I

    .line 193
    .line 194
    const/16 v2, 0x19

    .line 195
    .line 196
    if-ne v0, v2, :cond_12

    .line 197
    .line 198
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 201
    .line 202
    .line 203
    :cond_12
    iget v0, p0, Lefa;->a:I

    .line 204
    .line 205
    const/16 v2, 0x1a

    .line 206
    .line 207
    if-ne v0, v2, :cond_13

    .line 208
    .line 209
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    iget v0, p0, Lefa;->a:I

    .line 215
    .line 216
    const/16 v2, 0x1b

    .line 217
    .line 218
    if-ne v0, v2, :cond_14

    .line 219
    .line 220
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 221
    .line 222
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    iget v0, p0, Lefa;->a:I

    .line 226
    .line 227
    const/16 v2, 0x1c

    .line 228
    .line 229
    if-ne v0, v2, :cond_15

    .line 230
    .line 231
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    iget v0, p0, Lefa;->a:I

    .line 237
    .line 238
    const/16 v2, 0x1d

    .line 239
    .line 240
    if-ne v0, v2, :cond_16

    .line 241
    .line 242
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 243
    .line 244
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    iget v0, p0, Lefa;->a:I

    .line 248
    .line 249
    const/16 v2, 0x1e

    .line 250
    .line 251
    if-ne v0, v2, :cond_17

    .line 252
    .line 253
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 254
    .line 255
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    iget v0, p0, Lefa;->a:I

    .line 259
    .line 260
    const/16 v2, 0x1f

    .line 261
    .line 262
    if-ne v0, v2, :cond_18

    .line 263
    .line 264
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    iget v0, p0, Lefa;->a:I

    .line 270
    .line 271
    const/16 v2, 0x20

    .line 272
    .line 273
    if-ne v0, v2, :cond_19

    .line 274
    .line 275
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    iget v0, p0, Lefa;->a:I

    .line 281
    .line 282
    const/16 v2, 0x21

    .line 283
    .line 284
    if-ne v0, v2, :cond_1a

    .line 285
    .line 286
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 289
    .line 290
    .line 291
    :cond_1a
    iget v0, p0, Lefa;->a:I

    .line 292
    .line 293
    const/16 v2, 0x22

    .line 294
    .line 295
    if-ne v0, v2, :cond_1b

    .line 296
    .line 297
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 298
    .line 299
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    iget v0, p0, Lefa;->a:I

    .line 303
    .line 304
    const/16 v2, 0x23

    .line 305
    .line 306
    if-ne v0, v2, :cond_1c

    .line 307
    .line 308
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 309
    .line 310
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 311
    .line 312
    .line 313
    :cond_1c
    iget v0, p0, Lefa;->a:I

    .line 314
    .line 315
    const/16 v2, 0x24

    .line 316
    .line 317
    if-ne v0, v2, :cond_1d

    .line 318
    .line 319
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 320
    .line 321
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    iget v0, p0, Lefa;->a:I

    .line 325
    .line 326
    const/16 v2, 0x25

    .line 327
    .line 328
    if-ne v0, v2, :cond_1e

    .line 329
    .line 330
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 331
    .line 332
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 333
    .line 334
    .line 335
    :cond_1e
    iget v0, p0, Lefa;->a:I

    .line 336
    .line 337
    const/16 v2, 0x26

    .line 338
    .line 339
    if-ne v0, v2, :cond_1f

    .line 340
    .line 341
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 342
    .line 343
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 344
    .line 345
    .line 346
    :cond_1f
    iget v0, p0, Lefa;->a:I

    .line 347
    .line 348
    const/16 v2, 0x27

    .line 349
    .line 350
    if-ne v0, v2, :cond_20

    .line 351
    .line 352
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 353
    .line 354
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 355
    .line 356
    .line 357
    :cond_20
    iget v0, p0, Lefa;->a:I

    .line 358
    .line 359
    const/16 v2, 0x28

    .line 360
    .line 361
    if-ne v0, v2, :cond_21

    .line 362
    .line 363
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 366
    .line 367
    .line 368
    :cond_21
    iget v0, p0, Lefa;->a:I

    .line 369
    .line 370
    const/16 v2, 0x29

    .line 371
    .line 372
    if-ne v0, v2, :cond_22

    .line 373
    .line 374
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 375
    .line 376
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 377
    .line 378
    .line 379
    :cond_22
    iget v0, p0, Lefa;->a:I

    .line 380
    .line 381
    const/16 v2, 0x2a

    .line 382
    .line 383
    if-ne v0, v2, :cond_23

    .line 384
    .line 385
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 386
    .line 387
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 388
    .line 389
    .line 390
    :cond_23
    iget v0, p0, Lefa;->c:I

    .line 391
    .line 392
    and-int/2addr v0, v1

    .line 393
    if-eqz v0, :cond_24

    .line 394
    .line 395
    const/16 v0, 0x2b

    .line 396
    .line 397
    iget v1, p0, Lefa;->d:I

    .line 398
    .line 399
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 400
    .line 401
    .line 402
    :cond_24
    iget v0, p0, Lefa;->a:I

    .line 403
    .line 404
    const/16 v1, 0x2c

    .line 405
    .line 406
    if-ne v0, v1, :cond_25

    .line 407
    .line 408
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 409
    .line 410
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 411
    .line 412
    .line 413
    :cond_25
    iget v0, p0, Lefa;->a:I

    .line 414
    .line 415
    const/16 v1, 0x2d

    .line 416
    .line 417
    if-ne v0, v1, :cond_26

    .line 418
    .line 419
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 420
    .line 421
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 422
    .line 423
    .line 424
    :cond_26
    iget v0, p0, Lefa;->a:I

    .line 425
    .line 426
    const/16 v1, 0x2e

    .line 427
    .line 428
    if-ne v0, v1, :cond_27

    .line 429
    .line 430
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 431
    .line 432
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 433
    .line 434
    .line 435
    :cond_27
    iget v0, p0, Lefa;->a:I

    .line 436
    .line 437
    const/16 v1, 0x2f

    .line 438
    .line 439
    if-ne v0, v1, :cond_28

    .line 440
    .line 441
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 442
    .line 443
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 444
    .line 445
    .line 446
    :cond_28
    iget v0, p0, Lefa;->a:I

    .line 447
    .line 448
    const/16 v1, 0x30

    .line 449
    .line 450
    if-ne v0, v1, :cond_29

    .line 451
    .line 452
    iget-object v0, p0, Lefa;->b:LSh8;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 455
    .line 456
    .line 457
    :cond_29
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
