.class public final LNO;
.super LSh8;
.source "SourceFile"


# instance fields
.field public a:[LJQ;

.field public b:[LCP;

.field public c:[Ldba;

.field public d:[LhAi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LSh8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJQ;->i:[LJQ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LwZa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LJQ;->i:[LJQ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [LJQ;

    .line 17
    .line 18
    sput-object v1, LJQ;->i:[LJQ;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LJQ;->i:[LJQ;

    .line 28
    .line 29
    iput-object v0, p0, LNO;->a:[LJQ;

    .line 30
    .line 31
    invoke-static {}, LCP;->a()[LCP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LNO;->b:[LCP;

    .line 36
    .line 37
    invoke-static {}, Ldba;->a()[Ldba;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LNO;->c:[Ldba;

    .line 42
    .line 43
    invoke-static {}, LhAi;->a()[LhAi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LNO;->d:[LhAi;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 54
    .line 55
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
    iget-object v1, p0, LNO;->a:[LJQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LNO;->a:[LJQ;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    move v0, v3

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, LNO;->b:[LCP;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, LNO;->b:[LCP;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v1, v4, :cond_3

    .line 45
    .line 46
    aget-object v3, v3, v1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    move v0, v3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, LNO;->c:[Ldba;

    .line 61
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
    :goto_2
    iget-object v3, p0, LNO;->c:[Ldba;

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-ge v1, v4, :cond_5

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v3}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v0

    .line 83
    move v0, v3

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v1, p0, LNO;->d:[LhAi;

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
    :goto_3
    iget-object v1, p0, LNO;->d:[LhAi;

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
    const/4 v3, 0x4

    .line 104
    invoke-static {v3, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    move v0, v1

    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
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
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LNO;->d:[LhAi;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    array-length v3, v1

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    new-array v4, v0, [LhAi;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 52
    .line 53
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    new-instance v1, LhAi;

    .line 56
    .line 57
    invoke-direct {v1}, LhAi;-><init>()V

    .line 58
    .line 59
    .line 60
    aput-object v1, v4, v3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LFu3;->t()I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance v0, LhAi;

    .line 72
    .line 73
    invoke-direct {v0}, LhAi;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LNO;->d:[LhAi;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LNO;->c:[Ldba;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    array-length v3, v1

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    new-array v4, v0, [Ldba;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    if-ge v3, v1, :cond_8

    .line 106
    .line 107
    new-instance v1, Ldba;

    .line 108
    .line 109
    invoke-direct {v1}, Ldba;-><init>()V

    .line 110
    .line 111
    .line 112
    aput-object v1, v4, v3

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LFu3;->t()I

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    new-instance v0, Ldba;

    .line 124
    .line 125
    invoke-direct {v0}, Ldba;-><init>()V

    .line 126
    .line 127
    .line 128
    aput-object v0, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LNO;->c:[Ldba;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, LNO;->b:[LCP;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    array-length v3, v1

    .line 148
    :goto_5
    add-int/2addr v0, v3

    .line 149
    new-array v4, v0, [LCP;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 157
    .line 158
    if-ge v3, v1, :cond_c

    .line 159
    .line 160
    new-instance v1, LCP;

    .line 161
    .line 162
    invoke-direct {v1}, LCP;-><init>()V

    .line 163
    .line 164
    .line 165
    aput-object v1, v4, v3

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LFu3;->t()I

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_c
    new-instance v0, LCP;

    .line 177
    .line 178
    invoke-direct {v0}, LCP;-><init>()V

    .line 179
    .line 180
    .line 181
    aput-object v0, v4, v3

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, p0, LNO;->b:[LCP;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    invoke-static {p1, v1}, LIKf;->Y(LFu3;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, LNO;->a:[LJQ;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    array-length v3, v1

    .line 201
    :goto_7
    add-int/2addr v0, v3

    .line 202
    new-array v4, v0, [LJQ;

    .line 203
    .line 204
    if-eqz v3, :cond_f

    .line 205
    .line 206
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 210
    .line 211
    if-ge v3, v1, :cond_10

    .line 212
    .line 213
    new-instance v1, LJQ;

    .line 214
    .line 215
    invoke-direct {v1}, LJQ;-><init>()V

    .line 216
    .line 217
    .line 218
    aput-object v1, v4, v3

    .line 219
    .line 220
    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, LFu3;->t()I

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    new-instance v0, LJQ;

    .line 230
    .line 231
    invoke-direct {v0}, LJQ;-><init>()V

    .line 232
    .line 233
    .line 234
    aput-object v0, v4, v3

    .line 235
    .line 236
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, LNO;->a:[LJQ;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_11
    :goto_9
    return-object p0
.end method

.method public final writeTo(LGu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNO;->a:[LJQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LNO;->a:[LJQ;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LNO;->b:[LCP;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LNO;->b:[LCP;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LNO;->c:[Ldba;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-object v2, p0, LNO;->c:[Ldba;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_5

    .line 62
    .line 63
    aget-object v2, v2, v0

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-virtual {p1, v3, v2}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v0, p0, LNO;->d:[LhAi;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-lez v0, :cond_7

    .line 80
    .line 81
    :goto_3
    iget-object v0, p0, LNO;->d:[LhAi;

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    if-ge v1, v2, :cond_7

    .line 85
    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {p1, v2, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
