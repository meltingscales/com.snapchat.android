.class public final Lk1b;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile I0:[Lk1b;


# instance fields
.field public A0:[B

.field public B0:I

.field public C0:[J

.field public D0:Ll1b;

.field public E0:I

.field public F0:LdC7;

.field public G0:[[B

.field public H0:Z

.field public X:Lz3j;

.field public Y:I

.field public Z:J

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LHVa;

.field public f:I

.field public g:Z

.field public h:I

.field public i:LJk7;

.field public j:Lsv8;

.field public k:[B

.field public t:[B

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk1b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lk1b;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lk1b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lk1b;->d:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lk1b;->e:LHVa;

    .line 17
    .line 18
    iput v0, p0, Lk1b;->f:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lk1b;->g:Z

    .line 21
    .line 22
    iput v0, p0, Lk1b;->h:I

    .line 23
    .line 24
    iput-object v1, p0, Lk1b;->i:LJk7;

    .line 25
    .line 26
    iput-object v1, p0, Lk1b;->j:Lsv8;

    .line 27
    .line 28
    sget-object v2, LIKf;->i:[B

    .line 29
    .line 30
    iput-object v2, p0, Lk1b;->k:[B

    .line 31
    .line 32
    iput-object v2, p0, Lk1b;->t:[B

    .line 33
    .line 34
    iput-object v1, p0, Lk1b;->X:Lz3j;

    .line 35
    .line 36
    iput v0, p0, Lk1b;->Y:I

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iput-wide v3, p0, Lk1b;->Z:J

    .line 41
    .line 42
    iput-boolean v0, p0, Lk1b;->y0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lk1b;->z0:Z

    .line 45
    .line 46
    iput-object v2, p0, Lk1b;->A0:[B

    .line 47
    .line 48
    iput v0, p0, Lk1b;->B0:I

    .line 49
    .line 50
    sget-object v2, LIKf;->c:[J

    .line 51
    .line 52
    iput-object v2, p0, Lk1b;->C0:[J

    .line 53
    .line 54
    iput-object v1, p0, Lk1b;->D0:Ll1b;

    .line 55
    .line 56
    iput v0, p0, Lk1b;->E0:I

    .line 57
    .line 58
    iput-object v1, p0, Lk1b;->F0:LdC7;

    .line 59
    .line 60
    sget-object v2, LIKf;->h:[[B

    .line 61
    .line 62
    iput-object v2, p0, Lk1b;->G0:[[B

    .line 63
    .line 64
    iput-boolean v0, p0, Lk1b;->H0:Z

    .line 65
    .line 66
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 8

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lk1b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lk1b;->b:I

    .line 12
    .line 13
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lk1b;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lk1b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, Lk1b;->a:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lk1b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lk1b;->e:LHVa;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lk1b;->a:I

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v3

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget v4, p0, Lk1b;->f:I

    .line 63
    .line 64
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lk1b;->a:I

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    and-int/2addr v1, v4

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, LGu3;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lk1b;->a:I

    .line 83
    .line 84
    and-int/lit8 v1, v1, 0x20

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget v1, p0, Lk1b;->h:I

    .line 89
    .line 90
    invoke-static {v3, v1}, LGu3;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, Lk1b;->i:LJk7;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lk1b;->j:Lsv8;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget v1, p0, Lk1b;->a:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x40

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    iget-object v3, p0, Lk1b;->k:[B

    .line 126
    .line 127
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget v1, p0, Lk1b;->a:I

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    iget-object v3, p0, Lk1b;->t:[B

    .line 141
    .line 142
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_a
    iget-object v1, p0, Lk1b;->X:Lz3j;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_b
    iget v1, p0, Lk1b;->a:I

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x100

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    iget v3, p0, Lk1b;->Y:I

    .line 167
    .line 168
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_c
    iget v1, p0, Lk1b;->a:I

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0x200

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    iget-wide v5, p0, Lk1b;->Z:J

    .line 180
    .line 181
    invoke-static {v4, v5, v6}, LGu3;->k(IJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_d
    iget v1, p0, Lk1b;->a:I

    .line 187
    .line 188
    and-int/lit16 v1, v1, 0x400

    .line 189
    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-static {v1}, LGu3;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget v1, p0, Lk1b;->a:I

    .line 200
    .line 201
    and-int/lit16 v1, v1, 0x800

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    invoke-static {v1}, LGu3;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_f
    iget v1, p0, Lk1b;->a:I

    .line 213
    .line 214
    and-int/lit16 v1, v1, 0x1000

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    iget-object v3, p0, Lk1b;->A0:[B

    .line 221
    .line 222
    invoke-static {v1, v3}, LGu3;->b(I[B)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_10
    iget v1, p0, Lk1b;->a:I

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0x2000

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    const/16 v1, 0x14

    .line 234
    .line 235
    iget v3, p0, Lk1b;->B0:I

    .line 236
    .line 237
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_11
    iget-object v1, p0, Lk1b;->C0:[J

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    if-eqz v1, :cond_13

    .line 246
    .line 247
    array-length v1, v1

    .line 248
    if-lez v1, :cond_13

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_0
    iget-object v5, p0, Lk1b;->C0:[J

    .line 253
    .line 254
    array-length v6, v5

    .line 255
    if-ge v1, v6, :cond_12

    .line 256
    .line 257
    aget-wide v6, v5, v1

    .line 258
    .line 259
    invoke-static {v6, v7}, LGu3;->n(J)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v4, v5

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_12
    add-int/2addr v0, v4

    .line 268
    array-length v1, v5

    .line 269
    mul-int/lit8 v1, v1, 0x2

    .line 270
    .line 271
    add-int/2addr v0, v1

    .line 272
    :cond_13
    iget-object v1, p0, Lk1b;->D0:Ll1b;

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    const/16 v4, 0x16

    .line 277
    .line 278
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_14
    iget v1, p0, Lk1b;->a:I

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x4000

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    const/16 v1, 0x17

    .line 290
    .line 291
    iget v4, p0, Lk1b;->E0:I

    .line 292
    .line 293
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_15
    iget-object v1, p0, Lk1b;->F0:LdC7;

    .line 299
    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    const/16 v4, 0x18

    .line 303
    .line 304
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_16
    iget-object v1, p0, Lk1b;->G0:[[B

    .line 310
    .line 311
    if-eqz v1, :cond_19

    .line 312
    .line 313
    array-length v1, v1

    .line 314
    if-lez v1, :cond_19

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_1
    iget-object v5, p0, Lk1b;->G0:[[B

    .line 319
    .line 320
    array-length v6, v5

    .line 321
    if-ge v3, v6, :cond_18

    .line 322
    .line 323
    aget-object v5, v5, v3

    .line 324
    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    array-length v6, v5

    .line 330
    invoke-static {v6}, LGu3;->m(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    array-length v5, v5

    .line 335
    add-int/2addr v6, v5

    .line 336
    add-int/2addr v6, v1

    .line 337
    move v1, v6

    .line 338
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_18
    add-int/2addr v0, v1

    .line 342
    mul-int/lit8 v4, v4, 0x2

    .line 343
    .line 344
    add-int/2addr v0, v4

    .line 345
    :cond_19
    iget v1, p0, Lk1b;->a:I

    .line 346
    .line 347
    const v2, 0x8000

    .line 348
    .line 349
    .line 350
    and-int/2addr v1, v2

    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    const/16 v1, 0x1a

    .line 354
    .line 355
    invoke-static {v1}, LGu3;->a(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v0, v1

    .line 360
    :cond_1a
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 6

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
    invoke-virtual {p1}, LFu3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lk1b;->H0:Z

    .line 23
    .line 24
    iget v0, p0, Lk1b;->a:I

    .line 25
    .line 26
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    or-int/2addr v0, v1

    .line 30
    iput v0, p0, Lk1b;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const/16 v0, 0xca

    .line 34
    .line 35
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lk1b;->G0:[[B

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length v3, v1

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    new-array v4, v0, [[B

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, LFu3;->f()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v4, v3

    .line 63
    .line 64
    invoke-virtual {p1}, LFu3;->t()I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, LFu3;->f()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v4, v3

    .line 75
    .line 76
    iput-object v4, p0, Lk1b;->G0:[[B

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lk1b;->F0:LdC7;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, LdC7;

    .line 84
    .line 85
    invoke-direct {v0}, LdC7;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lk1b;->F0:LdC7;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lk1b;->F0:LdC7;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lk1b;->E0:I

    .line 101
    .line 102
    iget v0, p0, Lk1b;->a:I

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x4000

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :sswitch_4
    iget-object v0, p0, Lk1b;->D0:Ll1b;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ll1b;

    .line 113
    .line 114
    invoke-direct {v0}, Ll1b;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lk1b;->D0:Ll1b;

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lk1b;->D0:Ll1b;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, LFu3;->b()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_4
    invoke-virtual {p1}, LFu3;->a()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, LFu3;->q()J

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lk1b;->C0:[J

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    array-length v4, v1

    .line 160
    :goto_5
    add-int/2addr v3, v4

    .line 161
    new-array v5, v3, [J

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_6
    if-ge v4, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, LFu3;->q()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    aput-wide v1, v5, v4

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    iput-object v5, p0, Lk1b;->C0:[J

    .line 180
    .line 181
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_6
    const/16 v0, 0xa8

    .line 187
    .line 188
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lk1b;->C0:[J

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    array-length v3, v1

    .line 199
    :goto_7
    add-int/2addr v0, v3

    .line 200
    new-array v4, v0, [J

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 208
    .line 209
    if-ge v3, v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p1}, LFu3;->q()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    aput-wide v1, v4, v3

    .line 216
    .line 217
    invoke-virtual {p1}, LFu3;->t()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    aput-wide v0, v4, v3

    .line 228
    .line 229
    iput-object v4, p0, Lk1b;->C0:[J

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_0
    iput v0, p0, Lk1b;->B0:I

    .line 243
    .line 244
    iget v0, p0, Lk1b;->a:I

    .line 245
    .line 246
    or-int/lit16 v0, v0, 0x2000

    .line 247
    .line 248
    :goto_9
    iput v0, p0, Lk1b;->a:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_8
    invoke-virtual {p1}, LFu3;->f()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lk1b;->A0:[B

    .line 257
    .line 258
    iget v0, p0, Lk1b;->a:I

    .line 259
    .line 260
    or-int/lit16 v0, v0, 0x1000

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lk1b;->z0:Z

    .line 268
    .line 269
    iget v0, p0, Lk1b;->a:I

    .line 270
    .line 271
    or-int/lit16 v0, v0, 0x800

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :sswitch_a
    invoke-virtual {p1}, LFu3;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lk1b;->y0:Z

    .line 279
    .line 280
    iget v0, p0, Lk1b;->a:I

    .line 281
    .line 282
    or-int/lit16 v0, v0, 0x400

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :sswitch_b
    invoke-virtual {p1}, LFu3;->q()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, p0, Lk1b;->Z:J

    .line 290
    .line 291
    iget v0, p0, Lk1b;->a:I

    .line 292
    .line 293
    or-int/lit16 v0, v0, 0x200

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :sswitch_c
    invoke-virtual {p1}, LFu3;->p()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    packed-switch v0, :pswitch_data_1

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_1
    iput v0, p0, Lk1b;->Y:I

    .line 306
    .line 307
    iget v0, p0, Lk1b;->a:I

    .line 308
    .line 309
    or-int/lit16 v0, v0, 0x100

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :sswitch_d
    iget-object v0, p0, Lk1b;->X:Lz3j;

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    new-instance v0, Lz3j;

    .line 317
    .line 318
    invoke-direct {v0}, Lz3j;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lk1b;->X:Lz3j;

    .line 322
    .line 323
    :cond_d
    iget-object v0, p0, Lk1b;->X:Lz3j;

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_e
    invoke-virtual {p1}, LFu3;->f()[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lk1b;->t:[B

    .line 332
    .line 333
    iget v0, p0, Lk1b;->a:I

    .line 334
    .line 335
    or-int/lit16 v0, v0, 0x80

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :sswitch_f
    invoke-virtual {p1}, LFu3;->f()[B

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lk1b;->k:[B

    .line 343
    .line 344
    iget v0, p0, Lk1b;->a:I

    .line 345
    .line 346
    or-int/lit8 v0, v0, 0x40

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :sswitch_10
    iget-object v0, p0, Lk1b;->j:Lsv8;

    .line 350
    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    new-instance v0, Lsv8;

    .line 354
    .line 355
    invoke-direct {v0}, Lsv8;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lk1b;->j:Lsv8;

    .line 359
    .line 360
    :cond_e
    iget-object v0, p0, Lk1b;->j:Lsv8;

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_11
    iget-object v0, p0, Lk1b;->i:LJk7;

    .line 365
    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    new-instance v0, LJk7;

    .line 369
    .line 370
    invoke-direct {v0}, LJk7;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v0, p0, Lk1b;->i:LJk7;

    .line 374
    .line 375
    :cond_f
    iget-object v0, p0, Lk1b;->i:LJk7;

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    if-eq v0, v1, :cond_10

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_10
    iput v0, p0, Lk1b;->h:I

    .line 390
    .line 391
    iget v0, p0, Lk1b;->a:I

    .line 392
    .line 393
    or-int/lit8 v0, v0, 0x20

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :sswitch_13
    invoke-virtual {p1}, LFu3;->e()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, Lk1b;->g:Z

    .line 402
    .line 403
    iget v0, p0, Lk1b;->a:I

    .line 404
    .line 405
    or-int/lit8 v0, v0, 0x10

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :sswitch_14
    invoke-virtual {p1}, LFu3;->p()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, p0, Lk1b;->f:I

    .line 414
    .line 415
    iget v0, p0, Lk1b;->a:I

    .line 416
    .line 417
    or-int/lit8 v0, v0, 0x8

    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :sswitch_15
    iget-object v0, p0, Lk1b;->e:LHVa;

    .line 422
    .line 423
    if-nez v0, :cond_11

    .line 424
    .line 425
    new-instance v0, LHVa;

    .line 426
    .line 427
    invoke-direct {v0}, LHVa;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Lk1b;->e:LHVa;

    .line 431
    .line 432
    :cond_11
    iget-object v0, p0, Lk1b;->e:LHVa;

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :sswitch_16
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lk1b;->d:Ljava/lang/String;

    .line 441
    .line 442
    iget v0, p0, Lk1b;->a:I

    .line 443
    .line 444
    or-int/lit8 v0, v0, 0x4

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :sswitch_17
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lk1b;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget v0, p0, Lk1b;->a:I

    .line 455
    .line 456
    or-int/lit8 v0, v0, 0x2

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :sswitch_18
    invoke-virtual {p1}, LFu3;->p()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_2

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_2
    iput v0, p0, Lk1b;->b:I

    .line 470
    .line 471
    iget v0, p0, Lk1b;->a:I

    .line 472
    .line 473
    or-int/2addr v0, v1

    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :goto_a
    :sswitch_19
    return-object p0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_19
        0x8 -> :sswitch_18
        0x12 -> :sswitch_17
        0x22 -> :sswitch_16
        0x2a -> :sswitch_15
        0x30 -> :sswitch_14
        0x38 -> :sswitch_13
        0x40 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x62 -> :sswitch_e
        0x6a -> :sswitch_d
        0x70 -> :sswitch_c
        0x80 -> :sswitch_b
        0x88 -> :sswitch_a
        0x90 -> :sswitch_9
        0x9a -> :sswitch_8
        0xa0 -> :sswitch_7
        0xa8 -> :sswitch_6
        0xaa -> :sswitch_5
        0xb2 -> :sswitch_4
        0xb8 -> :sswitch_3
        0xc2 -> :sswitch_2
        0xca -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, Lk1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk1b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lk1b;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lk1b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lk1b;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lk1b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lk1b;->e:LHVa;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lk1b;->a:I

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
    const/4 v0, 0x6

    .line 50
    iget v2, p0, Lk1b;->f:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v0, p0, Lk1b;->a:I

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
    const/4 v0, 0x7

    .line 63
    iget-boolean v3, p0, Lk1b;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, LGu3;->A(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget v0, p0, Lk1b;->a:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x20

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v0, p0, Lk1b;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lk1b;->i:LJk7;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lk1b;->j:Lsv8;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget v0, p0, Lk1b;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x40

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    iget-object v1, p0, Lk1b;->k:[B

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget v0, p0, Lk1b;->a:I

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    iget-object v1, p0, Lk1b;->t:[B

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v0, p0, Lk1b;->X:Lz3j;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget v0, p0, Lk1b;->a:I

    .line 133
    .line 134
    and-int/lit16 v0, v0, 0x100

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    iget v1, p0, Lk1b;->Y:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 143
    .line 144
    .line 145
    :cond_c
    iget v0, p0, Lk1b;->a:I

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x200

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-wide v0, p0, Lk1b;->Z:J

    .line 152
    .line 153
    invoke-virtual {p1, v2, v0, v1}, LGu3;->K(IJ)V

    .line 154
    .line 155
    .line 156
    :cond_d
    iget v0, p0, Lk1b;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x400

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    iget-boolean v1, p0, Lk1b;->y0:Z

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_e
    iget v0, p0, Lk1b;->a:I

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x800

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    iget-boolean v1, p0, Lk1b;->z0:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_f
    iget v0, p0, Lk1b;->a:I

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x1000

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    const/16 v0, 0x13

    .line 189
    .line 190
    iget-object v1, p0, Lk1b;->A0:[B

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LGu3;->B(I[B)V

    .line 193
    .line 194
    .line 195
    :cond_10
    iget v0, p0, Lk1b;->a:I

    .line 196
    .line 197
    and-int/lit16 v0, v0, 0x2000

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    const/16 v0, 0x14

    .line 202
    .line 203
    iget v1, p0, Lk1b;->B0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 206
    .line 207
    .line 208
    :cond_11
    iget-object v0, p0, Lk1b;->C0:[J

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    array-length v0, v0

    .line 214
    if-lez v0, :cond_12

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v2, p0, Lk1b;->C0:[J

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    if-ge v0, v3, :cond_12

    .line 221
    .line 222
    const/16 v3, 0x15

    .line 223
    .line 224
    aget-wide v4, v2, v0

    .line 225
    .line 226
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_12
    iget-object v0, p0, Lk1b;->D0:Ll1b;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    const/16 v2, 0x16

    .line 237
    .line 238
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget v0, p0, Lk1b;->a:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x4000

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    const/16 v0, 0x17

    .line 248
    .line 249
    iget v2, p0, Lk1b;->E0:I

    .line 250
    .line 251
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 252
    .line 253
    .line 254
    :cond_14
    iget-object v0, p0, Lk1b;->F0:LdC7;

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    const/16 v2, 0x18

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    iget-object v0, p0, Lk1b;->G0:[[B

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    if-lez v0, :cond_17

    .line 269
    .line 270
    :goto_1
    iget-object v0, p0, Lk1b;->G0:[[B

    .line 271
    .line 272
    array-length v2, v0

    .line 273
    if-ge v1, v2, :cond_17

    .line 274
    .line 275
    aget-object v0, v0, v1

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    const/16 v2, 0x19

    .line 280
    .line 281
    invoke-virtual {p1, v2, v0}, LGu3;->B(I[B)V

    .line 282
    .line 283
    .line 284
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_17
    iget v0, p0, Lk1b;->a:I

    .line 288
    .line 289
    const v1, 0x8000

    .line 290
    .line 291
    .line 292
    and-int/2addr v0, v1

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    const/16 v0, 0x1a

    .line 296
    .line 297
    iget-boolean v1, p0, Lk1b;->H0:Z

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 300
    .line 301
    .line 302
    :cond_18
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
