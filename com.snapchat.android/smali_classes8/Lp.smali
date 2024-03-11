.class public final LLp;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile E0:[LLp;


# instance fields
.field public A0:[LZmk;

.field public B0:I

.field public C0:LB8l;

.field public D0:LBl;

.field public X:J

.field public Y:[LwB;

.field public Z:I

.field public a:I

.field public b:[B

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LLJl;

.field public h:LRK1;

.field public i:Z

.field public j:Licn;

.field public k:LrJf;

.field public t:Z

.field public y0:Lyef;

.field public z0:Ljava/lang/String;


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
    iput v0, p0, LLp;->a:I

    .line 6
    .line 7
    sget-object v1, LIKf;->i:[B

    .line 8
    .line 9
    iput-object v1, p0, LLp;->b:[B

    .line 10
    .line 11
    iput v0, p0, LLp;->c:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, LLp;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, LLp;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, LLp;->f:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, LLp;->g:LLJl;

    .line 25
    .line 26
    iput-object v1, p0, LLp;->h:LRK1;

    .line 27
    .line 28
    iput-boolean v0, p0, LLp;->i:Z

    .line 29
    .line 30
    iput-object v1, p0, LLp;->j:Licn;

    .line 31
    .line 32
    iput-object v1, p0, LLp;->k:LrJf;

    .line 33
    .line 34
    iput-boolean v0, p0, LLp;->t:Z

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    iput-wide v2, p0, LLp;->X:J

    .line 39
    .line 40
    sget-object v2, LwB;->e:[LwB;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, LwZa;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, LwB;->e:[LwB;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-array v3, v0, [LwB;

    .line 52
    .line 53
    sput-object v3, LwB;->e:[LwB;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v2

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_2
    sget-object v2, LwB;->e:[LwB;

    .line 63
    .line 64
    iput-object v2, p0, LLp;->Y:[LwB;

    .line 65
    .line 66
    iput v0, p0, LLp;->Z:I

    .line 67
    .line 68
    iput-object v1, p0, LLp;->y0:Lyef;

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iput-object v2, p0, LLp;->z0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LZmk;->a()[LZmk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LLp;->A0:[LZmk;

    .line 79
    .line 80
    iput v0, p0, LLp;->B0:I

    .line 81
    .line 82
    iput-object v1, p0, LLp;->C0:LB8l;

    .line 83
    .line 84
    iput-object v1, p0, LLp;->D0:LBl;

    .line 85
    .line 86
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 90
    .line 91
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
    iget v1, p0, LLp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LLp;->b:[B

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
    iget v1, p0, LLp;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LLp;->c:I

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LLp;->a:I

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
    iget-object v3, p0, LLp;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->q(ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LLp;->a:I

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LLp;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_3
    iget v1, p0, LLp;->a:I

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget v4, p0, LLp;->f:I

    .line 68
    .line 69
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget-object v1, p0, LLp;->g:LLJl;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget-object v1, p0, LLp;->h:LRK1;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v4, 0x7

    .line 89
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, LLp;->a:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x20

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-static {v3}, LGu3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-object v1, p0, LLp;->j:Licn;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_8
    iget-object v1, p0, LLp;->k:LrJf;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_9
    iget v1, p0, LLp;->a:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x40

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    invoke-static {v1}, LGu3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_a
    iget v1, p0, LLp;->a:I

    .line 141
    .line 142
    and-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    iget-wide v3, p0, LLp;->X:J

    .line 149
    .line 150
    invoke-static {v1, v3, v4}, LGu3;->k(IJ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_b
    iget-object v1, p0, LLp;->Y:[LwB;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    if-lez v1, :cond_d

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_0
    iget-object v4, p0, LLp;->Y:[LwB;

    .line 165
    .line 166
    array-length v5, v4

    .line 167
    if-ge v1, v5, :cond_d

    .line 168
    .line 169
    aget-object v4, v4, v1

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/16 v5, 0xd

    .line 174
    .line 175
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, v0

    .line 180
    move v0, v4

    .line 181
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    iget v1, p0, LLp;->a:I

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0x100

    .line 187
    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    iget v4, p0, LLp;->Z:I

    .line 193
    .line 194
    invoke-static {v1, v4}, LGu3;->i(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_e
    iget-object v1, p0, LLp;->y0:Lyef;

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_f
    iget v1, p0, LLp;->a:I

    .line 211
    .line 212
    and-int/lit16 v1, v1, 0x200

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iget-object v1, p0, LLp;->z0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_10
    iget-object v1, p0, LLp;->A0:[LZmk;

    .line 224
    .line 225
    if-eqz v1, :cond_12

    .line 226
    .line 227
    array-length v1, v1

    .line 228
    if-lez v1, :cond_12

    .line 229
    .line 230
    :goto_1
    iget-object v1, p0, LLp;->A0:[LZmk;

    .line 231
    .line 232
    array-length v2, v1

    .line 233
    if-ge v3, v2, :cond_12

    .line 234
    .line 235
    aget-object v1, v1, v3

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, v0

    .line 246
    move v0, v1

    .line 247
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_12
    iget v1, p0, LLp;->a:I

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0x400

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    const/16 v1, 0x12

    .line 257
    .line 258
    iget v2, p0, LLp;->B0:I

    .line 259
    .line 260
    invoke-static {v1, v2}, LGu3;->i(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/2addr v0, v1

    .line 265
    :cond_13
    iget-object v1, p0, LLp;->C0:LB8l;

    .line 266
    .line 267
    if-eqz v1, :cond_14

    .line 268
    .line 269
    const/16 v2, 0x13

    .line 270
    .line 271
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_14
    iget-object v1, p0, LLp;->D0:LBl;

    .line 277
    .line 278
    if-eqz v1, :cond_15

    .line 279
    .line 280
    const/16 v2, 0x14

    .line 281
    .line 282
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_15
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
    goto/16 :goto_8

    .line 18
    .line 19
    :sswitch_0
    iget-object v0, p0, LLp;->D0:LBl;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LBl;

    .line 24
    .line 25
    invoke-direct {v0}, LBl;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LLp;->D0:LBl;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LLp;->D0:LBl;

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
    iget-object v0, p0, LLp;->C0:LB8l;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LB8l;

    .line 41
    .line 42
    invoke-direct {v0}, LB8l;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LLp;->C0:LB8l;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LLp;->C0:LB8l;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    invoke-virtual {p1}, LFu3;->p()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput v0, p0, LLp;->B0:I

    .line 62
    .line 63
    iget v0, p0, LLp;->a:I

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :goto_2
    iput v0, p0, LLp;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x8a

    .line 71
    .line 72
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, LLp;->A0:[LZmk;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    array-length v2, v1

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    new-array v4, v0, [LZmk;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    new-instance v1, LZmk;

    .line 96
    .line 97
    invoke-direct {v1}, LZmk;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v1, v4, v2

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LFu3;->t()I

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v0, LZmk;

    .line 112
    .line 113
    invoke-direct {v0}, LZmk;-><init>()V

    .line 114
    .line 115
    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LLp;->A0:[LZmk;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LLp;->z0:Ljava/lang/String;

    .line 129
    .line 130
    iget v0, p0, LLp;->a:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x200

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :sswitch_5
    iget-object v0, p0, LLp;->y0:Lyef;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lyef;

    .line 140
    .line 141
    invoke-direct {v0}, Lyef;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LLp;->y0:Lyef;

    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, LLp;->y0:Lyef;

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-eq v0, v1, :cond_8

    .line 160
    .line 161
    if-eq v0, v2, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iput v0, p0, LLp;->Z:I

    .line 169
    .line 170
    iget v0, p0, LLp;->a:I

    .line 171
    .line 172
    or-int/lit16 v0, v0, 0x100

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :sswitch_7
    const/16 v0, 0x6a

    .line 176
    .line 177
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, LLp;->Y:[LwB;

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    array-length v2, v1

    .line 188
    :goto_6
    add-int/2addr v0, v2

    .line 189
    new-array v4, v0, [LwB;

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 197
    .line 198
    if-ge v2, v1, :cond_b

    .line 199
    .line 200
    new-instance v1, LwB;

    .line 201
    .line 202
    invoke-direct {v1}, LwB;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v1, v4, v2

    .line 206
    .line 207
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LFu3;->t()I

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    new-instance v0, LwB;

    .line 217
    .line 218
    invoke-direct {v0}, LwB;-><init>()V

    .line 219
    .line 220
    .line 221
    aput-object v0, v4, v2

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, LLp;->Y:[LwB;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_8
    invoke-virtual {p1}, LFu3;->q()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iput-wide v0, p0, LLp;->X:J

    .line 235
    .line 236
    iget v0, p0, LLp;->a:I

    .line 237
    .line 238
    or-int/lit16 v0, v0, 0x80

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_9
    invoke-virtual {p1}, LFu3;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, LLp;->t:Z

    .line 247
    .line 248
    iget v0, p0, LLp;->a:I

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x40

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_a
    iget-object v0, p0, LLp;->k:LrJf;

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    new-instance v0, LrJf;

    .line 259
    .line 260
    invoke-direct {v0}, LrJf;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LLp;->k:LrJf;

    .line 264
    .line 265
    :cond_c
    iget-object v0, p0, LLp;->k:LrJf;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :sswitch_b
    iget-object v0, p0, LLp;->j:Licn;

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    new-instance v0, Licn;

    .line 273
    .line 274
    invoke-direct {v0}, Licn;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LLp;->j:Licn;

    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, LLp;->j:Licn;

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :sswitch_c
    invoke-virtual {p1}, LFu3;->e()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, LLp;->i:Z

    .line 288
    .line 289
    iget v0, p0, LLp;->a:I

    .line 290
    .line 291
    or-int/lit8 v0, v0, 0x20

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_d
    iget-object v0, p0, LLp;->h:LRK1;

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    new-instance v0, LRK1;

    .line 300
    .line 301
    invoke-direct {v0}, LRK1;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LLp;->h:LRK1;

    .line 305
    .line 306
    :cond_e
    iget-object v0, p0, LLp;->h:LRK1;

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :sswitch_e
    iget-object v0, p0, LLp;->g:LLJl;

    .line 311
    .line 312
    if-nez v0, :cond_f

    .line 313
    .line 314
    new-instance v0, LLJl;

    .line 315
    .line 316
    invoke-direct {v0}, LLJl;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LLp;->g:LLJl;

    .line 320
    .line 321
    :cond_f
    iget-object v0, p0, LLp;->g:LLJl;

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :sswitch_f
    invoke-virtual {p1}, LFu3;->p()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    if-eq v0, v1, :cond_10

    .line 332
    .line 333
    if-eq v0, v2, :cond_10

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_10
    iput v0, p0, LLp;->f:I

    .line 338
    .line 339
    iget v0, p0, LLp;->a:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x10

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :sswitch_10
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LLp;->e:Ljava/lang/String;

    .line 350
    .line 351
    iget v0, p0, LLp;->a:I

    .line 352
    .line 353
    or-int/lit8 v0, v0, 0x8

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_11
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, LLp;->d:Ljava/lang/String;

    .line 362
    .line 363
    iget v0, p0, LLp;->a:I

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x4

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_12
    invoke-virtual {p1}, LFu3;->p()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_0
    iput v0, p0, LLp;->c:I

    .line 379
    .line 380
    iget v0, p0, LLp;->a:I

    .line 381
    .line 382
    or-int/2addr v0, v2

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :sswitch_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, LLp;->b:[B

    .line 390
    .line 391
    iget v0, p0, LLp;->a:I

    .line 392
    .line 393
    or-int/2addr v0, v1

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :goto_8
    :sswitch_14
    return-object p0

    .line 397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x28 -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x40 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x6a -> :sswitch_7
        0x70 -> :sswitch_6
        0x7a -> :sswitch_5
        0x82 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch

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
    .end packed-switch
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LLp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLp;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LLp;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LLp;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LLp;->a:I

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
    iget-object v2, p0, LLp;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LLp;->a:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    and-int/2addr v0, v2

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LLp;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget v0, p0, LLp;->a:I

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget v3, p0, LLp;->f:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LLp;->g:LLJl;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, LLp;->h:LRK1;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v0, p0, LLp;->a:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x20

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-boolean v0, p0, LLp;->i:Z

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, LGu3;->A(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, LLp;->j:Licn;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    iget-object v0, p0, LLp;->k:LrJf;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    iget v0, p0, LLp;->a:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x40

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    iget-boolean v2, p0, LLp;->t:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget v0, p0, LLp;->a:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    iget-wide v2, p0, LLp;->X:J

    .line 127
    .line 128
    invoke-virtual {p1, v0, v2, v3}, LGu3;->K(IJ)V

    .line 129
    .line 130
    .line 131
    :cond_b
    iget-object v0, p0, LLp;->Y:[LwB;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-lez v0, :cond_d

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v3, p0, LLp;->Y:[LwB;

    .line 141
    .line 142
    array-length v4, v3

    .line 143
    if-ge v0, v4, :cond_d

    .line 144
    .line 145
    aget-object v3, v3, v0

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    const/16 v4, 0xd

    .line 150
    .line 151
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_d
    iget v0, p0, LLp;->a:I

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x100

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    iget v3, p0, LLp;->Z:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v3}, LGu3;->J(II)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, LLp;->y0:Lyef;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const/16 v3, 0xf

    .line 175
    .line 176
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget v0, p0, LLp;->a:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v0, p0, LLp;->z0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object v0, p0, LLp;->A0:[LZmk;

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    array-length v0, v0

    .line 195
    if-lez v0, :cond_12

    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, LLp;->A0:[LZmk;

    .line 198
    .line 199
    array-length v1, v0

    .line 200
    if-ge v2, v1, :cond_12

    .line 201
    .line 202
    aget-object v0, v0, v2

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_12
    iget v0, p0, LLp;->a:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x400

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    const/16 v0, 0x12

    .line 221
    .line 222
    iget v1, p0, LLp;->B0:I

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LGu3;->J(II)V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-object v0, p0, LLp;->C0:LB8l;

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    iget-object v0, p0, LLp;->D0:LBl;

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    const/16 v1, 0x14

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
