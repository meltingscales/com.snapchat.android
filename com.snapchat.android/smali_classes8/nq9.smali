.class public final Lnq9;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:Llq9;

.field public b:Lyp9;

.field public c:[Lmq9;

.field public d:Lvp9;

.field public e:Lwp9;

.field public f:[I


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
    iput-object v0, p0, Lnq9;->a:Llq9;

    .line 6
    .line 7
    iput-object v0, p0, Lnq9;->b:Lyp9;

    .line 8
    .line 9
    sget-object v1, Lmq9;->c:[Lmq9;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lmq9;->c:[Lmq9;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Lmq9;

    .line 22
    .line 23
    sput-object v2, Lmq9;->c:[Lmq9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    sget-object v1, Lmq9;->c:[Lmq9;

    .line 33
    .line 34
    iput-object v1, p0, Lnq9;->c:[Lmq9;

    .line 35
    .line 36
    iput-object v0, p0, Lnq9;->d:Lvp9;

    .line 37
    .line 38
    iput-object v0, p0, Lnq9;->e:Lwp9;

    .line 39
    .line 40
    sget-object v1, LIKf;->b:[I

    .line 41
    .line 42
    iput-object v1, p0, Lnq9;->f:[I

    .line 43
    .line 44
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 5

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnq9;->a:Llq9;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

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
    iget-object v1, p0, Lnq9;->b:Lyp9;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lnq9;->c:[Lmq9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lnq9;->c:[Lmq9;

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v1, v4, :cond_3

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    move v0, v3

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lnq9;->d:Lvp9;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lnq9;->e:Lwp9;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_5
    iget-object v1, p0, Lnq9;->f:[I

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    array-length v1, v1

    .line 78
    if-lez v1, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    iget-object v3, p0, Lnq9;->f:[I

    .line 82
    .line 83
    array-length v4, v3

    .line 84
    if-ge v2, v4, :cond_6

    .line 85
    .line 86
    aget v3, v3, v2

    .line 87
    .line 88
    invoke-static {v3}, LGu3;->j(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/2addr v0, v1

    .line 97
    array-length v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_7
    return v0
.end method

.method public final mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_12

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_10

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0x32

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, LFu3;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->p()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    if-eq v6, v1, :cond_2

    .line 72
    .line 73
    if-eq v6, v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz v5, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1, v3}, LFu3;->v(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lnq9;->f:[I

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    array-length v6, v3

    .line 91
    :goto_2
    add-int/2addr v5, v6

    .line 92
    new-array v5, v5, [I

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, LFu3;->p()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    if-eq v2, v1, :cond_6

    .line 112
    .line 113
    if-eq v2, v4, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    add-int/lit8 v3, v6, 0x1

    .line 117
    .line 118
    aput v2, v5, v6

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iput-object v5, p0, Lnq9;->f:[I

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {p1, v3}, LIKf;->Y(LFu3;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-array v3, v0, [I

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_4
    if-ge v5, v0, :cond_c

    .line 137
    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, LFu3;->t()I

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {p1}, LFu3;->p()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    if-eq v7, v1, :cond_b

    .line 150
    .line 151
    if-eq v7, v4, :cond_b

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 155
    .line 156
    aput v7, v3, v6

    .line 157
    .line 158
    move v6, v8

    .line 159
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    if-eqz v6, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, Lnq9;->f:[I

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    array-length v4, v1

    .line 171
    :goto_6
    if-nez v4, :cond_e

    .line 172
    .line 173
    if-ne v6, v0, :cond_e

    .line 174
    .line 175
    iput-object v3, p0, Lnq9;->f:[I

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_e
    add-int v0, v4, v6

    .line 180
    .line 181
    new-array v0, v0, [I

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-static {v3, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lnq9;->f:[I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_10
    iget-object v0, p0, Lnq9;->e:Lwp9;

    .line 196
    .line 197
    if-nez v0, :cond_11

    .line 198
    .line 199
    new-instance v0, Lwp9;

    .line 200
    .line 201
    invoke-direct {v0}, Lwp9;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lnq9;->e:Lwp9;

    .line 205
    .line 206
    :cond_11
    iget-object v0, p0, Lnq9;->e:Lwp9;

    .line 207
    .line 208
    :goto_7
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_12
    iget-object v0, p0, Lnq9;->d:Lvp9;

    .line 214
    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    new-instance v0, Lvp9;

    .line 218
    .line 219
    invoke-direct {v0}, Lvp9;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lnq9;->d:Lvp9;

    .line 223
    .line 224
    :cond_13
    iget-object v0, p0, Lnq9;->d:Lvp9;

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_14
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lnq9;->c:[Lmq9;

    .line 232
    .line 233
    if-nez v1, :cond_15

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_15
    array-length v3, v1

    .line 238
    :goto_8
    add-int/2addr v0, v3

    .line 239
    new-array v4, v0, [Lmq9;

    .line 240
    .line 241
    if-eqz v3, :cond_16

    .line 242
    .line 243
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    :cond_16
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 247
    .line 248
    if-ge v3, v1, :cond_17

    .line 249
    .line 250
    new-instance v1, Lmq9;

    .line 251
    .line 252
    invoke-direct {v1}, Lmq9;-><init>()V

    .line 253
    .line 254
    .line 255
    aput-object v1, v4, v3

    .line 256
    .line 257
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, LFu3;->t()I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_17
    new-instance v0, Lmq9;

    .line 267
    .line 268
    invoke-direct {v0}, Lmq9;-><init>()V

    .line 269
    .line 270
    .line 271
    aput-object v0, v4, v3

    .line 272
    .line 273
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, p0, Lnq9;->c:[Lmq9;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_18
    iget-object v0, p0, Lnq9;->b:Lyp9;

    .line 281
    .line 282
    if-nez v0, :cond_19

    .line 283
    .line 284
    new-instance v0, Lyp9;

    .line 285
    .line 286
    invoke-direct {v0}, Lyp9;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lnq9;->b:Lyp9;

    .line 290
    .line 291
    :cond_19
    iget-object v0, p0, Lnq9;->b:Lyp9;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_1a
    iget-object v0, p0, Lnq9;->a:Llq9;

    .line 295
    .line 296
    if-nez v0, :cond_1b

    .line 297
    .line 298
    new-instance v0, Llq9;

    .line 299
    .line 300
    invoke-direct {v0}, Llq9;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lnq9;->a:Llq9;

    .line 304
    .line 305
    :cond_1b
    iget-object v0, p0, Lnq9;->a:Llq9;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_1c
    :goto_a
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq9;->a:Llq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnq9;->b:Lyp9;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lnq9;->c:[Lmq9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lnq9;->c:[Lmq9;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_3

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lnq9;->d:Lvp9;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lnq9;->e:Lwp9;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lnq9;->f:[I

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lnq9;->f:[I

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-ge v1, v2, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aget v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, LGu3;->J(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
