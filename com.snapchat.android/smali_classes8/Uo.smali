.class public final LUo;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile N0:[LUo;


# instance fields
.field public A0:J

.field public B0:LNj;

.field public C0:Z

.field public D0:LXLe;

.field public E0:Z

.field public F0:I

.field public G0:[B

.field public H0:[B

.field public I0:[B

.field public J0:F

.field public K0:[Ltn3;

.field public L0:I

.field public M0:LjAb;

.field public X:[B

.field public Y:LZuh;

.field public Z:J

.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:Lpm;

.field public f:[LeBb;

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:I

.field public k:I

.field public t:[Laul;

.field public y0:F

.field public z0:LZh;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LUo;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LUo;->b:[B

    .line 10
    .line 11
    iput-object v1, p0, LUo;->c:[B

    .line 12
    .line 13
    iput-object v1, p0, LUo;->d:[B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, LUo;->e:Lpm;

    .line 17
    .line 18
    sget-object v3, LeBb;->d:[LeBb;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, LwZa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v4, LeBb;->d:[LeBb;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-array v4, v0, [LeBb;

    .line 30
    .line 31
    sput-object v4, LeBb;->d:[LeBb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object v3, LeBb;->d:[LeBb;

    .line 41
    .line 42
    iput-object v3, p0, LUo;->f:[LeBb;

    .line 43
    .line 44
    iput-object v1, p0, LUo;->g:[B

    .line 45
    .line 46
    iput-object v1, p0, LUo;->h:[B

    .line 47
    .line 48
    iput-object v1, p0, LUo;->i:[B

    .line 49
    .line 50
    iput v0, p0, LUo;->j:I

    .line 51
    .line 52
    iput v0, p0, LUo;->k:I

    .line 53
    .line 54
    invoke-static {}, Laul;->a()[Laul;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LUo;->t:[Laul;

    .line 59
    .line 60
    iput-object v1, p0, LUo;->X:[B

    .line 61
    .line 62
    iput-object v2, p0, LUo;->Y:LZuh;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    iput-wide v3, p0, LUo;->Z:J

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    iput v5, p0, LUo;->y0:F

    .line 70
    .line 71
    iput-object v2, p0, LUo;->z0:LZh;

    .line 72
    .line 73
    iput-wide v3, p0, LUo;->A0:J

    .line 74
    .line 75
    iput-object v2, p0, LUo;->B0:LNj;

    .line 76
    .line 77
    iput-boolean v0, p0, LUo;->C0:Z

    .line 78
    .line 79
    iput-object v2, p0, LUo;->D0:LXLe;

    .line 80
    .line 81
    iput-boolean v0, p0, LUo;->E0:Z

    .line 82
    .line 83
    iput v0, p0, LUo;->F0:I

    .line 84
    .line 85
    iput-object v1, p0, LUo;->G0:[B

    .line 86
    .line 87
    iput-object v1, p0, LUo;->H0:[B

    .line 88
    .line 89
    iput-object v1, p0, LUo;->I0:[B

    .line 90
    .line 91
    iput v5, p0, LUo;->J0:F

    .line 92
    .line 93
    invoke-static {}, Ltn3;->a()[Ltn3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LUo;->K0:[Ltn3;

    .line 98
    .line 99
    iput v0, p0, LUo;->L0:I

    .line 100
    .line 101
    iput-object v2, p0, LUo;->M0:LjAb;

    .line 102
    .line 103
    iput-object v2, p0, LSh8;->unknownFieldData:LpH8;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LUo;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LUo;->b:[B

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, LUo;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LUo;->c:[B

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LUo;->a:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, LUo;->d:[B

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, LUo;->e:Lpm;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, LUo;->a:I

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v3, p0, LUo;->g:[B

    .line 63
    .line 64
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, LUo;->a:I

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v3

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v4, p0, LUo;->h:[B

    .line 78
    .line 79
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, LUo;->a:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x20

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    iget-object v4, p0, LUo;->i:[B

    .line 92
    .line 93
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, LUo;->a:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget v1, p0, LUo;->j:I

    .line 105
    .line 106
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget v1, p0, LUo;->a:I

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    iget v2, p0, LUo;->k:I

    .line 120
    .line 121
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    iget-object v1, p0, LUo;->t:[Laul;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    array-length v1, v1

    .line 132
    if-lez v1, :cond_a

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-object v4, p0, LUo;->t:[Laul;

    .line 136
    .line 137
    array-length v5, v4

    .line 138
    if-ge v1, v5, :cond_a

    .line 139
    .line 140
    aget-object v4, v4, v1

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const/16 v5, 0xb

    .line 145
    .line 146
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v0

    .line 151
    move v0, v4

    .line 152
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    iget v1, p0, LUo;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x100

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    iget-object v4, p0, LUo;->X:[B

    .line 164
    .line 165
    invoke-static {v1, v4}, LGu3;->b(I[B)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_b
    iget-object v1, p0, LUo;->Y:LZuh;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, LUo;->a:I

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x200

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    iget-wide v4, p0, LUo;->Z:J

    .line 190
    .line 191
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_d
    iget v1, p0, LUo;->a:I

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x400

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    invoke-static {v1}, LGu3;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/2addr v0, v1

    .line 209
    :cond_e
    iget-object v1, p0, LUo;->z0:LZh;

    .line 210
    .line 211
    if-eqz v1, :cond_f

    .line 212
    .line 213
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget v1, p0, LUo;->a:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x800

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    const/16 v1, 0x11

    .line 225
    .line 226
    iget-wide v3, p0, LUo;->A0:J

    .line 227
    .line 228
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr v0, v1

    .line 233
    :cond_10
    iget-object v1, p0, LUo;->B0:LNj;

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    const/16 v3, 0x12

    .line 238
    .line 239
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_11
    iget v1, p0, LUo;->a:I

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x1000

    .line 247
    .line 248
    if-eqz v1, :cond_12

    .line 249
    .line 250
    const/16 v1, 0x13

    .line 251
    .line 252
    invoke-static {v1}, LGu3;->a(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_12
    iget-object v1, p0, LUo;->D0:LXLe;

    .line 258
    .line 259
    if-eqz v1, :cond_13

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_13
    iget v1, p0, LUo;->a:I

    .line 269
    .line 270
    and-int/lit16 v1, v1, 0x2000

    .line 271
    .line 272
    if-eqz v1, :cond_14

    .line 273
    .line 274
    const/16 v1, 0x15

    .line 275
    .line 276
    invoke-static {v1}, LGu3;->a(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v0, v1

    .line 281
    :cond_14
    iget v1, p0, LUo;->a:I

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0x4000

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    iget v3, p0, LUo;->F0:I

    .line 290
    .line 291
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    :cond_15
    iget v1, p0, LUo;->a:I

    .line 297
    .line 298
    const v3, 0x8000

    .line 299
    .line 300
    .line 301
    and-int/2addr v1, v3

    .line 302
    if-eqz v1, :cond_16

    .line 303
    .line 304
    const/16 v1, 0x17

    .line 305
    .line 306
    iget-object v3, p0, LUo;->G0:[B

    .line 307
    .line 308
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    :cond_16
    iget v1, p0, LUo;->a:I

    .line 314
    .line 315
    const/high16 v3, 0x10000

    .line 316
    .line 317
    and-int/2addr v1, v3

    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    const/16 v1, 0x18

    .line 321
    .line 322
    iget-object v3, p0, LUo;->H0:[B

    .line 323
    .line 324
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_17
    iget v1, p0, LUo;->a:I

    .line 330
    .line 331
    const/high16 v3, 0x20000

    .line 332
    .line 333
    and-int/2addr v1, v3

    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    const/16 v1, 0x19

    .line 337
    .line 338
    iget-object v3, p0, LUo;->I0:[B

    .line 339
    .line 340
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v0, v1

    .line 345
    :cond_18
    iget v1, p0, LUo;->a:I

    .line 346
    .line 347
    const/high16 v3, 0x40000

    .line 348
    .line 349
    and-int/2addr v1, v3

    .line 350
    if-eqz v1, :cond_19

    .line 351
    .line 352
    const/16 v1, 0x1a

    .line 353
    .line 354
    invoke-static {v1}, LGu3;->h(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v0, v1

    .line 359
    :cond_19
    iget-object v1, p0, LUo;->f:[LeBb;

    .line 360
    .line 361
    if-eqz v1, :cond_1b

    .line 362
    .line 363
    array-length v1, v1

    .line 364
    if-lez v1, :cond_1b

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_1
    iget-object v3, p0, LUo;->f:[LeBb;

    .line 368
    .line 369
    array-length v4, v3

    .line 370
    if-ge v1, v4, :cond_1b

    .line 371
    .line 372
    aget-object v3, v3, v1

    .line 373
    .line 374
    if-eqz v3, :cond_1a

    .line 375
    .line 376
    const/16 v4, 0x1b

    .line 377
    .line 378
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    add-int/2addr v3, v0

    .line 383
    move v0, v3

    .line 384
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1b
    iget-object v1, p0, LUo;->K0:[Ltn3;

    .line 388
    .line 389
    if-eqz v1, :cond_1d

    .line 390
    .line 391
    array-length v1, v1

    .line 392
    if-lez v1, :cond_1d

    .line 393
    .line 394
    :goto_2
    iget-object v1, p0, LUo;->K0:[Ltn3;

    .line 395
    .line 396
    array-length v3, v1

    .line 397
    if-ge v2, v3, :cond_1d

    .line 398
    .line 399
    aget-object v1, v1, v2

    .line 400
    .line 401
    if-eqz v1, :cond_1c

    .line 402
    .line 403
    const/16 v3, 0x1c

    .line 404
    .line 405
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    add-int/2addr v1, v0

    .line 410
    move v0, v1

    .line 411
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_1d
    iget v1, p0, LUo;->a:I

    .line 415
    .line 416
    const/high16 v2, 0x80000

    .line 417
    .line 418
    and-int/2addr v1, v2

    .line 419
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    const/16 v1, 0x1d

    .line 422
    .line 423
    iget v2, p0, LUo;->L0:I

    .line 424
    .line 425
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/2addr v0, v1

    .line 430
    :cond_1e
    iget-object v1, p0, LUo;->M0:LjAb;

    .line 431
    .line 432
    if-eqz v1, :cond_1f

    .line 433
    .line 434
    const/16 v2, 0x1e

    .line 435
    .line 436
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    add-int/2addr v0, v1

    .line 441
    :cond_1f
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
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :sswitch_0
    iget-object v0, p0, LUo;->M0:LjAb;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LjAb;

    .line 23
    .line 24
    invoke-direct {v0}, LjAb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LUo;->M0:LjAb;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LUo;->M0:LjAb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 32
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
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iput v0, p0, LUo;->L0:I

    .line 44
    .line 45
    iget v0, p0, LUo;->a:I

    .line 46
    .line 47
    const/high16 v1, 0x80000

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    :goto_2
    iput v0, p0, LUo;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const/16 v0, 0xe2

    .line 54
    .line 55
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LUo;->K0:[Ltn3;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    array-length v3, v1

    .line 66
    :goto_3
    add-int/2addr v0, v3

    .line 67
    new-array v4, v0, [Ltn3;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 75
    .line 76
    if-ge v3, v1, :cond_4

    .line 77
    .line 78
    new-instance v1, Ltn3;

    .line 79
    .line 80
    invoke-direct {v1}, Ltn3;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v1, v4, v3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LFu3;->t()I

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v0, Ltn3;

    .line 95
    .line 96
    invoke-direct {v0}, Ltn3;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v0, v4, v3

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LUo;->K0:[Ltn3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    const/16 v0, 0xda

    .line 108
    .line 109
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, LUo;->f:[LeBb;

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    array-length v3, v1

    .line 120
    :goto_5
    add-int/2addr v0, v3

    .line 121
    new-array v4, v0, [LeBb;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 129
    .line 130
    if-ge v3, v1, :cond_7

    .line 131
    .line 132
    new-instance v1, LeBb;

    .line 133
    .line 134
    invoke-direct {v1}, LeBb;-><init>()V

    .line 135
    .line 136
    .line 137
    aput-object v1, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LFu3;->t()I

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance v0, LeBb;

    .line 149
    .line 150
    invoke-direct {v0}, LeBb;-><init>()V

    .line 151
    .line 152
    .line 153
    aput-object v0, v4, v3

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LUo;->f:[LeBb;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_4
    invoke-virtual {p1}, LFu3;->h()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LUo;->J0:F

    .line 167
    .line 168
    iget v0, p0, LUo;->a:I

    .line 169
    .line 170
    const/high16 v1, 0x40000

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_5
    invoke-virtual {p1}, LFu3;->f()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LUo;->I0:[B

    .line 178
    .line 179
    iget v0, p0, LUo;->a:I

    .line 180
    .line 181
    const/high16 v1, 0x20000

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_6
    invoke-virtual {p1}, LFu3;->f()[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LUo;->H0:[B

    .line 190
    .line 191
    iget v0, p0, LUo;->a:I

    .line 192
    .line 193
    const/high16 v1, 0x10000

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_7
    invoke-virtual {p1}, LFu3;->f()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LUo;->G0:[B

    .line 202
    .line 203
    iget v0, p0, LUo;->a:I

    .line 204
    .line 205
    const v1, 0x8000

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    iput v0, p0, LUo;->F0:I

    .line 220
    .line 221
    iget v0, p0, LUo;->a:I

    .line 222
    .line 223
    or-int/lit16 v0, v0, 0x4000

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, LUo;->E0:Z

    .line 232
    .line 233
    iget v0, p0, LUo;->a:I

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x2000

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_a
    iget-object v0, p0, LUo;->D0:LXLe;

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    new-instance v0, LXLe;

    .line 244
    .line 245
    invoke-direct {v0}, LXLe;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LUo;->D0:LXLe;

    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, LUo;->D0:LXLe;

    .line 251
    .line 252
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_b
    invoke-virtual {p1}, LFu3;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, LUo;->C0:Z

    .line 262
    .line 263
    iget v0, p0, LUo;->a:I

    .line 264
    .line 265
    or-int/lit16 v0, v0, 0x1000

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :sswitch_c
    iget-object v0, p0, LUo;->B0:LNj;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    new-instance v0, LNj;

    .line 274
    .line 275
    invoke-direct {v0}, LNj;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LUo;->B0:LNj;

    .line 279
    .line 280
    :cond_9
    iget-object v0, p0, LUo;->B0:LNj;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :sswitch_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p0, LUo;->A0:J

    .line 288
    .line 289
    iget v0, p0, LUo;->a:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x800

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_e
    iget-object v0, p0, LUo;->z0:LZh;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    new-instance v0, LZh;

    .line 300
    .line 301
    invoke-direct {v0}, LZh;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LUo;->z0:LZh;

    .line 305
    .line 306
    :cond_a
    iget-object v0, p0, LUo;->z0:LZh;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :sswitch_f
    invoke-virtual {p1}, LFu3;->h()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LUo;->y0:F

    .line 314
    .line 315
    iget v0, p0, LUo;->a:I

    .line 316
    .line 317
    or-int/lit16 v0, v0, 0x400

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :sswitch_10
    invoke-virtual {p1}, LFu3;->q()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, p0, LUo;->Z:J

    .line 326
    .line 327
    iget v0, p0, LUo;->a:I

    .line 328
    .line 329
    or-int/lit16 v0, v0, 0x200

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :sswitch_11
    iget-object v0, p0, LUo;->Y:LZuh;

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    new-instance v0, LZuh;

    .line 338
    .line 339
    invoke-direct {v0}, LZuh;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, LUo;->Y:LZuh;

    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, LUo;->Y:LZuh;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :sswitch_12
    invoke-virtual {p1}, LFu3;->f()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LUo;->X:[B

    .line 352
    .line 353
    iget v0, p0, LUo;->a:I

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x100

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :sswitch_13
    const/16 v0, 0x5a

    .line 360
    .line 361
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, p0, LUo;->t:[Laul;

    .line 366
    .line 367
    if-nez v1, :cond_c

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    array-length v3, v1

    .line 372
    :goto_8
    add-int/2addr v0, v3

    .line 373
    new-array v4, v0, [Laul;

    .line 374
    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 381
    .line 382
    if-ge v3, v1, :cond_e

    .line 383
    .line 384
    new-instance v1, Laul;

    .line 385
    .line 386
    invoke-direct {v1}, Laul;-><init>()V

    .line 387
    .line 388
    .line 389
    aput-object v1, v4, v3

    .line 390
    .line 391
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, LFu3;->t()I

    .line 395
    .line 396
    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    new-instance v0, Laul;

    .line 401
    .line 402
    invoke-direct {v0}, Laul;-><init>()V

    .line 403
    .line 404
    .line 405
    aput-object v0, v4, v3

    .line 406
    .line 407
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, p0, LUo;->t:[Laul;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    if-eq v0, v1, :cond_f

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_f
    iput v0, p0, LUo;->k:I

    .line 425
    .line 426
    iget v0, p0, LUo;->a:I

    .line 427
    .line 428
    or-int/lit16 v0, v0, 0x80

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :sswitch_15
    invoke-virtual {p1}, LFu3;->p()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    packed-switch v0, :pswitch_data_2

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_2
    iput v0, p0, LUo;->j:I

    .line 442
    .line 443
    iget v0, p0, LUo;->a:I

    .line 444
    .line 445
    or-int/lit8 v0, v0, 0x40

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :sswitch_16
    invoke-virtual {p1}, LFu3;->f()[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, LUo;->i:[B

    .line 454
    .line 455
    iget v0, p0, LUo;->a:I

    .line 456
    .line 457
    or-int/lit8 v0, v0, 0x20

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :sswitch_17
    invoke-virtual {p1}, LFu3;->f()[B

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LUo;->h:[B

    .line 466
    .line 467
    iget v0, p0, LUo;->a:I

    .line 468
    .line 469
    or-int/lit8 v0, v0, 0x10

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :sswitch_18
    invoke-virtual {p1}, LFu3;->f()[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, LUo;->g:[B

    .line 478
    .line 479
    iget v0, p0, LUo;->a:I

    .line 480
    .line 481
    or-int/lit8 v0, v0, 0x8

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :sswitch_19
    iget-object v0, p0, LUo;->e:Lpm;

    .line 486
    .line 487
    if-nez v0, :cond_10

    .line 488
    .line 489
    new-instance v0, Lpm;

    .line 490
    .line 491
    invoke-direct {v0}, Lpm;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v0, p0, LUo;->e:Lpm;

    .line 495
    .line 496
    :cond_10
    iget-object v0, p0, LUo;->e:Lpm;

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :sswitch_1a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, p0, LUo;->d:[B

    .line 505
    .line 506
    iget v0, p0, LUo;->a:I

    .line 507
    .line 508
    or-int/lit8 v0, v0, 0x4

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :sswitch_1b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, LUo;->c:[B

    .line 517
    .line 518
    iget v0, p0, LUo;->a:I

    .line 519
    .line 520
    or-int/lit8 v0, v0, 0x2

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :sswitch_1c
    invoke-virtual {p1}, LFu3;->f()[B

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, p0, LUo;->b:[B

    .line 529
    .line 530
    iget v0, p0, LUo;->a:I

    .line 531
    .line 532
    or-int/2addr v0, v1

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :goto_a
    :sswitch_1d
    return-object p0

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1d
        0xa -> :sswitch_1c
        0x12 -> :sswitch_1b
        0x1a -> :sswitch_1a
        0x22 -> :sswitch_19
        0x2a -> :sswitch_18
        0x32 -> :sswitch_17
        0x3a -> :sswitch_16
        0x40 -> :sswitch_15
        0x50 -> :sswitch_14
        0x5a -> :sswitch_13
        0x62 -> :sswitch_12
        0x6a -> :sswitch_11
        0x70 -> :sswitch_10
        0x7d -> :sswitch_f
        0x82 -> :sswitch_e
        0x88 -> :sswitch_d
        0x92 -> :sswitch_c
        0x98 -> :sswitch_b
        0xa2 -> :sswitch_a
        0xa8 -> :sswitch_9
        0xb0 -> :sswitch_8
        0xba -> :sswitch_7
        0xc2 -> :sswitch_6
        0xca -> :sswitch_5
        0xd5 -> :sswitch_4
        0xda -> :sswitch_3
        0xe2 -> :sswitch_2
        0xe8 -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LUo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUo;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LUo;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LUo;->c:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LUo;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, LUo;->d:[B

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LUo;->e:Lpm;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, LUo;->a:I

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget-object v2, p0, LUo;->g:[B

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, LUo;->a:I

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object v3, p0, LUo;->h:[B

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, LUo;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    iget-object v3, p0, LUo;->i:[B

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget v0, p0, LUo;->a:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget v0, p0, LUo;->j:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget v0, p0, LUo;->a:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    iget v1, p0, LUo;->k:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, LUo;->t:[Laul;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-lez v0, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v3, p0, LUo;->t:[Laul;

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    if-ge v0, v4, :cond_a

    .line 117
    .line 118
    aget-object v3, v3, v0

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget v0, p0, LUo;->a:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-object v3, p0, LUo;->X:[B

    .line 139
    .line 140
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget-object v0, p0, LUo;->Y:LZuh;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget v0, p0, LUo;->a:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    iget-wide v3, p0, LUo;->Z:J

    .line 161
    .line 162
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, LUo;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x400

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    iget v3, p0, LUo;->y0:F

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v0, p0, LUo;->z0:LZh;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    iget v0, p0, LUo;->a:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x800

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    iget-wide v2, p0, LUo;->A0:J

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 196
    .line 197
    .line 198
    :cond_10
    iget-object v0, p0, LUo;->B0:LNj;

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    const/16 v2, 0x12

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    iget v0, p0, LUo;->a:I

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x1000

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    iget-boolean v2, p0, LUo;->C0:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 218
    .line 219
    .line 220
    :cond_12
    iget-object v0, p0, LUo;->D0:LXLe;

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    const/16 v2, 0x14

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iget v0, p0, LUo;->a:I

    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x2000

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    iget-boolean v2, p0, LUo;->E0:Z

    .line 238
    .line 239
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 240
    .line 241
    .line 242
    :cond_14
    iget v0, p0, LUo;->a:I

    .line 243
    .line 244
    and-int/lit16 v0, v0, 0x4000

    .line 245
    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    const/16 v0, 0x16

    .line 249
    .line 250
    iget v2, p0, LUo;->F0:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iget v0, p0, LUo;->a:I

    .line 256
    .line 257
    const v2, 0x8000

    .line 258
    .line 259
    .line 260
    and-int/2addr v0, v2

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    const/16 v0, 0x17

    .line 264
    .line 265
    iget-object v2, p0, LUo;->G0:[B

    .line 266
    .line 267
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 268
    .line 269
    .line 270
    :cond_16
    iget v0, p0, LUo;->a:I

    .line 271
    .line 272
    const/high16 v2, 0x10000

    .line 273
    .line 274
    and-int/2addr v0, v2

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    iget-object v2, p0, LUo;->H0:[B

    .line 280
    .line 281
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 282
    .line 283
    .line 284
    :cond_17
    iget v0, p0, LUo;->a:I

    .line 285
    .line 286
    const/high16 v2, 0x20000

    .line 287
    .line 288
    and-int/2addr v0, v2

    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    const/16 v0, 0x19

    .line 292
    .line 293
    iget-object v2, p0, LUo;->I0:[B

    .line 294
    .line 295
    invoke-virtual {p1, v0, v2}, LGu3;->B(I[B)V

    .line 296
    .line 297
    .line 298
    :cond_18
    iget v0, p0, LUo;->a:I

    .line 299
    .line 300
    const/high16 v2, 0x40000

    .line 301
    .line 302
    and-int/2addr v0, v2

    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    const/16 v0, 0x1a

    .line 306
    .line 307
    iget v2, p0, LUo;->J0:F

    .line 308
    .line 309
    invoke-virtual {p1, v0, v2}, LGu3;->H(IF)V

    .line 310
    .line 311
    .line 312
    :cond_19
    iget-object v0, p0, LUo;->f:[LeBb;

    .line 313
    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    array-length v0, v0

    .line 317
    if-lez v0, :cond_1b

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    :goto_1
    iget-object v2, p0, LUo;->f:[LeBb;

    .line 321
    .line 322
    array-length v3, v2

    .line 323
    if-ge v0, v3, :cond_1b

    .line 324
    .line 325
    aget-object v2, v2, v0

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    const/16 v3, 0x1b

    .line 330
    .line 331
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1b
    iget-object v0, p0, LUo;->K0:[Ltn3;

    .line 338
    .line 339
    if-eqz v0, :cond_1d

    .line 340
    .line 341
    array-length v0, v0

    .line 342
    if-lez v0, :cond_1d

    .line 343
    .line 344
    :goto_2
    iget-object v0, p0, LUo;->K0:[Ltn3;

    .line 345
    .line 346
    array-length v2, v0

    .line 347
    if-ge v1, v2, :cond_1d

    .line 348
    .line 349
    aget-object v0, v0, v1

    .line 350
    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    const/16 v2, 0x1c

    .line 354
    .line 355
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 356
    .line 357
    .line 358
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_1d
    iget v0, p0, LUo;->a:I

    .line 362
    .line 363
    const/high16 v1, 0x80000

    .line 364
    .line 365
    and-int/2addr v0, v1

    .line 366
    if-eqz v0, :cond_1e

    .line 367
    .line 368
    const/16 v0, 0x1d

    .line 369
    .line 370
    iget v1, p0, LUo;->L0:I

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 373
    .line 374
    .line 375
    :cond_1e
    iget-object v0, p0, LUo;->M0:LjAb;

    .line 376
    .line 377
    if-eqz v0, :cond_1f

    .line 378
    .line 379
    const/16 v1, 0x1e

    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
