.class public final LNxk;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lhih;

.field public d:[B

.field public e:[LMAk;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:LAHg;

.field public i:[J


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
    iput v0, p0, LNxk;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LNxk;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LNxk;->c:Lhih;

    .line 13
    .line 14
    sget-object v2, LIKf;->i:[B

    .line 15
    .line 16
    iput-object v2, p0, LNxk;->d:[B

    .line 17
    .line 18
    sget-object v3, LMAk;->y0:[LMAk;

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
    sget-object v4, LMAk;->y0:[LMAk;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-array v0, v0, [LMAk;

    .line 30
    .line 31
    sput-object v0, LMAk;->y0:[LMAk;

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
    sget-object v0, LMAk;->y0:[LMAk;

    .line 41
    .line 42
    iput-object v0, p0, LNxk;->e:[LMAk;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LNxk;->f:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, LNxk;->g:[B

    .line 49
    .line 50
    iput-object v1, p0, LNxk;->h:LAHg;

    .line 51
    .line 52
    sget-object v0, LIKf;->c:[J

    .line 53
    .line 54
    iput-object v0, p0, LNxk;->i:[J

    .line 55
    .line 56
    iput-object v1, p0, LSh8;->unknownFieldData:LpH8;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 4

    .line 1
    invoke-super {p0}, LSh8;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LNxk;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LNxk;->b:Ljava/lang/String;

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
    iget v1, p0, LNxk;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    and-int/2addr v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LNxk;->d:[B

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
    iget-object v1, p0, LNxk;->e:[LMAk;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, LNxk;->e:[LMAk;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    move v0, v2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget v1, p0, LNxk;->a:I

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    and-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LNxk;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1}, LGu3;->q(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, LNxk;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, LNxk;->g:[B

    .line 79
    .line 80
    invoke-static {v1, v2}, LGu3;->b(I[B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, LNxk;->c:Lhih;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget-object v1, p0, LNxk;->h:LAHg;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-object v1, p0, LNxk;->i:[J

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    array-length v2, v1

    .line 110
    if-lez v2, :cond_8

    .line 111
    .line 112
    array-length v2, v1

    .line 113
    mul-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    add-int/2addr v2, v0

    .line 116
    array-length v0, v1

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_8
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
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-eq v0, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_f

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_e

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    if-eq v0, v1, :cond_d

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_b

    .line 31
    .line 32
    const/16 v1, 0x3a

    .line 33
    .line 34
    if-eq v0, v1, :cond_9

    .line 35
    .line 36
    const/16 v1, 0x41

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x42

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, LFu3;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, LFu3;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    iget-object v3, p0, LNxk;->i:[J

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    array-length v4, v3

    .line 69
    :goto_1
    add-int/2addr v0, v4

    .line 70
    new-array v5, v0, [J

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, LFu3;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    aput-wide v2, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object v5, p0, LNxk;->i:[J

    .line 89
    .line 90
    invoke-virtual {p1, v1}, LFu3;->c(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, LNxk;->i:[J

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    array-length v3, v1

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    new-array v4, v0, [J

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->o()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    aput-wide v1, v4, v3

    .line 122
    .line 123
    invoke-virtual {p1}, LFu3;->t()I

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {p1}, LFu3;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    aput-wide v0, v4, v3

    .line 134
    .line 135
    iput-object v4, p0, LNxk;->i:[J

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    iget-object v0, p0, LNxk;->h:LAHg;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    new-instance v0, LAHg;

    .line 144
    .line 145
    invoke-direct {v0}, LAHg;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LNxk;->h:LAHg;

    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, LNxk;->h:LAHg;

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, LNxk;->c:Lhih;

    .line 158
    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    new-instance v0, Lhih;

    .line 162
    .line 163
    invoke-direct {v0}, Lhih;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LNxk;->c:Lhih;

    .line 167
    .line 168
    :cond_c
    iget-object v0, p0, LNxk;->c:Lhih;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    invoke-virtual {p1}, LFu3;->f()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LNxk;->g:[B

    .line 176
    .line 177
    iget v0, p0, LNxk;->a:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x8

    .line 180
    .line 181
    :goto_6
    iput v0, p0, LNxk;->a:I

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_e
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LNxk;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget v0, p0, LNxk;->a:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_f
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, LNxk;->e:[LMAk;

    .line 201
    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_10
    array-length v3, v1

    .line 207
    :goto_7
    add-int/2addr v0, v3

    .line 208
    new-array v4, v0, [LMAk;

    .line 209
    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    :cond_11
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 216
    .line 217
    if-ge v3, v1, :cond_12

    .line 218
    .line 219
    new-instance v1, LMAk;

    .line 220
    .line 221
    invoke-direct {v1}, LMAk;-><init>()V

    .line 222
    .line 223
    .line 224
    aput-object v1, v4, v3

    .line 225
    .line 226
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, LFu3;->t()I

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_12
    new-instance v0, LMAk;

    .line 236
    .line 237
    invoke-direct {v0}, LMAk;-><init>()V

    .line 238
    .line 239
    .line 240
    aput-object v0, v4, v3

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, LNxk;->e:[LMAk;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_13
    invoke-virtual {p1}, LFu3;->f()[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LNxk;->d:[B

    .line 254
    .line 255
    iget v0, p0, LNxk;->a:I

    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_14
    invoke-virtual {p1}, LFu3;->s()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LNxk;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget v0, p0, LNxk;->a:I

    .line 267
    .line 268
    or-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_15
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 5

    .line 1
    iget v0, p0, LNxk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNxk;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LNxk;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LNxk;->d:[B

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LGu3;->B(I[B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LNxk;->e:[LMAk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, LNxk;->e:[LMAk;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, LNxk;->a:I

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    and-int/2addr v0, v2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LNxk;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, LGu3;->S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, LNxk;->a:I

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    iget-object v3, p0, LNxk;->g:[B

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, LGu3;->B(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, LNxk;->c:Lhih;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LNxk;->h:LAHg;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {p1, v3, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, LNxk;->i:[J

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-lez v0, :cond_8

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LNxk;->i:[J

    .line 96
    .line 97
    array-length v3, v0

    .line 98
    if-ge v1, v3, :cond_8

    .line 99
    .line 100
    aget-wide v3, v0, v1

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3, v4}, LGu3;->G(IJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
