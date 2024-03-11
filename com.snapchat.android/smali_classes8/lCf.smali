.class public final LlCf;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:[J

.field public f:[LFfi;


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
    iput v0, p0, LlCf;->a:I

    .line 6
    .line 7
    iput v0, p0, LlCf;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, LlCf;->d:Z

    .line 10
    .line 11
    sget-object v1, LIKf;->c:[J

    .line 12
    .line 13
    iput-object v1, p0, LlCf;->e:[J

    .line 14
    .line 15
    sget-object v1, LFfi;->c:[LFfi;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, LwZa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, LFfi;->c:[LFfi;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-array v2, v0, [LFfi;

    .line 27
    .line 28
    sput-object v2, LFfi;->c:[LFfi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    sget-object v1, LFfi;->c:[LFfi;

    .line 38
    .line 39
    iput-object v1, p0, LlCf;->f:[LFfi;

    .line 40
    .line 41
    iput v0, p0, LlCf;->a:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, LlCf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, LlCf;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LlCf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
    iget v1, p0, LlCf;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-static {v1}, LGu3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget v1, p0, LlCf;->a:I

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LlCf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    iget v1, p0, LlCf;->a:I

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LlCf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, LlCf;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LlCf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LTr9;->i(Ljava/lang/Integer;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    iget-object v1, p0, LlCf;->e:[J

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, LlCf;->e:[J

    .line 70
    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_4

    .line 73
    .line 74
    aget-wide v5, v4, v1

    .line 75
    .line 76
    invoke-static {v5, v6}, LGu3;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-object v1, p0, LlCf;->f:[LFfi;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-lez v1, :cond_7

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, LlCf;->f:[LFfi;

    .line 95
    .line 96
    array-length v3, v1

    .line 97
    if-ge v2, v3, :cond_7

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    move v0, v1

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
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
    if-eqz v0, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-eq v0, v1, :cond_e

    .line 22
    .line 23
    const/16 v1, 0x48

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/16 v1, 0x4a

    .line 29
    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, LlCf;->f:[LFfi;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    array-length v3, v1

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    new-array v4, v0, [LFfi;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    new-instance v1, LFfi;

    .line 68
    .line 69
    invoke-direct {v1}, LFfi;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v1, v4, v3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LFu3;->t()I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, LFfi;

    .line 84
    .line 85
    invoke-direct {v0}, LFfi;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v0, v4, v3

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, LlCf;->f:[LFfi;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, LFu3;->p()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, LFu3;->b()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-virtual {p1}, LFu3;->a()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-lez v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, LFu3;->q()J

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1, v1}, LFu3;->v(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LlCf;->e:[J

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    array-length v4, v1

    .line 131
    :goto_4
    add-int/2addr v3, v4

    .line 132
    new-array v5, v3, [J

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_5
    if-ge v4, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, LFu3;->q()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    aput-wide v1, v5, v4

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    iput-object v5, p0, LlCf;->e:[J

    .line 151
    .line 152
    invoke-virtual {p1, v0}, LFu3;->c(I)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, LlCf;->e:[J

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    array-length v3, v1

    .line 168
    :goto_6
    add-int/2addr v0, v3

    .line 169
    new-array v4, v0, [J

    .line 170
    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 177
    .line 178
    if-ge v3, v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1}, LFu3;->q()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    aput-wide v1, v4, v3

    .line 185
    .line 186
    invoke-virtual {p1}, LFu3;->t()I

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    invoke-virtual {p1}, LFu3;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    aput-wide v0, v4, v3

    .line 197
    .line 198
    iput-object v4, p0, LlCf;->e:[J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    invoke-virtual {p1}, LFu3;->p()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    iput v0, p0, LlCf;->a:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_f
    iget v0, p0, LlCf;->a:I

    .line 219
    .line 220
    const/4 v1, 0x7

    .line 221
    if-eq v0, v1, :cond_10

    .line 222
    .line 223
    new-instance v0, Lc08;

    .line 224
    .line 225
    invoke-direct {v0}, Lc08;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_8
    iput-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_10
    iget-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 235
    .line 236
    .line 237
    iput v1, p0, LlCf;->a:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_11
    iget v0, p0, LlCf;->a:I

    .line 242
    .line 243
    const/4 v1, 0x6

    .line 244
    if-eq v0, v1, :cond_10

    .line 245
    .line 246
    new-instance v0, Lc08;

    .line 247
    .line 248
    invoke-direct {v0}, Lc08;-><init>()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_12
    invoke-virtual {p1}, LFu3;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, LlCf;->d:Z

    .line 257
    .line 258
    iget v0, p0, LlCf;->c:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    iput v0, p0, LlCf;->c:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_13
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 6

    .line 1
    iget v0, p0, LlCf;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iget-boolean v1, p0, LlCf;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LGu3;->A(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LlCf;->a:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, LlCf;->a:I

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, LlCf;->a:I

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LlCf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, LGu3;->V(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LlCf;->e:[J

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    array-length v0, v0

    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, LlCf;->e:[J

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    if-ge v0, v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget-wide v4, v2, v0

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5}, LGu3;->K(IJ)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, LlCf;->f:[LFfi;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LlCf;->f:[LFfi;

    .line 86
    .line 87
    array-length v2, v0

    .line 88
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
