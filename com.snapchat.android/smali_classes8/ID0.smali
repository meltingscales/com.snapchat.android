.class public final LID0;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:[B

.field public F0:J

.field public G0:I

.field public H0:Z

.field public I0:LRnh;

.field public J0:I

.field public K0:I

.field public L0:LWr0;

.field public M0:[B

.field public N0:[B

.field public O0:[B

.field public P0:[B

.field public Q0:[B

.field public R0:[B

.field public S0:[B

.field public T0:[B

.field public U0:[B

.field public V0:I

.field public W0:I

.field public X:J

.field public X0:Z

.field public Y:Z

.field public Z:[I

.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:J

.field public j:Z

.field public k:J

.field public t:J

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LID0;->a:I

    .line 6
    .line 7
    iput v0, p0, LID0;->b:I

    .line 8
    .line 9
    sget-object v1, LIKf;->b:[I

    .line 10
    .line 11
    iput-object v1, p0, LID0;->c:[I

    .line 12
    .line 13
    iput v0, p0, LID0;->d:I

    .line 14
    .line 15
    iput v0, p0, LID0;->e:I

    .line 16
    .line 17
    iput-object v1, p0, LID0;->f:[I

    .line 18
    .line 19
    iput-object v1, p0, LID0;->g:[I

    .line 20
    .line 21
    iput v0, p0, LID0;->h:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, LID0;->i:J

    .line 26
    .line 27
    iput-boolean v0, p0, LID0;->j:Z

    .line 28
    .line 29
    iput-wide v2, p0, LID0;->k:J

    .line 30
    .line 31
    iput-wide v2, p0, LID0;->t:J

    .line 32
    .line 33
    iput-wide v2, p0, LID0;->X:J

    .line 34
    .line 35
    iput-boolean v0, p0, LID0;->Y:Z

    .line 36
    .line 37
    iput-object v1, p0, LID0;->Z:[I

    .line 38
    .line 39
    iput-wide v2, p0, LID0;->y0:J

    .line 40
    .line 41
    iput-boolean v0, p0, LID0;->z0:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LID0;->A0:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LID0;->B0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LID0;->C0:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LID0;->D0:Z

    .line 50
    .line 51
    sget-object v1, LIKf;->i:[B

    .line 52
    .line 53
    iput-object v1, p0, LID0;->E0:[B

    .line 54
    .line 55
    iput-wide v2, p0, LID0;->F0:J

    .line 56
    .line 57
    iput v0, p0, LID0;->G0:I

    .line 58
    .line 59
    iput-boolean v0, p0, LID0;->H0:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, LID0;->I0:LRnh;

    .line 63
    .line 64
    iput v0, p0, LID0;->J0:I

    .line 65
    .line 66
    iput v0, p0, LID0;->K0:I

    .line 67
    .line 68
    iput-object v2, p0, LID0;->L0:LWr0;

    .line 69
    .line 70
    iput-object v1, p0, LID0;->M0:[B

    .line 71
    .line 72
    iput-object v1, p0, LID0;->N0:[B

    .line 73
    .line 74
    iput-object v1, p0, LID0;->O0:[B

    .line 75
    .line 76
    iput-object v1, p0, LID0;->P0:[B

    .line 77
    .line 78
    iput-object v1, p0, LID0;->Q0:[B

    .line 79
    .line 80
    iput-object v1, p0, LID0;->R0:[B

    .line 81
    .line 82
    iput-object v1, p0, LID0;->S0:[B

    .line 83
    .line 84
    iput-object v1, p0, LID0;->T0:[B

    .line 85
    .line 86
    iput-object v1, p0, LID0;->U0:[B

    .line 87
    .line 88
    iput v0, p0, LID0;->V0:I

    .line 89
    .line 90
    iput v0, p0, LID0;->W0:I

    .line 91
    .line 92
    iput-boolean v0, p0, LID0;->X0:Z

    .line 93
    .line 94
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LID0;->c:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, LID0;->c:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    aget v4, v4, v1

    .line 21
    .line 22
    invoke-static {v4}, LGu3;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_1
    iget v1, p0, LID0;->a:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, LID0;->d:I

    .line 41
    .line 42
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, LID0;->a:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget v3, p0, LID0;->e:I

    .line 54
    .line 55
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget-object v1, p0, LID0;->f:[I

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    if-lez v3, :cond_4

    .line 66
    .line 67
    array-length v3, v1

    .line 68
    mul-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    array-length v0, v1

    .line 72
    add-int/2addr v0, v3

    .line 73
    :cond_4
    iget-object v1, p0, LID0;->g:[I

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    array-length v3, v1

    .line 81
    mul-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    array-length v0, v1

    .line 85
    add-int/2addr v0, v3

    .line 86
    :cond_5
    iget v1, p0, LID0;->a:I

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    iget v3, p0, LID0;->h:I

    .line 94
    .line 95
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, LID0;->a:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    and-int/2addr v1, v3

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-static {v1}, LGu3;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, LID0;->a:I

    .line 114
    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    and-int/2addr v1, v4

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-static {v3}, LGu3;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget v1, p0, LID0;->a:I

    .line 126
    .line 127
    const/16 v3, 0x20

    .line 128
    .line 129
    and-int/2addr v1, v3

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-static {v1}, LGu3;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget v1, p0, LID0;->a:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x40

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-static {v1}, LGu3;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_a
    iget v1, p0, LID0;->a:I

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x80

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    invoke-static {v1}, LGu3;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_b
    iget v1, p0, LID0;->a:I

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0x100

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xc

    .line 172
    .line 173
    invoke-static {v1}, LGu3;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_c
    iget-object v1, p0, LID0;->Z:[I

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    array-length v1, v1

    .line 183
    if-lez v1, :cond_e

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_1
    iget-object v5, p0, LID0;->Z:[I

    .line 187
    .line 188
    array-length v6, v5

    .line 189
    if-ge v2, v6, :cond_d

    .line 190
    .line 191
    aget v5, v5, v2

    .line 192
    .line 193
    invoke-static {v5}, LGu3;->j(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    add-int/2addr v1, v5

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    add-int/2addr v0, v1

    .line 202
    array-length v1, v5

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_e
    iget v1, p0, LID0;->a:I

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0x200

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    iget-wide v5, p0, LID0;->y0:J

    .line 213
    .line 214
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_f
    iget v1, p0, LID0;->a:I

    .line 220
    .line 221
    and-int/lit16 v1, v1, 0x400

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    const/16 v1, 0xf

    .line 226
    .line 227
    invoke-static {v1}, LGu3;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_10
    iget v1, p0, LID0;->a:I

    .line 233
    .line 234
    and-int/lit16 v1, v1, 0x800

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-static {v4}, LGu3;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_11
    iget v1, p0, LID0;->a:I

    .line 244
    .line 245
    and-int/lit16 v1, v1, 0x1000

    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    invoke-static {v1}, LGu3;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    :cond_12
    iget v1, p0, LID0;->a:I

    .line 257
    .line 258
    and-int/lit16 v1, v1, 0x2000

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    const/16 v1, 0x12

    .line 263
    .line 264
    invoke-static {v1}, LGu3;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_13
    iget v1, p0, LID0;->a:I

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0x4000

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    const/16 v1, 0x13

    .line 276
    .line 277
    invoke-static {v1}, LGu3;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    :cond_14
    iget v1, p0, LID0;->a:I

    .line 283
    .line 284
    const v2, 0x8000

    .line 285
    .line 286
    .line 287
    and-int/2addr v1, v2

    .line 288
    if-eqz v1, :cond_15

    .line 289
    .line 290
    const/16 v1, 0x14

    .line 291
    .line 292
    iget-object v2, p0, LID0;->E0:[B

    .line 293
    .line 294
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    :cond_15
    iget v1, p0, LID0;->a:I

    .line 300
    .line 301
    const/high16 v2, 0x10000

    .line 302
    .line 303
    and-int/2addr v1, v2

    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    invoke-static {v1}, LGu3;->g(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    :cond_16
    iget v1, p0, LID0;->a:I

    .line 314
    .line 315
    const/high16 v2, 0x20000

    .line 316
    .line 317
    and-int/2addr v1, v2

    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    const/16 v1, 0x16

    .line 321
    .line 322
    iget v2, p0, LID0;->G0:I

    .line 323
    .line 324
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_17
    iget v1, p0, LID0;->a:I

    .line 330
    .line 331
    const/high16 v2, 0x40000

    .line 332
    .line 333
    and-int/2addr v1, v2

    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    const/16 v1, 0x17

    .line 337
    .line 338
    invoke-static {v1}, LGu3;->a(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    add-int/2addr v0, v1

    .line 343
    :cond_18
    iget-object v1, p0, LID0;->I0:LRnh;

    .line 344
    .line 345
    if-eqz v1, :cond_19

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v0, v1

    .line 354
    :cond_19
    iget v1, p0, LID0;->a:I

    .line 355
    .line 356
    const/high16 v2, 0x80000

    .line 357
    .line 358
    and-int/2addr v1, v2

    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    const/16 v1, 0x19

    .line 362
    .line 363
    iget v2, p0, LID0;->J0:I

    .line 364
    .line 365
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :cond_1a
    iget v1, p0, LID0;->a:I

    .line 371
    .line 372
    const/high16 v2, 0x100000

    .line 373
    .line 374
    and-int/2addr v1, v2

    .line 375
    if-eqz v1, :cond_1b

    .line 376
    .line 377
    const/16 v1, 0x1a

    .line 378
    .line 379
    iget v2, p0, LID0;->K0:I

    .line 380
    .line 381
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v0, v1

    .line 386
    :cond_1b
    iget-object v1, p0, LID0;->L0:LWr0;

    .line 387
    .line 388
    if-eqz v1, :cond_1c

    .line 389
    .line 390
    const/16 v2, 0x1b

    .line 391
    .line 392
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    add-int/2addr v0, v1

    .line 397
    :cond_1c
    iget v1, p0, LID0;->a:I

    .line 398
    .line 399
    const/high16 v2, 0x200000

    .line 400
    .line 401
    and-int/2addr v1, v2

    .line 402
    if-eqz v1, :cond_1d

    .line 403
    .line 404
    const/16 v1, 0x1c

    .line 405
    .line 406
    iget-object v2, p0, LID0;->M0:[B

    .line 407
    .line 408
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v0, v1

    .line 413
    :cond_1d
    iget v1, p0, LID0;->a:I

    .line 414
    .line 415
    const/high16 v2, 0x400000

    .line 416
    .line 417
    and-int/2addr v1, v2

    .line 418
    if-eqz v1, :cond_1e

    .line 419
    .line 420
    const/16 v1, 0x1d

    .line 421
    .line 422
    iget-object v2, p0, LID0;->N0:[B

    .line 423
    .line 424
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v0, v1

    .line 429
    :cond_1e
    iget v1, p0, LID0;->a:I

    .line 430
    .line 431
    const/high16 v2, 0x800000

    .line 432
    .line 433
    and-int/2addr v1, v2

    .line 434
    if-eqz v1, :cond_1f

    .line 435
    .line 436
    const/16 v1, 0x1e

    .line 437
    .line 438
    iget-object v2, p0, LID0;->O0:[B

    .line 439
    .line 440
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    add-int/2addr v0, v1

    .line 445
    :cond_1f
    iget v1, p0, LID0;->a:I

    .line 446
    .line 447
    const/high16 v2, 0x1000000

    .line 448
    .line 449
    and-int/2addr v1, v2

    .line 450
    if-eqz v1, :cond_20

    .line 451
    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    iget-object v2, p0, LID0;->P0:[B

    .line 455
    .line 456
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    :cond_20
    iget v1, p0, LID0;->a:I

    .line 462
    .line 463
    const/high16 v2, 0x2000000

    .line 464
    .line 465
    and-int/2addr v1, v2

    .line 466
    if-eqz v1, :cond_21

    .line 467
    .line 468
    iget-object v1, p0, LID0;->Q0:[B

    .line 469
    .line 470
    invoke-static {v3, v1}, LGu3;->b(I[B)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v0, v1

    .line 475
    :cond_21
    iget v1, p0, LID0;->a:I

    .line 476
    .line 477
    const/high16 v2, 0x4000000

    .line 478
    .line 479
    and-int/2addr v1, v2

    .line 480
    if-eqz v1, :cond_22

    .line 481
    .line 482
    const/16 v1, 0x21

    .line 483
    .line 484
    iget-object v2, p0, LID0;->R0:[B

    .line 485
    .line 486
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    add-int/2addr v0, v1

    .line 491
    :cond_22
    iget v1, p0, LID0;->a:I

    .line 492
    .line 493
    const/high16 v2, 0x8000000

    .line 494
    .line 495
    and-int/2addr v1, v2

    .line 496
    if-eqz v1, :cond_23

    .line 497
    .line 498
    const/16 v1, 0x22

    .line 499
    .line 500
    iget-object v2, p0, LID0;->S0:[B

    .line 501
    .line 502
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    add-int/2addr v0, v1

    .line 507
    :cond_23
    iget v1, p0, LID0;->a:I

    .line 508
    .line 509
    const/high16 v2, 0x10000000

    .line 510
    .line 511
    and-int/2addr v1, v2

    .line 512
    if-eqz v1, :cond_24

    .line 513
    .line 514
    const/16 v1, 0x23

    .line 515
    .line 516
    iget-object v2, p0, LID0;->T0:[B

    .line 517
    .line 518
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    add-int/2addr v0, v1

    .line 523
    :cond_24
    iget v1, p0, LID0;->a:I

    .line 524
    .line 525
    const/high16 v2, 0x20000000

    .line 526
    .line 527
    and-int/2addr v1, v2

    .line 528
    if-eqz v1, :cond_25

    .line 529
    .line 530
    const/16 v1, 0x24

    .line 531
    .line 532
    iget-object v2, p0, LID0;->U0:[B

    .line 533
    .line 534
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    add-int/2addr v0, v1

    .line 539
    :cond_25
    iget v1, p0, LID0;->a:I

    .line 540
    .line 541
    const/high16 v2, 0x40000000    # 2.0f

    .line 542
    .line 543
    and-int/2addr v1, v2

    .line 544
    if-eqz v1, :cond_26

    .line 545
    .line 546
    const/16 v1, 0x25

    .line 547
    .line 548
    iget v2, p0, LID0;->V0:I

    .line 549
    .line 550
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    add-int/2addr v0, v1

    .line 555
    :cond_26
    iget v1, p0, LID0;->a:I

    .line 556
    .line 557
    const/high16 v2, -0x80000000

    .line 558
    .line 559
    and-int/2addr v1, v2

    .line 560
    if-eqz v1, :cond_27

    .line 561
    .line 562
    const/16 v1, 0x26

    .line 563
    .line 564
    iget v2, p0, LID0;->W0:I

    .line 565
    .line 566
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    add-int/2addr v0, v1

    .line 571
    :cond_27
    iget v1, p0, LID0;->b:I

    .line 572
    .line 573
    and-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    if-eqz v1, :cond_28

    .line 576
    .line 577
    const/16 v1, 0x27

    .line 578
    .line 579
    invoke-static {v1}, LGu3;->a(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    add-int/2addr v0, v1

    .line 584
    :cond_28
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 11

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
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_19

    .line 22
    .line 23
    :sswitch_0
    invoke-virtual {p1}, LFu3;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LID0;->X0:Z

    .line 28
    .line 29
    iget v0, p0, LID0;->b:I

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    iput v0, p0, LID0;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LID0;->W0:I

    .line 40
    .line 41
    iget v0, p0, LID0;->a:I

    .line 42
    .line 43
    const/high16 v1, -0x80000000

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :goto_2
    iput v0, p0, LID0;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LID0;->V0:I

    .line 54
    .line 55
    iget v0, p0, LID0;->a:I

    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LID0;->U0:[B

    .line 65
    .line 66
    iget v0, p0, LID0;->a:I

    .line 67
    .line 68
    const/high16 v1, 0x20000000

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_4
    invoke-virtual {p1}, LFu3;->f()[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LID0;->T0:[B

    .line 76
    .line 77
    iget v0, p0, LID0;->a:I

    .line 78
    .line 79
    const/high16 v1, 0x10000000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LID0;->S0:[B

    .line 87
    .line 88
    iget v0, p0, LID0;->a:I

    .line 89
    .line 90
    const/high16 v1, 0x8000000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LID0;->R0:[B

    .line 98
    .line 99
    iget v0, p0, LID0;->a:I

    .line 100
    .line 101
    const/high16 v1, 0x4000000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LID0;->Q0:[B

    .line 109
    .line 110
    iget v0, p0, LID0;->a:I

    .line 111
    .line 112
    const/high16 v1, 0x2000000

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LID0;->P0:[B

    .line 120
    .line 121
    iget v0, p0, LID0;->a:I

    .line 122
    .line 123
    const/high16 v1, 0x1000000

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_9
    invoke-virtual {p1}, LFu3;->f()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LID0;->O0:[B

    .line 131
    .line 132
    iget v0, p0, LID0;->a:I

    .line 133
    .line 134
    const/high16 v1, 0x800000

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LID0;->N0:[B

    .line 142
    .line 143
    iget v0, p0, LID0;->a:I

    .line 144
    .line 145
    const/high16 v1, 0x400000

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LID0;->M0:[B

    .line 153
    .line 154
    iget v0, p0, LID0;->a:I

    .line 155
    .line 156
    const/high16 v1, 0x200000

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_c
    iget-object v0, p0, LID0;->L0:LWr0;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v0, LWr0;

    .line 164
    .line 165
    invoke-direct {v0}, LWr0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LID0;->L0:LWr0;

    .line 169
    .line 170
    :cond_1
    iget-object v0, p0, LID0;->L0:LWr0;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LID0;->K0:I

    .line 182
    .line 183
    iget v0, p0, LID0;->a:I

    .line 184
    .line 185
    const/high16 v1, 0x100000

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LID0;->J0:I

    .line 194
    .line 195
    iget v0, p0, LID0;->a:I

    .line 196
    .line 197
    const/high16 v1, 0x80000

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_f
    iget-object v0, p0, LID0;->I0:LRnh;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    new-instance v0, LRnh;

    .line 206
    .line 207
    invoke-direct {v0}, LRnh;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LID0;->I0:LRnh;

    .line 211
    .line 212
    :cond_2
    iget-object v0, p0, LID0;->I0:LRnh;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_10
    invoke-virtual {p1}, LFu3;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, LID0;->H0:Z

    .line 220
    .line 221
    iget v0, p0, LID0;->a:I

    .line 222
    .line 223
    const/high16 v1, 0x40000

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, LID0;->G0:I

    .line 232
    .line 233
    iget v0, p0, LID0;->a:I

    .line 234
    .line 235
    const/high16 v1, 0x20000

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_12
    invoke-virtual {p1}, LFu3;->o()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, LID0;->F0:J

    .line 244
    .line 245
    iget v0, p0, LID0;->a:I

    .line 246
    .line 247
    const/high16 v1, 0x10000

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LID0;->E0:[B

    .line 256
    .line 257
    iget v0, p0, LID0;->a:I

    .line 258
    .line 259
    const v1, 0x8000

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_14
    invoke-virtual {p1}, LFu3;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, p0, LID0;->D0:Z

    .line 269
    .line 270
    iget v0, p0, LID0;->a:I

    .line 271
    .line 272
    or-int/lit16 v0, v0, 0x4000

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_15
    invoke-virtual {p1}, LFu3;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LID0;->C0:Z

    .line 281
    .line 282
    iget v0, p0, LID0;->a:I

    .line 283
    .line 284
    or-int/lit16 v0, v0, 0x2000

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_16
    invoke-virtual {p1}, LFu3;->e()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, p0, LID0;->B0:Z

    .line 293
    .line 294
    iget v0, p0, LID0;->a:I

    .line 295
    .line 296
    or-int/lit16 v0, v0, 0x1000

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :sswitch_17
    invoke-virtual {p1}, LFu3;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, LID0;->A0:Z

    .line 305
    .line 306
    iget v0, p0, LID0;->a:I

    .line 307
    .line 308
    or-int/lit16 v0, v0, 0x800

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :sswitch_18
    invoke-virtual {p1}, LFu3;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput-boolean v0, p0, LID0;->z0:Z

    .line 317
    .line 318
    iget v0, p0, LID0;->a:I

    .line 319
    .line 320
    or-int/lit16 v0, v0, 0x400

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_19
    invoke-virtual {p1}, LFu3;->q()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iput-wide v0, p0, LID0;->y0:J

    .line 329
    .line 330
    iget v0, p0, LID0;->a:I

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0x200

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->p()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1}, LFu3;->b()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-lez v8, :cond_4

    .line 354
    .line 355
    invoke-virtual {p1}, LFu3;->p()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_3

    .line 360
    .line 361
    if-eq v8, v1, :cond_3

    .line 362
    .line 363
    if-eq v8, v4, :cond_3

    .line 364
    .line 365
    if-eq v8, v3, :cond_3

    .line 366
    .line 367
    if-eq v8, v5, :cond_3

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    if-eqz v7, :cond_9

    .line 374
    .line 375
    invoke-virtual {p1, v2}, LFu3;->v(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, LID0;->Z:[I

    .line 379
    .line 380
    if-nez v2, :cond_5

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    array-length v8, v2

    .line 385
    :goto_5
    add-int/2addr v7, v8

    .line 386
    new-array v7, v7, [I

    .line 387
    .line 388
    if-eqz v8, :cond_6

    .line 389
    .line 390
    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    :cond_6
    :goto_6
    invoke-virtual {p1}, LFu3;->a()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-lez v2, :cond_8

    .line 398
    .line 399
    invoke-virtual {p1}, LFu3;->p()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    if-eq v2, v1, :cond_7

    .line 406
    .line 407
    if-eq v2, v4, :cond_7

    .line 408
    .line 409
    if-eq v2, v3, :cond_7

    .line 410
    .line 411
    if-eq v2, v5, :cond_7

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_7
    add-int/lit8 v6, v8, 0x1

    .line 415
    .line 416
    aput v2, v7, v8

    .line 417
    .line 418
    move v8, v6

    .line 419
    goto :goto_6

    .line 420
    :cond_8
    iput-object v7, p0, LID0;->Z:[I

    .line 421
    .line 422
    :cond_9
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1b
    const/16 v0, 0x68

    .line 428
    .line 429
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-array v2, v0, [I

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    :goto_8
    if-ge v7, v0, :cond_c

    .line 438
    .line 439
    if-eqz v7, :cond_a

    .line 440
    .line 441
    invoke-virtual {p1}, LFu3;->t()I

    .line 442
    .line 443
    .line 444
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-eqz v9, :cond_b

    .line 449
    .line 450
    if-eq v9, v1, :cond_b

    .line 451
    .line 452
    if-eq v9, v4, :cond_b

    .line 453
    .line 454
    if-eq v9, v3, :cond_b

    .line 455
    .line 456
    if-eq v9, v5, :cond_b

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 460
    .line 461
    aput v9, v2, v8

    .line 462
    .line 463
    move v8, v10

    .line 464
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    if-eqz v8, :cond_0

    .line 468
    .line 469
    iget-object v1, p0, LID0;->Z:[I

    .line 470
    .line 471
    if-nez v1, :cond_d

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    goto :goto_a

    .line 475
    :cond_d
    array-length v3, v1

    .line 476
    :goto_a
    if-nez v3, :cond_e

    .line 477
    .line 478
    if-ne v8, v0, :cond_e

    .line 479
    .line 480
    iput-object v2, p0, LID0;->Z:[I

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_e
    add-int v0, v3, v8

    .line 485
    .line 486
    new-array v0, v0, [I

    .line 487
    .line 488
    if-eqz v3, :cond_f

    .line 489
    .line 490
    invoke-static {v1, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    .line 492
    .line 493
    :cond_f
    invoke-static {v2, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, LID0;->Z:[I

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :sswitch_1c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    iput-boolean v0, p0, LID0;->Y:Z

    .line 505
    .line 506
    iget v0, p0, LID0;->a:I

    .line 507
    .line 508
    or-int/lit16 v0, v0, 0x100

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :sswitch_1d
    invoke-virtual {p1}, LFu3;->o()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    iput-wide v0, p0, LID0;->X:J

    .line 517
    .line 518
    iget v0, p0, LID0;->a:I

    .line 519
    .line 520
    or-int/lit16 v0, v0, 0x80

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :sswitch_1e
    invoke-virtual {p1}, LFu3;->o()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    iput-wide v0, p0, LID0;->t:J

    .line 529
    .line 530
    iget v0, p0, LID0;->a:I

    .line 531
    .line 532
    or-int/lit8 v0, v0, 0x40

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :sswitch_1f
    invoke-virtual {p1}, LFu3;->o()J

    .line 537
    .line 538
    .line 539
    move-result-wide v0

    .line 540
    iput-wide v0, p0, LID0;->k:J

    .line 541
    .line 542
    iget v0, p0, LID0;->a:I

    .line 543
    .line 544
    or-int/lit8 v0, v0, 0x20

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :sswitch_20
    invoke-virtual {p1}, LFu3;->e()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, p0, LID0;->j:Z

    .line 553
    .line 554
    iget v0, p0, LID0;->a:I

    .line 555
    .line 556
    or-int/lit8 v0, v0, 0x10

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :sswitch_21
    invoke-virtual {p1}, LFu3;->o()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    iput-wide v0, p0, LID0;->i:J

    .line 565
    .line 566
    iget v0, p0, LID0;->a:I

    .line 567
    .line 568
    or-int/2addr v0, v2

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :sswitch_22
    invoke-virtual {p1}, LFu3;->p()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iput v0, p0, LID0;->h:I

    .line 576
    .line 577
    iget v0, p0, LID0;->a:I

    .line 578
    .line 579
    or-int/2addr v0, v5

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :sswitch_23
    const/16 v0, 0x2d

    .line 583
    .line 584
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object v1, p0, LID0;->g:[I

    .line 589
    .line 590
    if-nez v1, :cond_10

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_10
    array-length v2, v1

    .line 595
    :goto_b
    add-int/2addr v0, v2

    .line 596
    new-array v3, v0, [I

    .line 597
    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    :cond_11
    :goto_c
    add-int/lit8 v1, v0, -0x1

    .line 604
    .line 605
    if-ge v2, v1, :cond_12

    .line 606
    .line 607
    invoke-virtual {p1}, LFu3;->n()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    aput v1, v3, v2

    .line 612
    .line 613
    invoke-virtual {p1}, LFu3;->t()I

    .line 614
    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_12
    invoke-virtual {p1}, LFu3;->n()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    aput v0, v3, v2

    .line 624
    .line 625
    iput-object v3, p0, LID0;->g:[I

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_24
    invoke-virtual {p1}, LFu3;->p()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    div-int/2addr v0, v5

    .line 638
    iget-object v2, p0, LID0;->g:[I

    .line 639
    .line 640
    if-nez v2, :cond_13

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    goto :goto_d

    .line 644
    :cond_13
    array-length v3, v2

    .line 645
    :goto_d
    add-int/2addr v0, v3

    .line 646
    new-array v4, v0, [I

    .line 647
    .line 648
    if-eqz v3, :cond_14

    .line 649
    .line 650
    invoke-static {v2, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    .line 652
    .line 653
    :cond_14
    :goto_e
    if-ge v3, v0, :cond_15

    .line 654
    .line 655
    invoke-virtual {p1}, LFu3;->n()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    aput v2, v4, v3

    .line 660
    .line 661
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_15
    iput-object v4, p0, LID0;->g:[I

    .line 665
    .line 666
    :goto_f
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :sswitch_25
    const/16 v0, 0x25

    .line 672
    .line 673
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    iget-object v1, p0, LID0;->f:[I

    .line 678
    .line 679
    if-nez v1, :cond_16

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    goto :goto_10

    .line 683
    :cond_16
    array-length v2, v1

    .line 684
    :goto_10
    add-int/2addr v0, v2

    .line 685
    new-array v3, v0, [I

    .line 686
    .line 687
    if-eqz v2, :cond_17

    .line 688
    .line 689
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 690
    .line 691
    .line 692
    :cond_17
    :goto_11
    add-int/lit8 v1, v0, -0x1

    .line 693
    .line 694
    if-ge v2, v1, :cond_18

    .line 695
    .line 696
    invoke-virtual {p1}, LFu3;->n()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    aput v1, v3, v2

    .line 701
    .line 702
    invoke-virtual {p1}, LFu3;->t()I

    .line 703
    .line 704
    .line 705
    add-int/lit8 v2, v2, 0x1

    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_18
    invoke-virtual {p1}, LFu3;->n()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    aput v0, v3, v2

    .line 713
    .line 714
    iput-object v3, p0, LID0;->f:[I

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :sswitch_26
    invoke-virtual {p1}, LFu3;->p()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    div-int/2addr v0, v5

    .line 727
    iget-object v2, p0, LID0;->f:[I

    .line 728
    .line 729
    if-nez v2, :cond_19

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    goto :goto_12

    .line 733
    :cond_19
    array-length v3, v2

    .line 734
    :goto_12
    add-int/2addr v0, v3

    .line 735
    new-array v4, v0, [I

    .line 736
    .line 737
    if-eqz v3, :cond_1a

    .line 738
    .line 739
    invoke-static {v2, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    :cond_1a
    :goto_13
    if-ge v3, v0, :cond_1b

    .line 743
    .line 744
    invoke-virtual {p1}, LFu3;->n()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    aput v2, v4, v3

    .line 749
    .line 750
    add-int/lit8 v3, v3, 0x1

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_1b
    iput-object v4, p0, LID0;->f:[I

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :sswitch_27
    invoke-virtual {p1}, LFu3;->p()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, p0, LID0;->e:I

    .line 761
    .line 762
    iget v0, p0, LID0;->a:I

    .line 763
    .line 764
    or-int/2addr v0, v4

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :sswitch_28
    invoke-virtual {p1}, LFu3;->p()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput v0, p0, LID0;->d:I

    .line 772
    .line 773
    iget v0, p0, LID0;->a:I

    .line 774
    .line 775
    or-int/2addr v0, v1

    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :sswitch_29
    invoke-virtual {p1}, LFu3;->p()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {p1}, LFu3;->b()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v2, 0x0

    .line 791
    :goto_14
    invoke-virtual {p1}, LFu3;->a()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-lez v3, :cond_1c

    .line 796
    .line 797
    invoke-virtual {p1}, LFu3;->p()I

    .line 798
    .line 799
    .line 800
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_1c
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, LID0;->c:[I

    .line 807
    .line 808
    if-nez v1, :cond_1d

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    goto :goto_15

    .line 812
    :cond_1d
    array-length v3, v1

    .line 813
    :goto_15
    add-int/2addr v2, v3

    .line 814
    new-array v4, v2, [I

    .line 815
    .line 816
    if-eqz v3, :cond_1e

    .line 817
    .line 818
    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    :cond_1e
    :goto_16
    if-ge v3, v2, :cond_1f

    .line 822
    .line 823
    invoke-virtual {p1}, LFu3;->p()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    aput v1, v4, v3

    .line 828
    .line 829
    add-int/lit8 v3, v3, 0x1

    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_1f
    iput-object v4, p0, LID0;->c:[I

    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :sswitch_2a
    invoke-static {p1, v2}, LIKf;->Y(LFu3;I)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iget-object v1, p0, LID0;->c:[I

    .line 841
    .line 842
    if-nez v1, :cond_20

    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    goto :goto_17

    .line 846
    :cond_20
    array-length v2, v1

    .line 847
    :goto_17
    add-int/2addr v0, v2

    .line 848
    new-array v3, v0, [I

    .line 849
    .line 850
    if-eqz v2, :cond_21

    .line 851
    .line 852
    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    :cond_21
    :goto_18
    add-int/lit8 v1, v0, -0x1

    .line 856
    .line 857
    if-ge v2, v1, :cond_22

    .line 858
    .line 859
    invoke-virtual {p1}, LFu3;->p()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    aput v1, v3, v2

    .line 864
    .line 865
    invoke-virtual {p1}, LFu3;->t()I

    .line 866
    .line 867
    .line 868
    add-int/lit8 v2, v2, 0x1

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_22
    invoke-virtual {p1}, LFu3;->p()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    aput v0, v3, v2

    .line 876
    .line 877
    iput-object v3, p0, LID0;->c:[I

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :goto_19
    :sswitch_2b
    return-object p0

    .line 882
    nop

    .line 883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0xa -> :sswitch_29
        0x10 -> :sswitch_28
        0x18 -> :sswitch_27
        0x22 -> :sswitch_26
        0x25 -> :sswitch_25
        0x2a -> :sswitch_24
        0x2d -> :sswitch_23
        0x30 -> :sswitch_22
        0x39 -> :sswitch_21
        0x40 -> :sswitch_20
        0x49 -> :sswitch_1f
        0x51 -> :sswitch_1e
        0x59 -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x68 -> :sswitch_1b
        0x6a -> :sswitch_1a
        0x70 -> :sswitch_19
        0x78 -> :sswitch_18
        0x80 -> :sswitch_17
        0x88 -> :sswitch_16
        0x90 -> :sswitch_15
        0x98 -> :sswitch_14
        0xa2 -> :sswitch_13
        0xa9 -> :sswitch_12
        0xb0 -> :sswitch_11
        0xb8 -> :sswitch_10
        0xc2 -> :sswitch_f
        0xc8 -> :sswitch_e
        0xd0 -> :sswitch_d
        0xda -> :sswitch_c
        0xe2 -> :sswitch_b
        0xea -> :sswitch_a
        0xf2 -> :sswitch_9
        0xfa -> :sswitch_8
        0x102 -> :sswitch_7
        0x10a -> :sswitch_6
        0x112 -> :sswitch_5
        0x11a -> :sswitch_4
        0x122 -> :sswitch_3
        0x128 -> :sswitch_2
        0x130 -> :sswitch_1
        0x138 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LID0;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LID0;->c:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aget v3, v3, v0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, LGu3;->J(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, LID0;->a:I

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LID0;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LID0;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v3, p0, LID0;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LID0;->f:[I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, LID0;->f:[I

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v0, v5, :cond_3

    .line 59
    .line 60
    aget v4, v4, v0

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, LGu3;->F(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, LID0;->g:[I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    iget-object v4, p0, LID0;->g:[I

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v0, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    aget v4, v4, v0

    .line 83
    .line 84
    invoke-virtual {p1, v5, v4}, LGu3;->F(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v0, p0, LID0;->a:I

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    iget v3, p0, LID0;->h:I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget v0, p0, LID0;->a:I

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    and-int/2addr v0, v3

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    iget-wide v4, p0, LID0;->i:J

    .line 110
    .line 111
    invoke-virtual {p1, v0, v4, v5}, LGu3;->G(IJ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget v0, p0, LID0;->a:I

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    and-int/2addr v0, v4

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-boolean v0, p0, LID0;->j:Z

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, LGu3;->A(IZ)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget v0, p0, LID0;->a:I

    .line 127
    .line 128
    const/16 v3, 0x20

    .line 129
    .line 130
    and-int/2addr v0, v3

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const/16 v0, 0x9

    .line 134
    .line 135
    iget-wide v5, p0, LID0;->k:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v5, v6}, LGu3;->G(IJ)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget v0, p0, LID0;->a:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x40

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    iget-wide v5, p0, LID0;->t:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v5, v6}, LGu3;->G(IJ)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget v0, p0, LID0;->a:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    iget-wide v5, p0, LID0;->X:J

    .line 162
    .line 163
    invoke-virtual {p1, v0, v5, v6}, LGu3;->G(IJ)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget v0, p0, LID0;->a:I

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x100

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    iget-boolean v5, p0, LID0;->Y:Z

    .line 175
    .line 176
    invoke-virtual {p1, v0, v5}, LGu3;->A(IZ)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, p0, LID0;->Z:[I

    .line 180
    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    if-lez v0, :cond_c

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, LID0;->Z:[I

    .line 187
    .line 188
    array-length v5, v0

    .line 189
    if-ge v1, v5, :cond_c

    .line 190
    .line 191
    const/16 v5, 0xd

    .line 192
    .line 193
    aget v0, v0, v1

    .line 194
    .line 195
    invoke-virtual {p1, v5, v0}, LGu3;->J(II)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    iget v0, p0, LID0;->a:I

    .line 202
    .line 203
    and-int/lit16 v0, v0, 0x200

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    iget-wide v5, p0, LID0;->y0:J

    .line 210
    .line 211
    invoke-virtual {p1, v0, v5, v6}, LGu3;->K(IJ)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget v0, p0, LID0;->a:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x400

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    const/16 v0, 0xf

    .line 221
    .line 222
    iget-boolean v1, p0, LID0;->z0:Z

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget v0, p0, LID0;->a:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x800

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-boolean v0, p0, LID0;->A0:Z

    .line 234
    .line 235
    invoke-virtual {p1, v4, v0}, LGu3;->A(IZ)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v0, p0, LID0;->a:I

    .line 239
    .line 240
    and-int/lit16 v0, v0, 0x1000

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const/16 v0, 0x11

    .line 245
    .line 246
    iget-boolean v1, p0, LID0;->B0:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget v0, p0, LID0;->a:I

    .line 252
    .line 253
    and-int/lit16 v0, v0, 0x2000

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    iget-boolean v1, p0, LID0;->C0:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget v0, p0, LID0;->a:I

    .line 265
    .line 266
    and-int/lit16 v0, v0, 0x4000

    .line 267
    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    const/16 v0, 0x13

    .line 271
    .line 272
    iget-boolean v1, p0, LID0;->D0:Z

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget v0, p0, LID0;->a:I

    .line 278
    .line 279
    const v1, 0x8000

    .line 280
    .line 281
    .line 282
    and-int/2addr v0, v1

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    iget-object v1, p0, LID0;->E0:[B

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 290
    .line 291
    .line 292
    :cond_13
    iget v0, p0, LID0;->a:I

    .line 293
    .line 294
    const/high16 v1, 0x10000

    .line 295
    .line 296
    and-int/2addr v0, v1

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    iget-wide v4, p0, LID0;->F0:J

    .line 302
    .line 303
    invoke-virtual {p1, v0, v4, v5}, LGu3;->G(IJ)V

    .line 304
    .line 305
    .line 306
    :cond_14
    iget v0, p0, LID0;->a:I

    .line 307
    .line 308
    const/high16 v1, 0x20000

    .line 309
    .line 310
    and-int/2addr v0, v1

    .line 311
    if-eqz v0, :cond_15

    .line 312
    .line 313
    const/16 v0, 0x16

    .line 314
    .line 315
    iget v1, p0, LID0;->G0:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 318
    .line 319
    .line 320
    :cond_15
    iget v0, p0, LID0;->a:I

    .line 321
    .line 322
    const/high16 v1, 0x40000

    .line 323
    .line 324
    and-int/2addr v0, v1

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    const/16 v0, 0x17

    .line 328
    .line 329
    iget-boolean v1, p0, LID0;->H0:Z

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 332
    .line 333
    .line 334
    :cond_16
    iget-object v0, p0, LID0;->I0:LRnh;

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    const/16 v1, 0x18

    .line 339
    .line 340
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget v0, p0, LID0;->a:I

    .line 344
    .line 345
    const/high16 v1, 0x80000

    .line 346
    .line 347
    and-int/2addr v0, v1

    .line 348
    if-eqz v0, :cond_18

    .line 349
    .line 350
    const/16 v0, 0x19

    .line 351
    .line 352
    iget v1, p0, LID0;->J0:I

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 355
    .line 356
    .line 357
    :cond_18
    iget v0, p0, LID0;->a:I

    .line 358
    .line 359
    const/high16 v1, 0x100000

    .line 360
    .line 361
    and-int/2addr v0, v1

    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    const/16 v0, 0x1a

    .line 365
    .line 366
    iget v1, p0, LID0;->K0:I

    .line 367
    .line 368
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 369
    .line 370
    .line 371
    :cond_19
    iget-object v0, p0, LID0;->L0:LWr0;

    .line 372
    .line 373
    if-eqz v0, :cond_1a

    .line 374
    .line 375
    const/16 v1, 0x1b

    .line 376
    .line 377
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    iget v0, p0, LID0;->a:I

    .line 381
    .line 382
    const/high16 v1, 0x200000

    .line 383
    .line 384
    and-int/2addr v0, v1

    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    const/16 v0, 0x1c

    .line 388
    .line 389
    iget-object v1, p0, LID0;->M0:[B

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    iget v0, p0, LID0;->a:I

    .line 395
    .line 396
    const/high16 v1, 0x400000

    .line 397
    .line 398
    and-int/2addr v0, v1

    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    const/16 v0, 0x1d

    .line 402
    .line 403
    iget-object v1, p0, LID0;->N0:[B

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 406
    .line 407
    .line 408
    :cond_1c
    iget v0, p0, LID0;->a:I

    .line 409
    .line 410
    const/high16 v1, 0x800000

    .line 411
    .line 412
    and-int/2addr v0, v1

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    const/16 v0, 0x1e

    .line 416
    .line 417
    iget-object v1, p0, LID0;->O0:[B

    .line 418
    .line 419
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    iget v0, p0, LID0;->a:I

    .line 423
    .line 424
    const/high16 v1, 0x1000000

    .line 425
    .line 426
    and-int/2addr v0, v1

    .line 427
    if-eqz v0, :cond_1e

    .line 428
    .line 429
    const/16 v0, 0x1f

    .line 430
    .line 431
    iget-object v1, p0, LID0;->P0:[B

    .line 432
    .line 433
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 434
    .line 435
    .line 436
    :cond_1e
    iget v0, p0, LID0;->a:I

    .line 437
    .line 438
    const/high16 v1, 0x2000000

    .line 439
    .line 440
    and-int/2addr v0, v1

    .line 441
    if-eqz v0, :cond_1f

    .line 442
    .line 443
    iget-object v0, p0, LID0;->Q0:[B

    .line 444
    .line 445
    invoke-virtual {p1, v3, v0}, LGu3;->B(I[B)V

    .line 446
    .line 447
    .line 448
    :cond_1f
    iget v0, p0, LID0;->a:I

    .line 449
    .line 450
    const/high16 v1, 0x4000000

    .line 451
    .line 452
    and-int/2addr v0, v1

    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    const/16 v0, 0x21

    .line 456
    .line 457
    iget-object v1, p0, LID0;->R0:[B

    .line 458
    .line 459
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 460
    .line 461
    .line 462
    :cond_20
    iget v0, p0, LID0;->a:I

    .line 463
    .line 464
    const/high16 v1, 0x8000000

    .line 465
    .line 466
    and-int/2addr v0, v1

    .line 467
    if-eqz v0, :cond_21

    .line 468
    .line 469
    const/16 v0, 0x22

    .line 470
    .line 471
    iget-object v1, p0, LID0;->S0:[B

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 474
    .line 475
    .line 476
    :cond_21
    iget v0, p0, LID0;->a:I

    .line 477
    .line 478
    const/high16 v1, 0x10000000

    .line 479
    .line 480
    and-int/2addr v0, v1

    .line 481
    if-eqz v0, :cond_22

    .line 482
    .line 483
    const/16 v0, 0x23

    .line 484
    .line 485
    iget-object v1, p0, LID0;->T0:[B

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 488
    .line 489
    .line 490
    :cond_22
    iget v0, p0, LID0;->a:I

    .line 491
    .line 492
    const/high16 v1, 0x20000000

    .line 493
    .line 494
    and-int/2addr v0, v1

    .line 495
    if-eqz v0, :cond_23

    .line 496
    .line 497
    const/16 v0, 0x24

    .line 498
    .line 499
    iget-object v1, p0, LID0;->U0:[B

    .line 500
    .line 501
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 502
    .line 503
    .line 504
    :cond_23
    iget v0, p0, LID0;->a:I

    .line 505
    .line 506
    const/high16 v1, 0x40000000    # 2.0f

    .line 507
    .line 508
    and-int/2addr v0, v1

    .line 509
    if-eqz v0, :cond_24

    .line 510
    .line 511
    const/16 v0, 0x25

    .line 512
    .line 513
    iget v1, p0, LID0;->V0:I

    .line 514
    .line 515
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 516
    .line 517
    .line 518
    :cond_24
    iget v0, p0, LID0;->a:I

    .line 519
    .line 520
    const/high16 v1, -0x80000000

    .line 521
    .line 522
    and-int/2addr v0, v1

    .line 523
    if-eqz v0, :cond_25

    .line 524
    .line 525
    const/16 v0, 0x26

    .line 526
    .line 527
    iget v1, p0, LID0;->W0:I

    .line 528
    .line 529
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 530
    .line 531
    .line 532
    :cond_25
    iget v0, p0, LID0;->b:I

    .line 533
    .line 534
    and-int/2addr v0, v2

    .line 535
    if-eqz v0, :cond_26

    .line 536
    .line 537
    const/16 v0, 0x27

    .line 538
    .line 539
    iget-boolean v1, p0, LID0;->X0:Z

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 542
    .line 543
    .line 544
    :cond_26
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method
