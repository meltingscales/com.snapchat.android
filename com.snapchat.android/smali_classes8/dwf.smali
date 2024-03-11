.class public final Ldwf;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile D0:[Ldwf;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:J

.field public C0:[Ljava/lang/String;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:F

.field public a:I

.field public b:Ljava/lang/String;

.field public c:LKyf;

.field public d:I

.field public e:LbJf;

.field public f:D

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:[Ljava/lang/String;

.field public t:I

.field public y0:[Lewf;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldwf;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Ldwf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ldwf;->c:LKyf;

    .line 13
    .line 14
    iput v0, p0, Ldwf;->d:I

    .line 15
    .line 16
    iput-object v1, p0, Ldwf;->e:LbJf;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Ldwf;->f:D

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    iput-object v2, p0, Ldwf;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Ldwf;->h:J

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    iput-object v4, p0, Ldwf;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-wide v2, p0, Ldwf;->j:J

    .line 35
    .line 36
    sget-object v4, LIKf;->g:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, p0, Ldwf;->k:[Ljava/lang/String;

    .line 39
    .line 40
    iput v0, p0, Ldwf;->t:I

    .line 41
    .line 42
    iput v0, p0, Ldwf;->X:I

    .line 43
    .line 44
    const-string v5, ""

    .line 45
    .line 46
    iput-object v5, p0, Ldwf;->Y:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput v5, p0, Ldwf;->Z:F

    .line 50
    .line 51
    sget-object v5, Lewf;->h:[Lewf;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    sget-object v5, LwZa;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    sget-object v6, Lewf;->h:[Lewf;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    new-array v0, v0, [Lewf;

    .line 63
    .line 64
    sput-object v0, Lewf;->h:[Lewf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v5

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_2
    sget-object v0, Lewf;->h:[Lewf;

    .line 74
    .line 75
    iput-object v0, p0, Ldwf;->y0:[Lewf;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Ldwf;->z0:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    iput-object v0, p0, Ldwf;->A0:Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v2, p0, Ldwf;->B0:J

    .line 86
    .line 87
    iput-object v4, p0, Ldwf;->C0:[Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 93
    .line 94
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
    iget v1, p0, Ldwf;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldwf;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ldwf;->c:LKyf;

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
    iget v1, p0, Ldwf;->a:I

    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    iget v3, p0, Ldwf;->d:I

    .line 35
    .line 36
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Ldwf;->e:LbJf;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget v1, p0, Ldwf;->a:I

    .line 52
    .line 53
    and-int/2addr v1, v3

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, LGu3;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Ldwf;->a:I

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v3

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v4, p0, Ldwf;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ldwf;->a:I

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    iget-wide v5, p0, Ldwf;->h:J

    .line 86
    .line 87
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Ldwf;->a:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x20

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Ldwf;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget v1, p0, Ldwf;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x40

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    iget-wide v5, p0, Ldwf;->j:J

    .line 114
    .line 115
    invoke-static {v1, v5, v6}, LGu3;->k(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Ldwf;->k:[Ljava/lang/String;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    array-length v1, v1

    .line 126
    if-lez v1, :cond_b

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_0
    iget-object v7, p0, Ldwf;->k:[Ljava/lang/String;

    .line 132
    .line 133
    array-length v8, v7

    .line 134
    if-ge v1, v8, :cond_a

    .line 135
    .line 136
    aget-object v7, v7, v1

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    invoke-static {v7}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7, v7, v5}, LoO2;->b(III)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    add-int/2addr v0, v5

    .line 154
    add-int/2addr v0, v6

    .line 155
    :cond_b
    iget v1, p0, Ldwf;->a:I

    .line 156
    .line 157
    and-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    iget v5, p0, Ldwf;->t:I

    .line 164
    .line 165
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_c
    iget v1, p0, Ldwf;->a:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x100

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    iget v5, p0, Ldwf;->X:I

    .line 179
    .line 180
    invoke-static {v1, v5}, LGu3;->i(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_d
    iget v1, p0, Ldwf;->a:I

    .line 186
    .line 187
    and-int/lit16 v1, v1, 0x200

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    iget-object v5, p0, Ldwf;->Y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v5}, LGu3;->q(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_e
    iget v1, p0, Ldwf;->a:I

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0x400

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    invoke-static {v1}, LGu3;->h(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_f
    iget-object v1, p0, Ldwf;->y0:[Lewf;

    .line 214
    .line 215
    if-eqz v1, :cond_11

    .line 216
    .line 217
    array-length v1, v1

    .line 218
    if-lez v1, :cond_11

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_1
    iget-object v5, p0, Ldwf;->y0:[Lewf;

    .line 222
    .line 223
    array-length v6, v5

    .line 224
    if-ge v1, v6, :cond_11

    .line 225
    .line 226
    aget-object v5, v5, v1

    .line 227
    .line 228
    if-eqz v5, :cond_10

    .line 229
    .line 230
    const/16 v6, 0xf

    .line 231
    .line 232
    invoke-static {v6, v5}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-int/2addr v5, v0

    .line 237
    move v0, v5

    .line 238
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_11
    iget v1, p0, Ldwf;->a:I

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0x800

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget-object v1, p0, Ldwf;->z0:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_12
    iget v1, p0, Ldwf;->a:I

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x1000

    .line 257
    .line 258
    if-eqz v1, :cond_13

    .line 259
    .line 260
    const/16 v1, 0x11

    .line 261
    .line 262
    iget-object v4, p0, Ldwf;->A0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v4}, LGu3;->q(ILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    add-int/2addr v0, v1

    .line 269
    :cond_13
    iget v1, p0, Ldwf;->a:I

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0x2000

    .line 272
    .line 273
    if-eqz v1, :cond_14

    .line 274
    .line 275
    const/16 v1, 0x12

    .line 276
    .line 277
    iget-wide v4, p0, Ldwf;->B0:J

    .line 278
    .line 279
    invoke-static {v1, v4, v5}, LGu3;->k(IJ)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v0, v1

    .line 284
    :cond_14
    iget-object v1, p0, Ldwf;->C0:[Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_17

    .line 287
    .line 288
    array-length v1, v1

    .line 289
    if-lez v1, :cond_17

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_2
    iget-object v5, p0, Ldwf;->C0:[Ljava/lang/String;

    .line 294
    .line 295
    array-length v6, v5

    .line 296
    if-ge v3, v6, :cond_16

    .line 297
    .line 298
    aget-object v5, v5, v3

    .line 299
    .line 300
    if-eqz v5, :cond_15

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v5, v5, v1}, LoO2;->b(III)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_16
    add-int/2addr v0, v1

    .line 316
    mul-int/lit8 v4, v4, 0x2

    .line 317
    .line 318
    add-int/2addr v0, v4

    .line 319
    :cond_17
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
    goto/16 :goto_9

    .line 16
    .line 17
    :sswitch_0
    const/16 v0, 0x9a

    .line 18
    .line 19
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ldwf;->C0:[Ljava/lang/String;

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
    iput-object v4, p0, Ldwf;->C0:[Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, LFu3;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Ldwf;->B0:J

    .line 68
    .line 69
    iget v0, p0, Ldwf;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_2
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ldwf;->A0:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, p0, Ldwf;->a:I

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x1000

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :sswitch_3
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ldwf;->z0:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p0, Ldwf;->a:I

    .line 94
    .line 95
    or-int/lit16 v0, v0, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :sswitch_4
    const/16 v0, 0x7a

    .line 99
    .line 100
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Ldwf;->y0:[Lewf;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    array-length v3, v2

    .line 111
    :goto_3
    add-int/2addr v0, v3

    .line 112
    new-array v4, v0, [Lewf;

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v1, :cond_6

    .line 122
    .line 123
    new-instance v1, Lewf;

    .line 124
    .line 125
    invoke-direct {v1}, Lewf;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v1, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LFu3;->t()I

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    new-instance v0, Lewf;

    .line 140
    .line 141
    invoke-direct {v0}, Lewf;-><init>()V

    .line 142
    .line 143
    .line 144
    aput-object v0, v4, v3

    .line 145
    .line 146
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Ldwf;->y0:[Lewf;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_5
    invoke-virtual {p1}, LFu3;->h()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Ldwf;->Z:F

    .line 158
    .line 159
    iget v0, p0, Ldwf;->a:I

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0x400

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :sswitch_6
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Ldwf;->Y:Ljava/lang/String;

    .line 169
    .line 170
    iget v0, p0, Ldwf;->a:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x200

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :sswitch_7
    invoke-virtual {p1}, LFu3;->p()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Ldwf;->X:I

    .line 180
    .line 181
    iget v0, p0, Ldwf;->a:I

    .line 182
    .line 183
    or-int/lit16 v0, v0, 0x100

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :sswitch_8
    invoke-virtual {p1}, LFu3;->p()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_0
    iput v0, p0, Ldwf;->t:I

    .line 196
    .line 197
    iget v0, p0, Ldwf;->a:I

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x80

    .line 200
    .line 201
    :goto_5
    iput v0, p0, Ldwf;->a:I

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_9
    const/16 v0, 0x52

    .line 206
    .line 207
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Ldwf;->k:[Ljava/lang/String;

    .line 212
    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    array-length v3, v2

    .line 218
    :goto_6
    add-int/2addr v0, v3

    .line 219
    new-array v4, v0, [Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 227
    .line 228
    if-ge v3, v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v4, v3

    .line 235
    .line 236
    invoke-virtual {p1}, LFu3;->t()I

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v4, v3

    .line 247
    .line 248
    iput-object v4, p0, Ldwf;->k:[Ljava/lang/String;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_a
    invoke-virtual {p1}, LFu3;->q()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, p0, Ldwf;->j:J

    .line 257
    .line 258
    iget v0, p0, Ldwf;->a:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x40

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :sswitch_b
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Ldwf;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget v0, p0, Ldwf;->a:I

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x20

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :sswitch_c
    invoke-virtual {p1}, LFu3;->q()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iput-wide v0, p0, Ldwf;->h:J

    .line 279
    .line 280
    iget v0, p0, Ldwf;->a:I

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x10

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :sswitch_d
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Ldwf;->g:Ljava/lang/String;

    .line 290
    .line 291
    iget v0, p0, Ldwf;->a:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x8

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :sswitch_e
    invoke-virtual {p1}, LFu3;->g()D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-wide v0, p0, Ldwf;->f:D

    .line 301
    .line 302
    iget v0, p0, Ldwf;->a:I

    .line 303
    .line 304
    or-int/lit8 v0, v0, 0x4

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :sswitch_f
    iget-object v0, p0, Ldwf;->e:LbJf;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    new-instance v0, LbJf;

    .line 312
    .line 313
    invoke-direct {v0}, LbJf;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Ldwf;->e:LbJf;

    .line 317
    .line 318
    :cond_a
    iget-object v0, p0, Ldwf;->e:LbJf;

    .line 319
    .line 320
    :goto_8
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_10
    invoke-virtual {p1}, LFu3;->p()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    packed-switch v0, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1
    iput v0, p0, Ldwf;->d:I

    .line 335
    .line 336
    iget v0, p0, Ldwf;->a:I

    .line 337
    .line 338
    or-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_11
    iget-object v0, p0, Ldwf;->c:LKyf;

    .line 343
    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    new-instance v0, LKyf;

    .line 347
    .line 348
    invoke-direct {v0}, LKyf;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Ldwf;->c:LKyf;

    .line 352
    .line 353
    :cond_b
    iget-object v0, p0, Ldwf;->c:LKyf;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :sswitch_12
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Ldwf;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget v0, p0, Ldwf;->a:I

    .line 363
    .line 364
    or-int/lit8 v0, v0, 0x1

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :goto_9
    :sswitch_13
    return-object p0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x29 -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x75 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Ldwf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldwf;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldwf;->c:LKyf;

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
    iget v0, p0, Ldwf;->a:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget v1, p0, Ldwf;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ldwf;->e:LbJf;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p0, Ldwf;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iget-wide v1, p0, Ldwf;->f:D

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, LGu3;->C(ID)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget v0, p0, Ldwf;->a:I

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v2, p0, Ldwf;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p0, Ldwf;->a:I

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-wide v3, p0, Ldwf;->h:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, Ldwf;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Ldwf;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget v0, p0, Ldwf;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x40

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    iget-wide v3, p0, Ldwf;->j:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3, v4}, LGu3;->K(IJ)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Ldwf;->k:[Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-lez v0, :cond_a

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, Ldwf;->k:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v4, v3

    .line 112
    if-ge v0, v4, :cond_a

    .line 113
    .line 114
    aget-object v3, v3, v0

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-virtual {p1, v4, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget v0, p0, Ldwf;->a:I

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    iget v3, p0, Ldwf;->t:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget v0, p0, Ldwf;->a:I

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    iget v3, p0, Ldwf;->X:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 150
    .line 151
    .line 152
    :cond_c
    iget v0, p0, Ldwf;->a:I

    .line 153
    .line 154
    and-int/lit16 v0, v0, 0x200

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    iget-object v3, p0, Ldwf;->Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v3}, LGu3;->S(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    iget v0, p0, Ldwf;->a:I

    .line 166
    .line 167
    and-int/lit16 v0, v0, 0x400

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    iget v3, p0, Ldwf;->Z:F

    .line 174
    .line 175
    invoke-virtual {p1, v0, v3}, LGu3;->H(IF)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v0, p0, Ldwf;->y0:[Lewf;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    array-length v0, v0

    .line 183
    if-lez v0, :cond_10

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_1
    iget-object v3, p0, Ldwf;->y0:[Lewf;

    .line 187
    .line 188
    array-length v4, v3

    .line 189
    if-ge v0, v4, :cond_10

    .line 190
    .line 191
    aget-object v3, v3, v0

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const/16 v4, 0xf

    .line 196
    .line 197
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_10
    iget v0, p0, Ldwf;->a:I

    .line 204
    .line 205
    and-int/lit16 v0, v0, 0x800

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    iget-object v0, p0, Ldwf;->z0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    iget v0, p0, Ldwf;->a:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x1000

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    iget-object v2, p0, Ldwf;->A0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget v0, p0, Ldwf;->a:I

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
    iget-wide v2, p0, Ldwf;->B0:J

    .line 236
    .line 237
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 238
    .line 239
    .line 240
    :cond_13
    iget-object v0, p0, Ldwf;->C0:[Ljava/lang/String;

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
    :goto_2
    iget-object v0, p0, Ldwf;->C0:[Ljava/lang/String;

    .line 248
    .line 249
    array-length v2, v0

    .line 250
    if-ge v1, v2, :cond_15

    .line 251
    .line 252
    aget-object v0, v0, v1

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_15
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
