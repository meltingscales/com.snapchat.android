.class public final LFxg;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:LpDa;

.field public B0:I

.field public C0:[Ljava/lang/String;

.field public D0:[Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LqUk;

.field public d:[LqUk;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public t:Z

.field public y0:D

.field public z0:[LdDk;


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
    iput v0, p0, LFxg;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LFxg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LFxg;->c:LqUk;

    .line 13
    .line 14
    sget-object v2, LqUk;->z0:[LqUk;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-object v3, LqUk;->z0:[LqUk;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-array v3, v0, [LqUk;

    .line 26
    .line 27
    sput-object v3, LqUk;->z0:[LqUk;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    sget-object v2, LqUk;->z0:[LqUk;

    .line 37
    .line 38
    iput-object v2, p0, LFxg;->d:[LqUk;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, LFxg;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, LFxg;->f:J

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    iput-object v2, p0, LFxg;->g:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    iput-object v2, p0, LFxg;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    iput-object v2, p0, LFxg;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, LFxg;->j:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LFxg;->k:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LFxg;->t:Z

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iput-object v2, p0, LFxg;->X:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iput-object v2, p0, LFxg;->Y:Ljava/lang/String;

    .line 73
    .line 74
    iput v0, p0, LFxg;->Z:I

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iput-wide v2, p0, LFxg;->y0:D

    .line 79
    .line 80
    invoke-static {}, LdDk;->a()[LdDk;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, LFxg;->z0:[LdDk;

    .line 85
    .line 86
    iput-object v1, p0, LFxg;->A0:LpDa;

    .line 87
    .line 88
    iput v0, p0, LFxg;->B0:I

    .line 89
    .line 90
    sget-object v0, LIKf;->g:[Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LFxg;->C0:[Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LFxg;->D0:[Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 100
    .line 101
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
    iget v1, p0, LFxg;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LFxg;->b:Ljava/lang/String;

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
    iget-object v1, p0, LFxg;->c:LqUk;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, LFxg;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, LFxg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, LFxg;->a:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    const/4 v4, 0x4

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LFxg;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LFxg;->a:I

    .line 57
    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    and-int/2addr v1, v5

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget-object v6, p0, LFxg;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v6}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LFxg;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, LGu3;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, LFxg;->a:I

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, LGu3;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, LFxg;->a:I

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x200

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LFxg;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    iget v1, p0, LFxg;->a:I

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x800

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    iget v3, p0, LFxg;->Z:I

    .line 117
    .line 118
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_8
    iget v1, p0, LFxg;->a:I

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x1000

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-static {v1}, LGu3;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget v1, p0, LFxg;->a:I

    .line 137
    .line 138
    and-int/lit16 v1, v1, 0x100

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    invoke-static {v1}, LGu3;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget v1, p0, LFxg;->a:I

    .line 150
    .line 151
    and-int/2addr v1, v4

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    iget-wide v3, p0, LFxg;->f:J

    .line 157
    .line 158
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget v1, p0, LFxg;->a:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x20

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const/16 v1, 0xd

    .line 170
    .line 171
    iget-object v3, p0, LFxg;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_c
    iget v1, p0, LFxg;->a:I

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0x400

    .line 181
    .line 182
    if-eqz v1, :cond_d

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    iget-object v3, p0, LFxg;->Y:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_d
    iget-object v1, p0, LFxg;->d:[LqUk;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    array-length v1, v1

    .line 199
    if-lez v1, :cond_f

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-object v4, p0, LFxg;->d:[LqUk;

    .line 203
    .line 204
    array-length v6, v4

    .line 205
    if-ge v1, v6, :cond_f

    .line 206
    .line 207
    aget-object v4, v4, v1

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    const/16 v6, 0xf

    .line 212
    .line 213
    invoke-static {v6, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    add-int/2addr v4, v0

    .line 218
    move v0, v4

    .line 219
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    iget-object v1, p0, LFxg;->z0:[LdDk;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    array-length v1, v1

    .line 227
    if-lez v1, :cond_11

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_1
    iget-object v4, p0, LFxg;->z0:[LdDk;

    .line 231
    .line 232
    array-length v6, v4

    .line 233
    if-ge v1, v6, :cond_11

    .line 234
    .line 235
    aget-object v4, v4, v1

    .line 236
    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-int/2addr v4, v0

    .line 244
    move v0, v4

    .line 245
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_11
    iget-object v1, p0, LFxg;->A0:LpDa;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_12
    iget v1, p0, LFxg;->a:I

    .line 260
    .line 261
    and-int/lit16 v1, v1, 0x2000

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    iget v4, p0, LFxg;->B0:I

    .line 268
    .line 269
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    :cond_13
    iget-object v1, p0, LFxg;->C0:[Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_16

    .line 277
    .line 278
    array-length v1, v1

    .line 279
    if-lez v1, :cond_16

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    :goto_2
    iget-object v6, p0, LFxg;->C0:[Ljava/lang/String;

    .line 285
    .line 286
    array-length v7, v6

    .line 287
    if-ge v1, v7, :cond_15

    .line 288
    .line 289
    aget-object v6, v6, v1

    .line 290
    .line 291
    if-eqz v6, :cond_14

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    invoke-static {v6}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v6, v6, v4}, LoO2;->b(III)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_15
    add-int/2addr v0, v4

    .line 307
    mul-int/lit8 v5, v5, 0x2

    .line 308
    .line 309
    add-int/2addr v0, v5

    .line 310
    :cond_16
    iget-object v1, p0, LFxg;->D0:[Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v1, :cond_19

    .line 313
    .line 314
    array-length v1, v1

    .line 315
    if-lez v1, :cond_19

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_3
    iget-object v5, p0, LFxg;->D0:[Ljava/lang/String;

    .line 320
    .line 321
    array-length v6, v5

    .line 322
    if-ge v3, v6, :cond_18

    .line 323
    .line 324
    aget-object v5, v5, v3

    .line 325
    .line 326
    if-eqz v5, :cond_17

    .line 327
    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v5, v5, v1}, LoO2;->b(III)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_3

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
    const/4 v1, 0x0

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
    goto/16 :goto_b

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0xaa

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LFxg;->D0:[Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v3, v2

    .line 30
    :goto_1
    add-int/2addr v0, v3

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v4, v3

    .line 47
    .line 48
    invoke-virtual {p1}, LFu3;->t()I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    iput-object v4, p0, LFxg;->D0:[Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const/16 v0, 0xa2

    .line 64
    .line 65
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, LFxg;->C0:[Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    array-length v3, v2

    .line 76
    :goto_3
    add-int/2addr v0, v3

    .line 77
    new-array v4, v0, [Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 85
    .line 86
    if-ge v3, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v4, v3

    .line 93
    .line 94
    invoke-virtual {p1}, LFu3;->t()I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    iput-object v4, p0, LFxg;->C0:[Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LFxg;->B0:I

    .line 114
    .line 115
    iget v0, p0, LFxg;->a:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    :goto_5
    iput v0, p0, LFxg;->a:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_3
    iget-object v0, p0, LFxg;->A0:LpDa;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-instance v0, LpDa;

    .line 127
    .line 128
    invoke-direct {v0}, LpDa;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LFxg;->A0:LpDa;

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, LFxg;->A0:LpDa;

    .line 134
    .line 135
    :goto_6
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_4
    const/16 v0, 0x82

    .line 141
    .line 142
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, p0, LFxg;->z0:[LdDk;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    array-length v3, v2

    .line 153
    :goto_7
    add-int/2addr v0, v3

    .line 154
    new-array v4, v0, [LdDk;

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 162
    .line 163
    if-ge v3, v1, :cond_a

    .line 164
    .line 165
    new-instance v1, LdDk;

    .line 166
    .line 167
    invoke-direct {v1}, LdDk;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v1, v4, v3

    .line 171
    .line 172
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LFu3;->t()I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    new-instance v0, LdDk;

    .line 182
    .line 183
    invoke-direct {v0}, LdDk;-><init>()V

    .line 184
    .line 185
    .line 186
    aput-object v0, v4, v3

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, LFxg;->z0:[LdDk;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_5
    const/16 v0, 0x7a

    .line 196
    .line 197
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, p0, LFxg;->d:[LqUk;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_b
    array-length v3, v2

    .line 208
    :goto_9
    add-int/2addr v0, v3

    .line 209
    new-array v4, v0, [LqUk;

    .line 210
    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_a
    add-int/lit8 v1, v0, -0x1

    .line 217
    .line 218
    if-ge v3, v1, :cond_d

    .line 219
    .line 220
    new-instance v1, LqUk;

    .line 221
    .line 222
    invoke-direct {v1}, LqUk;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v1, v4, v3

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LFu3;->t()I

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    new-instance v0, LqUk;

    .line 237
    .line 238
    invoke-direct {v0}, LqUk;-><init>()V

    .line 239
    .line 240
    .line 241
    aput-object v0, v4, v3

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, LFxg;->d:[LqUk;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LFxg;->Y:Ljava/lang/String;

    .line 255
    .line 256
    iget v0, p0, LFxg;->a:I

    .line 257
    .line 258
    or-int/lit16 v0, v0, 0x400

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_7
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LFxg;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget v0, p0, LFxg;->a:I

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x20

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, p0, LFxg;->f:J

    .line 279
    .line 280
    iget v0, p0, LFxg;->a:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x4

    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, LFxg;->t:Z

    .line 291
    .line 292
    iget v0, p0, LFxg;->a:I

    .line 293
    .line 294
    or-int/lit16 v0, v0, 0x100

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :sswitch_a
    invoke-virtual {p1}, LFu3;->g()D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    iput-wide v0, p0, LFxg;->y0:D

    .line 303
    .line 304
    iget v0, p0, LFxg;->a:I

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0x1000

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_b
    invoke-virtual {p1}, LFu3;->p()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, LFxg;->Z:I

    .line 315
    .line 316
    iget v0, p0, LFxg;->a:I

    .line 317
    .line 318
    or-int/lit16 v0, v0, 0x800

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :sswitch_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LFxg;->X:Ljava/lang/String;

    .line 327
    .line 328
    iget v0, p0, LFxg;->a:I

    .line 329
    .line 330
    or-int/lit16 v0, v0, 0x200

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :sswitch_d
    invoke-virtual {p1}, LFu3;->e()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, p0, LFxg;->k:Z

    .line 339
    .line 340
    iget v0, p0, LFxg;->a:I

    .line 341
    .line 342
    or-int/lit16 v0, v0, 0x80

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :sswitch_e
    invoke-virtual {p1}, LFu3;->e()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, p0, LFxg;->j:Z

    .line 351
    .line 352
    iget v0, p0, LFxg;->a:I

    .line 353
    .line 354
    or-int/lit8 v0, v0, 0x40

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :sswitch_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LFxg;->h:Ljava/lang/String;

    .line 363
    .line 364
    iget v0, p0, LFxg;->a:I

    .line 365
    .line 366
    or-int/lit8 v0, v0, 0x10

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, LFxg;->g:Ljava/lang/String;

    .line 375
    .line 376
    iget v0, p0, LFxg;->a:I

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x8

    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LFxg;->e:Ljava/lang/String;

    .line 387
    .line 388
    iget v0, p0, LFxg;->a:I

    .line 389
    .line 390
    or-int/lit8 v0, v0, 0x2

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :sswitch_12
    iget-object v0, p0, LFxg;->c:LqUk;

    .line 395
    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    new-instance v0, LqUk;

    .line 399
    .line 400
    invoke-direct {v0}, LqUk;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, LFxg;->c:LqUk;

    .line 404
    .line 405
    :cond_e
    iget-object v0, p0, LFxg;->c:LqUk;

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :sswitch_13
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, p0, LFxg;->b:Ljava/lang/String;

    .line 414
    .line 415
    iget v0, p0, LFxg;->a:I

    .line 416
    .line 417
    or-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :goto_b
    :sswitch_14
    return-object p0

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x12 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x42 -> :sswitch_c
        0x48 -> :sswitch_b
        0x51 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LFxg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LFxg;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LFxg;->c:LqUk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, LFxg;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, LFxg;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, LFxg;->a:I

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LFxg;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LFxg;->a:I

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    and-int/2addr v0, v3

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-object v4, p0, LFxg;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, LGu3;->S(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, LFxg;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x40

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-boolean v4, p0, LFxg;->j:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, LGu3;->A(IZ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, LFxg;->a:I

    .line 70
    .line 71
    and-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget-boolean v4, p0, LFxg;->k:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v4}, LGu3;->A(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget v0, p0, LFxg;->a:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x200

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LFxg;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget v0, p0, LFxg;->a:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x800

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget v1, p0, LFxg;->Z:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget v0, p0, LFxg;->a:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x1000

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    iget-wide v4, p0, LFxg;->y0:D

    .line 114
    .line 115
    invoke-virtual {p1, v0, v4, v5}, LGu3;->C(ID)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget v0, p0, LFxg;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x100

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    iget-boolean v1, p0, LFxg;->t:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget v0, p0, LFxg;->a:I

    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    iget-wide v1, p0, LFxg;->f:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, LGu3;->K(IJ)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iget v0, p0, LFxg;->a:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x20

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    iget-object v1, p0, LFxg;->i:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    iget v0, p0, LFxg;->a:I

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x400

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    iget-object v1, p0, LFxg;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, LGu3;->S(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    iget-object v0, p0, LFxg;->d:[LqUk;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    if-lez v0, :cond_f

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, LFxg;->d:[LqUk;

    .line 179
    .line 180
    array-length v4, v2

    .line 181
    if-ge v0, v4, :cond_f

    .line 182
    .line 183
    aget-object v2, v2, v0

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    const/16 v4, 0xf

    .line 188
    .line 189
    invoke-virtual {p1, v4, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_f
    iget-object v0, p0, LFxg;->z0:[LdDk;

    .line 196
    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    if-lez v0, :cond_11

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    iget-object v2, p0, LFxg;->z0:[LdDk;

    .line 204
    .line 205
    array-length v4, v2

    .line 206
    if-ge v0, v4, :cond_11

    .line 207
    .line 208
    aget-object v2, v2, v0

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_11
    iget-object v0, p0, LFxg;->A0:LpDa;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget v0, p0, LFxg;->a:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0x2000

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    const/16 v0, 0x12

    .line 234
    .line 235
    iget v2, p0, LFxg;->B0:I

    .line 236
    .line 237
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v0, p0, LFxg;->C0:[Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    array-length v0, v0

    .line 245
    if-lez v0, :cond_15

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_2
    iget-object v2, p0, LFxg;->C0:[Ljava/lang/String;

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    if-ge v0, v3, :cond_15

    .line 252
    .line 253
    aget-object v2, v2, v0

    .line 254
    .line 255
    if-eqz v2, :cond_14

    .line 256
    .line 257
    const/16 v3, 0x14

    .line 258
    .line 259
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_15
    iget-object v0, p0, LFxg;->D0:[Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    array-length v0, v0

    .line 270
    if-lez v0, :cond_17

    .line 271
    .line 272
    :goto_3
    iget-object v0, p0, LFxg;->D0:[Ljava/lang/String;

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    if-ge v1, v2, :cond_17

    .line 276
    .line 277
    aget-object v0, v0, v1

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_17
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
