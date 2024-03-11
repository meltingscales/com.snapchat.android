.class public final Lnff;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:[B

.field public B0:Ljava/lang/String;

.field public C0:[J

.field public D0:J

.field public E0:Z

.field public F0:Liff;

.field public G0:Llff;

.field public H0:Lmff;

.field public I0:Ljff;

.field public J0:Lkff;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:I

.field public b:LVqm;

.field public c:Lld7;

.field public d:LuY;

.field public e:LAdh;

.field public f:[I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public t:Ljava/lang/String;

.field public y0:J

.field public z0:[B


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
    iput v0, p0, Lnff;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lnff;->b:LVqm;

    .line 9
    .line 10
    iput-object v1, p0, Lnff;->c:Lld7;

    .line 11
    .line 12
    iput-object v1, p0, Lnff;->d:LuY;

    .line 13
    .line 14
    iput-object v1, p0, Lnff;->e:LAdh;

    .line 15
    .line 16
    sget-object v2, LIKf;->b:[I

    .line 17
    .line 18
    iput-object v2, p0, Lnff;->f:[I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lnff;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, p0, Lnff;->h:J

    .line 27
    .line 28
    iput v0, p0, Lnff;->i:I

    .line 29
    .line 30
    iput-object v2, p0, Lnff;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lnff;->k:I

    .line 33
    .line 34
    iput-object v2, p0, Lnff;->t:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lnff;->X:I

    .line 37
    .line 38
    iput-object v2, p0, Lnff;->Y:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lnff;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v3, p0, Lnff;->y0:J

    .line 43
    .line 44
    sget-object v5, LIKf;->i:[B

    .line 45
    .line 46
    iput-object v5, p0, Lnff;->z0:[B

    .line 47
    .line 48
    iput-object v5, p0, Lnff;->A0:[B

    .line 49
    .line 50
    iput-object v2, p0, Lnff;->B0:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, LIKf;->c:[J

    .line 53
    .line 54
    iput-object v2, p0, Lnff;->C0:[J

    .line 55
    .line 56
    iput-wide v3, p0, Lnff;->D0:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lnff;->E0:Z

    .line 59
    .line 60
    iput-object v1, p0, Lnff;->F0:Liff;

    .line 61
    .line 62
    iput-object v1, p0, Lnff;->G0:Llff;

    .line 63
    .line 64
    iput-object v1, p0, Lnff;->H0:Lmff;

    .line 65
    .line 66
    iput-object v1, p0, Lnff;->I0:Ljff;

    .line 67
    .line 68
    iput-object v1, p0, Lnff;->J0:Lkff;

    .line 69
    .line 70
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 9

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnff;->b:LVqm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    :cond_0
    iget-object v1, p0, Lnff;->c:Lld7;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lnff;->d:LuY;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lnff;->e:LAdh;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lnff;->f:[I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, Lnff;->f:[I

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v1, v8, :cond_4

    .line 59
    .line 60
    aget v7, v7, v1

    .line 61
    .line 62
    invoke-static {v7}, LGu3;->j(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    add-int/2addr v0, v6

    .line 71
    array-length v1, v7

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget v1, p0, Lnff;->a:I

    .line 74
    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget-object v2, p0, Lnff;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lnff;->a:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    iget-wide v6, p0, Lnff;->h:J

    .line 93
    .line 94
    invoke-static {v1, v6, v7}, LGu3;->t(IJ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lnff;->a:I

    .line 100
    .line 101
    and-int/2addr v1, v4

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget v1, p0, Lnff;->i:I

    .line 107
    .line 108
    invoke-static {v2, v1}, LGu3;->s(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget v1, p0, Lnff;->a:I

    .line 114
    .line 115
    and-int/2addr v1, v2

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    iget-object v2, p0, Lnff;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, Lnff;->a:I

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    iget v4, p0, Lnff;->k:I

    .line 137
    .line 138
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget v1, p0, Lnff;->a:I

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x20

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    iget-object v4, p0, Lnff;->t:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, Lnff;->a:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x40

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xc

    .line 165
    .line 166
    iget v4, p0, Lnff;->X:I

    .line 167
    .line 168
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, Lnff;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x80

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    iget-object v4, p0, Lnff;->Y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_d
    iget v1, p0, Lnff;->a:I

    .line 189
    .line 190
    and-int/lit16 v1, v1, 0x100

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    const/16 v1, 0xe

    .line 195
    .line 196
    iget-object v4, p0, Lnff;->Z:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget v1, p0, Lnff;->a:I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0x200

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    iget-wide v6, p0, Lnff;->y0:J

    .line 212
    .line 213
    invoke-static {v1, v6, v7}, LGu3;->t(IJ)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_f
    iget v1, p0, Lnff;->a:I

    .line 219
    .line 220
    and-int/lit16 v1, v1, 0x400

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    iget-object v1, p0, Lnff;->z0:[B

    .line 225
    .line 226
    invoke-static {v2, v1}, LGu3;->b(I[B)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_10
    iget v1, p0, Lnff;->a:I

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x800

    .line 234
    .line 235
    if-eqz v1, :cond_11

    .line 236
    .line 237
    const/16 v1, 0x11

    .line 238
    .line 239
    iget-object v2, p0, Lnff;->A0:[B

    .line 240
    .line 241
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_11
    iget v1, p0, Lnff;->a:I

    .line 247
    .line 248
    and-int/lit16 v1, v1, 0x1000

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    iget-object v2, p0, Lnff;->B0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v2}, LGu3;->q(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    :cond_12
    iget-object v1, p0, Lnff;->C0:[J

    .line 262
    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    array-length v1, v1

    .line 266
    if-lez v1, :cond_14

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    :goto_1
    iget-object v2, p0, Lnff;->C0:[J

    .line 270
    .line 271
    array-length v4, v2

    .line 272
    if-ge v5, v4, :cond_13

    .line 273
    .line 274
    aget-wide v6, v2, v5

    .line 275
    .line 276
    invoke-static {v6, v7}, LGu3;->n(J)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    add-int/2addr v1, v2

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_13
    add-int/2addr v0, v1

    .line 285
    array-length v1, v2

    .line 286
    mul-int/lit8 v1, v1, 0x2

    .line 287
    .line 288
    add-int/2addr v0, v1

    .line 289
    :cond_14
    iget v1, p0, Lnff;->a:I

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0x2000

    .line 292
    .line 293
    if-eqz v1, :cond_15

    .line 294
    .line 295
    const/16 v1, 0x14

    .line 296
    .line 297
    iget-wide v2, p0, Lnff;->D0:J

    .line 298
    .line 299
    invoke-static {v1, v2, v3}, LGu3;->t(IJ)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/2addr v0, v1

    .line 304
    :cond_15
    iget v1, p0, Lnff;->a:I

    .line 305
    .line 306
    and-int/lit16 v1, v1, 0x4000

    .line 307
    .line 308
    if-eqz v1, :cond_16

    .line 309
    .line 310
    const/16 v1, 0x15

    .line 311
    .line 312
    invoke-static {v1}, LGu3;->a(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v0, v1

    .line 317
    :cond_16
    iget-object v1, p0, Lnff;->F0:Liff;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    const/16 v2, 0x16

    .line 322
    .line 323
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v0, v1

    .line 328
    :cond_17
    iget-object v1, p0, Lnff;->G0:Llff;

    .line 329
    .line 330
    if-eqz v1, :cond_18

    .line 331
    .line 332
    const/16 v2, 0x17

    .line 333
    .line 334
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v0, v1

    .line 339
    :cond_18
    iget-object v1, p0, Lnff;->H0:Lmff;

    .line 340
    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    const/16 v2, 0x18

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
    :cond_19
    iget-object v1, p0, Lnff;->I0:Ljff;

    .line 351
    .line 352
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    const/16 v2, 0x19

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
    :cond_1a
    iget-object v1, p0, Lnff;->J0:Lkff;

    .line 362
    .line 363
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    const/16 v2, 0x1a

    .line 366
    .line 367
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    add-int/2addr v0, v1

    .line 372
    :cond_1b
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

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
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, Lnff;->J0:Lkff;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkff;

    .line 24
    .line 25
    invoke-direct {v0}, Lkff;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnff;->J0:Lkff;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lnff;->J0:Lkff;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    iget-object v0, p0, Lnff;->I0:Ljff;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljff;

    .line 41
    .line 42
    invoke-direct {v0}, Ljff;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnff;->I0:Ljff;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lnff;->I0:Ljff;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    iget-object v0, p0, Lnff;->H0:Lmff;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lmff;

    .line 55
    .line 56
    invoke-direct {v0}, Lmff;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnff;->H0:Lmff;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lnff;->H0:Lmff;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    iget-object v0, p0, Lnff;->G0:Llff;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Llff;

    .line 69
    .line 70
    invoke-direct {v0}, Llff;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lnff;->G0:Llff;

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lnff;->G0:Llff;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    iget-object v0, p0, Lnff;->F0:Liff;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Liff;

    .line 83
    .line 84
    invoke-direct {v0}, Liff;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lnff;->F0:Liff;

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lnff;->F0:Liff;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lnff;->E0:Z

    .line 97
    .line 98
    iget v0, p0, Lnff;->a:I

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x4000

    .line 101
    .line 102
    iput v0, p0, Lnff;->a:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    invoke-virtual {p1}, LFu3;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lnff;->D0:J

    .line 110
    .line 111
    iget v0, p0, Lnff;->a:I

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x2000

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, LFu3;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {p1}, LFu3;->a()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LFu3;->q()J

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lnff;->C0:[J

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    array-length v4, v1

    .line 152
    :goto_3
    add-int/2addr v2, v4

    .line 153
    new-array v5, v2, [J

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    if-ge v4, v2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, LFu3;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    aput-wide v6, v5, v4

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iput-object v5, p0, Lnff;->C0:[J

    .line 172
    .line 173
    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_8
    const/16 v0, 0x98

    .line 179
    .line 180
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lnff;->C0:[J

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    array-length v2, v1

    .line 191
    :goto_6
    add-int/2addr v0, v2

    .line 192
    new-array v4, v0, [J

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 200
    .line 201
    if-ge v2, v1, :cond_d

    .line 202
    .line 203
    invoke-virtual {p1}, LFu3;->q()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    aput-wide v5, v4, v2

    .line 208
    .line 209
    invoke-virtual {p1}, LFu3;->t()I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    aput-wide v0, v4, v2

    .line 220
    .line 221
    iput-object v4, p0, Lnff;->C0:[J

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lnff;->B0:Ljava/lang/String;

    .line 230
    .line 231
    iget v0, p0, Lnff;->a:I

    .line 232
    .line 233
    or-int/lit16 v0, v0, 0x1000

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :sswitch_a
    invoke-virtual {p1}, LFu3;->f()[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lnff;->A0:[B

    .line 241
    .line 242
    iget v0, p0, Lnff;->a:I

    .line 243
    .line 244
    or-int/lit16 v0, v0, 0x800

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :sswitch_b
    invoke-virtual {p1}, LFu3;->f()[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lnff;->z0:[B

    .line 252
    .line 253
    iget v0, p0, Lnff;->a:I

    .line 254
    .line 255
    or-int/lit16 v0, v0, 0x400

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, p0, Lnff;->y0:J

    .line 263
    .line 264
    iget v0, p0, Lnff;->a:I

    .line 265
    .line 266
    or-int/lit16 v0, v0, 0x200

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lnff;->Z:Ljava/lang/String;

    .line 274
    .line 275
    iget v0, p0, Lnff;->a:I

    .line 276
    .line 277
    or-int/lit16 v0, v0, 0x100

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :sswitch_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lnff;->Y:Ljava/lang/String;

    .line 285
    .line 286
    iget v0, p0, Lnff;->a:I

    .line 287
    .line 288
    or-int/lit16 v0, v0, 0x80

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    if-eq v0, v1, :cond_e

    .line 298
    .line 299
    if-eq v0, v2, :cond_e

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    if-eq v0, v1, :cond_e

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    iput v0, p0, Lnff;->X:I

    .line 307
    .line 308
    iget v0, p0, Lnff;->a:I

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x40

    .line 311
    .line 312
    :goto_8
    iput v0, p0, Lnff;->a:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lnff;->t:Ljava/lang/String;

    .line 321
    .line 322
    iget v0, p0, Lnff;->a:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x20

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :sswitch_11
    invoke-virtual {p1}, LFu3;->p()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    packed-switch v0, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_0
    iput v0, p0, Lnff;->k:I

    .line 337
    .line 338
    iget v0, p0, Lnff;->a:I

    .line 339
    .line 340
    or-int/lit8 v0, v0, 0x10

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lnff;->j:Ljava/lang/String;

    .line 348
    .line 349
    iget v0, p0, Lnff;->a:I

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :sswitch_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lnff;->i:I

    .line 359
    .line 360
    iget v0, p0, Lnff;->a:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x4

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :sswitch_14
    invoke-virtual {p1}, LFu3;->q()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, p0, Lnff;->h:J

    .line 370
    .line 371
    iget v0, p0, Lnff;->a:I

    .line 372
    .line 373
    or-int/2addr v0, v2

    .line 374
    goto :goto_8

    .line 375
    :sswitch_15
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lnff;->g:Ljava/lang/String;

    .line 380
    .line 381
    iget v0, p0, Lnff;->a:I

    .line 382
    .line 383
    or-int/2addr v0, v1

    .line 384
    goto :goto_8

    .line 385
    :sswitch_16
    invoke-virtual {p1}, LFu3;->p()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p1}, LFu3;->b()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_9
    invoke-virtual {p1}, LFu3;->a()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lez v4, :cond_f

    .line 403
    .line 404
    invoke-virtual {p1}, LFu3;->p()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    packed-switch v4, :pswitch_data_1

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_f
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lnff;->f:[I

    .line 421
    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    array-length v4, v1

    .line 427
    :goto_a
    add-int/2addr v2, v4

    .line 428
    new-array v2, v2, [I

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_b
    invoke-virtual {p1}, LFu3;->a()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lez v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {p1}, LFu3;->p()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    packed-switch v1, :pswitch_data_2

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    .line 450
    .line 451
    aput v1, v2, v4

    .line 452
    .line 453
    move v4, v3

    .line 454
    goto :goto_b

    .line 455
    :cond_12
    iput-object v2, p0, Lnff;->f:[I

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :sswitch_17
    const/16 v0, 0x28

    .line 460
    .line 461
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    new-array v1, v0, [I

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_c
    if-ge v2, v0, :cond_14

    .line 470
    .line 471
    if-eqz v2, :cond_13

    .line 472
    .line 473
    invoke-virtual {p1}, LFu3;->t()I

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-virtual {p1}, LFu3;->p()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    packed-switch v5, :pswitch_data_3

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :pswitch_3
    add-int/lit8 v6, v4, 0x1

    .line 485
    .line 486
    aput v5, v1, v4

    .line 487
    .line 488
    move v4, v6

    .line 489
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_14
    if-eqz v4, :cond_0

    .line 493
    .line 494
    iget-object v2, p0, Lnff;->f:[I

    .line 495
    .line 496
    if-nez v2, :cond_15

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    goto :goto_e

    .line 500
    :cond_15
    array-length v5, v2

    .line 501
    :goto_e
    if-nez v5, :cond_16

    .line 502
    .line 503
    if-ne v4, v0, :cond_16

    .line 504
    .line 505
    iput-object v1, p0, Lnff;->f:[I

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_16
    add-int v0, v5, v4

    .line 510
    .line 511
    new-array v0, v0, [I

    .line 512
    .line 513
    if-eqz v5, :cond_17

    .line 514
    .line 515
    invoke-static {v2, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p0, Lnff;->f:[I

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_18
    iget-object v0, p0, Lnff;->e:LAdh;

    .line 526
    .line 527
    if-nez v0, :cond_18

    .line 528
    .line 529
    new-instance v0, LAdh;

    .line 530
    .line 531
    invoke-direct {v0}, LAdh;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, Lnff;->e:LAdh;

    .line 535
    .line 536
    :cond_18
    iget-object v0, p0, Lnff;->e:LAdh;

    .line 537
    .line 538
    :goto_f
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :sswitch_19
    iget-object v0, p0, Lnff;->d:LuY;

    .line 544
    .line 545
    if-nez v0, :cond_19

    .line 546
    .line 547
    new-instance v0, LuY;

    .line 548
    .line 549
    invoke-direct {v0}, LuY;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v0, p0, Lnff;->d:LuY;

    .line 553
    .line 554
    :cond_19
    iget-object v0, p0, Lnff;->d:LuY;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :sswitch_1a
    iget-object v0, p0, Lnff;->c:Lld7;

    .line 558
    .line 559
    if-nez v0, :cond_1a

    .line 560
    .line 561
    new-instance v0, Lld7;

    .line 562
    .line 563
    invoke-direct {v0}, Lld7;-><init>()V

    .line 564
    .line 565
    .line 566
    iput-object v0, p0, Lnff;->c:Lld7;

    .line 567
    .line 568
    :cond_1a
    iget-object v0, p0, Lnff;->c:Lld7;

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :sswitch_1b
    iget-object v0, p0, Lnff;->b:LVqm;

    .line 572
    .line 573
    if-nez v0, :cond_1b

    .line 574
    .line 575
    new-instance v0, LVqm;

    .line 576
    .line 577
    invoke-direct {v0}, LVqm;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v0, p0, Lnff;->b:LVqm;

    .line 581
    .line 582
    :cond_1b
    iget-object v0, p0, Lnff;->b:LVqm;

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_10
    :sswitch_1c
    return-object p0

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x28 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x40 -> :sswitch_13
        0x4a -> :sswitch_12
        0x50 -> :sswitch_11
        0x5a -> :sswitch_10
        0x60 -> :sswitch_f
        0x6a -> :sswitch_e
        0x72 -> :sswitch_d
        0x78 -> :sswitch_c
        0x82 -> :sswitch_b
        0x8a -> :sswitch_a
        0x92 -> :sswitch_9
        0x98 -> :sswitch_8
        0x9a -> :sswitch_7
        0xa0 -> :sswitch_6
        0xa8 -> :sswitch_5
        0xb2 -> :sswitch_4
        0xba -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd2 -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
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
    .end packed-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnff;->b:LVqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnff;->c:Lld7;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnff;->d:LuY;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnff;->e:LAdh;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lnff;->f:[I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v5, p0, Lnff;->f:[I

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v0, v6, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    aget v5, v5, v0

    .line 49
    .line 50
    invoke-virtual {p1, v6, v5}, LGu3;->J(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget v0, p0, Lnff;->a:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-object v1, p0, Lnff;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget v0, p0, Lnff;->a:I

    .line 68
    .line 69
    and-int/2addr v0, v2

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    iget-wide v1, p0, Lnff;->h:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget v0, p0, Lnff;->a:I

    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget v0, p0, Lnff;->i:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget v0, p0, Lnff;->a:I

    .line 91
    .line 92
    and-int/2addr v0, v1

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-object v1, p0, Lnff;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget v0, p0, Lnff;->a:I

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget v2, p0, Lnff;->k:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lnff;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    iget-object v2, p0, Lnff;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget v0, p0, Lnff;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    iget v2, p0, Lnff;->X:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget v0, p0, Lnff;->a:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    iget-object v2, p0, Lnff;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget v0, p0, Lnff;->a:I

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x100

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    iget-object v2, p0, Lnff;->Z:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget v0, p0, Lnff;->a:I

    .line 169
    .line 170
    and-int/lit16 v0, v0, 0x200

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const/16 v0, 0xf

    .line 175
    .line 176
    iget-wide v2, p0, Lnff;->y0:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2, v3}, LGu3;->W(IJ)V

    .line 179
    .line 180
    .line 181
    :cond_e
    iget v0, p0, Lnff;->a:I

    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x400

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    iget-object v0, p0, Lnff;->z0:[B

    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iget v0, p0, Lnff;->a:I

    .line 193
    .line 194
    and-int/lit16 v0, v0, 0x800

    .line 195
    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    iget-object v1, p0, Lnff;->A0:[B

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 203
    .line 204
    .line 205
    :cond_10
    iget v0, p0, Lnff;->a:I

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0x1000

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    iget-object v1, p0, Lnff;->B0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v0, p0, Lnff;->C0:[J

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    array-length v0, v0

    .line 223
    if-lez v0, :cond_12

    .line 224
    .line 225
    :goto_1
    iget-object v0, p0, Lnff;->C0:[J

    .line 226
    .line 227
    array-length v1, v0

    .line 228
    if-ge v4, v1, :cond_12

    .line 229
    .line 230
    const/16 v1, 0x13

    .line 231
    .line 232
    aget-wide v2, v0, v4

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2, v3}, LGu3;->W(IJ)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_12
    iget v0, p0, Lnff;->a:I

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0x2000

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    iget-wide v1, p0, Lnff;->D0:J

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, v2}, LGu3;->W(IJ)V

    .line 251
    .line 252
    .line 253
    :cond_13
    iget v0, p0, Lnff;->a:I

    .line 254
    .line 255
    and-int/lit16 v0, v0, 0x4000

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    iget-boolean v1, p0, Lnff;->E0:Z

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 264
    .line 265
    .line 266
    :cond_14
    iget-object v0, p0, Lnff;->F0:Liff;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    const/16 v1, 0x16

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    iget-object v0, p0, Lnff;->G0:Llff;

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    const/16 v1, 0x17

    .line 280
    .line 281
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    iget-object v0, p0, Lnff;->H0:Lmff;

    .line 285
    .line 286
    if-eqz v0, :cond_17

    .line 287
    .line 288
    const/16 v1, 0x18

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    iget-object v0, p0, Lnff;->I0:Ljff;

    .line 294
    .line 295
    if-eqz v0, :cond_18

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 300
    .line 301
    .line 302
    :cond_18
    iget-object v0, p0, Lnff;->J0:Lkff;

    .line 303
    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    const/16 v1, 0x1a

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 309
    .line 310
    .line 311
    :cond_19
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
