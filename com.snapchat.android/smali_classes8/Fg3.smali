.class public final LFg3;
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
    iput v0, p0, LFg3;->c:I

    .line 6
    .line 7
    iput v0, p0, LFg3;->d:I

    .line 8
    .line 9
    iput v0, p0, LFg3;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

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
.method public final a()LD01;
    .locals 2

    .line 1
    iget v0, p0, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD01;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b()LLpc;
    .locals 2

    .line 1
    iget v0, p0, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LLpc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lfjd;
    .locals 2

    .line 1
    iget v0, p0, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfjd;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
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
    iget v1, p0, LFg3;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lt2m;->b(Ljava/lang/Integer;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    iget v1, p0, LFg3;->a:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget v1, p0, LFg3;->a:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget v1, p0, LFg3;->a:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, LFg3;->a:I

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, LFg3;->a:I

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 82
    .line 83
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, LFg3;->c:I

    .line 89
    .line 90
    and-int/2addr v1, v2

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget v2, p0, LFg3;->d:I

    .line 95
    .line 96
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, LFg3;->a:I

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    if-ne v1, v2, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_7
    iget v1, p0, LFg3;->a:I

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    if-ne v1, v2, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 125
    .line 126
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget v1, p0, LFg3;->a:I

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    if-ne v1, v2, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 140
    .line 141
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_9
    iget v1, p0, LFg3;->a:I

    .line 147
    .line 148
    const/16 v2, 0xb

    .line 149
    .line 150
    if-ne v1, v2, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 155
    .line 156
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_a
    iget v1, p0, LFg3;->a:I

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    if-ne v1, v2, :cond_b

    .line 166
    .line 167
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 170
    .line 171
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_b
    iget v1, p0, LFg3;->a:I

    .line 177
    .line 178
    const/16 v2, 0xd

    .line 179
    .line 180
    if-ne v1, v2, :cond_c

    .line 181
    .line 182
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 185
    .line 186
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_c
    iget v1, p0, LFg3;->a:I

    .line 192
    .line 193
    const/16 v2, 0xe

    .line 194
    .line 195
    if-ne v1, v2, :cond_d

    .line 196
    .line 197
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 200
    .line 201
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_d
    iget v1, p0, LFg3;->a:I

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    if-ne v1, v2, :cond_e

    .line 211
    .line 212
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 215
    .line 216
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget v1, p0, LFg3;->a:I

    .line 222
    .line 223
    const/16 v2, 0x10

    .line 224
    .line 225
    if-ne v1, v2, :cond_f

    .line 226
    .line 227
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 230
    .line 231
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_f
    iget v1, p0, LFg3;->a:I

    .line 237
    .line 238
    const/16 v2, 0x11

    .line 239
    .line 240
    if-ne v1, v2, :cond_10

    .line 241
    .line 242
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 245
    .line 246
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    :cond_10
    iget v1, p0, LFg3;->a:I

    .line 252
    .line 253
    const/16 v2, 0x12

    .line 254
    .line 255
    if-ne v1, v2, :cond_11

    .line 256
    .line 257
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 260
    .line 261
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_11
    iget v1, p0, LFg3;->a:I

    .line 267
    .line 268
    const/16 v2, 0x13

    .line 269
    .line 270
    if-ne v1, v2, :cond_12

    .line 271
    .line 272
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 275
    .line 276
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_12
    iget v1, p0, LFg3;->a:I

    .line 282
    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    if-ne v1, v2, :cond_13

    .line 286
    .line 287
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 290
    .line 291
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_13
    iget v1, p0, LFg3;->a:I

    .line 297
    .line 298
    const/16 v2, 0x15

    .line 299
    .line 300
    if-ne v1, v2, :cond_14

    .line 301
    .line 302
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_14
    iget v1, p0, LFg3;->a:I

    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    if-ne v1, v2, :cond_15

    .line 316
    .line 317
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 320
    .line 321
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v0, v1

    .line 326
    :cond_15
    iget v1, p0, LFg3;->a:I

    .line 327
    .line 328
    const/16 v2, 0x17

    .line 329
    .line 330
    if-ne v1, v2, :cond_16

    .line 331
    .line 332
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :cond_16
    iget v1, p0, LFg3;->a:I

    .line 341
    .line 342
    const/16 v2, 0x18

    .line 343
    .line 344
    if-ne v1, v2, :cond_17

    .line 345
    .line 346
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 349
    .line 350
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v0, v1

    .line 355
    :cond_17
    iget v1, p0, LFg3;->a:I

    .line 356
    .line 357
    const/16 v2, 0x19

    .line 358
    .line 359
    if-ne v1, v2, :cond_18

    .line 360
    .line 361
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 364
    .line 365
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_18
    iget v1, p0, LFg3;->a:I

    .line 371
    .line 372
    const/16 v2, 0x1a

    .line 373
    .line 374
    if-ne v1, v2, :cond_19

    .line 375
    .line 376
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 379
    .line 380
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    add-int/2addr v0, v1

    .line 385
    :cond_19
    iget v1, p0, LFg3;->a:I

    .line 386
    .line 387
    const/16 v2, 0x1b

    .line 388
    .line 389
    if-ne v1, v2, :cond_1a

    .line 390
    .line 391
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 394
    .line 395
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v0, v1

    .line 400
    :cond_1a
    iget v1, p0, LFg3;->a:I

    .line 401
    .line 402
    const/16 v2, 0x1c

    .line 403
    .line 404
    if-ne v1, v2, :cond_1b

    .line 405
    .line 406
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_1b
    iget v1, p0, LFg3;->a:I

    .line 416
    .line 417
    const/16 v2, 0x1d

    .line 418
    .line 419
    if-ne v1, v2, :cond_1c

    .line 420
    .line 421
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 424
    .line 425
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v0, v1

    .line 430
    :cond_1c
    iget v1, p0, LFg3;->a:I

    .line 431
    .line 432
    const/16 v2, 0x1e

    .line 433
    .line 434
    if-ne v1, v2, :cond_1d

    .line 435
    .line 436
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 439
    .line 440
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_1d
    iget v1, p0, LFg3;->a:I

    .line 446
    .line 447
    const/16 v2, 0x1f

    .line 448
    .line 449
    if-ne v1, v2, :cond_1e

    .line 450
    .line 451
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 454
    .line 455
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/2addr v0, v1

    .line 460
    :cond_1e
    iget v1, p0, LFg3;->a:I

    .line 461
    .line 462
    const/16 v2, 0x20

    .line 463
    .line 464
    if-ne v1, v2, :cond_1f

    .line 465
    .line 466
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 469
    .line 470
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v0, v1

    .line 475
    :cond_1f
    iget v1, p0, LFg3;->a:I

    .line 476
    .line 477
    const/16 v2, 0x21

    .line 478
    .line 479
    if-ne v1, v2, :cond_20

    .line 480
    .line 481
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 484
    .line 485
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    add-int/2addr v0, v1

    .line 490
    :cond_20
    iget v1, p0, LFg3;->a:I

    .line 491
    .line 492
    const/16 v2, 0x22

    .line 493
    .line 494
    if-ne v1, v2, :cond_21

    .line 495
    .line 496
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    :cond_21
    iget v1, p0, LFg3;->a:I

    .line 505
    .line 506
    const/16 v2, 0x23

    .line 507
    .line 508
    if-ne v1, v2, :cond_22

    .line 509
    .line 510
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

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
    :cond_22
    iget v1, p0, LFg3;->a:I

    .line 520
    .line 521
    const/16 v2, 0x24

    .line 522
    .line 523
    if-ne v1, v2, :cond_23

    .line 524
    .line 525
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    :cond_23
    iget v1, p0, LFg3;->a:I

    .line 534
    .line 535
    const/16 v2, 0x25

    .line 536
    .line 537
    if-ne v1, v2, :cond_24

    .line 538
    .line 539
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 542
    .line 543
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    add-int/2addr v0, v1

    .line 548
    :cond_24
    iget v1, p0, LFg3;->a:I

    .line 549
    .line 550
    const/16 v2, 0x26

    .line 551
    .line 552
    if-ne v1, v2, :cond_25

    .line 553
    .line 554
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 557
    .line 558
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    add-int/2addr v0, v1

    .line 563
    :cond_25
    iget v1, p0, LFg3;->a:I

    .line 564
    .line 565
    const/16 v2, 0x27

    .line 566
    .line 567
    if-ne v1, v2, :cond_26

    .line 568
    .line 569
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 572
    .line 573
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    add-int/2addr v0, v1

    .line 578
    :cond_26
    iget v1, p0, LFg3;->a:I

    .line 579
    .line 580
    const/16 v2, 0x28

    .line 581
    .line 582
    if-ne v1, v2, :cond_27

    .line 583
    .line 584
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 587
    .line 588
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    add-int/2addr v0, v1

    .line 593
    :cond_27
    iget v1, p0, LFg3;->a:I

    .line 594
    .line 595
    const/16 v2, 0x29

    .line 596
    .line 597
    if-ne v1, v2, :cond_28

    .line 598
    .line 599
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 602
    .line 603
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    add-int/2addr v0, v1

    .line 608
    :cond_28
    iget v1, p0, LFg3;->a:I

    .line 609
    .line 610
    const/16 v2, 0x2a

    .line 611
    .line 612
    if-ne v1, v2, :cond_29

    .line 613
    .line 614
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 617
    .line 618
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    add-int/2addr v0, v1

    .line 623
    :cond_29
    iget v1, p0, LFg3;->a:I

    .line 624
    .line 625
    const/16 v2, 0x2b

    .line 626
    .line 627
    if-ne v1, v2, :cond_2a

    .line 628
    .line 629
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 632
    .line 633
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    add-int/2addr v0, v1

    .line 638
    :cond_2a
    iget v1, p0, LFg3;->a:I

    .line 639
    .line 640
    const/16 v2, 0x2c

    .line 641
    .line 642
    if-ne v1, v2, :cond_2b

    .line 643
    .line 644
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 647
    .line 648
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    add-int/2addr v0, v1

    .line 653
    :cond_2b
    iget v1, p0, LFg3;->a:I

    .line 654
    .line 655
    const/16 v2, 0x2d

    .line 656
    .line 657
    if-ne v1, v2, :cond_2c

    .line 658
    .line 659
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 662
    .line 663
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    add-int/2addr v0, v1

    .line 668
    :cond_2c
    iget v1, p0, LFg3;->a:I

    .line 669
    .line 670
    const/16 v2, 0x2e

    .line 671
    .line 672
    if-ne v1, v2, :cond_2d

    .line 673
    .line 674
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 677
    .line 678
    const/16 v2, 0x2e

    .line 679
    .line 680
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    add-int/2addr v0, v1

    .line 685
    :cond_2d
    iget v1, p0, LFg3;->a:I

    .line 686
    .line 687
    const/16 v2, 0x2f

    .line 688
    .line 689
    if-ne v1, v2, :cond_2e

    .line 690
    .line 691
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 694
    .line 695
    const/16 v2, 0x2f

    .line 696
    .line 697
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-int/2addr v0, v1

    .line 702
    :cond_2e
    iget v1, p0, LFg3;->a:I

    .line 703
    .line 704
    const/16 v2, 0x30

    .line 705
    .line 706
    if-ne v1, v2, :cond_2f

    .line 707
    .line 708
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 711
    .line 712
    const/16 v2, 0x30

    .line 713
    .line 714
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    add-int/2addr v0, v1

    .line 719
    :cond_2f
    iget v1, p0, LFg3;->a:I

    .line 720
    .line 721
    const/16 v2, 0x31

    .line 722
    .line 723
    if-ne v1, v2, :cond_30

    .line 724
    .line 725
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 728
    .line 729
    const/16 v2, 0x31

    .line 730
    .line 731
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    add-int/2addr v0, v1

    .line 736
    :cond_30
    iget v1, p0, LFg3;->a:I

    .line 737
    .line 738
    const/16 v2, 0x32

    .line 739
    .line 740
    if-ne v1, v2, :cond_31

    .line 741
    .line 742
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 745
    .line 746
    const/16 v2, 0x32

    .line 747
    .line 748
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    add-int/2addr v0, v1

    .line 753
    :cond_31
    iget v1, p0, LFg3;->a:I

    .line 754
    .line 755
    const/16 v2, 0x33

    .line 756
    .line 757
    if-ne v1, v2, :cond_32

    .line 758
    .line 759
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 762
    .line 763
    const/16 v2, 0x33

    .line 764
    .line 765
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    add-int/2addr v0, v1

    .line 770
    :cond_32
    iget v1, p0, LFg3;->a:I

    .line 771
    .line 772
    const/16 v2, 0x34

    .line 773
    .line 774
    if-ne v1, v2, :cond_33

    .line 775
    .line 776
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 779
    .line 780
    const/16 v2, 0x34

    .line 781
    .line 782
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    add-int/2addr v0, v1

    .line 787
    :cond_33
    iget v1, p0, LFg3;->a:I

    .line 788
    .line 789
    const/16 v2, 0x35

    .line 790
    .line 791
    if-ne v1, v2, :cond_34

    .line 792
    .line 793
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 796
    .line 797
    const/16 v2, 0x35

    .line 798
    .line 799
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    add-int/2addr v0, v1

    .line 804
    :cond_34
    iget v1, p0, LFg3;->a:I

    .line 805
    .line 806
    const/16 v2, 0x36

    .line 807
    .line 808
    if-ne v1, v2, :cond_35

    .line 809
    .line 810
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 813
    .line 814
    const/16 v2, 0x36

    .line 815
    .line 816
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    add-int/2addr v0, v1

    .line 821
    :cond_35
    iget v1, p0, LFg3;->a:I

    .line 822
    .line 823
    const/16 v2, 0x37

    .line 824
    .line 825
    if-ne v1, v2, :cond_36

    .line 826
    .line 827
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 830
    .line 831
    const/16 v2, 0x37

    .line 832
    .line 833
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    add-int/2addr v0, v1

    .line 838
    :cond_36
    iget v1, p0, LFg3;->a:I

    .line 839
    .line 840
    const/16 v2, 0x38

    .line 841
    .line 842
    if-ne v1, v2, :cond_37

    .line 843
    .line 844
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 847
    .line 848
    const/16 v2, 0x38

    .line 849
    .line 850
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    add-int/2addr v0, v1

    .line 855
    :cond_37
    iget v1, p0, LFg3;->a:I

    .line 856
    .line 857
    const/16 v2, 0x39

    .line 858
    .line 859
    if-ne v1, v2, :cond_38

    .line 860
    .line 861
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Ljava/lang/Boolean;

    .line 864
    .line 865
    const/16 v2, 0x39

    .line 866
    .line 867
    invoke-static {v1, v2, v0}, LB3h;->d(Ljava/lang/Boolean;II)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    :cond_38
    iget v1, p0, LFg3;->a:I

    .line 872
    .line 873
    const/16 v2, 0x3a

    .line 874
    .line 875
    if-ne v1, v2, :cond_39

    .line 876
    .line 877
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 880
    .line 881
    const/16 v2, 0x3a

    .line 882
    .line 883
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    add-int/2addr v0, v1

    .line 888
    :cond_39
    iget v1, p0, LFg3;->a:I

    .line 889
    .line 890
    const/16 v2, 0x3b

    .line 891
    .line 892
    if-ne v1, v2, :cond_3a

    .line 893
    .line 894
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 897
    .line 898
    const/16 v2, 0x3b

    .line 899
    .line 900
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    add-int/2addr v0, v1

    .line 905
    :cond_3a
    iget v1, p0, LFg3;->a:I

    .line 906
    .line 907
    const/16 v2, 0x3c

    .line 908
    .line 909
    if-ne v1, v2, :cond_3b

    .line 910
    .line 911
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 914
    .line 915
    const/16 v2, 0x3c

    .line 916
    .line 917
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    add-int/2addr v0, v1

    .line 922
    :cond_3b
    iget v1, p0, LFg3;->a:I

    .line 923
    .line 924
    const/16 v2, 0x3d

    .line 925
    .line 926
    if-ne v1, v2, :cond_3c

    .line 927
    .line 928
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 931
    .line 932
    const/16 v2, 0x3d

    .line 933
    .line 934
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    add-int/2addr v0, v1

    .line 939
    :cond_3c
    iget v1, p0, LFg3;->a:I

    .line 940
    .line 941
    const/16 v2, 0x3e

    .line 942
    .line 943
    if-ne v1, v2, :cond_3d

    .line 944
    .line 945
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 948
    .line 949
    const/16 v2, 0x3e

    .line 950
    .line 951
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    add-int/2addr v0, v1

    .line 956
    :cond_3d
    iget v1, p0, LFg3;->a:I

    .line 957
    .line 958
    const/16 v2, 0x3f

    .line 959
    .line 960
    if-ne v1, v2, :cond_3e

    .line 961
    .line 962
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 965
    .line 966
    const/16 v2, 0x3f

    .line 967
    .line 968
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    add-int/2addr v0, v1

    .line 973
    :cond_3e
    iget v1, p0, LFg3;->a:I

    .line 974
    .line 975
    const/16 v2, 0x40

    .line 976
    .line 977
    if-ne v1, v2, :cond_3f

    .line 978
    .line 979
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 982
    .line 983
    const/16 v2, 0x40

    .line 984
    .line 985
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    add-int/2addr v0, v1

    .line 990
    :cond_3f
    iget v1, p0, LFg3;->a:I

    .line 991
    .line 992
    const/16 v2, 0x41

    .line 993
    .line 994
    if-ne v1, v2, :cond_40

    .line 995
    .line 996
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 999
    .line 1000
    const/16 v2, 0x41

    .line 1001
    .line 1002
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    add-int/2addr v0, v1

    .line 1007
    :cond_40
    iget v1, p0, LFg3;->a:I

    .line 1008
    .line 1009
    const/16 v2, 0x42

    .line 1010
    .line 1011
    if-ne v1, v2, :cond_41

    .line 1012
    .line 1013
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1016
    .line 1017
    const/16 v2, 0x42

    .line 1018
    .line 1019
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    add-int/2addr v0, v1

    .line 1024
    :cond_41
    iget v1, p0, LFg3;->a:I

    .line 1025
    .line 1026
    const/16 v2, 0x43

    .line 1027
    .line 1028
    if-ne v1, v2, :cond_42

    .line 1029
    .line 1030
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1033
    .line 1034
    const/16 v2, 0x43

    .line 1035
    .line 1036
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    add-int/2addr v0, v1

    .line 1041
    :cond_42
    iget v1, p0, LFg3;->a:I

    .line 1042
    .line 1043
    const/16 v2, 0x44

    .line 1044
    .line 1045
    if-ne v1, v2, :cond_43

    .line 1046
    .line 1047
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1050
    .line 1051
    const/16 v2, 0x44

    .line 1052
    .line 1053
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    add-int/2addr v0, v1

    .line 1058
    :cond_43
    iget v1, p0, LFg3;->a:I

    .line 1059
    .line 1060
    const/16 v2, 0x45

    .line 1061
    .line 1062
    if-ne v1, v2, :cond_44

    .line 1063
    .line 1064
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1067
    .line 1068
    const/16 v2, 0x45

    .line 1069
    .line 1070
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    add-int/2addr v0, v1

    .line 1075
    :cond_44
    iget v1, p0, LFg3;->a:I

    .line 1076
    .line 1077
    const/16 v2, 0x46

    .line 1078
    .line 1079
    if-ne v1, v2, :cond_45

    .line 1080
    .line 1081
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1084
    .line 1085
    const/16 v2, 0x46

    .line 1086
    .line 1087
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    add-int/2addr v0, v1

    .line 1092
    :cond_45
    iget v1, p0, LFg3;->a:I

    .line 1093
    .line 1094
    const/16 v2, 0x47

    .line 1095
    .line 1096
    if-ne v1, v2, :cond_46

    .line 1097
    .line 1098
    iget-object v1, p0, LFg3;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 1101
    .line 1102
    const/16 v2, 0x47

    .line 1103
    .line 1104
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    add-int/2addr v0, v1

    .line 1109
    :cond_46
    return v0
.end method

.method public final d()Locb;
    .locals 2

    .line 1
    iget v0, p0, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Locb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Lmbf;
    .locals 2

    .line 1
    iget v0, p0, LFg3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmbf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
    iget v0, p0, LFg3;->a:I

    .line 17
    .line 18
    const/16 v1, 0x47

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, LbN9;

    .line 23
    .line 24
    invoke-direct {v0}, LbN9;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LFg3;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, LFg3;->a:I

    .line 40
    .line 41
    const/16 v1, 0x46

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LIS8;

    .line 46
    .line 47
    invoke-direct {v0}, LIS8;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    iget v0, p0, LFg3;->a:I

    .line 52
    .line 53
    const/16 v1, 0x45

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LZO9;

    .line 58
    .line 59
    invoke-direct {v0}, LZO9;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    iget v0, p0, LFg3;->a:I

    .line 64
    .line 65
    const/16 v1, 0x44

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, LT16;

    .line 70
    .line 71
    invoke-direct {v0}, LT16;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    iget v0, p0, LFg3;->a:I

    .line 76
    .line 77
    const/16 v1, 0x43

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcc;

    .line 82
    .line 83
    invoke-direct {v0}, Lcc;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    iget v0, p0, LFg3;->a:I

    .line 88
    .line 89
    const/16 v1, 0x42

    .line 90
    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    .line 93
    new-instance v0, Lavk;

    .line 94
    .line 95
    invoke-direct {v0}, Lavk;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_6
    iget v0, p0, LFg3;->a:I

    .line 100
    .line 101
    const/16 v1, 0x41

    .line 102
    .line 103
    if-eq v0, v1, :cond_1

    .line 104
    .line 105
    new-instance v0, Leik;

    .line 106
    .line 107
    invoke-direct {v0}, Leik;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    iget v0, p0, LFg3;->a:I

    .line 112
    .line 113
    const/16 v1, 0x40

    .line 114
    .line 115
    if-eq v0, v1, :cond_1

    .line 116
    .line 117
    new-instance v0, LYbb;

    .line 118
    .line 119
    invoke-direct {v0}, LYbb;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    iget v0, p0, LFg3;->a:I

    .line 124
    .line 125
    const/16 v1, 0x3f

    .line 126
    .line 127
    if-eq v0, v1, :cond_1

    .line 128
    .line 129
    new-instance v0, LLpc;

    .line 130
    .line 131
    invoke-direct {v0}, LLpc;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_9
    iget v0, p0, LFg3;->a:I

    .line 136
    .line 137
    const/16 v1, 0x3e

    .line 138
    .line 139
    if-eq v0, v1, :cond_1

    .line 140
    .line 141
    new-instance v0, LO68;

    .line 142
    .line 143
    invoke-direct {v0}, LO68;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_a
    iget v0, p0, LFg3;->a:I

    .line 148
    .line 149
    const/16 v1, 0x3d

    .line 150
    .line 151
    if-eq v0, v1, :cond_1

    .line 152
    .line 153
    new-instance v0, LCHe;

    .line 154
    .line 155
    invoke-direct {v0}, LCHe;-><init>()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_b
    iget v0, p0, LFg3;->a:I

    .line 161
    .line 162
    const/16 v1, 0x3c

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
    iget v0, p0, LFg3;->a:I

    .line 174
    .line 175
    const/16 v1, 0x3b

    .line 176
    .line 177
    if-eq v0, v1, :cond_1

    .line 178
    .line 179
    new-instance v0, LYZ7;

    .line 180
    .line 181
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_d
    iget v0, p0, LFg3;->a:I

    .line 187
    .line 188
    const/16 v1, 0x3a

    .line 189
    .line 190
    if-eq v0, v1, :cond_1

    .line 191
    .line 192
    new-instance v0, LYZ7;

    .line 193
    .line 194
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0x39

    .line 210
    .line 211
    :goto_2
    iput v0, p0, LFg3;->a:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_f
    iget v0, p0, LFg3;->a:I

    .line 216
    .line 217
    const/16 v1, 0x38

    .line 218
    .line 219
    if-eq v0, v1, :cond_1

    .line 220
    .line 221
    new-instance v0, Ld2m;

    .line 222
    .line 223
    invoke-direct {v0}, Ld2m;-><init>()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :sswitch_10
    iget v0, p0, LFg3;->a:I

    .line 229
    .line 230
    const/16 v1, 0x37

    .line 231
    .line 232
    if-eq v0, v1, :cond_1

    .line 233
    .line 234
    new-instance v0, LFS8;

    .line 235
    .line 236
    invoke-direct {v0}, LFS8;-><init>()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :sswitch_11
    iget v0, p0, LFg3;->a:I

    .line 242
    .line 243
    const/16 v1, 0x36

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
    iget v0, p0, LFg3;->a:I

    .line 255
    .line 256
    const/16 v1, 0x35

    .line 257
    .line 258
    if-eq v0, v1, :cond_1

    .line 259
    .line 260
    new-instance v0, LKS8;

    .line 261
    .line 262
    invoke-direct {v0}, LKS8;-><init>()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_13
    iget v0, p0, LFg3;->a:I

    .line 268
    .line 269
    const/16 v1, 0x34

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
    iget v0, p0, LFg3;->a:I

    .line 281
    .line 282
    const/16 v1, 0x33

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
    iget v0, p0, LFg3;->a:I

    .line 294
    .line 295
    const/16 v1, 0x32

    .line 296
    .line 297
    if-eq v0, v1, :cond_1

    .line 298
    .line 299
    new-instance v0, LGZg;

    .line 300
    .line 301
    invoke-direct {v0}, LGZg;-><init>()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_16
    iget v0, p0, LFg3;->a:I

    .line 307
    .line 308
    const/16 v1, 0x31

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
    iget v0, p0, LFg3;->a:I

    .line 320
    .line 321
    const/16 v1, 0x30

    .line 322
    .line 323
    if-eq v0, v1, :cond_1

    .line 324
    .line 325
    new-instance v0, LYZ7;

    .line 326
    .line 327
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :sswitch_18
    iget v0, p0, LFg3;->a:I

    .line 333
    .line 334
    const/16 v1, 0x2f

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
    iget v0, p0, LFg3;->a:I

    .line 346
    .line 347
    const/16 v1, 0x2e

    .line 348
    .line 349
    if-eq v0, v1, :cond_1

    .line 350
    .line 351
    new-instance v0, LYZ7;

    .line 352
    .line 353
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :sswitch_1a
    iget v0, p0, LFg3;->a:I

    .line 359
    .line 360
    const/16 v1, 0x2d

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
    iget v0, p0, LFg3;->a:I

    .line 372
    .line 373
    const/16 v1, 0x2c

    .line 374
    .line 375
    if-eq v0, v1, :cond_1

    .line 376
    .line 377
    new-instance v0, LYZ7;

    .line 378
    .line 379
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_1c
    iget v0, p0, LFg3;->a:I

    .line 385
    .line 386
    const/16 v1, 0x2b

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
    iget v0, p0, LFg3;->a:I

    .line 398
    .line 399
    const/16 v1, 0x2a

    .line 400
    .line 401
    if-eq v0, v1, :cond_1

    .line 402
    .line 403
    new-instance v0, LYZ7;

    .line 404
    .line 405
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_1e
    iget v0, p0, LFg3;->a:I

    .line 411
    .line 412
    const/16 v1, 0x29

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
    iget v0, p0, LFg3;->a:I

    .line 424
    .line 425
    const/16 v1, 0x28

    .line 426
    .line 427
    if-eq v0, v1, :cond_1

    .line 428
    .line 429
    new-instance v0, LYZ7;

    .line 430
    .line 431
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_20
    iget v0, p0, LFg3;->a:I

    .line 437
    .line 438
    const/16 v1, 0x27

    .line 439
    .line 440
    if-eq v0, v1, :cond_1

    .line 441
    .line 442
    new-instance v0, LVvm;

    .line 443
    .line 444
    invoke-direct {v0}, LVvm;-><init>()V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :sswitch_21
    iget v0, p0, LFg3;->a:I

    .line 450
    .line 451
    const/16 v1, 0x26

    .line 452
    .line 453
    if-eq v0, v1, :cond_1

    .line 454
    .line 455
    new-instance v0, Lpj7;

    .line 456
    .line 457
    invoke-direct {v0}, Lpj7;-><init>()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :sswitch_22
    iget v0, p0, LFg3;->a:I

    .line 463
    .line 464
    const/16 v1, 0x25

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 484
    .line 485
    const/16 v0, 0x24

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :sswitch_24
    iget v0, p0, LFg3;->a:I

    .line 490
    .line 491
    const/16 v1, 0x23

    .line 492
    .line 493
    if-eq v0, v1, :cond_1

    .line 494
    .line 495
    new-instance v0, Lmvk;

    .line 496
    .line 497
    invoke-direct {v0}, Lmvk;-><init>()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_25
    invoke-virtual {p1}, LFu3;->e()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 511
    .line 512
    const/16 v0, 0x22

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :sswitch_26
    iget v0, p0, LFg3;->a:I

    .line 517
    .line 518
    const/16 v1, 0x21

    .line 519
    .line 520
    if-eq v0, v1, :cond_1

    .line 521
    .line 522
    new-instance v0, Lmw2;

    .line 523
    .line 524
    invoke-direct {v0}, Lmw2;-><init>()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :sswitch_27
    iget v0, p0, LFg3;->a:I

    .line 530
    .line 531
    const/16 v1, 0x20

    .line 532
    .line 533
    if-eq v0, v1, :cond_1

    .line 534
    .line 535
    new-instance v0, LPe7;

    .line 536
    .line 537
    invoke-direct {v0}, LPe7;-><init>()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :sswitch_28
    iget v0, p0, LFg3;->a:I

    .line 543
    .line 544
    const/16 v1, 0x1f

    .line 545
    .line 546
    if-eq v0, v1, :cond_1

    .line 547
    .line 548
    new-instance v0, LjP8;

    .line 549
    .line 550
    invoke-direct {v0}, LjP8;-><init>()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :sswitch_29
    iget v0, p0, LFg3;->a:I

    .line 556
    .line 557
    const/16 v1, 0x1e

    .line 558
    .line 559
    if-eq v0, v1, :cond_1

    .line 560
    .line 561
    new-instance v0, LKHe;

    .line 562
    .line 563
    invoke-direct {v0}, LKHe;-><init>()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :sswitch_2a
    iget v0, p0, LFg3;->a:I

    .line 569
    .line 570
    const/16 v1, 0x1d

    .line 571
    .line 572
    if-eq v0, v1, :cond_1

    .line 573
    .line 574
    new-instance v0, LYZ7;

    .line 575
    .line 576
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :sswitch_2b
    iget v0, p0, LFg3;->a:I

    .line 582
    .line 583
    const/16 v1, 0x1c

    .line 584
    .line 585
    if-eq v0, v1, :cond_1

    .line 586
    .line 587
    new-instance v0, LYZ7;

    .line 588
    .line 589
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :sswitch_2c
    iget v0, p0, LFg3;->a:I

    .line 595
    .line 596
    const/16 v1, 0x1b

    .line 597
    .line 598
    if-eq v0, v1, :cond_1

    .line 599
    .line 600
    new-instance v0, LYZ7;

    .line 601
    .line 602
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :sswitch_2d
    iget v0, p0, LFg3;->a:I

    .line 608
    .line 609
    const/16 v1, 0x1a

    .line 610
    .line 611
    if-eq v0, v1, :cond_1

    .line 612
    .line 613
    new-instance v0, LYZ7;

    .line 614
    .line 615
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :sswitch_2e
    iget v0, p0, LFg3;->a:I

    .line 621
    .line 622
    const/16 v1, 0x19

    .line 623
    .line 624
    if-eq v0, v1, :cond_1

    .line 625
    .line 626
    new-instance v0, LYZ7;

    .line 627
    .line 628
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :sswitch_2f
    iget v0, p0, LFg3;->a:I

    .line 634
    .line 635
    const/16 v1, 0x18

    .line 636
    .line 637
    if-eq v0, v1, :cond_2

    .line 638
    .line 639
    new-instance v0, LYZ7;

    .line 640
    .line 641
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 642
    .line 643
    .line 644
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 645
    .line 646
    :cond_2
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 649
    .line 650
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x18

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :sswitch_30
    invoke-virtual {p1}, LFu3;->e()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 666
    .line 667
    const/16 v0, 0x17

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :sswitch_31
    iget v0, p0, LFg3;->a:I

    .line 672
    .line 673
    const/16 v1, 0x16

    .line 674
    .line 675
    if-eq v0, v1, :cond_3

    .line 676
    .line 677
    new-instance v0, LJ28;

    .line 678
    .line 679
    invoke-direct {v0}, LJ28;-><init>()V

    .line 680
    .line 681
    .line 682
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 683
    .line 684
    :cond_3
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x16

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :sswitch_32
    iget v0, p0, LFg3;->a:I

    .line 696
    .line 697
    const/16 v1, 0x15

    .line 698
    .line 699
    if-eq v0, v1, :cond_4

    .line 700
    .line 701
    new-instance v0, Lmbf;

    .line 702
    .line 703
    invoke-direct {v0}, Lmbf;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 707
    .line 708
    :cond_4
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 711
    .line 712
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x15

    .line 716
    .line 717
    goto/16 :goto_2

    .line 718
    .line 719
    :sswitch_33
    iget v0, p0, LFg3;->a:I

    .line 720
    .line 721
    const/16 v1, 0x14

    .line 722
    .line 723
    if-eq v0, v1, :cond_5

    .line 724
    .line 725
    new-instance v0, Locb;

    .line 726
    .line 727
    invoke-direct {v0}, Locb;-><init>()V

    .line 728
    .line 729
    .line 730
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 731
    .line 732
    :cond_5
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 735
    .line 736
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 737
    .line 738
    .line 739
    const/16 v0, 0x14

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    .line 743
    :sswitch_34
    iget v0, p0, LFg3;->a:I

    .line 744
    .line 745
    const/16 v1, 0x13

    .line 746
    .line 747
    if-eq v0, v1, :cond_6

    .line 748
    .line 749
    new-instance v0, LYll;

    .line 750
    .line 751
    invoke-direct {v0}, LYll;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 755
    .line 756
    :cond_6
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 759
    .line 760
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x13

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :sswitch_35
    iget v0, p0, LFg3;->a:I

    .line 768
    .line 769
    const/16 v1, 0x12

    .line 770
    .line 771
    if-eq v0, v1, :cond_7

    .line 772
    .line 773
    new-instance v0, LYZ7;

    .line 774
    .line 775
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 776
    .line 777
    .line 778
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 779
    .line 780
    :cond_7
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 783
    .line 784
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 785
    .line 786
    .line 787
    const/16 v0, 0x12

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :sswitch_36
    iget v0, p0, LFg3;->a:I

    .line 792
    .line 793
    const/16 v1, 0x11

    .line 794
    .line 795
    if-eq v0, v1, :cond_8

    .line 796
    .line 797
    new-instance v0, LsI1;

    .line 798
    .line 799
    invoke-direct {v0}, LsI1;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 803
    .line 804
    :cond_8
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 807
    .line 808
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x11

    .line 812
    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :sswitch_37
    iget v0, p0, LFg3;->a:I

    .line 816
    .line 817
    const/16 v1, 0x10

    .line 818
    .line 819
    if-eq v0, v1, :cond_9

    .line 820
    .line 821
    new-instance v0, LYwc;

    .line 822
    .line 823
    invoke-direct {v0}, LYwc;-><init>()V

    .line 824
    .line 825
    .line 826
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 827
    .line 828
    :cond_9
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 831
    .line 832
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 833
    .line 834
    .line 835
    const/16 v0, 0x10

    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :sswitch_38
    iget v0, p0, LFg3;->a:I

    .line 840
    .line 841
    const/16 v1, 0xf

    .line 842
    .line 843
    if-eq v0, v1, :cond_a

    .line 844
    .line 845
    new-instance v0, LeT2;

    .line 846
    .line 847
    invoke-direct {v0}, LeT2;-><init>()V

    .line 848
    .line 849
    .line 850
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 851
    .line 852
    :cond_a
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 855
    .line 856
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 857
    .line 858
    .line 859
    const/16 v0, 0xf

    .line 860
    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :sswitch_39
    iget v0, p0, LFg3;->a:I

    .line 864
    .line 865
    const/16 v1, 0xe

    .line 866
    .line 867
    if-eq v0, v1, :cond_b

    .line 868
    .line 869
    new-instance v0, LD01;

    .line 870
    .line 871
    invoke-direct {v0}, LD01;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 875
    .line 876
    :cond_b
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0xe

    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :sswitch_3a
    iget v0, p0, LFg3;->a:I

    .line 888
    .line 889
    const/16 v1, 0xd

    .line 890
    .line 891
    if-eq v0, v1, :cond_c

    .line 892
    .line 893
    new-instance v0, LYZ7;

    .line 894
    .line 895
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 899
    .line 900
    :cond_c
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 905
    .line 906
    .line 907
    const/16 v0, 0xd

    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :sswitch_3b
    iget v0, p0, LFg3;->a:I

    .line 912
    .line 913
    const/16 v1, 0xc

    .line 914
    .line 915
    if-eq v0, v1, :cond_d

    .line 916
    .line 917
    new-instance v0, LYZ7;

    .line 918
    .line 919
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 923
    .line 924
    :cond_d
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 927
    .line 928
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 929
    .line 930
    .line 931
    const/16 v0, 0xc

    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :sswitch_3c
    iget v0, p0, LFg3;->a:I

    .line 936
    .line 937
    const/16 v1, 0xb

    .line 938
    .line 939
    if-eq v0, v1, :cond_e

    .line 940
    .line 941
    new-instance v0, Lfjd;

    .line 942
    .line 943
    invoke-direct {v0}, Lfjd;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 947
    .line 948
    :cond_e
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 951
    .line 952
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 953
    .line 954
    .line 955
    const/16 v0, 0xb

    .line 956
    .line 957
    goto/16 :goto_2

    .line 958
    .line 959
    :sswitch_3d
    iget v0, p0, LFg3;->a:I

    .line 960
    .line 961
    const/16 v1, 0xa

    .line 962
    .line 963
    if-eq v0, v1, :cond_f

    .line 964
    .line 965
    new-instance v0, LJ6d;

    .line 966
    .line 967
    invoke-direct {v0}, LJ6d;-><init>()V

    .line 968
    .line 969
    .line 970
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 971
    .line 972
    :cond_f
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 975
    .line 976
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 977
    .line 978
    .line 979
    const/16 v0, 0xa

    .line 980
    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :sswitch_3e
    iget v0, p0, LFg3;->a:I

    .line 984
    .line 985
    const/16 v1, 0x9

    .line 986
    .line 987
    if-eq v0, v1, :cond_10

    .line 988
    .line 989
    new-instance v0, LYZ7;

    .line 990
    .line 991
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 992
    .line 993
    .line 994
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 995
    .line 996
    :cond_10
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 999
    .line 1000
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x9

    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :sswitch_3f
    iget v0, p0, LFg3;->a:I

    .line 1008
    .line 1009
    const/16 v1, 0x8

    .line 1010
    .line 1011
    if-eq v0, v1, :cond_11

    .line 1012
    .line 1013
    new-instance v0, Lyh1;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    :cond_11
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1023
    .line 1024
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1025
    .line 1026
    .line 1027
    const/16 v0, 0x8

    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :sswitch_40
    invoke-virtual {p1}, LFu3;->p()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iput v0, p0, LFg3;->d:I

    .line 1036
    .line 1037
    iget v0, p0, LFg3;->c:I

    .line 1038
    .line 1039
    or-int/lit8 v0, v0, 0x1

    .line 1040
    .line 1041
    iput v0, p0, LFg3;->c:I

    .line 1042
    .line 1043
    goto/16 :goto_0

    .line 1044
    .line 1045
    :sswitch_41
    iget v0, p0, LFg3;->a:I

    .line 1046
    .line 1047
    const/4 v1, 0x6

    .line 1048
    if-eq v0, v1, :cond_12

    .line 1049
    .line 1050
    new-instance v0, LvX9;

    .line 1051
    .line 1052
    invoke-direct {v0}, LvX9;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    :cond_12
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1060
    .line 1061
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x6

    .line 1065
    :goto_3
    iput v0, p0, LFg3;->a:I

    .line 1066
    .line 1067
    goto/16 :goto_0

    .line 1068
    .line 1069
    :sswitch_42
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    const/4 v0, 0x5

    .line 1076
    goto :goto_3

    .line 1077
    :sswitch_43
    iget v0, p0, LFg3;->a:I

    .line 1078
    .line 1079
    const/4 v1, 0x4

    .line 1080
    if-eq v0, v1, :cond_13

    .line 1081
    .line 1082
    new-instance v0, LYZ7;

    .line 1083
    .line 1084
    invoke-direct {v0}, LYZ7;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    :cond_13
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 1094
    .line 1095
    .line 1096
    const/4 v0, 0x4

    .line 1097
    goto :goto_3

    .line 1098
    :sswitch_44
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    const/4 v0, 0x3

    .line 1105
    goto :goto_3

    .line 1106
    :sswitch_45
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    const/4 v0, 0x2

    .line 1113
    goto :goto_3

    .line 1114
    :sswitch_46
    invoke-virtual {p1}, LFu3;->p()I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    const/4 v0, 0x1

    .line 1125
    goto :goto_3

    .line 1126
    :goto_4
    :sswitch_47
    return-object p0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_47
        0x8 -> :sswitch_46
        0x12 -> :sswitch_45
        0x1a -> :sswitch_44
        0x22 -> :sswitch_43
        0x2a -> :sswitch_42
        0x32 -> :sswitch_41
        0x38 -> :sswitch_40
        0x42 -> :sswitch_3f
        0x4a -> :sswitch_3e
        0x52 -> :sswitch_3d
        0x5a -> :sswitch_3c
        0x62 -> :sswitch_3b
        0x6a -> :sswitch_3a
        0x72 -> :sswitch_39
        0x7a -> :sswitch_38
        0x82 -> :sswitch_37
        0x8a -> :sswitch_36
        0x92 -> :sswitch_35
        0x9a -> :sswitch_34
        0xa2 -> :sswitch_33
        0xaa -> :sswitch_32
        0xb2 -> :sswitch_31
        0xb8 -> :sswitch_30
        0xc2 -> :sswitch_2f
        0xca -> :sswitch_2e
        0xd2 -> :sswitch_2d
        0xda -> :sswitch_2c
        0xe2 -> :sswitch_2b
        0xea -> :sswitch_2a
        0xf2 -> :sswitch_29
        0xfa -> :sswitch_28
        0x102 -> :sswitch_27
        0x10a -> :sswitch_26
        0x110 -> :sswitch_25
        0x11a -> :sswitch_24
        0x120 -> :sswitch_23
        0x12a -> :sswitch_22
        0x132 -> :sswitch_21
        0x13a -> :sswitch_20
        0x142 -> :sswitch_1f
        0x14a -> :sswitch_1e
        0x152 -> :sswitch_1d
        0x15a -> :sswitch_1c
        0x162 -> :sswitch_1b
        0x16a -> :sswitch_1a
        0x172 -> :sswitch_19
        0x17a -> :sswitch_18
        0x182 -> :sswitch_17
        0x18a -> :sswitch_16
        0x192 -> :sswitch_15
        0x19a -> :sswitch_14
        0x1a2 -> :sswitch_13
        0x1aa -> :sswitch_12
        0x1b2 -> :sswitch_11
        0x1ba -> :sswitch_10
        0x1c2 -> :sswitch_f
        0x1c8 -> :sswitch_e
        0x1d2 -> :sswitch_d
        0x1da -> :sswitch_c
        0x1e2 -> :sswitch_b
        0x1ea -> :sswitch_a
        0x1f2 -> :sswitch_9
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
    iget v0, p0, LFg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->D(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LFg3;->a:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LFg3;->a:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, LFg3;->a:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, LFg3;->a:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, LFg3;->a:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget v0, p0, LFg3;->c:I

    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    iget v1, p0, LFg3;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v0, p0, LFg3;->a:I

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    if-ne v0, v1, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget v0, p0, LFg3;->a:I

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    if-ne v0, v1, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v0, p0, LFg3;->a:I

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    if-ne v0, v1, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget v0, p0, LFg3;->a:I

    .line 128
    .line 129
    const/16 v1, 0xb

    .line 130
    .line 131
    if-ne v0, v1, :cond_a

    .line 132
    .line 133
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget v0, p0, LFg3;->a:I

    .line 141
    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    if-ne v0, v1, :cond_b

    .line 145
    .line 146
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v0, p0, LFg3;->a:I

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    if-ne v0, v1, :cond_c

    .line 158
    .line 159
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    iget v0, p0, LFg3;->a:I

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    if-ne v0, v1, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    iget v0, p0, LFg3;->a:I

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    if-ne v0, v1, :cond_e

    .line 184
    .line 185
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    iget v0, p0, LFg3;->a:I

    .line 193
    .line 194
    const/16 v1, 0x10

    .line 195
    .line 196
    if-ne v0, v1, :cond_f

    .line 197
    .line 198
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    iget v0, p0, LFg3;->a:I

    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    if-ne v0, v1, :cond_10

    .line 210
    .line 211
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    iget v0, p0, LFg3;->a:I

    .line 219
    .line 220
    const/16 v1, 0x12

    .line 221
    .line 222
    if-ne v0, v1, :cond_11

    .line 223
    .line 224
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget v0, p0, LFg3;->a:I

    .line 232
    .line 233
    const/16 v1, 0x13

    .line 234
    .line 235
    if-ne v0, v1, :cond_12

    .line 236
    .line 237
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    iget v0, p0, LFg3;->a:I

    .line 245
    .line 246
    const/16 v1, 0x14

    .line 247
    .line 248
    if-ne v0, v1, :cond_13

    .line 249
    .line 250
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 253
    .line 254
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 255
    .line 256
    .line 257
    :cond_13
    iget v0, p0, LFg3;->a:I

    .line 258
    .line 259
    const/16 v1, 0x15

    .line 260
    .line 261
    if-ne v0, v1, :cond_14

    .line 262
    .line 263
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 268
    .line 269
    .line 270
    :cond_14
    iget v0, p0, LFg3;->a:I

    .line 271
    .line 272
    const/16 v1, 0x16

    .line 273
    .line 274
    if-ne v0, v1, :cond_15

    .line 275
    .line 276
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 279
    .line 280
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    iget v0, p0, LFg3;->a:I

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    if-ne v0, v1, :cond_16

    .line 288
    .line 289
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 298
    .line 299
    .line 300
    :cond_16
    iget v0, p0, LFg3;->a:I

    .line 301
    .line 302
    const/16 v1, 0x18

    .line 303
    .line 304
    if-ne v0, v1, :cond_17

    .line 305
    .line 306
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 309
    .line 310
    const/16 v1, 0x18

    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    iget v0, p0, LFg3;->a:I

    .line 316
    .line 317
    const/16 v1, 0x19

    .line 318
    .line 319
    if-ne v0, v1, :cond_18

    .line 320
    .line 321
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 324
    .line 325
    const/16 v1, 0x19

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 328
    .line 329
    .line 330
    :cond_18
    iget v0, p0, LFg3;->a:I

    .line 331
    .line 332
    const/16 v1, 0x1a

    .line 333
    .line 334
    if-ne v0, v1, :cond_19

    .line 335
    .line 336
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 339
    .line 340
    const/16 v1, 0x1a

    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    iget v0, p0, LFg3;->a:I

    .line 346
    .line 347
    const/16 v1, 0x1b

    .line 348
    .line 349
    if-ne v0, v1, :cond_1a

    .line 350
    .line 351
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 354
    .line 355
    const/16 v1, 0x1b

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    iget v0, p0, LFg3;->a:I

    .line 361
    .line 362
    const/16 v1, 0x1c

    .line 363
    .line 364
    if-ne v0, v1, :cond_1b

    .line 365
    .line 366
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 369
    .line 370
    const/16 v1, 0x1c

    .line 371
    .line 372
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 373
    .line 374
    .line 375
    :cond_1b
    iget v0, p0, LFg3;->a:I

    .line 376
    .line 377
    const/16 v1, 0x1d

    .line 378
    .line 379
    if-ne v0, v1, :cond_1c

    .line 380
    .line 381
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 384
    .line 385
    const/16 v1, 0x1d

    .line 386
    .line 387
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    iget v0, p0, LFg3;->a:I

    .line 391
    .line 392
    const/16 v1, 0x1e

    .line 393
    .line 394
    if-ne v0, v1, :cond_1d

    .line 395
    .line 396
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 399
    .line 400
    const/16 v1, 0x1e

    .line 401
    .line 402
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    iget v0, p0, LFg3;->a:I

    .line 406
    .line 407
    const/16 v1, 0x1f

    .line 408
    .line 409
    if-ne v0, v1, :cond_1e

    .line 410
    .line 411
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 414
    .line 415
    const/16 v1, 0x1f

    .line 416
    .line 417
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 418
    .line 419
    .line 420
    :cond_1e
    iget v0, p0, LFg3;->a:I

    .line 421
    .line 422
    const/16 v1, 0x20

    .line 423
    .line 424
    if-ne v0, v1, :cond_1f

    .line 425
    .line 426
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 429
    .line 430
    const/16 v1, 0x20

    .line 431
    .line 432
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 433
    .line 434
    .line 435
    :cond_1f
    iget v0, p0, LFg3;->a:I

    .line 436
    .line 437
    const/16 v1, 0x21

    .line 438
    .line 439
    if-ne v0, v1, :cond_20

    .line 440
    .line 441
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 444
    .line 445
    const/16 v1, 0x21

    .line 446
    .line 447
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 448
    .line 449
    .line 450
    :cond_20
    iget v0, p0, LFg3;->a:I

    .line 451
    .line 452
    const/16 v1, 0x22

    .line 453
    .line 454
    if-ne v0, v1, :cond_21

    .line 455
    .line 456
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/16 v1, 0x22

    .line 465
    .line 466
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 467
    .line 468
    .line 469
    :cond_21
    iget v0, p0, LFg3;->a:I

    .line 470
    .line 471
    const/16 v1, 0x23

    .line 472
    .line 473
    if-ne v0, v1, :cond_22

    .line 474
    .line 475
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 478
    .line 479
    const/16 v1, 0x23

    .line 480
    .line 481
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 482
    .line 483
    .line 484
    :cond_22
    iget v0, p0, LFg3;->a:I

    .line 485
    .line 486
    const/16 v1, 0x24

    .line 487
    .line 488
    if-ne v0, v1, :cond_23

    .line 489
    .line 490
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v1, 0x24

    .line 499
    .line 500
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 501
    .line 502
    .line 503
    :cond_23
    iget v0, p0, LFg3;->a:I

    .line 504
    .line 505
    const/16 v1, 0x25

    .line 506
    .line 507
    if-ne v0, v1, :cond_24

    .line 508
    .line 509
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 512
    .line 513
    const/16 v1, 0x25

    .line 514
    .line 515
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 516
    .line 517
    .line 518
    :cond_24
    iget v0, p0, LFg3;->a:I

    .line 519
    .line 520
    const/16 v1, 0x26

    .line 521
    .line 522
    if-ne v0, v1, :cond_25

    .line 523
    .line 524
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 527
    .line 528
    const/16 v1, 0x26

    .line 529
    .line 530
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 531
    .line 532
    .line 533
    :cond_25
    iget v0, p0, LFg3;->a:I

    .line 534
    .line 535
    const/16 v1, 0x27

    .line 536
    .line 537
    if-ne v0, v1, :cond_26

    .line 538
    .line 539
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 542
    .line 543
    const/16 v1, 0x27

    .line 544
    .line 545
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 546
    .line 547
    .line 548
    :cond_26
    iget v0, p0, LFg3;->a:I

    .line 549
    .line 550
    const/16 v1, 0x28

    .line 551
    .line 552
    if-ne v0, v1, :cond_27

    .line 553
    .line 554
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 557
    .line 558
    const/16 v1, 0x28

    .line 559
    .line 560
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 561
    .line 562
    .line 563
    :cond_27
    iget v0, p0, LFg3;->a:I

    .line 564
    .line 565
    const/16 v1, 0x29

    .line 566
    .line 567
    if-ne v0, v1, :cond_28

    .line 568
    .line 569
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 572
    .line 573
    const/16 v1, 0x29

    .line 574
    .line 575
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 576
    .line 577
    .line 578
    :cond_28
    iget v0, p0, LFg3;->a:I

    .line 579
    .line 580
    const/16 v1, 0x2a

    .line 581
    .line 582
    if-ne v0, v1, :cond_29

    .line 583
    .line 584
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 587
    .line 588
    const/16 v1, 0x2a

    .line 589
    .line 590
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 591
    .line 592
    .line 593
    :cond_29
    iget v0, p0, LFg3;->a:I

    .line 594
    .line 595
    const/16 v1, 0x2b

    .line 596
    .line 597
    if-ne v0, v1, :cond_2a

    .line 598
    .line 599
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 602
    .line 603
    const/16 v1, 0x2b

    .line 604
    .line 605
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 606
    .line 607
    .line 608
    :cond_2a
    iget v0, p0, LFg3;->a:I

    .line 609
    .line 610
    const/16 v1, 0x2c

    .line 611
    .line 612
    if-ne v0, v1, :cond_2b

    .line 613
    .line 614
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 617
    .line 618
    const/16 v1, 0x2c

    .line 619
    .line 620
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 621
    .line 622
    .line 623
    :cond_2b
    iget v0, p0, LFg3;->a:I

    .line 624
    .line 625
    const/16 v1, 0x2d

    .line 626
    .line 627
    if-ne v0, v1, :cond_2c

    .line 628
    .line 629
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 632
    .line 633
    const/16 v1, 0x2d

    .line 634
    .line 635
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 636
    .line 637
    .line 638
    :cond_2c
    iget v0, p0, LFg3;->a:I

    .line 639
    .line 640
    const/16 v1, 0x2e

    .line 641
    .line 642
    if-ne v0, v1, :cond_2d

    .line 643
    .line 644
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 647
    .line 648
    const/16 v1, 0x2e

    .line 649
    .line 650
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 651
    .line 652
    .line 653
    :cond_2d
    iget v0, p0, LFg3;->a:I

    .line 654
    .line 655
    const/16 v1, 0x2f

    .line 656
    .line 657
    if-ne v0, v1, :cond_2e

    .line 658
    .line 659
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 662
    .line 663
    const/16 v1, 0x2f

    .line 664
    .line 665
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 666
    .line 667
    .line 668
    :cond_2e
    iget v0, p0, LFg3;->a:I

    .line 669
    .line 670
    const/16 v1, 0x30

    .line 671
    .line 672
    if-ne v0, v1, :cond_2f

    .line 673
    .line 674
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 677
    .line 678
    const/16 v1, 0x30

    .line 679
    .line 680
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 681
    .line 682
    .line 683
    :cond_2f
    iget v0, p0, LFg3;->a:I

    .line 684
    .line 685
    const/16 v1, 0x31

    .line 686
    .line 687
    if-ne v0, v1, :cond_30

    .line 688
    .line 689
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 692
    .line 693
    const/16 v1, 0x31

    .line 694
    .line 695
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 696
    .line 697
    .line 698
    :cond_30
    iget v0, p0, LFg3;->a:I

    .line 699
    .line 700
    const/16 v1, 0x32

    .line 701
    .line 702
    if-ne v0, v1, :cond_31

    .line 703
    .line 704
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 707
    .line 708
    const/16 v1, 0x32

    .line 709
    .line 710
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 711
    .line 712
    .line 713
    :cond_31
    iget v0, p0, LFg3;->a:I

    .line 714
    .line 715
    const/16 v1, 0x33

    .line 716
    .line 717
    if-ne v0, v1, :cond_32

    .line 718
    .line 719
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 722
    .line 723
    const/16 v1, 0x33

    .line 724
    .line 725
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 726
    .line 727
    .line 728
    :cond_32
    iget v0, p0, LFg3;->a:I

    .line 729
    .line 730
    const/16 v1, 0x34

    .line 731
    .line 732
    if-ne v0, v1, :cond_33

    .line 733
    .line 734
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 737
    .line 738
    const/16 v1, 0x34

    .line 739
    .line 740
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 741
    .line 742
    .line 743
    :cond_33
    iget v0, p0, LFg3;->a:I

    .line 744
    .line 745
    const/16 v1, 0x35

    .line 746
    .line 747
    if-ne v0, v1, :cond_34

    .line 748
    .line 749
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 752
    .line 753
    const/16 v1, 0x35

    .line 754
    .line 755
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 756
    .line 757
    .line 758
    :cond_34
    iget v0, p0, LFg3;->a:I

    .line 759
    .line 760
    const/16 v1, 0x36

    .line 761
    .line 762
    if-ne v0, v1, :cond_35

    .line 763
    .line 764
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 767
    .line 768
    const/16 v1, 0x36

    .line 769
    .line 770
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 771
    .line 772
    .line 773
    :cond_35
    iget v0, p0, LFg3;->a:I

    .line 774
    .line 775
    const/16 v1, 0x37

    .line 776
    .line 777
    if-ne v0, v1, :cond_36

    .line 778
    .line 779
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 782
    .line 783
    const/16 v1, 0x37

    .line 784
    .line 785
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 786
    .line 787
    .line 788
    :cond_36
    iget v0, p0, LFg3;->a:I

    .line 789
    .line 790
    const/16 v1, 0x38

    .line 791
    .line 792
    if-ne v0, v1, :cond_37

    .line 793
    .line 794
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 797
    .line 798
    const/16 v1, 0x38

    .line 799
    .line 800
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 801
    .line 802
    .line 803
    :cond_37
    iget v0, p0, LFg3;->a:I

    .line 804
    .line 805
    const/16 v1, 0x39

    .line 806
    .line 807
    if-ne v0, v1, :cond_38

    .line 808
    .line 809
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/16 v1, 0x39

    .line 818
    .line 819
    invoke-virtual {p1, v1, v0}, LGu3;->A(IZ)V

    .line 820
    .line 821
    .line 822
    :cond_38
    iget v0, p0, LFg3;->a:I

    .line 823
    .line 824
    const/16 v1, 0x3a

    .line 825
    .line 826
    if-ne v0, v1, :cond_39

    .line 827
    .line 828
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 831
    .line 832
    const/16 v1, 0x3a

    .line 833
    .line 834
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 835
    .line 836
    .line 837
    :cond_39
    iget v0, p0, LFg3;->a:I

    .line 838
    .line 839
    const/16 v1, 0x3b

    .line 840
    .line 841
    if-ne v0, v1, :cond_3a

    .line 842
    .line 843
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 846
    .line 847
    const/16 v1, 0x3b

    .line 848
    .line 849
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 850
    .line 851
    .line 852
    :cond_3a
    iget v0, p0, LFg3;->a:I

    .line 853
    .line 854
    const/16 v1, 0x3c

    .line 855
    .line 856
    if-ne v0, v1, :cond_3b

    .line 857
    .line 858
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 861
    .line 862
    const/16 v1, 0x3c

    .line 863
    .line 864
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 865
    .line 866
    .line 867
    :cond_3b
    iget v0, p0, LFg3;->a:I

    .line 868
    .line 869
    const/16 v1, 0x3d

    .line 870
    .line 871
    if-ne v0, v1, :cond_3c

    .line 872
    .line 873
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 876
    .line 877
    const/16 v1, 0x3d

    .line 878
    .line 879
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 880
    .line 881
    .line 882
    :cond_3c
    iget v0, p0, LFg3;->a:I

    .line 883
    .line 884
    const/16 v1, 0x3e

    .line 885
    .line 886
    if-ne v0, v1, :cond_3d

    .line 887
    .line 888
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 891
    .line 892
    const/16 v1, 0x3e

    .line 893
    .line 894
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 895
    .line 896
    .line 897
    :cond_3d
    iget v0, p0, LFg3;->a:I

    .line 898
    .line 899
    const/16 v1, 0x3f

    .line 900
    .line 901
    if-ne v0, v1, :cond_3e

    .line 902
    .line 903
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 906
    .line 907
    const/16 v1, 0x3f

    .line 908
    .line 909
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 910
    .line 911
    .line 912
    :cond_3e
    iget v0, p0, LFg3;->a:I

    .line 913
    .line 914
    const/16 v1, 0x40

    .line 915
    .line 916
    if-ne v0, v1, :cond_3f

    .line 917
    .line 918
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 921
    .line 922
    const/16 v1, 0x40

    .line 923
    .line 924
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 925
    .line 926
    .line 927
    :cond_3f
    iget v0, p0, LFg3;->a:I

    .line 928
    .line 929
    const/16 v1, 0x41

    .line 930
    .line 931
    if-ne v0, v1, :cond_40

    .line 932
    .line 933
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 936
    .line 937
    const/16 v1, 0x41

    .line 938
    .line 939
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 940
    .line 941
    .line 942
    :cond_40
    iget v0, p0, LFg3;->a:I

    .line 943
    .line 944
    const/16 v1, 0x42

    .line 945
    .line 946
    if-ne v0, v1, :cond_41

    .line 947
    .line 948
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 951
    .line 952
    const/16 v1, 0x42

    .line 953
    .line 954
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 955
    .line 956
    .line 957
    :cond_41
    iget v0, p0, LFg3;->a:I

    .line 958
    .line 959
    const/16 v1, 0x43

    .line 960
    .line 961
    if-ne v0, v1, :cond_42

    .line 962
    .line 963
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 966
    .line 967
    const/16 v1, 0x43

    .line 968
    .line 969
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 970
    .line 971
    .line 972
    :cond_42
    iget v0, p0, LFg3;->a:I

    .line 973
    .line 974
    const/16 v1, 0x44

    .line 975
    .line 976
    if-ne v0, v1, :cond_43

    .line 977
    .line 978
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 981
    .line 982
    const/16 v1, 0x44

    .line 983
    .line 984
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 985
    .line 986
    .line 987
    :cond_43
    iget v0, p0, LFg3;->a:I

    .line 988
    .line 989
    const/16 v1, 0x45

    .line 990
    .line 991
    if-ne v0, v1, :cond_44

    .line 992
    .line 993
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 996
    .line 997
    const/16 v1, 0x45

    .line 998
    .line 999
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_44
    iget v0, p0, LFg3;->a:I

    .line 1003
    .line 1004
    const/16 v1, 0x46

    .line 1005
    .line 1006
    if-ne v0, v1, :cond_45

    .line 1007
    .line 1008
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1011
    .line 1012
    const/16 v1, 0x46

    .line 1013
    .line 1014
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_45
    iget v0, p0, LFg3;->a:I

    .line 1018
    .line 1019
    const/16 v1, 0x47

    .line 1020
    .line 1021
    if-ne v0, v1, :cond_46

    .line 1022
    .line 1023
    iget-object v0, p0, LFg3;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 1026
    .line 1027
    const/16 v1, 0x47

    .line 1028
    .line 1029
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_46
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 1033
    .line 1034
    .line 1035
    return-void
.end method
