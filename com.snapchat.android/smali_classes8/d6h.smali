.class public final Ld6h;
.super LSh8;
.source "SourceFile"


# static fields
.field public static volatile h:[Ld6h;


# instance fields
.field public a:I

.field public b:LSh8;

.field public c:I

.field public d:[Lc6h;

.field public e:[I

.field public f:LjI4;

.field public g:I


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
    iput v0, p0, Ld6h;->a:I

    .line 6
    .line 7
    iput v0, p0, Ld6h;->c:I

    .line 8
    .line 9
    sget-object v1, Lc6h;->c:[Lc6h;

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
    sget-object v2, Lc6h;->c:[Lc6h;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-array v2, v0, [Lc6h;

    .line 21
    .line 22
    sput-object v2, Lc6h;->c:[Lc6h;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lc6h;->c:[Lc6h;

    .line 32
    .line 33
    iput-object v1, p0, Ld6h;->d:[Lc6h;

    .line 34
    .line 35
    sget-object v1, LIKf;->b:[I

    .line 36
    .line 37
    iput-object v1, p0, Ld6h;->e:[I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ld6h;->f:LjI4;

    .line 41
    .line 42
    iput v0, p0, Ld6h;->g:I

    .line 43
    .line 44
    iput v0, p0, Ld6h;->a:I

    .line 45
    .line 46
    iput-object v1, p0, Ld6h;->b:LSh8;

    .line 47
    .line 48
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LZ5h;
    .locals 2

    .line 1
    iget v0, p0, Ld6h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld6h;->b:LSh8;

    .line 7
    .line 8
    check-cast v0, LZ5h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 6

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld6h;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ld6h;->b:LSh8;

    .line 11
    .line 12
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Ld6h;->d:[Lc6h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Ld6h;->d:[Lc6h;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v1, v5, :cond_2

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-static {v5, v4}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v0

    .line 41
    move v0, v4

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Ld6h;->e:[I

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, Ld6h;->e:[I

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-ge v3, v5, :cond_3

    .line 57
    .line 58
    aget v4, v4, v3

    .line 59
    .line 60
    invoke-static {v4}, LGu3;->m(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v1, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/2addr v0, v1

    .line 69
    array-length v1, v4

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Ld6h;->f:LjI4;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Ld6h;->a:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Ld6h;->b:LSh8;

    .line 87
    .line 88
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_6
    iget v1, p0, Ld6h;->c:I

    .line 94
    .line 95
    and-int/2addr v1, v2

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    iget v2, p0, Ld6h;->g:I

    .line 100
    .line 101
    invoke-static {v1, v2}, LGu3;->s(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
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
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_f

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-eq v0, v1, :cond_b

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x22

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/16 v1, 0x2a

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Ld6h;->g:I

    .line 50
    .line 51
    iget v0, p0, Ld6h;->c:I

    .line 52
    .line 53
    or-int/2addr v0, v2

    .line 54
    iput v0, p0, Ld6h;->c:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Ld6h;->a:I

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    new-instance v0, LZ5h;

    .line 63
    .line 64
    invoke-direct {v0}, LZ5h;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ld6h;->b:LSh8;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ld6h;->b:LSh8;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Ld6h;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Ld6h;->f:LjI4;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LjI4;

    .line 82
    .line 83
    invoke-direct {v0}, LjI4;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ld6h;->f:LjI4;

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Ld6h;->f:LjI4;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-virtual {p1}, LFu3;->p()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, LFu3;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, LFu3;->a()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, LFu3;->p()I

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Ld6h;->e:[I

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    array-length v4, v1

    .line 129
    :goto_2
    add-int/2addr v2, v4

    .line 130
    new-array v5, v2, [I

    .line 131
    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_3
    if-ge v4, v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1}, LFu3;->p()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aput v1, v5, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iput-object v5, p0, Ld6h;->e:[I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Ld6h;->e:[I

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    array-length v2, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    new-array v4, v0, [I

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    :cond_d
    :goto_5
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    if-ge v2, v1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, LFu3;->p()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aput v1, v4, v2

    .line 183
    .line 184
    invoke-virtual {p1}, LFu3;->t()I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    aput v0, v4, v2

    .line 195
    .line 196
    iput-object v4, p0, Ld6h;->e:[I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Ld6h;->d:[Lc6h;

    .line 205
    .line 206
    if-nez v1, :cond_10

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_10
    array-length v2, v1

    .line 211
    :goto_6
    add-int/2addr v0, v2

    .line 212
    new-array v4, v0, [Lc6h;

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    :cond_11
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 220
    .line 221
    if-ge v2, v1, :cond_12

    .line 222
    .line 223
    new-instance v1, Lc6h;

    .line 224
    .line 225
    invoke-direct {v1}, Lc6h;-><init>()V

    .line 226
    .line 227
    .line 228
    aput-object v1, v4, v2

    .line 229
    .line 230
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, LFu3;->t()I

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    new-instance v0, Lc6h;

    .line 240
    .line 241
    invoke-direct {v0}, Lc6h;-><init>()V

    .line 242
    .line 243
    .line 244
    aput-object v0, v4, v2

    .line 245
    .line 246
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Ld6h;->d:[Lc6h;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_13
    iget v0, p0, Ld6h;->a:I

    .line 254
    .line 255
    if-eq v0, v2, :cond_14

    .line 256
    .line 257
    new-instance v0, LmS1;

    .line 258
    .line 259
    invoke-direct {v0}, LmS1;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Ld6h;->b:LSh8;

    .line 263
    .line 264
    :cond_14
    iget-object v0, p0, Ld6h;->b:LSh8;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 267
    .line 268
    .line 269
    iput v2, p0, Ld6h;->a:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_15
    :goto_8
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, Ld6h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld6h;->b:LSh8;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld6h;->d:[Lc6h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Ld6h;->d:[Lc6h;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v0, v4, :cond_2

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1, v4, v3}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Ld6h;->e:[I

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Ld6h;->e:[I

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, LGu3;->V(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Ld6h;->f:LjI4;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Ld6h;->a:I

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    if-ne v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Ld6h;->b:LSh8;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, Ld6h;->c:I

    .line 76
    .line 77
    and-int/2addr v0, v1

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    iget v1, p0, Ld6h;->g:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, LGu3;->V(II)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
