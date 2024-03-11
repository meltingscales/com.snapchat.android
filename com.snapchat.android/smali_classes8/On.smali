.class public final LOn;
.super LSh8;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljhg;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:Lowk;

.field public e:I

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[LLp;

.field public t:[LwYk;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOn;->a:I

    .line 6
    .line 7
    iput v0, p0, LOn;->c:I

    .line 8
    .line 9
    iput v0, p0, LOn;->e:I

    .line 10
    .line 11
    sget-object v1, LIKf;->i:[B

    .line 12
    .line 13
    iput-object v1, p0, LOn;->f:[B

    .line 14
    .line 15
    iput-object v1, p0, LOn;->g:[B

    .line 16
    .line 17
    iput v0, p0, LOn;->h:I

    .line 18
    .line 19
    sget-object v1, LIKf;->g:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LOn;->i:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LOn;->j:[Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LLp;->E0:[LLp;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, LLp;->E0:[LLp;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-array v2, v0, [LLp;

    .line 37
    .line 38
    sput-object v2, LLp;->E0:[LLp;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_2
    sget-object v1, LLp;->E0:[LLp;

    .line 48
    .line 49
    iput-object v1, p0, LOn;->k:[LLp;

    .line 50
    .line 51
    invoke-static {}, LwYk;->a()[LwYk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LOn;->t:[LwYk;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, LOn;->X:Ljhg;

    .line 59
    .line 60
    iput-boolean v0, p0, LOn;->Y:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LOn;->Z:Z

    .line 63
    .line 64
    iput v0, p0, LOn;->y0:I

    .line 65
    .line 66
    iput-boolean v0, p0, LOn;->z0:Z

    .line 67
    .line 68
    iput v0, p0, LOn;->A0:I

    .line 69
    .line 70
    iput v0, p0, LOn;->a:I

    .line 71
    .line 72
    iput-object v1, p0, LOn;->b:LSh8;

    .line 73
    .line 74
    iput v0, p0, LOn;->c:I

    .line 75
    .line 76
    iput-object v1, p0, LOn;->d:Lowk;

    .line 77
    .line 78
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Lowk;
    .locals 2

    .line 1
    iget v0, p0, LOn;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOn;->d:Lowk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 7

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LOn;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LOn;->f:[B

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
    iget v1, p0, LOn;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LOn;->g:[B

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
    iget v1, p0, LOn;->e:I

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
    iget v3, p0, LOn;->h:I

    .line 39
    .line 40
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LOn;->a:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LOn;->b:LSh8;

    .line 50
    .line 51
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, LOn;->a:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LOn;->b:LSh8;

    .line 62
    .line 63
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, LOn;->i:[Ljava/lang/String;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    if-lez v1, :cond_7

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    iget-object v5, p0, LOn;->i:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v6, v5

    .line 82
    if-ge v1, v6, :cond_6

    .line 83
    .line 84
    aget-object v5, v5, v1

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    add-int/2addr v0, v3

    .line 102
    add-int/2addr v0, v4

    .line 103
    :cond_7
    iget-object v1, p0, LOn;->j:[Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    array-length v1, v1

    .line 108
    if-lez v1, :cond_a

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_1
    iget-object v5, p0, LOn;->j:[Ljava/lang/String;

    .line 114
    .line 115
    array-length v6, v5

    .line 116
    if-ge v1, v6, :cond_9

    .line 117
    .line 118
    aget-object v5, v5, v1

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    invoke-static {v5}, LGu3;->x(Ljava/lang/CharSequence;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5, v5, v3}, LoO2;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    add-int/2addr v0, v3

    .line 136
    add-int/2addr v0, v4

    .line 137
    :cond_a
    iget-object v1, p0, LOn;->k:[LLp;

    .line 138
    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    array-length v1, v1

    .line 144
    if-lez v1, :cond_c

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_2
    iget-object v4, p0, LOn;->k:[LLp;

    .line 148
    .line 149
    array-length v5, v4

    .line 150
    if-ge v1, v5, :cond_c

    .line 151
    .line 152
    aget-object v4, v4, v1

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-static {v3, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v0

    .line 161
    move v0, v4

    .line 162
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_c
    iget-object v1, p0, LOn;->t:[LwYk;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    if-lez v1, :cond_e

    .line 171
    .line 172
    :goto_3
    iget-object v1, p0, LOn;->t:[LwYk;

    .line 173
    .line 174
    array-length v4, v1

    .line 175
    if-ge v2, v4, :cond_e

    .line 176
    .line 177
    aget-object v1, v1, v2

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    invoke-static {v4, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    move v0, v1

    .line 189
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    iget-object v1, p0, LOn;->X:Ljhg;

    .line 193
    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_f
    iget v1, p0, LOn;->e:I

    .line 204
    .line 205
    and-int/2addr v1, v3

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    invoke-static {v1}, LGu3;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_10
    iget v1, p0, LOn;->e:I

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    and-int/2addr v1, v2

    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    const/16 v1, 0xc

    .line 223
    .line 224
    invoke-static {v1}, LGu3;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_11
    iget v1, p0, LOn;->e:I

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x20

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    iget v3, p0, LOn;->y0:I

    .line 238
    .line 239
    invoke-static {v1, v3}, LGu3;->i(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_12
    iget v1, p0, LOn;->c:I

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    if-ne v1, v3, :cond_13

    .line 249
    .line 250
    iget-object v1, p0, LOn;->d:Lowk;

    .line 251
    .line 252
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_13
    iget v1, p0, LOn;->e:I

    .line 258
    .line 259
    and-int/lit8 v1, v1, 0x40

    .line 260
    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    const/16 v1, 0xf

    .line 264
    .line 265
    invoke-static {v1}, LGu3;->a(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_14
    iget v1, p0, LOn;->e:I

    .line 271
    .line 272
    and-int/lit16 v1, v1, 0x80

    .line 273
    .line 274
    if-eqz v1, :cond_15

    .line 275
    .line 276
    iget v1, p0, LOn;->A0:I

    .line 277
    .line 278
    invoke-static {v2, v1}, LGu3;->i(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
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
    const/4 v2, 0x4

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
    goto/16 :goto_a

    .line 18
    .line 19
    :sswitch_0
    invoke-virtual {p1}, LFu3;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v0, p0, LOn;->A0:I

    .line 29
    .line 30
    iget v0, p0, LOn;->e:I

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    :goto_1
    iput v0, p0, LOn;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    invoke-virtual {p1}, LFu3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LOn;->z0:Z

    .line 42
    .line 43
    iget v0, p0, LOn;->e:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    iget v0, p0, LOn;->c:I

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lowk;

    .line 55
    .line 56
    invoke-direct {v0}, Lowk;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LOn;->d:Lowk;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LOn;->d:Lowk;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, LOn;->c:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, LFu3;->p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LOn;->y0:I

    .line 74
    .line 75
    iget v0, p0, LOn;->e:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    invoke-virtual {p1}, LFu3;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LOn;->Z:Z

    .line 85
    .line 86
    iget v0, p0, LOn;->e:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    invoke-virtual {p1}, LFu3;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LOn;->Y:Z

    .line 96
    .line 97
    iget v0, p0, LOn;->e:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    iget-object v0, p0, LOn;->X:Ljhg;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljhg;

    .line 107
    .line 108
    invoke-direct {v0}, Ljhg;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LOn;->X:Ljhg;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, LOn;->X:Ljhg;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_7
    const/16 v0, 0x4a

    .line 120
    .line 121
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, LOn;->t:[LwYk;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    array-length v2, v1

    .line 132
    :goto_2
    add-int/2addr v0, v2

    .line 133
    new-array v4, v0, [LwYk;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 141
    .line 142
    if-ge v2, v1, :cond_6

    .line 143
    .line 144
    new-instance v1, LwYk;

    .line 145
    .line 146
    invoke-direct {v1}, LwYk;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v1, v4, v2

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {p1, v1, v2, v3}, LJj;->e(LFu3;LwYk;II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, LwYk;

    .line 158
    .line 159
    invoke-direct {v0}, LwYk;-><init>()V

    .line 160
    .line 161
    .line 162
    aput-object v0, v4, v2

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, LOn;->t:[LwYk;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_8
    const/16 v0, 0x42

    .line 172
    .line 173
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, LOn;->k:[LLp;

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    array-length v2, v1

    .line 184
    :goto_4
    add-int/2addr v0, v2

    .line 185
    new-array v4, v0, [LLp;

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 193
    .line 194
    if-ge v2, v1, :cond_9

    .line 195
    .line 196
    new-instance v1, LLp;

    .line 197
    .line 198
    invoke-direct {v1}, LLp;-><init>()V

    .line 199
    .line 200
    .line 201
    aput-object v1, v4, v2

    .line 202
    .line 203
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LFu3;->t()I

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    new-instance v0, LLp;

    .line 213
    .line 214
    invoke-direct {v0}, LLp;-><init>()V

    .line 215
    .line 216
    .line 217
    aput-object v0, v4, v2

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, LOn;->k:[LLp;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_9
    const/16 v0, 0x3a

    .line 227
    .line 228
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, LOn;->j:[Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    array-length v2, v1

    .line 239
    :goto_6
    add-int/2addr v0, v2

    .line 240
    new-array v4, v0, [Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 248
    .line 249
    if-ge v2, v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v4, v2

    .line 256
    .line 257
    invoke-virtual {p1}, LFu3;->t()I

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v4, v2

    .line 268
    .line 269
    iput-object v4, p0, LOn;->j:[Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_a
    const/16 v0, 0x32

    .line 274
    .line 275
    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, LOn;->i:[Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    array-length v2, v1

    .line 286
    :goto_8
    add-int/2addr v0, v2

    .line 287
    new-array v4, v0, [Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 295
    .line 296
    if-ge v2, v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v4, v2

    .line 303
    .line 304
    invoke-virtual {p1}, LFu3;->t()I

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_f
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    aput-object v0, v4, v2

    .line 315
    .line 316
    iput-object v4, p0, LOn;->i:[Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_b
    iget v0, p0, LOn;->a:I

    .line 321
    .line 322
    const/4 v1, 0x5

    .line 323
    if-eq v0, v1, :cond_10

    .line 324
    .line 325
    new-instance v0, LNBk;

    .line 326
    .line 327
    invoke-direct {v0}, LNBk;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LOn;->b:LSh8;

    .line 331
    .line 332
    :cond_10
    iget-object v0, p0, LOn;->b:LSh8;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 335
    .line 336
    .line 337
    iput v1, p0, LOn;->a:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_c
    iget v0, p0, LOn;->a:I

    .line 342
    .line 343
    if-eq v0, v2, :cond_11

    .line 344
    .line 345
    new-instance v0, Lzuh;

    .line 346
    .line 347
    invoke-direct {v0}, Lzuh;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, LOn;->b:LSh8;

    .line 351
    .line 352
    :cond_11
    iget-object v0, p0, LOn;->b:LSh8;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 355
    .line 356
    .line 357
    iput v2, p0, LOn;->a:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_d
    invoke-virtual {p1}, LFu3;->p()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    packed-switch v0, :pswitch_data_0

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_0
    iput v0, p0, LOn;->h:I

    .line 371
    .line 372
    iget v0, p0, LOn;->e:I

    .line 373
    .line 374
    or-int/2addr v0, v2

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :sswitch_e
    invoke-virtual {p1}, LFu3;->f()[B

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LOn;->g:[B

    .line 382
    .line 383
    iget v0, p0, LOn;->e:I

    .line 384
    .line 385
    or-int/lit8 v0, v0, 0x2

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_f
    invoke-virtual {p1}, LFu3;->f()[B

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LOn;->f:[B

    .line 394
    .line 395
    iget v0, p0, LOn;->e:I

    .line 396
    .line 397
    or-int/2addr v0, v1

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :goto_a
    :sswitch_10
    return-object p0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x72 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch

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
    iget v0, p0, LOn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LOn;->f:[B

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LOn;->e:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LOn;->g:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LOn;->e:I

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
    iget v2, p0, LOn;->h:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, LOn;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LOn;->b:LSh8;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, p0, LOn;->a:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LOn;->b:LSh8;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LOn;->i:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, LOn;->i:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-ge v0, v3, :cond_6

    .line 67
    .line 68
    aget-object v2, v2, v0

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, LOn;->j:[Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v2, p0, LOn;->j:[Ljava/lang/String;

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_8

    .line 91
    .line 92
    aget-object v2, v2, v0

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-virtual {p1, v3, v2}, LGu3;->S(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, p0, LOn;->k:[LLp;

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
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
    :goto_2
    iget-object v3, p0, LOn;->k:[LLp;

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
    invoke-virtual {p1, v2, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    iget-object v0, p0, LOn;->t:[LwYk;

    .line 129
    .line 130
    if-eqz v0, :cond_c

    .line 131
    .line 132
    array-length v0, v0

    .line 133
    if-lez v0, :cond_c

    .line 134
    .line 135
    :goto_3
    iget-object v0, p0, LOn;->t:[LwYk;

    .line 136
    .line 137
    array-length v3, v0

    .line 138
    if-ge v1, v3, :cond_c

    .line 139
    .line 140
    aget-object v0, v0, v1

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    iget-object v0, p0, LOn;->X:Ljhg;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget v0, p0, LOn;->e:I

    .line 162
    .line 163
    and-int/2addr v0, v2

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    iget-boolean v1, p0, LOn;->Y:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget v0, p0, LOn;->e:I

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    iget-boolean v2, p0, LOn;->Z:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget v0, p0, LOn;->e:I

    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x20

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    iget v2, p0, LOn;->y0:I

    .line 196
    .line 197
    invoke-virtual {p1, v0, v2}, LGu3;->J(II)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget v0, p0, LOn;->c:I

    .line 201
    .line 202
    const/16 v2, 0xe

    .line 203
    .line 204
    if-ne v0, v2, :cond_11

    .line 205
    .line 206
    iget-object v0, p0, LOn;->d:Lowk;

    .line 207
    .line 208
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    iget v0, p0, LOn;->e:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x40

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    iget-boolean v2, p0, LOn;->z0:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, LGu3;->A(IZ)V

    .line 222
    .line 223
    .line 224
    :cond_12
    iget v0, p0, LOn;->e:I

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    iget v0, p0, LOn;->A0:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, LGu3;->J(II)V

    .line 233
    .line 234
    .line 235
    :cond_13
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
